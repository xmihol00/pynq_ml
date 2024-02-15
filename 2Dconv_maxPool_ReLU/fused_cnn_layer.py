import threading
import numpy as np
import time
from pynq import Overlay, allocate

input_data_1 = np.load("input_data_1.npy")
input_data_2 = np.load("input_data_2.npy")
prediction = np.load("prediction.npy").reshape(256, -1)

INPUT_WIDTH = 512*3
OUTPUT_WIDTH = 256

result_buffer = np.zeros((4, OUTPUT_WIDTH), dtype=np.int16)

def input_thread(dma_0, dma_1, in_buffer_1, in_buffer_2):
    for i in range(4): #range(input_data_1.shape[0]):
        print(f"Input iteration {i + 1}", flush=True)
        in_buffer_1[:] = input_data_1[i]
        in_buffer_2[:] = input_data_2[i]
        dma_0.sendchannel.transfer(in_buffer_1)
        dma_1.sendchannel.transfer(in_buffer_2)
        dma_0.sendchannel.wait()
        dma_1.sendchannel.wait()
    
    print("Input thread last iteration", flush=True)
    in_buffer_1[:] = input_data_1[0]
    in_buffer_2[:] = input_data_2[0]
    dma_0.sendchannel.transfer(in_buffer_1)
    dma_1.sendchannel.transfer(in_buffer_2)
    dma_0.sendchannel.wait()
    dma_1.sendchannel.wait()

def output_thread(dma, out_buffer, out_buffer_trash):
    dma.recvchannel.transfer(out_buffer_trash)
    dma.recvchannel.wait()
    all_correct = True
    for i in range(4):
        print(f"Output iteration {i + 1}", flush=True)
        dma.recvchannel.transfer(out_buffer)
        dma.recvchannel.wait()
        result = out_buffer.copy()
        result_buffer[i] = result
        if i > 0:
            print(result[:12])
            print(prediction[i-1][:12])
        if False:
            batch = samples[i * OUTPUT_BATCH_SIZE: (i + 1) * OUTPUT_BATCH_SIZE]
            ground_truth = l1_weights @ batch.T + l1_biases
            ground_truth = np.maximum(ground_truth, 0)
            ground_truth = l2_weights @ ground_truth + l2_biases
            ground_truth = ground_truth.T
            same = np.array_equal(result, ground_truth)
            print(same, result, ground_truth, flush=True, sep="\n")
            all_correct = all_correct and same
    
    #print("All correct:", all_correct, flush=True)

if __name__ == "__main__":
    print("Loading overlay", flush=True)
    overlay = Overlay("overlay/cnn_layer.bit")
    #help(overlay)

    CTRL_REG = 0x00
    AP_START = (1<<0) # bit 0
    AUTO_RESTART = (1<<7) # bit 7
    #overlay.cnn_layer.write(CTRL_REG, (AP_START | AUTO_RESTART))

    in_buffer_1 = allocate(shape=(INPUT_WIDTH,), dtype=np.uint8)
    in_buffer_2 = allocate(shape=(INPUT_WIDTH,), dtype=np.uint8)
    out_buffer_main = allocate(shape=(OUTPUT_WIDTH,), dtype=np.int16)
    out_buffer_trash = allocate(shape=(8,), dtype=np.int16)

    start = time.time()

    input_thread = threading.Thread(target=input_thread, args=(overlay.dma_0, overlay.dma_1, in_buffer_1, in_buffer_2))
    output_thread = threading.Thread(target=output_thread, args=(overlay.dma_0, out_buffer_main, out_buffer_trash))

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
    out_buffer_main.freebuffer()
    
    print(f"FPGA run time: {end - start}")

    #print(f"Numpy runtime time: {end - start}")
