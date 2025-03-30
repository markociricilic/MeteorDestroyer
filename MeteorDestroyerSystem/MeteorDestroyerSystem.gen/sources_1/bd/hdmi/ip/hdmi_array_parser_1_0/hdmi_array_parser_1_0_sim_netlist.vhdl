-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Mar 16 23:12:46 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Muaz/Documents/MeteorDestroyer/MeteorDestroyerSystem/MeteorDestroyerSystem.gen/sources_1/bd/hdmi/ip/hdmi_array_parser_1_0/hdmi_array_parser_1_0_sim_netlist.vhdl
-- Design      : hdmi_array_parser_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor is
  port (
    parser_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    parser_not_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor is
  signal A : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal CEA1 : STD_LOGIC;
  signal CEA2 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \duration_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair2";
begin
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
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
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
\distance_mm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[0]_i_1_n_0\
    );
\distance_mm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[10]_i_1_n_0\
    );
\distance_mm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[11]_i_1_n_0\
    );
\distance_mm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[12]_i_1_n_0\
    );
\distance_mm[15]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__10_n_0\
    );
\distance_mm[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2_n_0\
    );
\distance_mm[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => duration_counter(8),
      I1 => duration_counter(7),
      I2 => \distance_mm[15]_i_4_n_0\,
      O => \distance_mm[15]_i_3_n_0\
    );
\distance_mm[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => duration_counter(10),
      I1 => duration_counter(9),
      I2 => duration_counter(6),
      I3 => duration_counter(5),
      I4 => duration_counter(11),
      O => \distance_mm[15]_i_4_n_0\
    );
\distance_mm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[1]_i_1_n_0\
    );
\distance_mm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[2]_i_1_n_0\
    );
\distance_mm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[3]_i_1_n_0\
    );
\distance_mm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[4]_i_1_n_0\
    );
\distance_mm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[5]_i_1_n_0\
    );
\distance_mm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[6]_i_1_n_0\
    );
\distance_mm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[7]_i_1_n_0\
    );
\distance_mm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[8]_i_1_n_0\
    );
\distance_mm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3_n_0\,
      O => \distance_mm[9]_i_1_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[0]_i_1_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[10]_i_1_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[11]_i_1_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[12]_i_1_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[15]_i_2_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[1]_i_1_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[2]_i_1_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[3]_i_1_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[4]_i_1_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[5]_i_1_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[6]_i_1_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[7]_i_1_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[8]_i_1_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__10_n_0\,
      D => \distance_mm[9]_i_1_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter(0),
      I3 => state(1),
      O => A(0)
    );
\duration_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(10),
      I3 => state(1),
      O => A(10)
    );
\duration_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => CEA1
    );
\duration_counter[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(11),
      I3 => state(1),
      O => A(11)
    );
\duration_counter[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3_n_0\
    );
\duration_counter[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4_n_0\
    );
\duration_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(1),
      I3 => state(1),
      O => A(1)
    );
\duration_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(2),
      I3 => state(1),
      O => A(2)
    );
\duration_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(3),
      I3 => state(1),
      O => A(3)
    );
\duration_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(4),
      I3 => state(1),
      O => A(4)
    );
\duration_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(5),
      I3 => state(1),
      O => A(5)
    );
\duration_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(6),
      I3 => state(1),
      O => A(6)
    );
\duration_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(7),
      I3 => state(1),
      O => A(7)
    );
\duration_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(8),
      I3 => state(1),
      O => A(8)
    );
\duration_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0(9),
      I3 => state(1),
      O => A(9)
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(0),
      Q => duration_counter(0),
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(10),
      Q => duration_counter(10),
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(11),
      Q => duration_counter(11),
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(1),
      Q => duration_counter(1),
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(2),
      Q => duration_counter(2),
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(3),
      Q => duration_counter(3),
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(4),
      Q => duration_counter(4),
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(5),
      Q => duration_counter(5),
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(6),
      Q => duration_counter(6),
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(7),
      Q => duration_counter(7),
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(8),
      Q => duration_counter(8),
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEA1,
      D => A(9),
      Q => duration_counter(9),
      R => '0'
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
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => CEA2
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3_n_0\,
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
      D => \distance_mm[15]_i_1__10_n_0\,
      Q => parser_valid(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_0 is
  port (
    parser_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_ready_reg_0 : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    valid_i_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_0 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_0;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_0 is
  signal \counter[9]_i_1__9_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__9_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__9_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__9_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__9_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__9_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__9_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__9_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__9_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__9_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__9_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__9_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__9_n_0\ : STD_LOGIC;
  signal \p_0_in__9\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal parser_not_ready : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \product_i_1__9_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[2]_i_1__9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[3]_i_1__9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[4]_i_1__9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[6]_i_1__9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[7]_i_1__9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[8]_i_1__9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[9]_i_2__9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__9\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair14";
begin
\counter[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__9\(0)
    );
\counter[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__9\(1)
    );
\counter[2]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__9\(2)
    );
\counter[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__9\(3)
    );
\counter[4]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__9\(4)
    );
\counter[5]_i_1__9\: unisim.vcomponents.LUT6
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
      O => \p_0_in__9\(5)
    );
\counter[6]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__9_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__9\(6)
    );
\counter[7]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__9_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__9\(7)
    );
\counter[8]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__9_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__9\(8)
    );
\counter[9]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__9_n_0\,
      O => \counter[9]_i_1__9_n_0\
    );
\counter[9]_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__9_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__9\(9)
    );
\counter[9]_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => \counter[9]_i_3__9_n_0\
    );
\counter[9]_i_4__9\: unisim.vcomponents.LUT6
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
      O => \counter[9]_i_4__9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__9_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__9\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__9_n_0\
    );
\distance_mm[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[0]_i_1__9_n_0\
    );
\distance_mm[10]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[10]_i_1__9_n_0\
    );
\distance_mm[11]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[11]_i_1__9_n_0\
    );
\distance_mm[12]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[12]_i_1__9_n_0\
    );
\distance_mm[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__9_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__0_n_0\
    );
\distance_mm[15]_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__9_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__9_n_0\
    );
\distance_mm[15]_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__9_n_0\,
      O => \distance_mm[15]_i_3__9_n_0\
    );
\distance_mm[15]_i_4__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__9_n_0\
    );
\distance_mm[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[1]_i_1__9_n_0\
    );
\distance_mm[2]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[2]_i_1__9_n_0\
    );
\distance_mm[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[3]_i_1__9_n_0\
    );
\distance_mm[4]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[4]_i_1__9_n_0\
    );
\distance_mm[5]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[5]_i_1__9_n_0\
    );
\distance_mm[6]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[6]_i_1__9_n_0\
    );
\distance_mm[7]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[7]_i_1__9_n_0\
    );
\distance_mm[8]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[8]_i_1__9_n_0\
    );
\distance_mm[9]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__9_n_0\,
      O => \distance_mm[9]_i_1__9_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[0]_i_1__9_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[10]_i_1__9_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[11]_i_1__9_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[12]_i_1__9_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[15]_i_2__9_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[1]_i_1__9_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[2]_i_1__9_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[3]_i_1__9_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[4]_i_1__9_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[5]_i_1__9_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[6]_i_1__9_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[7]_i_1__9_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[8]_i_1__9_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__0_n_0\,
      D => \distance_mm[9]_i_1__9_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__9_n_0\
    );
\duration_counter[10]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__9_n_0\
    );
\duration_counter[11]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__9_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__9_n_0\
    );
\duration_counter[11]_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__9_n_0\
    );
\duration_counter[11]_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__9_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__9_n_0\
    );
\duration_counter[11]_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__9_n_0\
    );
\duration_counter[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__9_n_0\
    );
\duration_counter[2]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__9_n_0\
    );
\duration_counter[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__9_n_0\
    );
\duration_counter[4]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__9_n_0\
    );
\duration_counter[5]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__9_n_0\
    );
\duration_counter[6]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__9_n_0\
    );
\duration_counter[7]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__9_n_0\
    );
\duration_counter[8]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__9_n_0\
    );
\duration_counter[9]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__9_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[0]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[10]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[11]_i_2__9_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[1]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[2]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[3]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[4]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[5]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[6]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[7]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[8]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__9_n_0\,
      D => \duration_counter[9]_i_1__9_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => parser_not_ready(10),
      O => \not_ready_i_1__9_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__9_n_0\,
      Q => parser_not_ready(10),
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
      A(11) => \duration_counter[11]_i_2__9_n_0\,
      A(10) => \duration_counter[10]_i_1__9_n_0\,
      A(9) => \duration_counter[9]_i_1__9_n_0\,
      A(8) => \duration_counter[8]_i_1__9_n_0\,
      A(7) => \duration_counter[7]_i_1__9_n_0\,
      A(6) => \duration_counter[6]_i_1__9_n_0\,
      A(5) => \duration_counter[5]_i_1__9_n_0\,
      A(4) => \duration_counter[4]_i_1__9_n_0\,
      A(3) => \duration_counter[3]_i_1__9_n_0\,
      A(2) => \duration_counter[2]_i_1__9_n_0\,
      A(1) => \duration_counter[1]_i_1__9_n_0\,
      A(0) => \duration_counter[0]_i_1__9_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__9_n_0\,
      CEA2 => \product_i_1__9_n_0\,
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
\product_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__9_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__9_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__9_n_0\,
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
valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => parser_not_ready(10),
      I1 => valid_i_2(3),
      I2 => valid_i_2(4),
      I3 => valid_i_2(0),
      I4 => valid_i_2(1),
      I5 => valid_i_2(2),
      O => not_ready_reg_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \distance_mm[15]_i_1__0_n_0\,
      Q => parser_valid(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_1 is
  port (
    not_ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_reg_0 : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    latch_valid_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC;
    latch_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_1 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_1;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_1 is
  signal \counter[9]_i_1__10_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__10_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__10_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__10_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__10_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__10_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__10_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__10_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__10_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__10_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__10_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__10_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__10_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__10_n_0\ : STD_LOGIC;
  signal \^not_ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__10\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal parser_valid : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \product_i_1__10_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[2]_i_1__10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[3]_i_1__10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[4]_i_1__10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[6]_i_1__10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[7]_i_1__10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[8]_i_1__10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[9]_i_2__10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__10\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair26";
begin
  not_ready_reg_0(0) <= \^not_ready_reg_0\(0);
\counter[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__10\(0)
    );
\counter[1]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__10\(1)
    );
\counter[2]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__10\(2)
    );
\counter[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__10\(3)
    );
\counter[4]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__10\(4)
    );
\counter[5]_i_1__10\: unisim.vcomponents.LUT6
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
      O => \p_0_in__10\(5)
    );
\counter[6]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__10_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__10\(6)
    );
\counter[7]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__10_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__10\(7)
    );
