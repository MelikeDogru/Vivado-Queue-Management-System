-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 28 16:29:24 2019
-- Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               design_main_project_design_debouncer_wrapper_0_1_sim_netlist.vhdl
-- Design      : design_main_project_design_debouncer_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xlconstant_0_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xlconstant_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xlconstant_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_or2_0_0 : entity is "design_debouncer_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_or2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_or2_0_0 : entity is "xup_or2,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_or2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_or2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_0 : entity is "design_debouncer_xup_xor2_0_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_1 : entity is "design_debouncer_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_0 : entity is "design_debouncer_xup_dff_0_0,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_0 : entity is "xup_dff,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_1 : entity is "design_debouncer_xup_dff_0_1,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_1 : entity is "xup_dff,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_en_reset_0_0 : entity is "design_debouncer_xup_dff_en_reset_0_0,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_en_reset_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_en_reset_0_0 : entity is "xup_dff_en_reset,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_en_reset_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_en_reset_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_en_reset
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer is
  port (
    FCLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer : entity is "design_debouncer.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer is
  signal \^x0\ : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC;
  signal xup_dff_0_q : STD_LOGIC;
  signal xup_dff_1_q : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlconstant_0 : label is "yes";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_dff_0 : label is "design_debouncer_xup_dff_0_0,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_dff_0 : label is "xup_dff,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_dff_1 : label is "design_debouncer_xup_dff_0_1,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_1 : label is "yes";
  attribute X_CORE_INFO of xup_dff_1 : label is "xup_dff,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_dff_en_reset_0 : label is "design_debouncer_xup_dff_en_reset_0_0,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_en_reset_0 : label is "yes";
  attribute X_CORE_INFO of xup_dff_en_reset_0 : label is "xup_dff_en_reset,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_or2_0 : label is "design_debouncer_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_0 : label is "yes";
  attribute X_CORE_INFO of xup_or2_0 : label is "xup_or2,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "design_debouncer_xup_xor2_0_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_xor2_0 : label is "yes";
  attribute X_CORE_INFO of xup_xor2_0 : label is "xup_xor2,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "design_debouncer_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_xor2_1 : label is "yes";
  attribute X_CORE_INFO of xup_xor2_1 : label is "xup_xor2,Vivado 2016.4";
begin
  X0 <= \^x0\;
xlconstant_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout
    );
xup_dff_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_0
     port map (
      clk => SCLK,
      d => xup_xor2_0_y,
      q => xup_dff_0_q
    );
xup_dff_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_0_1
     port map (
      clk => FCLK,
      d => xup_dff_0_q,
      q => xup_dff_1_q
    );
xup_dff_en_reset_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_dff_en_reset_0_0
     port map (
      clk => FCLK,
      d => xup_or2_0_y,
      en => xlconstant_0_dout,
      q => \^x0\,
      reset => xup_xor2_1_y
    );
xup_or2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_or2_0_0
     port map (
      a => X,
      b => \^x0\,
      y => xup_or2_0_y
    );
xup_xor2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_0
     port map (
      a => xup_dff_0_q,
      b => \^x0\,
      y => xup_xor2_0_y
    );
xup_xor2_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_xup_xor2_0_1
     port map (
      a => xup_dff_0_q,
      b => xup_dff_1_q,
      y => xup_xor2_1_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_wrapper is
  port (
    X0 : out STD_LOGIC;
    FCLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_debouncer_i : label is "design_debouncer.hwdef";
begin
design_debouncer_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer
     port map (
      FCLK => FCLK,
      SCLK => SCLK,
      X => X,
      X0 => X0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    FCLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_main_project_design_debouncer_wrapper_0_1,design_debouncer_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_debouncer_wrapper,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_debouncer_wrapper
     port map (
      FCLK => FCLK,
      SCLK => SCLK,
      X => X,
      X0 => X0
    );
end STRUCTURE;
