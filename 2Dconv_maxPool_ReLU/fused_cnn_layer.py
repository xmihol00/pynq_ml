import threading
import numpy as np
import time
from pynq import Overlay, allocate

input_data_1 = np.load("input_data_1.npy")
input_data_2 = np.load("input_data_2.npy")
prediction = np.load("prediction.npy").reshape(255, -1)

INPUT_WIDTH = 512*3
OUTPUT_WIDTH = 256*4

result_buffer = np.zeros_like(prediction)

def input_thread(dma_0, dma_1, in_buffer_1, in_buffer_2): 
    for i in range(input_data_1.shape[0]):
        #print(f"Input iteration {i + 1}", flush=True)
        in_buffer_1[:] = input_data_1[i]
        in_buffer_2[:] = input_data_2[i]
        #in_buffer_1[:] = np.ones((INPUT_WIDTH))
        #in_buffer_2[:] = np.ones((INPUT_WIDTH))
        dma_0.sendchannel.transfer(in_buffer_1)
        dma_1.sendchannel.transfer(in_buffer_2)
        dma_0.sendchannel.wait()
        dma_1.sendchannel.wait()
        
    #print("Input thread last iteration", flush=True)
    in_buffer_1[:] = input_data_1[0]
    in_buffer_2[:] = input_data_2[0]
    dma_0.sendchannel.transfer(in_buffer_1)
    dma_1.sendchannel.transfer(in_buffer_2)
    dma_0.sendchannel.wait()
    dma_1.sendchannel.wait()

def output_thread(dma_0, out_buffer_1):
    #print("Output thread started", flush=True)

    for i in range(256):
        #print(f"Output iteration {i + 1}", flush=True)
        dma_0.recvchannel.transfer(out_buffer_1)
        dma_0.recvchannel.wait()
        if i > 1:
            result_buffer[i-2][-12:] = out_buffer_1[:12]
        if i > 0:
            result_buffer[i-1][:OUTPUT_WIDTH-12] = out_buffer_1[12:]
            #print(out_buffer_1[12:24])
            #print(prediction[i-1][:12])
    
    dma_0.recvchannel.transfer(out_buffer_1)
    dma_0.recvchannel.wait()
    result_buffer[-1][-12:] = out_buffer_1[:12]
 

if __name__ == "__main__":
    print("Loading overlay", flush=True)
    overlay = Overlay("overlay/cnn_layer.bit")
    print("Overlay loaded", flush=True)
    #help(overlay)
    #exit()

    CTRL_REG = 0x00
    AP_START = (1<<0) # bit 0
    AUTO_RESTART = (1<<7) # bit 7
    #overlay.fused_cnn_layer_0.write(CTRL_REG, (AP_START | AUTO_RESTART))

    in_buffer_1 = allocate(shape=(INPUT_WIDTH,), dtype=np.uint8)
    in_buffer_2 = allocate(shape=(INPUT_WIDTH,), dtype=np.uint8)
    out_buffer_1 = allocate(shape=(OUTPUT_WIDTH,), dtype=np.int16)

    start = time.time()

    input_thread = threading.Thread(target=input_thread, args=(overlay.dma_0, overlay.dma_1, in_buffer_1, in_buffer_2))
    output_thread = threading.Thread(target=output_thread, args=(overlay.dma_0, out_buffer_1))

    print("Starting threads")
    input_thread.start()
    output_thread.start()

    print("Joining threads")
    input_thread.join()
    output_thread.join()
    print("Threads joined")

    end = time.time()

    np.save("result.npy", result_buffer)

    print("Freeing buffers")
    in_buffer_1.freebuffer()
    in_buffer_2.freebuffer()
    out_buffer_1.freebuffer()
    
    print(f"FPGA run time: {end - start}")

    print(f"Result same as prediction: {np.array_equal(result_buffer, prediction)}")
    print(f"Number of wrong values: {np.sum(result_buffer != prediction)}")