\counter[8]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__10_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__10\(8)
    );
\counter[9]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__10_n_0\,
      O => \counter[9]_i_1__10_n_0\
    );
\counter[9]_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__10_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__10\(9)
    );
\counter[9]_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => \counter[9]_i_3__10_n_0\
    );
\counter[9]_i_4__10\: unisim.vcomponents.LUT6
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
      O => \counter[9]_i_4__10_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__10_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__10\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__10_n_0\
    );
\distance_mm[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[0]_i_1__10_n_0\
    );
\distance_mm[10]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[10]_i_1__10_n_0\
    );
\distance_mm[11]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[11]_i_1__10_n_0\
    );
\distance_mm[12]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[12]_i_1__10_n_0\
    );
\distance_mm[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__10_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1_n_0\
    );
\distance_mm[15]_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__10_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__10_n_0\
    );
\distance_mm[15]_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__10_n_0\,
      O => \distance_mm[15]_i_3__10_n_0\
    );
\distance_mm[15]_i_4__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__10_n_0\
    );
\distance_mm[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[1]_i_1__10_n_0\
    );
\distance_mm[2]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[2]_i_1__10_n_0\
    );
\distance_mm[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[3]_i_1__10_n_0\
    );
\distance_mm[4]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[4]_i_1__10_n_0\
    );
\distance_mm[5]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[5]_i_1__10_n_0\
    );
\distance_mm[6]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[6]_i_1__10_n_0\
    );
\distance_mm[7]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[7]_i_1__10_n_0\
    );
\distance_mm[8]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[8]_i_1__10_n_0\
    );
\distance_mm[9]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__10_n_0\,
      O => \distance_mm[9]_i_1__10_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[0]_i_1__10_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[10]_i_1__10_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[11]_i_1__10_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[12]_i_1__10_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[15]_i_2__10_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[1]_i_1__10_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[2]_i_1__10_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[3]_i_1__10_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[4]_i_1__10_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[5]_i_1__10_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[6]_i_1__10_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[7]_i_1__10_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[8]_i_1__10_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1_n_0\,
      D => \distance_mm[9]_i_1__10_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__10_n_0\
    );
\duration_counter[10]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__10_n_0\
    );
\duration_counter[11]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__10_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__10_n_0\
    );
\duration_counter[11]_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__10_n_0\
    );
\duration_counter[11]_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__10_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__10_n_0\
    );
\duration_counter[11]_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__10_n_0\
    );
\duration_counter[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__10_n_0\
    );
\duration_counter[2]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__10_n_0\
    );
\duration_counter[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__10_n_0\
    );
\duration_counter[4]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__10_n_0\
    );
\duration_counter[5]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__10_n_0\
    );
\duration_counter[6]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__10_n_0\
    );
\duration_counter[7]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__10_n_0\
    );
\duration_counter[8]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__10_n_0\
    );
\duration_counter[9]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__10_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[0]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[10]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[11]_i_2__10_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[1]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[2]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[3]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[4]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[5]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[6]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[7]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[8]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__10_n_0\,
      D => \duration_counter[9]_i_1__10_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
latch_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => parser_valid(11),
      I1 => latch_valid,
      I2 => latch_valid_reg(2),
      I3 => latch_valid_reg(3),
      I4 => latch_valid_reg(1),
      I5 => latch_valid_reg(0),
      O => valid_reg_0
    );
\not_ready_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^not_ready_reg_0\(0),
      O => \not_ready_i_1__10_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__10_n_0\,
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
      A(11) => \duration_counter[11]_i_2__10_n_0\,
      A(10) => \duration_counter[10]_i_1__10_n_0\,
      A(9) => \duration_counter[9]_i_1__10_n_0\,
      A(8) => \duration_counter[8]_i_1__10_n_0\,
      A(7) => \duration_counter[7]_i_1__10_n_0\,
      A(6) => \duration_counter[6]_i_1__10_n_0\,
      A(5) => \duration_counter[5]_i_1__10_n_0\,
      A(4) => \duration_counter[4]_i_1__10_n_0\,
      A(3) => \duration_counter[3]_i_1__10_n_0\,
      A(2) => \duration_counter[2]_i_1__10_n_0\,
      A(1) => \duration_counter[1]_i_1__10_n_0\,
      A(0) => \duration_counter[0]_i_1__10_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__10_n_0\,
      CEA2 => \product_i_1__10_n_0\,
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
\product_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__10_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__10_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__10_n_0\,
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
      D => \distance_mm[15]_i_1_n_0\,
      Q => parser_valid(11),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_10 is
  port (
    valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_10 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_10;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_10 is
  signal \counter[9]_i_1__8_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__8_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__8_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__8_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__8_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__8_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__8_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__8_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__8_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__8_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__8_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__8_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__8_n_0\ : STD_LOGIC;
  signal \^not_ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \product_i_1__8_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__8\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \counter[2]_i_1__8\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \counter[3]_i_1__8\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \counter[4]_i_1__8\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \counter[6]_i_1__8\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \counter[7]_i_1__8\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \counter[8]_i_1__8\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \counter[9]_i_2__8\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__8\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__8\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__8\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__8\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__8\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__8\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__8\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__8\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__8\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__8\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__8\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__8\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__8\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__8\ : label is "soft_lutpair138";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair135";
begin
  not_ready_reg_0(0) <= \^not_ready_reg_0\(0);
\counter[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__8\(0)
    );
\counter[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__8\(1)
    );
\counter[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__8\(2)
    );
\counter[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__8\(3)
    );
\counter[4]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__8\(4)
    );
\counter[5]_i_1__8\: unisim.vcomponents.LUT6
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
      O => \p_0_in__8\(5)
    );
\counter[6]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__8_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__8\(6)
    );
\counter[7]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__8_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__8\(7)
    );
\counter[8]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__8_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__8\(8)
    );
\counter[9]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__8_n_0\,
      O => \counter[9]_i_1__8_n_0\
    );
\counter[9]_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__8_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__8\(9)
    );
\counter[9]_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => \counter[9]_i_3__8_n_0\
    );
\counter[9]_i_4__8\: unisim.vcomponents.LUT6
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
      O => \counter[9]_i_4__8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__8_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__8\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__8_n_0\
    );
\distance_mm[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[0]_i_1__8_n_0\
    );
\distance_mm[10]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[10]_i_1__8_n_0\
    );
\distance_mm[11]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[11]_i_1__8_n_0\
    );
\distance_mm[12]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[12]_i_1__8_n_0\
    );
\distance_mm[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__8_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__1_n_0\
    );
\distance_mm[15]_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__8_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__8_n_0\
    );
\distance_mm[15]_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__8_n_0\,
      O => \distance_mm[15]_i_3__8_n_0\
    );
\distance_mm[15]_i_4__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__8_n_0\
    );
\distance_mm[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[1]_i_1__8_n_0\
    );
\distance_mm[2]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[2]_i_1__8_n_0\
    );
\distance_mm[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[3]_i_1__8_n_0\
    );
\distance_mm[4]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[4]_i_1__8_n_0\
    );
\distance_mm[5]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[5]_i_1__8_n_0\
    );
\distance_mm[6]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[6]_i_1__8_n_0\
    );
\distance_mm[7]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[7]_i_1__8_n_0\
    );
\distance_mm[8]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[8]_i_1__8_n_0\
    );
\distance_mm[9]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__8_n_0\,
      O => \distance_mm[9]_i_1__8_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[0]_i_1__8_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[10]_i_1__8_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[11]_i_1__8_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[12]_i_1__8_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[15]_i_2__8_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[1]_i_1__8_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[2]_i_1__8_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[3]_i_1__8_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[4]_i_1__8_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[5]_i_1__8_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[6]_i_1__8_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[7]_i_1__8_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[8]_i_1__8_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__1_n_0\,
      D => \distance_mm[9]_i_1__8_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__8_n_0\
    );
\duration_counter[10]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__8_n_0\
    );
\duration_counter[11]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__8_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__8_n_0\
    );
\duration_counter[11]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__8_n_0\
    );
\duration_counter[11]_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__8_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__8_n_0\
    );
\duration_counter[11]_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__8_n_0\
    );
\duration_counter[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__8_n_0\
    );
\duration_counter[2]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__8_n_0\
    );
\duration_counter[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__8_n_0\
    );
\duration_counter[4]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__8_n_0\
    );
\duration_counter[5]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__8_n_0\
    );
\duration_counter[6]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__8_n_0\
    );
\duration_counter[7]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__8_n_0\
    );
\duration_counter[8]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__8_n_0\
    );
\duration_counter[9]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__8_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[0]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[10]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[11]_i_2__8_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[1]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[2]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[3]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[4]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[5]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[6]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[7]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[8]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__8_n_0\,
      D => \duration_counter[9]_i_1__8_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^not_ready_reg_0\(0),
      O => \not_ready_i_1__8_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__8_n_0\,
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
      A(11) => \duration_counter[11]_i_2__8_n_0\,
      A(10) => \duration_counter[10]_i_1__8_n_0\,
      A(9) => \duration_counter[9]_i_1__8_n_0\,
      A(8) => \duration_counter[8]_i_1__8_n_0\,
      A(7) => \duration_counter[7]_i_1__8_n_0\,
      A(6) => \duration_counter[6]_i_1__8_n_0\,
      A(5) => \duration_counter[5]_i_1__8_n_0\,
      A(4) => \duration_counter[4]_i_1__8_n_0\,
      A(3) => \duration_counter[3]_i_1__8_n_0\,
      A(2) => \duration_counter[2]_i_1__8_n_0\,
      A(1) => \duration_counter[1]_i_1__8_n_0\,
      A(0) => \duration_counter[0]_i_1__8_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__8_n_0\,
      CEA2 => \product_i_1__8_n_0\,
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
\product_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__8_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__8_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__8_n_0\,
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
      D => \distance_mm[15]_i_1__1_n_0\,
      Q => valid_reg_0(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_2 is
  port (
    parser_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    parser_not_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_2 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_2;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_2 is
  signal \counter[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__9_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__0_n_0\ : STD_LOGIC;
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
  signal \duration_counter[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \product_i_1__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[6]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter[7]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter[8]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter[9]_i_2__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__0\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair38";
begin
  parser_not_ready(0) <= \^parser_not_ready\(0);
\counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__0\(0)
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
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
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
\distance_mm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[0]_i_1__0_n_0\
    );
\distance_mm[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[10]_i_1__0_n_0\
    );
\distance_mm[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[11]_i_1__0_n_0\
    );
\distance_mm[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[12]_i_1__0_n_0\
    );
\distance_mm[15]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__0_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__9_n_0\
    );
\distance_mm[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__0_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__0_n_0\
    );
\distance_mm[15]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__0_n_0\,
      O => \distance_mm[15]_i_3__0_n_0\
    );
\distance_mm[15]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__0_n_0\
    );
