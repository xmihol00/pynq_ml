from pynq import Overlay
from pynq import DefaultIP

class AddDriver(DefaultIP):
    def __init__(self, description):
        super().__init__(description=description)

    bindto = ['xilinx.com:hls:add:1.0']

    def add(self, a, b):
        self.write(0x10, a)
        self.write(0x18, b)
        return self.read(0x20)

overlay = Overlay('overlay/adder.bit')

add_ip = overlay.simple_add

print(add_ip.add(1, 2))
print(add_ip.add(3, 4))
print(add_ip.add(5, 6))
print(add_ip.add(7, 8))

print("DONE")
