// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 28 16:35:34 2019
// Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_main_project_xlconstant_0_0 -prefix
//               design_main_project_xlconstant_0_0_ design_main_project_xlconstant_3_0_stub.v
// Design      : design_main_project_xlconstant_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_main_project_xlconstant_0_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[0:0]" */;
  output [0:0]dout;
endmodule
