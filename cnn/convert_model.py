from net import get_model, IMAGE_SIZE, BATCH_SIZE
import tensorflow as tf
import numpy as np
from tensorflow import lite

model = get_model()
model.load_weights("../models/cats_dogs_net.h5")

def representative_dataset(dataset):
    for sample, _ in dataset:
        yield [sample]

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

train_dir = "../datasets/cats_and_dogs_256x256/train/"

train_datagen = tf.keras.preprocessing.image.ImageDataGenerator(rescale=1./255)

image_size = IMAGE_SIZE
batch_size = BATCH_SIZE

train_generator = train_datagen.flow_from_directory(
    train_dir,
    target_size=image_size,
    batch_size=1,
    class_mode='binary',  # binary classification
)

converter = tf.lite.TFLiteConverter.from_keras_model(model)
converter.optimizations = [tf.lite.Optimize.DEFAULT]
converter.target_spec.supported_ops = [tf.lite.OpsSet.TFLITE_BUILTINS_INT8]
converter.inference_input_type = tf.int8
converter.inference_output_type = tf.int8
converter.representative_dataset = lambda x=train_generator: representative_dataset(x)
tflite_model_opt = converter.convert()

with open("../models/cats_dogs_net_opt.tflite", "wb") as f:
    f.write(tflite_model_opt)

for i, layer in enumerate(tflite_model_opt.layers):
    print(f"Layer {i}: {layer.name}")