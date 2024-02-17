import threading
import numpy as np
import time
from pynq import Overlay, allocate

input_data_1 = np.load("input_data_1.npy")
input_data_2 = np.load("input_data_2.npy")
input_data_3 = np.load("input_data_3.npy")
input_data_4 = np.load("input_data_4.npy")
prediction = np.load("prediction.npy").reshape(255, -1)

INPUT_WIDTH = 512*3
OUTPUT_WIDTH = 256*4

result_buffer = np.zeros_like(prediction)

def input_thread(dmas, in_buffers): 
    for i in range(input_data_1.shape[0]):
        print(f"Input iteration {i + 1}", flush=True)
        for in_buffer, input_data in zip(in_buffers, [input_data_1, input_data_2, input_data_3, input_data_4]):
            in_buffer[:] = input_data[i]
        
        for dma, in_buffer in zip(dmas, in_buffers):
            dma.sendchannel.transfer(in_buffer)
        
        for dma in dmas:
            dma.sendchannel.wait()
        
    for in_buffer, input_data in zip(in_buffers, [input_data_1, input_data_2, input_data_3, input_data_4]):
        in_buffer[:] = input_data[0]
        
    for dma, in_buffer in zip(dmas, in_buffers):
        dma.sendchannel.transfer(in_buffer)
    
    for dma in dmas:
        dma.sendchannel.wait()

def output_thread(dmas, out_buffers):
    #print("Output thread started", flush=True)

    for i in range(0, 256, 2):
        print(f"Output iteration {i + 1}", flush=True)
        for dma, out_buffer in zip(dmas, out_buffers):
            dma.recvchannel.transfer(out_buffer)
        
        for dma in dmas:
            dma.recvchannel.wait()

        if i > 2:
            result_buffer[i-4][-12:] = out_buffer_1[:12]
            result_buffer[i-3][-12:] = out_buffer_2[:12]
        if i > 0:
            result_buffer[i-2][:OUTPUT_WIDTH-12] = out_buffer_1[12:]
            result_buffer[i-1][:OUTPUT_WIDTH-12] = out_buffer_2[12:]
    
    dmas[0].recvchannel.transfer(out_buffer_1)
    dmas[1].recvchannel.transfer(out_buffer_2)
    dmas[0].recvchannel.wait()
    dmas[1].recvchannel.wait()
    result_buffer[254][:OUTPUT_WIDTH-12] = out_buffer_1[12:]
    result_buffer[-3][-12:] = out_buffer_2[:12]
    result_buffer[-2][-12:] = out_buffer_2[:12] 

if __name__ == "__main__":
    print("Loading overlay", flush=True)
    overlay = Overlay("overlay/cnn.bit")
    print("Overlay loaded", flush=True)
    #help(overlay)
    #exit()

    CTRL_REG = 0x00
    AP_START = (1<<0) # bit 0
    AUTO_RESTART = (1<<7) # bit 7
    #overlay.fused_cnn_layer_0.write(CTRL_REG, (AP_START | AUTO_RESTART))

    in_buffer_1 = allocate(shape=(INPUT_WIDTH,), dtype=np.uint8)
    in_buffer_2 = allocate(shape=(INPUT_WIDTH,), dtype=np.uint8)
    in_buffer_3 = allocate(shape=(INPUT_WIDTH,), dtype=np.uint8)
    in_buffer_4 = allocate(shape=(INPUT_WIDTH,), dtype=np.uint8)
    out_buffer_1 = allocate(shape=(OUTPUT_WIDTH,), dtype=np.int16)
    out_buffer_2 = allocate(shape=(OUTPUT_WIDTH,), dtype=np.int16)

    start = time.time()

    input_thread = threading.Thread(target=input_thread, args=([overlay.dma_0, overlay.dma_1, overlay.dma_2, overlay.dma_3], [in_buffer_1, in_buffer_2, in_buffer_3, in_buffer_4]))
    output_thread = threading.Thread(target=output_thread, args=([overlay.dma_0, overlay.dma_1], [out_buffer_1, out_buffer_2]))

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
    in_buffer_3.freebuffer()
    in_buffer_4.freebuffer()
    out_buffer_1.freebuffer()
    out_buffer_2.freebuffer()
    
    print(f"FPGA run time: {end - start}")

    print(f"Result same as prediction: {np.array_equal(result_buffer, prediction)}")
    print(f"Number of wrong values: {np.sum(result_buffer != prediction)}")
    wrong_values = np.where(result_buffer != prediction)
    wrong_indices = list(zip(wrong_values[0], wrong_values[1]))
    print(f"Positions of wrong values: {wrong_indices}")
    print(result_buffer[-1])
    print(prediction[-1])
    #print(f"Wrong values: {result_buffer[result_buffer != prediction]}")
