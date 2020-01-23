//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Dec 27 23:47:34 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_A22_wrapper.bd
//Design      : design_A22_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_A22_wrapper
   (A21,
    A22,
    L1,
    L2,
    NC,
    O_22);
  input A21;
  input A22;
  input L1;
  input L2;
  input NC;
  output O_22;

  wire A21;
  wire A22;
  wire L1;
  wire L2;
  wire NC;
  wire O_22;

  design_A22 design_A22_i
       (.A21(A21),
        .A22(A22),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .O_22(O_22));
endmodule
