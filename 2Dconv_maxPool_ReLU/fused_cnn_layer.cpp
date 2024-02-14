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
    out_data.data.range(15, 0) = output[0].read();
    out_data.data.range(31, 16) = output[1].read();
    out_data.data.range(47, 32) = output[2].read();
    out_data.data.range(63, 48) = output[3].read();
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

    static uint8_t stripes[num_channels][4][width + 2] = {{0, } };
#pragma HLS RESOURCE variable=stripes core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=stripes complete dim=1
#pragma HLS RESET variable=stripes

    static bool read_odd = false;
    static bool compute_odd = true;
    static int16_t read_col_index = 1;
    static int16_t compute_col_index = width - 4;
#pragma HLS RESET variable=read_odd
#pragma HLS RESET variable=read_col_index
#pragma HLS RESET variable=compute_col_index

    if (!read_odd)
    {
        for (int i = 0; i < num_channels; i++)
        {
            int local_col_index = read_col_index;
            for (int j = 0; j < 2; j++)
            {
                stripes[i][0][local_col_index] = input_upper[i].read();
                stripes[i][1][local_col_index] = input_lower[i].read();
                local_col_index++;
            }
        }
    }
    else
    {
        for (int i = 0; i < num_channels; i++)
        {
            int local_col_index = read_col_index;
            for (int j = 0; j < 2; j++)
            {
                stripes[i][2][local_col_index] = input_upper[i].read();
                stripes[i][3][local_col_index] = input_lower[i].read();
                local_col_index++;
            }
        }
    }
    
    uint16_t current_row_indices[4];
    if (compute_odd)
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

    int32_t maxes[num_kernels] = {0, };
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
        uint16_t local_col_index = compute_col_index + left_offset;

        int32_t partial_sums[num_channels][num_kernels] = {{0, }, };
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

        int32_t kernel_sums[num_kernels] = {0, };
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

    read_col_index += 2;
    if (read_col_index == width + 1)
    {
        read_col_index = 1;
        read_odd = !read_odd;
    }

    compute_col_index += 2;
    if (compute_col_index == width)
    {
        compute_col_index = 0;
        compute_odd = !compute_odd;
    }
}

void fused_cnn_layer(hls::stream<axis_in_t> in[2], hls::stream<axis_out_t> &out)
{
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

    static const int8_t kernels[CHANNELS * KERNELS][KERNEL_SIZE][KERNEL_SIZE] = KERNEL_WEIGHTS;
#pragma HLS ARRAY_PARTITION variable=kernels block factor=12 dim=1

#pragma HLS DATAFLOW
    hls::stream<uint8_t, 2> input_upper[CHANNELS];
    hls::stream<uint8_t, 2> input_lower[CHANNELS];
    hls::stream<int16_t, 1> output[KERNELS];

    read_input(input_upper, input_lower, in);
    kernel<CHANNELS, KERNELS, KERNEL_SIZE, STRIPE_INPUT_WIDTH, STRIPE_HEIGHT>(input_upper, input_lower, output, kernels);
    write_output(output, out);       
}