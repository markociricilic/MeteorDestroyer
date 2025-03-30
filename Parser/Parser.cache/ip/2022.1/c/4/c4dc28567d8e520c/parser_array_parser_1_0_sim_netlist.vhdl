-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Mar 15 16:58:03 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ parser_array_parser_1_0_sim_netlist.vhdl
-- Design      : parser_array_parser_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor is
  port (
    parser_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    parser_not_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor is
  signal A : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal CEA1 : STD_LOGIC;
  signal CEA2 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^distance_mm\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \distance_mm[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__1_n_0\ : STD_LOGIC;
  signal duration_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal duration_counter0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \duration_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_3\ : STD_LOGIC;
  signal duration_counter0_carry_n_0 : STD_LOGIC;
  signal duration_counter0_carry_n_1 : STD_LOGIC;
  signal duration_counter0_carry_n_2 : STD_LOGIC;
  signal duration_counter0_carry_n_3 : STD_LOGIC;
  signal \duration_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \duration_counter__63\ : STD_LOGIC;
  signal not_ready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^parser_not_ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal product_n_100 : STD_LOGIC;
  signal product_n_101 : STD_LOGIC;
  signal product_n_102 : STD_LOGIC;
  signal product_n_103 : STD_LOGIC;
  signal product_n_104 : STD_LOGIC;
  signal product_n_105 : STD_LOGIC;
  signal product_n_85 : STD_LOGIC;
  signal product_n_86 : STD_LOGIC;
  signal product_n_87 : STD_LOGIC;
  signal product_n_88 : STD_LOGIC;
  signal product_n_89 : STD_LOGIC;
  signal product_n_90 : STD_LOGIC;
  signal product_n_91 : STD_LOGIC;
  signal product_n_92 : STD_LOGIC;
  signal product_n_93 : STD_LOGIC;
  signal product_n_94 : STD_LOGIC;
  signal product_n_95 : STD_LOGIC;
  signal product_n_96 : STD_LOGIC;
  signal product_n_97 : STD_LOGIC;
  signal product_n_98 : STD_LOGIC;
  signal product_n_99 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_duration_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_duration_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \duration_counter[11]_i_5\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair2";
begin
  distance_mm(13 downto 0) <= \^distance_mm\(13 downto 0);
  parser_not_ready(0) <= \^parser_not_ready\(0);
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      I5 => counter_reg(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4_n_0\,
      I1 => counter_reg(6),
      O => p_0_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => p_0_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => p_0_in(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3_n_0\,
      O => clear
    );
\counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => p_0_in(9)
    );
\counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      O => \counter[9]_i_3_n_0\
    );
\counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => \counter[9]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => counter_reg(9),
      R => clear
    );
\distance_mm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[0]_i_1__1_n_0\
    );
\distance_mm[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[10]_i_1__1_n_0\
    );
\distance_mm[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[11]_i_1__1_n_0\
    );
\distance_mm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4600"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_2__1_n_0\,
      O => \distance_mm[12]_i_1_n_0\
    );
\distance_mm[12]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2A0"
    )
        port map (
      I0 => \distance_mm[15]_i_2__1_n_0\,
      I1 => echo(0),
      I2 => state(1),
      I3 => state(0),
      O => \distance_mm[12]_i_2__1_n_0\
    );
\distance_mm[12]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[12]_i_3__1_n_0\
    );
\distance_mm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF02A0"
    )
        port map (
      I0 => \distance_mm[15]_i_2__1_n_0\,
      I1 => echo(0),
      I2 => state(1),
      I3 => state(0),
      I4 => \^distance_mm\(13),
      O => \distance_mm[15]_i_1_n_0\
    );
\distance_mm[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => duration_counter(8),
      I1 => duration_counter(7),
      I2 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[15]_i_2__1_n_0\
    );
\distance_mm[15]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => duration_counter(11),
      I1 => duration_counter(6),
      I2 => duration_counter(5),
      I3 => duration_counter(10),
      I4 => duration_counter(9),
      O => \distance_mm[15]_i_3__1_n_0\
    );
\distance_mm[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[1]_i_1__1_n_0\
    );
\distance_mm[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[2]_i_1__1_n_0\
    );
\distance_mm[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[3]_i_1__1_n_0\
    );
\distance_mm[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[4]_i_1__1_n_0\
    );
\distance_mm[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[5]_i_1__1_n_0\
    );
\distance_mm[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[6]_i_1__1_n_0\
    );
\distance_mm[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[7]_i_1__1_n_0\
    );
\distance_mm[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[8]_i_1__1_n_0\
    );
\distance_mm[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[9]_i_1__1_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[0]_i_1__1_n_0\,
      Q => \^distance_mm\(0),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[10]_i_1__1_n_0\,
      Q => \^distance_mm\(10),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[11]_i_1__1_n_0\,
      Q => \^distance_mm\(11),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[12]_i_3__1_n_0\,
      Q => \^distance_mm\(12),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \distance_mm[15]_i_1_n_0\,
      Q => \^distance_mm\(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[1]_i_1__1_n_0\,
      Q => \^distance_mm\(1),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[2]_i_1__1_n_0\,
      Q => \^distance_mm\(2),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[3]_i_1__1_n_0\,
      Q => \^distance_mm\(3),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[4]_i_1__1_n_0\,
      Q => \^distance_mm\(4),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[5]_i_1__1_n_0\,
      Q => \^distance_mm\(5),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[6]_i_1__1_n_0\,
      Q => \^distance_mm\(6),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[7]_i_1__1_n_0\,
      Q => \^distance_mm\(7),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[8]_i_1__1_n_0\,
      Q => \^distance_mm\(8),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__1_n_0\,
      D => \distance_mm[9]_i_1__1_n_0\,
      Q => \^distance_mm\(9),
      S => \distance_mm[12]_i_1_n_0\
    );
duration_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duration_counter0_carry_n_0,
      CO(2) => duration_counter0_carry_n_1,
      CO(1) => duration_counter0_carry_n_2,
      CO(0) => duration_counter0_carry_n_3,
      CYINIT => duration_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => duration_counter0(4 downto 1),
      S(3 downto 0) => duration_counter(4 downto 1)
    );
