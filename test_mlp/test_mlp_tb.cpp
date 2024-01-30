
#include "test_mlp.h"
#include <iostream>

int8_t sample[INPUT_SIZE] = {
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1
};

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
    int16_t prediction[OUTPUT_SIZE];

    mlp_kernel(sample, prediction);

    bool pass = true;
    for (int i = 0; i < OUTPUT_SIZE; i++)
    {
        if (prediction[i] != ground_truth[i])
        {
            pass = false;
        }
        std::cout << "prediction[" << i << "] = " << prediction[i] << "\t" << "ground_truth[" << i << "] = " << ground_truth[i] << std::endl;
    }

    return !pass;
}
