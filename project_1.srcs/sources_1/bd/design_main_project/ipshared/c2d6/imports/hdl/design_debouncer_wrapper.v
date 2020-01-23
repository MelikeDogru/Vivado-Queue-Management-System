//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat Dec 28 01:24:11 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_debouncer_wrapper.bd
//Design      : design_debouncer_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_debouncer_wrapper
   (FCLK,
    SCLK,
    X,
    X0);
  input FCLK;
  input SCLK;
  input X;
  output X0;

  wire FCLK;
  wire SCLK;
  wire X;
  wire X0;

  design_debouncer design_debouncer_i
       (.FCLK(FCLK),
        .SCLK(SCLK),
        .X(X),
        .X0(X0));
endmodule
