from pynq import allocate, Overlay
import numpy as np
import time

overlay = Overlay('overlay/dataflow.bit')

dma = overlay.dma
mlp_ip = overlay.dataflow_0

in_buffer = allocate(shape=(256, ), dtype=np.int32, cacheable=False)
out_buffer = allocate(shape=(256, ), dtype=np.int32, cacheable=False)

CTRL_REG = 0x00
AP_START = (1<<0) # bit 0
AUTO_RESTART = (1<<7) # bit 7

def run_kernel():
    dma.sendchannel.transfer(in_buffer)
    dma.recvchannel.transfer(out_buffer)
    mlp_ip.write(CTRL_REG, (AP_START | AUTO_RESTART))  # initialize the module
    dma.sendchannel.wait()
    dma.recvchannel.wait()

sample = np.ones((256, ), dtype=np.int32)
in_buffer[:] = sample

print("Starting kernel")
start = time.time()
run_kernel()
end = time.time()
kernel_time = end - start
print("Kernel execution time: {0}".format(end - start))

print(out_buffer)