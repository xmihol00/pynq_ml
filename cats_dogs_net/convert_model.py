from net import get_model, IMAGE_SIZE, BATCH_SIZE
import tensorflow as tf
import numpy as np
from tensorflow import lite
from tensorflow.keras.preprocessing.image import ImageDataGenerator

model = get_model()
model.load_weights("../models/cats_dogs_net.h5")

layers = model.layers
for i, layer in enumerate(layers):
    if "conv2d" in layer.name:
        weights, biases = layer.get_weights()
        w_min, w_max = np.min(weights), np.max(weights)
        b_min, b_max = np.min(biases), np.max(biases)

        print(f"Layer {i}: {layer.name}", w_min, w_max, b_min, b_max)
        # quantize weights and biases to INT8
        weights = np.round(weights / (w_max - w_min) * 127).astype(np.int8)
        biases = np.round(biases / (b_max - b_min) * 127).astype(np.int8)
        print(f"Quantized: {weights}")
