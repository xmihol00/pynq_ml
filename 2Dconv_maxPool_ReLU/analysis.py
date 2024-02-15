import numpy as np

result = np.load("result.npy")
print(result[:, :12])
print()
print(result[:, -12:])
