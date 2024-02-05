
#include "pipelined_mlp.h"

void read_input(hls::stream<axis_in_t> &in, hls::stream<uint8_t, INPUT_SIZE> l1_in[2])
{
    int j_limit = AXI_INPUT_WIDTH / INT8_BITS;
    int i_limit = INPUT_SIZE / j_limit;

    int low;
    int high;

load_sample:
    for (int i = 0; i < i_limit; i++)
    {
    #pragma HLS PIPELINE
        low = 0;
        high = INT8_BITS - 1;

        axis_in_t temp = in.read();
        for (int j = 0; j < j_limit; j++)
        {
            l1_in[0].write(temp.data.range(high, low));
            l1_in[1].write(temp.data.range(high, low));

            low += INT8_BITS;
            high += INT8_BITS;
        }
    }
}

void write_output(hls::stream<int32_t, OUTPUT_SIZE> &l3_out, hls::stream<axis_out_t> &out)
{
    int j_limit = AXI_OUTPUT_WIDTH / INT32_BITS;
    int i_limit = OUTPUT_SIZE / j_limit;

write_prediction:
    for (int i = 0; i < i_limit; i++)
    {
    #pragma HLS PIPELINE
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

void mlp_l1(const int8_t l1_weights[L1_SIZE][INPUT_SIZE], const int8_t l1_biases[L1_SIZE], hls::stream<uint8_t, INPUT_SIZE> l1_in[2], hls::stream<int16_t, L1_SIZE> &l1_out)
{
#pragma HLS PIPELINE off

    int32_t l1_out_buffer[L1_SIZE / 2];
#pragma HLS ARRAY_PARTITION variable=l1_out_buffer factor=64 cyclic dim=1

l1:
    for (int k = 0; k < 2; k++)
    {
    l1_output_reset:
        for (int i = 0; i < L1_SIZE / 2; i++)
        {
        #pragma HLS PIPELINE
            l1_out_buffer[i] = 0;
        }

    l1_mat_mul_outer:
        for (int i = 0; i < INPUT_SIZE; i++)
        {
        #pragma HLS PIPELINE
            uint8_t input = l1_in[k].read();
        l1_mat_mul_inner:
            for (int j = 0; j < L1_SIZE / 2; j++)
            {
            #pragma HLS UNROLL
                l1_out_buffer[j] += l1_weights[k * (L1_SIZE / 2) + j][i] * input;
            }
        }

    l1_bias_relu_write:
        for (int i = 0; i < L1_SIZE / 2; i++)
        {
        #pragma HLS PIPELINE
            l1_out_buffer[i] += l1_biases[k * (L1_SIZE / 2) + i];
            l1_out_buffer[i] = l1_out_buffer[i] >> 8;
            l1_out_buffer[i] = l1_out_buffer[i] < 0 ? 0 : l1_out_buffer[i];
            l1_out.write((int16_t)l1_out_buffer[i]);
        }
    }
}

void mlp_l2(const int8_t l2_weights[L2_SIZE][L1_SIZE], const int8_t l2_biases[L2_SIZE], hls::stream<int16_t, L1_SIZE> &l2_in, hls::stream<int16_t, L2_SIZE> &l2_out)
{
#pragma HLS PIPELINE off
    int32_t l2_out_buffer[L2_SIZE];
#pragma HLS ARRAY_PARTITION variable=l2_out_buffer factor=64 cyclic dim=1

l2_output_reset:
    for (int i = 0; i < L2_SIZE; i++)
    {
    #pragma HLS PIPELINE
        l2_out_buffer[i] = 0;
    }

l2_mat_mul_outer:
    for (int i = 0; i < L1_SIZE; i++)
    {
    #pragma HLS PIPELINE
        int16_t input = l2_in.read();
    l2_mat_mul_inner:
        for (int j = 0; j < L2_SIZE; j++)
        {
        #pragma HLS UNROLL
            l2_out_buffer[j] += l2_weights[j][i] * input;
        }
    }

l2_bias_relu_write:
    for (int i = 0; i < L2_SIZE; i++)
    {
    #pragma HLS PIPELINE
        l2_out_buffer[i] += l2_biases[i];
        l2_out_buffer[i] = l2_out_buffer[i] >> 8;
        l2_out_buffer[i] = l2_out_buffer[i] < 0 ? 0 : l2_out_buffer[i];
        l2_out.write((int16_t)l2_out_buffer[i]);
    }
}

void mlp_l3(const int8_t l3_weights[OUTPUT_SIZE][L2_SIZE], const int8_t l3_biases[OUTPUT_SIZE], hls::stream<int16_t, L2_SIZE> &l3_in, hls::stream<int32_t, OUTPUT_SIZE> &l3_out)
{
#pragma HLS PIPELINE off
    int32_t l3_out_buffer[OUTPUT_SIZE + 6];
#pragma HLS ARRAY_PARTITION variable=l3_out_buffer factor=16 cyclic dim=1

l3_output_set:
    for (int i = 0; i < OUTPUT_SIZE; i++)
    {
    #pragma HLS PIPELINE
        l3_out_buffer[i] = l3_biases[i];
    }

l3_mat_mul_outer:
    for (int i = 0; i < L2_SIZE; i++)
    {
    #pragma HLS PIPELINE
        int16_t input = l3_in.read();
    l3_mat_mul_inner:
        for (int j = 0; j < OUTPUT_SIZE; j++)
        {
        #pragma HLS UNROLL
            l3_out_buffer[j] += l3_weights[j][i] * input;
        }
    }

l3_write:
    for (int i = 0; i < OUTPUT_SIZE; i++)
    {
    #pragma HLS PIPELINE
        l3_out.write(l3_out_buffer[i]);
    }
}

void mlp(hls::stream<axis_in_t> &in, hls::stream<axis_out_t> &out)
{
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS DATAFLOW

    const int8_t l1_weights[L1_SIZE][INPUT_SIZE] = L1_WEIGHTS;
    const int8_t l1_biases[L1_SIZE] = L1_BIASES;
#pragma HLS RESOURCE variable=l1_weights core=RAM_2P_BRAM
#pragma HLS RESOURCE variable=l1_biases core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=l1_weights factor=128 cyclic dim=1
#pragma HLS ARRAY_PARTITION variable=l1_biases factor=128 cyclic dim=1

    const int8_t l2_weights[L2_SIZE][L1_SIZE] = L2_WEIGHTS;
    const int8_t l2_biases[L2_SIZE] = L2_BIASES;
#pragma HLS RESOURCE variable=l2_weights core=RAM_2P_BRAM
#pragma HLS RESOURCE variable=l2_biases core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=l2_weights factor=64 cyclic dim=1
#pragma HLS ARRAY_PARTITION variable=l2_biases factor=64 cyclic dim=1

    const int8_t l3_weights[OUTPUT_SIZE][L2_SIZE] = L3_WEIGHTS;
    const int8_t l3_biases[OUTPUT_SIZE] = L3_BIASES;
#pragma HLS RESOURCE variable=l3_weights core=RAM_2P_BRAM
#pragma HLS RESOURCE variable=l3_biases core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=l3_weights complete dim=1
#pragma HLS ARRAY_PARTITION variable=l3_biases complete dim=1

    hls::stream<uint8_t, INPUT_SIZE> l1_in[2];
    hls::stream<int16_t, L1_SIZE> l2_in;
    hls::stream<int16_t, L2_SIZE> l3_in;
    hls::stream<int32_t, OUTPUT_SIZE> l3_out;

    read_input(in, l1_in);
    mlp_l1(l1_weights, l1_biases, l1_in, l2_in);
    mlp_l2(l2_weights, l2_biases, l2_in, l3_in);
    mlp_l3(l3_weights, l3_biases, l3_in, l3_out);
    write_output(l3_out, out);
}

