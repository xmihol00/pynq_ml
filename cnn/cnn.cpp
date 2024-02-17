#include "cnn.h"

void read_input(hls::stream<axis_in_t> in[INPUT_STREAMS], hls::stream<uint8_t, 8> inputs[INPUT_STREAMS][CHANNELS])
{
#pragma HLS PIPELINE off

    for (int i = 0; i < INPUT_STREAMS; i++)
    {
    #pragma HLS UNROLL
        int channel_idx = 0;

        for (int j = 0; j < 3; j++)
        {
            int high = 7;
            int low = 0;
            axis_in_t in_data = in[i].read();
            for (int k = 0; k < 8; k++)
            {
                inputs[i][channel_idx].write(in_data.data.range(high, low));
                channel_idx++;
                channel_idx %= CHANNELS;
                high += 8;
                low += 8;
            }
        }
    }
}

void write_output(hls::stream<int16_t, 4> outputs[OUTPUT_STREAMS][KERNELS], hls::stream<axis_out_t> out[OUTPUT_STREAMS])
{
    static int sent[OUTPUT_STREAMS] = {0, };

    for (int i = 0; i < OUTPUT_STREAMS; i++)
    {
    #pragma HLS UNROLL
        for (int j = 0; j < 4; j++)
        {
            int high = 15;
            int low = 0;
            axis_out_t out_data;
            for (int k = 0; k < 4; k++)
            {
                out_data.data.range(high, low) = outputs[i][k].read();
                high += 16;
                low += 16;
            }
            out_data.keep = -1;
            sent[i]++;
            out_data.last = sent[i] == STRIPE_OUTPUT_WIDTH;
            out[i].write(out_data);
        }

        if (sent[i] >= STRIPE_OUTPUT_WIDTH)
        {
            sent[i] = 0;
        }
    }
}

