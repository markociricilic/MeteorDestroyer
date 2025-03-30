-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Mar 16 05:54:44 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.gen/sources_1/bd/parser/ip/parser_object_localizer_0_0/parser_object_localizer_0_0_sim_netlist.vhdl
-- Design      : parser_object_localizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_axi_slave_interface is
  port (
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    pose : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_axi_slave_interface : entity is "axi_slave_interface";
end parser_object_localizer_0_0_axi_slave_interface;

architecture STRUCTURE of parser_object_localizer_0_0_axi_slave_interface is
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_rdata : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair77";
begin
  S_AXI_RDATA(16 downto 0) <= \^s_axi_rdata\(16 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A0000"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARESETN,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A0000"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARESETN,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A0000"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARADDR(2),
      I4 => S_AXI_ARESETN,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => axi_araddr(4),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_ARESETN,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => distances(0),
      I2 => axi_araddr(3),
      I3 => distances(16),
      I4 => axi_araddr(2),
      I5 => distances(32),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(0),
      I1 => axi_araddr(3),
      I2 => pose(16),
      I3 => axi_araddr(2),
      I4 => pose(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(10),
      I1 => distances(10),
      I2 => axi_araddr(3),
      I3 => distances(26),
      I4 => axi_araddr(2),
      I5 => distances(42),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(10),
      I1 => axi_araddr(3),
      I2 => pose(26),
      I3 => axi_araddr(2),
      I4 => pose(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(11),
      I1 => distances(11),
      I2 => axi_araddr(3),
      I3 => distances(27),
      I4 => axi_araddr(2),
      I5 => distances(43),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(11),
      I1 => axi_araddr(3),
      I2 => pose(27),
      I3 => axi_araddr(2),
      I4 => pose(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(12),
      I1 => distances(12),
      I2 => axi_araddr(3),
      I3 => distances(28),
      I4 => axi_araddr(2),
      I5 => distances(44),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(12),
      I1 => axi_araddr(3),
      I2 => pose(28),
      I3 => axi_araddr(2),
      I4 => pose(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(13),
      I1 => distances(13),
      I2 => axi_araddr(3),
      I3 => distances(29),
      I4 => axi_araddr(2),
      I5 => distances(45),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(13),
      I1 => axi_araddr(3),
      I2 => pose(29),
      I3 => axi_araddr(2),
      I4 => pose(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(14),
      I1 => distances(14),
      I2 => axi_araddr(3),
      I3 => distances(30),
      I4 => axi_araddr(2),
      I5 => distances(46),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(14),
      I1 => axi_araddr(3),
      I2 => pose(30),
      I3 => axi_araddr(2),
      I4 => pose(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000FFFFFFFF"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => axi_araddr(4),
      I2 => axi_araddr(3),
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^axi_arready_reg_0\,
      I5 => S_AXI_ARESETN,
      O => axi_rdata(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(15),
      I1 => axi_araddr(3),
      I2 => pose(31),
      I3 => axi_araddr(2),
      I4 => pose(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(15),
      I1 => distances(15),
      I2 => axi_araddr(3),
      I3 => distances(31),
      I4 => axi_araddr(2),
      I5 => distances(47),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(1),
      I1 => distances(1),
      I2 => axi_araddr(3),
      I3 => distances(17),
      I4 => axi_araddr(2),
      I5 => distances(33),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(1),
      I1 => axi_araddr(3),
      I2 => pose(17),
      I3 => axi_araddr(2),
      I4 => pose(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(2),
      I1 => distances(2),
      I2 => axi_araddr(3),
      I3 => distances(18),
      I4 => axi_araddr(2),
      I5 => distances(34),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(2),
      I1 => axi_araddr(3),
      I2 => pose(18),
      I3 => axi_araddr(2),
      I4 => pose(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARESETN,
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77D500000000"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(4),
      I4 => \^axi_rvalid_reg_0\,
      I5 => S_AXI_ARESETN,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => reg_data_out(31),
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => \^s_axi_rdata\(16),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000A0C0A0C0"
    )
        port map (
      I0 => pose(31),
      I1 => pose(15),
      I2 => axi_araddr(4),
      I3 => axi_araddr(2),
      I4 => Q(15),
      I5 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => distances(3),
      I2 => axi_araddr(3),
      I3 => distances(19),
      I4 => axi_araddr(2),
      I5 => distances(35),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(3),
      I1 => axi_araddr(3),
      I2 => pose(19),
      I3 => axi_araddr(2),
      I4 => pose(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(4),
      I1 => distances(4),
      I2 => axi_araddr(3),
      I3 => distances(20),
      I4 => axi_araddr(2),
      I5 => distances(36),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(4),
      I1 => axi_araddr(3),
      I2 => pose(20),
      I3 => axi_araddr(2),
      I4 => pose(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(5),
      I1 => distances(5),
      I2 => axi_araddr(3),
      I3 => distances(21),
      I4 => axi_araddr(2),
      I5 => distances(37),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(5),
      I1 => axi_araddr(3),
      I2 => pose(21),
      I3 => axi_araddr(2),
      I4 => pose(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => distances(6),
      I2 => axi_araddr(3),
      I3 => distances(22),
      I4 => axi_araddr(2),
      I5 => distances(38),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(6),
      I1 => axi_araddr(3),
      I2 => pose(22),
      I3 => axi_araddr(2),
      I4 => pose(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(7),
      I1 => distances(7),
      I2 => axi_araddr(3),
      I3 => distances(23),
      I4 => axi_araddr(2),
      I5 => distances(39),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(7),
      I1 => axi_araddr(3),
      I2 => pose(23),
      I3 => axi_araddr(2),
      I4 => pose(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(8),
      I1 => distances(8),
      I2 => axi_araddr(3),
      I3 => distances(24),
      I4 => axi_araddr(2),
      I5 => distances(40),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(8),
      I1 => axi_araddr(3),
      I2 => pose(24),
      I3 => axi_araddr(2),
      I4 => pose(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(9),
      I1 => distances(9),
      I2 => axi_araddr(3),
      I3 => distances(25),
      I4 => axi_araddr(2),
      I5 => distances(41),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(9),
      I1 => axi_araddr(3),
      I2 => pose(25),
      I3 => axi_araddr(2),
      I4 => pose(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => \^s_axi_rdata\(0),
      R => axi_rdata(15)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => \^s_axi_rdata\(10),
      R => axi_rdata(15)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => axi_araddr(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => \^s_axi_rdata\(11),
      R => axi_rdata(15)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => axi_araddr(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => \^s_axi_rdata\(12),
      R => axi_rdata(15)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => axi_araddr(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => \^s_axi_rdata\(13),
      R => axi_rdata(15)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => axi_araddr(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => \^s_axi_rdata\(14),
      R => axi_rdata(15)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => axi_araddr(4)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => \^s_axi_rdata\(15),
      R => axi_rdata(15)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => \^s_axi_rdata\(1),
      R => axi_rdata(15)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => axi_araddr(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => \^s_axi_rdata\(2),
      R => axi_rdata(15)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_rdata[31]_i_1_n_0\,
      Q => \^s_axi_rdata\(16),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => \^s_axi_rdata\(3),
      R => axi_rdata(15)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => axi_araddr(4)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => \^s_axi_rdata\(4),
      R => axi_rdata(15)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => axi_araddr(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => \^s_axi_rdata\(5),
      R => axi_rdata(15)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => \^s_axi_rdata\(6),
      R => axi_rdata(15)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => \^s_axi_rdata\(7),
      R => axi_rdata(15)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => axi_araddr(4)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => \^s_axi_rdata\(8),
      R => axi_rdata(15)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => \^s_axi_rdata\(9),
      R => axi_rdata(15)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => axi_araddr(4)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => S_AXI_RREADY,
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARESETN,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_min2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_index_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \max_index_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \max_value_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \min_index_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_min2 : entity is "min2";
end parser_object_localizer_0_0_min2;

architecture STRUCTURE of parser_object_localizer_0_0_min2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \max_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[10]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[11]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[12]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[13]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[14]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[15]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[9]_i_1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_n_1\ : STD_LOGIC;
  signal \min_index0_carry__0_n_2\ : STD_LOGIC;
  signal \min_index0_carry__0_n_3\ : STD_LOGIC;
  signal min_index0_carry_i_1_n_0 : STD_LOGIC;
  signal min_index0_carry_i_2_n_0 : STD_LOGIC;
  signal min_index0_carry_i_3_n_0 : STD_LOGIC;
  signal min_index0_carry_i_4_n_0 : STD_LOGIC;
  signal min_index0_carry_i_5_n_0 : STD_LOGIC;
  signal min_index0_carry_i_6_n_0 : STD_LOGIC;
  signal min_index0_carry_i_7_n_0 : STD_LOGIC;
  signal min_index0_carry_i_8_n_0 : STD_LOGIC;
  signal min_index0_carry_n_0 : STD_LOGIC;
  signal min_index0_carry_n_1 : STD_LOGIC;
  signal min_index0_carry_n_2 : STD_LOGIC;
  signal min_index0_carry_n_3 : STD_LOGIC;
  signal \^min_index_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_min_index0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_index0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_index[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_index[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_index[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_value[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_value[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_value[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_value[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_value[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_value[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_value[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_value[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_value[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_value[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_value[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_value[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_value[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_value[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_value[9]_i_1\ : label is "soft_lutpair36";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min_index0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_index0_carry__0\ : label is 11;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \min_index_reg[2]_0\(2 downto 0) <= \^min_index_reg[2]_0\(2 downto 0);
\max_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[2]_0\(0),
      I1 => \min_index0_carry__0_n_0\,
      I2 => \min_index_reg[2]_1\(0),
      O => \max_index[0]_i_1_n_0\
    );
\max_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[2]_0\(1),
      I1 => \min_index0_carry__0_n_0\,
      I2 => \min_index_reg[2]_1\(1),
      O => \max_index[1]_i_1_n_0\
    );
\max_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[2]_0\(2),
      I1 => \min_index0_carry__0_n_0\,
      I2 => \min_index_reg[2]_1\(2),
      O => \max_index[2]_i_1_n_0\
    );
\max_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[0]_i_1_n_0\,
      Q => \max_index_reg[2]_0\(0),
      S => SS(0)
    );
\max_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[1]_i_1_n_0\,
      Q => \max_index_reg[2]_0\(1),
      S => SS(0)
    );
\max_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[2]_i_1_n_0\,
      Q => \max_index_reg[2]_0\(2),
      S => SS(0)
    );
\max_value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(0),
      I1 => din(0),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[0]_i_1_n_0\
    );
\max_value[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(10),
      I1 => din(10),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[10]_i_1_n_0\
    );
\max_value[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(11),
      I1 => din(11),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[11]_i_1_n_0\
    );
\max_value[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(12),
      I1 => din(12),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[12]_i_1_n_0\
    );
\max_value[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(13),
      I1 => din(13),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[13]_i_1_n_0\
    );
\max_value[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(14),
      I1 => din(14),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[14]_i_1_n_0\
    );
\max_value[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(15),
      I1 => din(15),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[15]_i_1_n_0\
    );
\max_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(1),
      I1 => din(1),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[1]_i_1_n_0\
    );
\max_value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(2),
      I1 => din(2),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[2]_i_1_n_0\
    );
\max_value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(3),
      I1 => din(3),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[3]_i_1_n_0\
    );
\max_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(4),
      I1 => din(4),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[4]_i_1_n_0\
    );
\max_value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(5),
      I1 => din(5),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[5]_i_1_n_0\
    );
\max_value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(6),
      I1 => din(6),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[6]_i_1_n_0\
    );
\max_value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(7),
      I1 => din(7),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[7]_i_1_n_0\
    );
\max_value[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(8),
      I1 => din(8),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[8]_i_1_n_0\
    );
\max_value[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(9),
      I1 => din(9),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[9]_i_1_n_0\
    );
\max_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[0]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(0),
      S => SS(0)
    );
\max_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[10]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(10),
      S => SS(0)
    );
\max_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[11]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(11),
      S => SS(0)
    );
\max_value_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[12]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(12),
      S => SS(0)
    );
\max_value_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[13]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(13),
      S => SS(0)
    );
\max_value_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[14]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(14),
      S => SS(0)
    );
\max_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[15]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(15),
      S => SS(0)
    );
\max_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[1]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(1),
      S => SS(0)
    );
\max_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[2]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(2),
      S => SS(0)
    );
\max_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[3]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(3),
      S => SS(0)
    );
\max_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[4]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(4),
      S => SS(0)
    );
\max_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[5]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(5),
      S => SS(0)
    );
\max_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[6]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(6),
      S => SS(0)
    );
\max_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[7]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(7),
      S => SS(0)
    );
\max_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[8]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(8),
      S => SS(0)
    );
\max_value_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[9]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(9),
      S => SS(0)
    );
min_index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_index0_carry_n_0,
      CO(2) => min_index0_carry_n_1,
      CO(1) => min_index0_carry_n_2,
      CO(0) => min_index0_carry_n_3,
      CYINIT => '0',
      DI(3) => min_index0_carry_i_1_n_0,
      DI(2) => min_index0_carry_i_2_n_0,
      DI(1) => min_index0_carry_i_3_n_0,
      DI(0) => min_index0_carry_i_4_n_0,
      O(3 downto 0) => NLW_min_index0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min_index0_carry_i_5_n_0,
      S(2) => min_index0_carry_i_6_n_0,
      S(1) => min_index0_carry_i_7_n_0,
      S(0) => min_index0_carry_i_8_n_0
    );
\min_index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => min_index0_carry_n_0,
      CO(3) => \min_index0_carry__0_n_0\,
      CO(2) => \min_index0_carry__0_n_1\,
      CO(1) => \min_index0_carry__0_n_2\,
      CO(0) => \min_index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \min_index0_carry__0_i_1_n_0\,
      DI(2) => \min_index0_carry__0_i_2_n_0\,
      DI(1) => \min_index0_carry__0_i_3_n_0\,
      DI(0) => \min_index0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_min_index0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \min_index0_carry__0_i_5_n_0\,
      S(2) => \min_index0_carry__0_i_6_n_0\,
      S(1) => \min_index0_carry__0_i_7_n_0\,
      S(0) => \min_index0_carry__0_i_8_n_0\
    );
\min_index0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => din(14),
      I2 => din(15),
      I3 => \^q\(15),
      O => \min_index0_carry__0_i_1_n_0\
    );
\min_index0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => din(12),
      I2 => din(13),
      I3 => \^q\(13),
      O => \min_index0_carry__0_i_2_n_0\
    );
\min_index0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => din(10),
      I2 => din(11),
      I3 => \^q\(11),
      O => \min_index0_carry__0_i_3_n_0\
    );
\min_index0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => din(8),
      I2 => din(9),
      I3 => \^q\(9),
      O => \min_index0_carry__0_i_4_n_0\
    );
\min_index0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => din(14),
      I2 => \^q\(15),
      I3 => din(15),
      O => \min_index0_carry__0_i_5_n_0\
    );
\min_index0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => din(12),
      I2 => \^q\(13),
      I3 => din(13),
      O => \min_index0_carry__0_i_6_n_0\
    );
\min_index0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => din(10),
      I2 => \^q\(11),
      I3 => din(11),
      O => \min_index0_carry__0_i_7_n_0\
    );
\min_index0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => din(8),
      I2 => \^q\(9),
      I3 => din(9),
      O => \min_index0_carry__0_i_8_n_0\
    );
min_index0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => din(6),
      I2 => din(7),
      I3 => \^q\(7),
      O => min_index0_carry_i_1_n_0
    );
min_index0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => din(4),
      I2 => din(5),
      I3 => \^q\(5),
      O => min_index0_carry_i_2_n_0
    );
