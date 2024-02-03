import tensorflow as tf
import numpy as np
import idx2numpy as idx
import os

def representative_dataset(dataset):
    for sample in dataset:
        yield [sample.astype(np.float32)]

X_train = idx.convert_from_file("../../mnist_ML/mnist/train-images.idx3-ubyte") / 255
y_train = idx.convert_from_file("../../mnist_ML/mnist/train-labels.idx1-ubyte")

X_test = idx.convert_from_file("../../mnist_ML/mnist/t10k-images.idx3-ubyte") / 255
y_test = idx.convert_from_file("../../mnist_ML/mnist/t10k-labels.idx1-ubyte")

X_train = X_train.reshape(X_train.shape[0], X_train.shape[1] * X_train.shape[2])
X_test = X_test.reshape(X_test.shape[0], X_test.shape[1] * X_test.shape[2])

# one hot encoding of the labels
y_train = tf.keras.utils.to_categorical(y_train, 10)
y_test = tf.keras.utils.to_categorical(y_test, 10)

# model
model = tf.keras.models.Sequential(
    [
        tf.keras.layers.Dense(128, activation="relu", input_shape=(X_train.shape[1],)),
        tf.keras.layers.Dense(64, activation="relu"),
        tf.keras.layers.Dense(10, activation="softmax"),
    ]
)

# train model
model.compile(optimizer="adam", loss="categorical_crossentropy", metrics=["accuracy"])
model.fit(X_train, y_train, epochs=10, batch_size=128, validation_split=0.15)

# evaluate model
model.evaluate(X_test, y_test)

# save the model
os.makedirs("models", exist_ok=True)
model.save("models/mnist.h5")

# convert the model
converter = tf.lite.TFLiteConverter.from_keras_model(model)
converter.optimizations = [tf.lite.Optimize.OPTIMIZE_FOR_LATENCY]
converter.target_spec.supported_ops = [tf.lite.OpsSet.TFLITE_BUILTINS_INT8]
converter.inference_input_type = tf.int8
converter.inference_output_type = tf.int8
converter.representative_dataset = lambda x=X_train: representative_dataset(x)
lite_model = converter.convert()

# save the quantized model
os.makedirs("models", exist_ok=True)
with open("models/quantized_mnist.tflite", 'wb') as f:
    f.write(lite_model)
