#include "cnn.h"
#include "cnn_tb.h"
#include "cnn_test_data.h"

int main()
{
    int32_t output[L3_OUTPUT_SIZE + 20];
    hls::stream<axis_in_t> in_stream;
    hls::stream<axis_weights_t> weights_stream;
    hls::stream<axis_out_t> out_stream;
    int valid_count = 0;
    bool failed = false;
    int output_idx = 0;
    int weights_idx = 0;

    for (int m = 1; m < NUMBER_OF_INPUTS; m++)
    {
        weights_idx = 0;
        for (int n = 0; n < L2_INPUT_WIDTH + 2*(m == NUMBER_OF_INPUTS); n++)
        {
            int in_shift = n * INPUT_VALUES_PER_ITERATION;

            for (int i = 0; i < INPUT_VALUES_PER_ITERATION; i += 8)
            {
                axis_in_t in1;
                
                in1.data.range(7, 0)   = inputs[m][in_shift + i];
                in1.data.range(15, 8)  = inputs[m][in_shift + i+1];
                in1.data.range(23, 16) = inputs[m][in_shift + i+2];
                in1.data.range(31, 24) = inputs[m][in_shift + i+3];
                in1.data.range(39, 32) = inputs[m][in_shift + i+4];
                in1.data.range(47, 40) = inputs[m][in_shift + i+5];
                in1.data.range(55, 48) = inputs[m][in_shift + i+6];
                in1.data.range(63, 56) = inputs[m][in_shift + i+7];

                in_stream.write(in1);
            }

            if (n > 1)
            {
                for (int i = 0; i < WEIGHT_ROWS_PER_ITERATION; i++)
                {
                    axis_weights_t weights;
                    int high = 7;
                    int low = 0;
                    for (int j = 0; j < WEIGHTS_PER_ROW; j++)
                    {
                        weights.data.range(high, low) = l3_weights[weights_idx++];
                        high += 8;
                        low += 8;
                    }
                    weights_stream.write(weights);
                }
            }

            for (int i = 0; i < NUMBER_OF_CNN_CALLS; i++)
            {   
                cnn(in_stream, weights_stream, out_stream);
            }

            if (!out_stream.empty())
            {
                axis_out_t out;
                out = out_stream.read();
                if (out.keep)
                {
                    int high = 31;
                    int low = 0;
                    for (int k = 0; k < L3_OUTPUT_SIZE; k++)
                    {
                        output[output_idx++] = out.data.range(high, low);
                        high += 32;
                        low += 32;
                    }
                }

                if (out.last)
                {
                    std::cout << "Last index: " << output_idx << ", expected last index: " << L3_OUTPUT_SIZE << std::endl;
                    output_idx = 0;
                    int error_count = 0;
                    for (int i = 0; i < L3_OUTPUT_SIZE; i++)
                    {
                        if (output[i] != predictions[m][i])
                        {
                            std::cout << "FAILED AT " << i << ":\tExpected - " << predictions[m][i] << "\t Actual - " << output[i] << std::endl;
                            failed = true;
                            error_count++;
                            if (error_count > 100)
                            {
                                break;
                            }
                        }
                        else if (predictions[m][i])
                        {
                            std::cout << "Passed at " << i << ":\tExpected - " << predictions[m][i] << "\t Actual - " << output[i] << std::endl;
                        }
                    }

                    if (failed)
                    {
                        std::cout << "Failed at iteration" << m << std::endl;
                    }
                    /*else
                    {
                        std::cout << "First outputs:          " << output[0] << ", " << predictions[0] << std::endl;
                        std::cout << "Second outputs:         " << output[1] << ", " << predictions[1] << std::endl;
                        std::cout << "Third outputs:          " << output[2] << ", " << predictions[2] << std::endl;
                        std::cout << std::endl;
                        std::cout << "Third to last outputs:  " << output[TOTAL_OUTPUT_SIZE - 3] << ", " << predictions[TOTAL_OUTPUT_SIZE - 3] << std::endl;
                        std::cout << "Second to last outputs: " << output[TOTAL_OUTPUT_SIZE - 2] << ", " << predictions[TOTAL_OUTPUT_SIZE - 2] << std::endl;
                        std::cout << "Last outputs:           " << output[TOTAL_OUTPUT_SIZE - 1] << ", " << predictions[TOTAL_OUTPUT_SIZE - 1] << std::endl;
                    }*/
                    std::cout << "----------------------------------------------\n" << std::endl;
                    m++;
                }
            }
        }
    } 
     
    return failed;
}