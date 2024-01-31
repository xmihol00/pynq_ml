import tensorflow as tf

interpreter = tf.lite.Interpreter(model_path="models/quantized_mnist.tflite")
interpreter.allocate_tensors()
tensor_details = interpreter.get_tensor_details()

for dict in tensor_details:
    i = dict['index']
    tensor_name = dict['name']
    scales = dict['quantization_parameters']['scales']
    zero_points = dict['quantization_parameters']['zero_points']
    tensor = interpreter.tensor(i)()

    print(i, tensor_name, scales.shape, zero_points.shape, tensor.shape, tensor)