\duration_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => duration_counter0_carry_n_0,
      CO(3) => \duration_counter0_carry__0_n_0\,
      CO(2) => \duration_counter0_carry__0_n_1\,
      CO(1) => \duration_counter0_carry__0_n_2\,
      CO(0) => \duration_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => duration_counter0(8 downto 5),
      S(3 downto 0) => duration_counter(8 downto 5)
    );
\duration_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duration_counter0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_duration_counter0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \duration_counter0_carry__1_n_2\,
      CO(0) => \duration_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_duration_counter0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => duration_counter0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => duration_counter(11 downto 9)
    );
\duration_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duration_counter(0),
      O => \duration_counter[0]_i_1_n_0\
    );
\duration_counter[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => echo(0),
      O => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FCC0AA"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \duration_counter__63\,
      I2 => echo(0),
      I3 => state(1),
      I4 => state(0),
      O => CEA1
    );
\duration_counter[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \duration_counter[11]_i_4_n_0\,
      I1 => \duration_counter[11]_i_5_n_0\,
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      I5 => counter_reg(5),
      O => \duration_counter__63\
    );
\duration_counter[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => counter_reg(6),
      I3 => counter_reg(4),
      I4 => counter_reg(5),
      I5 => counter_reg(3),
      O => \duration_counter[11]_i_4_n_0\
    );
\duration_counter[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(4),
      I3 => counter_reg(2),
      O => \duration_counter[11]_i_5_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => \duration_counter[0]_i_1_n_0\,
      Q => duration_counter(0),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(10),
      Q => duration_counter(10),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(11),
      Q => duration_counter(11),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(1),
      Q => duration_counter(1),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(2),
      Q => duration_counter(2),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(3),
      Q => duration_counter(3),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(4),
      Q => duration_counter(4),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(5),
      Q => duration_counter(5),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(6),
      Q => duration_counter(6),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(7),
      Q => duration_counter(7),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(8),
      Q => duration_counter(8),
      R => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => duration_counter0(9),
      Q => duration_counter(9),
      R => \duration_counter[11]_i_1__1_n_0\
    );
not_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^parser_not_ready\(0),
      O => not_ready_i_1_n_0
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => not_ready_i_1_n_0,
      Q => \^parser_not_ready\(0),
      R => '0'
    );
product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000110110111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_product_P_UNCONNECTED(47 downto 21),
      P(20) => product_n_85,
      P(19) => product_n_86,
      P(18) => product_n_87,
      P(17) => product_n_88,
      P(16) => product_n_89,
      P(15) => product_n_90,
      P(14) => product_n_91,
      P(13) => product_n_92,
      P(12) => product_n_93,
      P(11) => product_n_94,
      P(10) => product_n_95,
      P(9) => product_n_96,
      P(8) => product_n_97,
      P(7) => product_n_98,
      P(6) => product_n_99,
      P(5) => product_n_100,
      P(4) => product_n_101,
      P(3) => product_n_102,
      P(2) => product_n_103,
      P(1) => product_n_104,
      P(0) => product_n_105,
      PATTERNBDETECT => NLW_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product_UNDERFLOW_UNCONNECTED
    );
product_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => echo(0),
      I1 => state(1),
      I2 => state(0),
      O => CEA2
    );
\product_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(3),
      O => A(3)
    );
\product_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(2),
      O => A(2)
    );
\product_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(1),
      O => A(1)
    );
\product_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter(0),
      O => A(0)
    );
\product_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(11),
      O => A(11)
    );
\product_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(10),
      O => A(10)
    );
\product_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(9),
      O => A(9)
    );
\product_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(8),
      O => A(8)
    );
\product_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(7),
      O => A(7)
    );
\product_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(6),
      O => A(6)
    );
\product_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(5),
      O => A(5)
    );
