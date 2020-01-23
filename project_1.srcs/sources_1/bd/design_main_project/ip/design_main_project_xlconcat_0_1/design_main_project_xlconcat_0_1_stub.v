// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 28 16:36:24 2019
// Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/life/project_1/project_1.srcs/sources_1/bd/design_main_project/ip/design_main_project_xlconcat_0_1/design_main_project_xlconcat_0_1_stub.v
// Design      : design_main_project_xlconcat_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat,Vivado 2016.4" *)
module design_main_project_xlconcat_0_1(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[3:0],In1[3:0],dout[7:0]" */;
  input [3:0]In0;
  input [3:0]In1;
  output [7:0]dout;
endmodule
