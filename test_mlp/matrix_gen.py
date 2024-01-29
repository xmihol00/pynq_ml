import numpy as np

INPUT_SIZE = 64
L1_SIZE = 64
L2_SIZE = 10

l1_weights = ((np.random.rand(INPUT_SIZE, L1_SIZE) - 0.5) * 255).astype(np.int8)
l2_weights = ((np.random.rand(L1_SIZE, L2_SIZE) - 0.5) * 255).astype(np.int8)

l1_biases = ((np.random.rand(L1_SIZE) - 0.5) * 255).astype(np.int8)
l2_biases = ((np.random.rand(L2_SIZE) - 0.5) * 255).astype(np.int8)

# format matrices to C header files
l1_weights = l1_weights.flatten()
l2_weights = l2_weights.flatten()

def format_array_c(arr, name, values_per_line=16):
    np.set_printoptions(precision=7)
    formatted_arr = [arr[i:i + values_per_line] for i in range(0, len(arr), values_per_line)]
    lines = [', '.join(map(lambda x: f"{x: 4d}", line)) for line in formatted_arr]
    new_line = ',\n        '
    return f"    const int8_t {name}[{len(arr)}] = {{\n        {new_line.join(lines)}\n    }};"

def format_array_py(arr, name):
    np.set_printoptions(precision=7)
    formatted_arr = [arr[i:i + 16] for i in range(0, len(arr), 16)]
    lines = ['[' + ', '.join(map(lambda x: f"{x: 4d}", line)) + ']' for line in formatted_arr]
    new_line = ',\n        '
    return f"{name} = [\n        {new_line.join(lines)}\n    ]"

# Open a file in write mode
with open("weights_biases.h", "w") as file:
    # Write l1_weights
    file.write(format_array_c(l1_weights, "l1_weights") + "\n\n")
    
    # Write l2_weights
    file.write(format_array_c(l2_weights, "l2_weights") + "\n\n")
    
    # Write l1_biases
    file.write(format_array_c(l1_biases, "l1_biases") + "\n\n")
    
    # Write l2_biases
    file.write(format_array_c(l2_biases, "l2_biases") + "\n\n")

# Open a file in write mode
with open("weights_biases.py", "w") as file:
    # Write l1_weights
    file.write(format_array_py(l1_weights, "l1_weights") + "\n\n")
    
    # Write l2_weights
    file.write(format_array_py(l2_weights, "l2_weights") + "\n\n")
    
    # Write l1_biases
    file.write(format_array_py(l1_biases, "l1_biases") + "\n\n")
    
    # Write l2_biases
    file.write(format_array_py(l2_biases, "l2_biases") + "\n\n")
    