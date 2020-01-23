//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Dec 27 23:14:22 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_A10.bd
//Design      : design_A10
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_A10,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_A10,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_A10.hwdef" *) 
module design_A10
   (A01,
    A10,
    A11,
    A20,
    A21,
    L1,
    L2,
    NC,
    O_10);
  input A01;
  input A10;
  input A11;
  input A20;
  input A21;
  input L1;
  input L2;
  input NC;
  output O_10;

  wire A01_1;
  wire A10_1;
  wire A11_1;
  wire A20_1;
  wire A21_1;
  wire L1_1;
  wire L2_1;
  wire NC_1;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_and4_3_y;
  wire xup_and4_4_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_or2_0_y;
  wire xup_or4_0_y;
  wire xup_or5_0_y;

  assign A01_1 = A01;
  assign A10_1 = A10;
  assign A11_1 = A11;
  assign A20_1 = A20;
  assign A21_1 = A21;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign NC_1 = NC;
  assign O_10 = xup_or2_0_y;
  design_A10_xup_and3_0_0 xup_and3_0
       (.a(A10_1),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  design_A10_xup_and3_0_1 xup_and3_1
       (.a(A10_1),
        .b(NC_1),
        .c(L1_1),
        .y(xup_and3_1_y));
  design_A10_xup_and3_1_0 xup_and3_2
       (.a(A20_1),
        .b(xup_inv_0_y),
        .c(L1_1),
        .y(xup_and3_2_y));
  design_A10_xup_and4_0_0 xup_and4_0
       (.a(A21_1),
        .b(xup_inv_0_y),
        .c(L1_1),
        .d(L2_1),
        .y(xup_and4_0_y));
  design_A10_xup_and4_0_1 xup_and4_1
       (.a(A11_1),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .d(L2_1),
        .y(xup_and4_1_y));
  design_A10_xup_and4_1_0 xup_and4_2
       (.a(A11_1),
        .b(NC_1),
        .c(L1_1),
        .d(L2_1),
        .y(xup_and4_2_y));
  design_A10_xup_and4_1_1 xup_and4_3
       (.a(A01_1),
        .b(NC_1),
        .c(xup_inv_1_y),
        .d(L2_1),
        .y(xup_and4_3_y));
  design_A10_xup_and4_1_2 xup_and4_4
       (.a(A01_1),
        .b(NC_1),
        .c(L1_1),
        .d(L2_1),
        .y(xup_and4_4_y));
  design_A10_xup_inv_0_0 xup_inv_0
       (.a(NC_1),
        .y(xup_inv_0_y));
  design_A10_xup_inv_0_1 xup_inv_1
       (.a(L1_1),
        .y(xup_inv_1_y));
  design_A10_xup_or2_0_0 xup_or2_0
       (.a(xup_or4_0_y),
        .b(xup_or5_0_y),
        .y(xup_or2_0_y));
  design_A10_xup_or4_0_0 xup_or4_0
       (.a(NC_1),
        .b(xup_and3_0_y),
        .c(xup_and3_1_y),
        .d(xup_and3_2_y),
        .y(xup_or4_0_y));
  design_A10_xup_or5_0_0 xup_or5_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .d(xup_and4_3_y),
        .e(xup_and4_4_y),
        .y(xup_or5_0_y));
endmodule
