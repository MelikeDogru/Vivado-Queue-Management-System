-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 28 16:30:21 2019
-- Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_main_project_xup_or3_0_0 -prefix
--               design_main_project_xup_or3_0_0_ design_main_project_xup_or3_1_0_sim_netlist.vhdl
-- Design      : design_main_project_xup_or3_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_project_xup_or3_0_0_xup_or3 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
end design_main_project_xup_or3_0_0_xup_or3;

architecture STRUCTURE of design_main_project_xup_or3_0_0_xup_or3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => c,
      I1 => a,
      I2 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_project_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_main_project_xup_or3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_project_xup_or3_0_0 : entity is "design_main_project_xup_or3_1_0,xup_or3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_main_project_xup_or3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_main_project_xup_or3_0_0 : entity is "xup_or3,Vivado 2016.4";
end design_main_project_xup_or3_0_0;

architecture STRUCTURE of design_main_project_xup_or3_0_0 is
begin
inst: entity work.design_main_project_xup_or3_0_0_xup_or3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