min_index0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => din(2),
      I2 => din(3),
      I3 => \^q\(3),
      O => min_index0_carry_i_3_n_0
    );
min_index0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => din(0),
      I2 => din(1),
      I3 => \^q\(1),
      O => min_index0_carry_i_4_n_0
    );
min_index0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => din(6),
      I2 => \^q\(7),
      I3 => din(7),
      O => min_index0_carry_i_5_n_0
    );
min_index0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => din(4),
      I2 => \^q\(5),
      I3 => din(5),
      O => min_index0_carry_i_6_n_0
    );
min_index0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => din(2),
      I2 => \^q\(3),
      I3 => din(3),
      O => min_index0_carry_i_7_n_0
    );
min_index0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => din(0),
      I2 => \^q\(1),
      I3 => din(1),
      O => min_index0_carry_i_8_n_0
    );
\min_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[2]_1\(0),
      Q => \^min_index_reg[2]_0\(0),
      S => SS(0)
    );
\min_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[2]_1\(1),
      Q => \^min_index_reg[2]_0\(1),
      S => SS(0)
    );
\min_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[2]_1\(2),
      Q => \^min_index_reg[2]_0\(2),
      S => SS(0)
    );
\min_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(0),
      Q => \^q\(0),
      S => SS(0)
    );
\min_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(10),
      Q => \^q\(10),
      S => SS(0)
    );
\min_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(11),
      Q => \^q\(11),
      S => SS(0)
    );
\min_value_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(12),
      Q => \^q\(12),
      S => SS(0)
    );
\min_value_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(13),
      Q => \^q\(13),
      S => SS(0)
    );
\min_value_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(14),
      Q => \^q\(14),
      S => SS(0)
    );
\min_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(15),
      Q => \^q\(15),
      S => SS(0)
    );
\min_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(1),
      Q => \^q\(1),
      S => SS(0)
    );
\min_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(2),
      Q => \^q\(2),
      S => SS(0)
    );
\min_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(3),
      Q => \^q\(3),
      S => SS(0)
    );
\min_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(4),
      Q => \^q\(4),
      S => SS(0)
    );
\min_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(5),
      Q => \^q\(5),
      S => SS(0)
    );
\min_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(6),
      Q => \^q\(6),
      S => SS(0)
    );
\min_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(7),
      Q => \^q\(7),
      S => SS(0)
    );
\min_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(8),
      Q => \^q\(8),
      S => SS(0)
    );
\min_value_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => din(9),
      Q => \^q\(9),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_min2_4 is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_index_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \max_index_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \max_value_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in_valid : in STD_LOGIC;
    rstn : in STD_LOGIC;
    \min_value_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_min2_4 : entity is "min2";
end parser_object_localizer_0_0_min2_4;

architecture STRUCTURE of parser_object_localizer_0_0_min2_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \max_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[10]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[11]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[12]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[13]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[14]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[15]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_value[9]_i_1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_n_1\ : STD_LOGIC;
  signal \min_index0_carry__0_n_2\ : STD_LOGIC;
  signal \min_index0_carry__0_n_3\ : STD_LOGIC;
  signal \min_index0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal min_index0_carry_n_0 : STD_LOGIC;
  signal min_index0_carry_n_1 : STD_LOGIC;
  signal min_index0_carry_n_2 : STD_LOGIC;
  signal min_index0_carry_n_3 : STD_LOGIC;
  signal \^min_index_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_min_index0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_index0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_index[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \max_index[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \max_index[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \max_value[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \max_value[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \max_value[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \max_value[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \max_value[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \max_value[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \max_value[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \max_value[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \max_value[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \max_value[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \max_value[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \max_value[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \max_value[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \max_value[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \max_value[9]_i_1\ : label is "soft_lutpair45";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min_index0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_index0_carry__0\ : label is 11;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  SS(0) <= \^ss\(0);
  \min_index_reg[2]_0\(2 downto 0) <= \^min_index_reg[2]_0\(2 downto 0);
\max_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[2]_0\(0),
      I1 => \min_index0_carry__0_n_0\,
      I2 => D(0),
      O => \max_index[0]_i_1_n_0\
    );
\max_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[2]_0\(1),
      I1 => \min_index0_carry__0_n_0\,
      I2 => D(1),
      O => \max_index[1]_i_1_n_0\
    );
\max_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[2]_0\(2),
      I1 => \min_index0_carry__0_n_0\,
      I2 => D(2),
      O => \max_index[2]_i_1_n_0\
    );
\max_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[0]_i_1_n_0\,
      Q => \max_index_reg[2]_0\(0),
      S => \^ss\(0)
    );
\max_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[1]_i_1_n_0\,
      Q => \max_index_reg[2]_0\(1),
      S => \^ss\(0)
    );
\max_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[2]_i_1_n_0\,
      Q => \max_index_reg[2]_0\(2),
      S => \^ss\(0)
    );
\max_value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \min_value_reg[15]_0\(0),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[0]_i_1_n_0\
    );
\max_value[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(10),
      I1 => \min_value_reg[15]_0\(10),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[10]_i_1_n_0\
    );
\max_value[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(11),
      I1 => \min_value_reg[15]_0\(11),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[11]_i_1_n_0\
    );
\max_value[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(12),
      I1 => \min_value_reg[15]_0\(12),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[12]_i_1_n_0\
    );
\max_value[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(13),
      I1 => \min_value_reg[15]_0\(13),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[13]_i_1_n_0\
    );
\max_value[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(14),
      I1 => \min_value_reg[15]_0\(14),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[14]_i_1_n_0\
    );
\max_value[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(15),
      I1 => \min_value_reg[15]_0\(15),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[15]_i_1_n_0\
    );
\max_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \min_value_reg[15]_0\(1),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[1]_i_1_n_0\
    );
\max_value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \min_value_reg[15]_0\(2),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[2]_i_1_n_0\
    );
\max_value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \min_value_reg[15]_0\(3),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[3]_i_1_n_0\
    );
\max_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \min_value_reg[15]_0\(4),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[4]_i_1_n_0\
    );
\max_value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \min_value_reg[15]_0\(5),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[5]_i_1_n_0\
    );
\max_value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \min_value_reg[15]_0\(6),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[6]_i_1_n_0\
    );
\max_value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(7),
      I1 => \min_value_reg[15]_0\(7),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[7]_i_1_n_0\
    );
\max_value[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(8),
      I1 => \min_value_reg[15]_0\(8),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[8]_i_1_n_0\
    );
\max_value[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(9),
      I1 => \min_value_reg[15]_0\(9),
      I2 => \min_index0_carry__0_n_0\,
      O => \max_value[9]_i_1_n_0\
    );
\max_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[0]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(0),
      S => \^ss\(0)
    );
\max_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[10]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(10),
      S => \^ss\(0)
    );
\max_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[11]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(11),
      S => \^ss\(0)
    );
\max_value_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[12]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(12),
      S => \^ss\(0)
    );
\max_value_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[13]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(13),
      S => \^ss\(0)
    );
\max_value_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[14]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(14),
      S => \^ss\(0)
    );
\max_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[15]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(15),
      S => \^ss\(0)
    );
\max_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[1]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(1),
      S => \^ss\(0)
    );
\max_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[2]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(2),
      S => \^ss\(0)
    );
\max_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[3]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(3),
      S => \^ss\(0)
    );
\max_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[4]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(4),
      S => \^ss\(0)
    );
\max_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[5]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(5),
      S => \^ss\(0)
    );
\max_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[6]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(6),
      S => \^ss\(0)
    );
\max_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[7]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(7),
      S => \^ss\(0)
    );
\max_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[8]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(8),
      S => \^ss\(0)
    );
\max_value_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_value[9]_i_1_n_0\,
      Q => \max_value_reg[15]_0\(9),
      S => \^ss\(0)
    );
min_index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_index0_carry_n_0,
      CO(2) => min_index0_carry_n_1,
      CO(1) => min_index0_carry_n_2,
      CO(0) => min_index0_carry_n_3,
      CYINIT => '0',
      DI(3) => \min_index0_carry_i_1__0_n_0\,
      DI(2) => \min_index0_carry_i_2__0_n_0\,
      DI(1) => \min_index0_carry_i_3__0_n_0\,
      DI(0) => \min_index0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_min_index0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min_index0_carry_i_5__0_n_0\,
      S(2) => \min_index0_carry_i_6__0_n_0\,
      S(1) => \min_index0_carry_i_7__0_n_0\,
      S(0) => \min_index0_carry_i_8__0_n_0\
    );
\min_index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => min_index0_carry_n_0,
      CO(3) => \min_index0_carry__0_n_0\,
      CO(2) => \min_index0_carry__0_n_1\,
      CO(1) => \min_index0_carry__0_n_2\,
      CO(0) => \min_index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \min_index0_carry__0_i_1__0_n_0\,
      DI(2) => \min_index0_carry__0_i_2__0_n_0\,
      DI(1) => \min_index0_carry__0_i_3__0_n_0\,
      DI(0) => \min_index0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_min_index0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \min_index0_carry__0_i_5__0_n_0\,
      S(2) => \min_index0_carry__0_i_6__0_n_0\,
      S(1) => \min_index0_carry__0_i_7__0_n_0\,
      S(0) => \min_index0_carry__0_i_8__0_n_0\
    );
\min_index0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \min_value_reg[15]_0\(14),
      I2 => \min_value_reg[15]_0\(15),
      I3 => \^q\(15),
      O => \min_index0_carry__0_i_1__0_n_0\
    );
\min_index0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \min_value_reg[15]_0\(12),
      I2 => \min_value_reg[15]_0\(13),
      I3 => \^q\(13),
      O => \min_index0_carry__0_i_2__0_n_0\
    );
\min_index0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \min_value_reg[15]_0\(10),
      I2 => \min_value_reg[15]_0\(11),
      I3 => \^q\(11),
      O => \min_index0_carry__0_i_3__0_n_0\
    );
\min_index0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \min_value_reg[15]_0\(8),
      I2 => \min_value_reg[15]_0\(9),
      I3 => \^q\(9),
      O => \min_index0_carry__0_i_4__0_n_0\
    );
\min_index0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \min_value_reg[15]_0\(14),
      I2 => \^q\(15),
      I3 => \min_value_reg[15]_0\(15),
      O => \min_index0_carry__0_i_5__0_n_0\
    );
\min_index0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \min_value_reg[15]_0\(12),
      I2 => \^q\(13),
      I3 => \min_value_reg[15]_0\(13),
      O => \min_index0_carry__0_i_6__0_n_0\
    );
\min_index0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \min_value_reg[15]_0\(10),
      I2 => \^q\(11),
      I3 => \min_value_reg[15]_0\(11),
      O => \min_index0_carry__0_i_7__0_n_0\
    );
\min_index0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \min_value_reg[15]_0\(8),
      I2 => \^q\(9),
      I3 => \min_value_reg[15]_0\(9),
      O => \min_index0_carry__0_i_8__0_n_0\
    );
\min_index0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \min_value_reg[15]_0\(6),
      I2 => \min_value_reg[15]_0\(7),
      I3 => \^q\(7),
      O => \min_index0_carry_i_1__0_n_0\
    );
\min_index0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \min_value_reg[15]_0\(4),
      I2 => \min_value_reg[15]_0\(5),
      I3 => \^q\(5),
      O => \min_index0_carry_i_2__0_n_0\
    );
\min_index0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \min_value_reg[15]_0\(2),
      I2 => \min_value_reg[15]_0\(3),
      I3 => \^q\(3),
      O => \min_index0_carry_i_3__0_n_0\
    );
\min_index0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \min_value_reg[15]_0\(0),
      I2 => \min_value_reg[15]_0\(1),
      I3 => \^q\(1),
      O => \min_index0_carry_i_4__0_n_0\
    );
\min_index0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \min_value_reg[15]_0\(6),
      I2 => \^q\(7),
      I3 => \min_value_reg[15]_0\(7),
      O => \min_index0_carry_i_5__0_n_0\
    );
\min_index0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \min_value_reg[15]_0\(4),
      I2 => \^q\(5),
      I3 => \min_value_reg[15]_0\(5),
      O => \min_index0_carry_i_6__0_n_0\
    );
\min_index0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \min_value_reg[15]_0\(2),
      I2 => \^q\(3),
      I3 => \min_value_reg[15]_0\(3),
      O => \min_index0_carry_i_7__0_n_0\
    );
\min_index0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \min_value_reg[15]_0\(0),
      I2 => \^q\(1),
      I3 => \min_value_reg[15]_0\(1),
      O => \min_index0_carry_i_8__0_n_0\
    );
\min_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(0),
      Q => \^min_index_reg[2]_0\(0),
      S => \^ss\(0)
    );
