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
    overlay = Overlay("overlay/hdmi_input.bit")
    print("FPGA configuration loaded", flush=True)

    print(f"CPU  running at: {Clocks.cpu_mhz} MHZ")
    print(f"FPGA running at: {Clocks.fclk0_mhz} MHZ")

    dma = overlay.axi_dma_0

    out_buffer = allocate(shape=(1024), dtype=np.uint8)
    print("Buffers allocated", flush=True)

    while True:
        dma.recvchannel.transfer(out_buffer)
        dma.recvchannel.wait()
        print(out_buffer)
