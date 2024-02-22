# PYNQ Z2 acceleration
Small tutorial apps with the aim of machine learning acceleration.

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

- Grid-Based Quantization: the most common approach, where notes or beats are placed to predefined grid, wich is based on a rhythmic subdivision (16th notes, 8th notes).

- MIDI Quantization: subset of grid-based quantization that focuses on aligning MIDI note data to the grid. 

- Percentage-Based Quantization: this approach improves the grid-based quantization by not placing notes exactly to a grid, but quantizes notes based on a percentage of the distance between the original timing and the nearest grid position.

- Dynamic Quantization: approach which adjust the strength of quantization based on the dynamics and velocity of each note. This allows to sample higher frequencies with more bits and lower frequencies with less bits keeping both the quality and size of the audio file better than in non-dynamic approaches.

- Humanized Quantization: quantization, which can introduce some faults or variations in timing and velocity to emulate natural imperfections of live music.

Because of mathematics and the properties of Real and Rational numbers. It is impossible to find Natural m and n for which (3/2)^n = 2^m, therefore it is impossible to align 3/2 scale with scale of 2.

For example the octave is typically divided into 12 semitones and the ratio between adjacent semitones in the 12th root of 2, which is an irrational number. However, within specific tonal systems, rational number ratios may be used to define intervals, such as the perfect fifth (ratio of 3:2) or the major third (ratio of 5:4).

There are two main approaches and then their combination:
- Black Box Approach: nowadays the black box approach is based on neural networks, which are trained to insert specific analogue parts to otherwise "perfect" digital audio.

- White Box Approach: this approach simulates a specific physical model (e.g. an electronic circuit) with software - here we can control the processing of the sound, which is not possible with NNs.

- Hybrid Approaches: these approaches can combine empirical data to calibrate and refine analytical models, or vice versa.