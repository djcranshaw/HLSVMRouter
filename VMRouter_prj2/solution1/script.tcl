############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project VMRouter_prj2
set_top VMRouter
add_files HLSConstants.hh
add_files HLSFullStubLayerPS.hh
add_files HLSReducedStubLayer.hh
add_files VMRouter.cpp
add_files VMRouter.hh
add_files -tb VMRouter_test.cpp
add_files -tb emData
open_solution "solution1"
set_part {xc7vx690tffg1927-2}
create_clock -period 4.16 -name default
#source "./VMRouter_prj2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
