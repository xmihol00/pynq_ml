#include <inttypes.h>
#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"
#ifndef __SYNTHESIS__
	#include <iostream>
#endif

#define STRIPE_HEIGHT 5
#define STRIPE_INPUT_WIDTH 1280
#define STRIPE_OUTPUT_WIDTH (STRIPE_INPUT_WIDTH / 2)
#define AXI_INPUT_WIDTH 256
#define AXI_OUTPUT_WIDTH 256
#define INT8_BITS 8
#define INT16_BITS 16
#define CHANNELS 3
#define KERNELS_PER_CHANNEL 1
#define KERNEL_SIZE 3

typedef ap_axiu<AXI_INPUT_WIDTH, 0, 0, 0> axis_in_t;
typedef ap_axiu<AXI_OUTPUT_WIDTH, 0, 0, 0> axis_out_t;

enum State { BLUE = 0, GREEN = 1, RED = 2 };

void read_input
(
    hls::stream<axis_in_t> &in,
    uint8_t blue_stripe[STRIPE_HEIGHT][STRIPE_INPUT_WIDTH], 
    uint8_t green_stripe[STRIPE_HEIGHT][STRIPE_INPUT_WIDTH], 
    uint8_t red_stripe[STRIPE_HEIGHT][STRIPE_INPUT_WIDTH], 
    hls::stream<uint8_t, 1> &input_line_ready
)
{
    static uint8_t row_index = 0;
    State state = BLUE;

    int j_limit = AXI_INPUT_WIDTH / INT8_BITS;
    int i_limit = (STRIPE_INPUT_WIDTH * 3) / j_limit;

    int low;
    int high;

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
                blue_stripe[row_index][col_index] = (uint8_t)temp.data.range(high, low);
                state = GREEN;
                break;
            
            case GREEN:
                green_stripe[row_index][col_index] = (uint8_t)temp.data.range(high, low);
                state = RED;
                break;
            
            case RED:
                red_stripe[row_index][col_index] = (uint8_t)temp.data.range(high, low);
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
    input_line_ready.write(1);
}

template<uint8_t channels>
void convolve
(
    uint8_t stripes[CHANNELS][STRIPE_HEIGHT][STRIPE_INPUT_WIDTH],
    const int8_t kernels[CHANNELS][KERNEL_SIZE][KERNEL_SIZE],
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &blue_output, 
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &green_output, 
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &red_output,
    hls::stream<uint8_t, 1> &input_line_ready
)
{
#pragma HLS PIPELINE off

    static uint8_t row_indices_upper[STRIPE_HEIGHT - 1] = {1, 2, 3, 4};
    static uint8_t row_indices_lower[STRIPE_HEIGHT - 1] = {2, 3, 4, 0};

conv_stripe:
    for (int i = 0; i < STRIPE_OUTPUT_WIDTH - 2; i++)
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
        #pragma HLS UNROLL
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
                    partial_sums[0] = kernels[j][0][l] * stripes[j][row_indices_upper[0]][i * 2 + l + k];
                    partial_sums[1] = kernels[j][1][l] * stripes[j][row_indices_upper[1]][i * 2 + l + k];
                    partial_sums[2] = kernels[j][2][l] * stripes[j][row_indices_upper[2]][i * 2 + l + k];
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
            case 0:
                blue_output.write(channel_maxes[j]);
                break;
            
            case 1:
                green_output.write(channel_maxes[j]);
                break;
            
            case 2:
                red_output.write(channel_maxes[j]);
                break;
            }
        }
    }

    for (int i = 0; i < 2; i++)
    {
        blue_output.write(0);
        green_output.write(0);
        red_output.write(0);
    }

    for (int i = 0; i < STRIPE_HEIGHT - 1; i++)
    {
    #pragma HLS UNROLL
        row_indices_upper[i] = row_indices_upper[i] == STRIPE_HEIGHT - 1 ? 0 : row_indices_upper[i] + 1;
        row_indices_lower[i] = row_indices_lower[i] == STRIPE_HEIGHT - 1 ? 0 : row_indices_lower[i] + 1;
    }

    input_line_ready.read();
}

void write_output
(
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &red_output, 
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &green_output, 
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> &blue_output, 
    hls::stream<axis_out_t> &out
)
{
    axis_out_t temp;
    State state = BLUE;

    int j_limit = AXI_INPUT_WIDTH / INT16_BITS;
    int i_limit = (STRIPE_INPUT_WIDTH * 3) / j_limit;

    int low;
    int high;

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

    uint8_t stripes[CHANNELS][STRIPE_HEIGHT][STRIPE_INPUT_WIDTH];
#pragma HLS RESOURCE variable=stripes core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=stripes factor=5 cyclic dim=2

    const int8_t kernels[CHANNELS][KERNEL_SIZE][KERNEL_SIZE]  = {{{0, 1, 2}, {-1, 0, 1}, {-2, -1, 0}}, {{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}}, {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}}};
#pragma HLS ARRAY_PARTITION variable=kernels factor=3 cyclic dim=2

    hls::stream<uint8_t, 1> input_line_ready;
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> red_output;
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> green_output;
    hls::stream<int16_t, STRIPE_OUTPUT_WIDTH> blue_output;
    
    read_input(in, stripes[BLUE], stripes[GREEN], stripes[RED], input_line_ready);
    convolve<CHANNELS>(stripes, kernels, blue_output, green_output, red_output, input_line_ready);
    write_output(red_output, green_output, blue_output, out);
}
