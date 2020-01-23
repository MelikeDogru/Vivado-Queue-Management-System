// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 28 16:37:32 2019
// Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_project_seg7display_0_0_sim_netlist.v
// Design      : design_main_project_seg7display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_project_seg7display_0_0,seg7display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "seg7display,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (x_l,
    clk,
    reset,
    a_to_g,
    an_l,
    dp_l);
  input [15:0]x_l;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 signal_reset RST" *) input reset;
  output [6:0]a_to_g;
  output [3:0]an_l;
  output dp_l;

  wire \<const0> ;
  wire [6:0]a_to_g;
  wire [3:0]an_l;
  wire clk;
  wire reset;
  wire [15:0]x_l;

  assign dp_l = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7display inst
       (.a_to_g(a_to_g),
        .an_l(an_l),
        .clk(clk),
        .reset(reset),
        .x_l(x_l));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7display
   (an_l,
    a_to_g,
    clk,
    reset,
    x_l);
  output [3:0]an_l;
  output [6:0]a_to_g;
  input clk;
  input reset;
  input [15:0]x_l;

  wire [6:0]a_to_g;
  wire [3:0]an_l;
  wire clk;
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv[0]_i_3_n_0 ;
  wire \clkdiv[0]_i_4_n_0 ;
  wire \clkdiv[0]_i_5_n_0 ;
  wire \clkdiv[12]_i_2_n_0 ;
  wire \clkdiv[12]_i_3_n_0 ;
  wire \clkdiv[12]_i_4_n_0 ;
  wire \clkdiv[12]_i_5_n_0 ;
  wire \clkdiv[16]_i_2_n_0 ;
  wire \clkdiv[16]_i_3_n_0 ;
  wire \clkdiv[16]_i_4_n_0 ;
  wire \clkdiv[16]_i_5_n_0 ;
  wire \clkdiv[4]_i_2_n_0 ;
  wire \clkdiv[4]_i_3_n_0 ;
  wire \clkdiv[4]_i_4_n_0 ;
  wire \clkdiv[4]_i_5_n_0 ;
  wire \clkdiv[8]_i_2_n_0 ;
  wire \clkdiv[8]_i_3_n_0 ;
  wire \clkdiv[8]_i_4_n_0 ;
  wire \clkdiv[8]_i_5_n_0 ;
  wire [19:18]clkdiv_reg;
  wire \clkdiv_reg[0]_i_1_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_1 ;
  wire \clkdiv_reg[0]_i_1_n_2 ;
  wire \clkdiv_reg[0]_i_1_n_3 ;
  wire \clkdiv_reg[0]_i_1_n_4 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_1 ;
  wire \clkdiv_reg[12]_i_1_n_2 ;
  wire \clkdiv_reg[12]_i_1_n_3 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_1 ;
  wire \clkdiv_reg[16]_i_1_n_2 ;
  wire \clkdiv_reg[16]_i_1_n_3 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_1 ;
  wire \clkdiv_reg[4]_i_1_n_2 ;
  wire \clkdiv_reg[4]_i_1_n_3 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_1 ;
  wire \clkdiv_reg[8]_i_1_n_2 ;
  wire \clkdiv_reg[8]_i_1_n_3 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[10] ;
  wire \clkdiv_reg_n_0_[11] ;
  wire \clkdiv_reg_n_0_[12] ;
  wire \clkdiv_reg_n_0_[13] ;
  wire \clkdiv_reg_n_0_[14] ;
  wire \clkdiv_reg_n_0_[15] ;
  wire \clkdiv_reg_n_0_[16] ;
  wire \clkdiv_reg_n_0_[17] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire \clkdiv_reg_n_0_[4] ;
  wire \clkdiv_reg_n_0_[5] ;
  wire \clkdiv_reg_n_0_[6] ;
  wire \clkdiv_reg_n_0_[7] ;
  wire \clkdiv_reg_n_0_[8] ;
  wire \clkdiv_reg_n_0_[9] ;
  wire [3:0]digit;
  wire [3:0]digit_0;
  wire reset;
  wire [15:0]x_l;
  wire [3:3]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \a_to_g[0]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \a_to_g[1]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .O(a_to_g[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \a_to_g[2]_INST_0 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[1]),
        .I3(digit[2]),
        .O(a_to_g[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \a_to_g[3]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \a_to_g[4]_INST_0 
       (.I0(digit[3]),
        .I1(digit[1]),
        .I2(digit[2]),
        .I3(digit[0]),
        .O(a_to_g[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \a_to_g[5]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \a_to_g[6]_INST_0 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[2]),
        .I3(digit[1]),
        .O(a_to_g[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_l[0]_INST_0 
       (.I0(clkdiv_reg[19]),
        .I1(clkdiv_reg[18]),
        .O(an_l[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_l[1]_INST_0 
       (.I0(clkdiv_reg[19]),
        .I1(clkdiv_reg[18]),
        .O(an_l[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_l[2]_INST_0 
       (.I0(clkdiv_reg[18]),
        .I1(clkdiv_reg[19]),
        .O(an_l[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_l[3]_INST_0 
       (.I0(clkdiv_reg[19]),
        .I1(clkdiv_reg[18]),
        .O(an_l[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[0]_i_2 
       (.I0(\clkdiv_reg_n_0_[3] ),
        .O(\clkdiv[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[0]_i_3 
       (.I0(\clkdiv_reg_n_0_[2] ),
        .O(\clkdiv[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[0]_i_4 
       (.I0(\clkdiv_reg_n_0_[1] ),
        .O(\clkdiv[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_5 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[12]_i_2 
       (.I0(\clkdiv_reg_n_0_[15] ),
        .O(\clkdiv[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[12]_i_3 
       (.I0(\clkdiv_reg_n_0_[14] ),
        .O(\clkdiv[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[12]_i_4 
       (.I0(\clkdiv_reg_n_0_[13] ),
        .O(\clkdiv[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[12]_i_5 
       (.I0(\clkdiv_reg_n_0_[12] ),
        .O(\clkdiv[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[16]_i_2 
       (.I0(clkdiv_reg[19]),
        .O(\clkdiv[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[16]_i_3 
       (.I0(clkdiv_reg[18]),
        .O(\clkdiv[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[16]_i_4 
       (.I0(\clkdiv_reg_n_0_[17] ),
        .O(\clkdiv[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[16]_i_5 
       (.I0(\clkdiv_reg_n_0_[16] ),
        .O(\clkdiv[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[4]_i_2 
       (.I0(\clkdiv_reg_n_0_[7] ),
        .O(\clkdiv[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[4]_i_3 
       (.I0(\clkdiv_reg_n_0_[6] ),
        .O(\clkdiv[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[4]_i_4 
       (.I0(\clkdiv_reg_n_0_[5] ),
        .O(\clkdiv[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[4]_i_5 
       (.I0(\clkdiv_reg_n_0_[4] ),
        .O(\clkdiv[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[8]_i_2 
       (.I0(\clkdiv_reg_n_0_[11] ),
        .O(\clkdiv[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[8]_i_3 
       (.I0(\clkdiv_reg_n_0_[10] ),
        .O(\clkdiv[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[8]_i_4 
       (.I0(\clkdiv_reg_n_0_[9] ),
        .O(\clkdiv[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clkdiv[8]_i_5 
       (.I0(\clkdiv_reg_n_0_[8] ),
        .O(\clkdiv[8]_i_5_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(reset));
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_1_n_0 ,\clkdiv_reg[0]_i_1_n_1 ,\clkdiv_reg[0]_i_1_n_2 ,\clkdiv_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_1_n_4 ,\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({\clkdiv[0]_i_2_n_0 ,\clkdiv[0]_i_3_n_0 ,\clkdiv[0]_i_4_n_0 ,\clkdiv[0]_i_5_n_0 }));
  FDRE \clkdiv_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[10] ),
        .R(reset));
  FDRE \clkdiv_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[11] ),
        .R(reset));
  FDRE \clkdiv_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\clkdiv_reg[12]_i_1_n_1 ,\clkdiv_reg[12]_i_1_n_2 ,\clkdiv_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S({\clkdiv[12]_i_2_n_0 ,\clkdiv[12]_i_3_n_0 ,\clkdiv[12]_i_4_n_0 ,\clkdiv[12]_i_5_n_0 }));
  FDRE \clkdiv_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[13] ),
        .R(reset));
  FDRE \clkdiv_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[14] ),
        .R(reset));
  FDRE \clkdiv_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[15] ),
        .R(reset));
  FDRE \clkdiv_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO({\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3],\clkdiv_reg[16]_i_1_n_1 ,\clkdiv_reg[16]_i_1_n_2 ,\clkdiv_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S({\clkdiv[16]_i_2_n_0 ,\clkdiv[16]_i_3_n_0 ,\clkdiv[16]_i_4_n_0 ,\clkdiv[16]_i_5_n_0 }));
  FDRE \clkdiv_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[17] ),
        .R(reset));
  FDRE \clkdiv_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(clkdiv_reg[18]),
        .R(reset));
  FDRE \clkdiv_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(clkdiv_reg[19]),
        .R(reset));
  FDRE \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(reset));
  FDRE \clkdiv_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(reset));
  FDRE \clkdiv_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(reset));
  FDRE \clkdiv_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_1_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\clkdiv_reg[4]_i_1_n_1 ,\clkdiv_reg[4]_i_1_n_2 ,\clkdiv_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S({\clkdiv[4]_i_2_n_0 ,\clkdiv[4]_i_3_n_0 ,\clkdiv[4]_i_4_n_0 ,\clkdiv[4]_i_5_n_0 }));
  FDRE \clkdiv_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[5] ),
        .R(reset));
  FDRE \clkdiv_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[6] ),
        .R(reset));
  FDRE \clkdiv_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[7] ),
        .R(reset));
  FDRE \clkdiv_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\clkdiv_reg[8]_i_1_n_1 ,\clkdiv_reg[8]_i_1_n_2 ,\clkdiv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S({\clkdiv[8]_i_2_n_0 ,\clkdiv[8]_i_3_n_0 ,\clkdiv[8]_i_4_n_0 ,\clkdiv[8]_i_5_n_0 }));
  FDRE \clkdiv_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[9] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[0]_i_1 
       (.I0(x_l[12]),
        .I1(x_l[8]),
        .I2(clkdiv_reg[19]),
        .I3(x_l[4]),
        .I4(clkdiv_reg[18]),
        .I5(x_l[0]),
        .O(digit_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[1]_i_1 
       (.I0(x_l[13]),
        .I1(x_l[9]),
        .I2(clkdiv_reg[19]),
        .I3(x_l[5]),
        .I4(clkdiv_reg[18]),
        .I5(x_l[1]),
        .O(digit_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[2]_i_1 
       (.I0(x_l[14]),
        .I1(x_l[10]),
        .I2(clkdiv_reg[19]),
        .I3(x_l[6]),
        .I4(clkdiv_reg[18]),
        .I5(x_l[2]),
        .O(digit_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[3]_i_1 
       (.I0(x_l[15]),
        .I1(x_l[11]),
        .I2(clkdiv_reg[19]),
        .I3(x_l[7]),
        .I4(clkdiv_reg[18]),
        .I5(x_l[3]),
        .O(digit_0[3]));
  FDRE \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[0]),
        .Q(digit[0]),
        .R(1'b0));
  FDRE \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[1]),
        .Q(digit[1]),
        .R(1'b0));
  FDRE \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[2]),
        .Q(digit[2]),
        .R(1'b0));
  FDRE \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[3]),
        .Q(digit[3]),
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
