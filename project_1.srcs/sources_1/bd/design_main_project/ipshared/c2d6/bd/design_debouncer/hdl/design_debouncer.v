//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat Dec 28 01:24:11 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_debouncer.bd
//Design      : design_debouncer
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_debouncer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_debouncer,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_debouncer.hwdef" *) 
module design_debouncer
   (FCLK,
    SCLK,
    X,
    X0);
  input FCLK;
  input SCLK;
  input X;
  output X0;

  wire FCLK_1;
  wire SCLK_1;
  wire X_1;
  wire [0:0]xlconstant_0_dout;
  wire xup_dff_0_q;
  wire xup_dff_1_q;
  wire xup_dff_en_reset_0_q;
  wire xup_or2_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;

  assign FCLK_1 = FCLK;
  assign SCLK_1 = SCLK;
  assign X0 = xup_dff_en_reset_0_q;
  assign X_1 = X;
  design_debouncer_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_debouncer_xup_dff_0_0 xup_dff_0
       (.clk(SCLK_1),
        .d(xup_xor2_0_y),
        .q(xup_dff_0_q));
  design_debouncer_xup_dff_0_1 xup_dff_1
       (.clk(FCLK_1),
        .d(xup_dff_0_q),
        .q(xup_dff_1_q));
  design_debouncer_xup_dff_en_reset_0_0 xup_dff_en_reset_0
       (.clk(FCLK_1),
        .d(xup_or2_0_y),
        .en(xlconstant_0_dout),
        .q(xup_dff_en_reset_0_q),
        .reset(xup_xor2_1_y));
  design_debouncer_xup_or2_0_0 xup_or2_0
       (.a(X_1),
        .b(xup_dff_en_reset_0_q),
        .y(xup_or2_0_y));
  design_debouncer_xup_xor2_0_0 xup_xor2_0
       (.a(xup_dff_0_q),
        .b(xup_dff_en_reset_0_q),
        .y(xup_xor2_0_y));
  design_debouncer_xup_xor2_0_1 xup_xor2_1
       (.a(xup_dff_0_q),
        .b(xup_dff_1_q),
        .y(xup_xor2_1_y));
endmodule
