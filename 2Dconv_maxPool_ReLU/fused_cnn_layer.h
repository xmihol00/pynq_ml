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
#define STRIPE_OUTPUT_WIDTH (STRIPE_INPUT_WIDTH / 2)
#define AXI_INPUT_WIDTH 256
#define AXI_OUTPUT_WIDTH 256
#define INT8_BITS 8
#define INT16_BITS 16
#define CHANNELS 3
#define KERNELS_PER_CHANNEL 1
#define KERNEL_SIZE 3

typedef ap_axiu<AXI_INPUT_WIDTH, 0, 0, 0> axis_in_t;
typedef ap_axiu<AXI_OUTPUT_WIDTH, 0, 0, 0> axis_out_t;

void fused_cnn_layer(hls::stream<axis_in_t> in[2], hls::stream<axis_out_t> &out);

#endif