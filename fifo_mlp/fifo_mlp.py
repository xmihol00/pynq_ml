import threading
import numpy as np
from pynq import Overlay, allocate

ITERATIONS = 15
GROUND_TRUTH = np.array([
  -9707,
  25977,
 -15491,
 -30041,
  -2293,
  13130,
  -7447,
  -3023,
 -29181,
 -11430
])

def input_thread(fifo, in_buffer):
    sample = np.ones((64, ), dtype=np.int8)
    for _ in range(ITERATIONS):
        in_buffer[:] = sample
        fifo.write(in_buffer)

def output_thread(fifo, out_buffer):
    for _ in range(ITERATIONS):
        fifo.read(out_buffer)
        result = out_buffer.copy()
        print(result)
        print(np.array_equal(result, GROUND_TRUTH))

if __name__ == "__main__":
    print("Loading overlay")
    overlay = Overlay("overlay/fifo_mlp.bit")

    in_buffer = allocate(shape=(64,), dtype=np.int8)
    out_buffer = allocate(shape=(10,), dtype=np.int16)

    input_thread = threading.Thread(target=input_thread, args=(overlay.in_fifo, in_buffer))
    output_thread = threading.Thread(target=output_thread, args=(overlay.out_fifo, out_buffer))

    print("Starting threads")
    input_thread.start()
    output_thread.start()

    print("Joining threads")
    input_thread.join()
    output_thread.join()
    print("Threads joined")

    print("Freeing buffers")
    in_buffer.freebuffer()
    out_buffer.freebuffer()
    
    print("Done")