\distance_mm[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[1]_i_1__0_n_0\
    );
\distance_mm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[2]_i_1__0_n_0\
    );
\distance_mm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[3]_i_1__0_n_0\
    );
\distance_mm[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[4]_i_1__0_n_0\
    );
\distance_mm[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[5]_i_1__0_n_0\
    );
\distance_mm[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[6]_i_1__0_n_0\
    );
\distance_mm[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[7]_i_1__0_n_0\
    );
\distance_mm[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[8]_i_1__0_n_0\
    );
\distance_mm[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__0_n_0\,
      O => \distance_mm[9]_i_1__0_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[0]_i_1__0_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[10]_i_1__0_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[11]_i_1__0_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[12]_i_1__0_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[15]_i_2__0_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[1]_i_1__0_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[2]_i_1__0_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[3]_i_1__0_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[4]_i_1__0_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[5]_i_1__0_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[6]_i_1__0_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[7]_i_1__0_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[8]_i_1__0_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__9_n_0\,
      D => \distance_mm[9]_i_1__0_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__0_n_0\
    );
\duration_counter[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__0_n_0\
    );
\duration_counter[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__0_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__0_n_0\
    );
\duration_counter[11]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__0_n_0\
    );
\duration_counter[11]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__0_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__0_n_0\
    );
\duration_counter[11]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__0_n_0\
    );
\duration_counter[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__0_n_0\
    );
\duration_counter[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__0_n_0\
    );
\duration_counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__0_n_0\
    );
\duration_counter[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__0_n_0\
    );
\duration_counter[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__0_n_0\
    );
\duration_counter[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__0_n_0\
    );
\duration_counter[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__0_n_0\
    );
\duration_counter[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__0_n_0\
    );
\duration_counter[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__0_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[0]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[10]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[11]_i_2__0_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[1]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[2]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[3]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[4]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[5]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[6]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[7]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[8]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__0_n_0\,
      D => \duration_counter[9]_i_1__0_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
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
      A(11) => \duration_counter[11]_i_2__0_n_0\,
      A(10) => \duration_counter[10]_i_1__0_n_0\,
      A(9) => \duration_counter[9]_i_1__0_n_0\,
      A(8) => \duration_counter[8]_i_1__0_n_0\,
      A(7) => \duration_counter[7]_i_1__0_n_0\,
      A(6) => \duration_counter[6]_i_1__0_n_0\,
      A(5) => \duration_counter[5]_i_1__0_n_0\,
      A(4) => \duration_counter[4]_i_1__0_n_0\,
      A(3) => \duration_counter[3]_i_1__0_n_0\,
      A(2) => \duration_counter[2]_i_1__0_n_0\,
      A(1) => \duration_counter[1]_i_1__0_n_0\,
      A(0) => \duration_counter[0]_i_1__0_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__0_n_0\,
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
\product_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__0_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__0_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__0_n_0\,
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
      D => \distance_mm[15]_i_1__9_n_0\,
      Q => parser_valid(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_3 is
  port (
    parser_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    parser_not_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_3 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_3;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_3 is
  signal \counter[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__8_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__1_n_0\ : STD_LOGIC;
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
  signal \duration_counter[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__1_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__1_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__1_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__1_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^parser_not_ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \product_i_1__1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter[2]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter[3]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter[4]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter[6]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter[7]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter[8]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter[9]_i_2__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__1\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair50";
begin
  parser_not_ready(0) <= \^parser_not_ready\(0);
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
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
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
\distance_mm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[0]_i_1__1_n_0\
    );
\distance_mm[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[10]_i_1__1_n_0\
    );
\distance_mm[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[11]_i_1__1_n_0\
    );
\distance_mm[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[12]_i_1__1_n_0\
    );
\distance_mm[15]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__1_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__8_n_0\
    );
\distance_mm[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__1_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__1_n_0\
    );
\distance_mm[15]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__1_n_0\,
      O => \distance_mm[15]_i_3__1_n_0\
    );
\distance_mm[15]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__1_n_0\
    );
\distance_mm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[1]_i_1__1_n_0\
    );
\distance_mm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[2]_i_1__1_n_0\
    );
\distance_mm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[3]_i_1__1_n_0\
    );
\distance_mm[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[4]_i_1__1_n_0\
    );
\distance_mm[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[5]_i_1__1_n_0\
    );
\distance_mm[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[6]_i_1__1_n_0\
    );
\distance_mm[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[7]_i_1__1_n_0\
    );
\distance_mm[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[8]_i_1__1_n_0\
    );
\distance_mm[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__1_n_0\,
      O => \distance_mm[9]_i_1__1_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[0]_i_1__1_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[10]_i_1__1_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[11]_i_1__1_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[12]_i_1__1_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[15]_i_2__1_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[1]_i_1__1_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[2]_i_1__1_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[3]_i_1__1_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[4]_i_1__1_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[5]_i_1__1_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[6]_i_1__1_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[7]_i_1__1_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[8]_i_1__1_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__8_n_0\,
      D => \distance_mm[9]_i_1__1_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__1_n_0\
    );
\duration_counter[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__1_n_0\
    );
\duration_counter[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__1_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__1_n_0\
    );
\duration_counter[11]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__1_n_0\
    );
\duration_counter[11]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__1_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__1_n_0\
    );
\duration_counter[11]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__1_n_0\
    );
\duration_counter[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__1_n_0\
    );
\duration_counter[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__1_n_0\
    );
\duration_counter[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__1_n_0\
    );
\duration_counter[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__1_n_0\
    );
\duration_counter[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__1_n_0\
    );
\duration_counter[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__1_n_0\
    );
\duration_counter[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__1_n_0\
    );
\duration_counter[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__1_n_0\
    );
\duration_counter[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__1_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[0]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[10]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[11]_i_2__1_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[1]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[2]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[3]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[4]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[5]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[6]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[7]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[8]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__1_n_0\,
      D => \duration_counter[9]_i_1__1_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^parser_not_ready\(0),
      O => \not_ready_i_1__1_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__1_n_0\,
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
      A(11) => \duration_counter[11]_i_2__1_n_0\,
      A(10) => \duration_counter[10]_i_1__1_n_0\,
      A(9) => \duration_counter[9]_i_1__1_n_0\,
      A(8) => \duration_counter[8]_i_1__1_n_0\,
      A(7) => \duration_counter[7]_i_1__1_n_0\,
      A(6) => \duration_counter[6]_i_1__1_n_0\,
      A(5) => \duration_counter[5]_i_1__1_n_0\,
      A(4) => \duration_counter[4]_i_1__1_n_0\,
      A(3) => \duration_counter[3]_i_1__1_n_0\,
      A(2) => \duration_counter[2]_i_1__1_n_0\,
      A(1) => \duration_counter[1]_i_1__1_n_0\,
      A(0) => \duration_counter[0]_i_1__1_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__1_n_0\,
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
\product_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__1_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__1_n_0\,
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
      D => \distance_mm[15]_i_1__8_n_0\,
      Q => parser_valid(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_4 is
  port (
    parser_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    parser_not_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_4 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_4;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_4 is
  signal \counter[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__2_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__2_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__2_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__2_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__2_n_0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^parser_not_ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \product_i_1__2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \counter[2]_i_1__2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \counter[3]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter[4]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter[6]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \counter[7]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \counter[8]_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \counter[9]_i_2__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__2\ : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair62";
begin
  parser_not_ready(0) <= \^parser_not_ready\(0);
\counter[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__2\(0)
    );
\counter[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__2\(1)
    );
\counter[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__2\(2)
    );
\counter[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__2\(3)
    );
\counter[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__2\(4)
    );
\counter[5]_i_1__2\: unisim.vcomponents.LUT6
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
      O => \p_0_in__2\(5)
    );
\counter[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__2_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__2\(6)
    );
\counter[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__2_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__2\(7)
    );
\counter[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__2_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__2\(8)
    );
\counter[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__2_n_0\,
      O => \counter[9]_i_1__2_n_0\
    );
\counter[9]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__2_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__2\(9)
    );
\counter[9]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => \counter[9]_i_3__2_n_0\
    );
\counter[9]_i_4__2\: unisim.vcomponents.LUT6
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
      O => \counter[9]_i_4__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__2_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__2_n_0\
    );
\distance_mm[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[0]_i_1__2_n_0\
    );
\distance_mm[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[10]_i_1__2_n_0\
    );
\distance_mm[11]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[11]_i_1__2_n_0\
    );
\distance_mm[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[12]_i_1__2_n_0\
    );
\distance_mm[15]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__2_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__7_n_0\
    );
\distance_mm[15]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__2_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__2_n_0\
    );
\distance_mm[15]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__2_n_0\,
      O => \distance_mm[15]_i_3__2_n_0\
    );
\distance_mm[15]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__2_n_0\
    );
\distance_mm[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[1]_i_1__2_n_0\
    );
\distance_mm[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[2]_i_1__2_n_0\
    );
\distance_mm[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[3]_i_1__2_n_0\
    );
\distance_mm[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[4]_i_1__2_n_0\
    );
\distance_mm[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[5]_i_1__2_n_0\
    );
\distance_mm[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[6]_i_1__2_n_0\
    );
\distance_mm[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[7]_i_1__2_n_0\
    );
\distance_mm[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[8]_i_1__2_n_0\
    );
\distance_mm[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__2_n_0\,
      O => \distance_mm[9]_i_1__2_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[0]_i_1__2_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[10]_i_1__2_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[11]_i_1__2_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[12]_i_1__2_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[15]_i_2__2_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[1]_i_1__2_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[2]_i_1__2_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[3]_i_1__2_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[4]_i_1__2_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[5]_i_1__2_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[6]_i_1__2_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[7]_i_1__2_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[8]_i_1__2_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__7_n_0\,
      D => \distance_mm[9]_i_1__2_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__2_n_0\
    );
\duration_counter[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__2_n_0\
    );
\duration_counter[11]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__2_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__2_n_0\
    );
\duration_counter[11]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__2_n_0\
    );
\duration_counter[11]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__2_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__2_n_0\
    );
\duration_counter[11]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__2_n_0\
    );
\duration_counter[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__2_n_0\
    );
\duration_counter[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__2_n_0\
    );
\duration_counter[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__2_n_0\
    );
\duration_counter[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__2_n_0\
    );
\duration_counter[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__2_n_0\
    );
\duration_counter[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__2_n_0\
    );
\duration_counter[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__2_n_0\
    );
\duration_counter[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__2_n_0\
    );