\min_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(1),
      Q => \^min_index_reg[2]_0\(1),
      S => \^ss\(0)
    );
\min_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(2),
      Q => \^min_index_reg[2]_0\(2),
      S => \^ss\(0)
    );
\min_value[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_valid,
      I1 => rstn,
      O => \^ss\(0)
    );
\min_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(0),
      Q => \^q\(0),
      S => \^ss\(0)
    );
\min_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(10),
      Q => \^q\(10),
      S => \^ss\(0)
    );
\min_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(11),
      Q => \^q\(11),
      S => \^ss\(0)
    );
\min_value_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(12),
      Q => \^q\(12),
      S => \^ss\(0)
    );
\min_value_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(13),
      Q => \^q\(13),
      S => \^ss\(0)
    );
\min_value_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(14),
      Q => \^q\(14),
      S => \^ss\(0)
    );
\min_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(15),
      Q => \^q\(15),
      S => \^ss\(0)
    );
\min_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(1),
      Q => \^q\(1),
      S => \^ss\(0)
    );
\min_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(2),
      Q => \^q\(2),
      S => \^ss\(0)
    );
\min_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(3),
      Q => \^q\(3),
      S => \^ss\(0)
    );
\min_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(4),
      Q => \^q\(4),
      S => \^ss\(0)
    );
\min_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(5),
      Q => \^q\(5),
      S => \^ss\(0)
    );
\min_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(6),
      Q => \^q\(6),
      S => \^ss\(0)
    );
\min_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(7),
      Q => \^q\(7),
      S => \^ss\(0)
    );
\min_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(8),
      Q => \^q\(8),
      S => \^ss\(0)
    );
\min_value_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(9),
      Q => \^q\(9),
      S => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_min2_5 is
  port (
    \min_value_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_index_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \min_index_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_min2_5 : entity is "min2";
end parser_object_localizer_0_0_min2_5;

architecture STRUCTURE of parser_object_localizer_0_0_min2_5 is
  signal \min_index0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_n_0\ : STD_LOGIC;
  signal \min_index0_carry__0_n_1\ : STD_LOGIC;
  signal \min_index0_carry__0_n_2\ : STD_LOGIC;
  signal \min_index0_carry__0_n_3\ : STD_LOGIC;
  signal \min_index0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \min_index0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal min_index0_carry_n_0 : STD_LOGIC;
  signal min_index0_carry_n_1 : STD_LOGIC;
  signal min_index0_carry_n_2 : STD_LOGIC;
  signal min_index0_carry_n_3 : STD_LOGIC;
  signal \^min_value_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_min_index0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_index0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min_index0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_index0_carry__0\ : label is 11;
begin
  \min_value_reg[15]_0\(15 downto 0) <= \^min_value_reg[15]_0\(15 downto 0);
min_index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_index0_carry_n_0,
      CO(2) => min_index0_carry_n_1,
      CO(1) => min_index0_carry_n_2,
      CO(0) => min_index0_carry_n_3,
      CYINIT => '0',
      DI(3) => \min_index0_carry_i_1__1_n_0\,
      DI(2) => \min_index0_carry_i_2__1_n_0\,
      DI(1) => \min_index0_carry_i_3__1_n_0\,
      DI(0) => \min_index0_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_min_index0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min_index0_carry_i_5__1_n_0\,
      S(2) => \min_index0_carry_i_6__1_n_0\,
      S(1) => \min_index0_carry_i_7__1_n_0\,
      S(0) => \min_index0_carry_i_8__1_n_0\
    );
\min_index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => min_index0_carry_n_0,
      CO(3) => \min_index0_carry__0_n_0\,
      CO(2) => \min_index0_carry__0_n_1\,
      CO(1) => \min_index0_carry__0_n_2\,
      CO(0) => \min_index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \min_index0_carry__0_i_1__1_n_0\,
      DI(2) => \min_index0_carry__0_i_2__1_n_0\,
      DI(1) => \min_index0_carry__0_i_3__1_n_0\,
      DI(0) => \min_index0_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_min_index0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \min_index0_carry__0_i_5__1_n_0\,
      S(2) => \min_index0_carry__0_i_6__1_n_0\,
      S(1) => \min_index0_carry__0_i_7__1_n_0\,
      S(0) => \min_index0_carry__0_i_8__1_n_0\
    );
\min_index0_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(14),
      I1 => D(14),
      I2 => D(15),
      I3 => \^min_value_reg[15]_0\(15),
      O => \min_index0_carry__0_i_1__1_n_0\
    );
\min_index0_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(12),
      I1 => D(12),
      I2 => D(13),
      I3 => \^min_value_reg[15]_0\(13),
      O => \min_index0_carry__0_i_2__1_n_0\
    );
\min_index0_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(10),
      I1 => D(10),
      I2 => D(11),
      I3 => \^min_value_reg[15]_0\(11),
      O => \min_index0_carry__0_i_3__1_n_0\
    );
\min_index0_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(8),
      I1 => D(8),
      I2 => D(9),
      I3 => \^min_value_reg[15]_0\(9),
      O => \min_index0_carry__0_i_4__1_n_0\
    );
\min_index0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(14),
      I1 => D(14),
      I2 => \^min_value_reg[15]_0\(15),
      I3 => D(15),
      O => \min_index0_carry__0_i_5__1_n_0\
    );
\min_index0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(12),
      I1 => D(12),
      I2 => \^min_value_reg[15]_0\(13),
      I3 => D(13),
      O => \min_index0_carry__0_i_6__1_n_0\
    );
\min_index0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(10),
      I1 => D(10),
      I2 => \^min_value_reg[15]_0\(11),
      I3 => D(11),
      O => \min_index0_carry__0_i_7__1_n_0\
    );
\min_index0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(8),
      I1 => D(8),
      I2 => \^min_value_reg[15]_0\(9),
      I3 => D(9),
      O => \min_index0_carry__0_i_8__1_n_0\
    );
\min_index0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(6),
      I1 => D(6),
      I2 => D(7),
      I3 => \^min_value_reg[15]_0\(7),
      O => \min_index0_carry_i_1__1_n_0\
    );
\min_index0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(4),
      I1 => D(4),
      I2 => D(5),
      I3 => \^min_value_reg[15]_0\(5),
      O => \min_index0_carry_i_2__1_n_0\
    );
\min_index0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(2),
      I1 => D(2),
      I2 => D(3),
      I3 => \^min_value_reg[15]_0\(3),
      O => \min_index0_carry_i_3__1_n_0\
    );
\min_index0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \^min_value_reg[15]_0\(1),
      O => \min_index0_carry_i_4__1_n_0\
    );
\min_index0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(6),
      I1 => D(6),
      I2 => \^min_value_reg[15]_0\(7),
      I3 => D(7),
      O => \min_index0_carry_i_5__1_n_0\
    );
\min_index0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(4),
      I1 => D(4),
      I2 => \^min_value_reg[15]_0\(5),
      I3 => D(5),
      O => \min_index0_carry_i_6__1_n_0\
    );
\min_index0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(2),
      I1 => D(2),
      I2 => \^min_value_reg[15]_0\(3),
      I3 => D(3),
      O => \min_index0_carry_i_7__1_n_0\
    );
\min_index0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(0),
      I1 => D(0),
      I2 => \^min_value_reg[15]_0\(1),
      I3 => D(1),
      O => \min_index0_carry_i_8__1_n_0\
    );
\min_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[2]_1\(0),
      Q => \min_index_reg[2]_0\(0),
      S => SS(0)
    );
\min_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[2]_1\(1),
      Q => \min_index_reg[2]_0\(1),
      S => SS(0)
    );
\min_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[2]_1\(2),
      Q => \min_index_reg[2]_0\(2),
      S => SS(0)
    );
\min_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(0),
      Q => \^min_value_reg[15]_0\(0),
      S => SS(0)
    );
\min_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(10),
      Q => \^min_value_reg[15]_0\(10),
      S => SS(0)
    );
\min_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(11),
      Q => \^min_value_reg[15]_0\(11),
      S => SS(0)
    );
\min_value_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(12),
      Q => \^min_value_reg[15]_0\(12),
      S => SS(0)
    );
\min_value_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(13),
      Q => \^min_value_reg[15]_0\(13),
      S => SS(0)
    );
\min_value_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(14),
      Q => \^min_value_reg[15]_0\(14),
      S => SS(0)
    );
\min_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(15),
      Q => \^min_value_reg[15]_0\(15),
      S => SS(0)
    );
\min_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(1),
      Q => \^min_value_reg[15]_0\(1),
      S => SS(0)
    );
\min_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(2),
      Q => \^min_value_reg[15]_0\(2),
      S => SS(0)
    );
\min_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(3),
      Q => \^min_value_reg[15]_0\(3),
      S => SS(0)
    );
\min_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(4),
      Q => \^min_value_reg[15]_0\(4),
      S => SS(0)
    );
\min_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(5),
      Q => \^min_value_reg[15]_0\(5),
      S => SS(0)
    );
\min_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(6),
      Q => \^min_value_reg[15]_0\(6),
      S => SS(0)
    );
\min_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(7),
      Q => \^min_value_reg[15]_0\(7),
      S => SS(0)
    );
\min_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(8),
      Q => \^min_value_reg[15]_0\(8),
      S => SS(0)
    );
\min_value_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(9),
      Q => \^min_value_reg[15]_0\(9),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_mult2_accumulate is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_mult2_accumulate : entity is "mult2_accumulate";
end parser_object_localizer_0_0_mult2_accumulate;

