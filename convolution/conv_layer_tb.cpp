#include "conv_layer.h"
#include "test_data.h"

#define STRIPE_TEST_HEIGHT 20
#define STRIPE_TEST_OUTPUT_HEIGHT ((STRIPE_TEST_HEIGHT - 2) / 2)

int main()
{
    const uint8_t blue_stripe[STRIPE_TEST_HEIGHT][STRIPE_INPUT_WIDTH] = BLUE_CHANNEL;
    const uint8_t green_stripe[STRIPE_TEST_HEIGHT][STRIPE_INPUT_WIDTH] = GREEN_CHANNEL;
    const uint8_t red_stripe[STRIPE_TEST_HEIGHT][STRIPE_INPUT_WIDTH] = RED_CHANNEL;

    const int16_t blue_result_gt[STRIPE_TEST_OUTPUT_HEIGHT][STRIPE_OUTPUT_WIDTH] = BLUE_RESULT;
    const int16_t green_result_gt[STRIPE_TEST_OUTPUT_HEIGHT][STRIPE_OUTPUT_WIDTH] = GREEN_RESULT;
    const int16_t red_result_gt[STRIPE_TEST_OUTPUT_HEIGHT][STRIPE_OUTPUT_WIDTH] = RED_RESULT;

    int16_t blue_result_pred[STRIPE_OUTPUT_WIDTH];
    int16_t green_result_pred[STRIPE_OUTPUT_WIDTH];
    int16_t red_result_pred[STRIPE_OUTPUT_WIDTH];

    hls::stream<axis_in_t, 2 * STRIPE_INPUT_WIDTH> in;
    hls::stream<axis_out_t, 2 * STRIPE_OUTPUT_WIDTH> out;

    bool all_correct = true;
    for (int k = 0; k < STRIPE_TEST_HEIGHT / 2; k++) 
    {
        State state = BLUE;
        int j_limit = AXI_INPUT_WIDTH / INT8_BITS;
        int i_limit = STRIPE_INPUT_WIDTH / j_limit;
        for (int l = 0; l < 2; l++)
        {
            int idx = 0;
            for (int i = 0; i < i_limit * 3; i++) 
            {
                axis_in_t data;
                for (int j = 0; j < j_limit; j++) 
                {
                    switch (state) 
                    {
                    case BLUE:
                        data.data.range(j * INT8_BITS + INT8_BITS - 1, j * INT8_BITS) = blue_stripe[2 * k + l][idx];
                        state = GREEN;
                        break;
                    
                    case GREEN:
                        data.data.range(j * INT8_BITS + INT8_BITS - 1, j * INT8_BITS) = green_stripe[2 * k + l][idx];
                        state = RED;
                        break;
                    
                    case RED:
                        data.data.range(j * INT8_BITS + INT8_BITS - 1, j * INT8_BITS) = red_stripe[2 * k + l][idx++];
                        state = BLUE;
                        break;
                    }
                }
                data.keep = -1;
                data.last = 0;
                in.write(data);
            }
        }

        convolution(in, out);

        j_limit = AXI_OUTPUT_WIDTH / INT16_BITS;
        i_limit = STRIPE_OUTPUT_WIDTH / j_limit;
        state = BLUE;
        int idx = 0;
        for (int i = 0; i < i_limit * 3; i++) 
        {
            axis_out_t data = out.read();
            for (int j = 0; j < j_limit; j++) 
            {
                switch (state) 
                {
                case BLUE:
                    blue_result_pred[idx] = data.data.range(j * INT16_BITS + INT16_BITS - 1, j * INT16_BITS);
                    state = GREEN;
                    break;

                case GREEN:
                    green_result_pred[idx] = data.data.range(j * INT16_BITS + INT16_BITS - 1, j * INT16_BITS);
                    state = RED;
                    break;

                case RED:
                    red_result_pred[idx++] = data.data.range(j * INT16_BITS + INT16_BITS - 1, j * INT16_BITS);
                    state = BLUE;
                    break;
                }
            }
        }

        if (k > 0)
        {
            std::cout << "iteration = " << k << std::endl;
            for (int j = 0; j < STRIPE_OUTPUT_WIDTH; j++) 
            {
                bool incorrect = blue_result_pred[j] != blue_result_gt[k-1][j];
                if (incorrect) 
                {
                    std::cout << "blue_result_pred[" << j << "] = " << blue_result_pred[j] << "\t!= " << "blue_result_gt[" << j << "] = " << blue_result_gt[k-1][j] << std::endl;
                }
                all_correct &= !incorrect;

                incorrect = green_result_pred[j] != green_result_gt[k-1][j];
                if (incorrect) 
                {
                    std::cout << "green_result_pred[" << j << "] = " << green_result_pred[j] << "\t!= " << "green_result_gt[" << j << "] = " << green_result_gt[k-1][j] << std::endl;
                }
                all_correct &= !incorrect;

                incorrect = red_result_pred[j] != red_result_gt[k-1][j];
                if (incorrect) 
                {
                    std::cout << "red_result_pred[" << j << "] = " << red_result_pred[j] << "\t!= " << "red_result_gt[" << j << "] = " << red_result_gt[k-1][j] << std::endl;
                }
                all_correct &= !incorrect;
            }
        }
    }

    return !all_correct;
}