\product_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => duration_counter0(4),
      O => A(4)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03001714"
    )
        port map (
      I0 => \distance_mm[15]_i_2__1_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \state_reg[0]_0\,
      I4 => echo(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3404"
    )
        port map (
      I0 => \distance_mm[15]_i_2__1_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => echo(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \distance_mm[12]_i_2__1_n_0\,
      Q => parser_valid(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0 is
  port (
    parser_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    parser_not_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_ready_reg_0 : out STD_LOGIC;
    not_ready_reg_1 : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    latch_valid_reg : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    state_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC;
    state_reg_1 : in STD_LOGIC;
    trigger_sent : in STD_LOGIC;
    state_reg_2 : in STD_LOGIC;
    latch_valid : in STD_LOGIC;
    valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0 : entity is "hcsr04_sensor";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0 is
  signal \counter[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^distance_mm\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \distance_mm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_7\ : STD_LOGIC;
  signal duration_counter0_carry_n_0 : STD_LOGIC;
  signal duration_counter0_carry_n_1 : STD_LOGIC;
  signal duration_counter0_carry_n_2 : STD_LOGIC;
  signal duration_counter0_carry_n_3 : STD_LOGIC;
  signal duration_counter0_carry_n_4 : STD_LOGIC;
  signal duration_counter0_carry_n_5 : STD_LOGIC;
  signal duration_counter0_carry_n_6 : STD_LOGIC;
  signal duration_counter0_carry_n_7 : STD_LOGIC;
  signal \duration_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \duration_counter__63\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \not_ready_i_1__0_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^parser_not_ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \product_i_10__0_n_0\ : STD_LOGIC;
  signal \product_i_11__0_n_0\ : STD_LOGIC;
  signal \product_i_12__0_n_0\ : STD_LOGIC;
  signal \product_i_13__0_n_0\ : STD_LOGIC;
  signal \product_i_1__0_n_0\ : STD_LOGIC;
  signal \product_i_2__0_n_0\ : STD_LOGIC;
  signal \product_i_3__0_n_0\ : STD_LOGIC;
  signal \product_i_4__0_n_0\ : STD_LOGIC;
  signal \product_i_5__0_n_0\ : STD_LOGIC;
  signal \product_i_6__0_n_0\ : STD_LOGIC;
  signal \product_i_7__0_n_0\ : STD_LOGIC;
  signal \product_i_8__0_n_0\ : STD_LOGIC;
  signal \product_i_9__0_n_0\ : STD_LOGIC;
  signal product_n_100 : STD_LOGIC;
  signal product_n_101 : STD_LOGIC;
  signal product_n_102 : STD_LOGIC;
  signal product_n_103 : STD_LOGIC;
  signal product_n_104 : STD_LOGIC;
  signal product_n_105 : STD_LOGIC;
  signal product_n_85 : STD_LOGIC;
  signal product_n_86 : STD_LOGIC;
  signal product_n_87 : STD_LOGIC;
  signal product_n_88 : STD_LOGIC;
  signal product_n_89 : STD_LOGIC;
  signal product_n_90 : STD_LOGIC;
  signal product_n_91 : STD_LOGIC;
  signal product_n_92 : STD_LOGIC;
  signal product_n_93 : STD_LOGIC;
  signal product_n_94 : STD_LOGIC;
  signal product_n_95 : STD_LOGIC;
  signal product_n_96 : STD_LOGIC;
  signal product_n_97 : STD_LOGIC;
  signal product_n_98 : STD_LOGIC;
  signal product_n_99 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_duration_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_duration_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[6]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[7]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[8]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[9]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__0\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \duration_counter[11]_i_5__0\ : label is "soft_lutpair15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair14";
begin
  distance_mm(13 downto 0) <= \^distance_mm\(13 downto 0);
  parser_not_ready(0) <= \^parser_not_ready\(0);
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \^parser_not_ready\(0),
      I1 => state_reg_0(0),
      I2 => state_reg_0(1),
      I3 => state,
      I4 => state_reg_1,
      I5 => trigger_sent,
      O => not_ready_reg_1
    );
\counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__0\(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^parser_not_ready\(0),
      I1 => state_reg_0(0),
      I2 => state_reg_0(1),
      I3 => state,
      O => not_ready_reg_0
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__0\(4)
    );
\counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      I5 => counter_reg(5),
      O => \p_0_in__0\(5)
    );
\counter[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__0_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__0\(6)
    );
\counter[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__0_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__0\(7)
    );
\counter[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__0_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__0\(8)
    );
\counter[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__0_n_0\,
      O => \counter[9]_i_1__0_n_0\
    );
\counter[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__0_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__0\(9)
    );
\counter[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      O => \counter[9]_i_3__0_n_0\
    );
\counter[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => \counter[9]_i_4__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__0_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__0_n_0\
    );
\distance_mm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_97,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[0]_i_1__0_n_0\
    );
\distance_mm[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_87,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[10]_i_1__0_n_0\
    );
\distance_mm[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_86,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[11]_i_1__0_n_0\
    );
\distance_mm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4600"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(1),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_2__0_n_0\,
      O => \distance_mm[12]_i_1_n_0\
    );
\distance_mm[12]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2A0"
    )
        port map (
      I0 => \distance_mm[15]_i_2__0_n_0\,
      I1 => echo(0),
      I2 => state_0(1),
      I3 => state_0(0),
      O => \distance_mm[12]_i_2__0_n_0\
    );
\distance_mm[12]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_85,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[12]_i_3__0_n_0\
    );
\distance_mm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF02A0"
    )
        port map (
      I0 => \distance_mm[15]_i_2__0_n_0\,
      I1 => echo(0),
      I2 => state_0(1),
      I3 => state_0(0),
      I4 => \^distance_mm\(13),
      O => \distance_mm[15]_i_1_n_0\
    );
\distance_mm[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[15]_i_2__0_n_0\
    );
\distance_mm[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[11]\,
      I1 => \duration_counter_reg_n_0_[6]\,
      I2 => \duration_counter_reg_n_0_[5]\,
      I3 => \duration_counter_reg_n_0_[10]\,
      I4 => \duration_counter_reg_n_0_[9]\,
      O => \distance_mm[15]_i_3__0_n_0\
    );
\distance_mm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_96,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[1]_i_1__0_n_0\
    );
\distance_mm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_95,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[2]_i_1__0_n_0\
    );
\distance_mm[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_94,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[3]_i_1__0_n_0\
    );
\distance_mm[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_93,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[4]_i_1__0_n_0\
    );
\distance_mm[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_92,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[5]_i_1__0_n_0\
    );
\distance_mm[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_91,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[6]_i_1__0_n_0\
    );
\distance_mm[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_90,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[7]_i_1__0_n_0\
    );
\distance_mm[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_89,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[8]_i_1__0_n_0\
    );
\distance_mm[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_88,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[9]_i_1__0_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[0]_i_1__0_n_0\,
      Q => \^distance_mm\(0),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[10]_i_1__0_n_0\,
      Q => \^distance_mm\(10),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[11]_i_1__0_n_0\,
      Q => \^distance_mm\(11),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[12]_i_3__0_n_0\,
      Q => \^distance_mm\(12),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \distance_mm[15]_i_1_n_0\,
      Q => \^distance_mm\(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[1]_i_1__0_n_0\,
      Q => \^distance_mm\(1),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[2]_i_1__0_n_0\,
      Q => \^distance_mm\(2),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[3]_i_1__0_n_0\,
      Q => \^distance_mm\(3),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[4]_i_1__0_n_0\,
      Q => \^distance_mm\(4),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[5]_i_1__0_n_0\,
      Q => \^distance_mm\(5),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[6]_i_1__0_n_0\,
      Q => \^distance_mm\(6),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[7]_i_1__0_n_0\,
      Q => \^distance_mm\(7),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[8]_i_1__0_n_0\,
      Q => \^distance_mm\(8),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2__0_n_0\,
      D => \distance_mm[9]_i_1__0_n_0\,
      Q => \^distance_mm\(9),
      S => \distance_mm[12]_i_1_n_0\
    );
duration_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duration_counter0_carry_n_0,
      CO(2) => duration_counter0_carry_n_1,
      CO(1) => duration_counter0_carry_n_2,
      CO(0) => duration_counter0_carry_n_3,
      CYINIT => \duration_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => duration_counter0_carry_n_4,
      O(2) => duration_counter0_carry_n_5,
      O(1) => duration_counter0_carry_n_6,
      O(0) => duration_counter0_carry_n_7,
      S(3) => \duration_counter_reg_n_0_[4]\,
      S(2) => \duration_counter_reg_n_0_[3]\,
      S(1) => \duration_counter_reg_n_0_[2]\,
      S(0) => \duration_counter_reg_n_0_[1]\
    );
