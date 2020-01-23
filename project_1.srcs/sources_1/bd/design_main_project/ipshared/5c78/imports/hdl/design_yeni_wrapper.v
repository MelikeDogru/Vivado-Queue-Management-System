//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat Dec 28 19:30:46 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_yeni_wrapper.bd
//Design      : design_yeni_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_yeni_wrapper
   (A11,
    A20,
    A21,
    A22,
    L1,
    L2,
    NC,
    out_A21);
  input A11;
  input A20;
  input A21;
  input A22;
  input L1;
  input L2;
  input NC;
  output out_A21;

  wire A11;
  wire A20;
  wire A21;
  wire A22;
  wire L1;
  wire L2;
  wire NC;
  wire out_A21;

  design_yeni design_yeni_i
       (.A11(A11),
        .A20(A20),
        .A21(A21),
        .A22(A22),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .out_A21(out_A21));
endmodule
