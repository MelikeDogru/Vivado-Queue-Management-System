-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 28 16:32:13 2019
-- Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_project_design_A10_wrapper_0_1_sim_netlist.vhdl
-- Design      : design_main_project_design_A10_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_0 : entity is "design_A10_xup_inv_0_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_0 : entity is "xup_inv,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_1 : entity is "design_A10_xup_inv_0_1,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_1 : entity is "xup_inv,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or2_0_0 : entity is "design_A10_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or2_0_0 : entity is "xup_or2,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or2_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4 : entity is "xup_and3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5 : entity is "xup_and3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0 : entity is "xup_and4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_1 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_1 : entity is "xup_and4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_1 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_2 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_2 : entity is "xup_and4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_2 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_3 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_3 : entity is "xup_and4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_3 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4 is
  port (
    y : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC;
    d : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      I3 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or5 is
  port (
    y : out STD_LOGIC;
    c : in STD_LOGIC;
    e : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    d : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or5 is
begin
\y__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => c,
      I1 => e,
      I2 => a,
      I3 => b,
      I4 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_0 : entity is "design_A10_xup_and3_0_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_0 : entity is "xup_and3,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_1 : entity is "design_A10_xup_and3_0_1,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_1 : entity is "xup_and3,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_1_0 : entity is "design_A10_xup_and3_1_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_1_0 : entity is "xup_and3,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_1_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_0 : entity is "design_A10_xup_and4_0_0,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_0 : entity is "xup_and4,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_3
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_1 : entity is "design_A10_xup_and4_0_1,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_1 : entity is "xup_and4,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_2
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_0 : entity is "design_A10_xup_and4_1_0,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_0 : entity is "xup_and4,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_1
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_1 : entity is "design_A10_xup_and4_1_1,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_1 : entity is "xup_and4,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4_0
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_2 : entity is "design_A10_xup_and4_1_2,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_2 : entity is "xup_and4,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_2 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and4
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or4_0_0 : entity is "design_A10_xup_or4_0_0,xup_or4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or4_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or4_0_0 : entity is "xup_or4,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or4_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or4_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or4
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or5_0_0 : entity is "design_A10_xup_or5_0_0,xup_or5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or5_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or5_0_0 : entity is "xup_or5,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or5_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or5_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or5
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      e => e,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10 is
  port (
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
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10 : entity is "design_A10.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10 is
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_and4_1_y : STD_LOGIC;
  signal xup_and4_2_y : STD_LOGIC;
  signal xup_and4_3_y : STD_LOGIC;
  signal xup_and4_4_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_or4_0_y : STD_LOGIC;
  signal xup_or5_0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and3_0 : label is "design_A10_xup_and3_0_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xup_and3_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_and3_0 : label is "xup_and3,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_and3_1 : label is "design_A10_xup_and3_0_1,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and3_1 : label is "yes";
  attribute X_CORE_INFO of xup_and3_1 : label is "xup_and3,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_and3_2 : label is "design_A10_xup_and3_1_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and3_2 : label is "yes";
  attribute X_CORE_INFO of xup_and3_2 : label is "xup_and3,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_0 : label is "design_A10_xup_and4_0_0,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_0 : label is "yes";
  attribute X_CORE_INFO of xup_and4_0 : label is "xup_and4,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_1 : label is "design_A10_xup_and4_0_1,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_1 : label is "yes";
  attribute X_CORE_INFO of xup_and4_1 : label is "xup_and4,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_2 : label is "design_A10_xup_and4_1_0,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_2 : label is "yes";
  attribute X_CORE_INFO of xup_and4_2 : label is "xup_and4,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_3 : label is "design_A10_xup_and4_1_1,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_3 : label is "yes";
  attribute X_CORE_INFO of xup_and4_3 : label is "xup_and4,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_and4_4 : label is "design_A10_xup_and4_1_2,xup_and4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and4_4 : label is "yes";
  attribute X_CORE_INFO of xup_and4_4 : label is "xup_and4,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "design_A10_xup_inv_0_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_0 : label is "yes";
  attribute X_CORE_INFO of xup_inv_0 : label is "xup_inv,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "design_A10_xup_inv_0_1,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_1 : label is "yes";
  attribute X_CORE_INFO of xup_inv_1 : label is "xup_inv,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_or2_0 : label is "design_A10_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_0 : label is "yes";
  attribute X_CORE_INFO of xup_or2_0 : label is "xup_or2,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_or4_0 : label is "design_A10_xup_or4_0_0,xup_or4,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or4_0 : label is "yes";
  attribute X_CORE_INFO of xup_or4_0 : label is "xup_or4,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xup_or5_0 : label is "design_A10_xup_or5_0_0,xup_or5,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or5_0 : label is "yes";
  attribute X_CORE_INFO of xup_or5_0 : label is "xup_or5,Vivado 2016.4";
begin
xup_and3_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_0
     port map (
      a => A10,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and3_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_0_1
     port map (
      a => A10,
      b => NC,
      c => L1,
      y => xup_and3_1_y
    );
xup_and3_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and3_1_0
     port map (
      a => A20,
      b => xup_inv_0_y,
      c => L1,
      y => xup_and3_2_y
    );
xup_and4_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_0
     port map (
      a => A21,
      b => xup_inv_0_y,
      c => L1,
      d => L2,
      y => xup_and4_0_y
    );
xup_and4_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_0_1
     port map (
      a => A11,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      d => L2,
      y => xup_and4_1_y
    );
xup_and4_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_0
     port map (
      a => A11,
      b => NC,
      c => L1,
      d => L2,
      y => xup_and4_2_y
    );
xup_and4_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_1
     port map (
      a => A01,
      b => NC,
      c => xup_inv_1_y,
      d => L2,
      y => xup_and4_3_y
    );
xup_and4_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_and4_1_2
     port map (
      a => A01,
      b => NC,
      c => L1,
      d => L2,
      y => xup_and4_4_y
    );
xup_inv_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_0
     port map (
      a => NC,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_inv_0_1
     port map (
      a => L1,
      y => xup_inv_1_y
    );
xup_or2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or2_0_0
     port map (
      a => xup_or4_0_y,
      b => xup_or5_0_y,
      y => O_10
    );
xup_or4_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or4_0_0
     port map (
      a => NC,
      b => xup_and3_0_y,
      c => xup_and3_1_y,
      d => xup_and3_2_y,
      y => xup_or4_0_y
    );
xup_or5_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_xup_or5_0_0
     port map (
      a => xup_and4_0_y,
      b => xup_and4_1_y,
      c => xup_and4_2_y,
      d => xup_and4_3_y,
      e => xup_and4_4_y,
      y => xup_or5_0_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_wrapper is
  port (
    O_10 : out STD_LOGIC;
    A01 : in STD_LOGIC;
    A10 : in STD_LOGIC;
    A11 : in STD_LOGIC;
    A20 : in STD_LOGIC;
    A21 : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_A10_i : label is "design_A10.hwdef";
begin
design_A10_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10
     port map (
      A01 => A01,
      A10 => A10,
      A11 => A11,
      A20 => A20,
      A21 => A21,
      L1 => L1,
      L2 => L2,
      NC => NC,
      O_10 => O_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_main_project_design_A10_wrapper_0_1,design_A10_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_A10_wrapper,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_A10_wrapper
     port map (
      A01 => A01,
      A10 => A10,
      A11 => A11,
      A20 => A20,
      A21 => A21,
      L1 => L1,
      L2 => L2,
      NC => NC,
      O_10 => O_10
    );
end STRUCTURE;
