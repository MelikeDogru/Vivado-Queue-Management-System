//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat Dec 28 20:54:26 2019
//Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
//Command     : generate_target design_main_project.bd
//Design      : design_main_project
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_main_project,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_main_project,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=48,numReposBlks=48,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_main_project.hwdef" *) 
module design_main_project
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

  wire CLK_1;
  wire EN_1;
  wire L1_1;
  wire L2_1;
  wire NC_1;
  wire RESET_1;
  wire SEL_1;
  wire [3:0]concat_CR1_dout;
  wire [7:0]concat_CR2_and_CR1_dout;
  wire [3:0]concat_CR2_dout;
  wire [7:0]counters_0_bcd_count;
  wire [7:0]counters_0_bcd_count1;
  wire [7:0]counters_0_bcd_count2;
  wire design_A00_wrapper_0_O_00;
  wire design_A01_wrapper_0_O_01;
  wire design_A10_wrapper_0_O_10;
  wire design_A11_wrapper_0_O_11;
  wire design_A20_wrapper_0_O_20;
  wire design_A22_wrapper_0_O_22;
  wire design_debouncer_wrapper_0_X0;
  wire design_debouncer_wrapper_1_X0;
  wire design_debouncer_wrapper_2_X0;
  wire design_yeni_wrapper_0_out_A21;
  wire dff_A00_q;
  wire dff_A01_q;
  wire dff_A10_q;
  wire dff_A11_q;
  wire dff_A20_q;
  wire dff_A21_q;
  wire dff_A22_q;
  wire [6:0]seg7display_0_a_to_g;
  wire [3:0]seg7display_0_an_l;
  wire seg7display_0_dp_l;
  wire [15:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [7:0]xup_2_to_1_mux_vector_0_y;
  wire [7:0]xup_2_to_1_mux_vector_1_y;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_clk_divider_0_clkout;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;
  wire xup_or2_LR1_y;
  wire xup_or2_LR2_y;
  wire xup_or3_0_y;
  wire xup_or3_1_y;
  wire xup_or4_0_y;
  wire xup_or4_1_y;
  wire xup_or5_0_y;
  wire xup_or5_1_y;

  assign CLK_1 = CLK;
  assign CSR1 = xup_or5_0_y;
  assign CSR2 = xup_or4_0_y;
  assign EN_1 = EN;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign NC_1 = NC;
  assign RESET_1 = RESET;
  assign SEL_1 = SEL;
  assign SLOW = xup_clk_divider_0_clkout;
  assign an[3:0] = seg7display_0_an_l;
  assign dp = seg7display_0_dp_l;
  assign seg[6:0] = seg7display_0_a_to_g;
  design_main_project_xlconcat_0_2 concat_CR1
       (.In0(xup_and2_0_y),
        .In1(xup_or3_1_y),
        .In2(xlconstant_2_dout),
        .In3(xlconstant_3_dout),
        .dout(concat_CR1_dout));
  design_main_project_xlconcat_0_0 concat_CR2
       (.In0(xup_and2_1_y),
        .In1(dff_A22_q),
        .In2(xlconstant_0_dout),
        .In3(xlconstant_1_dout),
        .dout(concat_CR2_dout));
  design_main_project_xlconcat_0_1 concat_CR2_and_CR1
       (.In0(concat_CR1_dout),
        .In1(concat_CR2_dout),
        .dout(concat_CR2_and_CR1_dout));
  design_main_project_counters_0_1 counter_NC
       (.bcd_count(counters_0_bcd_count),
        .clk(xup_or2_1_y),
        .clr(RESET_1));
  design_main_project_counters_0_2 counters_0
       (.bcd_count(counters_0_bcd_count2),
        .clk(xup_or2_LR1_y),
        .clr(RESET_1));
  design_main_project_counters_0_0 counters_L2
       (.bcd_count(counters_0_bcd_count1),
        .clk(xup_or2_LR2_y),
        .clr(RESET_1));
  design_main_project_design_A00_wrapper_0_0 design_A00_wrapper_0
       (.A00(dff_A00_q),
        .A01(dff_A01_q),
        .A10(dff_A10_q),
        .A11(dff_A11_q),
        .L1(design_debouncer_wrapper_1_X0),
        .L2(design_debouncer_wrapper_2_X0),
        .NC(design_debouncer_wrapper_0_X0),
        .O_00(design_A00_wrapper_0_O_00));
  design_main_project_design_A01_wrapper_0_0 design_A01_wrapper_0
       (.A01(dff_A01_q),
        .A11(dff_A11_q),
        .L1(design_debouncer_wrapper_1_X0),
        .L2(design_debouncer_wrapper_2_X0),
        .NC(design_debouncer_wrapper_0_X0),
        .O_01(design_A01_wrapper_0_O_01));
  design_main_project_design_A10_wrapper_0_1 design_A10_wrapper_0
       (.A01(dff_A01_q),
        .A10(dff_A10_q),
        .A11(dff_A11_q),
        .A20(dff_A20_q),
        .A21(dff_A21_q),
        .L1(design_debouncer_wrapper_1_X0),
        .L2(design_debouncer_wrapper_2_X0),
        .NC(design_debouncer_wrapper_0_X0),
        .O_10(design_A10_wrapper_0_O_10));
  design_main_project_design_A11_wrapper_0_0 design_A11_wrapper_0
       (.A01(dff_A01_q),
        .A11(dff_A11_q),
        .A21(dff_A21_q),
        .A22(dff_A22_q),
        .L1(design_debouncer_wrapper_1_X0),
        .L2(design_debouncer_wrapper_2_X0),
        .NC(design_debouncer_wrapper_0_X0),
        .O_11(design_A11_wrapper_0_O_11));
  design_main_project_design_A20_wrapper_0_0 design_A20_wrapper_0
       (.A10(dff_A10_q),
        .A11(dff_A11_q),
        .A20(dff_A20_q),
        .A21(dff_A21_q),
        .L1(design_debouncer_wrapper_1_X0),
        .L2(design_debouncer_wrapper_2_X0),
        .NC(design_debouncer_wrapper_0_X0),
        .O_20(design_A20_wrapper_0_O_20));
  design_main_project_design_A22_wrapper_0_0 design_A22_wrapper_0
       (.A21(dff_A21_q),
        .A22(dff_A22_q),
        .L1(design_debouncer_wrapper_1_X0),
        .L2(design_debouncer_wrapper_2_X0),
        .NC(design_debouncer_wrapper_0_X0),
        .O_22(design_A22_wrapper_0_O_22));
  design_main_project_design_debouncer_wrapper_0_0 design_debouncer_wrapper_0
       (.FCLK(CLK_1),
        .SCLK(xup_clk_divider_0_clkout),
        .X(NC_1),
        .X0(design_debouncer_wrapper_0_X0));
  design_main_project_design_debouncer_wrapper_0_1 design_debouncer_wrapper_1
       (.FCLK(CLK_1),
        .SCLK(xup_clk_divider_0_clkout),
        .X(L1_1),
        .X0(design_debouncer_wrapper_1_X0));
  design_main_project_design_debouncer_wrapper_0_2 design_debouncer_wrapper_2
       (.FCLK(CLK_1),
        .SCLK(xup_clk_divider_0_clkout),
        .X(L2_1),
        .X0(design_debouncer_wrapper_2_X0));
  design_main_project_design_yeni_wrapper_0_0 design_yeni_wrapper_0
       (.A11(dff_A11_q),
        .A20(dff_A20_q),
        .A21(dff_A21_q),
        .A22(dff_A22_q),
        .L1(design_debouncer_wrapper_1_X0),
        .L2(design_debouncer_wrapper_2_X0),
        .NC(design_debouncer_wrapper_0_X0),
        .out_A21(design_yeni_wrapper_0_out_A21));
  design_main_project_xup_dff_en_reset_0_0 dff_A00
       (.clk(xup_clk_divider_0_clkout),
        .d(design_A00_wrapper_0_O_00),
        .en(EN_1),
        .q(dff_A00_q),
        .reset(RESET_1));
  design_main_project_dff_A20_3 dff_A01
       (.clk(xup_clk_divider_0_clkout),
        .d(design_A01_wrapper_0_O_01),
        .en(EN_1),
        .q(dff_A01_q),
        .reset(RESET_1));
  design_main_project_dff_A00_0 dff_A10
       (.clk(xup_clk_divider_0_clkout),
        .d(design_A10_wrapper_0_O_10),
        .en(EN_1),
        .q(dff_A10_q),
        .reset(RESET_1));
  design_main_project_dff_A20_2 dff_A11
       (.clk(xup_clk_divider_0_clkout),
        .d(design_A11_wrapper_0_O_11),
        .en(EN_1),
        .q(dff_A11_q),
        .reset(RESET_1));
  design_main_project_dff_A10_0 dff_A20
       (.clk(xup_clk_divider_0_clkout),
        .d(design_A20_wrapper_0_O_20),
        .en(EN_1),
        .q(dff_A20_q),
        .reset(RESET_1));
  design_main_project_dff_A20_0 dff_A21
       (.clk(xup_clk_divider_0_clkout),
        .d(design_yeni_wrapper_0_out_A21),
        .en(EN_1),
        .q(dff_A21_q),
        .reset(RESET_1));
  design_main_project_dff_A20_1 dff_A22
       (.clk(xup_clk_divider_0_clkout),
        .d(design_A22_wrapper_0_O_22),
        .en(EN_1),
        .q(dff_A22_q),
        .reset(RESET_1));
  design_main_project_seg7display_0_0 seg7display_0
       (.a_to_g(seg7display_0_a_to_g),
        .an_l(seg7display_0_an_l),
        .clk(CLK_1),
        .dp_l(seg7display_0_dp_l),
        .reset(RESET_1),
        .x_l(xlconcat_0_dout));
  design_main_project_xlconcat_0_3 xlconcat_0
       (.In0(xup_2_to_1_mux_vector_0_y),
        .In1(xup_2_to_1_mux_vector_1_y),
        .dout(xlconcat_0_dout));
  design_main_project_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_main_project_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_main_project_xlconstant_1_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_main_project_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_main_project_xup_2_to_1_mux_vector_0_0 xup_2_to_1_mux_vector_0
       (.a(counters_0_bcd_count2),
        .b(counters_0_bcd_count),
        .sel(SEL_1),
        .y(xup_2_to_1_mux_vector_0_y));
  design_main_project_xup_2_to_1_mux_vector_0_1 xup_2_to_1_mux_vector_1
       (.a(counters_0_bcd_count1),
        .b(concat_CR2_and_CR1_dout),
        .sel(SEL_1),
        .y(xup_2_to_1_mux_vector_1_y));
  design_main_project_xup_and2_0_0 xup_and2_0
       (.a(xup_inv_0_y),
        .b(xup_or2_0_y),
        .y(xup_and2_0_y));
  design_main_project_xup_and2_1_0 xup_and2_1
       (.a(xup_inv_1_y),
        .b(xup_or3_0_y),
        .y(xup_and2_1_y));
  design_main_project_xup_and2_2_0 xup_and2_2
       (.a(xup_or5_1_y),
        .b(design_debouncer_wrapper_1_X0),
        .y(xup_and2_2_y));
  design_main_project_xup_and2_2_1 xup_and2_3
       (.a(design_debouncer_wrapper_2_X0),
        .b(xup_or4_1_y),
        .y(xup_and2_3_y));
  design_main_project_xup_clk_divider_0_0 xup_clk_divider_0
       (.clkin(CLK_1),
        .clkout(xup_clk_divider_0_clkout));
  design_main_project_xup_inv_0_0 xup_inv_0
       (.a(xup_or3_1_y),
        .y(xup_inv_0_y));
  design_main_project_xup_inv_1_0 xup_inv_1
       (.a(dff_A22_q),
        .y(xup_inv_1_y));
  design_main_project_xup_or2_0_0 xup_or2_0
       (.a(dff_A10_q),
        .b(dff_A11_q),
        .y(xup_or2_0_y));
  design_main_project_xup_or2_1_0 xup_or2_1
       (.a(design_debouncer_wrapper_0_X0),
        .b(RESET_1),
        .y(xup_or2_1_y));
  design_main_project_xup_or2_LR2_0 xup_or2_LR1
       (.a(xup_and2_2_y),
        .b(RESET_1),
        .y(xup_or2_LR1_y));
  design_main_project_xup_or2_2_0 xup_or2_LR2
       (.a(xup_and2_3_y),
        .b(RESET_1),
        .y(xup_or2_LR2_y));
  design_main_project_xup_or3_0_0 xup_or3_0
       (.a(dff_A21_q),
        .b(dff_A11_q),
        .c(dff_A01_q),
        .y(xup_or3_0_y));
  design_main_project_xup_or3_1_0 xup_or3_1
       (.a(dff_A20_q),
        .b(dff_A21_q),
        .c(dff_A22_q),
        .y(xup_or3_1_y));
  design_main_project_xup_or4_0_0 xup_or4_0
       (.a(dff_A21_q),
        .b(dff_A11_q),
        .c(dff_A22_q),
        .d(dff_A01_q),
        .y(xup_or4_0_y));
  design_main_project_xup_or4_1_0 xup_or4_1
       (.a(dff_A21_q),
        .b(dff_A22_q),
        .c(dff_A11_q),
        .d(dff_A01_q),
        .y(xup_or4_1_y));
  design_main_project_xup_or5_0_0 xup_or5_0
       (.a(dff_A10_q),
        .b(dff_A11_q),
        .c(dff_A20_q),
        .d(dff_A22_q),
        .e(dff_A21_q),
        .y(xup_or5_0_y));
  design_main_project_xup_or5_1_0 xup_or5_1
       (.a(dff_A21_q),
        .b(dff_A10_q),
        .c(dff_A20_q),
        .d(dff_A22_q),
        .e(dff_A11_q),
        .y(xup_or5_1_y));
endmodule
