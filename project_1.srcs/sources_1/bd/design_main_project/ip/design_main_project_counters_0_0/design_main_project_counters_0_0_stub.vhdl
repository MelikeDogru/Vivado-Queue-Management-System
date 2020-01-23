-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 28 16:28:23 2019
-- Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_main_project_counters_0_0 -prefix
--               design_main_project_counters_0_0_ design_main_project_counters_0_1_stub.vhdl
-- Design      : design_main_project_counters_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_main_project_counters_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    bcd_count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_main_project_counters_0_0;

architecture stub of design_main_project_counters_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clr,bcd_count[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "counters,Vivado 2016.4";
begin
end;
