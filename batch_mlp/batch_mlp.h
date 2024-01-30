#ifndef _MLP_H_
#define _MLP_H_

#include <inttypes.h>

#define INPUT_SIZE 64
#define OUTPUT_SIZE 10
#define BATCH_SIZE 8

void mlp_kernel(int8_t sample[BATCH_SIZE][INPUT_SIZE], int16_t prediction[BATCH_SIZE][OUTPUT_SIZE]);

#endif