\duration_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => duration_counter0_carry_n_0,
      CO(3) => \duration_counter0_carry__0_n_0\,
      CO(2) => \duration_counter0_carry__0_n_1\,
      CO(1) => \duration_counter0_carry__0_n_2\,
      CO(0) => \duration_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \duration_counter0_carry__0_n_4\,
      O(2) => \duration_counter0_carry__0_n_5\,
      O(1) => \duration_counter0_carry__0_n_6\,
      O(0) => \duration_counter0_carry__0_n_7\,
      S(3) => \duration_counter_reg_n_0_[8]\,
      S(2) => \duration_counter_reg_n_0_[7]\,
      S(1) => \duration_counter_reg_n_0_[6]\,
      S(0) => \duration_counter_reg_n_0_[5]\
    );
\duration_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duration_counter0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_duration_counter0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \duration_counter0_carry__1_n_2\,
      CO(0) => \duration_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_duration_counter0_carry__1_O_UNCONNECTED\(3),
      O(2) => \duration_counter0_carry__1_n_5\,
      O(1) => \duration_counter0_carry__1_n_6\,
      O(0) => \duration_counter0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \duration_counter_reg_n_0_[11]\,
      S(1) => \duration_counter_reg_n_0_[10]\,
      S(0) => \duration_counter_reg_n_0_[9]\
    );
\duration_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[0]\,
      O => \duration_counter[0]_i_1__0_n_0\
    );
\duration_counter[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state_0(1),
      I2 => state_0(0),
      I3 => echo(0),
      O => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter[11]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FCC0AA"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \duration_counter__63\,
      I2 => echo(0),
      I3 => state_0(1),
      I4 => state_0(0),
      O => \duration_counter[11]_i_2__0_n_0\
    );
\duration_counter[11]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \duration_counter[11]_i_4__0_n_0\,
      I1 => \duration_counter[11]_i_5__0_n_0\,
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      I5 => counter_reg(5),
      O => \duration_counter__63\
    );
\duration_counter[11]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => counter_reg(6),
      I3 => counter_reg(4),
      I4 => counter_reg(5),
      I5 => counter_reg(3),
      O => \duration_counter[11]_i_4__0_n_0\
    );
\duration_counter[11]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(4),
      I3 => counter_reg(2),
      O => \duration_counter[11]_i_5__0_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => \duration_counter[0]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => \duration_counter0_carry__1_n_6\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => \duration_counter0_carry__1_n_5\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => duration_counter0_carry_n_7,
      Q => \duration_counter_reg_n_0_[1]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => duration_counter0_carry_n_6,
      Q => \duration_counter_reg_n_0_[2]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => duration_counter0_carry_n_5,
      Q => \duration_counter_reg_n_0_[3]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => duration_counter0_carry_n_4,
      Q => \duration_counter_reg_n_0_[4]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => \duration_counter0_carry__0_n_7\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => \duration_counter0_carry__0_n_6\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => \duration_counter0_carry__0_n_5\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => \duration_counter0_carry__0_n_4\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__0_n_0\,
      D => \duration_counter0_carry__1_n_7\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => \duration_counter[11]_i_1__0_n_0\
    );
\not_ready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \^parser_not_ready\(0),
      O => \not_ready_i_1__0_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__0_n_0\,
      Q => \^parser_not_ready\(0),
      R => '0'
    );
product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11) => \product_i_2__0_n_0\,
      A(10) => \product_i_3__0_n_0\,
      A(9) => \product_i_4__0_n_0\,
      A(8) => \product_i_5__0_n_0\,
      A(7) => \product_i_6__0_n_0\,
      A(6) => \product_i_7__0_n_0\,
      A(5) => \product_i_8__0_n_0\,
      A(4) => \product_i_9__0_n_0\,
      A(3) => \product_i_10__0_n_0\,
      A(2) => \product_i_11__0_n_0\,
      A(1) => \product_i_12__0_n_0\,
      A(0) => \product_i_13__0_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000110110111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \duration_counter[11]_i_2__0_n_0\,
      CEA2 => \product_i_1__0_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_product_P_UNCONNECTED(47 downto 21),
      P(20) => product_n_85,
      P(19) => product_n_86,
      P(18) => product_n_87,
      P(17) => product_n_88,
      P(16) => product_n_89,
      P(15) => product_n_90,
      P(14) => product_n_91,
      P(13) => product_n_92,
      P(12) => product_n_93,
      P(11) => product_n_94,
      P(10) => product_n_95,
      P(9) => product_n_96,
      P(8) => product_n_97,
      P(7) => product_n_98,
      P(6) => product_n_99,
      P(5) => product_n_100,
      P(4) => product_n_101,
      P(3) => product_n_102,
      P(2) => product_n_103,
      P(1) => product_n_104,
      P(0) => product_n_105,
      PATTERNBDETECT => NLW_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product_UNDERFLOW_UNCONNECTED
    );
\product_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => duration_counter0_carry_n_5,
      O => \product_i_10__0_n_0\
    );
\product_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => duration_counter0_carry_n_6,
      O => \product_i_11__0_n_0\
    );
\product_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => duration_counter0_carry_n_7,
      O => \product_i_12__0_n_0\
    );
\product_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter_reg_n_0_[0]\,
      O => \product_i_13__0_n_0\
    );
