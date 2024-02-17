#include "cnn_tb.h"
#include "cnn.h"

const uint8_t inputs[4][3*512*129] = { INPUT_DATA_1, INPUT_DATA_2, INPUT_DATA_3, INPUT_DATA_4 };
const int16_t predictions[4*255*256] = PREDICTION;

int main()
{
    int16_t outputs[2][4*129*256];
    int16_t output[4*260*256];
    hls::stream<axis_in_t, 3> in_streams[4];
    hls::stream<axis_out_t, 4> out_streams[2];

    for (int n = 0; n < 8192 + 66; n++)
    {
        int in_shift = n*24;
        int out_shift = n*16;

        for (int i = 0; i < 3*8; i+=8)
        {
            for (int j = 0; j < 4; j++)
            {
                axis_in_t in;
                int high = 7;
                int low = 0;
                for (int k = 0; k < 8; k++)
                {
                    in.data.range(high, low) = inputs[j][in_shift + i + k];
                    high += 8;
                    low += 8;
                }
                in_streams[j].write(in);
            }
        }

        /*for (int i = 0; i < 3*8; i+=8)
        {
            axis_in_t in1;
            axis_in_t in2;
            
            in1.data.range(7, 0) = 1;
            in1.data.range(15, 8) = 1;
            in1.data.range(23, 16) = 1;
            in1.data.range(31, 24) = 1;
            in1.data.range(39, 32) = 1;
            in1.data.range(47, 40) = 1;
            in1.data.range(55, 48) = 1;
            in1.data.range(63, 56) = 1;

            in2.data.range(7, 0) = 1;
            in2.data.range(15, 8) = 1;
            in2.data.range(23, 16) = 1;
            in2.data.range(31, 24) = 1;
            in2.data.range(39, 32) = 1;
            in2.data.range(47, 40) = 1;
            in2.data.range(55, 48) = 1;
            in2.data.range(63, 56) = 1;

            in_streams[0].write(in1);
            in_streams[1].write(in2);
        }*/

        cnn(in_streams, out_streams);

        for (int i = 0; i < 2; i++)
        {
            for (int j = 0; j < 16; j+=4)
            {
                axis_out_t out = out_streams[i].read();
                int high = 15;
                int low = 0;
                for (int k = 0; k < 4; k++)
                {
                    outputs[i][out_shift + j + k] = out.data.range(high, low);
                    high += 16;
                    low += 16;
                }
            }
            //std::cout << out_shift + i << ": " << output[out_shift + i] << std::endl;
            //std::cout << out_shift + i+1 << ": " << output[out_shift + i+1] << std::endl;
            //std::cout << out_shift + i+2 << ": " << output[out_shift + i+2] << std::endl;
            //std::cout << out_shift + i+3 << ": " << output[out_shift + i+3] << std::endl;
        }
    }

    int output_idx = 0;
    for (int i = 0; i < 128; i++)
    {
        for (int j = 0; j < 2; j++)
        {
            for (int k = 0; k < 1024; k++)
            {
                output[output_idx++] = outputs[j][i*1024 + k + 1032];
            }
        }
    }

    bool failed = false;
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
            //std::cout << "Passed at " << i << ": Expected - " << predictions[i] << "\t Actual - " << output[i] << std::endl;
        }
    }
        
    return failed;
}