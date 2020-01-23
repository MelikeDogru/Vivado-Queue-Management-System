// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 28 16:28:23 2019
// Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_project_counters_0_1_sim_netlist.v
// Design      : design_main_project_counters_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counters
   (Q,
    clr,
    clk);
  output [7:0]Q;
  input clr;
  input clk;

  wire [7:0]Q;
  wire clk;
  wire clr;
  wire \count_i[0]_i_1_n_0 ;
  wire \count_i[1]_i_1_n_0 ;
  wire \count_i[2]_i_1_n_0 ;
  wire \count_i[3]_i_1_n_0 ;
  wire \count_i[4]_i_1_n_0 ;
  wire \count_i[5]_i_1_n_0 ;
  wire \count_i[6]_i_1_n_0 ;
  wire \count_i[7]_i_1_n_0 ;
  wire p_5_in;

  LUT4 #(
    .INIT(16'h1000)) 
    \_inferred__0/i_ 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5A52)) 
    \count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \count_i[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_i[4]_i_1 
       (.I0(Q[4]),
        .O(\count_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5A52)) 
    \count_i[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\count_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \count_i[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_i[7]_i_1_n_0 ));
  FDRE \count_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(clr));
  FDRE \count_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(clr));
  FDRE \count_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(clr));
  FDRE \count_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(clr));
  FDRE \count_i_reg[4] 
       (.C(clk),
        .CE(p_5_in),
        .D(\count_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(clr));
  FDRE \count_i_reg[5] 
       (.C(clk),
        .CE(p_5_in),
        .D(\count_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(clr));
  FDRE \count_i_reg[6] 
       (.C(clk),
        .CE(p_5_in),
        .D(\count_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(clr));
  FDRE \count_i_reg[7] 
       (.C(clk),
        .CE(p_5_in),
        .D(\count_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(clr));
endmodule

(* CHECK_LICENSE_TYPE = "design_main_project_counters_0_1,counters,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "counters,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clr,
    bcd_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) input clk;
  input clr;
  output [7:0]bcd_count;

  wire [7:0]bcd_count;
  wire clk;
  wire clr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counters inst
       (.Q(bcd_count),
        .clk(clk),
        .clr(clr));
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