\product_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(1),
      I2 => state_0(0),
      O => \product_i_1__0_n_0\
    );
\product_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__1_n_5\,
      O => \product_i_2__0_n_0\
    );
\product_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__1_n_6\,
      O => \product_i_3__0_n_0\
    );
\product_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__1_n_7\,
      O => \product_i_4__0_n_0\
    );
\product_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__0_n_4\,
      O => \product_i_5__0_n_0\
    );
\product_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__0_n_5\,
      O => \product_i_6__0_n_0\
    );
\product_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__0_n_6\,
      O => \product_i_7__0_n_0\
    );
\product_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__0_n_7\,
      O => \product_i_8__0_n_0\
    );
\product_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => duration_counter0_carry_n_4,
      O => \product_i_9__0_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03001714"
    )
        port map (
      I0 => \distance_mm[15]_i_2__0_n_0\,
      I1 => state_0(1),
      I2 => state_0(0),
      I3 => \state_reg[0]_0\,
      I4 => echo(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3404"
    )
        port map (
      I0 => \distance_mm[15]_i_2__0_n_0\,
      I1 => state_0(1),
      I2 => state_0(0),
      I3 => echo(0),
      O => \state[1]_i_1_n_0\
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFCFCFC5C"
    )
        port map (
      I0 => state_reg_1,
      I1 => state_reg_2,
      I2 => state,
      I3 => \^parser_not_ready\(0),
      I4 => state_reg_0(0),
      I5 => state_reg_0(1),
      O => state_reg
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state_0(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state_0(1),
      R => '0'
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000200000000"
    )
        port map (
      I0 => latch_valid,
      I1 => \^parser_not_ready\(0),
      I2 => state_reg_0(0),
      I3 => state_reg_0(1),
      I4 => valid,
      I5 => state,
      O => latch_valid_reg
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \distance_mm[12]_i_2__0_n_0\,
      Q => parser_valid(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1 is
  port (
    not_ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    latch_valid_reg : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    latch_valid_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    latch_valid : in STD_LOGIC;
    state : in STD_LOGIC;
    parser_not_ready : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1 : entity is "hcsr04_sensor";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1 is
  signal \counter[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^distance_mm\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \distance_mm[0]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_2_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_3_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1_n_0\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \duration_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \duration_counter0_carry__1_n_7\ : STD_LOGIC;
  signal duration_counter0_carry_n_0 : STD_LOGIC;
  signal duration_counter0_carry_n_1 : STD_LOGIC;
  signal duration_counter0_carry_n_2 : STD_LOGIC;
  signal duration_counter0_carry_n_3 : STD_LOGIC;
  signal duration_counter0_carry_n_4 : STD_LOGIC;
  signal duration_counter0_carry_n_5 : STD_LOGIC;
  signal duration_counter0_carry_n_6 : STD_LOGIC;
  signal duration_counter0_carry_n_7 : STD_LOGIC;
  signal \duration_counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_5__1_n_0\ : STD_LOGIC;
  signal \duration_counter__63\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \duration_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal latch_valid_i_2_n_0 : STD_LOGIC;
  signal \not_ready_i_1__1_n_0\ : STD_LOGIC;
  signal \^not_ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal parser_valid : STD_LOGIC_VECTOR ( 2 to 2 );
  signal product_i_10_n_0 : STD_LOGIC;
  signal product_i_11_n_0 : STD_LOGIC;
  signal product_i_12_n_0 : STD_LOGIC;
  signal product_i_13_n_0 : STD_LOGIC;
  signal \product_i_1__1_n_0\ : STD_LOGIC;
  signal product_i_2_n_0 : STD_LOGIC;
  signal product_i_3_n_0 : STD_LOGIC;
  signal product_i_4_n_0 : STD_LOGIC;
  signal product_i_5_n_0 : STD_LOGIC;
  signal product_i_6_n_0 : STD_LOGIC;
  signal product_i_7_n_0 : STD_LOGIC;
  signal product_i_8_n_0 : STD_LOGIC;
  signal product_i_9_n_0 : STD_LOGIC;
  signal product_n_100 : STD_LOGIC;
  signal product_n_101 : STD_LOGIC;
  signal product_n_102 : STD_LOGIC;
  signal product_n_103 : STD_LOGIC;
  signal product_n_104 : STD_LOGIC;
  signal product_n_105 : STD_LOGIC;
  signal product_n_85 : STD_LOGIC;
  signal product_n_86 : STD_LOGIC;
  signal product_n_87 : STD_LOGIC;
  signal product_n_88 : STD_LOGIC;
  signal product_n_89 : STD_LOGIC;
  signal product_n_90 : STD_LOGIC;
  signal product_n_91 : STD_LOGIC;
  signal product_n_92 : STD_LOGIC;
  signal product_n_93 : STD_LOGIC;
  signal product_n_94 : STD_LOGIC;
  signal product_n_95 : STD_LOGIC;
  signal product_n_96 : STD_LOGIC;
  signal product_n_97 : STD_LOGIC;
  signal product_n_98 : STD_LOGIC;
  signal product_n_99 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_duration_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_duration_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[1]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[2]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter[3]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[4]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[6]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[7]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[8]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[9]_i_2__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \duration_counter[11]_i_5__1\ : label is "soft_lutpair27";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair26";
begin
  distance_mm(13 downto 0) <= \^distance_mm\(13 downto 0);
  not_ready_reg_0(0) <= \^not_ready_reg_0\(0);
\counter[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__1\(0)
    );
\counter[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__1\(1)
    );
\counter[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__1\(2)
    );
\counter[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__1\(3)
    );
\counter[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__1\(4)
    );
\counter[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      I5 => counter_reg(5),
      O => \p_0_in__1\(5)
    );
\counter[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__1_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__1\(6)
    );
\counter[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__1_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__1\(7)
    );
\counter[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__1_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__1\(8)
    );
\counter[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__1_n_0\,
      O => \counter[9]_i_1__1_n_0\
    );
\counter[9]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__1_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__1\(9)
    );
\counter[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      O => \counter[9]_i_3__1_n_0\
    );
\counter[9]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => \counter[9]_i_4__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__1_n_0\
    );
\distance_mm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_97,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[0]_i_1_n_0\
    );
\distance_mm[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_87,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[10]_i_1_n_0\
    );
\distance_mm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_86,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[11]_i_1_n_0\
    );
\distance_mm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4600"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(1),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_2_n_0\,
      O => \distance_mm[12]_i_1_n_0\
    );
\distance_mm[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2A0"
    )
        port map (
      I0 => \distance_mm[15]_i_2_n_0\,
      I1 => echo(0),
      I2 => state_0(1),
      I3 => state_0(0),
      O => \distance_mm[12]_i_2_n_0\
    );
\distance_mm[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_85,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[12]_i_3_n_0\
    );
\distance_mm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF02A0"
    )
        port map (
      I0 => \distance_mm[15]_i_2_n_0\,
      I1 => echo(0),
      I2 => state_0(1),
      I3 => state_0(0),
      I4 => \^distance_mm\(13),
      O => \distance_mm[15]_i_1_n_0\
    );
