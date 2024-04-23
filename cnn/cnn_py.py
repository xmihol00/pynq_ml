import tensorflow as tf
from net import get_model, IMAGE_SIZE
import numpy as np
from scipy.signal import convolve2d
from skimage.measure import block_reduce

IN_CHANNELS = 3
L1_OUT_CHANNELS = 4
L2_OUT_CHANNELS = 8
IN_WIDTH = 256
IN_HEIGHT = 256
L1_WIDTH = IN_WIDTH // 2
L1_HEIGHT = (IN_HEIGHT - 2) // 2
L2_WIDTH = L1_WIDTH // 2
L2_HEIGHT = (L1_HEIGHT - 2) // 2
L3_WIDTH = L2_WIDTH // 2
L3_HEIGHT = (L2_HEIGHT - 2) // 2
SHIFT = 32
PRINT = True
KERNEL_SIZE = 3

train_dir = "../datasets/cats_and_dogs_256x256/train/"
train_datagen = tf.keras.preprocessing.image.ImageDataGenerator()
train_generator = train_datagen.flow_from_directory(
    train_dir,
    target_size=IMAGE_SIZE,
    batch_size=1,
    class_mode='binary',  # binary classification
)

model = get_model()
model.load_weights("../models/cats_dogs_net.h5")

l1_kernels = model.layers[1].get_weights()[0]
l2_kernels = model.layers[4].get_weights()[0]
l3_weights = model.layers[7].get_weights()[0]
l4_weights = model.layers[8].get_weights()[0]

print(l1_kernels.shape, l1_kernels.min(), l1_kernels.max())
print(l2_kernels.shape, l2_kernels.min(), l2_kernels.max())
print(l3_weights.shape, l3_weights.min(), l3_weights.max())
print(l4_weights.shape, l4_weights.min(), l4_weights.max())

l1_max = np.max(np.abs(l1_kernels))
l2_max = np.max(np.abs(l2_kernels))
l3_max = np.max(np.abs(l3_weights))
l4_max = np.max(np.abs(l4_weights))

l1_quantized = l1_kernels / l1_max * 127
l2_quantized = l2_kernels / l2_max * 127
l3_quantized = l3_weights / l3_max * 127
l4_quantized = l4_weights / l4_max * 127

l1_kernels = l1_quantized.reshape(KERNEL_SIZE * KERNEL_SIZE, -1).T
l2_kernels = l2_quantized.reshape(KERNEL_SIZE * KERNEL_SIZE, -1).T
l3_weights = l3_quantized.astype(np.int32)

kernel_groups_l1 = [[None] * IN_CHANNELS for _ in range(L1_OUT_CHANNELS)]
channels = []
for i in range(L1_OUT_CHANNELS):
    channels.append(l1_kernels[i::L1_OUT_CHANNELS])

for i, group in enumerate(channels):
    for j, kernel in enumerate(group):
        kernel_groups_l1[i][j] = kernel.reshape(3, 3)
        kernel_groups_l1[i][j] = np.flip(kernel_groups_l1[i][j], 0)
        kernel_groups_l1[i][j] = np.flip(kernel_groups_l1[i][j], 1)

l1_kernels = np.array(kernel_groups_l1).astype(np.int8)

kernel_groups_l2 = [[None] * L1_OUT_CHANNELS for _ in range(L2_OUT_CHANNELS)]
channels = []
for i in range(L2_OUT_CHANNELS):
    channels.append(l2_kernels[i::L2_OUT_CHANNELS])

for i, group in enumerate(channels):
    for j, kernel in enumerate(group):
        kernel_groups_l2[i][j] = kernel.reshape(3, 3)
        kernel_groups_l2[i][j] = np.flip(kernel_groups_l2[i][j], 0)
        kernel_groups_l2[i][j] = np.flip(kernel_groups_l2[i][j], 1)

l2_kernels = np.array(kernel_groups_l2).astype(np.int32)

correct_predictions = 0
RANGE = 100
for i, (sample, expected_class) in zip(range(0, RANGE), train_generator):
    sample = sample.reshape(IN_HEIGHT * IN_WIDTH, -1).T
    sample = sample.reshape(IN_CHANNELS, IN_HEIGHT, IN_WIDTH).astype(np.uint32)
    # pad sample with zeros on the right and left
    padded_sample = np.zeros((IN_CHANNELS, IN_HEIGHT, IN_WIDTH + 2)).astype(np.uint32)
    padded_sample[:, :, 1:-1] = sample
    
    l1_outputs = []
    for i, group in enumerate(l1_kernels):
        kernel_sum = np.zeros((IN_HEIGHT - 2, IN_WIDTH), dtype=np.int32)
        for j, kernel in enumerate(group):
            convolved = convolve2d(padded_sample[j], kernel, mode='valid')
            kernel_sum += convolved

        output = np.maximum(kernel_sum, 0)
        output = (block_reduce(output, (2, 2), np.max) * (1/256)).astype(np.uint32)
        l1_outputs.append(output)
    
    l1_outputs = np.array(l1_outputs)
    padded_l1_outputs = np.zeros((L1_OUT_CHANNELS, L1_HEIGHT, L1_WIDTH + 2)).astype(np.uint32)
    padded_l1_outputs[:, :, 1:-1] = l1_outputs

    l2_outputs = []
    for i, group in enumerate(l2_kernels):
        kernel_sum = np.zeros((L1_HEIGHT - 2, L1_WIDTH), dtype=np.int32)
        for j, kernel in enumerate(group):
            convolved = convolve2d(padded_l1_outputs[j], kernel, mode='valid')
            kernel_sum += convolved

        output = np.maximum(kernel_sum, 0)
        output = (block_reduce(output, (2, 2), np.max) * (1/512)).astype(np.uint32)
        l2_outputs.append(output[:L2_HEIGHT, :L2_WIDTH])
    
    l2_outputs = np.array(l2_outputs)
    l2_outputs = l2_outputs.reshape(-1, L2_HEIGHT * L2_WIDTH).T
    l2_outputs = l2_outputs.flatten().reshape(1, -1)
    
    l3_outputs = (np.dot(l2_outputs, l3_weights) * (1/256))
    l3_outputs = np.maximum(l3_outputs, 0).astype(np.uint32)
    l4_outputs = np.dot(l3_outputs, l4_weights)
    predicted_class = l4_outputs[0, 0] >= 0
    expected_class = expected_class[0] >= 0.5
    correct_predictions += predicted_class == expected_class
    print(f"Predicted: {predicted_class},\tExpected: {expected_class}")

print(f"Accuracy: {correct_predictions / RANGE}")