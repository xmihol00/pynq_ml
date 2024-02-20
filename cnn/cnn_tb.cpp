#include "cnn_tb.h"
#include "cnn.h"

const uint8_t inputs_1[3*512*514] = INPUT_DATA;
const int16_t predictions[4*255*256] = PREDICTION;

int main()
{
    int16_t output[4*258*256];
    hls::stream<axis_in_t> in_stream;
    hls::stream<axis_out_t> out_stream;
    int valid_count = 0;
    bool failed = false;
    int output_idx = 0;

    for (int m = 0; m < 2; m++)
    {
        for (int n = 0; n < 256 + (m == 1); n++)
        {
            int in_shift = n*2*1536;

            for (int i = 0; i < 2*1536; i+=8)
            {
                axis_in_t in1;
                
                in1.data.range(7, 0) = inputs_1[in_shift + i];
                in1.data.range(15, 8) = inputs_1[in_shift + i+1];
                in1.data.range(23, 16) = inputs_1[in_shift + i+2];
                in1.data.range(31, 24) = inputs_1[in_shift + i+3];
                in1.data.range(39, 32) = inputs_1[in_shift + i+4];
                in1.data.range(47, 40) = inputs_1[in_shift + i+5];
                in1.data.range(55, 48) = inputs_1[in_shift + i+6];
                in1.data.range(63, 56) = inputs_1[in_shift + i+7];

                in_stream.write(in1);
            }

            for (int i = 0; i < 1024; i++)
            {   
                cnn(in_stream, out_stream);
            }

            if (!out_stream.empty())
            {
                axis_out_t out;
                for (int i = 0; i < 1024; i+=4)
                {
                    out = out_stream.read();
                    if (out.keep)
                    {
                        output[output_idx++] = out.data.range(15, 0);
                        output[output_idx++] = out.data.range(31, 16);
                        output[output_idx++] = out.data.range(47, 32);
                        output[output_idx++] = out.data.range(63, 48);
                        valid_count++;
                    }

                }

                if (out.last)
                {
                    output_idx = 0;
                    int error_count = 0;
                    for (int i = 0; i < 4*255*256; i++)
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
                        else
                        {
                            //std::cout << "Passed at " << i << ": Expected - " << predictions[i] << "\t Actual - " << output[i + 1028] << std::endl;
                        }
                    }

                    if (failed)
                    {
                        std::cout << "Failed at iteration" << m << std::endl;
                    }
                }
            }
        }
    } 
     
    return failed;
}