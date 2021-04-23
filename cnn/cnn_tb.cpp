#include "cnn_tb.h"
#include "cnn.h"

const uint8_t inputs[IN_CHANNELS * L1_INPUT_HEIGHT * L1_INPUT_WIDTH + 4 * L1_INPUT_WIDTH] = INPUT_DATA;
const int16_t predictions[L2_KERNELS * OUTPUT_HEIGHT * OUTPUT_WIDTH + 4 * OUTPUT_WIDTH] = PREDICTION;

int main()
{
    int16_t output[TOTAL_OUTPUT_SIZE + 4 * OUTPUT_WIDTH];
    hls::stream<axis_in_t> in_stream;
    hls::stream<axis_out_t> out_stream;
    int valid_count = 0;
    bool failed = false;
    int output_idx = 0;

    for (int m = 0; m < 5; m++)
    {
        for (int n = 0; n < L2_INPUT_WIDTH + 2*(m == 5); n++)
        {
            int in_shift = n * VALUES_PER_ITERATION;

            for (int i = 0; i < VALUES_PER_ITERATION; i += 8)
            {
                axis_in_t in1;
                
                in1.data.range(7, 0)   = inputs[in_shift + i];
                in1.data.range(15, 8)  = inputs[in_shift + i+1];
                in1.data.range(23, 16) = inputs[in_shift + i+2];
                in1.data.range(31, 24) = inputs[in_shift + i+3];
                in1.data.range(39, 32) = inputs[in_shift + i+4];
                in1.data.range(47, 40) = inputs[in_shift + i+5];
                in1.data.range(55, 48) = inputs[in_shift + i+6];
                in1.data.range(63, 56) = inputs[in_shift + i+7];

                in_stream.write(in1);
            }

            for (int i = 0; i < NUMBER_OF_CNN_CALLS; i++)
            {   
                cnn(in_stream, out_stream);
            }

            if (!out_stream.empty())
            {
                axis_out_t out;
                for (int i = 1; i < NUMBER_OF_CNN_CALLS; i += 8)
                {
                    out = out_stream.read();
                    if (out.keep)
                    {
                        int high = 15;
                        int low = 0;
                        for (int k = 0; k < 8; k++)
                        {
                            output[output_idx++] = out.data.range(high, low);
                            high += 16;
                            low += 16;
                        }
                    }
                }

                if (out.last)
                {
                    std::cout << "Last index: " << output_idx << ", expected last index: " << TOTAL_OUTPUT_SIZE << std::endl;
                    output_idx = 0;
                    int error_count = 0;
                    for (int i = 0; i < TOTAL_OUTPUT_SIZE; i++)
                    {
                        if (output[i] != predictions[i])
                        {
                            std::cout << "Failed at " << i << ": Expected - " << predictions[i] << "\t Actual - " << output[i] << std::endl;
                            failed = true;
                            error_count++;
                            if (error_count > 100)
                            {
                                break;
                            }
                        }
                        else if (predictions[i])
                        {
                            //std::cout << "Passed at " << i << ": Expected - " << predictions[i] << "\t Actual - " << output[i] << std::endl;
                        }
                    }

                    if (failed)
                    {
                        std::cout << "Failed at iteration" << m << std::endl;
                    }
                    else
                    {
                        std::cout << "First outputs:          " << output[0] << ", " << predictions[0] << std::endl;
                        std::cout << "Second outputs:         " << output[1] << ", " << predictions[1] << std::endl;
                        std::cout << "Third outputs:          " << output[2] << ", " << predictions[2] << std::endl;
                        std::cout << std::endl;
                        std::cout << "Third to last outputs:  " << output[TOTAL_OUTPUT_SIZE - 3] << ", " << predictions[TOTAL_OUTPUT_SIZE - 3] << std::endl;
                        std::cout << "Second to last outputs: " << output[TOTAL_OUTPUT_SIZE - 2] << ", " << predictions[TOTAL_OUTPUT_SIZE - 2] << std::endl;
                        std::cout << "Last outputs:           " << output[TOTAL_OUTPUT_SIZE - 1] << ", " << predictions[TOTAL_OUTPUT_SIZE - 1] << std::endl;
                    }
                    std::cout << "----------------------------------------------\n" << std::endl;
                }
            }
        }
    } 
     
    return failed;
}