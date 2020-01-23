//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat Dec 28 20:54:12 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_main_project_wrapper.bd
//Design      : design_main_project_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_main_project_wrapper
   (CLK,
    CSR1,
    CSR2,
    EN,
    L1,
    L2,
    NC,
    RESET,
    SEL,
    SLOW,
    an,
    dp,
    seg);
  input CLK;
  output CSR1;
  output CSR2;
  input EN;
  input L1;
  input L2;
  input NC;
  input RESET;
  input SEL;
  output SLOW;
  output [3:0]an;
  output dp;
  output [6:0]seg;

  wire CLK;
  wire CSR1;
  wire CSR2;
  wire EN;
  wire L1;
  wire L2;
  wire NC;
  wire RESET;
  wire SEL;
  wire SLOW;
  wire [3:0]an;
  wire dp;
  wire [6:0]seg;

  design_main_project design_main_project_i
       (.CLK(CLK),
        .CSR1(CSR1),
        .CSR2(CSR2),
        .EN(EN),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .RESET(RESET),
        .SEL(SEL),
        .SLOW(SLOW),
        .an(an),
        .dp(dp),
        .seg(seg));
endmodule
