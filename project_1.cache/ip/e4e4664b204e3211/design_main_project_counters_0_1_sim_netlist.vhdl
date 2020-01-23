-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 28 16:28:23 2019
-- Host        : DESKTOP-7JVP1MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_project_counters_0_1_sim_netlist.vhdl
-- Design      : design_main_project_counters_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counters is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counters;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counters is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_i[7]_i_1_n_0\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_i[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_i[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_i[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_i[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_i[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_i[7]_i_1\ : label is "soft_lutpair1";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => p_5_in
    );
\count_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_i[0]_i_1_n_0\
    );
\count_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \count_i[1]_i_1_n_0\
    );
\count_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_i[2]_i_1_n_0\
    );
\count_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \count_i[3]_i_1_n_0\
    );
\count_i[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \count_i[4]_i_1_n_0\
    );
\count_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \count_i[5]_i_1_n_0\
    );
\count_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \count_i[6]_i_1_n_0\
    );
\count_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \count_i[7]_i_1_n_0\
    );
\count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => clr
    );
\count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => clr
    );
\count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => clr
    );
\count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => clr
    );
\count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_5_in,
      D => \count_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => clr
    );
\count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_5_in,
      D => \count_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => clr
    );
\count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_5_in,
      D => \count_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => clr
    );
\count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_5_in,
      D => \count_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    bcd_count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_main_project_counters_0_1,counters,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counters,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counters
     port map (
      Q(7 downto 0) => bcd_count(7 downto 0),
      clk => clk,
      clr => clr
    );
end STRUCTURE;
