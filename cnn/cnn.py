import threading
import numpy as np
import time
from pynq import Clocks, Overlay, allocate

print(Clocks.cpu_mhz)
print(Clocks.fclk0_mhz)

pynq.ps.set_fclk(1, clk_mhz=84)

print(Clocks.cpu_mhz)
print(Clocks.fclk0_mhz)

INPUT_WIDTH = 256
INPUT_HEIGHT = 256
CHANNELS = 3
OUTPUT_WIDTH = 16
WEIGHTS_HEIGHT = 31744
WEIGHTS_WIDTH = 16

if __name__ == "__main__":
    print("Loading overlay", flush=True)
    overlay = Overlay("overlay/cnn.bit")
    print("Overlay loaded", flush=True)

    l3_weights = np.load("l3_weights.npy")
    l4_weights = np.load("l4_weights.npy")
    
    CTRL_REG = 0x00
    AP_START = (1<<0) # bit 0
    AUTO_RESTART = (1<<7) # bit 7
    #overlay.cnn.write(CTRL_REG, (AP_START | AUTO_RESTART))

    dma_inputs = overlay.dma1
    dma_weights = overlay.dma2

    in_buffer = allocate(shape=(INPUT_HEIGHT * INPUT_WIDTH * CHANNELS + 4 * INPUT_WIDTH * CHANNELS), dtype=np.uint8)
    l3_weights_buffer = allocate(shape=(WEIGHTS_HEIGHT * WEIGHTS_WIDTH), dtype=np.int8)
    out_buffer = allocate(shape=(OUTPUT_WIDTH), dtype=np.int32)

    inputs = np.load("sample_0.npy")
    outputs = np.zeros((OUTPUT_WIDTH))

    start = time.time()

    print(f"Sample {0}")
    in_buffer[:len(inputs)] = inputs
    print("Initiating transfer", flush=True)
    dma_inputs.sendchannel.transfer(in_buffer, 0, 512*INPUT_WIDTH)

    ITERATIONS = 10
    for i in range(1, ITERATIONS): 
        dma_inputs.recvchannel.transfer(out_buffer)
        
        print(f"Sample {i}")
        inputs = np.load(f"sample_{i}.npy")
        in_buffer[:len(inputs)] = inputs

        print("Waiting for data to be sent", flush=True)
        dma_inputs.sendchannel.wait()

        dma_inputs.sendchannel.transfer(in_buffer, 0, INPUT_HEIGHT * INPUT_WIDTH * CHANNELS + (4 * INPUT_WIDTH * CHANNELS if i == ITERATIONS - 1 else 0))

        print("Waiting for data to be received", flush=True)
        dma_inputs.recvchannel.wait()
        outputs[:] = out_buffer[:]
        print(f"Output: {outputs}")
    
    print("Last image")
    dma_inputs.recvchannel.transfer(out_buffer)
    print("Waiting for data to be received", flush=True)
    dma_inputs.recvchannel.wait()
    outputs[:] = out_buffer[:]

    end = time.time()

    #np.save("result.npy", result_buffer)

    print("Freeing buffers")
    in_buffer.freebuffer()
    out_buffer.freebuffer()
    
    print(f"FPGA run time: {end - start}")

    #print(f"Result same as prediction: {np.array_equal(result_buffer, prediction)}")
    #print(f"Number of wrong values: {np.sum(result_buffer != prediction)}")
    #print(f"FPS: {(ITERATIONS + 1) / (end - start)}")