architecture STRUCTURE of parser_object_localizer_0_0_mult2_accumulate is
  signal NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACIN_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DSP48E1_inst : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DSP48E1_inst : label is "{SYNTH-12 {cell *THIS*}}";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => P(15),
      A(28) => P(15),
      A(27) => P(15),
      A(26) => P(15),
      A(25) => P(15),
      A(24) => P(15),
      A(23) => P(15),
      A(22) => P(15),
      A(21) => P(15),
      A(20) => P(15),
      A(19) => P(15),
      A(18) => P(15),
      A(17) => P(15),
      A(16) => P(15),
      A(15 downto 0) => P(15 downto 0),
      ACIN(29 downto 0) => NLW_DSP48E1_inst_ACIN_UNCONNECTED(29 downto 0),
      ACOUT(29 downto 0) => NLW_DSP48E1_inst_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010101010101011",
      BCIN(17 downto 0) => NLW_DSP48E1_inst_BCIN_UNCONNECTED(17 downto 0),
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED,
      CARRYCASCOUT => NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED,
      MULTSIGNOUT => NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => p_0_in,
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_DSP48E1_inst_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14 downto 0) => NLW_DSP48E1_inst_P_UNCONNECTED(14 downto 0),
      PATTERNBDETECT => NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => NLW_DSP48E1_inst_PCIN_UNCONNECTED(47 downto 0),
      PCOUT(47 downto 0) => NLW_DSP48E1_inst_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => SS(0),
      RSTALUMODE => SS(0),
      RSTB => SS(0),
      RSTC => SS(0),
      RSTCTRL => SS(0),
      RSTD => SS(0),
      RSTINMODE => SS(0),
      RSTM => SS(0),
      RSTP => SS(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_mult2_accumulate_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_mult2_accumulate_0 : entity is "mult2_accumulate";
end parser_object_localizer_0_0_mult2_accumulate_0;

architecture STRUCTURE of parser_object_localizer_0_0_mult2_accumulate_0 is
  signal NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACIN_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DSP48E1_inst : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DSP48E1_inst : label is "{SYNTH-12 {cell *THIS*}}";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => P(15),
      A(28) => P(15),
      A(27) => P(15),
      A(26) => P(15),
      A(25) => P(15),
      A(24) => P(15),
      A(23) => P(15),
      A(22) => P(15),
      A(21) => P(15),
      A(20) => P(15),
      A(19) => P(15),
      A(18) => P(15),
      A(17) => P(15),
      A(16) => P(15),
      A(15 downto 0) => P(15 downto 0),
      ACIN(29 downto 0) => NLW_DSP48E1_inst_ACIN_UNCONNECTED(29 downto 0),
      ACOUT(29 downto 0) => NLW_DSP48E1_inst_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010101010101011",
      BCIN(17 downto 0) => NLW_DSP48E1_inst_BCIN_UNCONNECTED(17 downto 0),
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED,
      CARRYCASCOUT => NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED,
      MULTSIGNOUT => NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => p_0_in,
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_DSP48E1_inst_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14 downto 0) => NLW_DSP48E1_inst_P_UNCONNECTED(14 downto 0),
      PATTERNBDETECT => NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => NLW_DSP48E1_inst_PCIN_UNCONNECTED(47 downto 0),
      PCOUT(47 downto 0) => NLW_DSP48E1_inst_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => SS(0),
      RSTALUMODE => SS(0),
      RSTB => SS(0),
      RSTC => SS(0),
      RSTCTRL => SS(0),
      RSTD => SS(0),
      RSTINMODE => SS(0),
      RSTM => SS(0),
      RSTP => SS(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_mult2_accumulate_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_mult2_accumulate_2 : entity is "mult2_accumulate";
end parser_object_localizer_0_0_mult2_accumulate_2;

architecture STRUCTURE of parser_object_localizer_0_0_mult2_accumulate_2 is
  signal NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACIN_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DSP48E1_inst : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DSP48E1_inst : label is "{SYNTH-12 {cell *THIS*}}";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 0,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => P(15),
      A(28) => P(15),
      A(27) => P(15),
      A(26) => P(15),
      A(25) => P(15),
      A(24) => P(15),
      A(23) => P(15),
      A(22) => P(15),
      A(21) => P(15),
      A(20) => P(15),
      A(19) => P(15),
      A(18) => P(15),
      A(17) => P(15),
      A(16) => P(15),
      A(15 downto 0) => P(15 downto 0),
      ACIN(29 downto 0) => NLW_DSP48E1_inst_ACIN_UNCONNECTED(29 downto 0),
      ACOUT(29 downto 0) => NLW_DSP48E1_inst_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010101010101011",
      BCIN(17 downto 0) => NLW_DSP48E1_inst_BCIN_UNCONNECTED(17 downto 0),
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED,
      CARRYCASCOUT => NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED,
      MULTSIGNOUT => NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => p_0_in,
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_DSP48E1_inst_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14 downto 0) => NLW_DSP48E1_inst_P_UNCONNECTED(14 downto 0),
      PATTERNBDETECT => NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => NLW_DSP48E1_inst_PCIN_UNCONNECTED(47 downto 0),
      PCOUT(47 downto 0) => NLW_DSP48E1_inst_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => SS(0),
      RSTALUMODE => SS(0),
      RSTB => SS(0),
      RSTC => SS(0),
      RSTCTRL => SS(0),
      RSTD => SS(0),
      RSTINMODE => SS(0),
      RSTM => SS(0),
      RSTP => SS(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_mult2_add is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DSP48E1_inst_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_mult2_add : entity is "mult2_add";
end parser_object_localizer_0_0_mult2_add;

architecture STRUCTURE of parser_object_localizer_0_0_mult2_add is
  signal NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACIN_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DSP48E1_inst : label is "PRIMITIVE";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => DSP48E1_inst_0(15),
      A(28) => DSP48E1_inst_0(15),
      A(27) => DSP48E1_inst_0(15),
      A(26) => DSP48E1_inst_0(15),
      A(25) => DSP48E1_inst_0(15),
      A(24) => DSP48E1_inst_0(15),
      A(23) => DSP48E1_inst_0(15),
      A(22) => DSP48E1_inst_0(15),
      A(21) => DSP48E1_inst_0(15),
      A(20) => DSP48E1_inst_0(15),
      A(19) => DSP48E1_inst_0(15),
      A(18) => DSP48E1_inst_0(15),
      A(17) => DSP48E1_inst_0(15),
      A(16) => DSP48E1_inst_0(15),
      A(15 downto 0) => DSP48E1_inst_0(15 downto 0),
      ACIN(29 downto 0) => NLW_DSP48E1_inst_ACIN_UNCONNECTED(29 downto 0),
      ACOUT(29 downto 0) => NLW_DSP48E1_inst_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(2),
      B(16) => Q(2),
      B(15) => Q(2),
      B(14 downto 13) => Q(2 downto 1),
      B(12) => Q(2),
      B(11) => Q(2),
      B(10) => Q(2),
      B(9 downto 8) => Q(2 downto 1),
      B(7) => Q(2),
      B(6 downto 5) => Q(2 downto 1),
      B(4) => Q(2),
      B(3) => Q(2),
      B(2) => Q(2),
      B(1) => Q(2),
      B(0) => Q(0),
      BCIN(17 downto 0) => NLW_DSP48E1_inst_BCIN_UNCONNECTED(17 downto 0),
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(2),
      C(46) => C(2),
      C(45) => C(2),
      C(44) => C(2),
      C(43) => C(2),
      C(42) => C(2),
      C(41) => C(2),
      C(40) => C(2),
      C(39) => C(2),
      C(38) => C(2),
      C(37) => C(2),
      C(36) => C(2),
      C(35) => C(2),
      C(34) => C(2),
      C(33) => C(2),
      C(32) => C(2),
      C(31) => C(2),
      C(30) => C(2),
      C(29) => C(2),
      C(28) => C(2),
      C(27) => C(2),
      C(26) => C(2),
      C(25) => C(2),
      C(24) => C(2),
      C(23) => C(2),
      C(22 downto 21) => C(2 downto 1),
      C(20) => C(2),
      C(19 downto 18) => C(2 downto 1),
      C(17) => C(2),
      C(16) => C(0),
      C(15 downto 0) => B"0000000000000000",
      CARRYCASCIN => NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED,
      CARRYCASCOUT => NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED,
      MULTSIGNOUT => NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_DSP48E1_inst_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => P(15 downto 0),
      P(14 downto 0) => NLW_DSP48E1_inst_P_UNCONNECTED(14 downto 0),
      PATTERNBDETECT => NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => NLW_DSP48E1_inst_PCIN_UNCONNECTED(47 downto 0),
      PCOUT(47 downto 0) => NLW_DSP48E1_inst_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => SS(0),
      RSTALUMODE => SS(0),
      RSTB => SS(0),
      RSTC => SS(0),
      RSTCTRL => SS(0),
      RSTD => SS(0),
      RSTINMODE => SS(0),
      RSTM => SS(0),
      RSTP => SS(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_mult2_add_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_mult2_add_1 : entity is "mult2_add";
end parser_object_localizer_0_0_mult2_add_1;

architecture STRUCTURE of parser_object_localizer_0_0_mult2_add_1 is
  signal NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACIN_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DSP48E1_inst : label is "PRIMITIVE";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => NLW_DSP48E1_inst_ACIN_UNCONNECTED(29 downto 0),
      ACOUT(29 downto 0) => NLW_DSP48E1_inst_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0001111",
      B(10) => B(0),
      B(9 downto 7) => B"111",
      B(6) => B(0),
      B(5) => '1',
      B(4) => B(0),
      B(3) => B(0),
      B(2) => B(0),
      B(1 downto 0) => B"11",
      BCIN(17 downto 0) => NLW_DSP48E1_inst_BCIN_UNCONNECTED(17 downto 0),
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(0),
      C(46) => C(0),
      C(45) => C(0),
      C(44) => C(0),
      C(43) => C(0),
      C(42) => C(0),
      C(41) => C(0),
      C(40) => C(0),
      C(39) => C(0),
      C(38) => C(0),
      C(37) => C(0),
      C(36) => C(0),
      C(35) => C(0),
      C(34) => C(0),
      C(33) => C(0),
      C(32) => C(0),
      C(31) => C(0),
      C(30) => C(0),
      C(29) => C(0),
      C(28) => C(0),
      C(27) => C(0),
      C(26) => C(0),
      C(25) => C(0),
      C(24) => C(0),
      C(23) => C(0),
      C(22) => C(0),
      C(21) => C(0),
      C(20) => C(0),
      C(19) => C(0),
      C(18) => C(0),
      C(17) => C(0),
      C(16 downto 0) => B"00000000000000000",
      CARRYCASCIN => NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED,
      CARRYCASCOUT => NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED,
      MULTSIGNOUT => NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_DSP48E1_inst_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => P(15 downto 0),
      P(14 downto 0) => NLW_DSP48E1_inst_P_UNCONNECTED(14 downto 0),
      PATTERNBDETECT => NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => NLW_DSP48E1_inst_PCIN_UNCONNECTED(47 downto 0),
      PCOUT(47 downto 0) => NLW_DSP48E1_inst_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => SS(0),
      RSTALUMODE => SS(0),
      RSTB => SS(0),
      RSTC => SS(0),
      RSTCTRL => SS(0),
      RSTD => SS(0),
      RSTINMODE => SS(0),
      RSTM => SS(0),
      RSTP => SS(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_mult2_add_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DSP48E1_inst_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_mult2_add_3 : entity is "mult2_add";
end parser_object_localizer_0_0_mult2_add_3;

architecture STRUCTURE of parser_object_localizer_0_0_mult2_add_3 is
  signal NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACIN_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_BCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCIN_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DSP48E1_inst : label is "PRIMITIVE";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => NLW_DSP48E1_inst_ACIN_UNCONNECTED(29 downto 0),
      ACOUT(29 downto 0) => NLW_DSP48E1_inst_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010000100100001",
      BCIN(17 downto 0) => NLW_DSP48E1_inst_BCIN_UNCONNECTED(17 downto 0),
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 20) => DSP48E1_inst_0(1 downto 0),
      C(19 downto 18) => B"00",
      C(17) => DSP48E1_inst_0(0),
      C(16 downto 0) => B"00000000000000000",
      CARRYCASCIN => NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED,
      CARRYCASCOUT => NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED,
      MULTSIGNOUT => NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_DSP48E1_inst_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => P(15 downto 0),
      P(14 downto 0) => NLW_DSP48E1_inst_P_UNCONNECTED(14 downto 0),
      PATTERNBDETECT => NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => NLW_DSP48E1_inst_PCIN_UNCONNECTED(47 downto 0),
      PCOUT(47 downto 0) => NLW_DSP48E1_inst_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => SS(0),
      RSTALUMODE => SS(0),
      RSTB => SS(0),
      RSTC => SS(0),
      RSTCTRL => SS(0),
      RSTD => SS(0),
      RSTINMODE => SS(0),
      RSTM => SS(0),
      RSTP => SS(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_parallel_to_serial is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[0].valids_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC;
    \genblk1[0].valids_reg[0]_1\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][4]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][5]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][6]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][7]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][8]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][9]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][10]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][11]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][12]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][13]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][14]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][0]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][1]_0\ : out STD_LOGIC;
    \genblk1[0].latched_indices_reg[0][2]_0\ : out STD_LOGIC;
    \valids_reg[2]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    \latched_din_reg[2][3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \latched_indices_reg[2][2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \genblk1[1].latched_indices_reg[1][2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \genblk1[1].latched_din_reg[1][3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \genblk1[0].latched_indices_reg[0][2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \genblk1[0].latched_din_reg[0][3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out_min_distance_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \out_min_index_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_parallel_to_serial : entity is "parallel_to_serial";
end parser_object_localizer_0_0_parallel_to_serial;

architecture STRUCTURE of parser_object_localizer_0_0_parallel_to_serial is
  signal \^q\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genblk1[0].latched_din[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \genblk1[0].latched_indices_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \genblk1[0].latched_indices_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \genblk1[0].valids[0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \genblk1[1].latched_din_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \genblk1[1].latched_din_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \genblk1[1].latched_din_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \genblk1[1].valids[1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].valids_reg[1]__0\ : STD_LOGIC;
  signal \latched_din[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \latched_din[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \latched_din[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \latched_din[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \latched_din_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \latched_din_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \latched_din_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \latched_din_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \latched_indices[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][9]\ : STD_LOGIC;
  signal min_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \out_min_distance[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_min_distance[15]_i_3_n_0\ : STD_LOGIC;
  signal \out_min_distance[15]_i_4_n_0\ : STD_LOGIC;
  signal \valids_reg[2]__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[0].valids[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genblk1[1].valids[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \latched_din[2][0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \latched_din[2][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \latched_din[2][2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \latched_din[2][3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \latched_indices[2][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \latched_indices[2][10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \latched_indices[2][11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \latched_indices[2][12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \latched_indices[2][13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \latched_indices[2][14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \latched_indices[2][15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \latched_indices[2][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \latched_indices[2][2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \latched_indices[2][4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \latched_indices[2][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \latched_indices[2][6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \latched_indices[2][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \latched_indices[2][8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \latched_indices[2][9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_min_distance[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_min_distance[15]_i_1\ : label is "soft_lutpair0";
begin
  Q <= \^q\;
  SS(0) <= \^ss\(0);
DSP48E1_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^ss\(0)
    );
\genblk1[0].latched_din[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(12),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_din_reg_n_0_[1][0]\,
      O => \genblk1[0].latched_din[0][0]_i_1_n_0\
    );
\genblk1[0].latched_din[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(13),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_din_reg_n_0_[1][1]\,
      O => \genblk1[0].latched_din[0][1]_i_1_n_0\
    );
\genblk1[0].latched_din[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(14),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_din_reg_n_0_[1][2]\,
      O => \genblk1[0].latched_din[0][2]_i_1_n_0\
    );
\genblk1[0].latched_din[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(15),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_din_reg_n_0_[1][3]\,
      O => \genblk1[0].latched_din[0][3]_i_1_n_0\
    );
\genblk1[0].latched_din_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][0]_i_1_n_0\,
      Q => min_distance(12),
      S => \^ss\(0)
    );
\genblk1[0].latched_din_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][1]_i_1_n_0\,
      Q => min_distance(13),
      S => \^ss\(0)
    );
\genblk1[0].latched_din_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][2]_i_1_n_0\,
      Q => min_distance(14),
      S => \^ss\(0)
    );
\genblk1[0].latched_din_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][3]_i_1_n_0\,
      Q => min_distance(15),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg[0][2]_1\(0),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][0]\,
      O => \genblk1[0].latched_indices[0][0]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(6),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][10]\,
      O => \genblk1[0].latched_indices[0][10]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(7),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][11]\,
      O => \genblk1[0].latched_indices[0][11]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(8),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][12]\,
      O => \genblk1[0].latched_indices[0][12]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(9),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][13]\,
      O => \genblk1[0].latched_indices[0][13]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(10),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][14]\,
      O => \genblk1[0].latched_indices[0][14]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(11),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][15]\,
      O => \genblk1[0].latched_indices[0][15]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg[0][2]_1\(1),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][1]\,
      O => \genblk1[0].latched_indices[0][1]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg[0][2]_1\(2),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][2]\,
      O => \genblk1[0].latched_indices[0][2]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(0),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][4]\,
      O => \genblk1[0].latched_indices[0][4]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(1),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][5]\,
      O => \genblk1[0].latched_indices[0][5]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(2),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][6]\,
      O => \genblk1[0].latched_indices[0][6]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(3),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][7]\,
      O => \genblk1[0].latched_indices[0][7]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(4),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][8]\,
      O => \genblk1[0].latched_indices[0][8]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][3]_0\(5),
      I1 => \valids_reg[2]_0\,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][9]\,
      O => \genblk1[0].latched_indices[0][9]_i_1_n_0\
    );
\genblk1[0].latched_indices_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][0]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg_n_0_[0][0]\,
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][10]_i_1_n_0\,
      Q => min_distance(6),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][11]_i_1_n_0\,
      Q => min_distance(7),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][12]_i_1_n_0\,
      Q => min_distance(8),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][13]_i_1_n_0\,
      Q => min_distance(9),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][14]_i_1_n_0\,
      Q => min_distance(10),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][15]_i_1_n_0\,
      Q => min_distance(11),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][1]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg_n_0_[0][1]\,
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][2]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg_n_0_[0][2]\,
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][4]_i_1_n_0\,
      Q => min_distance(0),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][5]_i_1_n_0\,
      Q => min_distance(1),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][6]_i_1_n_0\,
      Q => min_distance(2),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][7]_i_1_n_0\,
      Q => min_distance(3),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][8]_i_1_n_0\,
      Q => min_distance(4),
      S => \^ss\(0)
    );
\genblk1[0].latched_indices_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][9]_i_1_n_0\,
      Q => min_distance(5),
      S => \^ss\(0)
    );