\distance_mm[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[15]_i_2_n_0\
    );
\distance_mm[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[11]\,
      I1 => \duration_counter_reg_n_0_[6]\,
      I2 => \duration_counter_reg_n_0_[5]\,
      I3 => \duration_counter_reg_n_0_[10]\,
      I4 => \duration_counter_reg_n_0_[9]\,
      O => \distance_mm[15]_i_3_n_0\
    );
\distance_mm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_96,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[1]_i_1_n_0\
    );
\distance_mm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_95,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[2]_i_1_n_0\
    );
\distance_mm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_94,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[3]_i_1_n_0\
    );
\distance_mm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_93,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[4]_i_1_n_0\
    );
\distance_mm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_92,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[5]_i_1_n_0\
    );
\distance_mm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_91,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[6]_i_1_n_0\
    );
\distance_mm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_90,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[7]_i_1_n_0\
    );
\distance_mm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_89,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[8]_i_1_n_0\
    );
\distance_mm[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => product_n_88,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[9]_i_1_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[0]_i_1_n_0\,
      Q => \^distance_mm\(0),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[10]_i_1_n_0\,
      Q => \^distance_mm\(10),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[11]_i_1_n_0\,
      Q => \^distance_mm\(11),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[12]_i_3_n_0\,
      Q => \^distance_mm\(12),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \distance_mm[15]_i_1_n_0\,
      Q => \^distance_mm\(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[1]_i_1_n_0\,
      Q => \^distance_mm\(1),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[2]_i_1_n_0\,
      Q => \^distance_mm\(2),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[3]_i_1_n_0\,
      Q => \^distance_mm\(3),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[4]_i_1_n_0\,
      Q => \^distance_mm\(4),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[5]_i_1_n_0\,
      Q => \^distance_mm\(5),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[6]_i_1_n_0\,
      Q => \^distance_mm\(6),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[7]_i_1_n_0\,
      Q => \^distance_mm\(7),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[8]_i_1_n_0\,
      Q => \^distance_mm\(8),
      S => \distance_mm[12]_i_1_n_0\
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \distance_mm[12]_i_2_n_0\,
      D => \distance_mm[9]_i_1_n_0\,
      Q => \^distance_mm\(9),
      S => \distance_mm[12]_i_1_n_0\
    );
duration_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duration_counter0_carry_n_0,
      CO(2) => duration_counter0_carry_n_1,
      CO(1) => duration_counter0_carry_n_2,
      CO(0) => duration_counter0_carry_n_3,
      CYINIT => \duration_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => duration_counter0_carry_n_4,
      O(2) => duration_counter0_carry_n_5,
      O(1) => duration_counter0_carry_n_6,
      O(0) => duration_counter0_carry_n_7,
      S(3) => \duration_counter_reg_n_0_[4]\,
      S(2) => \duration_counter_reg_n_0_[3]\,
      S(1) => \duration_counter_reg_n_0_[2]\,
      S(0) => \duration_counter_reg_n_0_[1]\
    );
\duration_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => duration_counter0_carry_n_0,
      CO(3) => \duration_counter0_carry__0_n_0\,
      CO(2) => \duration_counter0_carry__0_n_1\,
      CO(1) => \duration_counter0_carry__0_n_2\,
      CO(0) => \duration_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \duration_counter0_carry__0_n_4\,
      O(2) => \duration_counter0_carry__0_n_5\,
      O(1) => \duration_counter0_carry__0_n_6\,
      O(0) => \duration_counter0_carry__0_n_7\,
      S(3) => \duration_counter_reg_n_0_[8]\,
      S(2) => \duration_counter_reg_n_0_[7]\,
      S(1) => \duration_counter_reg_n_0_[6]\,
      S(0) => \duration_counter_reg_n_0_[5]\
    );
\duration_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duration_counter0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_duration_counter0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \duration_counter0_carry__1_n_2\,
      CO(0) => \duration_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_duration_counter0_carry__1_O_UNCONNECTED\(3),
      O(2) => \duration_counter0_carry__1_n_5\,
      O(1) => \duration_counter0_carry__1_n_6\,
      O(0) => \duration_counter0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \duration_counter_reg_n_0_[11]\,
      S(1) => \duration_counter_reg_n_0_[10]\,
      S(0) => \duration_counter_reg_n_0_[9]\
    );
\duration_counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[0]\,
      O => \duration_counter[0]_i_1__1_n_0\
    );
\duration_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state_0(1),
      I2 => state_0(0),
      I3 => echo(0),
      O => \duration_counter[11]_i_1_n_0\
    );
\duration_counter[11]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FCC0AA"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \duration_counter__63\,
      I2 => echo(0),
      I3 => state_0(1),
      I4 => state_0(0),
      O => \duration_counter[11]_i_2__1_n_0\
    );
\duration_counter[11]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \duration_counter[11]_i_4__1_n_0\,
      I1 => \duration_counter[11]_i_5__1_n_0\,
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      I5 => counter_reg(5),
      O => \duration_counter__63\
    );
