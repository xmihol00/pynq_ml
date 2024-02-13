#include "fused_cnn_layer_tb.h"
#include "fused_cnn_layer.h"

const uint8_t inputs_1[3*512*256] = INPUT_DATA_1;
const uint8_t inputs_2[3*512*256] = INPUT_DATA_2;
const int16_t predictions[4*255*255] = PREDICTION;

int main()
{
    int16_t output[4*255*255];
    hls::stream<axis_in_t, 3*512*256/8> in_streams[2];
    hls::stream<axis_out_t, 255*255> out_stream;

    for (int i = 0; i < 3*512*256; i+=8)
    {
        axis_in_t in1;
        axis_in_t in2;
        
        in1.data.range(7, 0) = inputs_1[i];
        in1.data.range(15, 8) = inputs_1[i+1];
        in1.data.range(23, 16) = inputs_1[i+2];
        in1.data.range(31, 24) = inputs_1[i+3];
        in1.data.range(39, 32) = inputs_1[i+4];
        in1.data.range(47, 40) = inputs_1[i+5];
        in1.data.range(55, 48) = inputs_1[i+6];
        in1.data.range(63, 56) = inputs_1[i+7];

        in2.data.range(7, 0) = inputs_2[i];
        in2.data.range(15, 8) = inputs_2[i+1];
        in2.data.range(23, 16) = inputs_2[i+2];
        in2.data.range(31, 24) = inputs_2[i+3];
        in2.data.range(39, 32) = inputs_2[i+4];
        in2.data.range(47, 40) = inputs_2[i+5];
        in2.data.range(55, 48) = inputs_2[i+6];
        in2.data.range(63, 56) = inputs_2[i+7];

        in_streams[0].write(in1);
        in_streams[1].write(in2);
    }

    for (int i = 0; i < 256*256; i++)
    {
        fused_cnn_layer(in_streams, out_stream);
    }

    for (int i = 0; i < 255; i++)
    {
        out_stream.read();
    }

    for (int i = 0; i < 4*255*255; i+=4)
    {
        axis_out_t out = out_stream.read();
        output[i] = out.data.range(15, 0);
        output[i+1] = out.data.range(31, 16);
        output[i+2] = out.data.range(47, 32);
        output[i+3] = out.data.range(63, 48);
    }

    for (int i = 0; i < 4*255*255; i++)
    {
        if (output[i] != predictions[i])
        {
            std::cout << "Test failed at index " << i << std::endl;
            std::cout << "Expected: " << predictions[i] << std::endl;
            std::cout << "Actual: " << output[i] << std::endl;
            return 1;
        }
    }
    
    return 0;
}