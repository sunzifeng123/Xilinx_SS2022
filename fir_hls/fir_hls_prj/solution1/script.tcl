############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fir_hls_prj
set_top fir_wrap
add_files ../../summerschool2022/SummerSchool2022-main/Lab1_FIR/src/fir.h
add_files ../../summerschool2022/SummerSchool2022-main/Lab1_FIR/src/fir.cpp
add_files -tb ../../summerschool2022/SummerSchool2022-main/Lab1_FIR/src/fir_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./fir_hls_prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
