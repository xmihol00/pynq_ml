############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adder
set_top add
add_files .git/adder.cpp
open_solution "solution1"
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl
#source "./adder/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog