#include "cnn.h"

void kernel
(
    hls::stream<axis_in_t> &in,
    hls::stream<axis_out_t> &out,
    const int8_t kernels[CHANNELS * KERNELS][KERNEL_SIZE][KERNEL_SIZE],
    uint8_t stripes[CHANNELS][STRIPE_HEIGHT][STRIPE_INPUT_WIDTH + 2]
)
{
    static uint32_t global_iteration = 0;

    static uint16_t write_col_offset = 1;
    static uint8_t write_row_offset = 0;
    static uint8_t channel_idx = 0;

    static uint8_t read_row_offset = 0;
    static uint16_t read_col_offset = 0;
    static int16_t maxes[KERNELS] = {0, };

    if ((global_iteration & 0x3FF) < 384)
    {
        int high = 7;
        int low = 0;
        axis_in_t in_data = in.read();
        for (int k = 0; k < 8; k++)
        {
            stripes[channel_idx][write_row_offset][write_col_offset] = in_data.data.range(high, low);
            channel_idx++;
            if (channel_idx == CHANNELS)
            {
                channel_idx = 0;
                write_col_offset++;
            }
            high += 8;
            low += 8;
        }

        if ((global_iteration & 0x3FF) == 191)
        {
            write_row_offset += 1;
            write_col_offset = 1;
        }
    }
    else if ((global_iteration & 0x3FF) == 0x3FF)
    {
        write_col_offset = 1;
        write_row_offset += 1;
        if (write_row_offset == STRIPE_HEIGHT)
        {
            write_row_offset = 0;
        }
    }

    if (global_iteration >= 2048)
    {   
        bool top_offset = global_iteration & 2;
        bool left_offset = global_iteration & 1;
        uint16_t local_col_index = read_col_offset + left_offset;

        int16_t partial_sums[CHANNELS][KERNELS] = {{0, }, };
    #pragma HLS ARRAY_PARTITION variable=partial_sums complete

        for (int l = 0; l < KERNEL_SIZE; l++)
        {
            uint8_t row_idx = read_row_offset + l + top_offset;
            if (row_idx >= STRIPE_HEIGHT)
            {
                row_idx -= STRIPE_HEIGHT;
            }
            for (int m = 0; m < KERNEL_SIZE; m++)
            {
                for (int j = 0; j < CHANNELS; j++)
                {
                    for (int k = 0; k < KERNELS; k++)
                    {
                        partial_sums[j][k] += kernels[j * KERNELS + k][l][m] * stripes[j][row_idx][local_col_index + m];
                    }
                }
            }
        }

        int16_t kernel_sums[KERNELS] = {0, };
        for (int k = 0; k < KERNELS; k++)
        {
        #pragma HLS UNROLL
            for (int j = 0; j < CHANNELS; j++)
            {
                kernel_sums[k] += partial_sums[j][k];
            }
        }

        for (int j = 0; j < KERNELS; j++)
        {
        #pragma HLS UNROLL
            maxes[j] = kernel_sums[j] > maxes[j] ? kernel_sums[j] : maxes[j];
        }

        if ((global_iteration & 0b11) == 0b11)
        {
            int high = 15;
            int low = 0;
            axis_out_t out_data;
            for (int k = 0; k < KERNELS; k++)
            {
                out_data.data.range(high, low) = maxes[k];
                high += 16;
                low += 16;
                maxes[k] = 0;
            }
            out_data.keep = -1;
            out_data.last = 0;

            if (global_iteration == 257*1024 - 1)
            {
                out_data.last = 1;
                global_iteration = 1023;
                read_row_offset = 0;
            }

            out.write(out_data); 
            
            read_col_offset += 2;
            if (read_col_offset == STRIPE_INPUT_WIDTH)
            {
                read_col_offset = 0;
                read_row_offset += 2;
                if (read_row_offset == STRIPE_HEIGHT)
                {
                    read_row_offset = 0;
                }
            }
        }
    }

    global_iteration++;
}

void cnn(hls::stream<axis_in_t> &in, hls::stream<axis_out_t> &out)
{
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

    static const int8_t kernels[CHANNELS * KERNELS][KERNEL_SIZE][KERNEL_SIZE] = KERNEL_WEIGHTS;
#pragma HLS ARRAY_PARTITION variable=kernels block factor=12 dim=1

    static uint8_t stripes[CHANNELS][STRIPE_HEIGHT][STRIPE_INPUT_WIDTH + 2] = {{0, } };
#pragma HLS RESOURCE variable=stripes core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=stripes complete dim=1
#pragma HLS ARRAY_PARTITION variable=stripes complete dim=2
#pragma HLS RESET variable=stripes

#pragma HLS PIPELINE

    kernel(in, out, kernels, stripes);
}
