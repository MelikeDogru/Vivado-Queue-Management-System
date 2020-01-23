// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 28 16:37:33 2019
// Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/life/project_1/project_1.srcs/sources_1/bd/design_main_project/ip/design_main_project_seg7display_0_0/design_main_project_seg7display_0_0_stub.v
// Design      : design_main_project_seg7display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seg7display,Vivado 2016.4" *)
module design_main_project_seg7display_0_0(x_l, clk, reset, a_to_g, an_l, dp_l)
/* synthesis syn_black_box black_box_pad_pin="x_l[15:0],clk,reset,a_to_g[6:0],an_l[3:0],dp_l" */;
  input [15:0]x_l;
  input clk;
  input reset;
  output [6:0]a_to_g;
  output [3:0]an_l;
  output dp_l;
endmodule
