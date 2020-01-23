-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 28 16:32:57 2019
-- Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_main_project_dff_A10_0 -prefix
--               design_main_project_dff_A10_0_ design_main_project_dff_A20_3_stub.vhdl
-- Design      : design_main_project_dff_A20_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_main_project_dff_A10_0 is
  Port ( 
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );

end design_main_project_dff_A10_0;

architecture stub of design_main_project_dff_A10_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d,clk,en,reset,q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_dff_en_reset,Vivado 2016.4";
begin
end;
