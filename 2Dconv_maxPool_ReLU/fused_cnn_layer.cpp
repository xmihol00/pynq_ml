#include "fused_cnn_layer.h"

void read_input(uint8_t stripes[CHANNELS][STRIPE_HEIGHT][STRIPE_INPUT_WIDTH + 2], hls::stream<axis_in_t> in[2])
{
#pragma HLS PIPELINE off
#pragma HLS inline off

    static int8_t iteration = -1;
    static uint8_t row_offset = 0;
    static uint16_t col_offset = 1;

    if (iteration <= 0)
    {
        for (int i = 0; i < 2; i++)
        {
        #pragma HLS UNROLL
            uint16_t col_idx = col_offset;
            uint8_t channel_idx = 0;

            for (int j = 0; j < 3; j++)
            {
                int high = 7;
                int low = 0;
                axis_in_t in_data = in[i].read();
                for (int k = 0; k < 8; k++)
                {
                    stripes[channel_idx][i + row_offset][col_idx] = in_data.data.range(high, low);
                    channel_idx++;
                    if (channel_idx == CHANNELS)
                    {
                        channel_idx = 0;
                        col_idx++;
                    }
                    high += 8;
                    low += 8;
                }
            }
        }

        col_offset += 8;
        if (col_offset == STRIPE_INPUT_WIDTH + 1)
        {
            col_offset = 1;
            row_offset += 2;
            if (row_offset == STRIPE_HEIGHT)
            {
                row_offset = 0;
            }
        }
    }

    iteration++;
    if (iteration == 16)
    {
        iteration = 0;
    }
}

void write_output(hls::stream<int16_t, OUTPUT_BATCH_SIZE> output[KERNELS], hls::stream<axis_out_t> &out)
{
#pragma HLS inline off
    
    static uint16_t sent = 0;
    static uint8_t iteration = 0;

    iteration++;
    if (iteration == 4)
    {
        int high = 15;
        int low = 0;
        axis_out_t out_data;
        for (int k = 0; k < KERNELS; k++)
        {
            out_data.data.range(high, low) = output[k].read();
            high += 16;
            low += 16;
        }
        out_data.keep = -1;
        sent++;
        if (sent == STRIPE_OUTPUT_WIDTH)
        {
            out_data.last = -1;
            sent = 0;
        }
        else
        {
            out_data.last = 0;
        }
        out.write(out_data);

        iteration = 0;
    }
}

void kernel
(
    hls::stream<int16_t, OUTPUT_BATCH_SIZE> output[KERNELS],
    const int8_t kernels[CHANNELS * KERNELS][KERNEL_SIZE][KERNEL_SIZE],
    uint8_t stripes[CHANNELS][STRIPE_HEIGHT][STRIPE_INPUT_WIDTH + 2]
)
{
#pragma HLS inline off

    static uint8_t iteration = 0;
    static uint8_t row_offset = 2;
    static uint16_t col_offset = 0;
    static int32_t maxes[KERNELS] = {0, };

    bool top_offset = iteration >= 2;
    bool left_offset = iteration & 1;
    uint16_t local_col_index = col_offset + left_offset;

    int32_t partial_sums[CHANNELS][KERNELS] = {{0, }, };
#pragma HLS ARRAY_PARTITION variable=partial_sums complete

    for (int l = 0; l < KERNEL_SIZE; l++)
    {
        for (int m = 0; m < KERNEL_SIZE; m++)
        {
            for (int j = 0; j < CHANNELS; j++)
            {
                for (int k = 0; k < KERNELS; k++)
                {
                    uint8_t row_idx = row_offset + l + top_offset;
                    if (row_idx >= STRIPE_HEIGHT)
                    {
                        row_idx -= STRIPE_HEIGHT;
                    }
                    partial_sums[j][k] += kernels[j * KERNELS + k][l][m] * stripes[j][row_idx][local_col_index + m];
                }
            }
        }
    }

    int32_t kernel_sums[KERNELS] = {0, };
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

    iteration++;
    if (iteration == 4)
    {
        for (int i = 0; i < KERNELS; i++)
        {
            output[i].write(maxes[i]);
            maxes[i] = 0;
        }

        col_offset += 2;
        if (col_offset == STRIPE_INPUT_WIDTH)
        {
            col_offset = 0;
            row_offset += 2;
            if (row_offset == STRIPE_HEIGHT)
            {
                row_offset = 0;
            }
        }

        iteration = 0;
    }
}

void fused_cnn_layer(hls::stream<axis_in_t> in[2], hls::stream<axis_out_t> &out)
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
//#pragma HLS DATAFLOW
//#pragma HLS DEPENDENCE variable=read_input intra false
//#pragma HLS DEPENDENCE variable=kernel inter false

    hls::stream<int16_t, OUTPUT_BATCH_SIZE> output[KERNELS];

    read_input(stripes, in);
    kernel(output, kernels, stripes);
    write_output(output, out);       
}