\genblk1[0].valids[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \genblk1[1].valids_reg[1]__0\,
      I1 => \valids_reg[2]_0\,
      O => \genblk1[0].valids[0]_i_1_n_0\
    );
\genblk1[0].valids_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].valids[0]_i_1_n_0\,
      Q => \^q\,
      R => \^ss\(0)
    );
\genblk1[1].latched_din[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(12),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_din_reg_n_0_[2][0]\,
      O => \genblk1[1].latched_din[1][0]_i_1_n_0\
    );
\genblk1[1].latched_din[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(13),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_din_reg_n_0_[2][1]\,
      O => \genblk1[1].latched_din[1][1]_i_1_n_0\
    );
\genblk1[1].latched_din[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(14),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_din_reg_n_0_[2][2]\,
      O => \genblk1[1].latched_din[1][2]_i_1_n_0\
    );
\genblk1[1].latched_din[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(15),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_din_reg_n_0_[2][3]\,
      O => \genblk1[1].latched_din[1][3]_i_1_n_0\
    );
\genblk1[1].latched_din_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][0]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg_n_0_[1][0]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_din_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][1]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg_n_0_[1][1]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_din_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][2]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg_n_0_[1][2]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_din_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][3]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg_n_0_[1][3]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1][2]_0\(0),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][0]\,
      O => \genblk1[1].latched_indices[1][0]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(6),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][10]\,
      O => \genblk1[1].latched_indices[1][10]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(7),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][11]\,
      O => \genblk1[1].latched_indices[1][11]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(8),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][12]\,
      O => \genblk1[1].latched_indices[1][12]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(9),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][13]\,
      O => \genblk1[1].latched_indices[1][13]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(10),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][14]\,
      O => \genblk1[1].latched_indices[1][14]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(11),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][15]\,
      O => \genblk1[1].latched_indices[1][15]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1][2]_0\(1),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][1]\,
      O => \genblk1[1].latched_indices[1][1]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1][2]_0\(2),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][2]\,
      O => \genblk1[1].latched_indices[1][2]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(0),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][4]\,
      O => \genblk1[1].latched_indices[1][4]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(1),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][5]\,
      O => \genblk1[1].latched_indices[1][5]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(2),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][6]\,
      O => \genblk1[1].latched_indices[1][6]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(3),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][7]\,
      O => \genblk1[1].latched_indices[1][7]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(4),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][8]\,
      O => \genblk1[1].latched_indices[1][8]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][3]_0\(5),
      I1 => \valids_reg[2]_0\,
      I2 => \latched_indices_reg_n_0_[2][9]\,
      O => \genblk1[1].latched_indices[1][9]_i_1_n_0\
    );
\genblk1[1].latched_indices_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][0]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][0]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][10]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][10]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][11]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][11]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][12]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][12]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][13]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][13]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][14]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][14]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][15]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][15]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][1]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][1]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][2]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][2]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][4]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][4]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][5]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][5]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][6]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][6]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][7]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][7]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][8]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][8]\,
      S => \^ss\(0)
    );
\genblk1[1].latched_indices_reg[1][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][9]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][9]\,
      S => \^ss\(0)
    );
\genblk1[1].valids[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \valids_reg[2]__0\,
      I1 => \valids_reg[2]_0\,
      O => \genblk1[1].valids[1]_i_1_n_0\
    );
\genblk1[1].valids_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].valids[1]_i_1_n_0\,
      Q => \genblk1[1].valids_reg[1]__0\,
      R => \^ss\(0)
    );
\latched_din[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(12),
      I1 => \valids_reg[2]_0\,
      O => \latched_din[2][0]_i_1_n_0\
    );
\latched_din[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(13),
      I1 => \valids_reg[2]_0\,
      O => \latched_din[2][1]_i_1_n_0\
    );
\latched_din[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(14),
      I1 => \valids_reg[2]_0\,
      O => \latched_din[2][2]_i_1_n_0\
    );
\latched_din[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(15),
      I1 => \valids_reg[2]_0\,
      O => \latched_din[2][3]_i_1_n_0\
    );
\latched_din_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_din[2][0]_i_1_n_0\,
      Q => \latched_din_reg_n_0_[2][0]\,
      S => \^ss\(0)
    );
\latched_din_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_din[2][1]_i_1_n_0\,
      Q => \latched_din_reg_n_0_[2][1]\,
      S => \^ss\(0)
    );
\latched_din_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_din[2][2]_i_1_n_0\,
      Q => \latched_din_reg_n_0_[2][2]\,
      S => \^ss\(0)
    );
\latched_din_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_din[2][3]_i_1_n_0\,
      Q => \latched_din_reg_n_0_[2][3]\,
      S => \^ss\(0)
    );
\latched_indices[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_indices_reg[2][2]_0\(0),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][0]_i_1_n_0\
    );
\latched_indices[2][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(6),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][10]_i_1_n_0\
    );
\latched_indices[2][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(7),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][11]_i_1_n_0\
    );
\latched_indices[2][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(8),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][12]_i_1_n_0\
    );
\latched_indices[2][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(9),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][13]_i_1_n_0\
    );
\latched_indices[2][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(10),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][14]_i_1_n_0\
    );
\latched_indices[2][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(11),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][15]_i_1_n_0\
    );
\latched_indices[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_indices_reg[2][2]_0\(1),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][1]_i_1_n_0\
    );
\latched_indices[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_indices_reg[2][2]_0\(2),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][2]_i_1_n_0\
    );
\latched_indices[2][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(0),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][4]_i_1_n_0\
    );
\latched_indices[2][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(1),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][5]_i_1_n_0\
    );
\latched_indices[2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(2),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][6]_i_1_n_0\
    );
\latched_indices[2][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(3),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][7]_i_1_n_0\
    );
\latched_indices[2][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(4),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][8]_i_1_n_0\
    );
\latched_indices[2][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][3]_0\(5),
      I1 => \valids_reg[2]_0\,
      O => \latched_indices[2][9]_i_1_n_0\
    );
\latched_indices_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][0]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][0]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][10]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][10]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][11]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][11]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][12]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][12]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][13]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][13]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][14]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][14]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][15]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][15]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][1]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][1]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][2]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][2]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][4]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][4]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][5]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][5]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][6]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][6]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][7]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][7]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][8]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][8]\,
      S => \^ss\(0)
    );
\latched_indices_reg[2][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][9]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[2][9]\,
      S => \^ss\(0)
    );
\out_min_distance[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(0),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(0),
      O => \genblk1[0].latched_indices_reg[0][4]_0\
    );
\out_min_distance[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\,
      O => \genblk1[0].valids_reg[0]_1\
    );
\out_min_distance[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(10),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(10),
      O => \genblk1[0].latched_indices_reg[0][14]_0\
    );
\out_min_distance[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54FF"
    )
        port map (
      I0 => \out_min_distance[15]_i_2_n_0\,
      I1 => \out_min_distance[15]_i_3_n_0\,
      I2 => \out_min_distance[15]_i_4_n_0\,
      I3 => \^q\,
      O => \genblk1[0].valids_reg[0]_0\
    );
\out_min_distance[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => min_distance(14),
      I1 => min_distance(15),
      I2 => min_distance(12),
      I3 => min_distance(11),
      I4 => min_distance(13),
      O => \out_min_distance[15]_i_2_n_0\
    );
\out_min_distance[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => min_distance(4),
      I1 => min_distance(1),
      I2 => min_distance(0),
      I3 => min_distance(2),
      I4 => min_distance(3),
      I5 => min_distance(5),
      O => \out_min_distance[15]_i_3_n_0\
    );
\out_min_distance[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => min_distance(8),
      I1 => min_distance(9),
      I2 => min_distance(10),
      I3 => min_distance(7),
      I4 => min_distance(6),
      O => \out_min_distance[15]_i_4_n_0\
    );
\out_min_distance[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(1),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(1),
      O => \genblk1[0].latched_indices_reg[0][5]_0\
    );
\out_min_distance[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(2),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(2),
      O => \genblk1[0].latched_indices_reg[0][6]_0\
    );
\out_min_distance[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(3),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(3),
      O => \genblk1[0].latched_indices_reg[0][7]_0\
    );
\out_min_distance[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(4),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(4),
      O => \genblk1[0].latched_indices_reg[0][8]_0\
    );
\out_min_distance[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(5),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(5),
      O => \genblk1[0].latched_indices_reg[0][9]_0\
    );
\out_min_distance[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(6),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(6),
      O => \genblk1[0].latched_indices_reg[0][10]_0\
    );
\out_min_distance[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(7),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(7),
      O => \genblk1[0].latched_indices_reg[0][11]_0\
    );
\out_min_distance[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(8),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(8),
      O => \genblk1[0].latched_indices_reg[0][12]_0\
    );
\out_min_distance[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => min_distance(9),
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_distance_reg[10]\(9),
      O => \genblk1[0].latched_indices_reg[0][13]_0\
    );
\out_min_index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg_n_0_[0][0]\,
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_index_reg[2]\(0),
      O => \genblk1[0].latched_indices_reg[0][0]_0\
    );
\out_min_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg_n_0_[0][1]\,
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_index_reg[2]\(1),
      O => \genblk1[0].latched_indices_reg[0][1]_0\
    );
\out_min_index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg_n_0_[0][2]\,
      I1 => \out_min_distance[15]_i_4_n_0\,
      I2 => \out_min_distance[15]_i_3_n_0\,
      I3 => \out_min_distance[15]_i_2_n_0\,
      I4 => \out_min_index_reg[2]\(2),
      O => \genblk1[0].latched_indices_reg[0][2]_0\
    );
\valids_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \valids_reg[2]_0\,
      Q => \valids_reg[2]__0\,
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_parallel_to_serial_6 is
  port (
    din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_valid : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_parallel_to_serial_6 : entity is "parallel_to_serial";
end parser_object_localizer_0_0_parallel_to_serial_6;

architecture STRUCTURE of parser_object_localizer_0_0_parallel_to_serial_6 is
  signal \genblk1[0].latched_din[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \genblk1[1].latched_indices_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal latched_din : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \latched_din_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \latched_indices[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][10]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][14]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \latched_din[2][0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \latched_din[2][1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \latched_din[2][2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \latched_din[2][3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \latched_indices[2][10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \latched_indices[2][11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \latched_indices[2][12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \latched_indices[2][13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \latched_indices[2][14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \latched_indices[2][15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \latched_indices[2][2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \latched_indices[2][4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \latched_indices[2][5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \latched_indices[2][6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \latched_indices[2][7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \latched_indices[2][8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \latched_indices[2][9]_i_1\ : label is "soft_lutpair54";
begin
\genblk1[0].latched_din[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(12),
      I1 => in_valid,
      I2 => \genblk1[1].latched_din_reg[1]\(0),
      O => \genblk1[0].latched_din[0][0]_i_1_n_0\
    );
\genblk1[0].latched_din[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(13),
      I1 => in_valid,
      I2 => \genblk1[1].latched_din_reg[1]\(1),
      O => \genblk1[0].latched_din[0][1]_i_1_n_0\
    );
\genblk1[0].latched_din[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(14),
      I1 => in_valid,
      I2 => \genblk1[1].latched_din_reg[1]\(2),
      O => \genblk1[0].latched_din[0][2]_i_1_n_0\
    );
\genblk1[0].latched_din[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(15),
      I1 => in_valid,
      I2 => \genblk1[1].latched_din_reg[1]\(3),
      O => \genblk1[0].latched_din[0][3]_i_1_n_0\
    );
\genblk1[0].latched_din_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][0]_i_1_n_0\,
      Q => din(12),
      S => SS(0)
    );
\genblk1[0].latched_din_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][1]_i_1_n_0\,
      Q => din(13),
      S => SS(0)
    );
\genblk1[0].latched_din_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][2]_i_1_n_0\,
      Q => din(14),
      S => SS(0)
    );
\genblk1[0].latched_din_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][3]_i_1_n_0\,
      Q => din(15),
      S => SS(0)
    );
\genblk1[0].latched_indices[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1]\(0),
      I1 => in_valid,
      O => \genblk1[0].latched_indices[0][0]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(6),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(10),
      O => \genblk1[0].latched_indices[0][10]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(7),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(11),
      O => \genblk1[0].latched_indices[0][11]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(8),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(12),
      O => \genblk1[0].latched_indices[0][12]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(9),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(13),
      O => \genblk1[0].latched_indices[0][13]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(10),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(14),
      O => \genblk1[0].latched_indices[0][14]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(11),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(15),
      O => \genblk1[0].latched_indices[0][15]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1]\(1),
      I1 => in_valid,
      O => \genblk1[0].latched_indices[0][1]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1]\(2),
      I1 => in_valid,
      O => \genblk1[0].latched_indices[0][2]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(0),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(4),
      O => \genblk1[0].latched_indices[0][4]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(1),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(5),
      O => \genblk1[0].latched_indices[0][5]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(2),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(6),
      O => \genblk1[0].latched_indices[0][6]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(3),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(7),
      O => \genblk1[0].latched_indices[0][7]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(4),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(8),
      O => \genblk1[0].latched_indices[0][8]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(5),
      I1 => in_valid,
      I2 => \genblk1[1].latched_indices_reg[1]\(9),
      O => \genblk1[0].latched_indices[0][9]_i_1_n_0\
    );
\genblk1[0].latched_indices_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][0]_i_1_n_0\,
      Q => Q(0),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][10]_i_1_n_0\,
      Q => din(6),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][11]_i_1_n_0\,
      Q => din(7),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][12]_i_1_n_0\,
      Q => din(8),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][13]_i_1_n_0\,
      Q => din(9),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][14]_i_1_n_0\,
      Q => din(10),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][15]_i_1_n_0\,
      Q => din(11),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][1]_i_1_n_0\,
      Q => Q(1),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][2]_i_1_n_0\,
      Q => Q(2),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][4]_i_1_n_0\,
      Q => din(0),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][5]_i_1_n_0\,
      Q => din(1),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][6]_i_1_n_0\,
      Q => din(2),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][7]_i_1_n_0\,
      Q => din(3),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][8]_i_1_n_0\,
      Q => din(4),
      S => SS(0)
    );
\genblk1[0].latched_indices_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][9]_i_1_n_0\,
      Q => din(5),
      S => SS(0)
    );
