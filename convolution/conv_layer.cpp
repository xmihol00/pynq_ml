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
#pragma HLS ARRAY_PARTITION variable=kernels factor=3 cyclic dim=2

    static uint8_t row_indices_upper[KERNEL_SIZE] = {STRIPE_HEIGHT - 2, STRIPE_HEIGHT - 1, 0};
    static uint8_t row_indices_lower[KERNEL_SIZE] = {STRIPE_HEIGHT - 1, 0, 1};

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
        int16_t channel_maxes[channels];
    channel_maxes_reset:
        for (int j = 0; j < channels; j++)
        {
        #pragma HLS UNROLL
            channel_maxes[j] = 0;
        }

    conv_square:
        for (int j = 0; j < channels; j++)
        {
        //#pragma HLS UNROLL
            int16_t sum;
            int16_t partial_sums[KERNEL_SIZE];
        
            for (int k = 0; k < 2; k++)
            {
            partial_sums_reset_upper:
                for (int l = 0; l < KERNEL_SIZE; l++)
                {
                #pragma HLS UNROLL
                    partial_sums[l] = 0;
                }

            conv_kernel_upper:
                for (int l = 0; l < KERNEL_SIZE; l++)
                {
                #pragma HLS PIPELINE
                    partial_sums[0] += kernels[j][0][l] * stripes[j][row_indices_upper[0]][i * 2 + l + k];
                    partial_sums[1] += kernels[j][1][l] * stripes[j][row_indices_upper[1]][i * 2 + l + k];
                    partial_sums[2] += kernels[j][2][l] * stripes[j][row_indices_upper[2]][i * 2 + l + k];
                }
                sum = partial_sums[0] + partial_sums[1] + partial_sums[2];
                if (sum > channel_maxes[j])
                {
                    channel_maxes[j] = sum;
                }
            }
        
            for (int k = 0; k < 2; k++)
            {
                sum = 0;
            partial_sums_reset_lower:
                for (int l = 0; l < KERNEL_SIZE; l++)
                {
                #pragma HLS UNROLL
                    partial_sums[l] = 0;
                }
            
            conv_kernel_lower:
                for (int l = 0; l < KERNEL_SIZE; l++)
                {
                    partial_sums[0] += kernels[j][0][l] * stripes[j][row_indices_lower[0]][i * 2 + l + k];
                    partial_sums[1] += kernels[j][1][l] * stripes[j][row_indices_lower[1]][i * 2 + l + k];
                    partial_sums[2] += kernels[j][2][l] * stripes[j][row_indices_lower[2]][i * 2 + l + k];
                }
                sum = partial_sums[0] + partial_sums[1] + partial_sums[2];
                if (sum > channel_maxes[j])
                {
                    channel_maxes[j] = sum;
                }
            }
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

    for (int i = 0; i < KERNEL_SIZE; i++)
    {
    #pragma HLS UNROLL
        row_indices_upper[i] = (row_indices_upper[i] + 2) % STRIPE_HEIGHT;
        row_indices_lower[i] = (row_indices_lower[i] + 2) % STRIPE_HEIGHT;
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

//#pragma HLS DATAFLOW
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> blue_output;
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> green_output;
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> red_output;
    
    convolve<CHANNELS>(in, blue_output, green_output, red_output);
    write_output(blue_output, green_output, red_output, out);
}
