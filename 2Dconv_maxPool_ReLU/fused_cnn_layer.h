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
#define STRIPE_INPUT_WIDTH 1280
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
	{{ -125,  -94,  -39 }, {    6,   61,  107 }, {  107,  -54,  -26 }},\
	{{   17,  -79,  -37 }, { -111,  -21,  -70 }, {   63,  -29,  -22 }},\
	{{   73,  125,   43 }, { -115,  120,   59 }, {   75,   21,  -26 }},\
	{{  -75,   77,  -76 }, { -108,   46,  -40 }, {   29,   74,   51 }},\
	{{   89,  -25,  -18 }, {    3,  -74,  126 }, {   59,  -25,  -57 }},\
	{{   61,    5,  124 }, {  113,    2,   79 }, {  -71,  -76,   -7 }},\
	{{   92,  -48,    1 }, {  -56,   61,  -80 }, {  -91,  -41,  -36 }},\
	{{  -85,    3,   59 }, {  -40,  115,   41 }, { -108,   23,   60 }},\
	{{   99,  -75, -121 }, {  121,  100, -114 }, { -107, -127,   82 }},\
	{{   62,   35,  -45 }, {   38,  -78,   90 }, {    1,  -12, -114 }},\
	{{   33, -127,   70 }, {  -69,  -65,   91 }, {   32,    2, -108 }},\
	{{ -115,  -23,   46 }, { -120,  -78,   61 }, {  124,  -41,   86 }}\
}

#endif