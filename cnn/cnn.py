import numpy as np
import time
from pynq import Clocks, Overlay, allocate

print(Clocks.cpu_mhz)
print(Clocks.fclk0_mhz)

INPUT_WIDTH = 256
INPUT_HEIGHT = 256
CHANNELS = 3
OUTPUT_WIDTH = 16
WEIGHTS_HEIGHT = 31744
WEIGHTS_WIDTH = 16

if __name__ == "__main__":
    print("Loading FPGA configuration", flush=True)
    overlay = Overlay("overlay/cnn.bit")
    print("FPGA configuration loaded", flush=True)

    print(f"CPU  running at: {Clocks.cpu_mhz} MHZ")
    print(f"FPGA running at: {Clocks.fclk0_mhz} MHZ")

    dma_inputs = overlay.dma1
    dma_weights = overlay.dma2

    print("Allocating buffers", flush=True)
    in_buffers = [
        allocate(shape=(INPUT_HEIGHT * INPUT_WIDTH * CHANNELS), dtype=np.uint8),
        allocate(shape=(INPUT_HEIGHT * INPUT_WIDTH * CHANNELS), dtype=np.uint8)
    ]
    l3_weights_buffer = allocate(shape=(WEIGHTS_HEIGHT * WEIGHTS_WIDTH), dtype=np.int8)
    out_buffer = allocate(shape=(OUTPUT_WIDTH * 8), dtype=np.int32)
    print("Buffers allocated", flush=True)

    in_ping_pong = False

    print("Loading weights", flush=True)
    l4_weights = np.load("l4_weights.npy")
    l3_weights_buffer[:] = np.load("l3_weights.npy").flatten()
    print("Weights loaded", flush=True)
    
    outputs = np.zeros((OUTPUT_WIDTH))

    start = time.time()
    in_buffers[in_ping_pong][:] = np.load("sample_0.npy")

    print(f"Sample {0}")
    print("Initiating transfer", flush=True)
    dma_inputs.sendchannel.transfer(in_buffers[in_ping_pong])
    dma_weights.sendchannel.transfer(l3_weights_buffer)

    ITERATIONS = 10
    for i in range(1, ITERATIONS):
        in_ping_pong = not in_ping_pong
        dma_inputs.recvchannel.transfer(out_buffer)
       
        print(f"Sample {i}")
        in_buffers[in_ping_pong][:] = np.load(f"sample_{i}.npy")

        print("Waiting for input data to be sent", flush=True)
        dma_inputs.sendchannel.wait()
        print("Initiating input data transfer", flush=True)
        dma_inputs.sendchannel.transfer(in_buffers[in_ping_pong])
        
        print("Waiting for weights data to be sent", flush=True)
        dma_weights.sendchannel.wait()
        print("Initiating weights data transfer", flush=True)
        dma_weights.sendchannel.transfer(l3_weights_buffer)

        print("Waiting for data to be received", flush=True)
        dma_inputs.recvchannel.wait()
        outputs[:] = out_buffer[7 * OUTPUT_WIDTH : 8 * OUTPUT_WIDTH]
        print(outputs)
        result = np.dot(outputs.reshape((1, -1)), l4_weights)
        print()
        print(f"Result: {result[0, 0] >= 0} ({result[0, 0]})")
        print()
    
    print("Last image")
    dma_inputs.recvchannel.transfer(out_buffer)
    print("Waiting for data to be received", flush=True)
    #dma_inputs.recvchannel.wait()
    print("Final:", out_buffer)

    end = time.time()

    #np.save("result.npy", result_buffer)

    print("Freeing buffers")
    in_buffers[0].freebuffer()
    in_buffers[1].freebuffer()
    out_buffer.freebuffer()
    
    print(f"FPGA run time: {end - start}")

    #print(f"Result same as prediction: {np.array_equal(result_buffer, prediction)}")
    #print(f"Number of wrong values: {np.sum(result_buffer != prediction)}")
    #print(f"FPS: {(ITERATIONS + 1) / (end - start)}")

