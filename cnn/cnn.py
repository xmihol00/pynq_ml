import threading
import numpy as np
import time
from pynq import Overlay, allocate

input_data = np.load("input_data.npy").flatten()
prediction = np.load("prediction.npy").reshape(126, -1)

INPUT_WIDTH = 512*3
OUTPUT_WIDTH = 128*8

result_buffer = np.zeros_like(prediction)


if __name__ == "__main__":
    print("Loading overlay", flush=True)
    overlay = Overlay("overlay/cnn.bit")
    print("Overlay loaded", flush=True)
    print(input_data.shape, prediction.shape)

    CTRL_REG = 0x00
    AP_START = (1<<0) # bit 0
    AUTO_RESTART = (1<<7) # bit 7
    #overlay.fused_cnn_layer_0.write(CTRL_REG, (AP_START | AUTO_RESTART))

    dma = overlay.dma

    in_buffer = allocate(shape=(4*INPUT_WIDTH + 4*INPUT_WIDTH), dtype=np.uint8)
    out_buffer = allocate(shape=(1, OUTPUT_WIDTH), dtype=np.int16)

    dma.sendchannel.transfer(in_buffer)
    dma.recvchannel.transfer(out_buffer)
    dma.recvchannel.wait()
    result_buffer[:1, :] = out_buffer[:, :]
    print(f"Result same as prediction: {np.array_equal(result_buffer, prediction)}")
    print(f"Number of wrong values: {np.sum(result_buffer != prediction)}")
    exit()

    start = time.time()

    print(f"Image {1}")
    in_buffer[:len(input_data)] = input_data
    print("Initiating transfer", flush=True)
    dma.sendchannel.transfer(in_buffer, 0, 512*INPUT_WIDTH)

    for i in range(10): 
        dma.recvchannel.transfer(out_buffer)
        in_buffer[:len(input_data)] = input_data

        print("Waiting for data to be sent", flush=True)
        dma.sendchannel.wait()

        print(f"Image {i+2}")
        dma.sendchannel.transfer(in_buffer, 0, 512*INPUT_WIDTH + (4*INPUT_WIDTH if i == 9 else 0))

        print("Waiting for data to be received", flush=True)
        dma.recvchannel.wait()
        result_buffer[:, :] = out_buffer[:, :]
    
    print("Last image")
    dma.recvchannel.transfer(out_buffer)
    print("Waiting for data to be received", flush=True)
    dma.recvchannel.wait()
    result_buffer[:, :] = out_buffer[:, :]

    end = time.time()

    np.save("result.npy", result_buffer)

    print("Freeing buffers")
    in_buffer.freebuffer()
    out_buffer.freebuffer()
    
    print(f"FPGA run time: {end - start}")

    print(f"Result same as prediction: {np.array_equal(result_buffer, prediction)}")
    print(f"Number of wrong values: {np.sum(result_buffer != prediction)}")

