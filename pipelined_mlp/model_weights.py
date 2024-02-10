import tensorflow as tf
import numpy as np

def format_array_py(arr):
    if len(arr.shape) == 1:
        return f"np.array([{', '.join(map(lambda x: f'{x: 4d}', arr))}])"

    lines = ['[' + ', '.join(map(lambda x: f"{x: 4d}", line)) + ']' for line in arr]
    new_line = ',\n        '
    return f"np.array([\n        {new_line.join(lines)}\n    ])"

def format_array_C(arr):
    if len(arr.shape) == 1:
        return f"{{ {', '.join(map(lambda x: f'{x}', arr))} }}"
    
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

    l1_weights_parts = np.split(w1, 4, axis=0)
    l1_biases_parts = np.split(b1, 4, axis=1)

    if False:
        print("import numpy as np\n")
        for i, part in enumerate(l1_weights_parts):
            print(f"l1_weights_{i+1}", format_array_py(part), sep=" = ", end="\n\n")
        print(f"l2_weights", format_array_py(w2), sep=" = ", end="\n\n")
        print(f"l3_weights", format_array_py(w3), sep=" = ", end="\n\n")

        print(f"l1_biases", format_array_py(b1), sep=" = ", end="\n\n")
        print(f"l2_biases", format_array_py(b2), sep=" = ", end="\n\n")
        print(f"l3_biases", format_array_py(b3), sep=" = ", end="\n\n")
    else:
        #for i, part in enumerate(l1_weights_parts):
        #    print(f"#define L1_WEIGHTS_{i+1}", format_array_C(part.flatten()), sep=" ", end="\n\n")
        #    print(f"#define L1_BIASES_{i+1}", format_array_C(l1_biases_parts[i][0]), sep=" ", end="\n\n")

        print(f"#define L1_WEIGHTS", format_array_C(w1), sep=" ", end="\n\n")
        print(f"#define L2_WEIGHTS", format_array_C(w2), sep=" ", end="\n\n")
        print(f"#define L3_WEIGHTS", format_array_C(w3), sep=" ", end="\n\n")

        print(f"#define L1_BIASES", format_array_C(b1[0]), sep=" ", end="\n\n")
        print(f"#define L2_BIASES", format_array_C(b2[0]), sep=" ", end="\n\n")
        print(f"#define L3_BIASES", format_array_C(b3[0]), sep=" ", end="\n\n")
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