
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