\duration_counter[11]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => counter_reg(6),
      I3 => counter_reg(4),
      I4 => counter_reg(5),
      I5 => counter_reg(3),
      O => \duration_counter[11]_i_4__1_n_0\
    );
\duration_counter[11]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(4),
      I3 => counter_reg(2),
      O => \duration_counter[11]_i_5__1_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => \duration_counter[0]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => \duration_counter0_carry__1_n_6\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => \duration_counter0_carry__1_n_5\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => duration_counter0_carry_n_7,
      Q => \duration_counter_reg_n_0_[1]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => duration_counter0_carry_n_6,
      Q => \duration_counter_reg_n_0_[2]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => duration_counter0_carry_n_5,
      Q => \duration_counter_reg_n_0_[3]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => duration_counter0_carry_n_4,
      Q => \duration_counter_reg_n_0_[4]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => \duration_counter0_carry__0_n_7\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => \duration_counter0_carry__0_n_6\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => \duration_counter0_carry__0_n_5\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => \duration_counter0_carry__0_n_4\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => \duration_counter[11]_i_1_n_0\
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_2__1_n_0\,
      D => \duration_counter0_carry__1_n_7\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => \duration_counter[11]_i_1_n_0\
    );
latch_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACACAC8C"
    )
        port map (
      I0 => latch_valid_i_2_n_0,
      I1 => latch_valid,
      I2 => state,
      I3 => latch_valid_reg_0(0),
      I4 => parser_valid(2),
      I5 => latch_valid_reg_0(1),
      O => latch_valid_reg
    );
latch_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^not_ready_reg_0\(0),
      I1 => parser_not_ready(0),
      I2 => parser_not_ready(1),
      O => latch_valid_i_2_n_0
    );
\not_ready_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \^not_ready_reg_0\(0),
      O => \not_ready_i_1__1_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__1_n_0\,
      Q => \^not_ready_reg_0\(0),
      R => '0'
    );
product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11) => product_i_2_n_0,
      A(10) => product_i_3_n_0,
      A(9) => product_i_4_n_0,
      A(8) => product_i_5_n_0,
      A(7) => product_i_6_n_0,
      A(6) => product_i_7_n_0,
      A(5) => product_i_8_n_0,
      A(4) => product_i_9_n_0,
      A(3) => product_i_10_n_0,
      A(2) => product_i_11_n_0,
      A(1) => product_i_12_n_0,
      A(0) => product_i_13_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000110110111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \duration_counter[11]_i_2__1_n_0\,
      CEA2 => \product_i_1__1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_product_P_UNCONNECTED(47 downto 21),
      P(20) => product_n_85,
      P(19) => product_n_86,
      P(18) => product_n_87,
      P(17) => product_n_88,
      P(16) => product_n_89,
      P(15) => product_n_90,
      P(14) => product_n_91,
      P(13) => product_n_92,
      P(12) => product_n_93,
      P(11) => product_n_94,
      P(10) => product_n_95,
      P(9) => product_n_96,
      P(8) => product_n_97,
      P(7) => product_n_98,
      P(6) => product_n_99,
      P(5) => product_n_100,
      P(4) => product_n_101,
      P(3) => product_n_102,
      P(2) => product_n_103,
      P(1) => product_n_104,
      P(0) => product_n_105,
      PATTERNBDETECT => NLW_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product_UNDERFLOW_UNCONNECTED
    );
product_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => duration_counter0_carry_n_5,
      O => product_i_10_n_0
    );
product_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => duration_counter0_carry_n_6,
      O => product_i_11_n_0
    );
product_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => duration_counter0_carry_n_7,
      O => product_i_12_n_0
    );
product_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter_reg_n_0_[0]\,
      O => product_i_13_n_0
    );
\product_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(1),
      I2 => state_0(0),
      O => \product_i_1__1_n_0\
    );
product_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__1_n_5\,
      O => product_i_2_n_0
    );
product_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__1_n_6\,
      O => product_i_3_n_0
    );
product_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__1_n_7\,
      O => product_i_4_n_0
    );
product_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__0_n_4\,
      O => product_i_5_n_0
    );
product_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__0_n_5\,
      O => product_i_6_n_0
    );
product_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__0_n_6\,
      O => product_i_7_n_0
    );
product_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \duration_counter0_carry__0_n_7\,
      O => product_i_8_n_0
    );
