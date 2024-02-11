#include "conv_layer.h"

template<uint8_t channels>
void convolve
(
    hls::stream<axis_in_t> &in,
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &blue_output, 
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &green_output, 
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &red_output
)
{
#pragma HLS PIPELINE off

    static uint8_t stripes[CHANNELS][STRIPE_HEIGHT][STRIPE_INPUT_WIDTH];
#pragma HLS RESOURCE variable=stripes core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=stripes factor=6 cyclic dim=2

    static const int8_t kernels[CHANNELS][KERNEL_SIZE][KERNEL_SIZE] = {{{0, 1, 2}, {-1, 0, 1}, {-2, -1, 0}}, {{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}}, {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}}};
#pragma HLS ARRAY_PARTITION variable=kernels complete

    static uint8_t stripe_buffer[CHANNELS][4][2];
#pragma HLS ARRAY_PARTITION variable=stripe_buffer complete

    static uint8_t row_indices[KERNEL_SIZE + 1] = {STRIPE_HEIGHT - 2, STRIPE_HEIGHT - 1, 0, 1};
#pragma HLS ARRAY_PARTITION variable=row_indices complete

    static uint8_t row_index = 0;
    State state = BLUE;

    int j_limit = AXI_INPUT_WIDTH / INT8_BITS;
    int i_limit = (STRIPE_INPUT_WIDTH * 3) / j_limit;

    int low;
    int high;

two_rows:
    for (int l = 0; l < 2; l++)
    {
        int col_index = 0;

    load_row_outer:
        for (int i = 0; i < i_limit; i++)
        {
        #pragma HLS PIPELINE
            low = 0;
            high = INT8_BITS - 1;

            axis_in_t temp = in.read();
        load_row_inner:
            for (int j = 0; j < j_limit; j++)
            {
                switch (state)
                {
                case BLUE:
                    stripes[BLUE][row_index][col_index] = (uint8_t)temp.data.range(high, low);
                    state = GREEN;
                    break;
                
                case GREEN:
                    stripes[GREEN][row_index][col_index] = (uint8_t)temp.data.range(high, low);
                    state = RED;
                    break;
                
                case RED:
                    stripes[RED][row_index][col_index] = (uint8_t)temp.data.range(high, low);
                    state = BLUE;
                    col_index++;
                    break;
                }

                low += INT8_BITS;
                high += INT8_BITS;
            }
        }

        row_index++;
        if (row_index == STRIPE_HEIGHT)
        {
            row_index = 0;
        }
    }

