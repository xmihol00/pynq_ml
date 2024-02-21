import tensorflow as tf
import numpy as np
from scipy.signal import convolve2d
from skimage.measure import block_reduce
import os
import sys
import time

sys.path.append(os.path.join(os.path.dirname(__file__), ".."))
from tools import format_array_py, format_array_C

np.random.seed(42)

IN_CHANNELS = 3
OUT_CHANNELS = 4
IN_LARGER_WIDTH = 514
IN_WIDTH = 512
IN_HEIGHT = 512
SAVE = False

model = tf.keras.models.Sequential(
    [
        tf.keras.layers.ZeroPadding2D(padding=(0, 1), input_shape=(IN_HEIGHT, IN_WIDTH, IN_CHANNELS)),
        tf.keras.layers.Conv2D(OUT_CHANNELS, (3, 3), activation='relu', padding='valid'),
        tf.keras.layers.MaxPooling2D((2, 2)),
    ]
)
input_data = np.random.randint(0, 255, (1, IN_HEIGHT, IN_WIDTH, IN_CHANNELS)).astype(np.float32)

model.compile(optimizer='adam', loss='mean_squared_error')

layers = model.layers
for i, layer in enumerate(layers):
    if layer.get_weights():
        weights, biases = layer.get_weights()
        model.layers[i].set_weights([np.random.randint(-16, 16, weights.shape).astype(np.float32), np.zeros_like(biases)])

start = time.time()
prediction = model.predict(input_data)
print("Prediction time:", time.time() - start)

prediction_reshaped = prediction.reshape(256*255, -1).T
pred_shifted = (prediction_reshaped / 32).astype(np.uint8).reshape(4, 255, 256)
print(len(pred_shifted[0, 0]))
print(pred_shifted)

prediction_merged = np.zeros((4*256*255))
for i in range(4):
    prediction_merged[i::4] = prediction_reshaped[i]

print("#define PREDICTION", format_array_C(prediction_merged.astype(np.int16)))
if SAVE:
    np.save("prediction.npy", prediction_merged.astype(np.int16))

inputs = input_data.reshape(IN_HEIGHT*IN_WIDTH, -1).T
inputs_hw = inputs.reshape(IN_CHANNELS, IN_HEIGHT*IN_WIDTH)

inputs = np.zeros((IN_CHANNELS, IN_HEIGHT, IN_LARGER_WIDTH))
inputs[:, :, 1:-1] = inputs_hw.reshape(IN_CHANNELS, IN_HEIGHT, IN_WIDTH)
inputs = inputs.reshape(IN_CHANNELS, -1)

inputs_merged = np.zeros((IN_CHANNELS*IN_HEIGHT*IN_LARGER_WIDTH))
inputs_merged_hw = np.zeros((IN_CHANNELS*IN_HEIGHT*IN_WIDTH))
for i in range(IN_CHANNELS):
    inputs_merged[i::IN_CHANNELS] = inputs[i]
    inputs_merged_hw[i::IN_CHANNELS] = inputs_hw[i]


inputs_merged_hw = inputs_merged_hw.reshape(IN_WIDTH, -1)

if SAVE:
    print("#define INPUT_DATA", format_array_C(inputs_merged_hw.flatten().astype(np.uint8)))
    np.save("input_data_1.npy", inputs_merged_hw[0::2])
    np.save("input_data_2.npy", inputs_merged_hw[1::2])
    print("#define INPUT_DATA_1", format_array_C(inputs_merged_hw[0::2].flatten().astype(np.uint8)))
    print("#define INPUT_DATA_2", format_array_C(inputs_merged_hw[1::2].flatten().astype(np.uint8)))

kernels = model.layers[1].get_weights()[0]
kernels = kernels.reshape(9, -1).T

if SAVE:
    print("#define KERNEL_WEIGHTS", format_array_C(kernels.reshape(12, 3, 3).astype(np.int8)))

ch1_kernels = kernels[0::4]
ch2_kernels = kernels[1::4]
ch3_kernels = kernels[2::4]
ch4_kernels = kernels[3::4]

kernel_groups = [[None] * 3 for _ in range(4)]
for i, group in enumerate([ch1_kernels, ch2_kernels, ch3_kernels, ch4_kernels]):
    for j, kernel in enumerate(group):
        kernel_groups[i][j] = kernel.reshape(3, 3)
        kernel_groups[i][j] = np.flip(kernel_groups[i][j], 0)
        kernel_groups[i][j] = np.flip(kernel_groups[i][j], 1)

kernel_groups = np.array(kernel_groups)

outputs = []
for i, group in enumerate(kernel_groups):
    kernel_sum = np.zeros((IN_HEIGHT-2, IN_LARGER_WIDTH-2))
    for j, kernel in enumerate(group):
        out = convolve2d(inputs_merged[j::IN_CHANNELS].reshape(IN_HEIGHT, IN_LARGER_WIDTH), kernel, mode='valid')
        kernel_sum += out
    
    print("ks 0", kernel_sum[:2, :2].flatten())
    
    out = np.maximum(kernel_sum, 0)
    out = block_reduce(out, (2, 2), np.max)
    outputs.append(out)

outputs = np.array(outputs)
for i in range(4):
    print(np.array_equal(outputs[i], prediction_merged[i::4].reshape(255, 256)))

print("negative: ", np.sum(outputs < 0))