\genblk1[1].latched_din[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(28),
      I1 => in_valid,
      I2 => \latched_din_reg[2]\(0),
      O => \genblk1[1].latched_din[1][0]_i_1_n_0\
    );
\genblk1[1].latched_din[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(29),
      I1 => in_valid,
      I2 => \latched_din_reg[2]\(1),
      O => \genblk1[1].latched_din[1][1]_i_1_n_0\
    );
\genblk1[1].latched_din[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(30),
      I1 => in_valid,
      I2 => \latched_din_reg[2]\(2),
      O => \genblk1[1].latched_din[1][2]_i_1_n_0\
    );
\genblk1[1].latched_din[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(31),
      I1 => in_valid,
      I2 => \latched_din_reg[2]\(3),
      O => \genblk1[1].latched_din[1][3]_i_1_n_0\
    );
\genblk1[1].latched_din_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][0]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]\(0),
      S => SS(0)
    );
\genblk1[1].latched_din_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][1]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]\(1),
      S => SS(0)
    );
\genblk1[1].latched_din_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][2]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]\(2),
      S => SS(0)
    );
\genblk1[1].latched_din_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][3]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]\(3),
      S => SS(0)
    );
\genblk1[1].latched_indices[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \latched_indices_reg[2]\(2),
      I1 => in_valid,
      O => p_1_in(0)
    );
\genblk1[1].latched_indices[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(22),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(10),
      O => p_1_in(10)
    );
\genblk1[1].latched_indices[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(23),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(11),
      O => p_1_in(11)
    );
\genblk1[1].latched_indices[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(24),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(12),
      O => p_1_in(12)
    );
\genblk1[1].latched_indices[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(25),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(13),
      O => p_1_in(13)
    );
\genblk1[1].latched_indices[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(26),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(14),
      O => p_1_in(14)
    );
\genblk1[1].latched_indices[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(27),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(15),
      O => p_1_in(15)
    );
\genblk1[1].latched_indices[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latched_indices_reg[2]\(2),
      I1 => in_valid,
      O => p_1_in(2)
    );
\genblk1[1].latched_indices[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(16),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(4),
      O => p_1_in(4)
    );
\genblk1[1].latched_indices[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(17),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(5),
      O => p_1_in(5)
    );
\genblk1[1].latched_indices[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(18),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(6),
      O => p_1_in(6)
    );
\genblk1[1].latched_indices[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(19),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(7),
      O => p_1_in(7)
    );
\genblk1[1].latched_indices[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(20),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(8),
      O => p_1_in(8)
    );
\genblk1[1].latched_indices[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distances(21),
      I1 => in_valid,
      I2 => \latched_indices_reg[2]\(9),
      O => p_1_in(9)
    );
\genblk1[1].latched_indices_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \genblk1[1].latched_indices_reg[1]\(0),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \genblk1[1].latched_indices_reg[1]\(10),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \genblk1[1].latched_indices_reg[1]\(11),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \genblk1[1].latched_indices_reg[1]\(12),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \genblk1[1].latched_indices_reg[1]\(13),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \genblk1[1].latched_indices_reg[1]\(14),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \genblk1[1].latched_indices_reg[1]\(15),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \genblk1[1].latched_indices_reg[1]\(1),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \genblk1[1].latched_indices_reg[1]\(2),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \genblk1[1].latched_indices_reg[1]\(4),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \genblk1[1].latched_indices_reg[1]\(5),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \genblk1[1].latched_indices_reg[1]\(6),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \genblk1[1].latched_indices_reg[1]\(7),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \genblk1[1].latched_indices_reg[1]\(8),
      S => SS(0)
    );
\genblk1[1].latched_indices_reg[1][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \genblk1[1].latched_indices_reg[1]\(9),
      S => SS(0)
    );
\latched_din[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(44),
      I1 => in_valid,
      O => latched_din(0)
    );
\latched_din[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(45),
      I1 => in_valid,
      O => latched_din(1)
    );
\latched_din[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(46),
      I1 => in_valid,
      O => latched_din(2)
    );
\latched_din[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(47),
      I1 => in_valid,
      O => latched_din(3)
    );
\latched_din_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => latched_din(0),
      Q => \latched_din_reg[2]\(0),
      S => SS(0)
    );
\latched_din_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => latched_din(1),
      Q => \latched_din_reg[2]\(1),
      S => SS(0)
    );
\latched_din_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => latched_din(2),
      Q => \latched_din_reg[2]\(2),
      S => SS(0)
    );
\latched_din_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => latched_din(3),
      Q => \latched_din_reg[2]\(3),
      S => SS(0)
    );
\latched_indices[2][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(38),
      I1 => in_valid,
      O => \latched_indices[2][10]_i_1_n_0\
    );
\latched_indices[2][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(39),
      I1 => in_valid,
      O => \latched_indices[2][11]_i_1_n_0\
    );
\latched_indices[2][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(40),
      I1 => in_valid,
      O => \latched_indices[2][12]_i_1_n_0\
    );
\latched_indices[2][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(41),
      I1 => in_valid,
      O => \latched_indices[2][13]_i_1_n_0\
    );
\latched_indices[2][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(42),
      I1 => in_valid,
      O => \latched_indices[2][14]_i_1_n_0\
    );
\latched_indices[2][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(43),
      I1 => in_valid,
      O => \latched_indices[2][15]_i_1_n_0\
    );
\latched_indices[2][2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_valid,
      O => p_1_in(1)
    );
\latched_indices[2][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(32),
      I1 => in_valid,
      O => \latched_indices[2][4]_i_1_n_0\
    );
\latched_indices[2][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(33),
      I1 => in_valid,
      O => \latched_indices[2][5]_i_1_n_0\
    );
\latched_indices[2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(34),
      I1 => in_valid,
      O => \latched_indices[2][6]_i_1_n_0\
    );
\latched_indices[2][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(35),
      I1 => in_valid,
      O => \latched_indices[2][7]_i_1_n_0\
    );
\latched_indices[2][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(36),
      I1 => in_valid,
      O => \latched_indices[2][8]_i_1_n_0\
    );
\latched_indices[2][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(37),
      I1 => in_valid,
      O => \latched_indices[2][9]_i_1_n_0\
    );
\latched_indices_reg[2][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][10]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(10),
      S => SS(0)
    );
\latched_indices_reg[2][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][11]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(11),
      S => SS(0)
    );
\latched_indices_reg[2][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][12]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(12),
      S => SS(0)
    );
\latched_indices_reg[2][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][13]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(13),
      S => SS(0)
    );
\latched_indices_reg[2][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][14]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(14),
      S => SS(0)
    );
\latched_indices_reg[2][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][15]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(15),
      S => SS(0)
    );
\latched_indices_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \latched_indices_reg[2]\(2),
      S => SS(0)
    );
\latched_indices_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][4]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(4),
      S => SS(0)
    );
\latched_indices_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][5]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(5),
      S => SS(0)
    );
\latched_indices_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][6]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(6),
      S => SS(0)
    );
\latched_indices_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][7]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(7),
      S => SS(0)
    );
\latched_indices_reg[2][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][8]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(8),
      S => SS(0)
    );
\latched_indices_reg[2][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[2][9]_i_1_n_0\,
      Q => \latched_indices_reg[2]\(9),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_min_n is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_value_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_value_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_index_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \min_index_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \min_index_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    rstn : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_min_n : entity is "min_n";
end parser_object_localizer_0_0_min_n;

architecture STRUCTURE of parser_object_localizer_0_0_min_n is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].min_u0_n_0\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_23\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_24\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_25\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_26\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_27\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_28\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_29\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_30\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_31\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_32\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_33\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_34\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_35\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_36\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_37\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_38\ : STD_LOGIC;
  signal max_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal \query_indices[0]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \query_indices[1]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \query_indices[2]_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \valid_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \valid_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \valid_counter_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \valid_counter[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \valid_counter[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \valid_counter[2]_i_1\ : label is "soft_lutpair76";
begin
  E(0) <= \^e\(0);
\genblk1[0].min_u0\: entity work.parser_object_localizer_0_0_min2
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      SS(0) => \genblk1[1].min_u0_n_0\,
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      \max_index_reg[2]_0\(2 downto 0) => \query_indices[1]_2\(2 downto 0),
      \max_value_reg[15]_0\(15 downto 0) => max_value(15 downto 0),
      \min_index_reg[2]_0\(2 downto 0) => \min_index_reg[2]\(2 downto 0),
      \min_index_reg[2]_1\(2 downto 0) => \query_indices[0]_0\(2 downto 0)
    );
\genblk1[1].min_u0\: entity work.parser_object_localizer_0_0_min2_4
     port map (
      D(2 downto 0) => \query_indices[1]_2\(2 downto 0),
      Q(15 downto 0) => \min_value_reg[15]\(15 downto 0),
      SS(0) => \genblk1[1].min_u0_n_0\,
      clk => clk,
      in_valid => in_valid,
      \max_index_reg[2]_0\(2 downto 0) => \query_indices[2]_4\(2 downto 0),
      \max_value_reg[15]_0\(15) => \genblk1[1].min_u0_n_23\,
      \max_value_reg[15]_0\(14) => \genblk1[1].min_u0_n_24\,
      \max_value_reg[15]_0\(13) => \genblk1[1].min_u0_n_25\,
      \max_value_reg[15]_0\(12) => \genblk1[1].min_u0_n_26\,
      \max_value_reg[15]_0\(11) => \genblk1[1].min_u0_n_27\,
      \max_value_reg[15]_0\(10) => \genblk1[1].min_u0_n_28\,
      \max_value_reg[15]_0\(9) => \genblk1[1].min_u0_n_29\,
      \max_value_reg[15]_0\(8) => \genblk1[1].min_u0_n_30\,
      \max_value_reg[15]_0\(7) => \genblk1[1].min_u0_n_31\,
      \max_value_reg[15]_0\(6) => \genblk1[1].min_u0_n_32\,
      \max_value_reg[15]_0\(5) => \genblk1[1].min_u0_n_33\,
      \max_value_reg[15]_0\(4) => \genblk1[1].min_u0_n_34\,
      \max_value_reg[15]_0\(3) => \genblk1[1].min_u0_n_35\,
      \max_value_reg[15]_0\(2) => \genblk1[1].min_u0_n_36\,
      \max_value_reg[15]_0\(1) => \genblk1[1].min_u0_n_37\,
      \max_value_reg[15]_0\(0) => \genblk1[1].min_u0_n_38\,
      \min_index_reg[2]_0\(2 downto 0) => \min_index_reg[2]_0\(2 downto 0),
      \min_value_reg[15]_0\(15 downto 0) => max_value(15 downto 0),
      rstn => rstn
    );
\genblk1[2].min_u0\: entity work.parser_object_localizer_0_0_min2_5
     port map (
      D(15) => \genblk1[1].min_u0_n_23\,
      D(14) => \genblk1[1].min_u0_n_24\,
      D(13) => \genblk1[1].min_u0_n_25\,
      D(12) => \genblk1[1].min_u0_n_26\,
      D(11) => \genblk1[1].min_u0_n_27\,
      D(10) => \genblk1[1].min_u0_n_28\,
      D(9) => \genblk1[1].min_u0_n_29\,
      D(8) => \genblk1[1].min_u0_n_30\,
      D(7) => \genblk1[1].min_u0_n_31\,
      D(6) => \genblk1[1].min_u0_n_32\,
      D(5) => \genblk1[1].min_u0_n_33\,
      D(4) => \genblk1[1].min_u0_n_34\,
      D(3) => \genblk1[1].min_u0_n_35\,
      D(2) => \genblk1[1].min_u0_n_36\,
      D(1) => \genblk1[1].min_u0_n_37\,
      D(0) => \genblk1[1].min_u0_n_38\,
      SS(0) => \genblk1[1].min_u0_n_0\,
      clk => clk,
      \min_index_reg[2]_0\(2 downto 0) => \min_index_reg[2]_1\(2 downto 0),
      \min_index_reg[2]_1\(2 downto 0) => \query_indices[2]_4\(2 downto 0),
      \min_value_reg[15]_0\(15 downto 0) => \min_value_reg[15]_0\(15 downto 0)
    );
out_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE08"
    )
        port map (
      I0 => \valid_counter_reg_n_0_[2]\,
      I1 => \valid_counter_reg_n_0_[0]\,
      I2 => \valid_counter_reg_n_0_[1]\,
      I3 => \^e\(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
p2s: entity work.parser_object_localizer_0_0_parallel_to_serial_6
     port map (
      Q(2 downto 0) => \query_indices[0]_0\(2 downto 0),
      SS(0) => SS(0),
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      distances(47 downto 0) => distances(47 downto 0),
      in_valid => in_valid
    );
\valid_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => in_valid,
      I1 => \valid_counter_reg_n_0_[2]\,
      I2 => \valid_counter_reg_n_0_[1]\,
      I3 => \valid_counter_reg_n_0_[0]\,
      O => \valid_counter[0]_i_1_n_0\
    );
\valid_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \valid_counter_reg_n_0_[1]\,
      I1 => \valid_counter_reg_n_0_[2]\,
      I2 => \valid_counter_reg_n_0_[0]\,
      O => \valid_counter[1]_i_1_n_0\
    );
\valid_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \valid_counter_reg_n_0_[1]\,
      I1 => \valid_counter_reg_n_0_[2]\,
      I2 => \valid_counter_reg_n_0_[0]\,
      O => \valid_counter[2]_i_1_n_0\
    );
\valid_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \valid_counter[0]_i_1_n_0\,
      Q => \valid_counter_reg_n_0_[0]\,
      R => '0'
    );
\valid_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \valid_counter[1]_i_1_n_0\,
      Q => \valid_counter_reg_n_0_[1]\,
      R => '0'
    );
\valid_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \valid_counter[2]_i_1_n_0\,
      Q => \valid_counter_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_object_localizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pose : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arready_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    out_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    rstn : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_object_localizer : entity is "object_localizer";
end parser_object_localizer_0_0_object_localizer;

