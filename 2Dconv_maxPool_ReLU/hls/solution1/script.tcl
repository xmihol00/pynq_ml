############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls
set_top fused_cnn_layer
add_files fused_cnn_layer.cpp
add_files fused_cnn_layer.h
add_files -tb fused_cnn_layer.h
add_files -tb fused_cnn_layer_tb.cpp
add_files -tb fused_cnn_layer_tb.h
open_solution "solution1"
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
#source "./hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
