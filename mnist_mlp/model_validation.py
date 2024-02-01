import numpy as np
import weights_biases as wb
import idx2numpy as idx
import tensorflow as tf

def format_array_C(arr):
    lines = ['{' + ', '.join(map(lambda x: f"{x: 5d}", line)) + '}' for line in arr]
    new_line = ',\\\n        '
    return f"{{\\\n        {new_line.join(lines)}\\\n    }}"

def network_int(x):
    l1 = np.matmul(wb.l1_weights, x.T, dtype=np.int32)
    l1 = np.add(l1, wb.l1_biases.T, dtype=np.int32) >> 8
    l1 = np.maximum(l1, 0, dtype=np.int32)
    l2 = np.matmul(wb.l2_weights, l1, dtype=np.int32)
    l2 = np.add(l2, wb.l2_biases.T, dtype=np.int32) >> 8
    l2 = np.maximum(l2, 0, dtype=np.int32)
    l3 = np.matmul(wb.l3_weights, l2, dtype=np.int32)
    l3 = np.add(l3, wb.l3_biases.T, dtype=np.int32) >> 8
    return l3

def network_float(x, model):
    for i, layer in enumerate(model.layers):
        if isinstance(layer, tf.keras.layers.Dense):
            weights, biases = layer.get_weights()
            x = np.matmul(x, weights)
            x = np.add(x, biases.T)
            x = np.maximum(x, 0)
    
    return x

model = tf.keras.models.load_model("models/mnist.h5")

X_test = idx.convert_from_file("../../mnist_ML/mnist/t10k-images.idx3-ubyte").astype(np.int32)
y_test = idx.convert_from_file("../../mnist_ML/mnist/t10k-labels.idx1-ubyte")

X_test = X_test.reshape(X_test.shape[0], X_test.shape[1] * X_test.shape[2])

predictions_int = network_int(X_test).astype(np.int32)
correct_int = np.sum(np.argmax(predictions_int, axis=0) == y_test)
predictions_float = network_float(X_test / 255, model)
correct_float = np.sum(np.argmax(predictions_float, axis=1) == y_test)

print(f"Correct int predictions: {correct_int} out of {len(y_test)}")
print(f"Correct float predictions: {correct_float} out of {len(y_test)}")

print("samples", format_array_C(X_test[:10, :]), sep=" = ", end="\n\n")
print("ground_truth", format_array_C(predictions_int.T[:10, :]), sep=" = ", end="\n\n")
