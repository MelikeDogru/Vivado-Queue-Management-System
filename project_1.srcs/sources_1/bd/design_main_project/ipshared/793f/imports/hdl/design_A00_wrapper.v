//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Dec 27 23:00:59 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_A00_wrapper.bd
//Design      : design_A00_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_A00_wrapper
   (A00,
    A01,
    A10,
    A11,
    L1,
    L2,
    NC,
    O_00);
  input A00;
  input A01;
  input A10;
  input A11;
  input L1;
  input L2;
  input NC;
  output O_00;

  wire A00;
  wire A01;
  wire A10;
  wire A11;
  wire L1;
  wire L2;
  wire NC;
  wire O_00;

  design_A00 design_A00_i
       (.A00(A00),
        .A01(A01),
        .A10(A10),
        .A11(A11),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .O_00(O_00));
endmodule
