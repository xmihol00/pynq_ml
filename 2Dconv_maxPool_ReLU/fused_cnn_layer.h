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
#define STRIPE_OUTPUT_WIDTH (STRIPE_INPUT_WIDTH / 2)
#define AXI_INPUT_WIDTH 64
#define AXI_OUTPUT_WIDTH 64
#define INT8_BITS 8
#define INT16_BITS 16
#define CHANNELS 3
#define KERNELS 4
#define KERNEL_SIZE 3
#define OUTPUT_BATCH_SIZE 4

typedef ap_axiu<AXI_INPUT_WIDTH, 0, 0, 0> axis_in_t;
typedef ap_axiu<AXI_OUTPUT_WIDTH, 0, 0, 0> axis_out_t;

void fused_cnn_layer(hls::stream<axis_in_t> in[2], hls::stream<axis_out_t> &out);

#define KERNEL_WEIGHTS {\
        {{  -10,   -6,   -5 }, {   -5,   13,    2 }, {   -8,   -2,   -7 }},\
        {{    3,   -6,   13 }, {    8,   13,  -10 }, {    9,  -14,  -13 }},\
        {{   12,    7,  -11 }, {    0,   -2,    4 }, {    4,   -3,    5 }},\
        {{   -2,    4,  -15 }, {   10,   13,   -8 }, {  -15,    0,   12 }},\
        {{   -6,  -13,   15 }, {   10,    2,  -10 }, {    3,  -13,   14 }},\
        {{   -9,   -9,   11 }, {   14,   -5,    1 }, {   11,    1,    1 }},\
        {{   12,    7,    4 }, {   -7,    6,  -13 }, {   -2,   -9,    9 }},\
        {{    4,  -14,  -16 }, {   15,    3,    8 }, {   11,  -13,   -5 }},\
        {{  -10,    5,   -5 }, {   11,   15,   11 }, {  -10,  -15,  -15 }},\
        {{    9,    4,    9 }, {   11,    8,   -3 }, {   -5,   13,   -7 }},\
        {{    2,  -15,    5 }, {   -1,  -14,    1 }, {   12,  -11,   13 }},\
        {{    6,    7,   12 }, {   -2,  -12,    9 }, {   -9,    5,  -13 }}\
    }

#endif