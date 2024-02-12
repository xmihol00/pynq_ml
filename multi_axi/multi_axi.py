from pynq import allocate, Overlay
import numpy as np
import time

print("Loading overlay", flush=True)
overlay = Overlay('overlay/multi_axi.bit')
print("Overlay loaded", flush=True)

dma_1 = overlay.dma_0
dma_2 = overlay.dma_1
dma_3 = overlay.dma_2
dma_4 = overlay.dma_3
multi_axi = overlay.multi_axi_0

SIZE = 4

in_buffer_1 = allocate(shape=(SIZE, ), dtype=np.int32, cacheable=True)
in_buffer_2 = allocate(shape=(SIZE, ), dtype=np.int32, cacheable=True)
in_buffer_3 = allocate(shape=(SIZE, ), dtype=np.int32, cacheable=True)
in_buffer_4 = allocate(shape=(SIZE, ), dtype=np.int32, cacheable=True)
out_buffer_1 = allocate(shape=(SIZE, ), dtype=np.int32, cacheable=True)
out_buffer_2 = allocate(shape=(SIZE, ), dtype=np.int32, cacheable=True)
out_buffer_3 = allocate(shape=(SIZE, ), dtype=np.int32, cacheable=True)
out_buffer_4 = allocate(shape=(SIZE, ), dtype=np.int32, cacheable=True)

CTRL_REG = 0x00
AP_START = (1<<0) # bit 0
AUTO_RESTART = (1<<7) # bit 7

multi_axi.write(CTRL_REG, (AP_START | AUTO_RESTART))

for i in range(50):
    print("Sending", i, flush=True)
    in_buffer_1[:] = np.arange(i*SIZE, (i+1)*SIZE, dtype=np.int32)
    in_buffer_2[:] = np.arange(i*SIZE, (i+1)*SIZE, dtype=np.int32)
    in_buffer_3[:] = np.arange(i*SIZE, (i+1)*SIZE, dtype=np.int32)
    in_buffer_4[:] = np.arange(i*SIZE, (i+1)*SIZE, dtype=np.int32)

    print("in:")
    print(in_buffer_1)
    print(in_buffer_2)
    print(in_buffer_3)
    print(in_buffer_4)

    dma_1.sendchannel.transfer(in_buffer_1)
    dma_2.sendchannel.transfer(in_buffer_2)
    dma_3.sendchannel.transfer(in_buffer_3)
    dma_4.sendchannel.transfer(in_buffer_4)
    dma_1.sendchannel.wait()
    dma_2.sendchannel.wait()
    dma_3.sendchannel.wait()
    dma_4.sendchannel.wait()

    dma_1.recvchannel.transfer(out_buffer_1)
    dma_2.recvchannel.transfer(out_buffer_2)
    dma_3.recvchannel.transfer(out_buffer_3)
    dma_4.recvchannel.transfer(out_buffer_4)

    dma_1.recvchannel.wait()
    dma_2.recvchannel.wait()
    dma_3.recvchannel.wait()
    dma_4.recvchannel.wait()

    out1 = out_buffer_1.copy()
    out2 = out_buffer_2.copy()
    out3 = out_buffer_3.copy()
    out4 = out_buffer_4.copy()

    print("out:")
    print(out1)
    print(out2)
    print(out3)
    print(out4)

in_buffer_1.freebuffer()
in_buffer_2.freebuffer()
in_buffer_3.freebuffer()
in_buffer_4.freebuffer()
out_buffer_1.freebuffer()
out_buffer_2.freebuffer()
out_buffer_3.freebuffer()
out_buffer_4.freebuffer()
