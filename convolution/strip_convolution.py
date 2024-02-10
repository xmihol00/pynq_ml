from scipy import signal
import numpy as np
from skimage.measure import block_reduce
import os
import sys

sys.path.append(os.path.join(os.path.dirname(__file__), ".."))
from tools import format_array_py, format_array_C

np.random.seed(42)

STRIP_HEIGHT = 6
STRIP_WIDTH = 1280

blue_channel = np.random.randint(0, 256, (STRIP_HEIGHT, STRIP_WIDTH)).astype(np.uint8)
green_channel = np.random.randint(0, 256, (STRIP_HEIGHT, STRIP_WIDTH)).astype(np.uint8)
red_channel = np.random.randint(0, 256, (STRIP_HEIGHT, STRIP_WIDTH)).astype(np.uint8)

print(f"#define BLUE_CHANNEL", format_array_C(blue_channel), sep=" ", end="\n\n")
print(f"#define GREEN_CHANNEL", format_array_C(green_channel), sep=" ", end="\n\n")
print(f"#define RED_CHANNEL", format_array_C(red_channel), sep=" ", end="\n\n")

blue_kernel = np.array([[0, 1, 2], [-1, 0, 1], [-2, -1, 0]])
green_kernel = np.array([[-1, -2, -1], [0, 0, 0], [1, 2, 1]])
red_kernel = np.array([[-1, 0, 1], [-2, 0, 2], [-1, 0, 1]])

#print(np.sum(blue_channel[:3, :3] * blue_kernel), np.sum(blue_channel[:3, 1:4] * blue_kernel), np.sum(blue_channel[1:4, :3] * blue_kernel), np.sum(blue_channel[1:4, 1:4] * blue_kernel))
#print(np.sum(blue_channel[:3, 1:4] * blue_kernel), np.sum(blue_channel[:3, 2:5] * blue_kernel), np.sum(blue_channel[1:4, 1:4] * blue_kernel), np.sum(blue_channel[1:4, 2:5] * blue_kernel))

blue_kernel = np.flip(blue_kernel, 0)
blue_kernel = np.flip(blue_kernel, 1)
green_kernel = np.flip(green_kernel, 0)
green_kernel = np.flip(green_kernel, 1)
red_kernel = np.flip(red_kernel, 0)
red_kernel = np.flip(red_kernel, 1)

blue_conv = signal.convolve2d(blue_channel, blue_kernel, mode='valid')
green_conv = signal.convolve2d(green_channel, green_kernel, mode='valid')
red_conv = signal.convolve2d(red_channel, red_kernel, mode='valid')


blue_conv = np.maximum(blue_conv, 0)
green_conv = np.maximum(green_conv, 0)
red_conv = np.maximum(red_conv, 0)

blue_max_pool = block_reduce(blue_conv, block_size=(2, 2), func=np.max)
green_max_pool = block_reduce(green_conv, block_size=(2, 2), func=np.max)
red_max_pool = block_reduce(red_conv, block_size=(2, 2), func=np.max)

print(f"#define BLUE_RESULT", format_array_C(blue_max_pool[0]), sep=" ", end="\n\n")
print(f"#define GREEN_RESULT", format_array_C(green_max_pool[0]), sep=" ", end="\n\n")
print(f"#define RED_RESULT", format_array_C(red_max_pool[0]), sep=" ", end="\n\n")
