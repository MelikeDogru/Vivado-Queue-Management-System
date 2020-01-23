-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 28 16:32:57 2019
-- Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_main_project_dff_A00_0 -prefix
--               design_main_project_dff_A00_0_ design_main_project_dff_A20_3_sim_netlist.vhdl
-- Design      : design_main_project_dff_A20_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_project_dff_A00_0_xup_dff_en_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end design_main_project_dff_A00_0_xup_dff_en_reset;

architecture STRUCTURE of design_main_project_dff_A00_0_xup_dff_en_reset is
  signal \^q\ : STD_LOGIC;
  signal q_i_1_n_0 : STD_LOGIC;
begin
  q <= \^q\;
q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => en,
      I2 => d,
      I3 => reset,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_project_dff_A00_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_main_project_dff_A00_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_project_dff_A00_0 : entity is "design_main_project_dff_A20_3,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_main_project_dff_A00_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_main_project_dff_A00_0 : entity is "xup_dff_en_reset,Vivado 2016.4";
end design_main_project_dff_A00_0;

architecture STRUCTURE of design_main_project_dff_A00_0 is
begin
inst: entity work.design_main_project_dff_A00_0_xup_dff_en_reset
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q,
      reset => reset
    );
end STRUCTURE;