architecture STRUCTURE of parser_object_localizer_0_0_object_localizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \accumulate_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal cos_approx : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \cos_approx[10]_i_1_n_0\ : STD_LOGIC;
  signal delayed_min_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal latched_min_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal latched_min_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \min_indices[0]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \min_indices[1]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \min_indices[2]_5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal min_valid : STD_LOGIC;
  signal min_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_min_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_min_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^out_valid\ : STD_LOGIC;
  signal \out_valid_i_1__0_n_0\ : STD_LOGIC;
  signal p2s_n_0 : STD_LOGIC;
  signal p2s_n_1 : STD_LOGIC;
  signal p2s_n_10 : STD_LOGIC;
  signal p2s_n_11 : STD_LOGIC;
  signal p2s_n_12 : STD_LOGIC;
  signal p2s_n_13 : STD_LOGIC;
  signal p2s_n_14 : STD_LOGIC;
  signal p2s_n_15 : STD_LOGIC;
  signal p2s_n_16 : STD_LOGIC;
  signal p2s_n_17 : STD_LOGIC;
  signal p2s_n_3 : STD_LOGIC;
  signal p2s_n_4 : STD_LOGIC;
  signal p2s_n_5 : STD_LOGIC;
  signal p2s_n_6 : STD_LOGIC;
  signal p2s_n_7 : STD_LOGIC;
  signal p2s_n_8 : STD_LOGIC;
  signal p2s_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pose\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pose[2][15]_i_1_n_0\ : STD_LOGIC;
  signal pose_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_x_fused : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_y_fused : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_z : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_z_fused : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sens_x : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \sens_x[15]_i_1_n_0\ : STD_LOGIC;
  signal \sens_x[6]_i_1_n_0\ : STD_LOGIC;
  signal sens_y : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \sens_y[15]_i_1_n_0\ : STD_LOGIC;
  signal sens_z : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal sensor_locations : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal sin_approx : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \sin_approx[0]_i_1_n_0\ : STD_LOGIC;
  signal \sin_approx[13]_i_1_n_0\ : STD_LOGIC;
  signal \sin_approx[14]_i_1_n_0\ : STD_LOGIC;
  signal u0_n_0 : STD_LOGIC;
  signal u0_n_17 : STD_LOGIC;
  signal u0_n_18 : STD_LOGIC;
  signal u0_n_19 : STD_LOGIC;
  signal u0_n_20 : STD_LOGIC;
  signal u0_n_21 : STD_LOGIC;
  signal u0_n_22 : STD_LOGIC;
  signal u0_n_23 : STD_LOGIC;
  signal u0_n_24 : STD_LOGIC;
  signal u0_n_25 : STD_LOGIC;
  signal u0_n_26 : STD_LOGIC;
  signal u0_n_27 : STD_LOGIC;
  signal u0_n_28 : STD_LOGIC;
  signal u0_n_29 : STD_LOGIC;
  signal u0_n_30 : STD_LOGIC;
  signal u0_n_31 : STD_LOGIC;
  signal u0_n_32 : STD_LOGIC;
  signal u0_n_33 : STD_LOGIC;
  signal u0_n_34 : STD_LOGIC;
  signal u0_n_35 : STD_LOGIC;
  signal u0_n_36 : STD_LOGIC;
  signal u0_n_37 : STD_LOGIC;
  signal u0_n_38 : STD_LOGIC;
  signal u0_n_39 : STD_LOGIC;
  signal u0_n_40 : STD_LOGIC;
  signal u0_n_41 : STD_LOGIC;
  signal u0_n_42 : STD_LOGIC;
  signal u0_n_43 : STD_LOGIC;
  signal u0_n_44 : STD_LOGIC;
  signal u0_n_45 : STD_LOGIC;
  signal u0_n_46 : STD_LOGIC;
  signal u0_n_47 : STD_LOGIC;
  signal u0_n_48 : STD_LOGIC;
  signal valid_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \valid_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[2]_i_1_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \accumulate_reg[2]_srl3\ : label is "\inst/accumulate_reg ";
  attribute srl_name : string;
  attribute srl_name of \accumulate_reg[2]_srl3\ : label is "\inst/accumulate_reg[2]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cos_approx[10]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \out_valid_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sens_x[15]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sens_x[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sens_y[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sens_z[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sens_z[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sin_approx[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sin_approx[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \valid_counter[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \valid_counter[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \valid_counter[2]_i_1\ : label is "soft_lutpair78";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  out_valid <= \^out_valid\;
  pose(31 downto 0) <= \^pose\(31 downto 0);
\accumulate_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => min_valid,
      Q => \accumulate_reg[2]_srl3_n_0\
    );
\accumulate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \accumulate_reg[2]_srl3_n_0\,
      Q => p_0_in,
      R => '0'
    );
\cos_approx[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => out_min_index(2),
      I1 => out_min_index(1),
      I2 => out_min_index(0),
      O => \cos_approx[10]_i_1_n_0\
    );
\cos_approx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cos_approx[10]_i_1_n_0\,
      Q => cos_approx(10),
      R => '0'
    );
\delayed_min_distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(0),
      Q => delayed_min_distance(0),
      R => '0'
    );
\delayed_min_distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(10),
      Q => delayed_min_distance(10),
      R => '0'
    );
\delayed_min_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(11),
      Q => delayed_min_distance(11),
      R => '0'
    );
\delayed_min_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(12),
      Q => delayed_min_distance(12),
      R => '0'
    );
\delayed_min_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(13),
      Q => delayed_min_distance(13),
      R => '0'
    );
\delayed_min_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(14),
      Q => delayed_min_distance(14),
      R => '0'
    );
\delayed_min_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(15),
      Q => delayed_min_distance(15),
      R => '0'
    );
\delayed_min_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(1),
      Q => delayed_min_distance(1),
      R => '0'
    );
\delayed_min_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(2),
      Q => delayed_min_distance(2),
      R => '0'
    );
\delayed_min_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(3),
      Q => delayed_min_distance(3),
      R => '0'
    );
\delayed_min_distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(4),
      Q => delayed_min_distance(4),
      R => '0'
    );
\delayed_min_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(5),
      Q => delayed_min_distance(5),
      R => '0'
    );
\delayed_min_distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(6),
      Q => delayed_min_distance(6),
      R => '0'
    );
\delayed_min_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(7),
      Q => delayed_min_distance(7),
      R => '0'
    );
\delayed_min_distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(8),
      Q => delayed_min_distance(8),
      R => '0'
    );
\delayed_min_distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_min_distance(9),
      Q => delayed_min_distance(9),
      R => '0'
    );
\latched_min_distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(0),
      Q => latched_min_distance(0),
      R => '0'
    );
\latched_min_distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(10),
      Q => latched_min_distance(10),
      R => '0'
    );
\latched_min_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(11),
      Q => latched_min_distance(11),
      R => '0'
    );
\latched_min_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(12),
      Q => latched_min_distance(12),
      R => '0'
    );
\latched_min_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(13),
      Q => latched_min_distance(13),
      R => '0'
    );
\latched_min_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(14),
      Q => latched_min_distance(14),
      R => '0'
    );
\latched_min_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(15),
      Q => latched_min_distance(15),
      R => '0'
    );
\latched_min_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(1),
      Q => latched_min_distance(1),
      R => '0'
    );
\latched_min_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(2),
      Q => latched_min_distance(2),
      R => '0'
    );
\latched_min_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(3),
      Q => latched_min_distance(3),
      R => '0'
    );
\latched_min_distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(4),
      Q => latched_min_distance(4),
      R => '0'
    );
\latched_min_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(5),
      Q => latched_min_distance(5),
      R => '0'
    );
\latched_min_distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(6),
      Q => latched_min_distance(6),
      R => '0'
    );
\latched_min_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(7),
      Q => latched_min_distance(7),
      R => '0'
    );
\latched_min_distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(8),
      Q => latched_min_distance(8),
      R => '0'
    );
\latched_min_distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => min_value(9),
      Q => latched_min_distance(9),
      R => '0'
    );
\latched_min_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => \min_indices[0]_1\(0),
      Q => latched_min_index(0),
      R => '0'
    );
\latched_min_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => \min_indices[0]_1\(1),
      Q => latched_min_index(1),
      R => '0'
    );
\latched_min_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u0_n_0,
      D => \min_indices[0]_1\(2),
      Q => latched_min_index(2),
      R => '0'
    );
\out_min_distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_4,
      Q => out_min_distance(0),
      R => p2s_n_3
    );
\out_min_distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_14,
      Q => out_min_distance(10),
      R => p2s_n_3
    );
\out_min_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_min_distance(11),
      Q => out_min_distance(11),
      R => p2s_n_1
    );
\out_min_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_min_distance(12),
      Q => out_min_distance(12),
      R => p2s_n_1
    );
\out_min_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_min_distance(13),
      Q => out_min_distance(13),
      R => p2s_n_1
    );
\out_min_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_min_distance(14),
      Q => out_min_distance(14),
      R => p2s_n_1
    );
\out_min_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_min_distance(15),
      Q => out_min_distance(15),
      R => p2s_n_1
    );
\out_min_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_5,
      Q => out_min_distance(1),
      R => p2s_n_3
    );
\out_min_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_6,
      Q => out_min_distance(2),
      R => p2s_n_3
    );
\out_min_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_7,
      Q => out_min_distance(3),
      R => p2s_n_3
    );
\out_min_distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_8,
      Q => out_min_distance(4),
      R => p2s_n_3
    );
\out_min_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_9,
      Q => out_min_distance(5),
      R => p2s_n_3
    );
\out_min_distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_10,
      Q => out_min_distance(6),
      R => p2s_n_3
    );
\out_min_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_11,
      Q => out_min_distance(7),
      R => p2s_n_3
    );
\out_min_distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_12,
      Q => out_min_distance(8),
      R => p2s_n_3
    );
\out_min_distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_13,
      Q => out_min_distance(9),
      R => p2s_n_3
    );
\out_min_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_15,
      Q => out_min_index(0),
      R => p2s_n_3
    );
\out_min_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_16,
      Q => out_min_index(1),
      R => p2s_n_3
    );
\out_min_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2s_n_17,
      Q => out_min_index(2),
      R => p2s_n_3
    );
\out_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222F20"
    )
        port map (
      I0 => \^out_valid\,
      I1 => p_0_in,
      I2 => valid_counter(2),
      I3 => valid_counter(1),
      I4 => valid_counter(0),
      O => \out_valid_i_1__0_n_0\
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_valid_i_1__0_n_0\,
      Q => \^out_valid\,
      R => '0'
    );
p2s: entity work.parser_object_localizer_0_0_parallel_to_serial
     port map (
      Q => min_valid,
      SS(0) => p2s_n_0,
      clk => clk,
      \genblk1[0].latched_din_reg[0][3]_0\(15 downto 0) => min_value(15 downto 0),
      \genblk1[0].latched_indices_reg[0][0]_0\ => p2s_n_15,
      \genblk1[0].latched_indices_reg[0][10]_0\ => p2s_n_10,
      \genblk1[0].latched_indices_reg[0][11]_0\ => p2s_n_11,
      \genblk1[0].latched_indices_reg[0][12]_0\ => p2s_n_12,
      \genblk1[0].latched_indices_reg[0][13]_0\ => p2s_n_13,
      \genblk1[0].latched_indices_reg[0][14]_0\ => p2s_n_14,
      \genblk1[0].latched_indices_reg[0][1]_0\ => p2s_n_16,
      \genblk1[0].latched_indices_reg[0][2]_0\ => p2s_n_17,
      \genblk1[0].latched_indices_reg[0][2]_1\(2 downto 0) => \min_indices[0]_1\(2 downto 0),
      \genblk1[0].latched_indices_reg[0][4]_0\ => p2s_n_4,
      \genblk1[0].latched_indices_reg[0][5]_0\ => p2s_n_5,
      \genblk1[0].latched_indices_reg[0][6]_0\ => p2s_n_6,
      \genblk1[0].latched_indices_reg[0][7]_0\ => p2s_n_7,
      \genblk1[0].latched_indices_reg[0][8]_0\ => p2s_n_8,
      \genblk1[0].latched_indices_reg[0][9]_0\ => p2s_n_9,
      \genblk1[0].valids_reg[0]_0\ => p2s_n_1,
      \genblk1[0].valids_reg[0]_1\ => p2s_n_3,
      \genblk1[1].latched_din_reg[1][3]_0\(15) => u0_n_17,
      \genblk1[1].latched_din_reg[1][3]_0\(14) => u0_n_18,
      \genblk1[1].latched_din_reg[1][3]_0\(13) => u0_n_19,
      \genblk1[1].latched_din_reg[1][3]_0\(12) => u0_n_20,
      \genblk1[1].latched_din_reg[1][3]_0\(11) => u0_n_21,
      \genblk1[1].latched_din_reg[1][3]_0\(10) => u0_n_22,
      \genblk1[1].latched_din_reg[1][3]_0\(9) => u0_n_23,
      \genblk1[1].latched_din_reg[1][3]_0\(8) => u0_n_24,
      \genblk1[1].latched_din_reg[1][3]_0\(7) => u0_n_25,
      \genblk1[1].latched_din_reg[1][3]_0\(6) => u0_n_26,
      \genblk1[1].latched_din_reg[1][3]_0\(5) => u0_n_27,
      \genblk1[1].latched_din_reg[1][3]_0\(4) => u0_n_28,
      \genblk1[1].latched_din_reg[1][3]_0\(3) => u0_n_29,
      \genblk1[1].latched_din_reg[1][3]_0\(2) => u0_n_30,
      \genblk1[1].latched_din_reg[1][3]_0\(1) => u0_n_31,
      \genblk1[1].latched_din_reg[1][3]_0\(0) => u0_n_32,
      \genblk1[1].latched_indices_reg[1][2]_0\(2 downto 0) => \min_indices[1]_3\(2 downto 0),
      \latched_din_reg[2][3]_0\(15) => u0_n_33,
      \latched_din_reg[2][3]_0\(14) => u0_n_34,
      \latched_din_reg[2][3]_0\(13) => u0_n_35,
      \latched_din_reg[2][3]_0\(12) => u0_n_36,
      \latched_din_reg[2][3]_0\(11) => u0_n_37,
      \latched_din_reg[2][3]_0\(10) => u0_n_38,
      \latched_din_reg[2][3]_0\(9) => u0_n_39,
      \latched_din_reg[2][3]_0\(8) => u0_n_40,
      \latched_din_reg[2][3]_0\(7) => u0_n_41,
      \latched_din_reg[2][3]_0\(6) => u0_n_42,
      \latched_din_reg[2][3]_0\(5) => u0_n_43,
      \latched_din_reg[2][3]_0\(4) => u0_n_44,
      \latched_din_reg[2][3]_0\(3) => u0_n_45,
      \latched_din_reg[2][3]_0\(2) => u0_n_46,
      \latched_din_reg[2][3]_0\(1) => u0_n_47,
      \latched_din_reg[2][3]_0\(0) => u0_n_48,
      \latched_indices_reg[2][2]_0\(2 downto 0) => \min_indices[2]_5\(2 downto 0),
      \out_min_distance_reg[10]\(10 downto 0) => latched_min_distance(10 downto 0),
      \out_min_index_reg[2]\(2 downto 0) => latched_min_index(2 downto 0),
      rstn => rstn,
      \valids_reg[2]_0\ => u0_n_0
    );
