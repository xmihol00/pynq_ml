#include <inttypes.h>
#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"
#ifndef __SYNTHESIS__
	#include <iostream>
#endif

#define AXI_INPUT_WIDTH 128
#define AXI_OUTPUT_WIDTH 128
#define INPUT_SIZE 256
#define OUTPUT_SIZE 256
#define L1_SIZE 128
#define L2_SIZE 64
#define INT8_BITS 8
#define INT32_BITS 32

typedef ap_axiu<AXI_INPUT_WIDTH, 0, 0, 0> axis_in_t;
typedef ap_axiu<AXI_OUTPUT_WIDTH, 0, 0, 0> axis_out_t;

void read_input(hls::stream<axis_in_t> &in, hls::stream<int32_t, INPUT_SIZE> &l1_in)
{
    int j_limit = AXI_INPUT_WIDTH / INT32_BITS;
    int i_limit = INPUT_SIZE / j_limit;

    int low;
    int high;

load_sample:
    for (int i = 0; i < i_limit; i++)
    {
    #pragma HLS PIPELINE
        low = 0;
        high = INT32_BITS - 1;

        axis_in_t temp = in.read();
        for (int j = 0; j < j_limit; j++)
        {
            l1_in.write(temp.data.range(high, low));

            low += INT32_BITS;
            high += INT32_BITS;
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

void sum(hls::stream<int32_t> &in, hls::stream<int32_t> &out)
{
    for (int i = 0; i < INPUT_SIZE; i++)
    {
        out.write(13 + in.read());
    }
}

void dataflow(hls::stream<axis_in_t> &in, hls::stream<axis_out_t> &out)
{
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS DATAFLOW

    hls::stream<int32_t, INPUT_SIZE> l1_in;
    hls::stream<int32_t, OUTPUT_SIZE> l1_out;

    read_input(in, l1_in);
    sum(l1_in, l1_out);
    write_output(l1_out, out);
}

