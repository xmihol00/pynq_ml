from pynq import allocate, Overlay
import numpy as np
import time
import threading
from test_data import channels, results, blue_channel, green_channel, red_channel
from scipy import signal
from skimage.measure import block_reduce

ROW_INPUT_WIDTH = 1280
ROW_OUTPUT_WIDTH = 640
INPUT_HEIGHT = 2

blue_kernel = np.array([[0, 1, 2], [-1, 0, 1], [-2, -1, 0]])
green_kernel = np.array([[-1, -2, -1], [0, 0, 0], [1, 2, 1]])
red_kernel = np.array([[-1, 0, 1], [-2, 0, 2], [-1, 0, 1]])

blue_kernel = np.flip(blue_kernel, 0)
blue_kernel = np.flip(blue_kernel, 1)
green_kernel = np.flip(green_kernel, 0)
green_kernel = np.flip(green_kernel, 1)
red_kernel = np.flip(red_kernel, 0)
red_kernel = np.flip(red_kernel, 1)

def input_thread(dma, in_buffer):
    for i in range(channels.shape[0] // INPUT_HEIGHT):
        #print(f"Input iteration {i + 1}", flush=True)
        in_buffer[:, :] = channels[i * INPUT_HEIGHT:(i + 1) * INPUT_HEIGHT, :]
        dma.sendchannel.transfer(in_buffer)
        dma.sendchannel.wait()

def output_thread(dma, out_buffer):
    #time.sleep(5)
    all_correct = True
    for i in range(channels.shape[0] // INPUT_HEIGHT - 1):
        #print(f"Output iteration {i + 1}", flush=True)
        dma.recvchannel.transfer(out_buffer)
        dma.recvchannel.wait()
        result = out_buffer.copy()
        if False: #i > 0:
            print(result[0::3][0:12])
            print(results[i-1][0::3][0:12])
            print(result[1::3][0:12])
            print(results[i-1][1::3][0:12])
            print(result[2::3][0:12])
            print(results[i-1][2::3][0:12])

if __name__ == "__main__":
    print("Loading overlay", flush=True)
    overlay = Overlay('overlay/convolution.bit')

    CTRL_REG = 0x00
    AP_START = (1<<0) # bit 0
    AUTO_RESTART = (1<<7) # bit 7
    overlay.convolution.write(CTRL_REG, (AP_START | AUTO_RESTART))

    in_buffer = allocate(shape=(INPUT_HEIGHT, ROW_INPUT_WIDTH * 3), dtype=np.uint8, cacheable=True)
    out_buffer = allocate(shape=(ROW_OUTPUT_WIDTH * 3), dtype=np.int16, cacheable=True)

    start = time.time()

    input_thread = threading.Thread(target=input_thread, args=(overlay.axi_dma_0, in_buffer))
    output_thread = threading.Thread(target=output_thread, args=(overlay.axi_dma_0, out_buffer))

    print("Starting threads")
    input_thread.start()
    output_thread.start()

    print("Joining threads")
    input_thread.join()
    output_thread.join()
    print("Threads joined")

    end = time.time()
    duration_FPGA = end - start

    print("Freeing buffers")
    in_buffer.freebuffer()
    out_buffer.freebuffer()
    
    print(f"FPGA run time: {duration_FPGA}")

    start = time.time()
    blue_conv = signal.convolve2d(blue_channel, blue_kernel, mode='valid')
    green_conv = signal.convolve2d(green_channel, green_kernel, mode='valid')
    red_conv = signal.convolve2d(red_channel, red_kernel, mode='valid')

    blue_conv = np.maximum(blue_conv, 0)
    green_conv = np.maximum(green_conv, 0)
    red_conv = np.maximum(red_conv, 0)

    blue_max_pool = block_reduce(blue_conv, block_size=(2, 2), func=np.max)
    green_max_pool = block_reduce(green_conv, block_size=(2, 2), func=np.max)
    red_max_pool = block_reduce(red_conv, block_size=(2, 2), func=np.max)
    end = time.time()

    duration_CPU = end - start
    print(f"CPU run time: {duration_CPU}")