conv_stripe:
    for (int i = 0; i < STRIPE_OUTPUT_WIDTH - 1; i++)
    {
    #pragma HLS PIPELINE
        int16_t channel_maxes[channels];
    #pragma HLS ARRAY_PARTITION variable=channel_maxes complete

    channel_maxes_reset:
        for (int j = 0; j < channels; j++)
        {
        #pragma HLS UNROLL
            channel_maxes[j] = 0;
        }

    conv_square:
        for (int j = 0; j < channels; j++)
        {
        #pragma HLS UNROLL
            int16_t partial_sums[4][KERNEL_SIZE] = {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}};
        #pragma HLS ARRAY_PARTITION variable=partial_sums complete

            stripe_buffer[j][0][0] = stripes[j][row_indices[0]][2 * i];
            stripe_buffer[j][1][0] = stripes[j][row_indices[1]][2 * i];
            stripe_buffer[j][2][0] = stripes[j][row_indices[2]][2 * i];
            stripe_buffer[j][3][0] = stripes[j][row_indices[3]][2 * i];

            for (int k = 0; k < KERNEL_SIZE; k++)
            {
                stripe_buffer[j][0][(k + 1) & 1] = stripes[j][row_indices[0]][2 * i + k + 1];
                stripe_buffer[j][1][(k + 1) & 1] = stripes[j][row_indices[1]][2 * i + k + 1];
                stripe_buffer[j][2][(k + 1) & 1] = stripes[j][row_indices[2]][2 * i + k + 1];
                stripe_buffer[j][3][(k + 1) & 1] = stripes[j][row_indices[3]][2 * i + k + 1];

                partial_sums[0][0] += kernels[j][0][k] * stripe_buffer[j][0][k & 1];
                partial_sums[0][1] += kernels[j][1][k] * stripe_buffer[j][1][k & 1];
                partial_sums[0][2] += kernels[j][2][k] * stripe_buffer[j][2][k & 1];

                partial_sums[1][0] += kernels[j][0][k] * stripe_buffer[j][0][(k + 1) & 1];
                partial_sums[1][1] += kernels[j][1][k] * stripe_buffer[j][1][(k + 1) & 1];
                partial_sums[1][2] += kernels[j][2][k] * stripe_buffer[j][2][(k + 1) & 1];

                partial_sums[2][0] += kernels[j][0][k] * stripe_buffer[j][1][k & 1];
                partial_sums[2][1] += kernels[j][1][k] * stripe_buffer[j][2][k & 1];
                partial_sums[2][2] += kernels[j][2][k] * stripe_buffer[j][3][k & 1];

                partial_sums[3][0] += kernels[j][0][k] * stripe_buffer[j][1][(k + 1) & 1];
                partial_sums[3][1] += kernels[j][1][k] * stripe_buffer[j][2][(k + 1) & 1];
                partial_sums[3][2] += kernels[j][2][k] * stripe_buffer[j][3][(k + 1) & 1];
            }

            int16_t sums[4] = {0, 0, 0, 0};
        #pragma HLS ARRAY_PARTITION variable=sums complete

            for (int k = 0; k < KERNEL_SIZE; k++)
            {
            #pragma HLS UNROLL
                sums[0] += partial_sums[0][k];
                sums[1] += partial_sums[1][k];
                sums[2] += partial_sums[2][k];
                sums[3] += partial_sums[3][k];
            }

            sums[0] = sums[0] > sums[1] ? sums[0] : sums[1];
            sums[2] = sums[2] > sums[3] ? sums[2] : sums[3];
            sums[0] = sums[0] > sums[2] ? sums[0] : sums[2];
            channel_maxes[j] = sums[0] > channel_maxes[j] ? sums[0] : channel_maxes[j];
        }
    
    write_output:
        for (int j = 0; j < channels; j++)
        {
        #pragma HLS UNROLL
            switch (j)
            {
            case BLUE:
                blue_output.write(channel_maxes[j]);
                break;
            
            case GREEN:
                green_output.write(channel_maxes[j]);
                break;
            
            case RED:
                red_output.write(channel_maxes[j]);
                break;
            }
        }
    }

    blue_output.write(0);
    green_output.write(0);
    red_output.write(0);

    for (int i = 0; i < KERNEL_SIZE + 1; i++)
    {
    #pragma HLS UNROLL
        row_indices[i] = (row_indices[i] + 2) % STRIPE_HEIGHT;
    }
}

void write_output
(
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &blue_output, 
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &green_output, 
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &red_output, 
    hls::stream<axis_out_t> &out
)
{
    axis_out_t temp;
    State state = BLUE;

    int j_limit = AXI_OUTPUT_WIDTH / INT16_BITS;
    int i_limit = (STRIPE_OUTPUT_WIDTH * 3) / j_limit;

    int low;
    int high;

    static bool first = true;

    for (int i = 0; i < i_limit; i++)
    {
    #pragma HLS PIPELINE
        low = 0;
        high = INT16_BITS - 1;
        for (int j = 0; j < j_limit; j++)
        {
            switch (state)
            {
            case BLUE:
                temp.data.range(high, low) = blue_output.read();
                state = GREEN;
                break;
            
            case GREEN:
                temp.data.range(high, low) = green_output.read();
                state = RED;
                break;
            
            case RED:
                temp.data.range(high, low) = red_output.read();
                state = BLUE;
                break;
            }

            low += INT16_BITS;
            high += INT16_BITS;
        }

        temp.keep = -1;
        temp.last = i == i_limit - 1;
        out.write(temp);
    }
}

void convolution(hls::stream<axis_in_t> &in, hls::stream<axis_out_t> &out)
{
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out

#pragma HLS DATAFLOW
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> blue_output;
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> green_output;
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> red_output;
    
    convolve<CHANNELS>(in, blue_output, green_output, red_output);
    write_output(blue_output, green_output, red_output, out);
}
