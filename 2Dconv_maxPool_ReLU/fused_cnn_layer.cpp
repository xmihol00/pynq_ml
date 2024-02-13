#include "fused_cnn_layer.h"

void read_input(hls::stream<uint8_t, 2> input_upper[CHANNELS], hls::stream<uint8_t, 2> input_lower[CHANNELS], hls::stream<axis_in_t> in[2])
{
#pragma HLS PIPELINE off

    static ReadWriteStates state = FIRST;
    static axis_in_t last_in[2] = {0, };

    axis_in_t current_in[2];
    if (state != FOURTH)
    {
        current_in[0] = in[0].read();
        current_in[1] = in[1].read();
    }
    
    switch (state)
    {
    case FIRST:
        input_upper[0].write(current_in[0].data.range(7, 0));
        input_upper[1].write(current_in[0].data.range(15, 8));
        input_upper[2].write(current_in[0].data.range(23, 16));
        input_lower[0].write(current_in[1].data.range(7, 0));
        input_lower[1].write(current_in[1].data.range(15, 8));
        input_lower[2].write(current_in[1].data.range(23, 16));

        input_upper[0].write(current_in[0].data.range(31, 24));
        input_upper[1].write(current_in[0].data.range(39, 32));
        input_upper[2].write(current_in[0].data.range(47, 40));
        input_lower[0].write(current_in[1].data.range(31, 24));
        input_lower[1].write(current_in[1].data.range(39, 32));
        input_lower[2].write(current_in[1].data.range(47, 40));
        
        state = SECOND;
        break;
    
    case SECOND:
        input_upper[0].write(last_in[0].data.range(55, 48));
        input_upper[1].write(last_in[0].data.range(63, 56));
        input_upper[2].write(current_in[0].data.range(7, 0));
        input_lower[0].write(last_in[1].data.range(55, 48));
        input_lower[1].write(last_in[1].data.range(63, 56));
        input_lower[2].write(current_in[1].data.range(7, 0));

        input_upper[0].write(current_in[0].data.range(15, 8));
        input_upper[1].write(current_in[0].data.range(23, 16));
        input_upper[2].write(current_in[0].data.range(31, 24));
        input_lower[0].write(current_in[1].data.range(15, 8));
        input_lower[1].write(current_in[1].data.range(23, 16));
        input_lower[2].write(current_in[1].data.range(31, 24));

        state = THIRD;
        break;
    
    case THIRD:
        input_upper[0].write(last_in[0].data.range(39, 32));
        input_upper[1].write(last_in[0].data.range(47, 40));
        input_upper[2].write(last_in[0].data.range(55, 48));
        input_lower[0].write(last_in[1].data.range(39, 32));
        input_lower[1].write(last_in[1].data.range(47, 40));
        input_lower[2].write(last_in[1].data.range(55, 48));

        input_upper[0].write(last_in[0].data.range(63, 56));
        input_upper[1].write(current_in[0].data.range(7, 0));
        input_upper[2].write(current_in[0].data.range(15, 8));
        input_lower[0].write(last_in[1].data.range(63, 56));
        input_lower[1].write(current_in[1].data.range(7, 0));
        input_lower[2].write(current_in[1].data.range(15, 8));

        state = FOURTH;
        break;
    
    case FOURTH:
        input_upper[0].write(last_in[0].data.range(23, 16));
        input_upper[1].write(last_in[0].data.range(31, 24));
        input_upper[2].write(last_in[0].data.range(39, 32));
        input_lower[0].write(last_in[1].data.range(23, 16));
        input_lower[1].write(last_in[1].data.range(31, 24));
        input_lower[2].write(last_in[1].data.range(39, 32));

        input_upper[0].write(last_in[0].data.range(47, 40));
        input_upper[1].write(last_in[0].data.range(55, 48));
        input_upper[2].write(last_in[0].data.range(63, 56));
        input_lower[0].write(last_in[1].data.range(47, 40));
        input_lower[1].write(last_in[1].data.range(55, 48));
        input_lower[2].write(last_in[1].data.range(63, 56));

        state = FIRST;
        break;
    }

    last_in[0] = current_in[0];
    last_in[1] = current_in[1];
}

void write_output(hls::stream<int16_t, 1> output[KERNELS], hls::stream<axis_out_t> &out)
{
    int sent = 0;
    sent += 1;

    axis_out_t out_data;
    out_data.data.range(7, 0) = output[0].read();
    out_data.data.range(15, 8) = output[1].read();
    out_data.data.range(23, 16) = output[2].read();
    out_data.data.range(31, 24) = output[3].read();
    out_data.keep = -1;
    out_data.last = sent == STRIPE_OUTPUT_WIDTH;
    out.write(out_data);

    if (sent == STRIPE_OUTPUT_WIDTH)
    {
        sent = 0;
    }
}

