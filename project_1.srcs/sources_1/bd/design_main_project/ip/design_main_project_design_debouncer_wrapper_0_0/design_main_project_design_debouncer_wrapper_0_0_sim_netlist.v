// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 28 16:29:24 2019
// Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_main_project_design_debouncer_wrapper_0_0 -prefix
//               design_main_project_design_debouncer_wrapper_0_0_ design_main_project_design_debouncer_wrapper_0_1_sim_netlist.v
// Design      : design_main_project_design_debouncer_wrapper_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_debouncer.hwdef" *) 
module design_main_project_design_debouncer_wrapper_0_0_design_debouncer
   (FCLK,
    SCLK,
    X,
    X0);
  input FCLK;
  input SCLK;
  input X;
  output X0;

  wire FCLK;
  wire SCLK;
  wire X;
  wire X0;
  wire xlconstant_0_dout;
  wire xup_dff_0_q;
  wire xup_dff_1_q;
  wire xup_or2_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  (* CHECK_LICENSE_TYPE = "design_debouncer_xup_dff_0_0,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2016.4" *) 
  design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_dff_0_0 xup_dff_0
       (.clk(SCLK),
        .d(xup_xor2_0_y),
        .q(xup_dff_0_q));
  (* CHECK_LICENSE_TYPE = "design_debouncer_xup_dff_0_1,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2016.4" *) 
  design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_dff_0_1 xup_dff_1
       (.clk(FCLK),
        .d(xup_dff_0_q),
        .q(xup_dff_1_q));
  (* CHECK_LICENSE_TYPE = "design_debouncer_xup_dff_en_reset_0_0,xup_dff_en_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff_en_reset,Vivado 2016.4" *) 
  design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_dff_en_reset_0_0 xup_dff_en_reset_0
       (.clk(FCLK),
        .d(xup_or2_0_y),
        .en(xlconstant_0_dout),
        .q(X0),
        .reset(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "design_debouncer_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2016.4" *) 
  design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_or2_0_0 xup_or2_0
       (.a(X),
        .b(X0),
        .y(xup_or2_0_y));
  (* CHECK_LICENSE_TYPE = "design_debouncer_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2016.4" *) 
  design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_xor2_0_0 xup_xor2_0
       (.a(xup_dff_0_q),
        .b(X0),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "design_debouncer_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2016.4" *) 
  design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_xor2_0_1 xup_xor2_1
       (.a(xup_dff_0_q),
        .b(xup_dff_1_q),
        .y(xup_xor2_1_y));
endmodule

module design_main_project_design_debouncer_wrapper_0_0_design_debouncer_wrapper
   (X0,
    FCLK,
    SCLK,
    X);
  output X0;
  input FCLK;
  input SCLK;
  input X;

  wire FCLK;
  wire SCLK;
  wire X;
  wire X0;

  (* HW_HANDOFF = "design_debouncer.hwdef" *) 
  design_main_project_design_debouncer_wrapper_0_0_design_debouncer design_debouncer_i
       (.FCLK(FCLK),
        .SCLK(SCLK),
        .X(X),
        .X0(X0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) 
module design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_debouncer_xup_dff_0_0,xup_dff,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_dff,Vivado 2016.4" *) 
module design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_dff_0_0
   (d,
    clk,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  design_main_project_design_debouncer_wrapper_0_0_xup_dff_0 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "design_debouncer_xup_dff_0_1,xup_dff,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_dff,Vivado 2016.4" *) 
module design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_dff_0_1
   (d,
    clk,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  design_main_project_design_debouncer_wrapper_0_0_xup_dff inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "design_debouncer_xup_dff_en_reset_0_0,xup_dff_en_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_dff_en_reset,Vivado 2016.4" *) 
module design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_dff_en_reset_0_0
   (d,
    clk,
    en,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) input clk;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 signal_reset RST" *) input reset;
  output q;

  wire clk;
  wire d;
  wire en;
  wire q;
  wire reset;

  design_main_project_design_debouncer_wrapper_0_0_xup_dff_en_reset inst
       (.clk(clk),
        .d(d),
        .en(en),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_debouncer_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2016.4" *) 
module design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_or2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_debouncer_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2016.4" *) 
module design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_xor2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_debouncer_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2016.4" *) 
module design_main_project_design_debouncer_wrapper_0_0_design_debouncer_xup_xor2_0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_main_project_design_debouncer_wrapper_0_1,design_debouncer_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "design_debouncer_wrapper,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_main_project_design_debouncer_wrapper_0_0
   (FCLK,
    SCLK,
    X,
    X0);
  input FCLK;
  input SCLK;
  input X;
  output X0;

  wire FCLK;
  wire SCLK;
  wire X;
  wire X0;

  design_main_project_design_debouncer_wrapper_0_0_design_debouncer_wrapper inst
       (.FCLK(FCLK),
        .SCLK(SCLK),
        .X(X),
        .X0(X0));
endmodule

module design_main_project_design_debouncer_wrapper_0_0_xup_dff
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module design_main_project_design_debouncer_wrapper_0_0_xup_dff_0
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

module design_main_project_design_debouncer_wrapper_0_0_xup_dff_en_reset
   (q,
    clk,
    en,
    d,
    reset);
  output q;
  input clk;
  input en;
  input d;
  input reset;

  wire clk;
  wire d;
  wire en;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT4 #(
    .INIT(16'h00E2)) 
    q_i_1
       (.I0(q),
        .I1(en),
        .I2(d),
        .I3(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