\duration_counter[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__2_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[0]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[10]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[11]_i_2__2_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[1]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[2]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[3]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[4]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[5]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[6]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[7]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[8]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__2_n_0\,
      D => \duration_counter[9]_i_1__2_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^parser_not_ready\(0),
      O => \not_ready_i_1__2_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__2_n_0\,
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
      A(11) => \duration_counter[11]_i_2__2_n_0\,
      A(10) => \duration_counter[10]_i_1__2_n_0\,
      A(9) => \duration_counter[9]_i_1__2_n_0\,
      A(8) => \duration_counter[8]_i_1__2_n_0\,
      A(7) => \duration_counter[7]_i_1__2_n_0\,
      A(6) => \duration_counter[6]_i_1__2_n_0\,
      A(5) => \duration_counter[5]_i_1__2_n_0\,
      A(4) => \duration_counter[4]_i_1__2_n_0\,
      A(3) => \duration_counter[3]_i_1__2_n_0\,
      A(2) => \duration_counter[2]_i_1__2_n_0\,
      A(1) => \duration_counter[1]_i_1__2_n_0\,
      A(0) => \duration_counter[0]_i_1__2_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__2_n_0\,
      CEA2 => \product_i_1__2_n_0\,
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
\product_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__2_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__2_n_0\,
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
      D => \distance_mm[15]_i_1__7_n_0\,
      Q => parser_valid(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_5 is
  port (
    parser_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    parser_not_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_5 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_5;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_5 is
  signal \counter[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__3_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__3_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__3_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__3_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__3_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^parser_not_ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \product_i_1__3_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \counter[2]_i_1__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \counter[3]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \counter[4]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \counter[6]_i_1__3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \counter[7]_i_1__3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \counter[8]_i_1__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \counter[9]_i_2__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__3\ : label is "soft_lutpair77";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair74";
begin
  parser_not_ready(0) <= \^parser_not_ready\(0);
\counter[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__3\(0)
    );
\counter[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__3\(1)
    );
\counter[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__3\(2)
    );
\counter[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__3\(3)
    );
\counter[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__3\(4)
    );
\counter[5]_i_1__3\: unisim.vcomponents.LUT6
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
      O => \p_0_in__3\(5)
    );
\counter[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__3_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__3\(6)
    );
\counter[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__3_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__3\(7)
    );
\counter[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__3_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__3\(8)
    );
\counter[9]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__3_n_0\,
      O => \counter[9]_i_1__3_n_0\
    );
\counter[9]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__3_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__3\(9)
    );
\counter[9]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => \counter[9]_i_3__3_n_0\
    );
\counter[9]_i_4__3\: unisim.vcomponents.LUT6
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
      O => \counter[9]_i_4__3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__3_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__3_n_0\
    );
\distance_mm[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[0]_i_1__3_n_0\
    );
\distance_mm[10]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[10]_i_1__3_n_0\
    );
\distance_mm[11]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[11]_i_1__3_n_0\
    );
\distance_mm[12]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[12]_i_1__3_n_0\
    );
\distance_mm[15]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__3_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__6_n_0\
    );
\distance_mm[15]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__3_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__3_n_0\
    );
\distance_mm[15]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__3_n_0\,
      O => \distance_mm[15]_i_3__3_n_0\
    );
\distance_mm[15]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__3_n_0\
    );
\distance_mm[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[1]_i_1__3_n_0\
    );
\distance_mm[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[2]_i_1__3_n_0\
    );
\distance_mm[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[3]_i_1__3_n_0\
    );
\distance_mm[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[4]_i_1__3_n_0\
    );
\distance_mm[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[5]_i_1__3_n_0\
    );
\distance_mm[6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[6]_i_1__3_n_0\
    );
\distance_mm[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[7]_i_1__3_n_0\
    );
\distance_mm[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[8]_i_1__3_n_0\
    );
\distance_mm[9]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__3_n_0\,
      O => \distance_mm[9]_i_1__3_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[0]_i_1__3_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[10]_i_1__3_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[11]_i_1__3_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[12]_i_1__3_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[15]_i_2__3_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[1]_i_1__3_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[2]_i_1__3_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[3]_i_1__3_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[4]_i_1__3_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[5]_i_1__3_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[6]_i_1__3_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[7]_i_1__3_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[8]_i_1__3_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__6_n_0\,
      D => \distance_mm[9]_i_1__3_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__3_n_0\
    );
\duration_counter[10]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__3_n_0\
    );
\duration_counter[11]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__3_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__3_n_0\
    );
\duration_counter[11]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__3_n_0\
    );
\duration_counter[11]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__3_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__3_n_0\
    );
\duration_counter[11]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__3_n_0\
    );
\duration_counter[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__3_n_0\
    );
\duration_counter[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__3_n_0\
    );
\duration_counter[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__3_n_0\
    );
\duration_counter[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__3_n_0\
    );
\duration_counter[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__3_n_0\
    );
\duration_counter[6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__3_n_0\
    );
\duration_counter[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__3_n_0\
    );
\duration_counter[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__3_n_0\
    );
\duration_counter[9]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__3_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[0]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[10]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[11]_i_2__3_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[1]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[2]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[3]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[4]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[5]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[6]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[7]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[8]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__3_n_0\,
      D => \duration_counter[9]_i_1__3_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^parser_not_ready\(0),
      O => \not_ready_i_1__3_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__3_n_0\,
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
      A(11) => \duration_counter[11]_i_2__3_n_0\,
      A(10) => \duration_counter[10]_i_1__3_n_0\,
      A(9) => \duration_counter[9]_i_1__3_n_0\,
      A(8) => \duration_counter[8]_i_1__3_n_0\,
      A(7) => \duration_counter[7]_i_1__3_n_0\,
      A(6) => \duration_counter[6]_i_1__3_n_0\,
      A(5) => \duration_counter[5]_i_1__3_n_0\,
      A(4) => \duration_counter[4]_i_1__3_n_0\,
      A(3) => \duration_counter[3]_i_1__3_n_0\,
      A(2) => \duration_counter[2]_i_1__3_n_0\,
      A(1) => \duration_counter[1]_i_1__3_n_0\,
      A(0) => \duration_counter[0]_i_1__3_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__3_n_0\,
      CEA2 => \product_i_1__3_n_0\,
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
\product_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__3_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__3_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__3_n_0\,
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
      D => \distance_mm[15]_i_1__6_n_0\,
      Q => parser_valid(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_6 is
  port (
    state_reg : out STD_LOGIC;
    latch_valid_reg : out STD_LOGIC;
    \counter_reg[16]\ : out STD_LOGIC;
    \counter_reg[16]_0\ : out STD_LOGIC;
    latch_valid_reg_0 : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    latch_valid_reg_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    valid_i_2_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    state : in STD_LOGIC;
    latch_valid : in STD_LOGIC;
    latch_valid_reg_2 : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC;
    state_reg_0 : in STD_LOGIC;
    state_reg_1 : in STD_LOGIC;
    counter_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    state_reg_2 : in STD_LOGIC;
    \counter_reg[0]_0\ : in STD_LOGIC;
    valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_6 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_6;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_6 is
  signal \counter[9]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__4_n_0\ : STD_LOGIC;
  signal counter_reg_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__4_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__4_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__4_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__4_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__4_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__4_n_0\ : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal parser_not_ready : STD_LOGIC_VECTOR ( 5 to 5 );
  signal parser_valid : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \product_i_1__4_n_0\ : STD_LOGIC;
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
  signal valid_i_2_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[0]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \counter[1]_i_1__4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \counter[2]_i_1__4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \counter[3]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \counter[4]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \counter[6]_i_1__4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \counter[7]_i_1__4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \counter[8]_i_1__4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \counter[9]_i_2__4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__4\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__4\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__4\ : label is "soft_lutpair89";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of valid_i_1 : label is "soft_lutpair94";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => state_reg_0,
      I1 => state_reg_1,
      I2 => counter_reg(0),
      I3 => valid_i_2_n_0,
      I4 => state,
      I5 => state_reg_2,
      O => \counter_reg[16]\
    );
\counter[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg_1(0),
      O => \p_0_in__4\(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state,
      I1 => valid_i_2_n_0,
      O => state_reg
    );
\counter[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg_1(0),
      I1 => counter_reg_1(1),
      O => \p_0_in__4\(1)
    );
\counter[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg_1(0),
      I1 => counter_reg_1(1),
      I2 => counter_reg_1(2),
      O => \p_0_in__4\(2)
    );
\counter[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg_1(1),
      I1 => counter_reg_1(0),
      I2 => counter_reg_1(2),
      I3 => counter_reg_1(3),
      O => \p_0_in__4\(3)
    );
\counter[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg_1(2),
      I1 => counter_reg_1(0),
      I2 => counter_reg_1(1),
      I3 => counter_reg_1(3),
      I4 => counter_reg_1(4),
      O => \p_0_in__4\(4)
    );
\counter[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg_1(3),
      I1 => counter_reg_1(1),
      I2 => counter_reg_1(0),
      I3 => counter_reg_1(2),
      I4 => counter_reg_1(4),
      I5 => counter_reg_1(5),
      O => \p_0_in__4\(5)
    );
\counter[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__4_n_0\,
      I1 => counter_reg_1(6),
      O => \p_0_in__4\(6)
    );
\counter[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__4_n_0\,
      I1 => counter_reg_1(6),
      I2 => counter_reg_1(7),
      O => \p_0_in__4\(7)
    );
\counter[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg_1(6),
      I1 => \counter[9]_i_4__4_n_0\,
      I2 => counter_reg_1(7),
      I3 => counter_reg_1(8),
      O => \p_0_in__4\(8)
    );
\counter[9]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg_1(6),
      I1 => counter_reg_1(5),
      I2 => \counter[9]_i_3__4_n_0\,
      O => \counter[9]_i_1__4_n_0\
    );
\counter[9]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg_1(7),
      I1 => \counter[9]_i_4__4_n_0\,
      I2 => counter_reg_1(6),
      I3 => counter_reg_1(8),
      I4 => counter_reg_1(9),
      O => \p_0_in__4\(9)
    );
\counter[9]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg_1(8),
      I1 => counter_reg_1(7),
      I2 => counter_reg_1(4),
      I3 => counter_reg_1(3),
      I4 => counter_reg_1(9),
      O => \counter[9]_i_3__4_n_0\
    );
\counter[9]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg_1(5),
      I1 => counter_reg_1(3),
      I2 => counter_reg_1(1),
      I3 => counter_reg_1(0),
      I4 => counter_reg_1(2),
      I5 => counter_reg_1(4),
      O => \counter[9]_i_4__4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(0),
      Q => counter_reg_1(0),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(1),
      Q => counter_reg_1(1),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(2),
      Q => counter_reg_1(2),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(3),
      Q => counter_reg_1(3),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(4),
      Q => counter_reg_1(4),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(5),
      Q => counter_reg_1(5),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(6),
      Q => counter_reg_1(6),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(7),
      Q => counter_reg_1(7),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(8),
      Q => counter_reg_1(8),
      R => \counter[9]_i_1__4_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__4\(9),
      Q => counter_reg_1(9),
      R => \counter[9]_i_1__4_n_0\
    );
