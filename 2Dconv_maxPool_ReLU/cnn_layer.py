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
l2_kernels = np.array([
    [[ -13,  -14,  -11], [  14,    9,    9], [ -13,   -2,    3]],
    [[  11,   -3,    2], [ -15,    9,  -16], [ -10,    9,  -11]],
    [[  -5,    9,    9], [  -6,  -14,    4], [  -5,   -6,   15]],
    [[   2,  -15,  -15], [  -1,   11,    1], [   9,    2,  -16]],
    [[   1,   14,   14], [  -8,   -4,    1], [  -6,   -1,    4]],
    [[  14,  -15,   -7], [  14,   -1,  -11], [  11,    6,    1]],
    [[  -4,   -1,    9], [   6,   -7,   11], [ -15,  -16,   -2]],
    [[ -11,    0,    0], [  -3,  -13,   11], [  -2,   13,  -16]],
    [[  10,   13,    1], [  -6,  -12,  -11], [  11,    7,  -11]],
    [[ -10,   -5,   -7], [  -2,   -7,    0], [  -2,    2,   -9]],
    [[  14,  -16,   15], [ -11,    0,   -4], [  14,    3,  -11]],
    [[  -1,    1,   -2], [   2,   12,   -7], [   1,  -15,   11]],
    [[ -11,    6,  -12], [ -11,  -14,   15], [ -14,  -15,   14]],
    [[  -8,  -15,   12], [  13,  -11,   13], [   1,   -4,  -15]],
    [[   2,    2,   14], [   3,    7,   -5], [   7,   -1,   12]],
    [[ -16,    8,   13], [ -14,  -13,   -7], [   9,   -5,   11]],
    [[   0,   -6,    8], [  -7,   -1,  -12], [   1,    2,    7]],
    [[  -2,    0,    6], [ -13,   -9,   -7], [  -1,  -15,   -8]],
    [[   3,    7,    6], [   8,   -6,   -3], [  15,   -9,   -5]],
    [[  -2,  -11,   -3], [   0,    1,    7], [ -10,   14,  -14]],
    [[   1,    4,  -13], [  15,    6,   13], [ -16,   -6,   -8]],
    [[  -4,   -6,   13], [   5,  -14,  -13], [  -7,    1,  -14]],
    [[  -2,   -6,  -10], [   2,   -6,    2], [ -10,   -9,    5]],
    [[  -5,  -11,    9], [ -15,  -13,   10], [   3,  -10,   10]],
    [[  11,   10,    2], [ -15,    8,    7], [  -3,  -12,   10]],
    [[  -7,    6,   -4], [   1,   14,   15], [  -1,    0,  -11]],
    [[   6,    6,  -14], [   3,    7,  -12], [ -15,   10,   -2]],
    [[   8,   -2,   11], [   5,   -6,    1], [  -5,  -13,  -13]],
    [[   4,  -12,   -6], [   8,   13,    5], [   0,   10,  -15]],
    [[  11,   10,  -15], [   7,   -9,    5], [ -12,  -15,    2]],
    [[ -11,   -3,   -9], [ -15,  -16,    6], [  -9,   12,   12]],
    [[ -14,    9,  -12], [   3,   -9,  -13], [  10,   -2,   -8]]
])

IN_CHANNELS = 3
OUT_CHANNELS = 4
L2_CHANNELS = 8
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
print(pred_shifted[:, :4, :4])

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
print(kernel_groups.shape)

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

outputs /= 32

kernel_groups = [[None] * OUT_CHANNELS for _ in range(L2_CHANNELS)]
channels = []
for i in range(OUT_CHANNELS):
    channels.append(l2_kernels[i::OUT_CHANNELS])

for i, group in enumerate(channels):
    for j, kernel in enumerate(group):
        kernel_groups[j][i] = kernel
        kernel_groups[j][i] = np.flip(kernel_groups[j][i], 0)
        kernel_groups[j][i] = np.flip(kernel_groups[j][i], 1)        

kernel_groups = np.array(kernel_groups)
print(kernel_groups.shape)
outs = []
for i, group in enumerate(kernel_groups):
    kernel_sum = np.zeros((253,256))
    for j, kernel in enumerate(group):
        inp = np.zeros((255, 258)).astype(np.int16)
        inp[:, 1:-1] = outputs[j].astype(np.int16)
        print(inp[:4, :4])
        out = convolve2d(inp, kernel, mode='valid')
        kernel_sum += out
    
    print("ks 1", kernel_sum[:2, :2].flatten().astype(np.int16))

    out = np.maximum(kernel_sum, 0)
    out = block_reduce(out, (2, 2), np.max)
    print("out", out[0, 0].astype(np.int16))
    outs.append(out)