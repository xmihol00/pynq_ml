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
	{{    9,   14,  -24 }, {   18,   29,   11 }, {   11,  -22,    6 }},\
	{{   30,    3,  -13 }, {    6,   18,   26 }, {   31,    3,   10 }},\
	{{    1,  -31,  -26 }, {   27,   31,   -5 }, {  -21,  -11,    6 }},\
	{{  -29,    2,   -7 }, {  -26,   29,   -8 }, {   -3,  -22,   19 }},\
	{{  -15,   17,   -5 }, {  -15,   11,   30 }, {   27,    7,  -25 }},\
	{{  -23,   29,   11 }, {  -19,   24,   27 }, {   25,   20,   25 }},\
	{{   21,  -19,   20 }, {  -12,   14,   16 }, {    5,   -9,   -4 }},\
	{{   -7,    7,   14 }, {  -29,   22,    9 }, {  -12,   -9,   28 }},\
	{{   29,  -27,   28 }, {   17,  -30,  -17 }, {  -11,  -31,  -14 }},\
	{{   -4,  -16,  -31 }, {  -24,   29,   -6 }, {  -31,   20,  -18 }},\
	{{   11,  -29,   27 }, {   -8,   19,   31 }, {    0,  -30,  -12 }},\
	{{    3,   21,  -25 }, {   25,    4,  -18 }, {   28,   -9,  -10 }}\
}


#endif