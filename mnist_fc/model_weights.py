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
    
    w1 = interpreter.tensor(list(filter(lambda x: x['name'] == "sequential/dense/MatMul", tensor_details))[0]['index'])()
    b1 = interpreter.tensor(list(filter(lambda x: x['name'] == "sequential/dense/MatMul;sequential/dense/Relu;sequential/dense/BiasAdd", tensor_details))[0]['index'])()
    w2 = interpreter.tensor(list(filter(lambda x: x['name'] == "sequential/dense_1/MatMul", tensor_details))[0]['index'])()
    b2 = interpreter.tensor(list(filter(lambda x: x['name'] == "sequential/dense_1/MatMul;sequential/dense_1/Relu;sequential/dense_1/BiasAdd", tensor_details))[0]['index'])()
    w3 = interpreter.tensor(list(filter(lambda x: x['name'] == "sequential/dense_2/MatMul", tensor_details))[0]['index'])()
    b3 = interpreter.tensor(list(filter(lambda x: x['name'] == "sequential/dense_2/MatMul;sequential/dense_2/BiasAdd", tensor_details))[0]['index'])()

    if True:
        print("import numpy as np\n")
        print(f"l1", format_array_py(np.hstack((w1, b1.T))), sep=" = ", end="\n\n")
        print(f"l2", format_array_py(np.hstack((w2, b2.T))), sep=" = ", end="\n\n")
        print(f"l3", format_array_py(np.hstack((w3, b3.T))), sep=" = ", end="\n\n")
    else:
        print(f"#define L1", format_array_C(np.hstack((w1, b1.T))), sep=" = ", end="\n\n")
        print(f"#define L2", format_array_C(np.hstack((w2, b2.T))), sep=" = ", end="\n\n")
        print(f"#define L3", format_array_C(np.hstack((w3, b3.T))), sep=" = ", end="\n\n")
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