product_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => duration_counter0_carry_n_4,
      O => product_i_9_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03001714"
    )
        port map (
      I0 => \distance_mm[15]_i_2_n_0\,
      I1 => state_0(1),
      I2 => state_0(0),
      I3 => \state_reg[0]_0\,
      I4 => echo(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3404"
    )
        port map (
      I0 => \distance_mm[15]_i_2_n_0\,
      I1 => state_0(1),
      I2 => state_0(0),
      I3 => echo(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state_0(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state_0(1),
      R => '0'
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \distance_mm[12]_i_2_n_0\,
      Q => parser_valid(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_parser is
  port (
    distance_mm : out STD_LOGIC_VECTOR ( 41 downto 0 );
    valid : out STD_LOGIC;
    trig : out STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_parser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_parser is
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 19 downto 3 );
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \genblk1[1].ultrasonic_sensor_n_2\ : STD_LOGIC;
  signal \genblk1[1].ultrasonic_sensor_n_3\ : STD_LOGIC;
  signal \genblk1[1].ultrasonic_sensor_n_4\ : STD_LOGIC;
  signal \genblk1[1].ultrasonic_sensor_n_5\ : STD_LOGIC;
  signal \genblk1[2].ultrasonic_sensor_n_1\ : STD_LOGIC;
  signal latch_valid : STD_LOGIC;
  signal parser_not_ready : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal parser_valid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal \^trig\ : STD_LOGIC;
  signal trig_i_1_n_0 : STD_LOGIC;
  signal trig_i_3_n_0 : STD_LOGIC;
  signal trig_i_4_n_0 : STD_LOGIC;
  signal trig_i_5_n_0 : STD_LOGIC;
  signal trig_i_6_n_0 : STD_LOGIC;
  signal trig_i_7_n_0 : STD_LOGIC;
  signal trigger_sent : STD_LOGIC;
  signal trigger_sent_i_1_n_0 : STD_LOGIC;
  signal trigger_sent_reg_n_0 : STD_LOGIC;
  signal \^valid\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_6\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of trig_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of trig_i_3 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of trigger_sent_i_1 : label is "soft_lutpair37";
begin
  trig <= \^trig\;
  valid <= \^valid\;
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A888"
    )
        port map (
      I0 => \counter[0]_i_6_n_0\,
      I1 => counter_reg(15),
      I2 => counter_reg(14),
      I3 => counter_reg(10),
      I4 => counter_reg(11),
      I5 => \counter[0]_i_7_n_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(19),
      I3 => counter_reg(18),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      I5 => counter_reg(9),
      O => \counter[0]_i_7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[0]_i_3_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3) => counter_reg(3),
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[0]_i_3_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[0]_i_3_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[1].ultrasonic_sensor_n_2\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \genblk1[1].ultrasonic_sensor_n_3\
    );
\genblk1[0].ultrasonic_sensor\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(13 downto 0),
      echo(0) => echo(0),
      parser_not_ready(0) => parser_not_ready(0),
      parser_valid(0) => parser_valid(0),
      \state_reg[0]_0\ => trigger_sent_reg_n_0
    );
\genblk1[1].ultrasonic_sensor\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(27 downto 14),
      echo(0) => echo(1),
      latch_valid => latch_valid,
      latch_valid_reg => \genblk1[1].ultrasonic_sensor_n_5\,
      not_ready_reg_0 => \genblk1[1].ultrasonic_sensor_n_2\,
      not_ready_reg_1 => \genblk1[1].ultrasonic_sensor_n_3\,
      parser_not_ready(0) => parser_not_ready(1),
      parser_valid(0) => parser_valid(1),
      state => state,
      state_reg => \genblk1[1].ultrasonic_sensor_n_4\,
      \state_reg[0]_0\ => trigger_sent_reg_n_0,
      state_reg_0(1) => parser_not_ready(2),
      state_reg_0(0) => parser_not_ready(0),
      state_reg_1 => \counter[0]_i_4_n_0\,
      state_reg_2 => state_i_2_n_0,
      trigger_sent => trigger_sent,
      valid => \^valid\
    );
\genblk1[2].ultrasonic_sensor\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(41 downto 28),
      echo(0) => echo(2),
      latch_valid => latch_valid,
      latch_valid_reg => \genblk1[2].ultrasonic_sensor_n_1\,
      latch_valid_reg_0(1 downto 0) => parser_valid(1 downto 0),
      not_ready_reg_0(0) => parser_not_ready(2),
      parser_not_ready(1 downto 0) => parser_not_ready(1 downto 0),
      state => state,
      \state_reg[0]_0\ => trigger_sent_reg_n_0
    );
latch_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].ultrasonic_sensor_n_1\,
      Q => latch_valid,
      R => '0'
    );
state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(11),
      I2 => trig_i_6_n_0,
      I3 => trig_i_5_n_0,
      I4 => trig_i_4_n_0,
      I5 => trig_i_3_n_0,
      O => state_i_2_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].ultrasonic_sensor_n_4\,
      Q => state,
      R => '0'
    );
trig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^trig\,
      I1 => state,
      I2 => trigger_sent,
      O => trig_i_1_n_0
    );
trig_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEFE"
    )
        port map (
      I0 => trig_i_3_n_0,
      I1 => trig_i_4_n_0,
      I2 => trig_i_5_n_0,
      I3 => trig_i_6_n_0,
      I4 => trig_i_7_n_0,
      I5 => state,
      O => trigger_sent
    );
trig_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(19),
      I2 => counter_reg(15),
      I3 => counter_reg(18),
      O => trig_i_3_n_0
    );
trig_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(16),
      I2 => counter_reg(10),
      I3 => counter_reg(14),
      O => trig_i_4_n_0
    );
trig_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      O => trig_i_5_n_0
    );
trig_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      O => trig_i_6_n_0
    );
trig_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      O => trig_i_7_n_0
    );
trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trig_i_1_n_0,
      Q => \^trig\,
      R => '0'
    );
trigger_sent_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => trigger_sent_reg_n_0,
      I1 => state,
      I2 => trigger_sent,
      O => trigger_sent_i_1_n_0
    );
trigger_sent_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_sent_i_1_n_0,
      Q => trigger_sent_reg_n_0,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].ultrasonic_sensor_n_5\,
      Q => \^valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trig : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 47 downto 0 );
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "parser_array_parser_1_0,array_parser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "array_parser,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^distance_mm\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  distance_mm(47) <= \^distance_mm\(46);
  distance_mm(46) <= \^distance_mm\(46);
  distance_mm(45) <= \^distance_mm\(46);
  distance_mm(44 downto 32) <= \^distance_mm\(44 downto 32);
  distance_mm(31) <= \^distance_mm\(30);
  distance_mm(30) <= \^distance_mm\(30);
  distance_mm(29) <= \^distance_mm\(30);
  distance_mm(28 downto 16) <= \^distance_mm\(28 downto 16);
  distance_mm(15) <= \^distance_mm\(14);
  distance_mm(14) <= \^distance_mm\(14);
  distance_mm(13) <= \^distance_mm\(14);
  distance_mm(12 downto 0) <= \^distance_mm\(12 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_parser
     port map (
      clk => clk,
      distance_mm(41) => \^distance_mm\(46),
      distance_mm(40 downto 28) => \^distance_mm\(44 downto 32),
      distance_mm(27) => \^distance_mm\(30),
      distance_mm(26 downto 14) => \^distance_mm\(28 downto 16),
      distance_mm(13) => \^distance_mm\(14),
      distance_mm(12 downto 0) => \^distance_mm\(12 downto 0),
      echo(2 downto 0) => echo(2 downto 0),
      trig => trig,
      valid => valid
    );
end STRUCTURE;
