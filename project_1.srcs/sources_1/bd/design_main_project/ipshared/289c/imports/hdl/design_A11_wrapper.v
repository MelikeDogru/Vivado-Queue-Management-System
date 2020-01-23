//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Dec 27 23:54:44 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_A11_wrapper.bd
//Design      : design_A11_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_A11_wrapper
   (A01,
    A11,
    A21,
    A22,
    L1,
    L2,
    NC,
    O_11);
  input A01;
  input A11;
  input A21;
  input A22;
  input L1;
  input L2;
  input NC;
  output O_11;

  wire A01;
  wire A11;
  wire A21;
  wire A22;
  wire L1;
  wire L2;
  wire NC;
  wire O_11;

  design_A11 design_A11_i
       (.A01(A01),
        .A11(A11),
        .A21(A21),
        .A22(A22),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .O_11(O_11));
endmodule
