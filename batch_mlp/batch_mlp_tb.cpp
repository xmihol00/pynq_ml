
#include "batch_mlp.h"
#include <iostream>

int16_t ground_truth[OUTPUT_SIZE] = {
  -9707,
  25977,
 -15491,
 -30041,
  -2293,
  13130,
  -7447,
  -3023,
 -29181,
 -11430
};

int main()
{
    int16_t prediction[BATCH_SIZE][OUTPUT_SIZE];
    int8_t sample[BATCH_SIZE][INPUT_SIZE];
    for (int i = 0; i < BATCH_SIZE; i++)
    {
        for (int j = 0; j < INPUT_SIZE; j++)
        {
            sample[i][j] = 1;
        }
    }

    mlp_kernel(sample, prediction);

    bool pass = true;
    for (int i = 0; i < BATCH_SIZE; i++)
    {
        for (int j = 0; j < OUTPUT_SIZE; j++)
        {
            if (prediction[i][j] != ground_truth[j])
            {
                pass = false;
            }
            std::cout << "prediction[" << i << "][" << j << "] = " << prediction[i][j] << "\t" << "ground_truth[" << j << "] = " << ground_truth[j] << std::endl;
        }
    }

    return !pass;
}
