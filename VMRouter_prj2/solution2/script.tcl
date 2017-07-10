############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project VMRouter_prj2
set_top VMRouter
add_files VMRouter.hh
add_files VMRouter.cpp
add_files HLSReducedStubLayer.hh
add_files HLSFullStubLayerPS.hh
add_files HLSConstants.hh
add_files -tb VMRouter_test.cpp
add_files -tb VMRouter_outgold.dat
add_files -tb VMRouter_in.dat
open_solution "solution2"
set_part {xc7vx690tffg1158-1}
create_clock -period 2 -name default
#source "./VMRouter_prj2/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
