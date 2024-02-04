#ifndef _PIPELINED_MLP_H_
#define _PIPELINED_MLP_H_

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

void mlp(hls::stream<axis_in_t> &in, hls::stream<axis_out_t> &out);

#endif