template<uint8_t num_channels, uint8_t num_kernels, uint8_t kernel_size, int32_t width, int32_t height>
void kernel
(
    hls::stream<uint8_t, 8> inputs[INPUT_STREAMS][num_channels],
    hls::stream<int16_t, 4> outputs[OUTPUT_STREAMS][num_kernels],
    const int8_t kernels[num_channels * num_kernels][kernel_size][kernel_size],
    uint8_t stripes[num_channels][height][width + 2]
)
{
#pragma HLS PIPELINE off

    static bool read_odd = false;
    static bool compute_odd = true;
    static int16_t read_col_index = 1;
    static int16_t compute_col_index = width - 4;
#pragma HLS RESET variable=read_odd
#pragma HLS RESET variable=read_col_index
#pragma HLS RESET variable=compute_col_index

batch_width: // process 4 squares at a time in the width direction
    for (int b = 0; b < 4; b++)
    {
        if (!read_odd)
        {
        read_channels_even: // read 'num_channels' channels at a time
            for (int i = 0; i < num_channels; i++)
            {
                int local_col_index = read_col_index;
            read_values_even: // read 2 values at a time
                for (int j = 0; j < 2; j++)
                {
                read_inputs_even: // read 4 inputs at a time
                    for (int s = 0; s < 4; s++)
                    {
                    #pragma HLS UNROLL
                        stripes[i][s][local_col_index] = inputs[s][i].read();
                    }
                    local_col_index++;
                }
            }
        }
        else
        {
        read_channels_odd: // read 4 channels at a time
            for (int i = 0; i < num_channels; i++)
            {
                int local_col_index = read_col_index;
            read_values_odd: // read 2 values at a time
                for (int j = 0; j < 2; j++)
                {
                read_inputs_odd: // read 4 inputs at a time
                    for (int s = 0; s < 4; s++)
                    {
                    #pragma HLS UNROLL
                        stripes[i][s + 4][local_col_index] = inputs[s][i].read();
                    }
                    local_col_index++;
                }
            }
        }
        
        uint16_t current_row_indices[STRIPE_HEIGHT];
    #pragma HLS ARRAY_PARTITION variable=current_row_indices complete dim=1
        if (compute_odd) // odd iteration, indices are ordered
        {
            current_row_indices[0] = 0;
            current_row_indices[1] = 1;
            current_row_indices[2] = 2;
            current_row_indices[3] = 3;
            current_row_indices[4] = 4;
            current_row_indices[5] = 5;
            current_row_indices[6] = 6;
            current_row_indices[7] = 7;
        }
        else // even iteration, indices are shifted
        {
            current_row_indices[0] = 4;
            current_row_indices[1] = 5;
            current_row_indices[2] = 6;
            current_row_indices[3] = 7;
            current_row_indices[4] = 0;
            current_row_indices[5] = 1;
            current_row_indices[6] = 2;
            current_row_indices[7] = 3;
        }

        int32_t maxes[OUTPUT_STREAMS][num_kernels] = {{0, } };
    #pragma HLS ARRAY_PARTITION variable=maxes complete dim=1
    batch_height: // process 2 stripes at a time in the height direction
        for (int s = 0; s < OUTPUT_STREAMS; s++)
        {
        #pragma HLS UNROLL
            int stripe_offset = s * 2;
        max_pool_kernel: // process square of 4 values to perform max pooling
            for (int i = 0; i < 4; i++)
            {
                bool top_offset = i >= 2; // top or bottom half of the square
                bool left_offset = i & 1; // left or right half of the square

                uint16_t local_row_indices[OUTPUT_STREAMS][4];
            #pragma HLS ARRAY_PARTITION variable=local_row_indices complete dim=1
                if (top_offset)
                {
                    local_row_indices[s][0] = current_row_indices[1 + stripe_offset];
                    local_row_indices[s][1] = current_row_indices[2 + stripe_offset];
                    local_row_indices[s][2] = current_row_indices[3 + stripe_offset];
                }
                else
                {
                    local_row_indices[s][0] = current_row_indices[0 + stripe_offset];
                    local_row_indices[s][1] = current_row_indices[1 + stripe_offset];
                    local_row_indices[s][2] = current_row_indices[2 + stripe_offset];
                }
                uint16_t local_col_index = compute_col_index + left_offset;

                int32_t partial_sums[OUTPUT_STREAMS][num_channels][num_kernels] = {{{0, } } };
            #pragma HLS ARRAY_PARTITION variable=partial_sums complete

            kernel_width: // process nx3 kernel
                for (int l = 0; l < kernel_size; l++)
                {
                kernel_height: // process 3xn kernel
                    for (int m = 0; m < kernel_size; m++)
                    {
                    process_channels: // process 'num_channels' channels at a time
                        for (int j = 0; j < num_channels; j++)
                        {
                        #pragma HLS UNROLL
                        process_kernels: // process 'num_kernels' kernels at a time
                            for (int k = 0; k < num_kernels; k++)
                            {
                            #pragma HLS UNROLL
                                partial_sums[s][j][k] += kernels[j * num_kernels + k][l][m] * stripes[j][local_row_indices[s][l]][local_col_index + m];
                            }
                        }
                    }
                }

                int32_t kernel_sums[OUTPUT_STREAMS][num_kernels] = {{0, } };
            #pragma HLS ARRAY_PARTITION variable=kernel_sums complete dim=1
            sum_kernels: // sum results of each kernel
                for (int k = 0; k < num_kernels; k++)
                {
                #pragma HLS UNROLL
                sum_channels: // sum the kernel results for each channel
                    for (int j = 0; j < num_channels; j++)
                    {
                        kernel_sums[s][k] += partial_sums[s][j][k];
                    }
                }

            max_pool: // perform max pooling
                for (int j = 0; j < num_kernels; j++)
                {
                    maxes[s][j] = kernel_sums[s][j] > maxes[s][j] ? kernel_sums[s][j] : maxes[s][j];
                }
            }

        write_output: // write the maxes to the output streams
            for (int i = 0; i < num_kernels; i++)
            {
                outputs[s][i].write(maxes[s][i]);
            }
        }

        // move indices for the next iteration

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
}

void cnn(hls::stream<axis_in_t> in[INPUT_STREAMS], hls::stream<axis_out_t> out[OUTPUT_STREAMS])
{
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

    static const int8_t kernels[CHANNELS * KERNELS][KERNEL_SIZE][KERNEL_SIZE] = KERNEL_WEIGHTS;
#pragma HLS ARRAY_PARTITION variable=kernels complete dim=1
#pragma HLS ARRAY_PARTITION variable=kernels complete dim=2

    static uint8_t stripes[CHANNELS][STRIPE_HEIGHT][STRIPE_INPUT_WIDTH + 2] = {{0, } };
#pragma HLS RESOURCE variable=stripes core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=stripes complete dim=1
#pragma HLS ARRAY_PARTITION variable=stripes complete dim=2
#pragma HLS RESET variable=stripes

#pragma HLS DATAFLOW
    hls::stream<uint8_t, 8> inputs[INPUT_STREAMS][CHANNELS];
    hls::stream<int16_t, 4> outputs[OUTPUT_STREAMS][KERNELS];

    read_input(in, inputs);
    kernel<CHANNELS, KERNELS, KERNEL_SIZE, STRIPE_INPUT_WIDTH, STRIPE_HEIGHT>(inputs, outputs, kernels, stripes);
    write_output(outputs, out);       
}
