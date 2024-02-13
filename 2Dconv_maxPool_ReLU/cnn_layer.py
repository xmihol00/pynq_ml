import tensorflow as tf
import numpy as np
from scipy.signal import convolve2d
from skimage.measure import block_reduce
import os
import sys

sys.path.append(os.path.join(os.path.dirname(__file__), ".."))
from tools import format_array_py, format_array_C

np.random.seed(42)

IN_CHANNELS = 3
OUT_CHANNELS = 4

model = tf.keras.models.Sequential(
    [
        tf.keras.layers.Conv2D(OUT_CHANNELS, (3, 3), activation='relu', input_shape=(512, 512, IN_CHANNELS)),
        tf.keras.layers.MaxPooling2D((2, 2)),
    ]
)

model.compile(optimizer='adam', loss='mean_squared_error')

layers = model.layers
for i, layer in enumerate(layers):
    if layer.get_weights():
        weights, biases = layer.get_weights()
        model.layers[i].set_weights([np.random.randint(-32, 32, weights.shape).astype(np.float32), np.zeros_like(biases)])

input_data = np.random.randint(0, 255, (1, 512, 512, IN_CHANNELS)).astype(np.float32)
prediction = model.predict(input_data)
prediction_reshaped = prediction.reshape(255*255, -1).T

prediction_merged = np.zeros((4*255*255))
for i in range(4):
    prediction_merged[i::4] = prediction_reshaped[i]

#print("#define PREDICTION", format_array_C(prediction_merged.astype(np.int16)))

inputs = input_data.reshape(512*512, -1).T

inputs_merged = np.zeros((3*512*512))
for i in range(3):
    inputs_merged[i::3] = inputs[i]


inputs_merged = inputs_merged.reshape(512, -1)
#print("#define INPUT_DATA_1", format_array_C(inputs_merged[0::2].flatten().astype(np.uint8)))
#print("#define INPUT_DATA_2", format_array_C(inputs_merged[1::2].flatten().astype(np.uint8)))
inputs_merged = inputs_merged.flatten()

kernels = model.layers[0].get_weights()[0]
kernels = kernels.reshape(9, -1).T

#print("#define KERNEL_WEIGHTS", format_array_C(kernels.reshape(12, 3, 3).astype(np.int8)))

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
    kernel_sum = np.zeros((510, 510))
    for j, kernel in enumerate(group):
        out = convolve2d(inputs_merged[j::3].reshape(512, 512), kernel, mode='valid')
        kernel_sum += out
    
    print("ks", kernel_sum[:2, :2])
    
    out = np.maximum(kernel_sum, 0)
    out = block_reduce(out, (2, 2), np.max)
    outputs.append(out)

outputs = np.array(outputs)
print(outputs[:, 0, 0])
for i in range(4):
    print(np.array_equal(outputs[i], prediction_merged[i::4].reshape(255, 255)))

A = np.array([-18, -12, -10,  20, -30, -9, -31,  0,  28, -6,  31, -18,  29,  19,  4, -24, -8,  25, -31,  27, -25, -16, -29,  21, -4,  11,  3])

B = np.array([13, 94, 47, 14, 199, 205, 214, 251, 248, 24, 89, 74, 37, 129, 134, 209, 218, 161, 67, 217, 101, 41, 31, 166, 108, 237, 35])

sum = 0
for i in range(27):
    sum += A[i] * B[i]
    print(sum)
