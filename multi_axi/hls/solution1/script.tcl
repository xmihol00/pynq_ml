############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls
set_top multi_axi
add_files multi_axi.cpp
open_solution "solution1"
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl
#source "./hls/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog
