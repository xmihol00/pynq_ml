from pynq import allocate, Overlay
import numpy as np
import time

overlay = Overlay('overlay/matmul.bit')
help(overlay)

dma = overlay.dma
matmul_ip = overlay.matmul


DIM = 128
in_buffer = allocate(shape=(2, DIM, DIM), dtype=np.float32, cacheable=False)
out_buffer = allocate(shape=(DIM, DIM), dtype=np.float32, cacheable=False)

CTRL_REG = 0x00
AP_START = (1<<0) # bit 0
AUTO_RESTART = (1<<7) # bit 7
matmul_ip.register_map.k = DIM
matmul_ip.register_map.m = DIM
matmul_ip.register_map.n = DIM

def run_kernel():
    dma.sendchannel.transfer(in_buffer)
    dma.recvchannel.transfer(out_buffer)
    matmul_ip.write(CTRL_REG, (AP_START | AUTO_RESTART))  # initialize the module
    dma.sendchannel.wait()
    dma.recvchannel.wait()

A = np.random.rand(DIM, DIM).astype(dtype=np.float32)
B = np.random.rand(DIM, DIM).astype(dtype=np.float32)

in_buffer[:] = np.stack((A, B))

start = time.time()
run_kernel()
end = time.time()
kernel_time = end - start
print("Kernel execution time: {0}".format(end - start))

start = time.time()
ground_truth = A @ B
end = time.time()
ground_truth_time = end - start
print("Ground truth execution time: {0}".format(end - start))

print("Speedup: {0}".format(ground_truth_time / kernel_time))

print(out_buffer)
print(A @ B)
print(np.array_equal(A @ B, out_buffer))