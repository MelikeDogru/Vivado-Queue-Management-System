//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Dec 27 23:47:34 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_A22.bd
//Design      : design_A22
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_A22,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_A22,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_A22.hwdef" *) 
module design_A22
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

  wire A21_1;
  wire A22_1;
  wire L1_1;
  wire L2_1;
  wire NC_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_or4_0_y;

  assign A21_1 = A21;
  assign A22_1 = A22;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign NC_1 = NC;
  assign O_22 = xup_or4_0_y;
  design_A22_xup_and3_0_0 xup_and3_0
       (.a(A22_1),
        .b(NC_1),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  design_A22_xup_and4_0_0 xup_and4_0
       (.a(A21_1),
        .b(NC_1),
        .c(xup_inv_1_y),
        .d(xup_inv_2_y),
        .y(xup_and4_0_y));
  design_A22_xup_and4_0_1 xup_and4_1
       (.a(A22_1),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .d(xup_inv_2_y),
        .y(xup_and4_1_y));
  design_A22_xup_and4_2_0 xup_and4_2
       (.a(A22_1),
        .b(NC_1),
        .c(L1_1),
        .d(xup_inv_2_y),
        .y(xup_and4_2_y));
  design_A22_xup_inv_0_0 xup_inv_0
       (.a(NC_1),
        .y(xup_inv_0_y));
  design_A22_xup_inv_0_1 xup_inv_1
       (.a(L1_1),
        .y(xup_inv_1_y));
  design_A22_xup_inv_0_2 xup_inv_2
       (.a(L2_1),
        .y(xup_inv_2_y));
  design_A22_xup_or4_0_0 xup_or4_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and3_0_y),
        .d(xup_and4_2_y),
        .y(xup_or4_0_y));
endmodule
