
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

void read_input(hls::stream<axis_in_t> &in, hls::stream<uint8_t> &l1_in)
{
    int j_limit = AXI_INPUT_WIDTH / INT8_BITS;
    int i_limit = INPUT_SIZE / j_limit;

    int low;
    int high;

load_sample:
    for (int i = 0; i < i_limit; i++)
    {
    //#pragma HLS PIPELINE
        low = 0;
        high = INT8_BITS - 1;

        axis_in_t temp = in.read();
        for (int j = 0; j < j_limit; j++)
        {
            //sample[i * (AXI_INPUT_WIDTH / INT8_BITS) + j] = temp.data.range(high, low);
            l1_in.write(temp.data.range(high, low));

            low += INT8_BITS;
            high += INT8_BITS;
        }
    }
}

void write_output(hls::stream<int32_t> &l3_out, hls::stream<axis_out_t> &out)
{
    int j_limit = AXI_OUTPUT_WIDTH / INT32_BITS;
    int i_limit = OUTPUT_SIZE / j_limit;

write_prediction:
    for (int i = 0; i < i_limit; i++)
    {
    //#pragma HLS PIPELINE
        axis_out_t temp;
        int low = 0;
        int high = INT32_BITS - 1;

        for (int j = 0; j < j_limit; j++)
        {
            temp.data.range(high, low) = l3_out.read();

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

void mlp_l1(const int8_t l1_weights[L1_SIZE][INPUT_SIZE], const int8_t l1_biases[L1_SIZE], hls::stream<uint8_t> &l1_in, hls::stream<int32_t> &l2_in)
{
#pragma HLS PIPELINE off

    uint8_t l1_in_buffer[INPUT_SIZE];
    int16_t l1_out_buffer[L1_SIZE] = {0, };
#pragma HLS ARRAY_PARTITION variable=l1_out_buffer factor=128 cyclic dim=1
#pragma HLS ARRAY_PARTITION variable=l1_in_buffer factor=128 cyclic dim=1

l1_in_dataflow:
    for (int i = 0; i < INPUT_SIZE; i++)
    {
    //#pragma HLS PIPELINE
        l1_in_buffer[i] = l1_in.read();
    }

l1_mat_mul_outer:
    for (int i = 0; i < INPUT_SIZE; i++)
    {
	#pragma HLS PIPELINE
    l1_mat_mul_inner:
        for (int j = 0; j < L1_SIZE; j++)
        {
        #pragma HLS UNROLL factor=128
            l1_out_buffer[j] += l1_weights[j][i] * l1_in_buffer[i];
        }
    }

l1_out_dataflow:
    for (int i = 0; i < L1_SIZE; i++)
    {
    //#pragma HLS PIPELINE
        l1_out_buffer[i] += l1_biases[i];
        l1_out_buffer[i] = l1_out_buffer[i] >> 8;
        l1_out_buffer[i] = l1_out_buffer[i] < 0 ? 0 : l1_out_buffer[i];
        l2_in.write(l1_out_buffer[i]);
    }
}


void mlp_l2(hls::stream<int16_t> &l2_in, hls::stream<int16_t> &l3_in)
{
#pragma HLS PIPELINE off

    int8_t l2_weights[L2_SIZE][L1_SIZE] = L2_WEIGHTS;
    int8_t l2_biases[L2_SIZE] = L2_BIASES;
    int32_t l2_out[L2_SIZE] = {0, };

#pragma HLS RESOURCE variable=l2_weights core=RAM_2P_BRAM
#pragma HLS RESOURCE variable=l2_out core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable = l2_weights factor = 16 dim = 1 block
//#pragma HLS ARRAY_PARTITION variable = l2_biases factor = 16 dim = 1 cyclic
//#pragma HLS ARRAY_PARTITION variable = l2_out factor = 16 dim = 1 cyclic

hidden_mat_mul_outer:
    for (int i = 0; i < L1_SIZE; i++)
    {
        int16_t temp = l2_in.read();
    hidden_mat_mul_inner:
        for (int j = 0; j < L2_SIZE; j++)
        {
        //#pragma HLS UNROLL factor=16
            l2_out[j] += l2_weights[j][i] * temp;
        }
    }

hidden_bias_relu:
    for (int i = 0; i < L2_SIZE; i++)
    {
    //#pragma HLS UNROLL factor=16
        l2_out[i] += l2_biases[i];
        l2_out[i] = l2_out[i] >> 8;
        if (l2_out[i] < 0)
        {
            l2_out[i] = 0;
        }
        l3_in.write(l2_out[i]);
    }
}

void mlp_l3(hls::stream<int16_t> &l3_in, hls::stream<int32_t> &prediction)
{
#pragma HLS PIPELINE off

    int8_t l3_weights[OUTPUT_SIZE][L2_SIZE] = L3_WEIGHTS;
    int8_t l3_biases[OUTPUT_SIZE] = L3_BIASES;
    int32_t l3_out[OUTPUT_SIZE] = {0, };

#pragma HLS RESOURCE variable=l3_weights core=RAM_2P_BRAM
#pragma HLS RESOURCE variable=l3_out core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable = l3_weights factor = 16 dim = 1 complete
//#pragma HLS ARRAY_PARTITION variable = l3_biases factor = 8 dim = 1 cyclic
//#pragma HLS ARRAY_PARTITION variable = l3_out factor = 16 dim = 1 complete


output_mat_mul_outer:
    for (int i = 0; i < L2_SIZE; i++)
    {
        int16_t temp = l3_in.read();
    output_mat_mul_inner:
        for (int j = 0; j < OUTPUT_SIZE; j++)
        {
        //#pragma HLS UNROLL
            l3_out[j] += l3_weights[j][i] * temp;
        }
    }

output_bias:
    for (int i = 0; i < OUTPUT_SIZE; i++)
    {
    //#pragma HLS UNROLL
        l3_out[i] += l3_biases[i];
        prediction.write(l3_out[i]);
    }
}

extern "C"
{
    void mlp(hls::stream<axis_in_t> &in, hls::stream<axis_out_t> &out)
    {
    #pragma HLS INTERFACE s_axilite port = return bundle = control
    #pragma HLS INTERFACE axis port = in
    #pragma HLS INTERFACE axis port = out

        const int8_t l1_weights[L1_SIZE][INPUT_SIZE] = L1_WEIGHTS;
        const int8_t l1_biases[L1_SIZE] = L1_BIASES;
    #pragma HLS RESOURCE variable=l1_weights core=RAM_2P_BRAM
    #pragma HLS ARRAY_PARTITION variable=l1_weights factor=128 cyclic dim=1
    #pragma HLS ARRAY_PARTITION variable=l1_biases factor=128 cyclic dim=1
	#pragma HLS DATAFLOW
        hls::stream<uint8_t> l1_in;
        hls::stream<int32_t> l2_in;

        read_input(in, l1_in);
        mlp_l1(l1_weights, l1_biases, l1_in, l2_in);
        write_output(l2_in, out);
    }
}
