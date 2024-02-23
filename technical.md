## Jupyter environment on the board
http://192.168.1.66:9090/

## Shared file system
smb://192.168.2.99/xilinx

## Part number
xc7z020clg400-1

## Clock speeds
```
from pynq import Clocks
print(Clocks.cpu_mhz)   # 650 MHz
print(Clocks.fclk0_mhz) # 100 MHz
```
