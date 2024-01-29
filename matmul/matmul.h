#ifndef _MATMUL_H_
#define _MATMUL_H_

#include "ap_axi_sdata.h"
#include "ap_int.h"
#include <inttypes.h>

#define ROWS 128
#define COLS 128
#define ROWS_COLS (ROWS * COLS)
#define DWIDTH 512

typedef ap_axiu<DWIDTH, 0, 0, 0> axis_t;

typedef union converter {
  float fp;
  uint32_t raw;
} converter_t;

void matmul_kernel(float matA[ROWS_COLS], float matB[ROWS_COLS], float matC[ROWS_COLS]);

#endif
