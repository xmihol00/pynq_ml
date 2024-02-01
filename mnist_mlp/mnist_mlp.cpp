
#include <inttypes.h>
#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"
#include "weights_biases.h"
#ifndef __SYNTHESIS__
	#include <iostream>
#endif

#define AXI_INPUT_WIDTH 128
#define AXI_OUTPUT_WIDTH 64
#define INPUT_SIZE 784
#define OUTPUT_SIZE 10
#define L1_SIZE 128
#define L2_SIZE 64
#define INT8_BITS 8
#define INT32_BITS 32

typedef ap_axiu<AXI_INPUT_WIDTH, 0, 0, 0> axis_in_t;
typedef ap_axiu<AXI_OUTPUT_WIDTH, 0, 0, 0> axis_out_t;

void mlp_kernel(uint8_t sample[INPUT_SIZE], int32_t prediction[OUTPUT_SIZE])
{
#pragma HLS PIPELINE off

    int8_t l1_weights[L1_SIZE][INPUT_SIZE] = L1_WEIGHTS;
    int8_t l1_biases[L1_SIZE] = L1_BIASES;
    int8_t l2_weights[L2_SIZE][L1_SIZE] = L2_WEIGHTS;
    int8_t l2_biases[L2_SIZE] = L2_BIASES;
    int8_t l3_weights[OUTPUT_SIZE][L2_SIZE] = L3_WEIGHTS;
    int8_t l3_biases[OUTPUT_SIZE] = L3_BIASES;

    int32_t l1_out[L1_SIZE] = {0, };
    int32_t l2_out[L2_SIZE] = {0, };

#pragma HLS RESOURCE variable=l1_weights core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable = l1_weights factor = 64 dim = 1 block
#pragma HLS RESOURCE variable=l2_weights core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable = l2_weights factor = 32 dim = 1 block
#pragma HLS RESOURCE variable=l3_weights core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable = l3_weights factor = 8 dim = 1 complete
#pragma HLS ARRAY_PARTITION variable = l1_biases factor = 64 dim = 1 cyclic
#pragma HLS ARRAY_PARTITION variable = l2_biases factor = 32 dim = 1 cyclic
#pragma HLS ARRAY_PARTITION variable = l3_biases factor = 8 dim = 1 cyclic
#pragma HLS ARRAY_PARTITION variable = l1_out factor = 64 dim = 1 cyclic
#pragma HLS ARRAY_PARTITION variable = l2_out factor = 32 dim = 1 cyclic

input_mat_mul_outer:
    for (int i = 0; i < INPUT_SIZE; i++)
    {
    input_mat_mul_inner:
        for (int j = 0; j < L1_SIZE; j++)
        {
        #pragma HLS UNROLL
            l1_out[j] += l1_weights[j][i] * sample[i];
        }
    }

input_bias_relu:
    for (int i = 0; i < L1_SIZE; i++)
    {
	#pragma HLS UNROLL
        l1_out[i] += l1_biases[i];
        l1_out[i] = l1_out[i] >> 8;
        if (l1_out[i] < 0)
        {
            l1_out[i] = 0;
        }
    }

hidden_mat_mul_outer:
    for (int i = 0; i < L1_SIZE; i++)
    {
    hidden_mat_mul_inner:
        for (int j = 0; j < L2_SIZE; j++)
        {
		#pragma HLS UNROLL factor=32
            l2_out[j] += l2_weights[j][i] * l1_out[i];
        }
    }

hidden_bias_relu:
    for (int i = 0; i < L2_SIZE; i++)
    {
	#pragma HLS UNROLL factor=32
        l2_out[i] += l2_biases[i];
        l2_out[i] = l2_out[i] >> 8;
        if (l2_out[i] < 0)
        {
            l2_out[i] = 0;
        }
    }

output_bias:
    for (int i = 0; i < OUTPUT_SIZE; i++)
    {
	#pragma HLS UNROLL
        prediction[i] = l3_biases[i];
    }

output_mat_mul_outer:
    for (int i = 0; i < L2_SIZE; i++)
    {
    output_mat_mul_inner:
        for (int j = 0; j < OUTPUT_SIZE; j++)
        {
        #pragma HLS UNROLL
            prediction[j] += l3_weights[j][i] * l2_out[i];
        }
    }
}   

extern "C"
{
    void mlp(hls::stream<axis_in_t> &in, hls::stream<axis_out_t> &out)
    {
    #pragma HLS INTERFACE s_axilite port = return bundle = control
    #pragma HLS INTERFACE axis port = in
    #pragma HLS INTERFACE axis port = out

        uint8_t sample[INPUT_SIZE];
        int32_t prediction[OUTPUT_SIZE];
    #pragma HLS ARRAY_PARTITION variable = sample factor = 1 dim = 1 cyclic
    #pragma HLS ARRAY_PARTITION variable = prediction factor = 8 dim = 1 cyclic

        int j_limit = AXI_INPUT_WIDTH / INT8_BITS;
        int i_limit = INPUT_SIZE / j_limit;

        int low;
        int high;

    load_sample:
        for (int i = 0; i < i_limit * 49; i++)
        {
            low = 0;
            high = INT8_BITS - 1;

            axis_in_t temp = in.read();
            for (int j = 0; j < j_limit; j++)
            {
                sample[i * (AXI_INPUT_WIDTH / INT8_BITS) + j] = temp.data.range(high, low);

                low += INT8_BITS;
                high += INT8_BITS;
            }
        }

        mlp_kernel(sample, prediction);

        j_limit = AXI_OUTPUT_WIDTH / INT32_BITS;
        i_limit = OUTPUT_SIZE / j_limit;

    write_prediction:
        for (int i = 0; i < i_limit * 5; i++)
        {
            axis_out_t temp;
            low = 0;
            high = INT32_BITS - 1;

            for (int j = 0; j < j_limit; j++)
            {
                temp.data.range(high, low) = prediction[i * (AXI_OUTPUT_WIDTH / INT32_BITS) + j];

                low += INT32_BITS;
                high += INT32_BITS;
            }

            ap_uint<1> last = 0;
            if (i == i_limit * 5 - 1)
            {
                last = 1;
            }

            temp.last = last;
            temp.keep = -1;

            out.write(temp);
        }
    }
}
