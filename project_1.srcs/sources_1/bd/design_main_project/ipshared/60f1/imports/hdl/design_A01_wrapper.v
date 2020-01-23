//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Dec 27 23:59:56 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_A01_wrapper.bd
//Design      : design_A01_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_A01_wrapper
   (A01,
    A11,
    L1,
    L2,
    NC,
    O_01);
  input A01;
  input A11;
  input L1;
  input L2;
  input NC;
  output O_01;

  wire A01;
  wire A11;
  wire L1;
  wire L2;
  wire NC;
  wire O_01;

  design_A01 design_A01_i
       (.A01(A01),
        .A11(A11),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .O_01(O_01));
endmodule
