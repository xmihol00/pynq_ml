#include "matmul.h"
#include "hls_stream.h"

void matmul_kernel(float matA[ROWS_COLS], float matB[ROWS_COLS], float matC[ROWS_COLS])
{
    for (int i = 0; i < ROWS; ++i)
    {
        for (int j = 0; j < ROWS; ++j)
        {
        #pragma HLS PIPELINE II = 1
            float sum = 0;
            for (int k = 0; k < ROWS; ++k)
            {
                sum += matA[i * ROWS + k] * matB[k * ROWS + j];
            }
            matC[i * ROWS + j] = sum;
        }
    }
    return;
}

extern "C"
{
    void matmul(hls::stream<axis_t> &in, hls::stream<axis_t> &out)
    {
    #pragma HLS INTERFACE s_axilite port = return bundle = control
    #pragma HLS INTERFACE axis port = in
    #pragma HLS INTERFACE axis port = out

        const int FLOAT_BITS = 32;

        float matA[ROWS_COLS];
        float matB[ROWS_COLS];
        float matC[ROWS_COLS];
    #pragma HLS ARRAY_PARTITION variable = matA factor = 16 dim = 1 cyclic
    #pragma HLS ARRAY_PARTITION variable = matB factor = 16 dim = 1 block
    #pragma HLS ARRAY_PARTITION variable = matC factor = 16 dim = 1 cyclic

        int j_limit = 16;
        int i_limit = ROWS_COLS / j_limit;
        converter_t converter;

        int low = 0;
        int high = 0;
        int index = 0;

    load_A:
        for (int i = 0; i < i_limit; i++)
        {
            low = 0;
            high = FLOAT_BITS - 1;

            axis_t temp = in.read();
            for (int j = 0; j < j_limit; j++)
            {
                converter.raw = temp.data.range(high, low);
                matA[i * 16 + j] = converter.fp;

                low += FLOAT_BITS;
                high += FLOAT_BITS;
            }
        }

    load_B:
        for (int i = 0; i < i_limit; i++)
        {
            low = 0;
            high = FLOAT_BITS - 1;

            axis_t temp = in.read();
            for (int j = 0; j < j_limit; j++)
            {
                converter.raw = temp.data.range(high, low);
                matB[i * 16 + j] = converter.fp;

                low += FLOAT_BITS;
                high += FLOAT_BITS;
            }
        }

        matmul_kernel(matA, matB, matC);

    writeC:
        for (int i = 0; i < i_limit; i++)
        {
            axis_t temp;
            low = 0;
            high = FLOAT_BITS - 1;

            for (int j = 0; j < j_limit; j++)
            {
                converter.fp = matC[i * 16 + j];
                temp.data.range(high, low) = converter.raw;

                low += FLOAT_BITS;
                high += FLOAT_BITS;
            }

            ap_uint<1> last = 0;
            if (i == i_limit - 1)
            {
                last = 1;
            }

            temp.last = last;
            temp.keep = -1;

            out.write(temp);
        }
    }
}
