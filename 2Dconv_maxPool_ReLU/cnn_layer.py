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
    print(f'Layer {i}: {layer.name}')
    print(f'  Input shape: {layer.input_shape}')
    print(f'  Output shape: {layer.output_shape}')
    if layer.get_weights():
        weights, biases = layer.get_weights()
        model.layers[i].set_weights([np.random.randint(-128, 127, weights.shape).astype(np.float32), np.zeros_like(biases)])
        print(f'  Weights shape: {weights.shape}')
        print(f'  Biases shape: {biases.shape}')
    print()

input_data = np.random.randint(0, 255, (1, 512, 512, IN_CHANNELS)).astype(np.float32)
print(input_data)
prediction = model.predict(input_data)

kernels = model.layers[0].get_weights()[0]
kernels = kernels.reshape(9, -1).T

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
        out = convolve2d(input_data[0, :, :, j], kernel, mode='valid')
        kernel_sum += out
    
    out = np.maximum(kernel_sum, 0)
    out = block_reduce(out, (2, 2), np.max)
    outputs.append(out)

outputs = np.array(outputs)
#for i in range(4):
#    print(np.array_equal(outputs[i], prediction[0, :, :, i]))

#print("#define KERNEL_WEIGHTS", format_array_C(kernel_groups.reshape(12, 3, 3).astype(np.int8)))

exit(0)