template<uint8_t num_channels, uint8_t num_kernels, uint8_t kernel_size, int32_t width, int32_t height>
void kernel
(
    hls::stream<uint8_t, 2> input_upper[num_channels],
    hls::stream<uint8_t, 2> input_lower[num_channels],
    hls::stream<int16_t, 1> output[num_kernels],
    const int8_t kernels[num_channels * num_kernels][kernel_size][kernel_size]
)
{
#pragma HLS PIPELINE off

    static uint8_t stripes[num_channels][4][width];
#pragma HLS RESOURCE variable=stripes core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=stripes complete dim=1

    static bool iteration = false;
    static int16_t col_index = 0;
#pragma HLS RESET variable=iteration

    if (iteration)
    {
        for (int i = 0; i < num_channels; i++)
        {
            for (int j = 0; j < 2; j++)
            {
                stripes[i][0][col_index] = in[i].read();
                stripes[i][1][col_index] = in[i].read();
                col_index++;
            }
        }
    }
    else
    {
        for (int i = 0; i < num_channels; i++)
        {
            for (int j = 0; j < 2; j++)
            {
                stripes[i][2][col_index] = in[i].read();
                stripes[i][3][col_index] = in[i].read();
                col_index++;
            }
        }
    }

    uint16_t current_col_index = col_index - 4 > 0 ? col_index - 4 : 0;
    uint16_t current_row_indices[4];
    if (iteration)
    {
        current_row_indices[0] = 0;
        current_row_indices[1] = 1;
        current_row_indices[2] = 2;
        current_row_indices[3] = 3;
    }
    else
    {
        current_row_indices[0] = 2;
        current_row_indices[1] = 3;
        current_row_indices[2] = 0;
        current_row_indices[3] = 1;
    }

    if (col_index == width)
    {
        col_index = 0;
        iteration = !iteration;
    }

    int16_t maxes[num_kernels] = {0, };
    for (int i = 0; i < 4; i++)
    {
        bool top_offset = i >= 2;
        bool left_offset = i & 1;

        uint16_t local_row_indices[3];
        if (top_offset)
        {
            local_row_indices[0] = current_row_indices[1];
            local_row_indices[1] = current_row_indices[2];
            local_row_indices[2] = current_row_indices[3];
        }
        else
        {
            local_row_indices[0] = current_row_indices[0];
            local_row_indices[1] = current_row_indices[1];
            local_row_indices[2] = current_row_indices[2];
        }
        uint16_t local_col_index = current_col_index + left_offset;

        int16_t partial_sums[num_channels][num_kernels] = {{0, }, };
    #pragma HLS ARRAY_PARTITION variable=partial_sums complete

        for (int l = 0; l < kernel_size; l++)
        {
            for (int m = 0; m < kernel_size; m++)
            {
                for (int j = 0; j < num_channels; j++)
                {
                #pragma HLS UNROLL
                    for (int k = 0; k < num_kernels; k++)
                    {
                    #pragma HLS UNROLL
                        partial_sums[j][k] += kernels[j * num_kernels + k][l][m] * stripes[j][local_row_indices[l]][local_col_index + m];
                    }
                }
            }
        }

        int16_t kernel_sums[num_channels] = {0, };
        for (int k = 0; k < num_kernels; k++)
        {
        #pragma HLS UNROLL
            for (int j = 0; j < num_channels; j++)
            {
                kernel_sums[k] += partial_sums[j][k];
            }
        }

        for (int j = 0; j < num_kernels; j++)
        {
        #pragma HLS UNROLL
            maxes[j] = kernel_sums[j] > maxes[j] ? kernel_sums[j] : maxes[j];
        }
    }

    for (int i = 0; i < num_kernels; i++)
    {
        output[i].write(maxes[i]);
    }
}

void fused_cnn_layer(hls::stream<axis_in_t> in[2], hls::stream<axis_out_t> &out)
{
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

    static const int8_t kernels[CHANNELS * KERNELS][KERNEL_SIZE][KERNEL_SIZE] = KERNEL_WEIGHTS;
#pragma HLS ARRAY_PARTITION variable=kernels block factor=9 dim=1

#pragma HLS DATAFLOW
    hls::stream<uint8_t, 2> input_upper[CHANNELS];
    hls::stream<uint8_t, 2> input_lower[CHANNELS];
    hls::stream<int16_t, 1> output[KERNELS];

    read_input(input_upper, input_lower, in);
    kernel<CHANNELS, KERNELS, KERNEL_SIZE, STRIPE_INPUT_WIDTH, STRIPE_HEIGHT>(input_upper, input_lower, output, kernels);
    write_output(output, out);       
}