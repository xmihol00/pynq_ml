#ifndef _CNN_H_
#define _CNN_H_

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
#define L1_STRIPE_INPUT_WIDTH 256
#define L2_STRIPE_INPUT_WIDTH (L1_STRIPE_INPUT_WIDTH / 2)
#define L3_OUTPUT_WIDTH 16
#define AXI_INPUT_WIDTH (8 * 8)
#define AXI_OUTPUT_WIDTH (16 * 32)
#define AXI_WEIGHTS_WIDTH (16 * 8)
#define INT8_BITS 8
#define INT16_BITS 16
#define IN_CHANNELS 3
#define L1_KERNELS 4
#define L2_KERNELS 8
#define KERNEL_SIZE 3
#define OUTPUT_BATCH_SIZE 4
#define L1_OUTPUT_WRITE_MASK 0b11
#define L2_OUTPUT_WRITE_MASK 0b111
#define L1_OUTPUT_SHIFT 5
#define ITERATION_MULTIPLE (2 * L1_STRIPE_INPUT_WIDTH)
#define ITERATION_MASK (ITERATION_MULTIPLE - 1)

typedef ap_axiu<AXI_INPUT_WIDTH, 0, 0, 0> axis_in_t;
typedef ap_axiu<AXI_WEIGHTS_WIDTH, 0, 0, 0> axis_weights_t;
typedef ap_axiu<AXI_OUTPUT_WIDTH, 0, 0, 0> axis_out_t;

void cnn(hls::stream<axis_in_t> &in, hls::stream<axis_weights_t> &weights, hls::stream<axis_out_t> &out);

#define KERNEL_WEIGHTS_L1 {\
        {{   -2,   15,   -1 }, {  -15,    1,    6 }, {    5,   10,   -5 }},\
        {{   -2,    8,   12 }, {   14,   -9,   14 }, {   -4,    5,  -12 }},\
        {{    3,   -7,   -2 }, {  -16,  -12,   -1 }, {    9,    8,   -7 }},\
        {{    3,    5,    4 }, {  -16,    0,    3 }, {    8,  -14,   -1 }},\
        {{   15,   12,  -14 }, {   10,    0,  -14 }, {   13,    0,   -1 }},\
        {{    6,    9,   -7 }, {   -2,    7,  -14 }, {   -4,   -4,    9 }},\
        {{    6,   10,   -8 }, {    7,  -16,    2 }, {   14,    9,  -13 }},\
        {{  -12,  -14,  -14 }, {  -16,  -15,   -8 }, {    2,  -10,    1 }},\
        {{   -2,   13,  -13 }, {   -6,   -5,    7 }, {  -14,    6,  -15 }},\
        {{   12,  -16,   -9 }, {    8,  -10,   14 }, {    6,    4,  -16 }},\
        {{   -4,   14,  -10 }, {    2,    4,   12 }, {  -10,   13,  -11 }},\
        {{    3,   -6,   15 }, {    0,    1,   -3 }, {   -6,   -6,  -15 }}\
    }

#define KERNEL_WEIGHTS_L2 {\
        {{   -1,   -8,  -10 }, {   -4,    9,   12 }, {    7,  -11,   -9 }},\
        {{  -10,   -7,   15 }, {   13,    4,  -15 }, {   -8,  -16,    8 }},\
        {{   12,  -11,   -6 }, {   -4,  -11,    1 }, {   -3,   -1,   -3 }},\
        {{  -10,   -4,    7 }, {   10,   11,  -13 }, {   -6,   10,  -15 }},\
        {{  -11,  -14,    5 }, {   15,   -8,   -1 }, {   -3,    0,   -2 }},\
        {{    1,    0,    0 }, {   -3,  -15,  -13 }, {    7,   14,   -8 }},\
        {{   12,   -2,   13 }, {   -8,    9,   -1 }, {    5,   12,    9 }},\
        {{   -5,   -5,    3 }, {    4,  -11,  -10 }, {    0,   -4,    8 }},\
        {{   11,    5,  -13 }, {    2,   -9,    9 }, {   15,  -10,   10 }},\
        {{    3,    2,    9 }, {  -12,    9,  -16 }, {    9,  -14,  -16 }},\
        {{   -9,   -8,   11 }, {   15,  -12,  -14 }, {    8,    3,   -7 }},\
        {{   10,   10,   -7 }, {  -10,   -1,   -1 }, {   10,  -13,    2 }},\
        {{   -2,    6,   15 }, {   12,    7,  -11 }, {   10,   14,    1 }},\
        {{    8,   -1,   -2 }, {    7,   14,   -4 }, {  -16,   10,  -14 }},\
        {{   -2,   15,  -11 }, {    4,  -11,  -12 }, {   -2,   10,   -9 }},\
        {{   12,    4,   -6 }, {   -5,   -7,   13 }, {    3,  -11,   14 }},\
        {{   11,  -13,   -2 }, {    6,   -2,   -8 }, {   -4,    0,   -4 }},\
        {{    5,   14,   15 }, {   14,   10,   -3 }, {   10,   14,    0 }},\
        {{  -16,  -14,    4 }, {  -12,   11,   -3 }, {    5,    0,  -15 }},\
        {{   -7,   15,    5 }, {  -13,   10,   -3 }, {   -7,    3,  -13 }},\
        {{  -14,    0,   -1 }, {   15,   -4,    2 }, {   -3,  -11,  -11 }},\
        {{   13,   -1,   12 }, {    5,   11,    3 }, {  -15,   -9,    7 }},\
        {{    0,    0,    7 }, {    7,  -12,    0 }, {   -3,    2,    0 }},\
        {{  -12,   12,    6 }, {  -15,    7,   12 }, {    2,   12,   15 }},\
        {{    0,  -11,    1 }, {   -5,    1,    1 }, {    9,    1,   10 }},\
        {{   14,   -2,  -15 }, {    2,   -9,    7 }, {   -2,    6,    9 }},\
        {{  -15,    3,  -16 }, {  -10,  -11,   10 }, {   15,   12,    2 }},\
        {{   -5,   -9,   10 }, {   -3,   11,   13 }, {    6,    3,  -16 }},\
        {{  -13,    3,   -3 }, {   -6,    0,    9 }, {  -12,  -15,    4 }},\
        {{   -7,   13,  -14 }, {   -3,  -13,  -14 }, {   -5,    8,   12 }},\
        {{   -6,   12,   -5 }, {   -9,   -5,   13 }, {    4,   -8,    4 }},\
        {{   -9,   -4,    9 }, {   -9,    6,   -1 }, {  -11,    2,    2 }}\
    }

#endif