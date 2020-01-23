// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 28 16:31:23 2019
// Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/life/project_1/project_1.srcs/sources_1/bd/design_main_project/ip/design_main_project_design_A22_wrapper_0_0/design_main_project_design_A22_wrapper_0_0_sim_netlist.v
// Design      : design_main_project_design_A22_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_project_design_A22_wrapper_0_0,design_A22_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "design_A22_wrapper,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_main_project_design_A22_wrapper_0_0
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

  design_main_project_design_A22_wrapper_0_0_design_A22_wrapper inst
       (.A21(A21),
        .A22(A22),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .O_22(O_22));
endmodule

(* HW_HANDOFF = "design_A22.hwdef" *) (* ORIG_REF_NAME = "design_A22" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22
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
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;

  (* CHECK_LICENSE_TYPE = "design_A22_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2016.4" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22_xup_and3_0_0 xup_and3_0
       (.a(A22),
        .b(NC),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "design_A22_xup_and4_0_0,xup_and4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and4,Vivado 2016.4" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22_xup_and4_0_0 xup_and4_0
       (.a(A21),
        .b(NC),
        .c(xup_inv_1_y),
        .d(xup_inv_2_y),
        .y(xup_and4_0_y));
  (* CHECK_LICENSE_TYPE = "design_A22_xup_and4_0_1,xup_and4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and4,Vivado 2016.4" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22_xup_and4_0_1 xup_and4_1
       (.a(A22),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .d(xup_inv_2_y),
        .y(xup_and4_1_y));
  (* CHECK_LICENSE_TYPE = "design_A22_xup_and4_2_0,xup_and4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and4,Vivado 2016.4" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22_xup_and4_2_0 xup_and4_2
       (.a(A22),
        .b(NC),
        .c(L1),
        .d(xup_inv_2_y),
        .y(xup_and4_2_y));
  (* CHECK_LICENSE_TYPE = "design_A22_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2016.4" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22_xup_inv_0_0 xup_inv_0
       (.a(NC),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "design_A22_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2016.4" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22_xup_inv_0_1 xup_inv_1
       (.a(L1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "design_A22_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2016.4" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22_xup_inv_0_2 xup_inv_2
       (.a(L2),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "design_A22_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2016.4" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22_xup_or4_0_0 xup_or4_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and3_0_y),
        .d(xup_and4_2_y),
        .y(O_22));
endmodule

(* ORIG_REF_NAME = "design_A22_wrapper" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_wrapper
   (O_22,
    A21,
    A22,
    L1,
    L2,
    NC);
  output O_22;
  input A21;
  input A22;
  input L1;
  input L2;
  input NC;

  wire A21;
  wire A22;
  wire L1;
  wire L2;
  wire NC;
  wire O_22;

  (* HW_HANDOFF = "design_A22.hwdef" *) 
  design_main_project_design_A22_wrapper_0_0_design_A22 design_A22_i
       (.A21(A21),
        .A22(A22),
        .L1(L1),
        .L2(L2),
        .NC(NC),
        .O_22(O_22));
endmodule

(* CHECK_LICENSE_TYPE = "design_A22_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_A22_xup_and3_0_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2016.4" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_xup_and3_0_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  design_main_project_design_A22_wrapper_0_0_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_A22_xup_and4_0_0,xup_and4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_A22_xup_and4_0_0" *) 
(* X_CORE_INFO = "xup_and4,Vivado 2016.4" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_xup_and4_0_0
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  design_main_project_design_A22_wrapper_0_0_xup_and4_1 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_A22_xup_and4_0_1,xup_and4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_A22_xup_and4_0_1" *) 
(* X_CORE_INFO = "xup_and4,Vivado 2016.4" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_xup_and4_0_1
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  design_main_project_design_A22_wrapper_0_0_xup_and4_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_A22_xup_and4_2_0,xup_and4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_A22_xup_and4_2_0" *) 
(* X_CORE_INFO = "xup_and4,Vivado 2016.4" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_xup_and4_2_0
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  design_main_project_design_A22_wrapper_0_0_xup_and4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_A22_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_A22_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2016.4" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_xup_inv_0_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_A22_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_A22_xup_inv_0_1" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2016.4" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_xup_inv_0_1
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_A22_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_A22_xup_inv_0_2" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2016.4" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_xup_inv_0_2
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_A22_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_A22_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2016.4" *) 
module design_main_project_design_A22_wrapper_0_0_design_A22_xup_or4_0_0
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  design_main_project_design_A22_wrapper_0_0_xup_or4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module design_main_project_design_A22_wrapper_0_0_xup_and3
   (y,
    c,
    a,
    b);
  output y;
  input c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(c),
        .I1(a),
        .I2(b),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and4" *) 
module design_main_project_design_A22_wrapper_0_0_xup_and4
   (y,
    b,
    c,
    a,
    d);
  output y;
  input b;
  input c;
  input a;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'h8000)) 
    y__0
       (.I0(b),
        .I1(c),
        .I2(a),
        .I3(d),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and4" *) 
module design_main_project_design_A22_wrapper_0_0_xup_and4_0
   (y,
    b,
    c,
    a,
    d);
  output y;
  input b;
  input c;
  input a;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'h8000)) 
    y__0
       (.I0(b),
        .I1(c),
        .I2(a),
        .I3(d),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and4" *) 
module design_main_project_design_A22_wrapper_0_0_xup_and4_1
   (y,
    b,
    c,
    a,
    d);
  output y;
  input b;
  input c;
  input a;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'h8000)) 
    y__0
       (.I0(b),
        .I1(c),
        .I2(a),
        .I3(d),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module design_main_project_design_A22_wrapper_0_0_xup_or4
   (y,
    b,
    c,
    a,
    d);
  output y;
  input b;
  input c;
  input a;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'hFFFE)) 
    y__0
       (.I0(b),
        .I1(c),
        .I2(a),
        .I3(d),
        .O(y));
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
