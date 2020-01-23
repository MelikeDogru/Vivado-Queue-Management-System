-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 28 16:32:13 2019
-- Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/life/project_1/project_1.srcs/sources_1/bd/design_main_project/ip/design_main_project_design_A10_wrapper_0_1/design_main_project_design_A10_wrapper_0_1_stub.vhdl
-- Design      : design_main_project_design_A10_wrapper_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_main_project_design_A10_wrapper_0_1 is
  Port ( 
    A01 : in STD_LOGIC;
    A10 : in STD_LOGIC;
    A11 : in STD_LOGIC;
    A20 : in STD_LOGIC;
    A21 : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    O_10 : out STD_LOGIC
  );

end design_main_project_design_A10_wrapper_0_1;

architecture stub of design_main_project_design_A10_wrapper_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A01,A10,A11,A20,A21,L1,L2,NC,O_10";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_A10_wrapper,Vivado 2016.4";
begin
end;