\distance_mm[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[0]_i_1__4_n_0\
    );
\distance_mm[10]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[10]_i_1__4_n_0\
    );
\distance_mm[11]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[11]_i_1__4_n_0\
    );
\distance_mm[12]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[12]_i_1__4_n_0\
    );
\distance_mm[15]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state_0(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__4_n_0\,
      I3 => state_0(0),
      O => \distance_mm[15]_i_1__5_n_0\
    );
\distance_mm[15]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__4_n_0\,
      I1 => state_0(1),
      I2 => state_0(0),
      O => \distance_mm[15]_i_2__4_n_0\
    );
\distance_mm[15]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__4_n_0\,
      O => \distance_mm[15]_i_3__4_n_0\
    );
\distance_mm[15]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__4_n_0\
    );
\distance_mm[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[1]_i_1__4_n_0\
    );
\distance_mm[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[2]_i_1__4_n_0\
    );
\distance_mm[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[3]_i_1__4_n_0\
    );
\distance_mm[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[4]_i_1__4_n_0\
    );
\distance_mm[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[5]_i_1__4_n_0\
    );
\distance_mm[6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[6]_i_1__4_n_0\
    );
\distance_mm[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[7]_i_1__4_n_0\
    );
\distance_mm[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[8]_i_1__4_n_0\
    );
\distance_mm[9]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \distance_mm[9]_i_1__4_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[0]_i_1__4_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[10]_i_1__4_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[11]_i_1__4_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[12]_i_1__4_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[15]_i_2__4_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[1]_i_1__4_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[2]_i_1__4_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[3]_i_1__4_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[4]_i_1__4_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[5]_i_1__4_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[6]_i_1__4_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[7]_i_1__4_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[8]_i_1__4_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__5_n_0\,
      D => \distance_mm[9]_i_1__4_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state_0(1),
      O => \duration_counter[0]_i_1__4_n_0\
    );
\duration_counter[10]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state_0(1),
      O => \duration_counter[10]_i_1__4_n_0\
    );
\duration_counter[11]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state_0(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__4_n_0\,
      I3 => state_0(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__4_n_0\
    );
\duration_counter[11]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state_0(1),
      O => \duration_counter[11]_i_2__4_n_0\
    );
\duration_counter[11]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg_1(7),
      I1 => counter_reg_1(8),
      I2 => \duration_counter[11]_i_4__4_n_0\,
      I3 => counter_reg_1(6),
      I4 => counter_reg_1(9),
      O => \duration_counter[11]_i_3__4_n_0\
    );
\duration_counter[11]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg_1(3),
      I1 => counter_reg_1(0),
      I2 => counter_reg_1(1),
      I3 => counter_reg_1(2),
      I4 => counter_reg_1(5),
      I5 => counter_reg_1(4),
      O => \duration_counter[11]_i_4__4_n_0\
    );
\duration_counter[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state_0(1),
      O => \duration_counter[1]_i_1__4_n_0\
    );
\duration_counter[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state_0(1),
      O => \duration_counter[2]_i_1__4_n_0\
    );
\duration_counter[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state_0(1),
      O => \duration_counter[3]_i_1__4_n_0\
    );
\duration_counter[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state_0(1),
      O => \duration_counter[4]_i_1__4_n_0\
    );
\duration_counter[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state_0(1),
      O => \duration_counter[5]_i_1__4_n_0\
    );
\duration_counter[6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state_0(1),
      O => \duration_counter[6]_i_1__4_n_0\
    );
\duration_counter[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state_0(1),
      O => \duration_counter[7]_i_1__4_n_0\
    );
\duration_counter[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state_0(1),
      O => \duration_counter[8]_i_1__4_n_0\
    );
\duration_counter[9]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state_0(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state_0(1),
      O => \duration_counter[9]_i_1__4_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[0]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[10]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[11]_i_2__4_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[1]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[2]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[3]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[4]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[5]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[6]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[7]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[8]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__4_n_0\,
      D => \duration_counter[9]_i_1__4_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
latch_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0000AAAAAAAA"
    )
        port map (
      I0 => latch_valid,
      I1 => latch_valid_i_2_n_0,
      I2 => latch_valid_reg_2,
      I3 => latch_valid_reg_1(0),
      I4 => valid_i_2_n_0,
      I5 => state,
      O => latch_valid_reg
    );
latch_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => parser_valid(5),
      I1 => latch_valid_reg_1(5),
      I2 => latch_valid_reg_1(3),
      I3 => latch_valid_reg_1(4),
      I4 => latch_valid_reg_1(2),
      I5 => latch_valid_reg_1(1),
      O => latch_valid_i_2_n_0
    );
\not_ready_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => parser_not_ready(5),
      O => \not_ready_i_1__4_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__4_n_0\,
      Q => parser_not_ready(5),
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
      A(11) => \duration_counter[11]_i_2__4_n_0\,
      A(10) => \duration_counter[10]_i_1__4_n_0\,
      A(9) => \duration_counter[9]_i_1__4_n_0\,
      A(8) => \duration_counter[8]_i_1__4_n_0\,
      A(7) => \duration_counter[7]_i_1__4_n_0\,
      A(6) => \duration_counter[6]_i_1__4_n_0\,
      A(5) => \duration_counter[5]_i_1__4_n_0\,
      A(4) => \duration_counter[4]_i_1__4_n_0\,
      A(3) => \duration_counter[3]_i_1__4_n_0\,
      A(2) => \duration_counter[2]_i_1__4_n_0\,
      A(1) => \duration_counter[1]_i_1__4_n_0\,
      A(0) => \duration_counter[0]_i_1__4_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__4_n_0\,
      CEA2 => \product_i_1__4_n_0\,
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
\product_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_0(1),
      I1 => echo(0),
      I2 => state_0(0),
      O => \product_i_1__4_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state_0(1),
      I1 => \state_reg[0]_0\,
      I2 => state_0(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__4_n_0\,
      O => \state[1]_i_1_n_0\
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFEFF0000"
    )
        port map (
      I0 => valid_i_2_n_0,
      I1 => state_reg_0,
      I2 => state_reg_1,
      I3 => counter_reg(0),
      I4 => state,
      I5 => state_reg_2,
      O => \counter_reg[16]_0\
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
valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => latch_valid,
      I1 => valid_i_2_n_0,
      I2 => valid,
      I3 => state,
      O => latch_valid_reg_0
    );
valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => valid_i_3_n_0,
      I1 => \counter_reg[0]_0\,
      O => valid_i_2_n_0
    );
valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => parser_not_ready(5),
      I1 => valid_i_2_0(3),
      I2 => valid_i_2_0(4),
      I3 => valid_i_2_0(0),
      I4 => valid_i_2_0(1),
      I5 => valid_i_2_0(2),
      O => valid_i_3_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \distance_mm[15]_i_1__5_n_0\,
      Q => parser_valid(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_7 is
  port (
    valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_7 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_7;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_7 is
  signal \counter[9]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__5_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__4_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__5_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__5_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__5_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__5_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__5_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__5_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__5_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__5_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__5_n_0\ : STD_LOGIC;
  signal \^not_ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \product_i_1__5_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__5\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \counter[2]_i_1__5\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \counter[3]_i_1__5\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \counter[4]_i_1__5\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \counter[6]_i_1__5\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \counter[7]_i_1__5\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \counter[8]_i_1__5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \counter[9]_i_2__5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__5\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__5\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__5\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__5\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__5\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__5\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__5\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__5\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__5\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__5\ : label is "soft_lutpair102";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair99";
begin
  not_ready_reg_0(0) <= \^not_ready_reg_0\(0);
\counter[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__5\(0)
    );
\counter[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__5\(1)
    );
\counter[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__5\(2)
    );
\counter[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__5\(3)
    );
\counter[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__5\(4)
    );
\counter[5]_i_1__5\: unisim.vcomponents.LUT6
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
      O => \p_0_in__5\(5)
    );
\counter[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__5_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__5\(6)
    );
\counter[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__5_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__5\(7)
    );
\counter[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__5_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__5\(8)
    );
\counter[9]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__5_n_0\,
      O => \counter[9]_i_1__5_n_0\
    );
\counter[9]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__5_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__5\(9)
    );
\counter[9]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => \counter[9]_i_3__5_n_0\
    );
\counter[9]_i_4__5\: unisim.vcomponents.LUT6
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
      O => \counter[9]_i_4__5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__5\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__5_n_0\
    );
\distance_mm[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[0]_i_1__5_n_0\
    );
\distance_mm[10]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[10]_i_1__5_n_0\
    );
\distance_mm[11]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[11]_i_1__5_n_0\
    );
\distance_mm[12]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[12]_i_1__5_n_0\
    );
\distance_mm[15]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__5_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__4_n_0\
    );
\distance_mm[15]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__5_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__5_n_0\
    );
\distance_mm[15]_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__5_n_0\,
      O => \distance_mm[15]_i_3__5_n_0\
    );
\distance_mm[15]_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__5_n_0\
    );
\distance_mm[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[1]_i_1__5_n_0\
    );
\distance_mm[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[2]_i_1__5_n_0\
    );
\distance_mm[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[3]_i_1__5_n_0\
    );
\distance_mm[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[4]_i_1__5_n_0\
    );
\distance_mm[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[5]_i_1__5_n_0\
    );
\distance_mm[6]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[6]_i_1__5_n_0\
    );
\distance_mm[7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[7]_i_1__5_n_0\
    );
\distance_mm[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[8]_i_1__5_n_0\
    );
\distance_mm[9]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__5_n_0\,
      O => \distance_mm[9]_i_1__5_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[0]_i_1__5_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[10]_i_1__5_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[11]_i_1__5_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[12]_i_1__5_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[15]_i_2__5_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[1]_i_1__5_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[2]_i_1__5_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[3]_i_1__5_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[4]_i_1__5_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[5]_i_1__5_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[6]_i_1__5_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[7]_i_1__5_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[8]_i_1__5_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__4_n_0\,
      D => \distance_mm[9]_i_1__5_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__5_n_0\
    );
\duration_counter[10]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__5_n_0\
    );
\duration_counter[11]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__5_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__5_n_0\
    );
\duration_counter[11]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__5_n_0\
    );
\duration_counter[11]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__5_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__5_n_0\
    );
\duration_counter[11]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__5_n_0\
    );
\duration_counter[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__5_n_0\
    );
\duration_counter[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__5_n_0\
    );
\duration_counter[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__5_n_0\
    );
\duration_counter[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__5_n_0\
    );
\duration_counter[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__5_n_0\
    );
\duration_counter[6]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__5_n_0\
    );
