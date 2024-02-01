import tensorflow as tf
import numpy as np
import sys

def format_array_py(arr):
    lines = ['[' + ', '.join(map(lambda x: f"{x: 4d}", line)) + ']' for line in arr]
    new_line = ',\n        '
    return f"np.array([\n        {new_line.join(lines)}\n    ])"

def format_array_C(arr):
    lines = ['{' + ', '.join(map(lambda x: f"{x: 4d}", line)) + '}' for line in arr]
    new_line = ',\\\n        '
    return f"{{\\\n        {new_line.join(lines)}\\\n    }}"

QUANTIZED = True

if QUANTIZED:
    interpreter = tf.lite.Interpreter(model_path="models/quantized_mnist.tflite")
    interpreter.allocate_tensors()
    tensor_details = interpreter.get_tensor_details()

    for dict in tensor_details:
        i = dict['index']
        tensor_name = dict['name']
        scales = dict['quantization_parameters']['scales']
        zero_points = dict['quantization_parameters']['zero_points']
        tensor = interpreter.tensor(i)()
        #if tensor.shape in [(100, 784), (50, 100), (10, 50), (1, 100), (1, 50), (1, 10)]:
            #print(tensor_name, format_array_py(tensor), sep=" = ", end="\n\n")
        print(tensor_name, scales, zero_points)
    input_details = interpreter.get_input_details()
    output_details = interpreter.get_output_details()
    print(input_details)
    print(output_details)
else:
    model = tf.keras.models.load_model("models/mnist.h5")
    for i, layer in enumerate(model.layers):
        if isinstance(layer, tf.keras.layers.Dense):
            weights, biases = layer.get_weights()
            max = np.max(np.abs(weights))
            weights = np.clip(weights * 127.5 / max, -128, 127).astype(np.int8)
            max = np.max(np.abs(biases))
            biases = np.expand_dims(np.clip(biases * 127.5 / max, -128, 127), 1).astype(np.int8)
            print(f"l{i+1}_weights", format_array_py(weights), sep=" = ", end="\n\n")
            print(f"l{i+1}_biases", format_array_py(biases), sep=" = ", end="\n\n")