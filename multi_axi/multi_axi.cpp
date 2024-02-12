
#include <inttypes.h>
#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"
#ifndef __SYNTHESIS__
	#include <iostream>
#endif

#define AXI_INPUT_WIDTH 32
#define AXI_OUTPUT_WIDTH 32

typedef ap_axiu<AXI_INPUT_WIDTH, 0, 0, 0> axis_in_t;
typedef ap_axiu<AXI_OUTPUT_WIDTH, 0, 0, 0> axis_out_t;

void multi_axi(hls::stream<axis_in_t> in[4], hls::stream<axis_out_t> out[4])
{
#pragma HLS INTERFACE s_axilite port = return bundle = control
#pragma HLS INTERFACE axis port = in
#pragma HLS INTERFACE axis port = out

    static int state = 0;
    axis_out_t buffer[4];

    while (in[0].empty() || in[1].empty() || in[2].empty() || in[3].empty()); // wait for all inputs to be valid

    buffer[0] = in[0].read();
    buffer[1] = in[1].read();
    buffer[2] = in[2].read();
    buffer[3] = in[3].read();
    buffer[0].last = 0;
    buffer[1].last = 0;
    buffer[2].last = 0;
    buffer[3].last = 1;

    switch (state)
    {
    case 0:
        out[0].write(buffer[0]);
        out[0].write(buffer[1]);
        out[0].write(buffer[2]);
        out[0].write(buffer[3]);
        state = 1;
        break;
    case 1:
        out[1].write(buffer[0]);
        out[1].write(buffer[1]);
        out[1].write(buffer[2]);
        out[1].write(buffer[3]);
        state = 2;
        break;
    case 2:
        out[2].write(buffer[0]);
        out[2].write(buffer[1]);
        out[2].write(buffer[2]);
        out[2].write(buffer[3]);
        state = 3;
        break;
    case 3:
        out[3].write(buffer[0]);
        out[3].write(buffer[1]);
        out[3].write(buffer[2]);
        out[3].write(buffer[3]);
        state = 0;
    }
}