\duration_counter[7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__5_n_0\
    );
\duration_counter[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__5_n_0\
    );
\duration_counter[9]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__5_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[0]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[10]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[11]_i_2__5_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[1]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[2]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[3]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[4]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[5]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[6]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[7]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[8]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__5_n_0\,
      D => \duration_counter[9]_i_1__5_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^not_ready_reg_0\(0),
      O => \not_ready_i_1__5_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__5_n_0\,
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
      A(11) => \duration_counter[11]_i_2__5_n_0\,
      A(10) => \duration_counter[10]_i_1__5_n_0\,
      A(9) => \duration_counter[9]_i_1__5_n_0\,
      A(8) => \duration_counter[8]_i_1__5_n_0\,
      A(7) => \duration_counter[7]_i_1__5_n_0\,
      A(6) => \duration_counter[6]_i_1__5_n_0\,
      A(5) => \duration_counter[5]_i_1__5_n_0\,
      A(4) => \duration_counter[4]_i_1__5_n_0\,
      A(3) => \duration_counter[3]_i_1__5_n_0\,
      A(2) => \duration_counter[2]_i_1__5_n_0\,
      A(1) => \duration_counter[1]_i_1__5_n_0\,
      A(0) => \duration_counter[0]_i_1__5_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__5_n_0\,
      CEA2 => \product_i_1__5_n_0\,
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
\product_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__5_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__5_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__5_n_0\,
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
      D => \distance_mm[15]_i_1__4_n_0\,
      Q => valid_reg_0(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_8 is
  port (
    valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_8 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_8;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_8 is
  signal \counter[9]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__6_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__6_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__6_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__6_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__6_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__6_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__6_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__6_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__6_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__6_n_0\ : STD_LOGIC;
  signal \^not_ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \product_i_1__6_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__6\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \counter[2]_i_1__6\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \counter[3]_i_1__6\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \counter[4]_i_1__6\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \counter[6]_i_1__6\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \counter[7]_i_1__6\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \counter[8]_i_1__6\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \counter[9]_i_2__6\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__6\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__6\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__6\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__6\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__6\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__6\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__6\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__6\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__6\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__6\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__6\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__6\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__6\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__6\ : label is "soft_lutpair114";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair111";
begin
  not_ready_reg_0(0) <= \^not_ready_reg_0\(0);
\counter[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__6\(0)
    );
\counter[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__6\(1)
    );
\counter[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__6\(2)
    );
\counter[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__6\(3)
    );
\counter[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__6\(4)
    );
\counter[5]_i_1__6\: unisim.vcomponents.LUT6
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
      O => \p_0_in__6\(5)
    );
\counter[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__6_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__6\(6)
    );
\counter[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__6_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__6\(7)
    );
\counter[8]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__6_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__6\(8)
    );
\counter[9]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__6_n_0\,
      O => \counter[9]_i_1__6_n_0\
    );
\counter[9]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__6_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__6\(9)
    );
\counter[9]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => \counter[9]_i_3__6_n_0\
    );
\counter[9]_i_4__6\: unisim.vcomponents.LUT6
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
      O => \counter[9]_i_4__6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__6_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__6\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__6_n_0\
    );
\distance_mm[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[0]_i_1__6_n_0\
    );
\distance_mm[10]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[10]_i_1__6_n_0\
    );
\distance_mm[11]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[11]_i_1__6_n_0\
    );
\distance_mm[12]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[12]_i_1__6_n_0\
    );
\distance_mm[15]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__6_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__3_n_0\
    );
\distance_mm[15]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__6_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__6_n_0\
    );
\distance_mm[15]_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__6_n_0\,
      O => \distance_mm[15]_i_3__6_n_0\
    );
\distance_mm[15]_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__6_n_0\
    );
\distance_mm[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[1]_i_1__6_n_0\
    );
\distance_mm[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[2]_i_1__6_n_0\
    );
\distance_mm[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[3]_i_1__6_n_0\
    );
\distance_mm[4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[4]_i_1__6_n_0\
    );
\distance_mm[5]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[5]_i_1__6_n_0\
    );
\distance_mm[6]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[6]_i_1__6_n_0\
    );
\distance_mm[7]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[7]_i_1__6_n_0\
    );
\distance_mm[8]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[8]_i_1__6_n_0\
    );
\distance_mm[9]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__6_n_0\,
      O => \distance_mm[9]_i_1__6_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[0]_i_1__6_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[10]_i_1__6_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[11]_i_1__6_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[12]_i_1__6_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[15]_i_2__6_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[1]_i_1__6_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[2]_i_1__6_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[3]_i_1__6_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[4]_i_1__6_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[5]_i_1__6_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[6]_i_1__6_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[7]_i_1__6_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[8]_i_1__6_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__3_n_0\,
      D => \distance_mm[9]_i_1__6_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__6_n_0\
    );
\duration_counter[10]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__6_n_0\
    );
\duration_counter[11]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__6_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__6_n_0\
    );
\duration_counter[11]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__6_n_0\
    );
\duration_counter[11]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__6_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__6_n_0\
    );
\duration_counter[11]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__6_n_0\
    );
\duration_counter[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__6_n_0\
    );
\duration_counter[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__6_n_0\
    );
\duration_counter[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__6_n_0\
    );
\duration_counter[4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__6_n_0\
    );
\duration_counter[5]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__6_n_0\
    );
\duration_counter[6]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__6_n_0\
    );
\duration_counter[7]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__6_n_0\
    );
\duration_counter[8]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__6_n_0\
    );
\duration_counter[9]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__6_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[0]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[10]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[11]_i_2__6_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[1]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[2]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[3]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[4]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[5]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[6]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[7]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[8]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__6_n_0\,
      D => \duration_counter[9]_i_1__6_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^not_ready_reg_0\(0),
      O => \not_ready_i_1__6_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__6_n_0\,
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
      A(11) => \duration_counter[11]_i_2__6_n_0\,
      A(10) => \duration_counter[10]_i_1__6_n_0\,
      A(9) => \duration_counter[9]_i_1__6_n_0\,
      A(8) => \duration_counter[8]_i_1__6_n_0\,
      A(7) => \duration_counter[7]_i_1__6_n_0\,
      A(6) => \duration_counter[6]_i_1__6_n_0\,
      A(5) => \duration_counter[5]_i_1__6_n_0\,
      A(4) => \duration_counter[4]_i_1__6_n_0\,
      A(3) => \duration_counter[3]_i_1__6_n_0\,
      A(2) => \duration_counter[2]_i_1__6_n_0\,
      A(1) => \duration_counter[1]_i_1__6_n_0\,
      A(0) => \duration_counter[0]_i_1__6_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__6_n_0\,
      CEA2 => \product_i_1__6_n_0\,
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
\product_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__6_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__6_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__6_n_0\,
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
      D => \distance_mm[15]_i_1__3_n_0\,
      Q => valid_reg_0(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_hcsr04_sensor_9 is
  port (
    valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    distance_mm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_hcsr04_sensor_9 : entity is "hcsr04_sensor";
end hdmi_array_parser_1_0_hcsr04_sensor_9;

architecture STRUCTURE of hdmi_array_parser_1_0_hcsr04_sensor_9 is
  signal \counter[9]_i_1__7_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3__7_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__7_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_mm[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[10]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[11]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[12]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_2__7_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_3__7_n_0\ : STD_LOGIC;
  signal \distance_mm[15]_i_4__7_n_0\ : STD_LOGIC;
  signal \distance_mm[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[5]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[6]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[7]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[8]_i_1__7_n_0\ : STD_LOGIC;
  signal \distance_mm[9]_i_1__7_n_0\ : STD_LOGIC;
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
  signal \duration_counter[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[10]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_2__7_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_3__7_n_0\ : STD_LOGIC;
  signal \duration_counter[11]_i_4__7_n_0\ : STD_LOGIC;
  signal \duration_counter[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[5]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[6]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[7]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[8]_i_1__7_n_0\ : STD_LOGIC;
  signal \duration_counter[9]_i_1__7_n_0\ : STD_LOGIC;
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
  signal \not_ready_i_1__7_n_0\ : STD_LOGIC;
  signal \^not_ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \product_i_1__7_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[1]_i_1__7\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \counter[2]_i_1__7\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \counter[3]_i_1__7\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \counter[4]_i_1__7\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \counter[6]_i_1__7\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \counter[7]_i_1__7\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \counter[8]_i_1__7\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \counter[9]_i_2__7\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \distance_mm[0]_i_1__7\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \distance_mm[10]_i_1__7\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \distance_mm[11]_i_1__7\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \distance_mm[12]_i_1__7\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \distance_mm[15]_i_2__7\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \distance_mm[1]_i_1__7\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \distance_mm[2]_i_1__7\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \distance_mm[3]_i_1__7\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \distance_mm[4]_i_1__7\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \distance_mm[5]_i_1__7\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \distance_mm[6]_i_1__7\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \distance_mm[7]_i_1__7\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \distance_mm[8]_i_1__7\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \distance_mm[9]_i_1__7\ : label is "soft_lutpair126";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of duration_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duration_counter0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair123";
begin
  not_ready_reg_0(0) <= \^not_ready_reg_0\(0);
\counter[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__7\(0)
    );
\counter[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__7\(1)
    );
\counter[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \p_0_in__7\(2)
    );
\counter[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => \p_0_in__7\(3)
    );
\counter[4]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \p_0_in__7\(4)
    );
\counter[5]_i_1__7\: unisim.vcomponents.LUT6
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
      O => \p_0_in__7\(5)
    );
\counter[6]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[9]_i_4__7_n_0\,
      I1 => counter_reg(6),
      O => \p_0_in__7\(6)
    );
\counter[7]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[9]_i_4__7_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \p_0_in__7\(7)
    );
\counter[8]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_4__7_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \p_0_in__7\(8)
    );
\counter[9]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_3__7_n_0\,
      O => \counter[9]_i_1__7_n_0\
    );
\counter[9]_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_4__7_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \p_0_in__7\(9)
    );
\counter[9]_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => \counter[9]_i_3__7_n_0\
    );
\counter[9]_i_4__7\: unisim.vcomponents.LUT6
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
      O => \counter[9]_i_4__7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1__7_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__7\(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1__7_n_0\
    );
\distance_mm[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_97,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[0]_i_1__7_n_0\
    );
\distance_mm[10]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_87,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[10]_i_1__7_n_0\
    );
\distance_mm[11]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_86,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[11]_i_1__7_n_0\
    );
\distance_mm[12]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_85,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[12]_i_1__7_n_0\
    );
\distance_mm[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => \distance_mm[15]_i_3__7_n_0\,
      I3 => state(0),
      O => \distance_mm[15]_i_1__2_n_0\
    );
