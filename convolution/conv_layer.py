from pynq import allocate, Overlay
import numpy as np
import time
import threading
from test_data import channels, results

ROW_INPUT_WIDTH = 1280
ROW_OUTPUT_WIDTH = 640
INPUT_HEIGHT = 2

def input_thread(dma, in_buffer):
    for i in range(channels.shape[0] // INPUT_HEIGHT):
        print(f"Input iteration {i + 1}", flush=True)
        in_buffer[:, :] = channels[i * INPUT_HEIGHT:(i + 1) * INPUT_HEIGHT, :]
        dma.sendchannel.transfer(in_buffer)
        dma.sendchannel.wait()

def output_thread(dma, out_buffer):
    #time.sleep(5)
    all_correct = True
    for i in range(channels.shape[0] // INPUT_HEIGHT - 1):
        print(f"Output iteration {i + 1}", flush=True)
        dma.recvchannel.transfer(out_buffer)
        dma.recvchannel.wait()
        result = out_buffer.copy()
        print(result)
    

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
    
    print(f"Done, FPGA run time: {duration_FPGA}")
        