\pose[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => valid_counter(0),
      I1 => valid_counter(1),
      I2 => valid_counter(2),
      O => \pose[2][15]_i_1_n_0\
    );
\pose_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(0),
      Q => \^q\(0),
      R => '0'
    );
\pose_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(10),
      Q => \^q\(10),
      R => '0'
    );
\pose_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(11),
      Q => \^q\(11),
      R => '0'
    );
\pose_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(12),
      Q => \^q\(12),
      R => '0'
    );
\pose_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(13),
      Q => \^q\(13),
      R => '0'
    );
\pose_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(14),
      Q => \^q\(14),
      R => '0'
    );
\pose_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(15),
      Q => \^q\(15),
      R => '0'
    );
\pose_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(1),
      Q => \^q\(1),
      R => '0'
    );
\pose_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(2),
      Q => \^q\(2),
      R => '0'
    );
\pose_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(3),
      Q => \^q\(3),
      R => '0'
    );
\pose_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(4),
      Q => \^q\(4),
      R => '0'
    );
\pose_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(5),
      Q => \^q\(5),
      R => '0'
    );
\pose_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(6),
      Q => \^q\(6),
      R => '0'
    );
\pose_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(7),
      Q => \^q\(7),
      R => '0'
    );
\pose_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(8),
      Q => \^q\(8),
      R => '0'
    );
\pose_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_x_fused(9),
      Q => \^q\(9),
      R => '0'
    );
\pose_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(0),
      Q => \^pose\(0),
      R => '0'
    );
\pose_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(10),
      Q => \^pose\(10),
      R => '0'
    );
\pose_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(11),
      Q => \^pose\(11),
      R => '0'
    );
\pose_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(12),
      Q => \^pose\(12),
      R => '0'
    );
\pose_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(13),
      Q => \^pose\(13),
      R => '0'
    );
\pose_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(14),
      Q => \^pose\(14),
      R => '0'
    );
\pose_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(15),
      Q => \^pose\(15),
      R => '0'
    );
\pose_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(1),
      Q => \^pose\(1),
      R => '0'
    );
\pose_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(2),
      Q => \^pose\(2),
      R => '0'
    );
\pose_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(3),
      Q => \^pose\(3),
      R => '0'
    );
\pose_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(4),
      Q => \^pose\(4),
      R => '0'
    );
\pose_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(5),
      Q => \^pose\(5),
      R => '0'
    );
\pose_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(6),
      Q => \^pose\(6),
      R => '0'
    );
\pose_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(7),
      Q => \^pose\(7),
      R => '0'
    );
\pose_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(8),
      Q => \^pose\(8),
      R => '0'
    );
\pose_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_y_fused(9),
      Q => \^pose\(9),
      R => '0'
    );
\pose_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(0),
      Q => \^pose\(16),
      R => '0'
    );
\pose_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(10),
      Q => \^pose\(26),
      R => '0'
    );
\pose_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(11),
      Q => \^pose\(27),
      R => '0'
    );
\pose_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(12),
      Q => \^pose\(28),
      R => '0'
    );
\pose_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(13),
      Q => \^pose\(29),
      R => '0'
    );
\pose_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(14),
      Q => \^pose\(30),
      R => '0'
    );
\pose_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(15),
      Q => \^pose\(31),
      R => '0'
    );
\pose_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(1),
      Q => \^pose\(17),
      R => '0'
    );
\pose_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(2),
      Q => \^pose\(18),
      R => '0'
    );
\pose_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(3),
      Q => \^pose\(19),
      R => '0'
    );
\pose_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(4),
      Q => \^pose\(20),
      R => '0'
    );
\pose_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(5),
      Q => \^pose\(21),
      R => '0'
    );
\pose_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(6),
      Q => \^pose\(22),
      R => '0'
    );
\pose_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(7),
      Q => \^pose\(23),
      R => '0'
    );
\pose_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(8),
      Q => \^pose\(24),
      R => '0'
    );
\pose_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pose[2][15]_i_1_n_0\,
      D => pose_z_fused(9),
      Q => \^pose\(25),
      R => '0'
    );
\sens_x[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => out_min_index(2),
      I1 => out_min_index(1),
      I2 => out_min_index(0),
      O => \sens_x[15]_i_1_n_0\
    );
\sens_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => out_min_index(0),
      I1 => out_min_index(1),
      I2 => out_min_index(2),
      O => \sens_x[6]_i_1_n_0\
    );
\sens_x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sens_x[15]_i_1_n_0\,
      Q => sens_x(15),
      R => '0'
    );
\sens_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sens_x[6]_i_1_n_0\,
      Q => sens_x(6),
      R => '0'
    );
\sens_y[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => out_min_index(0),
      I1 => out_min_index(1),
      I2 => out_min_index(2),
      O => \sens_y[15]_i_1_n_0\
    );
\sens_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sens_y[15]_i_1_n_0\,
      Q => sens_y(15),
      R => '0'
    );
\sens_z[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => out_min_index(0),
      I1 => out_min_index(2),
      I2 => out_min_index(1),
      O => sensor_locations(5)
    );
\sens_z[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => out_min_index(2),
      I1 => out_min_index(0),
      I2 => out_min_index(1),
      O => sensor_locations(6)
    );
\sens_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sensor_locations(5),
      Q => sens_z(5),
      R => '0'
    );
\sens_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sensor_locations(6),
      Q => sens_z(6),
      R => '0'
    );
\sin_approx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => out_min_index(2),
      I1 => out_min_index(1),
      I2 => out_min_index(0),
      O => \sin_approx[0]_i_1_n_0\
    );
\sin_approx[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => out_min_index(2),
      I1 => out_min_index(1),
      I2 => out_min_index(0),
      O => \sin_approx[13]_i_1_n_0\
    );
\sin_approx[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => out_min_index(2),
      I1 => out_min_index(0),
      I2 => out_min_index(1),
      O => \sin_approx[14]_i_1_n_0\
    );
\sin_approx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sin_approx[0]_i_1_n_0\,
      Q => sin_approx(0),
      R => '0'
    );
\sin_approx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sin_approx[13]_i_1_n_0\,
      Q => sin_approx(13),
      R => '0'
    );
\sin_approx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sin_approx[14]_i_1_n_0\,
      Q => sin_approx(14),
      R => '0'
    );
u0: entity work.parser_object_localizer_0_0_min_n
     port map (
      E(0) => u0_n_0,
      Q(15 downto 0) => min_value(15 downto 0),
      SS(0) => p2s_n_0,
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0),
      in_valid => in_valid,
      \min_index_reg[2]\(2 downto 0) => \min_indices[0]_1\(2 downto 0),
      \min_index_reg[2]_0\(2 downto 0) => \min_indices[1]_3\(2 downto 0),
      \min_index_reg[2]_1\(2 downto 0) => \min_indices[2]_5\(2 downto 0),
      \min_value_reg[15]\(15) => u0_n_17,
      \min_value_reg[15]\(14) => u0_n_18,
      \min_value_reg[15]\(13) => u0_n_19,
      \min_value_reg[15]\(12) => u0_n_20,
      \min_value_reg[15]\(11) => u0_n_21,
      \min_value_reg[15]\(10) => u0_n_22,
      \min_value_reg[15]\(9) => u0_n_23,
      \min_value_reg[15]\(8) => u0_n_24,
      \min_value_reg[15]\(7) => u0_n_25,
      \min_value_reg[15]\(6) => u0_n_26,
      \min_value_reg[15]\(5) => u0_n_27,
      \min_value_reg[15]\(4) => u0_n_28,
      \min_value_reg[15]\(3) => u0_n_29,
      \min_value_reg[15]\(2) => u0_n_30,
      \min_value_reg[15]\(1) => u0_n_31,
      \min_value_reg[15]\(0) => u0_n_32,
      \min_value_reg[15]_0\(15) => u0_n_33,
      \min_value_reg[15]_0\(14) => u0_n_34,
      \min_value_reg[15]_0\(13) => u0_n_35,
      \min_value_reg[15]_0\(12) => u0_n_36,
      \min_value_reg[15]_0\(11) => u0_n_37,
      \min_value_reg[15]_0\(10) => u0_n_38,
      \min_value_reg[15]_0\(9) => u0_n_39,
      \min_value_reg[15]_0\(8) => u0_n_40,
      \min_value_reg[15]_0\(7) => u0_n_41,
      \min_value_reg[15]_0\(6) => u0_n_42,
      \min_value_reg[15]_0\(5) => u0_n_43,
      \min_value_reg[15]_0\(4) => u0_n_44,
      \min_value_reg[15]_0\(3) => u0_n_45,
      \min_value_reg[15]_0\(2) => u0_n_46,
      \min_value_reg[15]_0\(1) => u0_n_47,
      \min_value_reg[15]_0\(0) => u0_n_48,
      rstn => rstn
    );
u_axi_slave_interface: entity work.parser_object_localizer_0_0_axi_slave_interface
     port map (
      Q(15 downto 0) => \^q\(15 downto 0),
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(2 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_RDATA(16 downto 0) => S_AXI_RDATA(16 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      axi_arready_reg_0 => axi_arready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0),
      pose(31 downto 0) => \^pose\(31 downto 0)
    );
\valid_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACAE"
    )
        port map (
      I0 => p_0_in,
      I1 => valid_counter(2),
      I2 => valid_counter(0),
      I3 => valid_counter(1),
      O => \valid_counter[0]_i_1_n_0\
    );
\valid_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0450"
    )
        port map (
      I0 => p_0_in,
      I1 => valid_counter(2),
      I2 => valid_counter(0),
      I3 => valid_counter(1),
      O => \valid_counter[1]_i_1_n_0\
    );
\valid_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => p_0_in,
      I1 => valid_counter(2),
      I2 => valid_counter(0),
      I3 => valid_counter(1),
      O => \valid_counter[2]_i_1_n_0\
    );
\valid_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \valid_counter[0]_i_1_n_0\,
      Q => valid_counter(0),
      R => '0'
    );
\valid_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \valid_counter[1]_i_1_n_0\,
      Q => valid_counter(1),
      R => '0'
    );
\valid_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \valid_counter[2]_i_1_n_0\,
      Q => valid_counter(2),
      R => '0'
    );
x_fusion: entity work.parser_object_localizer_0_0_mult2_accumulate
     port map (
      D(15 downto 0) => pose_x_fused(15 downto 0),
      P(15 downto 0) => pose_x(15 downto 0),
      SS(0) => p2s_n_0,
      clk => clk,
      p_0_in => p_0_in
    );
x_position: entity work.parser_object_localizer_0_0_mult2_add
     port map (
      C(2) => sens_x(15),
      C(1) => sens_x(6),
      C(0) => sens_y(15),
      DSP48E1_inst_0(15 downto 0) => delayed_min_distance(15 downto 0),
      P(15 downto 0) => pose_x(15 downto 0),
      Q(2 downto 1) => sin_approx(14 downto 13),
      Q(0) => sin_approx(0),
      SS(0) => p2s_n_0,
      clk => clk
    );
y_fusion: entity work.parser_object_localizer_0_0_mult2_accumulate_0
     port map (
      D(15 downto 0) => pose_y_fused(15 downto 0),
      P(15 downto 0) => pose_y(15 downto 0),
      SS(0) => p2s_n_0,
      clk => clk,
      p_0_in => p_0_in
    );
y_position: entity work.parser_object_localizer_0_0_mult2_add_1
     port map (
      B(0) => cos_approx(10),
      C(0) => sens_y(15),
      P(15 downto 0) => pose_y(15 downto 0),
      Q(15 downto 0) => delayed_min_distance(15 downto 0),
      SS(0) => p2s_n_0,
      clk => clk
    );
z_fusion: entity work.parser_object_localizer_0_0_mult2_accumulate_2
     port map (
      D(15 downto 0) => pose_z_fused(15 downto 0),
      P(15 downto 0) => pose_z(15 downto 0),
      SS(0) => p2s_n_0,
      clk => clk,
      p_0_in => p_0_in
    );
z_position: entity work.parser_object_localizer_0_0_mult2_add_3
     port map (
      DSP48E1_inst_0(1 downto 0) => sens_z(6 downto 5),
      P(15 downto 0) => pose_z(15 downto 0),
      Q(15 downto 0) => delayed_min_distance(15 downto 0),
      SS(0) => p2s_n_0,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    pose : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_valid : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of parser_object_localizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of parser_object_localizer_0_0 : entity is "parser_object_localizer_0_0,object_localizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of parser_object_localizer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of parser_object_localizer_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of parser_object_localizer_0_0 : entity is "object_localizer,Vivado 2022.1";
end parser_object_localizer_0_0;

architecture STRUCTURE of parser_object_localizer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
begin
  S_AXI_RDATA(31) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(30) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(29) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(28) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(27) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(26) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(25) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(24) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(23) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(22) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(21) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(20) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(19) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(18) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(17) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(16) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(15 downto 0) <= \^s_axi_rdata\(15 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.parser_object_localizer_0_0_object_localizer
     port map (
      Q(15 downto 0) => pose(15 downto 0),
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(4 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_RDATA(16) => \^s_axi_rdata\(30),
      S_AXI_RDATA(15 downto 0) => \^s_axi_rdata\(15 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      axi_arready_reg => S_AXI_ARREADY,
      axi_rvalid_reg => S_AXI_RVALID,
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0),
      in_valid => in_valid,
      out_valid => out_valid,
      pose(31 downto 0) => pose(47 downto 16),
      rstn => rstn
    );
end STRUCTURE;
