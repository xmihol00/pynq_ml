#ifndef _MLP_H_
#define _MLP_H_

#include <inttypes.h>

#define INPUT_SIZE 64
#define OUTPUT_SIZE 10

void mlp_kernel(int8_t sample[INPUT_SIZE], int16_t prediction[OUTPUT_SIZE]);

#endif