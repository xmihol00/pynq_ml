#ifndef _FUSED_CNN_LAYER_H_
#define _FUSED_CNN_LAYER_H_

#include <inttypes.h>
#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"
#include "stdlib.h"
#ifndef __SYNTHESIS__
	#include <iostream>
#endif

#define STRIPE_HEIGHT 6
#define STRIPE_OUTPUT_HEIGHT ((STRIPE_HEIGHT - 2) / 2)
#define STRIPE_INPUT_WIDTH 512
#define STRIPE_OUTPUT_WIDTH ((STRIPE_INPUT_WIDTH - 2) / 2)
#define AXI_INPUT_WIDTH 64
#define AXI_OUTPUT_WIDTH 64
#define INT8_BITS 8
#define INT16_BITS 16
#define CHANNELS 3
#define KERNELS 4
#define KERNEL_SIZE 3

typedef ap_axiu<AXI_INPUT_WIDTH, 0, 0, 0> axis_in_t;
typedef ap_axiu<AXI_OUTPUT_WIDTH, 0, 0, 0> axis_out_t;

enum ReadWriteStates { FIRST, SECOND, THIRD, FOURTH };

void fused_cnn_layer(hls::stream<axis_in_t> in[2], hls::stream<axis_out_t> &out);

#define KERNEL_WEIGHTS {\
	{{    6,  -22,   11 }, {   11,   29,   18 }, {  -24,   14,    9 }},\
	{{   19,  -22,   -3 }, {   -8,   29,  -26 }, {   -7,    2,  -29 }},\
	{{   -4,   -9,    5 }, {   16,   14,  -12 }, {   20,  -19,   21 }},\
	{{  -18,   20,  -31 }, {   -6,   29,  -24 }, {  -31,  -16,   -4 }},\
	{{   10,    3,   31 }, {   26,   18,    6 }, {  -13,    3,   30 }},\
	{{  -25,    7,   27 }, {   30,   11,  -15 }, {   -5,   17,  -15 }},\
	{{   28,   -9,  -12 }, {    9,   22,  -29 }, {   14,    7,   -7 }},\
	{{  -12,  -30,    0 }, {   31,   19,   -8 }, {   27,  -29,   11 }},\
	{{    6,  -11,  -21 }, {   -5,   31,   27 }, {  -26,  -31,    1 }},\
	{{   25,   20,   25 }, {   27,   24,  -19 }, {   11,   29,  -23 }},\
	{{  -14,  -31,  -11 }, {  -17,  -30,   17 }, {   28,  -27,   29 }},\
	{{  -10,   -9,   28 }, {  -18,    4,   25 }, {  -25,   21,    3 }}\
}


#endif