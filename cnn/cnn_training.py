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
L1_OUT_CHANNELS = 4
L2_OUT_CHANNELS = 8
IN_WIDTH = 512
IN_HEIGHT = 512
PRINT = False

class ShiftLayer(tf.keras.layers.Layer):
  def __init__(self, factor):
    super(ShiftLayer, self).__init__()
    self.factor = factor

  def build(self, input_shape):
    pass

  def call(self, inputs):
    shifted = tf.cast(inputs * self.factor, tf.uint8)
    return tf.cast(shifted, tf.float32)

model = tf.keras.models.Sequential(
    [
        tf.keras.layers.ZeroPadding2D(padding=(0, 1), input_shape=(IN_HEIGHT, IN_WIDTH, IN_CHANNELS)),
        tf.keras.layers.Conv2D(L1_OUT_CHANNELS, (3, 3), activation='relu', padding='valid'),
        tf.keras.layers.MaxPooling2D((2, 2)),
        ShiftLayer(1/32),
        tf.keras.layers.ZeroPadding2D(padding=(0, 1)),
        tf.keras.layers.Conv2D(L2_OUT_CHANNELS, (3, 3), activation='relu', padding='valid'),
        tf.keras.layers.MaxPooling2D((2, 2)),
    ]
)

model_small = tf.keras.models.Sequential(
    [
        tf.keras.layers.ZeroPadding2D(padding=(0, 1), input_shape=(IN_HEIGHT, IN_WIDTH, IN_CHANNELS)),
        tf.keras.layers.Conv2D(L1_OUT_CHANNELS, (3, 3), activation='relu', padding='valid'),
        tf.keras.layers.MaxPooling2D((2, 2)),
    ]
)

input_data = np.random.randint(0, 255, (1, IN_HEIGHT, IN_WIDTH, IN_CHANNELS)).astype(np.float32)

model.compile(optimizer='adam', loss='mean_squared_error')
model_small.compile(optimizer='adam', loss='mean_squared_error')

layers = model.layers
for i, layer in enumerate(layers):
    if "conv2d" in layer.name:
        weights, biases = layer.get_weights()
        model.layers[i].set_weights([np.random.randint(-16, 16, weights.shape).astype(np.float32), np.zeros_like(biases)])

model_small.layers[1].set_weights(model.layers[1].get_weights())

prediction = model.predict(input_data)
prediction_small = model_small.predict(input_data)
prediction_small = prediction_small.reshape(256*255, -1).T

prediction_reshaped = prediction.reshape(128*126, -1).T

prediction_merged = np.zeros((L2_OUT_CHANNELS*128*126))
for i in range(L2_OUT_CHANNELS):
    prediction_merged[i::L2_OUT_CHANNELS] = prediction_reshaped[i]

np.save("prediction.npy", prediction_merged.astype(np.int16))
if PRINT:
    print("#define PREDICTION", format_array_C(prediction_merged.astype(np.int16)))

inputs = input_data.reshape(IN_HEIGHT*IN_WIDTH, -1).T
inputs_hw = inputs.reshape(IN_CHANNELS, IN_HEIGHT, IN_WIDTH)
inputs_hw = inputs_hw.reshape(IN_CHANNELS, IN_HEIGHT*IN_WIDTH)

inputs_merged_hw = np.zeros((IN_CHANNELS*IN_HEIGHT*IN_WIDTH))
for i in range(IN_CHANNELS):
    inputs_merged_hw[i::IN_CHANNELS] = inputs_hw[i]


inputs_merged_hw = inputs_merged_hw.reshape(IN_WIDTH, -1)
if PRINT:
    print("#define INPUT_DATA", format_array_C(inputs_merged_hw.flatten().astype(np.uint8)))
    np.save("input_data.npy", inputs_merged_hw)

for i in range(4):
    print(f"R{i}", inputs_merged_hw[i::4].flatten())

kernels_l1 = model.layers[1].get_weights()[0]
kernels_l1 = kernels_l1.reshape(9, -1).T
if PRINT:
    print("#define KERNEL_WEIGHTS_L1", format_array_C(kernels_l1.reshape(12, 3, 3).astype(np.int8)), end="\n\n")

kernels_l2 = model.layers[5].get_weights()[0]
kernels_l2 = kernels_l2.reshape(9, -1).T
if PRINT:
    print("#define KERNEL_WEIGHTS_L2", format_array_C(kernels_l2.reshape(32, 3, 3).astype(np.int8)))

kernel_groups_l1 = [[None] * IN_CHANNELS for _ in range(L1_OUT_CHANNELS)]
channels = []
for i in range(L1_OUT_CHANNELS):
    channels.append(kernels_l1[i::L1_OUT_CHANNELS])

for i, group in enumerate(channels):
    for j, kernel in enumerate(group):
        kernel_groups_l1[i][j] = kernel.reshape(3, 3)
        kernel_groups_l1[i][j] = np.flip(kernel_groups_l1[i][j], 0)
        kernel_groups_l1[i][j] = np.flip(kernel_groups_l1[i][j], 1)        

kernel_groups_l1 = np.array(kernel_groups_l1)
outs_l1 = []
for i, group in enumerate(kernel_groups_l1):
    kernel_sum = np.zeros((510,512))
    for j, kernel in enumerate(group):
        inp = np.zeros((512, 514)).astype(np.int16)
        inp[:, 1:-1] = inputs_hw[j].reshape((512, 512)).astype(np.int16)
        out = convolve2d(inp, kernel, mode='valid')
        kernel_sum += out
    
    print("ks 0", kernel_sum[:2, :2].flatten().astype(np.int16))

    out = np.maximum(kernel_sum, 0)
    out = block_reduce(out, (2, 2), np.max)
    outs_l1.append(out)

for outs, preds in zip(outs_l1, prediction_small):
    print(outs.flatten().shape, preds.shape)
    print(outs.flatten()[:4], preds[:4])
    print(np.array_equal(outs.flatten(), preds))

kernel_groups_l2 = [[None] * L1_OUT_CHANNELS for _ in range(L2_OUT_CHANNELS)]
channels = []
for i in range(L2_OUT_CHANNELS):
    channels.append(kernels_l2[i::L2_OUT_CHANNELS])

for i, group in enumerate(channels):
    for j, kernel in enumerate(group):
        kernel_groups_l2[i][j] = kernel.reshape(3, 3)
        kernel_groups_l2[i][j] = np.flip(kernel_groups_l2[i][j], 0)
        kernel_groups_l2[i][j] = np.flip(kernel_groups_l2[i][j], 1)

kernel_groups_l2 = np.array(kernel_groups_l2)
outs_l2 = []
for i, group in enumerate(kernel_groups_l2):
    kernel_sum = np.zeros((253,256))
    for j, kernel in enumerate(group):
        inp = np.zeros((255, 258)).astype(np.int16)
        inp[:, 1:-1] = outs_l1[j].astype(np.int16)
        out = convolve2d(inp, kernel, mode='valid')
        kernel_sum += out
    
    print("ks 1", kernel_sum[:2, :2].flatten().astype(np.int16))

    out = np.maximum(kernel_sum, 0)
    out = block_reduce(out, (2, 2), np.max)
    outs_l2.append(out)