\distance_mm[15]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \distance_mm[15]_i_3__7_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \distance_mm[15]_i_2__7_n_0\
    );
\distance_mm[15]_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[8]\,
      I1 => \duration_counter_reg_n_0_[7]\,
      I2 => \distance_mm[15]_i_4__7_n_0\,
      O => \distance_mm[15]_i_3__7_n_0\
    );
\distance_mm[15]_i_4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \duration_counter_reg_n_0_[10]\,
      I1 => \duration_counter_reg_n_0_[9]\,
      I2 => \duration_counter_reg_n_0_[6]\,
      I3 => \duration_counter_reg_n_0_[5]\,
      I4 => \duration_counter_reg_n_0_[11]\,
      O => \distance_mm[15]_i_4__7_n_0\
    );
\distance_mm[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_96,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[1]_i_1__7_n_0\
    );
\distance_mm[2]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_95,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[2]_i_1__7_n_0\
    );
\distance_mm[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_94,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[3]_i_1__7_n_0\
    );
\distance_mm[4]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_93,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[4]_i_1__7_n_0\
    );
\distance_mm[5]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_92,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[5]_i_1__7_n_0\
    );
\distance_mm[6]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_91,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[6]_i_1__7_n_0\
    );
\distance_mm[7]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_90,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[7]_i_1__7_n_0\
    );
\distance_mm[8]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_89,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[8]_i_1__7_n_0\
    );
\distance_mm[9]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => product_n_88,
      I1 => state(0),
      I2 => state(1),
      I3 => \distance_mm[15]_i_3__7_n_0\,
      O => \distance_mm[9]_i_1__7_n_0\
    );
\distance_mm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[0]_i_1__7_n_0\,
      Q => distance_mm(0),
      R => '0'
    );
\distance_mm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[10]_i_1__7_n_0\,
      Q => distance_mm(10),
      R => '0'
    );
\distance_mm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[11]_i_1__7_n_0\,
      Q => distance_mm(11),
      R => '0'
    );
\distance_mm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[12]_i_1__7_n_0\,
      Q => distance_mm(12),
      R => '0'
    );
\distance_mm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[15]_i_2__7_n_0\,
      Q => distance_mm(13),
      R => '0'
    );
\distance_mm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[1]_i_1__7_n_0\,
      Q => distance_mm(1),
      R => '0'
    );
\distance_mm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[2]_i_1__7_n_0\,
      Q => distance_mm(2),
      R => '0'
    );
\distance_mm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[3]_i_1__7_n_0\,
      Q => distance_mm(3),
      R => '0'
    );
\distance_mm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[4]_i_1__7_n_0\,
      Q => distance_mm(4),
      R => '0'
    );
\distance_mm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[5]_i_1__7_n_0\,
      Q => distance_mm(5),
      R => '0'
    );
\distance_mm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[6]_i_1__7_n_0\,
      Q => distance_mm(6),
      R => '0'
    );
\distance_mm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[7]_i_1__7_n_0\,
      Q => distance_mm(7),
      R => '0'
    );
\distance_mm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[8]_i_1__7_n_0\,
      Q => distance_mm(8),
      R => '0'
    );
\distance_mm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \distance_mm[15]_i_1__2_n_0\,
      D => \distance_mm[9]_i_1__7_n_0\,
      Q => distance_mm(9),
      R => '0'
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
\duration_counter[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter_reg_n_0_[0]\,
      I3 => state(1),
      O => \duration_counter[0]_i_1__7_n_0\
    );
\duration_counter[10]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_6\,
      I3 => state(1),
      O => \duration_counter[10]_i_1__7_n_0\
    );
\duration_counter[11]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FD40A8"
    )
        port map (
      I0 => state(0),
      I1 => echo(0),
      I2 => \duration_counter[11]_i_3__7_n_0\,
      I3 => state(1),
      I4 => \state_reg[0]_0\,
      O => \duration_counter[11]_i_1__7_n_0\
    );
\duration_counter[11]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_5\,
      I3 => state(1),
      O => \duration_counter[11]_i_2__7_n_0\
    );
\duration_counter[11]_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => \duration_counter[11]_i_4__7_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(9),
      O => \duration_counter[11]_i_3__7_n_0\
    );
\duration_counter[11]_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      I5 => counter_reg(4),
      O => \duration_counter[11]_i_4__7_n_0\
    );
\duration_counter[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_7,
      I3 => state(1),
      O => \duration_counter[1]_i_1__7_n_0\
    );
\duration_counter[2]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_6,
      I3 => state(1),
      O => \duration_counter[2]_i_1__7_n_0\
    );
\duration_counter[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_5,
      I3 => state(1),
      O => \duration_counter[3]_i_1__7_n_0\
    );
\duration_counter[4]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => duration_counter0_carry_n_4,
      I3 => state(1),
      O => \duration_counter[4]_i_1__7_n_0\
    );
\duration_counter[5]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_7\,
      I3 => state(1),
      O => \duration_counter[5]_i_1__7_n_0\
    );
\duration_counter[6]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_6\,
      I3 => state(1),
      O => \duration_counter[6]_i_1__7_n_0\
    );
\duration_counter[7]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_5\,
      I3 => state(1),
      O => \duration_counter[7]_i_1__7_n_0\
    );
\duration_counter[8]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__0_n_4\,
      I3 => state(1),
      O => \duration_counter[8]_i_1__7_n_0\
    );
\duration_counter[9]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => echo(0),
      I1 => state(0),
      I2 => \duration_counter0_carry__1_n_7\,
      I3 => state(1),
      O => \duration_counter[9]_i_1__7_n_0\
    );
\duration_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[0]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[0]\,
      R => '0'
    );
\duration_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[10]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[10]\,
      R => '0'
    );
\duration_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[11]_i_2__7_n_0\,
      Q => \duration_counter_reg_n_0_[11]\,
      R => '0'
    );
\duration_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[1]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[1]\,
      R => '0'
    );
\duration_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[2]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[2]\,
      R => '0'
    );
\duration_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[3]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[3]\,
      R => '0'
    );
\duration_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[4]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[4]\,
      R => '0'
    );
\duration_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[5]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[5]\,
      R => '0'
    );
\duration_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[6]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[6]\,
      R => '0'
    );
\duration_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[7]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[7]\,
      R => '0'
    );
\duration_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[8]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[8]\,
      R => '0'
    );
\duration_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \duration_counter[11]_i_1__7_n_0\,
      D => \duration_counter[9]_i_1__7_n_0\,
      Q => \duration_counter_reg_n_0_[9]\,
      R => '0'
    );
\not_ready_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \^not_ready_reg_0\(0),
      O => \not_ready_i_1__7_n_0\
    );
not_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \not_ready_i_1__7_n_0\,
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
      A(11) => \duration_counter[11]_i_2__7_n_0\,
      A(10) => \duration_counter[10]_i_1__7_n_0\,
      A(9) => \duration_counter[9]_i_1__7_n_0\,
      A(8) => \duration_counter[8]_i_1__7_n_0\,
      A(7) => \duration_counter[7]_i_1__7_n_0\,
      A(6) => \duration_counter[6]_i_1__7_n_0\,
      A(5) => \duration_counter[5]_i_1__7_n_0\,
      A(4) => \duration_counter[4]_i_1__7_n_0\,
      A(3) => \duration_counter[3]_i_1__7_n_0\,
      A(2) => \duration_counter[2]_i_1__7_n_0\,
      A(1) => \duration_counter[1]_i_1__7_n_0\,
      A(0) => \duration_counter[0]_i_1__7_n_0\,
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
      CEA1 => \duration_counter[11]_i_1__7_n_0\,
      CEA2 => \product_i_1__7_n_0\,
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
\product_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => echo(0),
      I2 => state(0),
      O => \product_i_1__7_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404045E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[0]_0\,
      I2 => state(0),
      I3 => echo(0),
      I4 => \distance_mm[15]_i_3__7_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4062"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => echo(0),
      I3 => \distance_mm[15]_i_3__7_n_0\,
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
      D => \distance_mm[15]_i_1__2_n_0\,
      Q => valid_reg_0(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0_array_parser is
  port (
    distance_mm : out STD_LOGIC_VECTOR ( 167 downto 0 );
    valid : out STD_LOGIC;
    trig : out STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_array_parser_1_0_array_parser : entity is "array_parser";
end hdmi_array_parser_1_0_array_parser;

architecture STRUCTURE of hdmi_array_parser_1_0_array_parser is
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
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
  signal \genblk1[10].ultrasonic_sensor_n_1\ : STD_LOGIC;
  signal \genblk1[11].ultrasonic_sensor_n_1\ : STD_LOGIC;
  signal \genblk1[5].ultrasonic_sensor_n_0\ : STD_LOGIC;
  signal \genblk1[5].ultrasonic_sensor_n_1\ : STD_LOGIC;
  signal \genblk1[5].ultrasonic_sensor_n_2\ : STD_LOGIC;
  signal \genblk1[5].ultrasonic_sensor_n_3\ : STD_LOGIC;
  signal \genblk1[5].ultrasonic_sensor_n_4\ : STD_LOGIC;
  signal latch_valid : STD_LOGIC;
  signal parser_not_ready : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal parser_valid : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal state : STD_LOGIC;
  signal \^trig\ : STD_LOGIC;
  signal trig_i_1_n_0 : STD_LOGIC;
  signal trig_i_2_n_0 : STD_LOGIC;
  signal trig_i_3_n_0 : STD_LOGIC;
  signal trig_i_4_n_0 : STD_LOGIC;
  signal trig_i_5_n_0 : STD_LOGIC;
  signal trig_i_6_n_0 : STD_LOGIC;
  signal trig_i_7_n_0 : STD_LOGIC;
  signal trigger_sent_i_1_n_0 : STD_LOGIC;
  signal trigger_sent_reg_n_0 : STD_LOGIC;
  signal \^valid\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_4\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \counter[0]_i_7\ : label is "soft_lutpair145";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of trig_i_1 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of trig_i_3 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of trig_i_4 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of trigger_sent_i_1 : label is "soft_lutpair146";
begin
  trig <= \^trig\;
  valid <= \^valid\;
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(18),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557777777F"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(14),
      I2 => \counter[0]_i_7_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => counter_reg(10),
      I5 => counter_reg(15),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      O => \counter[0]_i_8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[0]_i_3_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => \genblk1[5].ultrasonic_sensor_n_2\
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
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \genblk1[5].ultrasonic_sensor_n_2\
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
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \genblk1[5].ultrasonic_sensor_n_2\
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
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[0]_i_3_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[0]_i_3_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \genblk1[5].ultrasonic_sensor_n_2\
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
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \genblk1[5].ultrasonic_sensor_n_2\
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
      CE => \genblk1[5].ultrasonic_sensor_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \genblk1[5].ultrasonic_sensor_n_2\
    );
\genblk1[0].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(13 downto 0),
      echo(0) => echo(0),
      parser_not_ready(0) => parser_not_ready(0),
      parser_valid(0) => parser_valid(0),
      \state_reg[0]_0\ => trigger_sent_reg_n_0
    );
