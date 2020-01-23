//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Dec 27 23:26:29 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_A20_wrapper.bd
//Design      : design_A20_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_A20_wrapper
   (A10,
    A11,
    A20,
    A21,
    L1,
    L2,
    NC,
    O_20);
  input A10;
  input A11;
  input A20;
  input A21;
  input L1;
  input L2;
  input NC;
  output O_20;

  wire A10;
  wire A11;
  wire A20;
  wire A21;
  wire L1;
  wire L2;
  wire NC;
  wire O_20;

  design_A20 design_A20_i
       (.A10(A10),
        .A11(A11),
        .A20(A20),
        .A21(A21),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .O_20(O_20));
endmodule