\genblk1[10].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_0
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(153 downto 140),
      echo(0) => echo(10),
      not_ready_reg_0 => \genblk1[10].ultrasonic_sensor_n_1\,
      parser_valid(0) => parser_valid(10),
      \state_reg[0]_0\ => trigger_sent_reg_n_0,
      valid_i_2(4) => parser_not_ready(11),
      valid_i_2(3 downto 0) => parser_not_ready(9 downto 6)
    );
\genblk1[11].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_1
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(167 downto 154),
      echo(0) => echo(11),
      latch_valid => latch_valid,
      latch_valid_reg(3 downto 0) => parser_valid(10 downto 7),
      not_ready_reg_0(0) => parser_not_ready(11),
      \state_reg[0]_0\ => trigger_sent_reg_n_0,
      valid_reg_0 => \genblk1[11].ultrasonic_sensor_n_1\
    );
\genblk1[1].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_2
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(27 downto 14),
      echo(0) => echo(1),
      parser_not_ready(0) => parser_not_ready(1),
      parser_valid(0) => parser_valid(1),
      \state_reg[0]_0\ => trigger_sent_reg_n_0
    );
\genblk1[2].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_3
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(41 downto 28),
      echo(0) => echo(2),
      parser_not_ready(0) => parser_not_ready(2),
      parser_valid(0) => parser_valid(2),
      \state_reg[0]_0\ => trigger_sent_reg_n_0
    );
\genblk1[3].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_4
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(55 downto 42),
      echo(0) => echo(3),
      parser_not_ready(0) => parser_not_ready(3),
      parser_valid(0) => parser_valid(3),
      \state_reg[0]_0\ => trigger_sent_reg_n_0
    );
\genblk1[4].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_5
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(69 downto 56),
      echo(0) => echo(4),
      parser_not_ready(0) => parser_not_ready(4),
      parser_valid(0) => parser_valid(4),
      \state_reg[0]_0\ => trigger_sent_reg_n_0
    );
\genblk1[5].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_6
     port map (
      clk => clk,
      counter_reg(0) => counter_reg(16),
      \counter_reg[0]_0\ => \genblk1[10].ultrasonic_sensor_n_1\,
      \counter_reg[16]\ => \genblk1[5].ultrasonic_sensor_n_2\,
      \counter_reg[16]_0\ => \genblk1[5].ultrasonic_sensor_n_3\,
      distance_mm(13 downto 0) => distance_mm(83 downto 70),
      echo(0) => echo(5),
      latch_valid => latch_valid,
      latch_valid_reg => \genblk1[5].ultrasonic_sensor_n_1\,
      latch_valid_reg_0 => \genblk1[5].ultrasonic_sensor_n_4\,
      latch_valid_reg_1(5) => parser_valid(6),
      latch_valid_reg_1(4 downto 0) => parser_valid(4 downto 0),
      latch_valid_reg_2 => \genblk1[11].ultrasonic_sensor_n_1\,
      state => state,
      state_reg => \genblk1[5].ultrasonic_sensor_n_0\,
      \state_reg[0]_0\ => trigger_sent_reg_n_0,
      state_reg_0 => \counter[0]_i_4_n_0\,
      state_reg_1 => \counter[0]_i_5_n_0\,
      state_reg_2 => trig_i_2_n_0,
      valid => \^valid\,
      valid_i_2_0(4 downto 0) => parser_not_ready(4 downto 0)
    );
\genblk1[6].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_7
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(97 downto 84),
      echo(0) => echo(6),
      not_ready_reg_0(0) => parser_not_ready(6),
      \state_reg[0]_0\ => trigger_sent_reg_n_0,
      valid_reg_0(0) => parser_valid(6)
    );
\genblk1[7].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_8
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(111 downto 98),
      echo(0) => echo(7),
      not_ready_reg_0(0) => parser_not_ready(7),
      \state_reg[0]_0\ => trigger_sent_reg_n_0,
      valid_reg_0(0) => parser_valid(7)
    );
\genblk1[8].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_9
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(125 downto 112),
      echo(0) => echo(8),
      not_ready_reg_0(0) => parser_not_ready(8),
      \state_reg[0]_0\ => trigger_sent_reg_n_0,
      valid_reg_0(0) => parser_valid(8)
    );
\genblk1[9].ultrasonic_sensor\: entity work.hdmi_array_parser_1_0_hcsr04_sensor_10
     port map (
      clk => clk,
      distance_mm(13 downto 0) => distance_mm(139 downto 126),
      echo(0) => echo(9),
      not_ready_reg_0(0) => parser_not_ready(9),
      \state_reg[0]_0\ => trigger_sent_reg_n_0,
      valid_reg_0(0) => parser_valid(9)
    );
latch_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].ultrasonic_sensor_n_1\,
      Q => latch_valid,
      R => '0'
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].ultrasonic_sensor_n_3\,
      Q => state,
      R => '0'
    );
trig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^trig\,
      I1 => state,
      I2 => trig_i_2_n_0,
      O => trig_i_1_n_0
    );
trig_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEF"
    )
        port map (
      I0 => trig_i_3_n_0,
      I1 => trig_i_4_n_0,
      I2 => trig_i_5_n_0,
      I3 => trig_i_6_n_0,
      I4 => counter_reg(19),
      I5 => trig_i_7_n_0,
      O => trig_i_2_n_0
    );
trig_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(12),
      I2 => counter_reg(11),
      O => trig_i_3_n_0
    );
trig_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(18),
      O => trig_i_4_n_0
    );
trig_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      O => trig_i_5_n_0
    );
trig_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(9),
      O => trig_i_6_n_0
    );
trig_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(16),
      I3 => counter_reg(15),
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
      INIT => X"32"
    )
        port map (
      I0 => trigger_sent_reg_n_0,
      I1 => state,
      I2 => trig_i_2_n_0,
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
      D => \genblk1[5].ultrasonic_sensor_n_4\,
      Q => \^valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_array_parser_1_0 is
  port (
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 11 downto 0 );
    trig : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 191 downto 0 );
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_array_parser_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_array_parser_1_0 : entity is "hdmi_array_parser_1_0,array_parser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_array_parser_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_array_parser_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_array_parser_1_0 : entity is "array_parser,Vivado 2022.1";
end hdmi_array_parser_1_0;

architecture STRUCTURE of hdmi_array_parser_1_0 is
  signal \^distance_mm\ : STD_LOGIC_VECTOR ( 190 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, INSERT_VIP 0";
begin
  distance_mm(191) <= \^distance_mm\(190);
  distance_mm(190) <= \^distance_mm\(190);
  distance_mm(189) <= \^distance_mm\(190);
  distance_mm(188 downto 176) <= \^distance_mm\(188 downto 176);
  distance_mm(175) <= \^distance_mm\(174);
  distance_mm(174) <= \^distance_mm\(174);
  distance_mm(173) <= \^distance_mm\(174);
  distance_mm(172 downto 160) <= \^distance_mm\(172 downto 160);
  distance_mm(159) <= \^distance_mm\(158);
  distance_mm(158) <= \^distance_mm\(158);
  distance_mm(157) <= \^distance_mm\(158);
  distance_mm(156 downto 144) <= \^distance_mm\(156 downto 144);
  distance_mm(143) <= \^distance_mm\(142);
  distance_mm(142) <= \^distance_mm\(142);
  distance_mm(141) <= \^distance_mm\(142);
  distance_mm(140 downto 128) <= \^distance_mm\(140 downto 128);
  distance_mm(127) <= \^distance_mm\(126);
  distance_mm(126) <= \^distance_mm\(126);
  distance_mm(125) <= \^distance_mm\(126);
  distance_mm(124 downto 112) <= \^distance_mm\(124 downto 112);
  distance_mm(111) <= \^distance_mm\(110);
  distance_mm(110) <= \^distance_mm\(110);
  distance_mm(109) <= \^distance_mm\(110);
  distance_mm(108 downto 96) <= \^distance_mm\(108 downto 96);
  distance_mm(95) <= \^distance_mm\(94);
  distance_mm(94) <= \^distance_mm\(94);
  distance_mm(93) <= \^distance_mm\(94);
  distance_mm(92 downto 80) <= \^distance_mm\(92 downto 80);
  distance_mm(79) <= \^distance_mm\(78);
  distance_mm(78) <= \^distance_mm\(78);
  distance_mm(77) <= \^distance_mm\(78);
  distance_mm(76 downto 64) <= \^distance_mm\(76 downto 64);
  distance_mm(63) <= \^distance_mm\(62);
  distance_mm(62) <= \^distance_mm\(62);
  distance_mm(61) <= \^distance_mm\(62);
  distance_mm(60 downto 48) <= \^distance_mm\(60 downto 48);
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
inst: entity work.hdmi_array_parser_1_0_array_parser
     port map (
      clk => clk,
      distance_mm(167) => \^distance_mm\(190),
      distance_mm(166 downto 154) => \^distance_mm\(188 downto 176),
      distance_mm(153) => \^distance_mm\(174),
      distance_mm(152 downto 140) => \^distance_mm\(172 downto 160),
      distance_mm(139) => \^distance_mm\(158),
      distance_mm(138 downto 126) => \^distance_mm\(156 downto 144),
      distance_mm(125) => \^distance_mm\(142),
      distance_mm(124 downto 112) => \^distance_mm\(140 downto 128),
      distance_mm(111) => \^distance_mm\(126),
      distance_mm(110 downto 98) => \^distance_mm\(124 downto 112),
      distance_mm(97) => \^distance_mm\(110),
      distance_mm(96 downto 84) => \^distance_mm\(108 downto 96),
      distance_mm(83) => \^distance_mm\(94),
      distance_mm(82 downto 70) => \^distance_mm\(92 downto 80),
      distance_mm(69) => \^distance_mm\(78),
      distance_mm(68 downto 56) => \^distance_mm\(76 downto 64),
      distance_mm(55) => \^distance_mm\(62),
      distance_mm(54 downto 42) => \^distance_mm\(60 downto 48),
      distance_mm(41) => \^distance_mm\(46),
      distance_mm(40 downto 28) => \^distance_mm\(44 downto 32),
      distance_mm(27) => \^distance_mm\(30),
      distance_mm(26 downto 14) => \^distance_mm\(28 downto 16),
      distance_mm(13) => \^distance_mm\(14),
      distance_mm(12 downto 0) => \^distance_mm\(12 downto 0),
      echo(11 downto 0) => echo(11 downto 0),
      trig => trig,
      valid => valid
    );
end STRUCTURE;
