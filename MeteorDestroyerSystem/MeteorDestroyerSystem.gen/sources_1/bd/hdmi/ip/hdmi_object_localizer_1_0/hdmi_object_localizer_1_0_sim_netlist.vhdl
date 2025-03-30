-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Mar 17 19:27:58 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Muaz/Documents/MeteorDestroyer/MeteorDestroyerSystem/MeteorDestroyerSystem.gen/sources_1/bd/hdmi/ip/hdmi_object_localizer_1_0/hdmi_object_localizer_1_0_sim_netlist.vhdl
-- Design      : hdmi_object_localizer_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_axi_slave_interface is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \max_considered_distance_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out_min_index_reg[2]\ : out STD_LOGIC;
    \out_min_index_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out_min_index_reg[2]_1\ : out STD_LOGIC;
    \out_min_index_reg[2]_2\ : out STD_LOGIC;
    \out_min_index_reg[2]_3\ : out STD_LOGIC;
    \out_min_index_reg[2]_4\ : out STD_LOGIC;
    \out_min_index_reg[2]_5\ : out STD_LOGIC;
    \out_min_index_reg[2]_6\ : out STD_LOGIC;
    \out_min_index_reg[2]_7\ : out STD_LOGIC;
    \out_min_index_reg[2]_8\ : out STD_LOGIC;
    \out_min_index_reg[2]_9\ : out STD_LOGIC;
    \out_min_index_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_min_index_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_min_index_reg[2]_10\ : out STD_LOGIC;
    \out_min_index_reg[2]_11\ : out STD_LOGIC;
    \out_min_index_reg[1]_1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \out_min_index_reg[2]_12\ : out STD_LOGIC;
    \out_min_index_reg[1]_2\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 191 downto 0 );
    pose : in STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    out_min_index : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_axi_slave_interface : entity is "axi_slave_interface";
end hdmi_object_localizer_1_0_axi_slave_interface;

architecture STRUCTURE of hdmi_object_localizer_1_0_axi_slave_interface is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rdata : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \cos_approx[13]_i_4_n_0\ : STD_LOGIC;
  signal \cos_approx[13]_i_5_n_0\ : STD_LOGIC;
  signal \cos_approx[13]_i_6_n_0\ : STD_LOGIC;
  signal \cos_approx[13]_i_7_n_0\ : STD_LOGIC;
  signal \distances__175\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_data_out1__0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sens_x[0]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[0]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[10]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[10]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[11]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[11]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[12]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[12]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[13]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[13]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[14]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[14]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[15]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[15]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[1]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[1]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[2]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[2]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[3]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[4]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[5]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[6]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[7]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[8]_i_3_n_0\ : STD_LOGIC;
  signal \sens_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \sens_x[9]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[0]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[0]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[10]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[11]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[11]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[12]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[12]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[13]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[13]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[14]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[14]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[15]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[15]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[1]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[1]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[2]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[2]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[4]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[4]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[5]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[5]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[6]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[6]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[7]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[8]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[8]_i_3_n_0\ : STD_LOGIC;
  signal \sens_y[9]_i_2_n_0\ : STD_LOGIC;
  signal \sens_y[9]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[0]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[0]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[10]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[10]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[11]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[11]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[12]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[12]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[13]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[13]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[14]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[14]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[15]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[15]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[1]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[1]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[2]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[2]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[3]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[3]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[4]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[4]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[5]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[5]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[6]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[6]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[7]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[7]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[8]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[8]_i_3_n_0\ : STD_LOGIC;
  signal \sens_z[9]_i_2_n_0\ : STD_LOGIC;
  signal \sens_z[9]_i_3_n_0\ : STD_LOGIC;
  signal \sensor_angles[0]__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sensor_angles[1]__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sensor_angles[2]_50\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sensor_angles[3]_49\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sensor_angles[4]_48\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sensor_angles[5]_47\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sensor_angles[6]_46\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sensor_angles__21\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sensor_locations[0][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[0][0]_45\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[0][1]_44\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[0][2][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[0][2]_43\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[1][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[1][0]_42\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[1][1]_41\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[1][2][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[1][2]_40\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[2][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[2][0]_39\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[2][1]_38\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[2][2][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[2][2]_37\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[3][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[3][0][15]_i_2_n_0\ : STD_LOGIC;
  signal \sensor_locations[3][0]_36\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[3][1]_35\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[3][2][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[3][2][15]_i_2_n_0\ : STD_LOGIC;
  signal \sensor_locations[3][2]_34\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[4][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[4][0]_33\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[4][1]_32\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[4][2][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[4][2]_31\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[5][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[5][0]_30\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[5][1]_29\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[5][2][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[5][2]_28\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[6][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[6][0][15]_i_2_n_0\ : STD_LOGIC;
  signal \sensor_locations[6][0]_27\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[6][1]_26\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[6][2][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[6][2]_25\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[7][1]_24\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_locations[7][2][15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_locations[7][2][15]_i_2_n_0\ : STD_LOGIC;
  signal \sensor_locations[7][2][15]_i_3_n_0\ : STD_LOGIC;
  signal \sensor_locations[7][2]_23\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sensor_tilt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sensor_tilt[15]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \cos_approx[10]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sensor_locations[7][2][15]_i_3\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sin_approx[0]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sin_approx[13]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sin_approx[14]_i_1\ : label is "soft_lutpair169";
begin
  SR(0) <= \^sr\(0);
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RDATA(16 downto 0) <= \^s_axi_rdata\(16 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => S_AXI_ARADDR(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => S_AXI_ARADDR(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => S_AXI_ARADDR(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => S_AXI_ARADDR(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => S_AXI_ARADDR(4),
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => S_AXI_ARADDR(5),
      Q => p_0_in(5),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => S_AXI_AWADDR(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => S_AXI_AWADDR(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => S_AXI_AWADDR(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => S_AXI_AWADDR(3),
      Q => sel0(3),
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => S_AXI_AWADDR(4),
      Q => sel0(4),
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => S_AXI_AWADDR(5),
      Q => sel0(5),
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => S_AXI_AWADDR(6),
      Q => sel0(6),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_WVALID,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(32),
      I1 => pose(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(16),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[0]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[0]_i_6_n_0\,
      O => \distances__175\(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(176),
      I1 => distances(160),
      I2 => p_0_in(1),
      I3 => distances(144),
      I4 => p_0_in(0),
      I5 => distances(128),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(112),
      I1 => distances(96),
      I2 => p_0_in(1),
      I3 => distances(80),
      I4 => p_0_in(0),
      I5 => distances(64),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(48),
      I1 => distances(32),
      I2 => p_0_in(1),
      I3 => distances(16),
      I4 => p_0_in(0),
      I5 => distances(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(42),
      I1 => pose(10),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(26),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[10]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[10]_i_6_n_0\,
      O => \distances__175\(10)
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(186),
      I1 => distances(170),
      I2 => p_0_in(1),
      I3 => distances(154),
      I4 => p_0_in(0),
      I5 => distances(138),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(122),
      I1 => distances(106),
      I2 => p_0_in(1),
      I3 => distances(90),
      I4 => p_0_in(0),
      I5 => distances(74),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(58),
      I1 => distances(42),
      I2 => p_0_in(1),
      I3 => distances(26),
      I4 => p_0_in(0),
      I5 => distances(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(43),
      I1 => pose(11),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(27),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[11]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[11]_i_6_n_0\,
      O => \distances__175\(11)
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(187),
      I1 => distances(171),
      I2 => p_0_in(1),
      I3 => distances(155),
      I4 => p_0_in(0),
      I5 => distances(139),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(123),
      I1 => distances(107),
      I2 => p_0_in(1),
      I3 => distances(91),
      I4 => p_0_in(0),
      I5 => distances(75),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(59),
      I1 => distances(43),
      I2 => p_0_in(1),
      I3 => distances(27),
      I4 => p_0_in(0),
      I5 => distances(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(44),
      I1 => pose(12),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(28),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[12]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[12]_i_6_n_0\,
      O => \distances__175\(12)
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(188),
      I1 => distances(172),
      I2 => p_0_in(1),
      I3 => distances(156),
      I4 => p_0_in(0),
      I5 => distances(140),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(124),
      I1 => distances(108),
      I2 => p_0_in(1),
      I3 => distances(92),
      I4 => p_0_in(0),
      I5 => distances(76),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(60),
      I1 => distances(44),
      I2 => p_0_in(1),
      I3 => distances(28),
      I4 => p_0_in(0),
      I5 => distances(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(45),
      I1 => pose(13),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(29),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[13]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[13]_i_6_n_0\,
      O => \distances__175\(13)
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(189),
      I1 => distances(173),
      I2 => p_0_in(1),
      I3 => distances(157),
      I4 => p_0_in(0),
      I5 => distances(141),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(125),
      I1 => distances(109),
      I2 => p_0_in(1),
      I3 => distances(93),
      I4 => p_0_in(0),
      I5 => distances(77),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(61),
      I1 => distances(45),
      I2 => p_0_in(1),
      I3 => distances(29),
      I4 => p_0_in(0),
      I5 => distances(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(46),
      I1 => pose(14),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(30),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[14]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[14]_i_6_n_0\,
      O => \distances__175\(14)
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(190),
      I1 => distances(174),
      I2 => p_0_in(1),
      I3 => distances(158),
      I4 => p_0_in(0),
      I5 => distances(142),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(126),
      I1 => distances(110),
      I2 => p_0_in(1),
      I3 => distances(94),
      I4 => p_0_in(0),
      I5 => distances(78),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(62),
      I1 => distances(46),
      I2 => p_0_in(1),
      I3 => distances(30),
      I4 => p_0_in(0),
      I5 => distances(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557555555"
    )
        port map (
      I0 => rstn,
      I1 => \reg_data_out1__0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rdata(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_rvalid_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata_reg[15]_i_5_n_0\,
      I3 => \reg_data_out1__0\,
      I4 => \axi_rdata[31]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(191),
      I1 => distances(175),
      I2 => p_0_in(1),
      I3 => distances(159),
      I4 => p_0_in(0),
      I5 => distances(143),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(63),
      I1 => distances(47),
      I2 => p_0_in(1),
      I3 => distances(31),
      I4 => p_0_in(0),
      I5 => distances(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(127),
      I1 => distances(111),
      I2 => p_0_in(1),
      I3 => distances(95),
      I4 => p_0_in(0),
      I5 => distances(79),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(33),
      I1 => pose(1),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(17),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[1]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[1]_i_6_n_0\,
      O => \distances__175\(1)
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(177),
      I1 => distances(161),
      I2 => p_0_in(1),
      I3 => distances(145),
      I4 => p_0_in(0),
      I5 => distances(129),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(113),
      I1 => distances(97),
      I2 => p_0_in(1),
      I3 => distances(81),
      I4 => p_0_in(0),
      I5 => distances(65),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(49),
      I1 => distances(33),
      I2 => p_0_in(1),
      I3 => distances(17),
      I4 => p_0_in(0),
      I5 => distances(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(34),
      I1 => pose(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(18),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[2]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[2]_i_6_n_0\,
      O => \distances__175\(2)
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(178),
      I1 => distances(162),
      I2 => p_0_in(1),
      I3 => distances(146),
      I4 => p_0_in(0),
      I5 => distances(130),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(114),
      I1 => distances(98),
      I2 => p_0_in(1),
      I3 => distances(82),
      I4 => p_0_in(0),
      I5 => distances(66),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(50),
      I1 => distances(34),
      I2 => p_0_in(1),
      I3 => distances(18),
      I4 => p_0_in(0),
      I5 => distances(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000AA00AA00"
    )
        port map (
      I0 => \^s_axi_rdata\(16),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \reg_data_out1__0\,
      I3 => rstn,
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => slv_reg_rden,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(47),
      I1 => pose(15),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      O => \reg_data_out1__0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(5),
      I5 => p_0_in(4),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(35),
      I1 => pose(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(19),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[3]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[3]_i_6_n_0\,
      O => \distances__175\(3)
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(179),
      I1 => distances(163),
      I2 => p_0_in(1),
      I3 => distances(147),
      I4 => p_0_in(0),
      I5 => distances(131),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(115),
      I1 => distances(99),
      I2 => p_0_in(1),
      I3 => distances(83),
      I4 => p_0_in(0),
      I5 => distances(67),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(51),
      I1 => distances(35),
      I2 => p_0_in(1),
      I3 => distances(19),
      I4 => p_0_in(0),
      I5 => distances(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(36),
      I1 => pose(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(20),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[4]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[4]_i_6_n_0\,
      O => \distances__175\(4)
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(180),
      I1 => distances(164),
      I2 => p_0_in(1),
      I3 => distances(148),
      I4 => p_0_in(0),
      I5 => distances(132),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(116),
      I1 => distances(100),
      I2 => p_0_in(1),
      I3 => distances(84),
      I4 => p_0_in(0),
      I5 => distances(68),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(52),
      I1 => distances(36),
      I2 => p_0_in(1),
      I3 => distances(20),
      I4 => p_0_in(0),
      I5 => distances(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(37),
      I1 => pose(5),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(21),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[5]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[5]_i_6_n_0\,
      O => \distances__175\(5)
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(181),
      I1 => distances(165),
      I2 => p_0_in(1),
      I3 => distances(149),
      I4 => p_0_in(0),
      I5 => distances(133),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(117),
      I1 => distances(101),
      I2 => p_0_in(1),
      I3 => distances(85),
      I4 => p_0_in(0),
      I5 => distances(69),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(53),
      I1 => distances(37),
      I2 => p_0_in(1),
      I3 => distances(21),
      I4 => p_0_in(0),
      I5 => distances(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(38),
      I1 => pose(6),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(22),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[6]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[6]_i_6_n_0\,
      O => \distances__175\(6)
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(182),
      I1 => distances(166),
      I2 => p_0_in(1),
      I3 => distances(150),
      I4 => p_0_in(0),
      I5 => distances(134),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(118),
      I1 => distances(102),
      I2 => p_0_in(1),
      I3 => distances(86),
      I4 => p_0_in(0),
      I5 => distances(70),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(54),
      I1 => distances(38),
      I2 => p_0_in(1),
      I3 => distances(22),
      I4 => p_0_in(0),
      I5 => distances(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(39),
      I1 => pose(7),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(23),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[7]_i_6_n_0\,
      O => \distances__175\(7)
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(183),
      I1 => distances(167),
      I2 => p_0_in(1),
      I3 => distances(151),
      I4 => p_0_in(0),
      I5 => distances(135),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(119),
      I1 => distances(103),
      I2 => p_0_in(1),
      I3 => distances(87),
      I4 => p_0_in(0),
      I5 => distances(71),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(55),
      I1 => distances(39),
      I2 => p_0_in(1),
      I3 => distances(23),
      I4 => p_0_in(0),
      I5 => distances(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(40),
      I1 => pose(8),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(24),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[8]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[8]_i_6_n_0\,
      O => \distances__175\(8)
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(184),
      I1 => distances(168),
      I2 => p_0_in(1),
      I3 => distances(152),
      I4 => p_0_in(0),
      I5 => distances(136),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(120),
      I1 => distances(104),
      I2 => p_0_in(1),
      I3 => distances(88),
      I4 => p_0_in(0),
      I5 => distances(72),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(56),
      I1 => distances(40),
      I2 => p_0_in(1),
      I3 => distances(24),
      I4 => p_0_in(0),
      I5 => distances(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => pose(41),
      I1 => pose(9),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => pose(25),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => \axi_rdata[9]_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \axi_rdata[9]_i_6_n_0\,
      O => \distances__175\(9)
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(185),
      I1 => distances(169),
      I2 => p_0_in(1),
      I3 => distances(153),
      I4 => p_0_in(0),
      I5 => distances(137),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(121),
      I1 => distances(105),
      I2 => p_0_in(1),
      I3 => distances(89),
      I4 => p_0_in(0),
      I5 => distances(73),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => distances(57),
      I1 => distances(41),
      I2 => p_0_in(1),
      I3 => distances(25),
      I4 => p_0_in(0),
      I5 => distances(9),
      O => \axi_rdata[9]_i_6_n_0\
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
      I1 => \distances__175\(0),
      O => reg_data_out(0),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(10),
      O => reg_data_out(10),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(11),
      O => reg_data_out(11),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(12),
      O => reg_data_out(12),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(13),
      O => reg_data_out(13),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(14),
      O => reg_data_out(14),
      S => \reg_data_out1__0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => \^s_axi_rdata\(15),
      R => axi_rdata(15)
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => p_0_in(2)
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
      I1 => \distances__175\(1),
      O => reg_data_out(1),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(2),
      O => reg_data_out(2),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(3),
      O => reg_data_out(3),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(4),
      O => reg_data_out(4),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(5),
      O => reg_data_out(5),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(6),
      O => reg_data_out(6),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(7),
      O => reg_data_out(7),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(8),
      O => reg_data_out(8),
      S => \reg_data_out1__0\
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
      I1 => \distances__175\(9),
      O => reg_data_out(9),
      S => \reg_data_out1__0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\cos_approx[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sensor_angles__21\(0),
      I1 => \sensor_angles__21\(1),
      O => \out_min_index_reg[1]_0\(0)
    );
\cos_approx[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sensor_angles__21\(0),
      I1 => \sensor_angles__21\(1),
      O => \out_min_index_reg[1]_0\(1)
    );
\cos_approx[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \cos_approx[13]_i_4_n_0\,
      I4 => out_min_index(2),
      I5 => \cos_approx[13]_i_5_n_0\,
      O => \sensor_angles__21\(0)
    );
\cos_approx[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \cos_approx[13]_i_6_n_0\,
      I4 => out_min_index(2),
      I5 => \cos_approx[13]_i_7_n_0\,
      O => \sensor_angles__21\(1)
    );
\cos_approx[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \sensor_angles[6]_46\(0),
      I1 => out_min_index(1),
      I2 => \sensor_angles[5]_47\(0),
      I3 => out_min_index(0),
      I4 => \sensor_angles[4]_48\(0),
      O => \cos_approx[13]_i_4_n_0\
    );
\cos_approx[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_angles[3]_49\(0),
      I1 => \sensor_angles[2]_50\(0),
      I2 => out_min_index(1),
      I3 => \sensor_angles[1]__0\(0),
      I4 => out_min_index(0),
      I5 => \sensor_angles[0]__0\(0),
      O => \cos_approx[13]_i_5_n_0\
    );
\cos_approx[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_angles[6]_46\(1),
      I1 => out_min_index(1),
      I2 => \sensor_angles[5]_47\(1),
      I3 => out_min_index(0),
      I4 => \sensor_angles[4]_48\(1),
      O => \cos_approx[13]_i_6_n_0\
    );
\cos_approx[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_angles[3]_49\(1),
      I1 => \sensor_angles[2]_50\(1),
      I2 => out_min_index(1),
      I3 => \sensor_angles[1]__0\(1),
      I4 => out_min_index(0),
      I5 => \sensor_angles[0]__0\(1),
      O => \cos_approx[13]_i_7_n_0\
    );
\max_considered_distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \max_considered_distance_reg[15]_0\(0),
      R => \^sr\(0)
    );
\max_considered_distance_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \max_considered_distance_reg[15]_0\(10),
      S => \^sr\(0)
    );
\max_considered_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \max_considered_distance_reg[15]_0\(11),
      R => \^sr\(0)
    );
\max_considered_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \max_considered_distance_reg[15]_0\(12),
      R => \^sr\(0)
    );
\max_considered_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \max_considered_distance_reg[15]_0\(13),
      R => \^sr\(0)
    );
\max_considered_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \max_considered_distance_reg[15]_0\(14),
      R => \^sr\(0)
    );
\max_considered_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \max_considered_distance_reg[15]_0\(15),
      R => \^sr\(0)
    );
\max_considered_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \max_considered_distance_reg[15]_0\(1),
      R => \^sr\(0)
    );
\max_considered_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \max_considered_distance_reg[15]_0\(2),
      R => \^sr\(0)
    );
\max_considered_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \max_considered_distance_reg[15]_0\(3),
      R => \^sr\(0)
    );
\max_considered_distance_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \max_considered_distance_reg[15]_0\(4),
      S => \^sr\(0)
    );
\max_considered_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \max_considered_distance_reg[15]_0\(5),
      R => \^sr\(0)
    );
\max_considered_distance_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \max_considered_distance_reg[15]_0\(6),
      S => \^sr\(0)
    );
\max_considered_distance_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \max_considered_distance_reg[15]_0\(7),
      S => \^sr\(0)
    );
\max_considered_distance_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \max_considered_distance_reg[15]_0\(8),
      S => \^sr\(0)
    );
\max_considered_distance_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \max_considered_distance_reg[15]_0\(9),
      S => \^sr\(0)
    );
\sens_x[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(0),
      I1 => \sensor_locations[2][2]_37\(0),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(0),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(0),
      O => \sens_x[0]_i_2_n_0\
    );
\sens_x[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(0),
      I1 => \sensor_locations[6][2]_25\(0),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(0),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(0),
      O => \sens_x[0]_i_3_n_0\
    );
\sens_x[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[10]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[10]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(9)
    );
\sens_x[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(10),
      I1 => \sensor_locations[6][2]_25\(10),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(10),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(10),
      O => \sens_x[10]_i_2_n_0\
    );
\sens_x[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(10),
      I1 => \sensor_locations[2][2]_37\(10),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(10),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(10),
      O => \sens_x[10]_i_3_n_0\
    );
\sens_x[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[11]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[11]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(10)
    );
\sens_x[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(11),
      I1 => \sensor_locations[6][2]_25\(11),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(11),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(11),
      O => \sens_x[11]_i_2_n_0\
    );
\sens_x[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(11),
      I1 => \sensor_locations[2][2]_37\(11),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(11),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(11),
      O => \sens_x[11]_i_3_n_0\
    );
\sens_x[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[12]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[12]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(11)
    );
\sens_x[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(12),
      I1 => \sensor_locations[6][2]_25\(12),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(12),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(12),
      O => \sens_x[12]_i_2_n_0\
    );
\sens_x[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(12),
      I1 => \sensor_locations[2][2]_37\(12),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(12),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(12),
      O => \sens_x[12]_i_3_n_0\
    );
\sens_x[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[13]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[13]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(12)
    );
\sens_x[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(13),
      I1 => \sensor_locations[6][2]_25\(13),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(13),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(13),
      O => \sens_x[13]_i_2_n_0\
    );
\sens_x[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(13),
      I1 => \sensor_locations[2][2]_37\(13),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(13),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(13),
      O => \sens_x[13]_i_3_n_0\
    );
\sens_x[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[14]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[14]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(13)
    );
\sens_x[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(14),
      I1 => \sensor_locations[6][2]_25\(14),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(14),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(14),
      O => \sens_x[14]_i_2_n_0\
    );
\sens_x[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(14),
      I1 => \sensor_locations[2][2]_37\(14),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(14),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(14),
      O => \sens_x[14]_i_3_n_0\
    );
\sens_x[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[15]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[15]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(14)
    );
\sens_x[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(15),
      I1 => \sensor_locations[6][2]_25\(15),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(15),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(15),
      O => \sens_x[15]_i_2_n_0\
    );
\sens_x[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(15),
      I1 => \sensor_locations[2][2]_37\(15),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(15),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(15),
      O => \sens_x[15]_i_3_n_0\
    );
\sens_x[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[1]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[1]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(0)
    );
\sens_x[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(1),
      I1 => \sensor_locations[6][2]_25\(1),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(1),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(1),
      O => \sens_x[1]_i_2_n_0\
    );
\sens_x[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(1),
      I1 => \sensor_locations[2][2]_37\(1),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(1),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(1),
      O => \sens_x[1]_i_3_n_0\
    );
\sens_x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[2]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[2]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(1)
    );
\sens_x[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(2),
      I1 => \sensor_locations[6][2]_25\(2),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(2),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(2),
      O => \sens_x[2]_i_2_n_0\
    );
\sens_x[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(2),
      I1 => \sensor_locations[2][2]_37\(2),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(2),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(2),
      O => \sens_x[2]_i_3_n_0\
    );
\sens_x[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[3]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[3]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(2)
    );
\sens_x[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(3),
      I1 => \sensor_locations[6][2]_25\(3),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(3),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(3),
      O => \sens_x[3]_i_2_n_0\
    );
\sens_x[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(3),
      I1 => \sensor_locations[2][2]_37\(3),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(3),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(3),
      O => \sens_x[3]_i_3_n_0\
    );
\sens_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[4]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[4]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(3)
    );
\sens_x[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(4),
      I1 => \sensor_locations[6][2]_25\(4),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(4),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(4),
      O => \sens_x[4]_i_2_n_0\
    );
\sens_x[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(4),
      I1 => \sensor_locations[2][2]_37\(4),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(4),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(4),
      O => \sens_x[4]_i_3_n_0\
    );
\sens_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[5]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[5]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(4)
    );
\sens_x[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(5),
      I1 => \sensor_locations[6][2]_25\(5),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(5),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(5),
      O => \sens_x[5]_i_2_n_0\
    );
\sens_x[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(5),
      I1 => \sensor_locations[2][2]_37\(5),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(5),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(5),
      O => \sens_x[5]_i_3_n_0\
    );
\sens_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[6]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[6]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(5)
    );
\sens_x[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(6),
      I1 => \sensor_locations[6][2]_25\(6),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(6),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(6),
      O => \sens_x[6]_i_2_n_0\
    );
\sens_x[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(6),
      I1 => \sensor_locations[2][2]_37\(6),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(6),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(6),
      O => \sens_x[6]_i_3_n_0\
    );
\sens_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[7]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[7]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(6)
    );
\sens_x[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(7),
      I1 => \sensor_locations[6][2]_25\(7),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(7),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(7),
      O => \sens_x[7]_i_2_n_0\
    );
\sens_x[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(7),
      I1 => \sensor_locations[2][2]_37\(7),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(7),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(7),
      O => \sens_x[7]_i_3_n_0\
    );
\sens_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[8]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[8]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(7)
    );
\sens_x[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(8),
      I1 => \sensor_locations[6][2]_25\(8),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(8),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(8),
      O => \sens_x[8]_i_2_n_0\
    );
\sens_x[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(8),
      I1 => \sensor_locations[2][2]_37\(8),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(8),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(8),
      O => \sens_x[8]_i_3_n_0\
    );
\sens_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_x[9]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_x[9]_i_3_n_0\,
      O => \out_min_index_reg[1]_2\(8)
    );
\sens_x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][2]_23\(9),
      I1 => \sensor_locations[6][2]_25\(9),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][2]_28\(9),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][2]_31\(9),
      O => \sens_x[9]_i_2_n_0\
    );
\sens_x[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][2]_34\(9),
      I1 => \sensor_locations[2][2]_37\(9),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][2]_40\(9),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][2]_43\(9),
      O => \sens_x[9]_i_3_n_0\
    );
\sens_x_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_x[0]_i_2_n_0\,
      I1 => \sens_x[0]_i_3_n_0\,
      O => \out_min_index_reg[2]_12\,
      S => out_min_index(2)
    );
\sens_y[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(0),
      I1 => \sensor_locations[2][1]_38\(0),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(0),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(0),
      O => \sens_y[0]_i_2_n_0\
    );
\sens_y[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(0),
      I1 => \sensor_locations[6][1]_26\(0),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(0),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(0),
      O => \sens_y[0]_i_3_n_0\
    );
\sens_y[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[10]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[10]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(8)
    );
\sens_y[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(10),
      I1 => \sensor_locations[6][1]_26\(10),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(10),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(10),
      O => \sens_y[10]_i_2_n_0\
    );
\sens_y[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(10),
      I1 => \sensor_locations[2][1]_38\(10),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(10),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(10),
      O => \sens_y[10]_i_3_n_0\
    );
\sens_y[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[11]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[11]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(9)
    );
\sens_y[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(11),
      I1 => \sensor_locations[6][1]_26\(11),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(11),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(11),
      O => \sens_y[11]_i_2_n_0\
    );
\sens_y[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(11),
      I1 => \sensor_locations[2][1]_38\(11),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(11),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(11),
      O => \sens_y[11]_i_3_n_0\
    );
\sens_y[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[12]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[12]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(10)
    );
\sens_y[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(12),
      I1 => \sensor_locations[6][1]_26\(12),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(12),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(12),
      O => \sens_y[12]_i_2_n_0\
    );
\sens_y[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(12),
      I1 => \sensor_locations[2][1]_38\(12),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(12),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(12),
      O => \sens_y[12]_i_3_n_0\
    );
\sens_y[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[13]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[13]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(11)
    );
\sens_y[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(13),
      I1 => \sensor_locations[6][1]_26\(13),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(13),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(13),
      O => \sens_y[13]_i_2_n_0\
    );
\sens_y[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(13),
      I1 => \sensor_locations[2][1]_38\(13),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(13),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(13),
      O => \sens_y[13]_i_3_n_0\
    );
\sens_y[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[14]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[14]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(12)
    );
\sens_y[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(14),
      I1 => \sensor_locations[6][1]_26\(14),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(14),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(14),
      O => \sens_y[14]_i_2_n_0\
    );
\sens_y[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(14),
      I1 => \sensor_locations[2][1]_38\(14),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(14),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(14),
      O => \sens_y[14]_i_3_n_0\
    );
\sens_y[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[15]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[15]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(13)
    );
\sens_y[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(15),
      I1 => \sensor_locations[6][1]_26\(15),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(15),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(15),
      O => \sens_y[15]_i_2_n_0\
    );
\sens_y[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(15),
      I1 => \sensor_locations[2][1]_38\(15),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(15),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(15),
      O => \sens_y[15]_i_3_n_0\
    );
\sens_y[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(1),
      I1 => \sensor_locations[2][1]_38\(1),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(1),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(1),
      O => \sens_y[1]_i_2_n_0\
    );
\sens_y[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(1),
      I1 => \sensor_locations[6][1]_26\(1),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(1),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(1),
      O => \sens_y[1]_i_3_n_0\
    );
\sens_y[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[2]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[2]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(0)
    );
\sens_y[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(2),
      I1 => \sensor_locations[6][1]_26\(2),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(2),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(2),
      O => \sens_y[2]_i_2_n_0\
    );
\sens_y[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(2),
      I1 => \sensor_locations[2][1]_38\(2),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(2),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(2),
      O => \sens_y[2]_i_3_n_0\
    );
\sens_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[3]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[3]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(1)
    );
\sens_y[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(3),
      I1 => \sensor_locations[6][1]_26\(3),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(3),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(3),
      O => \sens_y[3]_i_2_n_0\
    );
\sens_y[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(3),
      I1 => \sensor_locations[2][1]_38\(3),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(3),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(3),
      O => \sens_y[3]_i_3_n_0\
    );
\sens_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[4]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[4]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(2)
    );
\sens_y[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(4),
      I1 => \sensor_locations[6][1]_26\(4),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(4),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(4),
      O => \sens_y[4]_i_2_n_0\
    );
\sens_y[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(4),
      I1 => \sensor_locations[2][1]_38\(4),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(4),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(4),
      O => \sens_y[4]_i_3_n_0\
    );
\sens_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[5]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[5]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(3)
    );
\sens_y[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(5),
      I1 => \sensor_locations[6][1]_26\(5),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(5),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(5),
      O => \sens_y[5]_i_2_n_0\
    );
\sens_y[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(5),
      I1 => \sensor_locations[2][1]_38\(5),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(5),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(5),
      O => \sens_y[5]_i_3_n_0\
    );
\sens_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[6]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[6]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(4)
    );
\sens_y[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(6),
      I1 => \sensor_locations[6][1]_26\(6),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(6),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(6),
      O => \sens_y[6]_i_2_n_0\
    );
\sens_y[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(6),
      I1 => \sensor_locations[2][1]_38\(6),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(6),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(6),
      O => \sens_y[6]_i_3_n_0\
    );
\sens_y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[7]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[7]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(5)
    );
\sens_y[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(7),
      I1 => \sensor_locations[6][1]_26\(7),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(7),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(7),
      O => \sens_y[7]_i_2_n_0\
    );
\sens_y[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(7),
      I1 => \sensor_locations[2][1]_38\(7),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(7),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(7),
      O => \sens_y[7]_i_3_n_0\
    );
\sens_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[8]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[8]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(6)
    );
\sens_y[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(8),
      I1 => \sensor_locations[6][1]_26\(8),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(8),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(8),
      O => \sens_y[8]_i_2_n_0\
    );
\sens_y[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(8),
      I1 => \sensor_locations[2][1]_38\(8),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(8),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(8),
      O => \sens_y[8]_i_3_n_0\
    );
\sens_y[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_y[9]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_y[9]_i_3_n_0\,
      O => \out_min_index_reg[1]_1\(7)
    );
\sens_y[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[7][1]_24\(9),
      I1 => \sensor_locations[6][1]_26\(9),
      I2 => out_min_index(1),
      I3 => \sensor_locations[5][1]_29\(9),
      I4 => out_min_index(0),
      I5 => \sensor_locations[4][1]_32\(9),
      O => \sens_y[9]_i_2_n_0\
    );
\sens_y[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][1]_35\(9),
      I1 => \sensor_locations[2][1]_38\(9),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][1]_41\(9),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][1]_44\(9),
      O => \sens_y[9]_i_3_n_0\
    );
\sens_y_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_y[0]_i_2_n_0\,
      I1 => \sens_y[0]_i_3_n_0\,
      O => \out_min_index_reg[2]_10\,
      S => out_min_index(2)
    );
\sens_y_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_y[1]_i_2_n_0\,
      I1 => \sens_y[1]_i_3_n_0\,
      O => \out_min_index_reg[2]_11\,
      S => out_min_index(2)
    );
\sens_z[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(0),
      I1 => \sensor_locations[2][0]_39\(0),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(0),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(0),
      O => \sens_z[0]_i_2_n_0\
    );
\sens_z[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(0),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(0),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(0),
      O => \sens_z[0]_i_3_n_0\
    );
\sens_z[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(10),
      I1 => \sensor_locations[2][0]_39\(10),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(10),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(10),
      O => \sens_z[10]_i_2_n_0\
    );
\sens_z[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(10),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(10),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(10),
      O => \sens_z[10]_i_3_n_0\
    );
\sens_z[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(11),
      I1 => \sensor_locations[2][0]_39\(11),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(11),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(11),
      O => \sens_z[11]_i_2_n_0\
    );
\sens_z[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(11),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(11),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(11),
      O => \sens_z[11]_i_3_n_0\
    );
\sens_z[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(12),
      I1 => \sensor_locations[2][0]_39\(12),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(12),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(12),
      O => \sens_z[12]_i_2_n_0\
    );
\sens_z[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(12),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(12),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(12),
      O => \sens_z[12]_i_3_n_0\
    );
\sens_z[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(13),
      I1 => \sensor_locations[2][0]_39\(13),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(13),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(13),
      O => \sens_z[13]_i_2_n_0\
    );
\sens_z[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(13),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(13),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(13),
      O => \sens_z[13]_i_3_n_0\
    );
\sens_z[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(14),
      I1 => \sensor_locations[2][0]_39\(14),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(14),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(14),
      O => \sens_z[14]_i_2_n_0\
    );
\sens_z[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(14),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(14),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(14),
      O => \sens_z[14]_i_3_n_0\
    );
\sens_z[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(15),
      I1 => \sensor_locations[2][0]_39\(15),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(15),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(15),
      O => \sens_z[15]_i_2_n_0\
    );
\sens_z[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(15),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(15),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(15),
      O => \sens_z[15]_i_3_n_0\
    );
\sens_z[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(1),
      I1 => \sensor_locations[2][0]_39\(1),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(1),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(1),
      O => \sens_z[1]_i_2_n_0\
    );
\sens_z[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(1),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(1),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(1),
      O => \sens_z[1]_i_3_n_0\
    );
\sens_z[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_z[2]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_z[2]_i_3_n_0\,
      O => D(0)
    );
\sens_z[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(2),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(2),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(2),
      O => \sens_z[2]_i_2_n_0\
    );
\sens_z[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(2),
      I1 => \sensor_locations[2][0]_39\(2),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(2),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(2),
      O => \sens_z[2]_i_3_n_0\
    );
\sens_z[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(3),
      I1 => \sensor_locations[2][0]_39\(3),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(3),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(3),
      O => \sens_z[3]_i_2_n_0\
    );
\sens_z[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(3),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(3),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(3),
      O => \sens_z[3]_i_3_n_0\
    );
\sens_z[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(4),
      I1 => \sensor_locations[2][0]_39\(4),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(4),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(4),
      O => \sens_z[4]_i_2_n_0\
    );
\sens_z[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(4),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(4),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(4),
      O => \sens_z[4]_i_3_n_0\
    );
\sens_z[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_z[5]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_z[5]_i_3_n_0\,
      O => D(1)
    );
\sens_z[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(5),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(5),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(5),
      O => \sens_z[5]_i_2_n_0\
    );
\sens_z[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(5),
      I1 => \sensor_locations[2][0]_39\(5),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(5),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(5),
      O => \sens_z[5]_i_3_n_0\
    );
\sens_z[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => out_min_index(0),
      I1 => out_min_index(1),
      I2 => out_min_index(3),
      I3 => \sens_z[6]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_z[6]_i_3_n_0\,
      O => D(2)
    );
\sens_z[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(6),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(6),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(6),
      O => \sens_z[6]_i_2_n_0\
    );
\sens_z[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(6),
      I1 => \sensor_locations[2][0]_39\(6),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(6),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(6),
      O => \sens_z[6]_i_3_n_0\
    );
\sens_z[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => out_min_index(0),
      I1 => out_min_index(1),
      I2 => out_min_index(3),
      I3 => \sens_z[7]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_z[7]_i_3_n_0\,
      O => D(3)
    );
\sens_z[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(7),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(7),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(7),
      O => \sens_z[7]_i_2_n_0\
    );
\sens_z[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(7),
      I1 => \sensor_locations[2][0]_39\(7),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(7),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(7),
      O => \sens_z[7]_i_3_n_0\
    );
\sens_z[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => out_min_index(1),
      I1 => out_min_index(0),
      I2 => out_min_index(3),
      I3 => \sens_z[8]_i_2_n_0\,
      I4 => out_min_index(2),
      I5 => \sens_z[8]_i_3_n_0\,
      O => D(4)
    );
\sens_z[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(8),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(8),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(8),
      O => \sens_z[8]_i_2_n_0\
    );
\sens_z[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(8),
      I1 => \sensor_locations[2][0]_39\(8),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(8),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(8),
      O => \sens_z[8]_i_3_n_0\
    );
\sens_z[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sensor_locations[3][0]_36\(9),
      I1 => \sensor_locations[2][0]_39\(9),
      I2 => out_min_index(1),
      I3 => \sensor_locations[1][0]_42\(9),
      I4 => out_min_index(0),
      I5 => \sensor_locations[0][0]_45\(9),
      O => \sens_z[9]_i_2_n_0\
    );
\sens_z[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sensor_locations[6][0]_27\(9),
      I1 => out_min_index(1),
      I2 => \sensor_locations[5][0]_30\(9),
      I3 => out_min_index(0),
      I4 => \sensor_locations[4][0]_33\(9),
      O => \sens_z[9]_i_3_n_0\
    );
\sens_z_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[0]_i_2_n_0\,
      I1 => \sens_z[0]_i_3_n_0\,
      O => \out_min_index_reg[2]\,
      S => out_min_index(2)
    );
\sens_z_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[10]_i_2_n_0\,
      I1 => \sens_z[10]_i_3_n_0\,
      O => \out_min_index_reg[2]_4\,
      S => out_min_index(2)
    );
\sens_z_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[11]_i_2_n_0\,
      I1 => \sens_z[11]_i_3_n_0\,
      O => \out_min_index_reg[2]_5\,
      S => out_min_index(2)
    );
\sens_z_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[12]_i_2_n_0\,
      I1 => \sens_z[12]_i_3_n_0\,
      O => \out_min_index_reg[2]_6\,
      S => out_min_index(2)
    );
\sens_z_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[13]_i_2_n_0\,
      I1 => \sens_z[13]_i_3_n_0\,
      O => \out_min_index_reg[2]_7\,
      S => out_min_index(2)
    );
\sens_z_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[14]_i_2_n_0\,
      I1 => \sens_z[14]_i_3_n_0\,
      O => \out_min_index_reg[2]_8\,
      S => out_min_index(2)
    );
\sens_z_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[15]_i_2_n_0\,
      I1 => \sens_z[15]_i_3_n_0\,
      O => \out_min_index_reg[2]_9\,
      S => out_min_index(2)
    );
\sens_z_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[1]_i_2_n_0\,
      I1 => \sens_z[1]_i_3_n_0\,
      O => \out_min_index_reg[2]_0\,
      S => out_min_index(2)
    );
\sens_z_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[3]_i_2_n_0\,
      I1 => \sens_z[3]_i_3_n_0\,
      O => \out_min_index_reg[2]_1\,
      S => out_min_index(2)
    );
\sens_z_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[4]_i_2_n_0\,
      I1 => \sens_z[4]_i_3_n_0\,
      O => \out_min_index_reg[2]_2\,
      S => out_min_index(2)
    );
\sens_z_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sens_z[9]_i_2_n_0\,
      I1 => \sens_z[9]_i_3_n_0\,
      O => \out_min_index_reg[2]_3\,
      S => out_min_index(2)
    );
\sensor_angles_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_angles[0]__0\(0),
      R => \^sr\(0)
    );
\sensor_angles_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_angles[0]__0\(1),
      R => \^sr\(0)
    );
\sensor_angles_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_angles[1]__0\(0),
      S => \^sr\(0)
    );
\sensor_angles_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_angles[1]__0\(1),
      R => \^sr\(0)
    );
\sensor_angles_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_angles[2]_50\(0),
      R => \^sr\(0)
    );
\sensor_angles_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_angles[2]_50\(1),
      S => \^sr\(0)
    );
\sensor_angles_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_angles[3]_49\(0),
      R => \^sr\(0)
    );
\sensor_angles_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_angles[3]_49\(1),
      R => \^sr\(0)
    );
\sensor_angles_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_angles[4]_48\(0),
      S => \^sr\(0)
    );
\sensor_angles_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_angles[4]_48\(1),
      R => \^sr\(0)
    );
\sensor_angles_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_angles[5]_47\(0),
      R => \^sr\(0)
    );
\sensor_angles_reg[5][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_angles[5]_47\(1),
      S => \^sr\(0)
    );
\sensor_angles_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_angles[6]_46\(0),
      R => \^sr\(0)
    );
\sensor_angles_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_angles[6]_46\(1),
      R => \^sr\(0)
    );
\sensor_locations[0][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \sensor_locations[3][0][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[0][0][15]_i_1_n_0\
    );
\sensor_locations[0][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \sensor_locations[3][2][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[0][2][15]_i_1_n_0\
    );
\sensor_locations[1][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sensor_locations[3][0][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[1][0][15]_i_1_n_0\
    );
\sensor_locations[1][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sensor_locations[3][2][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[1][2][15]_i_1_n_0\
    );
\sensor_locations[2][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sensor_locations[3][0][15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      O => \sensor_locations[2][0][15]_i_1_n_0\
    );
\sensor_locations[2][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sensor_locations[3][2][15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      O => \sensor_locations[2][2][15]_i_1_n_0\
    );
\sensor_locations[3][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sensor_locations[3][0][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[3][0][15]_i_1_n_0\
    );
\sensor_locations[3][0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => sel0(0),
      I1 => \sensor_locations[7][2][15]_i_3_n_0\,
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \sensor_locations[3][0][15]_i_2_n_0\
    );
\sensor_locations[3][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sensor_locations[3][2][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[3][2][15]_i_1_n_0\
    );
\sensor_locations[3][2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => sel0(0),
      I1 => \sensor_locations[7][2][15]_i_3_n_0\,
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \sensor_locations[3][2][15]_i_2_n_0\
    );
\sensor_locations[4][0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \sensor_locations[6][0][15]_i_2_n_0\,
      O => \sensor_locations[4][0][15]_i_1_n_0\
    );
\sensor_locations[4][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \sensor_locations[7][2][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[4][2][15]_i_1_n_0\
    );
\sensor_locations[5][0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \sensor_locations[6][0][15]_i_2_n_0\,
      O => \sensor_locations[5][0][15]_i_1_n_0\
    );
\sensor_locations[5][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sensor_locations[7][2][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[5][2][15]_i_1_n_0\
    );
\sensor_locations[6][0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \sensor_locations[6][0][15]_i_2_n_0\,
      O => \sensor_locations[6][0][15]_i_1_n_0\
    );
\sensor_locations[6][0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => \sensor_locations[7][2][15]_i_3_n_0\,
      I4 => sel0(0),
      O => \sensor_locations[6][0][15]_i_2_n_0\
    );
\sensor_locations[6][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sensor_locations[7][2][15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      O => \sensor_locations[6][2][15]_i_1_n_0\
    );
\sensor_locations[7][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sensor_locations[7][2][15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \sensor_locations[7][2][15]_i_1_n_0\
    );
\sensor_locations[7][2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => \sensor_locations[7][2][15]_i_3_n_0\,
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \sensor_locations[7][2][15]_i_2_n_0\
    );
\sensor_locations[7][2][15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => \sensor_locations[7][2][15]_i_3_n_0\
    );
\sensor_locations_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[0][0]_45\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[0][0]_45\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[0][0]_45\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[0][0]_45\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[0][0]_45\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[0][0]_45\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[0][0]_45\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[0][0]_45\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[0][0]_45\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[0][0]_45\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[0][0]_45\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[0][0]_45\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[0][0]_45\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[0][0]_45\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[0][0]_45\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[0][0]_45\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[0][1]_44\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[0][1]_44\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[0][1]_44\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[0][1]_44\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[0][1]_44\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[0][1]_44\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[0][1]_44\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[0][1]_44\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[0][1]_44\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[0][1]_44\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[0][1]_44\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[0][1]_44\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[0][1]_44\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[0][1]_44\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[0][1]_44\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[0][1]_44\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_locations[0][2]_43\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \sensor_locations[0][2]_43\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \sensor_locations[0][2]_43\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \sensor_locations[0][2]_43\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \sensor_locations[0][2]_43\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \sensor_locations[0][2]_43\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \sensor_locations[0][2]_43\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_locations[0][2]_43\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \sensor_locations[0][2]_43\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \sensor_locations[0][2]_43\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \sensor_locations[0][2]_43\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \sensor_locations[0][2]_43\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \sensor_locations[0][2]_43\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \sensor_locations[0][2]_43\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \sensor_locations[0][2]_43\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[0][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[0][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \sensor_locations[0][2]_43\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[1][0]_42\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[1][0]_42\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[1][0]_42\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[1][0]_42\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[1][0]_42\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[1][0]_42\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[1][0]_42\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[1][0]_42\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[1][0]_42\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[1][0]_42\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[1][0]_42\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[1][0]_42\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[1][0]_42\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[1][0]_42\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[1][0]_42\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[1][0]_42\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[1][1]_41\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][1][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[1][1]_41\(10),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[1][1]_41\(11),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[1][1]_41\(12),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[1][1]_41\(13),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[1][1]_41\(14),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[1][1]_41\(15),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[1][1]_41\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[1][1]_41\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[1][1]_41\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[1][1]_41\(4),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[1][1]_41\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[1][1]_41\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[1][1]_41\(7),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[1][1]_41\(8),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][1][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[1][1]_41\(9),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_locations[1][2]_40\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \sensor_locations[1][2]_40\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \sensor_locations[1][2]_40\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \sensor_locations[1][2]_40\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \sensor_locations[1][2]_40\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \sensor_locations[1][2]_40\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \sensor_locations[1][2]_40\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_locations[1][2]_40\(1),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \sensor_locations[1][2]_40\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \sensor_locations[1][2]_40\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \sensor_locations[1][2]_40\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \sensor_locations[1][2]_40\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \sensor_locations[1][2]_40\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \sensor_locations[1][2]_40\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \sensor_locations[1][2]_40\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[1][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[1][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \sensor_locations[1][2]_40\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[2][0]_39\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[2][0]_39\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[2][0]_39\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[2][0]_39\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[2][0]_39\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[2][0]_39\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[2][0]_39\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[2][0]_39\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[2][0]_39\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[2][0]_39\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[2][0]_39\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[2][0]_39\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[2][0]_39\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[2][0]_39\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[2][0]_39\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[2][0]_39\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[2][1]_38\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][1][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[2][1]_38\(10),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[2][1]_38\(11),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[2][1]_38\(12),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[2][1]_38\(13),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[2][1]_38\(14),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[2][1]_38\(15),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[2][1]_38\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[2][1]_38\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[2][1]_38\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[2][1]_38\(4),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[2][1]_38\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[2][1]_38\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[2][1]_38\(7),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[2][1]_38\(8),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][1][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[2][1]_38\(9),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_locations[2][2]_37\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][2][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \sensor_locations[2][2]_37\(10),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \sensor_locations[2][2]_37\(11),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \sensor_locations[2][2]_37\(12),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \sensor_locations[2][2]_37\(13),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \sensor_locations[2][2]_37\(14),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \sensor_locations[2][2]_37\(15),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_locations[2][2]_37\(1),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \sensor_locations[2][2]_37\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \sensor_locations[2][2]_37\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \sensor_locations[2][2]_37\(4),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \sensor_locations[2][2]_37\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \sensor_locations[2][2]_37\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[2][2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \sensor_locations[2][2]_37\(7),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \sensor_locations[2][2]_37\(8),
      S => \^sr\(0)
    );
\sensor_locations_reg[2][2][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[2][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \sensor_locations[2][2]_37\(9),
      S => \^sr\(0)
    );
\sensor_locations_reg[3][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[3][0]_36\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[3][0]_36\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[3][0]_36\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[3][0]_36\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[3][0]_36\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[3][0]_36\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[3][0]_36\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[3][0]_36\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[3][0]_36\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[3][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[3][0]_36\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[3][0]_36\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[3][0]_36\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[3][0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[3][0]_36\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[3][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[3][0]_36\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[3][0]_36\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[3][0]_36\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[3][1]_35\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[3][1]_35\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[3][1]_35\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[3][1]_35\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[3][1]_35\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[3][1]_35\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[3][1]_35\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[3][1]_35\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[3][1]_35\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[3][1]_35\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[3][1]_35\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[3][1]_35\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[3][1]_35\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[3][1]_35\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[3][1]_35\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[3][1]_35\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_locations[3][2]_34\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \sensor_locations[3][2]_34\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \sensor_locations[3][2]_34\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \sensor_locations[3][2]_34\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \sensor_locations[3][2]_34\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \sensor_locations[3][2]_34\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \sensor_locations[3][2]_34\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_locations[3][2]_34\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \sensor_locations[3][2]_34\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \sensor_locations[3][2]_34\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \sensor_locations[3][2]_34\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \sensor_locations[3][2]_34\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \sensor_locations[3][2]_34\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \sensor_locations[3][2]_34\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \sensor_locations[3][2]_34\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[3][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[3][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \sensor_locations[3][2]_34\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[4][0]_33\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[4][0]_33\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[4][0]_33\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[4][0]_33\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[4][0]_33\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[4][0]_33\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[4][0]_33\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[4][0]_33\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[4][0]_33\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[4][0]_33\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[4][0]_33\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[4][0]_33\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[4][0]_33\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[4][0]_33\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[4][0]_33\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[4][0]_33\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[4][1]_32\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][1][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[4][1]_32\(10),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[4][1]_32\(11),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[4][1]_32\(12),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[4][1]_32\(13),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[4][1]_32\(14),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[4][1]_32\(15),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[4][1]_32\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[4][1]_32\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[4][1]_32\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[4][1]_32\(4),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[4][1]_32\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[4][1]_32\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[4][1]_32\(7),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[4][1]_32\(8),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][1][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[4][1]_32\(9),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_locations[4][2]_31\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \sensor_locations[4][2]_31\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \sensor_locations[4][2]_31\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \sensor_locations[4][2]_31\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \sensor_locations[4][2]_31\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \sensor_locations[4][2]_31\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \sensor_locations[4][2]_31\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_locations[4][2]_31\(1),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \sensor_locations[4][2]_31\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \sensor_locations[4][2]_31\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \sensor_locations[4][2]_31\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \sensor_locations[4][2]_31\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \sensor_locations[4][2]_31\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[4][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \sensor_locations[4][2]_31\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \sensor_locations[4][2]_31\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[4][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[4][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \sensor_locations[4][2]_31\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[5][0]_30\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[5][0]_30\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[5][0]_30\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[5][0]_30\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[5][0]_30\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[5][0]_30\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[5][0]_30\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[5][0]_30\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[5][0]_30\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[5][0]_30\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[5][0]_30\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[5][0]_30\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[5][0]_30\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[5][0]_30\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[5][0]_30\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[5][0]_30\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[5][1]_29\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][1][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[5][1]_29\(10),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[5][1]_29\(11),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[5][1]_29\(12),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[5][1]_29\(13),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[5][1]_29\(14),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[5][1]_29\(15),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[5][1]_29\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[5][1]_29\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[5][1]_29\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[5][1]_29\(4),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[5][1]_29\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[5][1]_29\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[5][1]_29\(7),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[5][1]_29\(8),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][1][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[5][1]_29\(9),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_locations[5][2]_28\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][2][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \sensor_locations[5][2]_28\(10),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \sensor_locations[5][2]_28\(11),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \sensor_locations[5][2]_28\(12),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \sensor_locations[5][2]_28\(13),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \sensor_locations[5][2]_28\(14),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \sensor_locations[5][2]_28\(15),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_locations[5][2]_28\(1),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \sensor_locations[5][2]_28\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \sensor_locations[5][2]_28\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \sensor_locations[5][2]_28\(4),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \sensor_locations[5][2]_28\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \sensor_locations[5][2]_28\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[5][2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \sensor_locations[5][2]_28\(7),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \sensor_locations[5][2]_28\(8),
      S => \^sr\(0)
    );
\sensor_locations_reg[5][2][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[5][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \sensor_locations[5][2]_28\(9),
      S => \^sr\(0)
    );
\sensor_locations_reg[6][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[6][0]_27\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[6][0]_27\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[6][0]_27\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[6][0]_27\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[6][0]_27\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[6][0]_27\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[6][0]_27\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[6][0]_27\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[6][0]_27\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[6][0]_27\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[6][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[6][0]_27\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[6][0]_27\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[6][0]_27\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[6][0][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[6][0]_27\(7),
      S => \^sr\(0)
    );
\sensor_locations_reg[6][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[6][0]_27\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][0][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[6][0]_27\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[6][1]_26\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[6][1]_26\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[6][1]_26\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[6][1]_26\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[6][1]_26\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[6][1]_26\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[6][1]_26\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[6][1]_26\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[6][1]_26\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[6][1]_26\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[6][1]_26\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[6][1]_26\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[6][1]_26\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[6][1]_26\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[6][1]_26\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[6][1]_26\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_locations[6][2]_25\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \sensor_locations[6][2]_25\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \sensor_locations[6][2]_25\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \sensor_locations[6][2]_25\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \sensor_locations[6][2]_25\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \sensor_locations[6][2]_25\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \sensor_locations[6][2]_25\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_locations[6][2]_25\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \sensor_locations[6][2]_25\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \sensor_locations[6][2]_25\(3),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \sensor_locations[6][2]_25\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \sensor_locations[6][2]_25\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \sensor_locations[6][2]_25\(6),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \sensor_locations[6][2]_25\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \sensor_locations[6][2]_25\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[6][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[6][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \sensor_locations[6][2]_25\(9),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \sensor_locations[7][1]_24\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][1][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \sensor_locations[7][1]_24\(10),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \sensor_locations[7][1]_24\(11),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \sensor_locations[7][1]_24\(12),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \sensor_locations[7][1]_24\(13),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \sensor_locations[7][1]_24\(14),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \sensor_locations[7][1]_24\(15),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \sensor_locations[7][1]_24\(1),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \sensor_locations[7][1]_24\(2),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \sensor_locations[7][1]_24\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \sensor_locations[7][1]_24\(4),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \sensor_locations[7][1]_24\(5),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \sensor_locations[7][1]_24\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \sensor_locations[7][1]_24\(7),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \sensor_locations[7][1]_24\(8),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][1][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \sensor_locations[7][1]_24\(9),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \sensor_locations[7][2]_23\(0),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \sensor_locations[7][2]_23\(10),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \sensor_locations[7][2]_23\(11),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \sensor_locations[7][2]_23\(12),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \sensor_locations[7][2]_23\(13),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \sensor_locations[7][2]_23\(14),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \sensor_locations[7][2]_23\(15),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \sensor_locations[7][2]_23\(1),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \sensor_locations[7][2]_23\(2),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \sensor_locations[7][2]_23\(3),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \sensor_locations[7][2]_23\(4),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \sensor_locations[7][2]_23\(5),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \sensor_locations[7][2]_23\(6),
      S => \^sr\(0)
    );
\sensor_locations_reg[7][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \sensor_locations[7][2]_23\(7),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \sensor_locations[7][2]_23\(8),
      R => \^sr\(0)
    );
\sensor_locations_reg[7][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_locations[7][2][15]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \sensor_locations[7][2]_23\(9),
      R => \^sr\(0)
    );
\sensor_tilt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => \sensor_tilt[15]_i_2_n_0\,
      O => \sensor_tilt[15]_i_1_n_0\
    );
\sensor_tilt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \sensor_tilt[15]_i_2_n_0\
    );
\sensor_tilt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => Q(0),
      S => \^sr\(0)
    );
\sensor_tilt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => Q(10),
      R => \^sr\(0)
    );
\sensor_tilt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => Q(11),
      R => \^sr\(0)
    );
\sensor_tilt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => Q(12),
      R => \^sr\(0)
    );
\sensor_tilt_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => Q(13),
      S => \^sr\(0)
    );
\sensor_tilt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => Q(14),
      R => \^sr\(0)
    );
\sensor_tilt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => Q(15),
      R => \^sr\(0)
    );
\sensor_tilt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => Q(1),
      R => \^sr\(0)
    );
\sensor_tilt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => Q(2),
      R => \^sr\(0)
    );
\sensor_tilt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => Q(3),
      R => \^sr\(0)
    );
\sensor_tilt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => Q(4),
      R => \^sr\(0)
    );
\sensor_tilt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => Q(5),
      S => \^sr\(0)
    );
\sensor_tilt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => Q(6),
      R => \^sr\(0)
    );
\sensor_tilt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => Q(7),
      R => \^sr\(0)
    );
\sensor_tilt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => Q(8),
      S => \^sr\(0)
    );
\sensor_tilt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sensor_tilt[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => Q(9),
      R => \^sr\(0)
    );
\sin_approx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sensor_angles__21\(0),
      I1 => \sensor_angles__21\(1),
      O => \out_min_index_reg[1]\(0)
    );
\sin_approx[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sensor_angles__21\(0),
      I1 => \sensor_angles__21\(1),
      O => \out_min_index_reg[1]\(1)
    );
\sin_approx[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sensor_angles__21\(1),
      I1 => \sensor_angles__21\(0),
      O => \out_min_index_reg[1]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_min2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_index_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_index_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_value_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_value_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \min_index_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_min2 : entity is "min2";
end hdmi_object_localizer_1_0_min2;

architecture STRUCTURE of hdmi_object_localizer_1_0_min2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \max_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[3]_i_1_n_0\ : STD_LOGIC;
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
  signal \^min_index_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_min_index0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_index0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_index[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_index[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_index[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_index[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_value[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_value[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_value[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_value[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_value[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_value[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_value[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_value[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_value[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_value[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_value[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_value[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_value[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_value[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_value[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_value[9]_i_1\ : label is "soft_lutpair35";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min_index0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_index0_carry__0\ : label is 11;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \min_index_reg[3]_0\(3 downto 0) <= \^min_index_reg[3]_0\(3 downto 0);
\max_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[3]_0\(0),
      I1 => \min_index0_carry__0_n_0\,
      I2 => \min_index_reg[3]_1\(0),
      O => \max_index[0]_i_1_n_0\
    );
\max_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[3]_0\(1),
      I1 => \min_index0_carry__0_n_0\,
      I2 => \min_index_reg[3]_1\(1),
      O => \max_index[1]_i_1_n_0\
    );
\max_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[3]_0\(2),
      I1 => \min_index0_carry__0_n_0\,
      I2 => \min_index_reg[3]_1\(2),
      O => \max_index[2]_i_1_n_0\
    );
\max_index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[3]_0\(3),
      I1 => \min_index0_carry__0_n_0\,
      I2 => \min_index_reg[3]_1\(3),
      O => \max_index[3]_i_1_n_0\
    );
\max_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[0]_i_1_n_0\,
      Q => \max_index_reg[3]_0\(0),
      S => SS(0)
    );
\max_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[1]_i_1_n_0\,
      Q => \max_index_reg[3]_0\(1),
      S => SS(0)
    );
\max_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[2]_i_1_n_0\,
      Q => \max_index_reg[3]_0\(2),
      S => SS(0)
    );
\max_index_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[3]_i_1_n_0\,
      Q => \max_index_reg[3]_0\(3),
      S => SS(0)
    );
\max_value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \min_value_reg[15]_0\(0),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(0)
    );
\max_value[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(10),
      I1 => \min_value_reg[15]_0\(10),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(10)
    );
\max_value[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(11),
      I1 => \min_value_reg[15]_0\(11),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(11)
    );
\max_value[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(12),
      I1 => \min_value_reg[15]_0\(12),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(12)
    );
\max_value[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(13),
      I1 => \min_value_reg[15]_0\(13),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(13)
    );
\max_value[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(14),
      I1 => \min_value_reg[15]_0\(14),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(14)
    );
\max_value[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(15),
      I1 => \min_value_reg[15]_0\(15),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(15)
    );
\max_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \min_value_reg[15]_0\(1),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(1)
    );
\max_value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \min_value_reg[15]_0\(2),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(2)
    );
\max_value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \min_value_reg[15]_0\(3),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(3)
    );
\max_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \min_value_reg[15]_0\(4),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(4)
    );
\max_value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \min_value_reg[15]_0\(5),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(5)
    );
\max_value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \min_value_reg[15]_0\(6),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(6)
    );
\max_value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(7),
      I1 => \min_value_reg[15]_0\(7),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(7)
    );
\max_value[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(8),
      I1 => \min_value_reg[15]_0\(8),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(8)
    );
\max_value[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(9),
      I1 => \min_value_reg[15]_0\(9),
      I2 => \min_index0_carry__0_n_0\,
      O => p_0_in(9)
    );
\max_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \max_value_reg[15]_0\(0),
      S => SS(0)
    );
\max_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \max_value_reg[15]_0\(10),
      S => SS(0)
    );
\max_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => \max_value_reg[15]_0\(11),
      S => SS(0)
    );
\max_value_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => \max_value_reg[15]_0\(12),
      S => SS(0)
    );
\max_value_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => \max_value_reg[15]_0\(13),
      S => SS(0)
    );
\max_value_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => \max_value_reg[15]_0\(14),
      S => SS(0)
    );
\max_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => \max_value_reg[15]_0\(15),
      S => SS(0)
    );
\max_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \max_value_reg[15]_0\(1),
      S => SS(0)
    );
\max_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \max_value_reg[15]_0\(2),
      S => SS(0)
    );
\max_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \max_value_reg[15]_0\(3),
      S => SS(0)
    );
\max_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \max_value_reg[15]_0\(4),
      S => SS(0)
    );
\max_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \max_value_reg[15]_0\(5),
      S => SS(0)
    );
\max_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \max_value_reg[15]_0\(6),
      S => SS(0)
    );
\max_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \max_value_reg[15]_0\(7),
      S => SS(0)
    );
\max_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \max_value_reg[15]_0\(8),
      S => SS(0)
    );
\max_value_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
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
      I1 => \min_value_reg[15]_0\(14),
      I2 => \min_value_reg[15]_0\(15),
      I3 => \^q\(15),
      O => \min_index0_carry__0_i_1_n_0\
    );
\min_index0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \min_value_reg[15]_0\(12),
      I2 => \min_value_reg[15]_0\(13),
      I3 => \^q\(13),
      O => \min_index0_carry__0_i_2_n_0\
    );
\min_index0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \min_value_reg[15]_0\(10),
      I2 => \min_value_reg[15]_0\(11),
      I3 => \^q\(11),
      O => \min_index0_carry__0_i_3_n_0\
    );
\min_index0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \min_value_reg[15]_0\(8),
      I2 => \min_value_reg[15]_0\(9),
      I3 => \^q\(9),
      O => \min_index0_carry__0_i_4_n_0\
    );
\min_index0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \min_value_reg[15]_0\(14),
      I2 => \^q\(15),
      I3 => \min_value_reg[15]_0\(15),
      O => \min_index0_carry__0_i_5_n_0\
    );
\min_index0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \min_value_reg[15]_0\(12),
      I2 => \^q\(13),
      I3 => \min_value_reg[15]_0\(13),
      O => \min_index0_carry__0_i_6_n_0\
    );
\min_index0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \min_value_reg[15]_0\(10),
      I2 => \^q\(11),
      I3 => \min_value_reg[15]_0\(11),
      O => \min_index0_carry__0_i_7_n_0\
    );
\min_index0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \min_value_reg[15]_0\(8),
      I2 => \^q\(9),
      I3 => \min_value_reg[15]_0\(9),
      O => \min_index0_carry__0_i_8_n_0\
    );
min_index0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \min_value_reg[15]_0\(6),
      I2 => \min_value_reg[15]_0\(7),
      I3 => \^q\(7),
      O => min_index0_carry_i_1_n_0
    );
min_index0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \min_value_reg[15]_0\(4),
      I2 => \min_value_reg[15]_0\(5),
      I3 => \^q\(5),
      O => min_index0_carry_i_2_n_0
    );
min_index0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \min_value_reg[15]_0\(2),
      I2 => \min_value_reg[15]_0\(3),
      I3 => \^q\(3),
      O => min_index0_carry_i_3_n_0
    );
min_index0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \min_value_reg[15]_0\(0),
      I2 => \min_value_reg[15]_0\(1),
      I3 => \^q\(1),
      O => min_index0_carry_i_4_n_0
    );
min_index0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \min_value_reg[15]_0\(6),
      I2 => \^q\(7),
      I3 => \min_value_reg[15]_0\(7),
      O => min_index0_carry_i_5_n_0
    );
min_index0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \min_value_reg[15]_0\(4),
      I2 => \^q\(5),
      I3 => \min_value_reg[15]_0\(5),
      O => min_index0_carry_i_6_n_0
    );
min_index0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \min_value_reg[15]_0\(2),
      I2 => \^q\(3),
      I3 => \min_value_reg[15]_0\(3),
      O => min_index0_carry_i_7_n_0
    );
min_index0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \min_value_reg[15]_0\(0),
      I2 => \^q\(1),
      I3 => \min_value_reg[15]_0\(1),
      O => min_index0_carry_i_8_n_0
    );
\min_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[3]_1\(0),
      Q => \^min_index_reg[3]_0\(0),
      S => SS(0)
    );
\min_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[3]_1\(1),
      Q => \^min_index_reg[3]_0\(1),
      S => SS(0)
    );
\min_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[3]_1\(2),
      Q => \^min_index_reg[3]_0\(2),
      S => SS(0)
    );
\min_index_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[3]_1\(3),
      Q => \^min_index_reg[3]_0\(3),
      S => SS(0)
    );
\min_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(0),
      Q => \^q\(0),
      S => SS(0)
    );
\min_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(10),
      Q => \^q\(10),
      S => SS(0)
    );
\min_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(11),
      Q => \^q\(11),
      S => SS(0)
    );
\min_value_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(12),
      Q => \^q\(12),
      S => SS(0)
    );
\min_value_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(13),
      Q => \^q\(13),
      S => SS(0)
    );
\min_value_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(14),
      Q => \^q\(14),
      S => SS(0)
    );
\min_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(15),
      Q => \^q\(15),
      S => SS(0)
    );
\min_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(1),
      Q => \^q\(1),
      S => SS(0)
    );
\min_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(2),
      Q => \^q\(2),
      S => SS(0)
    );
\min_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(3),
      Q => \^q\(3),
      S => SS(0)
    );
\min_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(4),
      Q => \^q\(4),
      S => SS(0)
    );
\min_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(5),
      Q => \^q\(5),
      S => SS(0)
    );
\min_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(6),
      Q => \^q\(6),
      S => SS(0)
    );
\min_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(7),
      Q => \^q\(7),
      S => SS(0)
    );
\min_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(8),
      Q => \^q\(8),
      S => SS(0)
    );
\min_value_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_0\(9),
      Q => \^q\(9),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_min2_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \min_index_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_index_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_value_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_value_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_valid : in STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_min2_4 : entity is "min2";
end hdmi_object_localizer_1_0_min2_4;

architecture STRUCTURE of hdmi_object_localizer_1_0_min2_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \max_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[3]_i_1_n_0\ : STD_LOGIC;
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
  signal \^min_index_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min_index0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_index0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_index[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \max_index[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \max_index[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \max_index[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \max_value[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \max_value[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \max_value[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \max_value[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \max_value[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \max_value[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \max_value[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \max_value[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \max_value[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \max_value[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \max_value[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \max_value[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \max_value[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \max_value[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \max_value[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \max_value[9]_i_1\ : label is "soft_lutpair45";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min_index0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_index0_carry__0\ : label is 11;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  SS(0) <= \^ss\(0);
  \min_index_reg[3]_0\(3 downto 0) <= \^min_index_reg[3]_0\(3 downto 0);
\max_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[3]_0\(0),
      I1 => \min_index0_carry__0_n_0\,
      I2 => D(0),
      O => \max_index[0]_i_1_n_0\
    );
\max_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[3]_0\(1),
      I1 => \min_index0_carry__0_n_0\,
      I2 => D(1),
      O => \max_index[1]_i_1_n_0\
    );
\max_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[3]_0\(2),
      I1 => \min_index0_carry__0_n_0\,
      I2 => D(2),
      O => \max_index[2]_i_1_n_0\
    );
\max_index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^min_index_reg[3]_0\(3),
      I1 => \min_index0_carry__0_n_0\,
      I2 => D(3),
      O => \max_index[3]_i_1_n_0\
    );
\max_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[0]_i_1_n_0\,
      Q => \max_index_reg[3]_0\(0),
      S => \^ss\(0)
    );
\max_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[1]_i_1_n_0\,
      Q => \max_index_reg[3]_0\(1),
      S => \^ss\(0)
    );
\max_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[2]_i_1_n_0\,
      Q => \max_index_reg[3]_0\(2),
      S => \^ss\(0)
    );
\max_index_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \max_index[3]_i_1_n_0\,
      Q => \max_index_reg[3]_0\(3),
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
      Q => \^min_index_reg[3]_0\(0),
      S => \^ss\(0)
    );
\min_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(1),
      Q => \^min_index_reg[3]_0\(1),
      S => \^ss\(0)
    );
\min_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(2),
      Q => \^min_index_reg[3]_0\(2),
      S => \^ss\(0)
    );
\min_index_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => D(3),
      Q => \^min_index_reg[3]_0\(3),
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
entity hdmi_object_localizer_1_0_min2_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \min_value_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \latched_indices_reg[2][0]\ : in STD_LOGIC;
    \min_value_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \min_index_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_min2_5 : entity is "min2";
end hdmi_object_localizer_1_0_min2_5;

architecture STRUCTURE of hdmi_object_localizer_1_0_min2_5 is
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
  signal \min_indices[2]_20\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^min_value_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_min_index0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_index0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latched_indices[2][0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \latched_indices[2][1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \latched_indices[2][2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \latched_indices[2][3]_i_1\ : label is "soft_lutpair49";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min_index0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_index0_carry__0\ : label is 11;
begin
  \min_value_reg[15]_0\(15 downto 0) <= \^min_value_reg[15]_0\(15 downto 0);
\latched_indices[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \min_indices[2]_20\(0),
      I1 => \latched_indices_reg[2][0]\,
      O => D(0)
    );
\latched_indices[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \min_indices[2]_20\(1),
      I1 => \latched_indices_reg[2][0]\,
      O => D(1)
    );
\latched_indices[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \min_indices[2]_20\(2),
      I1 => \latched_indices_reg[2][0]\,
      O => D(2)
    );
\latched_indices[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \min_indices[2]_20\(3),
      I1 => \latched_indices_reg[2][0]\,
      O => D(3)
    );
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
      I1 => \min_value_reg[15]_1\(14),
      I2 => \min_value_reg[15]_1\(15),
      I3 => \^min_value_reg[15]_0\(15),
      O => \min_index0_carry__0_i_1__1_n_0\
    );
\min_index0_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(12),
      I1 => \min_value_reg[15]_1\(12),
      I2 => \min_value_reg[15]_1\(13),
      I3 => \^min_value_reg[15]_0\(13),
      O => \min_index0_carry__0_i_2__1_n_0\
    );
\min_index0_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(10),
      I1 => \min_value_reg[15]_1\(10),
      I2 => \min_value_reg[15]_1\(11),
      I3 => \^min_value_reg[15]_0\(11),
      O => \min_index0_carry__0_i_3__1_n_0\
    );
\min_index0_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(8),
      I1 => \min_value_reg[15]_1\(8),
      I2 => \min_value_reg[15]_1\(9),
      I3 => \^min_value_reg[15]_0\(9),
      O => \min_index0_carry__0_i_4__1_n_0\
    );
\min_index0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(14),
      I1 => \min_value_reg[15]_1\(14),
      I2 => \^min_value_reg[15]_0\(15),
      I3 => \min_value_reg[15]_1\(15),
      O => \min_index0_carry__0_i_5__1_n_0\
    );
\min_index0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(12),
      I1 => \min_value_reg[15]_1\(12),
      I2 => \^min_value_reg[15]_0\(13),
      I3 => \min_value_reg[15]_1\(13),
      O => \min_index0_carry__0_i_6__1_n_0\
    );
\min_index0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(10),
      I1 => \min_value_reg[15]_1\(10),
      I2 => \^min_value_reg[15]_0\(11),
      I3 => \min_value_reg[15]_1\(11),
      O => \min_index0_carry__0_i_7__1_n_0\
    );
\min_index0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(8),
      I1 => \min_value_reg[15]_1\(8),
      I2 => \^min_value_reg[15]_0\(9),
      I3 => \min_value_reg[15]_1\(9),
      O => \min_index0_carry__0_i_8__1_n_0\
    );
\min_index0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(6),
      I1 => \min_value_reg[15]_1\(6),
      I2 => \min_value_reg[15]_1\(7),
      I3 => \^min_value_reg[15]_0\(7),
      O => \min_index0_carry_i_1__1_n_0\
    );
\min_index0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(4),
      I1 => \min_value_reg[15]_1\(4),
      I2 => \min_value_reg[15]_1\(5),
      I3 => \^min_value_reg[15]_0\(5),
      O => \min_index0_carry_i_2__1_n_0\
    );
\min_index0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(2),
      I1 => \min_value_reg[15]_1\(2),
      I2 => \min_value_reg[15]_1\(3),
      I3 => \^min_value_reg[15]_0\(3),
      O => \min_index0_carry_i_3__1_n_0\
    );
\min_index0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(0),
      I1 => \min_value_reg[15]_1\(0),
      I2 => \min_value_reg[15]_1\(1),
      I3 => \^min_value_reg[15]_0\(1),
      O => \min_index0_carry_i_4__1_n_0\
    );
\min_index0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(6),
      I1 => \min_value_reg[15]_1\(6),
      I2 => \^min_value_reg[15]_0\(7),
      I3 => \min_value_reg[15]_1\(7),
      O => \min_index0_carry_i_5__1_n_0\
    );
\min_index0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(4),
      I1 => \min_value_reg[15]_1\(4),
      I2 => \^min_value_reg[15]_0\(5),
      I3 => \min_value_reg[15]_1\(5),
      O => \min_index0_carry_i_6__1_n_0\
    );
\min_index0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(2),
      I1 => \min_value_reg[15]_1\(2),
      I2 => \^min_value_reg[15]_0\(3),
      I3 => \min_value_reg[15]_1\(3),
      O => \min_index0_carry_i_7__1_n_0\
    );
\min_index0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^min_value_reg[15]_0\(0),
      I1 => \min_value_reg[15]_1\(0),
      I2 => \^min_value_reg[15]_0\(1),
      I3 => \min_value_reg[15]_1\(1),
      O => \min_index0_carry_i_8__1_n_0\
    );
\min_index_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[3]_0\(0),
      Q => \min_indices[2]_20\(0),
      S => SS(0)
    );
\min_index_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[3]_0\(1),
      Q => \min_indices[2]_20\(1),
      S => SS(0)
    );
\min_index_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[3]_0\(2),
      Q => \min_indices[2]_20\(2),
      S => SS(0)
    );
\min_index_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_index_reg[3]_0\(3),
      Q => \min_indices[2]_20\(3),
      S => SS(0)
    );
\min_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(0),
      Q => \^min_value_reg[15]_0\(0),
      S => SS(0)
    );
\min_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(10),
      Q => \^min_value_reg[15]_0\(10),
      S => SS(0)
    );
\min_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(11),
      Q => \^min_value_reg[15]_0\(11),
      S => SS(0)
    );
\min_value_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(12),
      Q => \^min_value_reg[15]_0\(12),
      S => SS(0)
    );
\min_value_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(13),
      Q => \^min_value_reg[15]_0\(13),
      S => SS(0)
    );
\min_value_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(14),
      Q => \^min_value_reg[15]_0\(14),
      S => SS(0)
    );
\min_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(15),
      Q => \^min_value_reg[15]_0\(15),
      S => SS(0)
    );
\min_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(1),
      Q => \^min_value_reg[15]_0\(1),
      S => SS(0)
    );
\min_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(2),
      Q => \^min_value_reg[15]_0\(2),
      S => SS(0)
    );
\min_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(3),
      Q => \^min_value_reg[15]_0\(3),
      S => SS(0)
    );
\min_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(4),
      Q => \^min_value_reg[15]_0\(4),
      S => SS(0)
    );
\min_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(5),
      Q => \^min_value_reg[15]_0\(5),
      S => SS(0)
    );
\min_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(6),
      Q => \^min_value_reg[15]_0\(6),
      S => SS(0)
    );
\min_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(7),
      Q => \^min_value_reg[15]_0\(7),
      S => SS(0)
    );
\min_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(8),
      Q => \^min_value_reg[15]_0\(8),
      S => SS(0)
    );
\min_value_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \min_index0_carry__0_n_0\,
      D => \min_value_reg[15]_1\(9),
      Q => \^min_value_reg[15]_0\(9),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_mult2_accumulate is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    accumulate_latch_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_mult2_accumulate : entity is "mult2_accumulate";
end hdmi_object_localizer_1_0_mult2_accumulate;

architecture STRUCTURE of hdmi_object_localizer_1_0_mult2_accumulate is
  signal \^accumulate_latch_reg_0\ : STD_LOGIC;
  signal \z_fusion/accumulate_latch\ : STD_LOGIC;
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
  accumulate_latch_reg_0 <= \^accumulate_latch_reg_0\;
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
      RSTALLCARRYIN => SR(0),
      RSTALUMODE => SR(0),
      RSTB => SR(0),
      RSTC => SR(0),
      RSTCTRL => SR(0),
      RSTD => SR(0),
      RSTINMODE => SR(0),
      RSTM => SR(0),
      RSTP => \^accumulate_latch_reg_0\,
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
DSP48E1_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \z_fusion/accumulate_latch\,
      I1 => p_0_in,
      I2 => rstn,
      O => \^accumulate_latch_reg_0\
    );
accumulate_latch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => \z_fusion/accumulate_latch\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_mult2_accumulate_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP48E1_inst_0 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_mult2_accumulate_0 : entity is "mult2_accumulate";
end hdmi_object_localizer_1_0_mult2_accumulate_0;

architecture STRUCTURE of hdmi_object_localizer_1_0_mult2_accumulate_0 is
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
      RSTALLCARRYIN => SR(0),
      RSTALUMODE => SR(0),
      RSTB => SR(0),
      RSTC => SR(0),
      RSTCTRL => SR(0),
      RSTD => SR(0),
      RSTINMODE => SR(0),
      RSTM => SR(0),
      RSTP => DSP48E1_inst_0,
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_mult2_accumulate_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP48E1_inst_0 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_mult2_accumulate_2 : entity is "mult2_accumulate";
end hdmi_object_localizer_1_0_mult2_accumulate_2;

architecture STRUCTURE of hdmi_object_localizer_1_0_mult2_accumulate_2 is
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
      RSTALLCARRYIN => SR(0),
      RSTALUMODE => SR(0),
      RSTB => SR(0),
      RSTC => SR(0),
      RSTCTRL => SR(0),
      RSTD => SR(0),
      RSTINMODE => SR(0),
      RSTM => SR(0),
      RSTP => DSP48E1_inst_0,
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_mult2_add is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DSP48E1_inst_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_mult2_add : entity is "mult2_add";
end hdmi_object_localizer_1_0_mult2_add;

architecture STRUCTURE of hdmi_object_localizer_1_0_mult2_add is
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
      C(47) => C(15),
      C(46) => C(15),
      C(45) => C(15),
      C(44) => C(15),
      C(43) => C(15),
      C(42) => C(15),
      C(41) => C(15),
      C(40) => C(15),
      C(39) => C(15),
      C(38) => C(15),
      C(37) => C(15),
      C(36) => C(15),
      C(35) => C(15),
      C(34) => C(15),
      C(33) => C(15),
      C(32) => C(15),
      C(31) => C(15),
      C(30 downto 15) => C(15 downto 0),
      C(14 downto 0) => B"000000000000000",
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
      RSTALLCARRYIN => SR(0),
      RSTALUMODE => SR(0),
      RSTB => SR(0),
      RSTC => SR(0),
      RSTCTRL => SR(0),
      RSTD => SR(0),
      RSTINMODE => SR(0),
      RSTM => SR(0),
      RSTP => SR(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_mult2_add_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DSP48E1_inst_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_mult2_add_1 : entity is "mult2_add";
end hdmi_object_localizer_1_0_mult2_add_1;

architecture STRUCTURE of hdmi_object_localizer_1_0_mult2_add_1 is
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
      B(17 downto 14) => B"0001",
      B(13) => Q(1),
      B(12) => Q(1),
      B(11 downto 10) => Q(1 downto 0),
      B(9) => Q(1),
      B(8) => Q(1),
      B(7 downto 6) => Q(1 downto 0),
      B(5 downto 4) => Q(1 downto 0),
      B(3) => Q(0),
      B(2) => Q(0),
      B(1) => Q(1),
      B(0) => Q(1),
      BCIN(17 downto 0) => NLW_DSP48E1_inst_BCIN_UNCONNECTED(17 downto 0),
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(15),
      C(46) => C(15),
      C(45) => C(15),
      C(44) => C(15),
      C(43) => C(15),
      C(42) => C(15),
      C(41) => C(15),
      C(40) => C(15),
      C(39) => C(15),
      C(38) => C(15),
      C(37) => C(15),
      C(36) => C(15),
      C(35) => C(15),
      C(34) => C(15),
      C(33) => C(15),
      C(32) => C(15),
      C(31) => C(15),
      C(30 downto 15) => C(15 downto 0),
      C(14 downto 0) => B"000000000000000",
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
      RSTALLCARRYIN => SR(0),
      RSTALUMODE => SR(0),
      RSTB => SR(0),
      RSTC => SR(0),
      RSTCTRL => SR(0),
      RSTD => SR(0),
      RSTINMODE => SR(0),
      RSTM => SR(0),
      RSTP => SR(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_mult2_add_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DSP48E1_inst_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_mult2_add_3 : entity is "mult2_add";
end hdmi_object_localizer_1_0_mult2_add_3;

architecture STRUCTURE of hdmi_object_localizer_1_0_mult2_add_3 is
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
      B(17) => Q(15),
      B(16) => Q(15),
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => NLW_DSP48E1_inst_BCIN_UNCONNECTED(17 downto 0),
      BCOUT(17 downto 0) => NLW_DSP48E1_inst_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(15),
      C(46) => C(15),
      C(45) => C(15),
      C(44) => C(15),
      C(43) => C(15),
      C(42) => C(15),
      C(41) => C(15),
      C(40) => C(15),
      C(39) => C(15),
      C(38) => C(15),
      C(37) => C(15),
      C(36) => C(15),
      C(35) => C(15),
      C(34) => C(15),
      C(33) => C(15),
      C(32) => C(15),
      C(31) => C(15),
      C(30 downto 15) => C(15 downto 0),
      C(14 downto 0) => B"000000000000000",
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
      RSTALLCARRYIN => SR(0),
      RSTALUMODE => SR(0),
      RSTB => SR(0),
      RSTC => SR(0),
      RSTCTRL => SR(0),
      RSTD => SR(0),
      RSTINMODE => SR(0),
      RSTM => SR(0),
      RSTP => SR(0),
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_parallel_to_serial is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \genblk1[0].latched_indices_reg[0][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 191 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_parallel_to_serial : entity is "parallel_to_serial";
end hdmi_object_localizer_1_0_parallel_to_serial;

architecture STRUCTURE of hdmi_object_localizer_1_0_parallel_to_serial is
  signal \genblk1[0].latched_din[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din[10][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_din_reg[10]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[10].latched_indices[10][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[10].latched_indices_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din_reg[1]_10\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].latched_indices[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_din_reg[2]_9\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[2].latched_indices[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_indices[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_indices[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_indices[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].latched_indices_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \genblk1[2].latched_indices_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \genblk1[2].latched_indices_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \genblk1[2].latched_indices_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_din_reg[3]_8\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[3].latched_indices[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_indices[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_indices[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_indices[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].latched_indices_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \genblk1[3].latched_indices_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \genblk1[3].latched_indices_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \genblk1[3].latched_indices_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din[4][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_din_reg[4]_7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[4].latched_indices[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_indices[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_indices[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_indices[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].latched_indices_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \genblk1[4].latched_indices_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \genblk1[4].latched_indices_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \genblk1[4].latched_indices_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_din_reg[5]_6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[5].latched_indices[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_indices[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_indices[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_indices[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].latched_indices_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \genblk1[5].latched_indices_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \genblk1[5].latched_indices_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \genblk1[5].latched_indices_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din[6][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_din_reg[6]_5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[6].latched_indices[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_indices[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_indices[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_indices[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[6].latched_indices_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \genblk1[6].latched_indices_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \genblk1[6].latched_indices_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \genblk1[6].latched_indices_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din[7][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_din_reg[7]_4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[7].latched_indices[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_indices[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_indices[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[7].latched_indices_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \genblk1[7].latched_indices_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \genblk1[7].latched_indices_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \genblk1[7].latched_indices_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din[8][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_din_reg[8]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[8].latched_indices[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_indices[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[8].latched_indices_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \genblk1[8].latched_indices_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din[9][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_din_reg[9]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[9].latched_indices[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_indices[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[9].latched_indices_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \genblk1[9].latched_indices_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \latched_din_reg[11]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \latched_indices[11][2]_i_1_n_0\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[11][2]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][0]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][10]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][11]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][12]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][13]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][14]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][1]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][2]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][3]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][4]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][5]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][6]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][7]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][8]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][9]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][15]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \genblk1[10].latched_din[10][9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \genblk1[10].latched_indices[10][2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][0]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][10]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][11]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][12]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][13]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][14]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][15]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][1]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][2]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][3]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][4]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][5]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][6]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][7]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][8]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][9]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][10]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][11]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][12]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][13]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][14]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][15]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][1]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][3]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][4]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][5]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][6]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][7]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \genblk1[2].latched_din[2][9]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \genblk1[2].latched_indices[2][0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \genblk1[2].latched_indices[2][1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \genblk1[2].latched_indices[2][2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \genblk1[2].latched_indices[2][3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][10]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][11]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][12]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][13]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][14]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][15]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][1]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][3]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][4]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][5]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][6]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][7]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][8]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \genblk1[3].latched_din[3][9]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \genblk1[3].latched_indices[3][0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \genblk1[3].latched_indices[3][1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \genblk1[3].latched_indices[3][2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \genblk1[3].latched_indices[3][3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][10]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][11]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][12]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][13]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][14]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][15]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][1]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][5]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][6]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][7]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][8]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \genblk1[4].latched_din[4][9]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \genblk1[4].latched_indices[4][0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \genblk1[4].latched_indices[4][1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \genblk1[4].latched_indices[4][2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \genblk1[4].latched_indices[4][3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][10]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][11]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][12]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][13]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][14]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][15]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][2]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][5]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][7]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][8]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \genblk1[5].latched_din[5][9]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \genblk1[5].latched_indices[5][0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \genblk1[5].latched_indices[5][1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \genblk1[5].latched_indices[5][2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \genblk1[5].latched_indices[5][3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][10]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][11]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][12]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][13]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][14]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][15]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][7]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][8]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \genblk1[6].latched_din[6][9]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \genblk1[6].latched_indices[6][0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \genblk1[6].latched_indices[6][1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \genblk1[6].latched_indices[6][2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \genblk1[6].latched_indices[6][3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][13]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][14]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][15]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][7]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][8]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \genblk1[7].latched_din[7][9]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \genblk1[7].latched_indices[7][0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \genblk1[7].latched_indices[7][1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \genblk1[7].latched_indices[7][2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][10]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][11]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][13]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][14]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][15]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][8]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \genblk1[8].latched_din[8][9]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \genblk1[8].latched_indices[8][0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \genblk1[8].latched_indices[8][2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][11]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][12]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][15]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \genblk1[9].latched_din[9][9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \genblk1[9].latched_indices[9][0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \genblk1[9].latched_indices[9][2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \latched_din[11][0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \latched_din[11][10]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \latched_din[11][11]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \latched_din[11][12]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \latched_din[11][13]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \latched_din[11][14]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \latched_din[11][15]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \latched_din[11][1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \latched_din[11][2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \latched_din[11][3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \latched_din[11][4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \latched_din[11][5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \latched_din[11][6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \latched_din[11][7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \latched_din[11][8]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \latched_din[11][9]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \latched_indices[11][2]_i_1\ : label is "soft_lutpair74";
begin
\genblk1[0].latched_din[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(0),
      I1 => \genblk1[1].latched_din_reg[1]_10\(0),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][0]_i_1_n_0\
    );
\genblk1[0].latched_din[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(10),
      I1 => \genblk1[1].latched_din_reg[1]_10\(10),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][10]_i_1_n_0\
    );
\genblk1[0].latched_din[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(11),
      I1 => \genblk1[1].latched_din_reg[1]_10\(11),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][11]_i_1_n_0\
    );
\genblk1[0].latched_din[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(12),
      I1 => \genblk1[1].latched_din_reg[1]_10\(12),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][12]_i_1_n_0\
    );
\genblk1[0].latched_din[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(13),
      I1 => \genblk1[1].latched_din_reg[1]_10\(13),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][13]_i_1_n_0\
    );
\genblk1[0].latched_din[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(14),
      I1 => \genblk1[1].latched_din_reg[1]_10\(14),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][14]_i_1_n_0\
    );
\genblk1[0].latched_din[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(15),
      I1 => \genblk1[1].latched_din_reg[1]_10\(15),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][15]_i_1_n_0\
    );
\genblk1[0].latched_din[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(1),
      I1 => \genblk1[1].latched_din_reg[1]_10\(1),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][1]_i_1_n_0\
    );
\genblk1[0].latched_din[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(2),
      I1 => \genblk1[1].latched_din_reg[1]_10\(2),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][2]_i_1_n_0\
    );
\genblk1[0].latched_din[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(3),
      I1 => \genblk1[1].latched_din_reg[1]_10\(3),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][3]_i_1_n_0\
    );
\genblk1[0].latched_din[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(4),
      I1 => \genblk1[1].latched_din_reg[1]_10\(4),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][4]_i_1_n_0\
    );
\genblk1[0].latched_din[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(5),
      I1 => \genblk1[1].latched_din_reg[1]_10\(5),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][5]_i_1_n_0\
    );
\genblk1[0].latched_din[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(6),
      I1 => \genblk1[1].latched_din_reg[1]_10\(6),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][6]_i_1_n_0\
    );
\genblk1[0].latched_din[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(7),
      I1 => \genblk1[1].latched_din_reg[1]_10\(7),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][7]_i_1_n_0\
    );
\genblk1[0].latched_din[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(8),
      I1 => \genblk1[1].latched_din_reg[1]_10\(8),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][8]_i_1_n_0\
    );
\genblk1[0].latched_din[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(9),
      I1 => \genblk1[1].latched_din_reg[1]_10\(9),
      I2 => in_valid,
      O => \genblk1[0].latched_din[0][9]_i_1_n_0\
    );
\genblk1[0].latched_din_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][0]_i_1_n_0\,
      Q => Q(0),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][10]_i_1_n_0\,
      Q => Q(10),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][11]_i_1_n_0\,
      Q => Q(11),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][12]_i_1_n_0\,
      Q => Q(12),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][13]_i_1_n_0\,
      Q => Q(13),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][14]_i_1_n_0\,
      Q => Q(14),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][15]_i_1_n_0\,
      Q => Q(15),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][1]_i_1_n_0\,
      Q => Q(1),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][2]_i_1_n_0\,
      Q => Q(2),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][3]_i_1_n_0\,
      Q => Q(3),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][4]_i_1_n_0\,
      Q => Q(4),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][5]_i_1_n_0\,
      Q => Q(5),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][6]_i_1_n_0\,
      Q => Q(6),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][7]_i_1_n_0\,
      Q => Q(7),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][8]_i_1_n_0\,
      Q => Q(8),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][9]_i_1_n_0\,
      Q => Q(9),
      S => SR(0)
    );
\genblk1[0].latched_indices[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg_n_0_[1][0]\,
      I1 => in_valid,
      O => \genblk1[0].latched_indices[0][0]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg_n_0_[1][1]\,
      I1 => in_valid,
      O => \genblk1[0].latched_indices[0][1]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg_n_0_[1][2]\,
      I1 => in_valid,
      O => \genblk1[0].latched_indices[0][2]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg_n_0_[1][3]\,
      I1 => in_valid,
      O => \genblk1[0].latched_indices[0][3]_i_1_n_0\
    );
\genblk1[0].latched_indices_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][0]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg[0][3]_0\(0),
      S => SR(0)
    );
\genblk1[0].latched_indices_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][1]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg[0][3]_0\(1),
      S => SR(0)
    );
\genblk1[0].latched_indices_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][2]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg[0][3]_0\(2),
      S => SR(0)
    );
\genblk1[0].latched_indices_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][3]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg[0][3]_0\(3),
      S => SR(0)
    );
\genblk1[10].latched_din[10][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(160),
      I1 => \latched_din_reg[11]_0\(0),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][0]_i_1_n_0\
    );
\genblk1[10].latched_din[10][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(170),
      I1 => \latched_din_reg[11]_0\(10),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][10]_i_1_n_0\
    );
\genblk1[10].latched_din[10][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(171),
      I1 => \latched_din_reg[11]_0\(11),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][11]_i_1_n_0\
    );
\genblk1[10].latched_din[10][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(172),
      I1 => \latched_din_reg[11]_0\(12),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][12]_i_1_n_0\
    );
\genblk1[10].latched_din[10][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(173),
      I1 => \latched_din_reg[11]_0\(13),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][13]_i_1_n_0\
    );
\genblk1[10].latched_din[10][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(174),
      I1 => \latched_din_reg[11]_0\(14),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][14]_i_1_n_0\
    );
\genblk1[10].latched_din[10][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(175),
      I1 => \latched_din_reg[11]_0\(15),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][15]_i_1_n_0\
    );
\genblk1[10].latched_din[10][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(161),
      I1 => \latched_din_reg[11]_0\(1),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][1]_i_1_n_0\
    );
\genblk1[10].latched_din[10][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(162),
      I1 => \latched_din_reg[11]_0\(2),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][2]_i_1_n_0\
    );
\genblk1[10].latched_din[10][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(163),
      I1 => \latched_din_reg[11]_0\(3),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][3]_i_1_n_0\
    );
\genblk1[10].latched_din[10][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(164),
      I1 => \latched_din_reg[11]_0\(4),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][4]_i_1_n_0\
    );
\genblk1[10].latched_din[10][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(165),
      I1 => \latched_din_reg[11]_0\(5),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][5]_i_1_n_0\
    );
\genblk1[10].latched_din[10][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(166),
      I1 => \latched_din_reg[11]_0\(6),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][6]_i_1_n_0\
    );
\genblk1[10].latched_din[10][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(167),
      I1 => \latched_din_reg[11]_0\(7),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][7]_i_1_n_0\
    );
\genblk1[10].latched_din[10][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(168),
      I1 => \latched_din_reg[11]_0\(8),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][8]_i_1_n_0\
    );
\genblk1[10].latched_din[10][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(169),
      I1 => \latched_din_reg[11]_0\(9),
      I2 => in_valid,
      O => \genblk1[10].latched_din[10][9]_i_1_n_0\
    );
\genblk1[10].latched_din_reg[10][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][0]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(0),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][10]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(10),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][11]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(11),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][12]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(12),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][13]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(13),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][14]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(14),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][15]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(15),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][1]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(1),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][2]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(2),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][3]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(3),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][4]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(4),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][5]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(5),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][6]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(6),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][7]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(7),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][8]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(8),
      S => SR(0)
    );
\genblk1[10].latched_din_reg[10][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_din[10][9]_i_1_n_0\,
      Q => \genblk1[10].latched_din_reg[10]_1\(9),
      S => SR(0)
    );
\genblk1[10].latched_indices[10][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latched_indices_reg_n_0_[11][2]\,
      I1 => in_valid,
      O => \genblk1[10].latched_indices[10][2]_i_1_n_0\
    );
\genblk1[10].latched_indices_reg[10][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[10].latched_indices[10][2]_i_1_n_0\,
      Q => \genblk1[10].latched_indices_reg_n_0_[10][2]\,
      S => SR(0)
    );
\genblk1[1].latched_din[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(16),
      I1 => \genblk1[2].latched_din_reg[2]_9\(0),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][0]_i_1_n_0\
    );
\genblk1[1].latched_din[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(26),
      I1 => \genblk1[2].latched_din_reg[2]_9\(10),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][10]_i_1_n_0\
    );
\genblk1[1].latched_din[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(27),
      I1 => \genblk1[2].latched_din_reg[2]_9\(11),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][11]_i_1_n_0\
    );
\genblk1[1].latched_din[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(28),
      I1 => \genblk1[2].latched_din_reg[2]_9\(12),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][12]_i_1_n_0\
    );
\genblk1[1].latched_din[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(29),
      I1 => \genblk1[2].latched_din_reg[2]_9\(13),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][13]_i_1_n_0\
    );
\genblk1[1].latched_din[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(30),
      I1 => \genblk1[2].latched_din_reg[2]_9\(14),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][14]_i_1_n_0\
    );
\genblk1[1].latched_din[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(31),
      I1 => \genblk1[2].latched_din_reg[2]_9\(15),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][15]_i_1_n_0\
    );
\genblk1[1].latched_din[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(17),
      I1 => \genblk1[2].latched_din_reg[2]_9\(1),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][1]_i_1_n_0\
    );
\genblk1[1].latched_din[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(18),
      I1 => \genblk1[2].latched_din_reg[2]_9\(2),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][2]_i_1_n_0\
    );
\genblk1[1].latched_din[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(19),
      I1 => \genblk1[2].latched_din_reg[2]_9\(3),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][3]_i_1_n_0\
    );
\genblk1[1].latched_din[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(20),
      I1 => \genblk1[2].latched_din_reg[2]_9\(4),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][4]_i_1_n_0\
    );
\genblk1[1].latched_din[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(21),
      I1 => \genblk1[2].latched_din_reg[2]_9\(5),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][5]_i_1_n_0\
    );
\genblk1[1].latched_din[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(22),
      I1 => \genblk1[2].latched_din_reg[2]_9\(6),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][6]_i_1_n_0\
    );
\genblk1[1].latched_din[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(23),
      I1 => \genblk1[2].latched_din_reg[2]_9\(7),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][7]_i_1_n_0\
    );
\genblk1[1].latched_din[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(24),
      I1 => \genblk1[2].latched_din_reg[2]_9\(8),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][8]_i_1_n_0\
    );
\genblk1[1].latched_din[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(25),
      I1 => \genblk1[2].latched_din_reg[2]_9\(9),
      I2 => in_valid,
      O => \genblk1[1].latched_din[1][9]_i_1_n_0\
    );
\genblk1[1].latched_din_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][0]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(0),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][10]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(10),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][11]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(11),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][12]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(12),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][13]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(13),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][14]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(14),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][15]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(15),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][1]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(1),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][2]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(2),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][3]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(3),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][4]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(4),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][5]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(5),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][6]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(6),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][7]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(7),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][8]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(8),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][9]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_10\(9),
      S => SR(0)
    );
\genblk1[1].latched_indices[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[2].latched_indices_reg_n_0_[2][0]\,
      O => \genblk1[1].latched_indices[1][0]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[2].latched_indices_reg_n_0_[2][1]\,
      I1 => in_valid,
      O => \genblk1[1].latched_indices[1][1]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[2].latched_indices_reg_n_0_[2][2]\,
      I1 => in_valid,
      O => \genblk1[1].latched_indices[1][2]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[2].latched_indices_reg_n_0_[2][3]\,
      I1 => in_valid,
      O => \genblk1[1].latched_indices[1][3]_i_1_n_0\
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
      S => SR(0)
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
      S => SR(0)
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
      S => SR(0)
    );
\genblk1[1].latched_indices_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][3]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][3]\,
      S => SR(0)
    );
\genblk1[2].latched_din[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(32),
      I1 => \genblk1[3].latched_din_reg[3]_8\(0),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][0]_i_1_n_0\
    );
\genblk1[2].latched_din[2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(42),
      I1 => \genblk1[3].latched_din_reg[3]_8\(10),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][10]_i_1_n_0\
    );
\genblk1[2].latched_din[2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(43),
      I1 => \genblk1[3].latched_din_reg[3]_8\(11),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][11]_i_1_n_0\
    );
\genblk1[2].latched_din[2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(44),
      I1 => \genblk1[3].latched_din_reg[3]_8\(12),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][12]_i_1_n_0\
    );
\genblk1[2].latched_din[2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(45),
      I1 => \genblk1[3].latched_din_reg[3]_8\(13),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][13]_i_1_n_0\
    );
\genblk1[2].latched_din[2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(46),
      I1 => \genblk1[3].latched_din_reg[3]_8\(14),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][14]_i_1_n_0\
    );
\genblk1[2].latched_din[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(47),
      I1 => \genblk1[3].latched_din_reg[3]_8\(15),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][15]_i_1_n_0\
    );
\genblk1[2].latched_din[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(33),
      I1 => \genblk1[3].latched_din_reg[3]_8\(1),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][1]_i_1_n_0\
    );
\genblk1[2].latched_din[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(34),
      I1 => \genblk1[3].latched_din_reg[3]_8\(2),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][2]_i_1_n_0\
    );
\genblk1[2].latched_din[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(35),
      I1 => \genblk1[3].latched_din_reg[3]_8\(3),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][3]_i_1_n_0\
    );
\genblk1[2].latched_din[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(36),
      I1 => \genblk1[3].latched_din_reg[3]_8\(4),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][4]_i_1_n_0\
    );
\genblk1[2].latched_din[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(37),
      I1 => \genblk1[3].latched_din_reg[3]_8\(5),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][5]_i_1_n_0\
    );
\genblk1[2].latched_din[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(38),
      I1 => \genblk1[3].latched_din_reg[3]_8\(6),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][6]_i_1_n_0\
    );
\genblk1[2].latched_din[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(39),
      I1 => \genblk1[3].latched_din_reg[3]_8\(7),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][7]_i_1_n_0\
    );
\genblk1[2].latched_din[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(40),
      I1 => \genblk1[3].latched_din_reg[3]_8\(8),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][8]_i_1_n_0\
    );
\genblk1[2].latched_din[2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(41),
      I1 => \genblk1[3].latched_din_reg[3]_8\(9),
      I2 => in_valid,
      O => \genblk1[2].latched_din[2][9]_i_1_n_0\
    );
\genblk1[2].latched_din_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][0]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(0),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][10]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(10),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][11]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(11),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][12]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(12),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][13]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(13),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][14]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(14),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][15]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(15),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][1]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(1),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][2]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(2),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][3]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(3),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][4]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(4),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][5]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(5),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][6]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(6),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][7]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(7),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][8]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(8),
      S => SR(0)
    );
\genblk1[2].latched_din_reg[2][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_din[2][9]_i_1_n_0\,
      Q => \genblk1[2].latched_din_reg[2]_9\(9),
      S => SR(0)
    );
\genblk1[2].latched_indices[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[3].latched_indices_reg_n_0_[3][0]\,
      I1 => in_valid,
      O => \genblk1[2].latched_indices[2][0]_i_1_n_0\
    );
\genblk1[2].latched_indices[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[3].latched_indices_reg_n_0_[3][1]\,
      O => \genblk1[2].latched_indices[2][1]_i_1_n_0\
    );
\genblk1[2].latched_indices[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[3].latched_indices_reg_n_0_[3][2]\,
      I1 => in_valid,
      O => \genblk1[2].latched_indices[2][2]_i_1_n_0\
    );
\genblk1[2].latched_indices[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[3].latched_indices_reg_n_0_[3][3]\,
      I1 => in_valid,
      O => \genblk1[2].latched_indices[2][3]_i_1_n_0\
    );
\genblk1[2].latched_indices_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_indices[2][0]_i_1_n_0\,
      Q => \genblk1[2].latched_indices_reg_n_0_[2][0]\,
      S => SR(0)
    );
\genblk1[2].latched_indices_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_indices[2][1]_i_1_n_0\,
      Q => \genblk1[2].latched_indices_reg_n_0_[2][1]\,
      S => SR(0)
    );
\genblk1[2].latched_indices_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_indices[2][2]_i_1_n_0\,
      Q => \genblk1[2].latched_indices_reg_n_0_[2][2]\,
      S => SR(0)
    );
\genblk1[2].latched_indices_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].latched_indices[2][3]_i_1_n_0\,
      Q => \genblk1[2].latched_indices_reg_n_0_[2][3]\,
      S => SR(0)
    );
\genblk1[3].latched_din[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(48),
      I1 => \genblk1[4].latched_din_reg[4]_7\(0),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][0]_i_1_n_0\
    );
\genblk1[3].latched_din[3][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(58),
      I1 => \genblk1[4].latched_din_reg[4]_7\(10),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][10]_i_1_n_0\
    );
\genblk1[3].latched_din[3][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(59),
      I1 => \genblk1[4].latched_din_reg[4]_7\(11),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][11]_i_1_n_0\
    );
\genblk1[3].latched_din[3][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(60),
      I1 => \genblk1[4].latched_din_reg[4]_7\(12),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][12]_i_1_n_0\
    );
\genblk1[3].latched_din[3][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(61),
      I1 => \genblk1[4].latched_din_reg[4]_7\(13),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][13]_i_1_n_0\
    );
\genblk1[3].latched_din[3][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(62),
      I1 => \genblk1[4].latched_din_reg[4]_7\(14),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][14]_i_1_n_0\
    );
\genblk1[3].latched_din[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(63),
      I1 => \genblk1[4].latched_din_reg[4]_7\(15),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][15]_i_1_n_0\
    );
\genblk1[3].latched_din[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(49),
      I1 => \genblk1[4].latched_din_reg[4]_7\(1),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][1]_i_1_n_0\
    );
\genblk1[3].latched_din[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(50),
      I1 => \genblk1[4].latched_din_reg[4]_7\(2),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][2]_i_1_n_0\
    );
\genblk1[3].latched_din[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(51),
      I1 => \genblk1[4].latched_din_reg[4]_7\(3),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][3]_i_1_n_0\
    );
\genblk1[3].latched_din[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(52),
      I1 => \genblk1[4].latched_din_reg[4]_7\(4),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][4]_i_1_n_0\
    );
\genblk1[3].latched_din[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(53),
      I1 => \genblk1[4].latched_din_reg[4]_7\(5),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][5]_i_1_n_0\
    );
\genblk1[3].latched_din[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(54),
      I1 => \genblk1[4].latched_din_reg[4]_7\(6),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][6]_i_1_n_0\
    );
\genblk1[3].latched_din[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(55),
      I1 => \genblk1[4].latched_din_reg[4]_7\(7),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][7]_i_1_n_0\
    );
\genblk1[3].latched_din[3][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(56),
      I1 => \genblk1[4].latched_din_reg[4]_7\(8),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][8]_i_1_n_0\
    );
\genblk1[3].latched_din[3][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(57),
      I1 => \genblk1[4].latched_din_reg[4]_7\(9),
      I2 => in_valid,
      O => \genblk1[3].latched_din[3][9]_i_1_n_0\
    );
\genblk1[3].latched_din_reg[3][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][0]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(0),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][10]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(10),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][11]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(11),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][12]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(12),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][13]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(13),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][14]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(14),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][15]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(15),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][1]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(1),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][2]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(2),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][3]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(3),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][4]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(4),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][5]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(5),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][6]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(6),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][7]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(7),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][8]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(8),
      S => SR(0)
    );
\genblk1[3].latched_din_reg[3][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_din[3][9]_i_1_n_0\,
      Q => \genblk1[3].latched_din_reg[3]_8\(9),
      S => SR(0)
    );
\genblk1[3].latched_indices[3][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[4].latched_indices_reg_n_0_[4][0]\,
      O => \genblk1[3].latched_indices[3][0]_i_1_n_0\
    );
\genblk1[3].latched_indices[3][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[4].latched_indices_reg_n_0_[4][1]\,
      O => \genblk1[3].latched_indices[3][1]_i_1_n_0\
    );
\genblk1[3].latched_indices[3][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[4].latched_indices_reg_n_0_[4][2]\,
      I1 => in_valid,
      O => \genblk1[3].latched_indices[3][2]_i_1_n_0\
    );
\genblk1[3].latched_indices[3][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[4].latched_indices_reg_n_0_[4][3]\,
      I1 => in_valid,
      O => \genblk1[3].latched_indices[3][3]_i_1_n_0\
    );
\genblk1[3].latched_indices_reg[3][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_indices[3][0]_i_1_n_0\,
      Q => \genblk1[3].latched_indices_reg_n_0_[3][0]\,
      S => SR(0)
    );
\genblk1[3].latched_indices_reg[3][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_indices[3][1]_i_1_n_0\,
      Q => \genblk1[3].latched_indices_reg_n_0_[3][1]\,
      S => SR(0)
    );
\genblk1[3].latched_indices_reg[3][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_indices[3][2]_i_1_n_0\,
      Q => \genblk1[3].latched_indices_reg_n_0_[3][2]\,
      S => SR(0)
    );
\genblk1[3].latched_indices_reg[3][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].latched_indices[3][3]_i_1_n_0\,
      Q => \genblk1[3].latched_indices_reg_n_0_[3][3]\,
      S => SR(0)
    );
\genblk1[4].latched_din[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(64),
      I1 => \genblk1[5].latched_din_reg[5]_6\(0),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][0]_i_1_n_0\
    );
\genblk1[4].latched_din[4][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(74),
      I1 => \genblk1[5].latched_din_reg[5]_6\(10),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][10]_i_1_n_0\
    );
\genblk1[4].latched_din[4][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(75),
      I1 => \genblk1[5].latched_din_reg[5]_6\(11),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][11]_i_1_n_0\
    );
\genblk1[4].latched_din[4][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(76),
      I1 => \genblk1[5].latched_din_reg[5]_6\(12),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][12]_i_1_n_0\
    );
\genblk1[4].latched_din[4][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(77),
      I1 => \genblk1[5].latched_din_reg[5]_6\(13),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][13]_i_1_n_0\
    );
\genblk1[4].latched_din[4][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(78),
      I1 => \genblk1[5].latched_din_reg[5]_6\(14),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][14]_i_1_n_0\
    );
\genblk1[4].latched_din[4][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(79),
      I1 => \genblk1[5].latched_din_reg[5]_6\(15),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][15]_i_1_n_0\
    );
\genblk1[4].latched_din[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(65),
      I1 => \genblk1[5].latched_din_reg[5]_6\(1),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][1]_i_1_n_0\
    );
\genblk1[4].latched_din[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(66),
      I1 => \genblk1[5].latched_din_reg[5]_6\(2),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][2]_i_1_n_0\
    );
\genblk1[4].latched_din[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(67),
      I1 => \genblk1[5].latched_din_reg[5]_6\(3),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][3]_i_1_n_0\
    );
\genblk1[4].latched_din[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(68),
      I1 => \genblk1[5].latched_din_reg[5]_6\(4),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][4]_i_1_n_0\
    );
\genblk1[4].latched_din[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(69),
      I1 => \genblk1[5].latched_din_reg[5]_6\(5),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][5]_i_1_n_0\
    );
\genblk1[4].latched_din[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(70),
      I1 => \genblk1[5].latched_din_reg[5]_6\(6),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][6]_i_1_n_0\
    );
\genblk1[4].latched_din[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(71),
      I1 => \genblk1[5].latched_din_reg[5]_6\(7),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][7]_i_1_n_0\
    );
\genblk1[4].latched_din[4][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(72),
      I1 => \genblk1[5].latched_din_reg[5]_6\(8),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][8]_i_1_n_0\
    );
\genblk1[4].latched_din[4][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(73),
      I1 => \genblk1[5].latched_din_reg[5]_6\(9),
      I2 => in_valid,
      O => \genblk1[4].latched_din[4][9]_i_1_n_0\
    );
\genblk1[4].latched_din_reg[4][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][0]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(0),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][10]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(10),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][11]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(11),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][12]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(12),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][13]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(13),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][14]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(14),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][15]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(15),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][1]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(1),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][2]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(2),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][3]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(3),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][4]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(4),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][5]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(5),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][6]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(6),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][7]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(7),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][8]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(8),
      S => SR(0)
    );
\genblk1[4].latched_din_reg[4][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_din[4][9]_i_1_n_0\,
      Q => \genblk1[4].latched_din_reg[4]_7\(9),
      S => SR(0)
    );
\genblk1[4].latched_indices[4][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[5].latched_indices_reg_n_0_[5][0]\,
      I1 => in_valid,
      O => \genblk1[4].latched_indices[4][0]_i_1_n_0\
    );
\genblk1[4].latched_indices[4][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[5].latched_indices_reg_n_0_[5][1]\,
      I1 => in_valid,
      O => \genblk1[4].latched_indices[4][1]_i_1_n_0\
    );
\genblk1[4].latched_indices[4][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[5].latched_indices_reg_n_0_[5][2]\,
      O => \genblk1[4].latched_indices[4][2]_i_1_n_0\
    );
\genblk1[4].latched_indices[4][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[5].latched_indices_reg_n_0_[5][3]\,
      I1 => in_valid,
      O => \genblk1[4].latched_indices[4][3]_i_1_n_0\
    );
\genblk1[4].latched_indices_reg[4][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_indices[4][0]_i_1_n_0\,
      Q => \genblk1[4].latched_indices_reg_n_0_[4][0]\,
      S => SR(0)
    );
\genblk1[4].latched_indices_reg[4][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_indices[4][1]_i_1_n_0\,
      Q => \genblk1[4].latched_indices_reg_n_0_[4][1]\,
      S => SR(0)
    );
\genblk1[4].latched_indices_reg[4][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_indices[4][2]_i_1_n_0\,
      Q => \genblk1[4].latched_indices_reg_n_0_[4][2]\,
      S => SR(0)
    );
\genblk1[4].latched_indices_reg[4][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[4].latched_indices[4][3]_i_1_n_0\,
      Q => \genblk1[4].latched_indices_reg_n_0_[4][3]\,
      S => SR(0)
    );
\genblk1[5].latched_din[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(80),
      I1 => \genblk1[6].latched_din_reg[6]_5\(0),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][0]_i_1_n_0\
    );
\genblk1[5].latched_din[5][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(90),
      I1 => \genblk1[6].latched_din_reg[6]_5\(10),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][10]_i_1_n_0\
    );
\genblk1[5].latched_din[5][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(91),
      I1 => \genblk1[6].latched_din_reg[6]_5\(11),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][11]_i_1_n_0\
    );
\genblk1[5].latched_din[5][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(92),
      I1 => \genblk1[6].latched_din_reg[6]_5\(12),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][12]_i_1_n_0\
    );
\genblk1[5].latched_din[5][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(93),
      I1 => \genblk1[6].latched_din_reg[6]_5\(13),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][13]_i_1_n_0\
    );
\genblk1[5].latched_din[5][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(94),
      I1 => \genblk1[6].latched_din_reg[6]_5\(14),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][14]_i_1_n_0\
    );
\genblk1[5].latched_din[5][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(95),
      I1 => \genblk1[6].latched_din_reg[6]_5\(15),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][15]_i_1_n_0\
    );
\genblk1[5].latched_din[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(81),
      I1 => \genblk1[6].latched_din_reg[6]_5\(1),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][1]_i_1_n_0\
    );
\genblk1[5].latched_din[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(82),
      I1 => \genblk1[6].latched_din_reg[6]_5\(2),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][2]_i_1_n_0\
    );
\genblk1[5].latched_din[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(83),
      I1 => \genblk1[6].latched_din_reg[6]_5\(3),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][3]_i_1_n_0\
    );
\genblk1[5].latched_din[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(84),
      I1 => \genblk1[6].latched_din_reg[6]_5\(4),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][4]_i_1_n_0\
    );
\genblk1[5].latched_din[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(85),
      I1 => \genblk1[6].latched_din_reg[6]_5\(5),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][5]_i_1_n_0\
    );
\genblk1[5].latched_din[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(86),
      I1 => \genblk1[6].latched_din_reg[6]_5\(6),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][6]_i_1_n_0\
    );
\genblk1[5].latched_din[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(87),
      I1 => \genblk1[6].latched_din_reg[6]_5\(7),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][7]_i_1_n_0\
    );
\genblk1[5].latched_din[5][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(88),
      I1 => \genblk1[6].latched_din_reg[6]_5\(8),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][8]_i_1_n_0\
    );
\genblk1[5].latched_din[5][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(89),
      I1 => \genblk1[6].latched_din_reg[6]_5\(9),
      I2 => in_valid,
      O => \genblk1[5].latched_din[5][9]_i_1_n_0\
    );
\genblk1[5].latched_din_reg[5][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][0]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(0),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][10]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(10),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][11]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(11),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][12]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(12),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][13]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(13),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][14]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(14),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][15]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(15),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][1]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(1),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][2]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(2),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][3]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(3),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][4]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(4),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][5]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(5),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][6]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(6),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][7]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(7),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][8]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(8),
      S => SR(0)
    );
\genblk1[5].latched_din_reg[5][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_din[5][9]_i_1_n_0\,
      Q => \genblk1[5].latched_din_reg[5]_6\(9),
      S => SR(0)
    );
\genblk1[5].latched_indices[5][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[6].latched_indices_reg_n_0_[6][0]\,
      O => \genblk1[5].latched_indices[5][0]_i_1_n_0\
    );
\genblk1[5].latched_indices[5][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[6].latched_indices_reg_n_0_[6][1]\,
      I1 => in_valid,
      O => \genblk1[5].latched_indices[5][1]_i_1_n_0\
    );
\genblk1[5].latched_indices[5][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[6].latched_indices_reg_n_0_[6][2]\,
      O => \genblk1[5].latched_indices[5][2]_i_1_n_0\
    );
\genblk1[5].latched_indices[5][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[6].latched_indices_reg_n_0_[6][3]\,
      I1 => in_valid,
      O => \genblk1[5].latched_indices[5][3]_i_1_n_0\
    );
\genblk1[5].latched_indices_reg[5][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_indices[5][0]_i_1_n_0\,
      Q => \genblk1[5].latched_indices_reg_n_0_[5][0]\,
      S => SR(0)
    );
\genblk1[5].latched_indices_reg[5][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_indices[5][1]_i_1_n_0\,
      Q => \genblk1[5].latched_indices_reg_n_0_[5][1]\,
      S => SR(0)
    );
\genblk1[5].latched_indices_reg[5][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_indices[5][2]_i_1_n_0\,
      Q => \genblk1[5].latched_indices_reg_n_0_[5][2]\,
      S => SR(0)
    );
\genblk1[5].latched_indices_reg[5][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[5].latched_indices[5][3]_i_1_n_0\,
      Q => \genblk1[5].latched_indices_reg_n_0_[5][3]\,
      S => SR(0)
    );
\genblk1[6].latched_din[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(96),
      I1 => \genblk1[7].latched_din_reg[7]_4\(0),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][0]_i_1_n_0\
    );
\genblk1[6].latched_din[6][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(106),
      I1 => \genblk1[7].latched_din_reg[7]_4\(10),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][10]_i_1_n_0\
    );
\genblk1[6].latched_din[6][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(107),
      I1 => \genblk1[7].latched_din_reg[7]_4\(11),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][11]_i_1_n_0\
    );
\genblk1[6].latched_din[6][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(108),
      I1 => \genblk1[7].latched_din_reg[7]_4\(12),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][12]_i_1_n_0\
    );
\genblk1[6].latched_din[6][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(109),
      I1 => \genblk1[7].latched_din_reg[7]_4\(13),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][13]_i_1_n_0\
    );
\genblk1[6].latched_din[6][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(110),
      I1 => \genblk1[7].latched_din_reg[7]_4\(14),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][14]_i_1_n_0\
    );
\genblk1[6].latched_din[6][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(111),
      I1 => \genblk1[7].latched_din_reg[7]_4\(15),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][15]_i_1_n_0\
    );
\genblk1[6].latched_din[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(97),
      I1 => \genblk1[7].latched_din_reg[7]_4\(1),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][1]_i_1_n_0\
    );
\genblk1[6].latched_din[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(98),
      I1 => \genblk1[7].latched_din_reg[7]_4\(2),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][2]_i_1_n_0\
    );
\genblk1[6].latched_din[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(99),
      I1 => \genblk1[7].latched_din_reg[7]_4\(3),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][3]_i_1_n_0\
    );
\genblk1[6].latched_din[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(100),
      I1 => \genblk1[7].latched_din_reg[7]_4\(4),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][4]_i_1_n_0\
    );
\genblk1[6].latched_din[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(101),
      I1 => \genblk1[7].latched_din_reg[7]_4\(5),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][5]_i_1_n_0\
    );
\genblk1[6].latched_din[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(102),
      I1 => \genblk1[7].latched_din_reg[7]_4\(6),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][6]_i_1_n_0\
    );
\genblk1[6].latched_din[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(103),
      I1 => \genblk1[7].latched_din_reg[7]_4\(7),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][7]_i_1_n_0\
    );
\genblk1[6].latched_din[6][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(104),
      I1 => \genblk1[7].latched_din_reg[7]_4\(8),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][8]_i_1_n_0\
    );
\genblk1[6].latched_din[6][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(105),
      I1 => \genblk1[7].latched_din_reg[7]_4\(9),
      I2 => in_valid,
      O => \genblk1[6].latched_din[6][9]_i_1_n_0\
    );
\genblk1[6].latched_din_reg[6][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][0]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(0),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][10]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(10),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][11]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(11),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][12]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(12),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][13]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(13),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][14]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(14),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][15]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(15),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][1]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(1),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][2]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(2),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][3]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(3),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][4]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(4),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][5]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(5),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][6]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(6),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][7]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(7),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][8]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(8),
      S => SR(0)
    );
\genblk1[6].latched_din_reg[6][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_din[6][9]_i_1_n_0\,
      Q => \genblk1[6].latched_din_reg[6]_5\(9),
      S => SR(0)
    );
\genblk1[6].latched_indices[6][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[7].latched_indices_reg_n_0_[7][0]\,
      I1 => in_valid,
      O => \genblk1[6].latched_indices[6][0]_i_1_n_0\
    );
\genblk1[6].latched_indices[6][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[7].latched_indices_reg_n_0_[7][1]\,
      O => \genblk1[6].latched_indices[6][1]_i_1_n_0\
    );
\genblk1[6].latched_indices[6][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[7].latched_indices_reg_n_0_[7][2]\,
      O => \genblk1[6].latched_indices[6][2]_i_1_n_0\
    );
\genblk1[6].latched_indices[6][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[7].latched_indices_reg_n_0_[7][3]\,
      I1 => in_valid,
      O => \genblk1[6].latched_indices[6][3]_i_1_n_0\
    );
\genblk1[6].latched_indices_reg[6][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_indices[6][0]_i_1_n_0\,
      Q => \genblk1[6].latched_indices_reg_n_0_[6][0]\,
      S => SR(0)
    );
\genblk1[6].latched_indices_reg[6][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_indices[6][1]_i_1_n_0\,
      Q => \genblk1[6].latched_indices_reg_n_0_[6][1]\,
      S => SR(0)
    );
\genblk1[6].latched_indices_reg[6][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_indices[6][2]_i_1_n_0\,
      Q => \genblk1[6].latched_indices_reg_n_0_[6][2]\,
      S => SR(0)
    );
\genblk1[6].latched_indices_reg[6][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[6].latched_indices[6][3]_i_1_n_0\,
      Q => \genblk1[6].latched_indices_reg_n_0_[6][3]\,
      S => SR(0)
    );
\genblk1[7].latched_din[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(112),
      I1 => \genblk1[8].latched_din_reg[8]_3\(0),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][0]_i_1_n_0\
    );
\genblk1[7].latched_din[7][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(122),
      I1 => \genblk1[8].latched_din_reg[8]_3\(10),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][10]_i_1_n_0\
    );
\genblk1[7].latched_din[7][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(123),
      I1 => \genblk1[8].latched_din_reg[8]_3\(11),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][11]_i_1_n_0\
    );
\genblk1[7].latched_din[7][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(124),
      I1 => \genblk1[8].latched_din_reg[8]_3\(12),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][12]_i_1_n_0\
    );
\genblk1[7].latched_din[7][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(125),
      I1 => \genblk1[8].latched_din_reg[8]_3\(13),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][13]_i_1_n_0\
    );
\genblk1[7].latched_din[7][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(126),
      I1 => \genblk1[8].latched_din_reg[8]_3\(14),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][14]_i_1_n_0\
    );
\genblk1[7].latched_din[7][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(127),
      I1 => \genblk1[8].latched_din_reg[8]_3\(15),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][15]_i_1_n_0\
    );
\genblk1[7].latched_din[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(113),
      I1 => \genblk1[8].latched_din_reg[8]_3\(1),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][1]_i_1_n_0\
    );
\genblk1[7].latched_din[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(114),
      I1 => \genblk1[8].latched_din_reg[8]_3\(2),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][2]_i_1_n_0\
    );
\genblk1[7].latched_din[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(115),
      I1 => \genblk1[8].latched_din_reg[8]_3\(3),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][3]_i_1_n_0\
    );
\genblk1[7].latched_din[7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(116),
      I1 => \genblk1[8].latched_din_reg[8]_3\(4),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][4]_i_1_n_0\
    );
\genblk1[7].latched_din[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(117),
      I1 => \genblk1[8].latched_din_reg[8]_3\(5),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][5]_i_1_n_0\
    );
\genblk1[7].latched_din[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(118),
      I1 => \genblk1[8].latched_din_reg[8]_3\(6),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][6]_i_1_n_0\
    );
\genblk1[7].latched_din[7][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(119),
      I1 => \genblk1[8].latched_din_reg[8]_3\(7),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][7]_i_1_n_0\
    );
\genblk1[7].latched_din[7][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(120),
      I1 => \genblk1[8].latched_din_reg[8]_3\(8),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][8]_i_1_n_0\
    );
\genblk1[7].latched_din[7][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(121),
      I1 => \genblk1[8].latched_din_reg[8]_3\(9),
      I2 => in_valid,
      O => \genblk1[7].latched_din[7][9]_i_1_n_0\
    );
\genblk1[7].latched_din_reg[7][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][0]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(0),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][10]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(10),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][11]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(11),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][12]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(12),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][13]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(13),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][14]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(14),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][15]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(15),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][1]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(1),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][2]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(2),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][3]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(3),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][4]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(4),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][5]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(5),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][6]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(6),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][7]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(7),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][8]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(8),
      S => SR(0)
    );
\genblk1[7].latched_din_reg[7][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_din[7][9]_i_1_n_0\,
      Q => \genblk1[7].latched_din_reg[7]_4\(9),
      S => SR(0)
    );
\genblk1[7].latched_indices[7][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[8].latched_indices_reg_n_0_[8][0]\,
      O => \genblk1[7].latched_indices[7][0]_i_1_n_0\
    );
\genblk1[7].latched_indices[7][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[6].latched_indices_reg_n_0_[6][3]\,
      O => \genblk1[7].latched_indices[7][1]_i_1_n_0\
    );
\genblk1[7].latched_indices[7][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[8].latched_indices_reg_n_0_[8][2]\,
      O => \genblk1[7].latched_indices[7][2]_i_1_n_0\
    );
\genblk1[7].latched_indices_reg[7][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_indices[7][0]_i_1_n_0\,
      Q => \genblk1[7].latched_indices_reg_n_0_[7][0]\,
      S => SR(0)
    );
\genblk1[7].latched_indices_reg[7][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_indices[7][1]_i_1_n_0\,
      Q => \genblk1[7].latched_indices_reg_n_0_[7][1]\,
      S => SR(0)
    );
\genblk1[7].latched_indices_reg[7][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[7].latched_indices[7][2]_i_1_n_0\,
      Q => \genblk1[7].latched_indices_reg_n_0_[7][2]\,
      S => SR(0)
    );
\genblk1[7].latched_indices_reg[7][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \latched_indices[11][2]_i_1_n_0\,
      Q => \genblk1[7].latched_indices_reg_n_0_[7][3]\,
      S => SR(0)
    );
\genblk1[8].latched_din[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(128),
      I1 => \genblk1[9].latched_din_reg[9]_2\(0),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][0]_i_1_n_0\
    );
\genblk1[8].latched_din[8][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(138),
      I1 => \genblk1[9].latched_din_reg[9]_2\(10),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][10]_i_1_n_0\
    );
\genblk1[8].latched_din[8][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(139),
      I1 => \genblk1[9].latched_din_reg[9]_2\(11),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][11]_i_1_n_0\
    );
\genblk1[8].latched_din[8][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(140),
      I1 => \genblk1[9].latched_din_reg[9]_2\(12),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][12]_i_1_n_0\
    );
\genblk1[8].latched_din[8][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(141),
      I1 => \genblk1[9].latched_din_reg[9]_2\(13),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][13]_i_1_n_0\
    );
\genblk1[8].latched_din[8][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(142),
      I1 => \genblk1[9].latched_din_reg[9]_2\(14),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][14]_i_1_n_0\
    );
\genblk1[8].latched_din[8][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(143),
      I1 => \genblk1[9].latched_din_reg[9]_2\(15),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][15]_i_1_n_0\
    );
\genblk1[8].latched_din[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(129),
      I1 => \genblk1[9].latched_din_reg[9]_2\(1),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][1]_i_1_n_0\
    );
\genblk1[8].latched_din[8][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(130),
      I1 => \genblk1[9].latched_din_reg[9]_2\(2),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][2]_i_1_n_0\
    );
\genblk1[8].latched_din[8][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(131),
      I1 => \genblk1[9].latched_din_reg[9]_2\(3),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][3]_i_1_n_0\
    );
\genblk1[8].latched_din[8][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(132),
      I1 => \genblk1[9].latched_din_reg[9]_2\(4),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][4]_i_1_n_0\
    );
\genblk1[8].latched_din[8][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(133),
      I1 => \genblk1[9].latched_din_reg[9]_2\(5),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][5]_i_1_n_0\
    );
\genblk1[8].latched_din[8][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(134),
      I1 => \genblk1[9].latched_din_reg[9]_2\(6),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][6]_i_1_n_0\
    );
\genblk1[8].latched_din[8][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(135),
      I1 => \genblk1[9].latched_din_reg[9]_2\(7),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][7]_i_1_n_0\
    );
\genblk1[8].latched_din[8][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(136),
      I1 => \genblk1[9].latched_din_reg[9]_2\(8),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][8]_i_1_n_0\
    );
\genblk1[8].latched_din[8][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(137),
      I1 => \genblk1[9].latched_din_reg[9]_2\(9),
      I2 => in_valid,
      O => \genblk1[8].latched_din[8][9]_i_1_n_0\
    );
\genblk1[8].latched_din_reg[8][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][0]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(0),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][10]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(10),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][11]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(11),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][12]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(12),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][13]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(13),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][14]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(14),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][15]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(15),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][1]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(1),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][2]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(2),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][3]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(3),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][4]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(4),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][5]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(5),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][6]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(6),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][7]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(7),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][8]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(8),
      S => SR(0)
    );
\genblk1[8].latched_din_reg[8][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_din[8][9]_i_1_n_0\,
      Q => \genblk1[8].latched_din_reg[8]_3\(9),
      S => SR(0)
    );
\genblk1[8].latched_indices[8][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[9].latched_indices_reg_n_0_[9][0]\,
      I1 => in_valid,
      O => \genblk1[8].latched_indices[8][0]_i_1_n_0\
    );
\genblk1[8].latched_indices[8][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[9].latched_indices_reg_n_0_[9][2]\,
      I1 => in_valid,
      O => \genblk1[8].latched_indices[8][2]_i_1_n_0\
    );
\genblk1[8].latched_indices_reg[8][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_indices[8][0]_i_1_n_0\,
      Q => \genblk1[8].latched_indices_reg_n_0_[8][0]\,
      S => SR(0)
    );
\genblk1[8].latched_indices_reg[8][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[8].latched_indices[8][2]_i_1_n_0\,
      Q => \genblk1[8].latched_indices_reg_n_0_[8][2]\,
      S => SR(0)
    );
\genblk1[9].latched_din[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(144),
      I1 => \genblk1[10].latched_din_reg[10]_1\(0),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][0]_i_1_n_0\
    );
\genblk1[9].latched_din[9][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(154),
      I1 => \genblk1[10].latched_din_reg[10]_1\(10),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][10]_i_1_n_0\
    );
\genblk1[9].latched_din[9][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(155),
      I1 => \genblk1[10].latched_din_reg[10]_1\(11),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][11]_i_1_n_0\
    );
\genblk1[9].latched_din[9][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(156),
      I1 => \genblk1[10].latched_din_reg[10]_1\(12),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][12]_i_1_n_0\
    );
\genblk1[9].latched_din[9][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(157),
      I1 => \genblk1[10].latched_din_reg[10]_1\(13),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][13]_i_1_n_0\
    );
\genblk1[9].latched_din[9][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(158),
      I1 => \genblk1[10].latched_din_reg[10]_1\(14),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][14]_i_1_n_0\
    );
\genblk1[9].latched_din[9][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(159),
      I1 => \genblk1[10].latched_din_reg[10]_1\(15),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][15]_i_1_n_0\
    );
\genblk1[9].latched_din[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(145),
      I1 => \genblk1[10].latched_din_reg[10]_1\(1),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][1]_i_1_n_0\
    );
\genblk1[9].latched_din[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(146),
      I1 => \genblk1[10].latched_din_reg[10]_1\(2),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][2]_i_1_n_0\
    );
\genblk1[9].latched_din[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(147),
      I1 => \genblk1[10].latched_din_reg[10]_1\(3),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][3]_i_1_n_0\
    );
\genblk1[9].latched_din[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(148),
      I1 => \genblk1[10].latched_din_reg[10]_1\(4),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][4]_i_1_n_0\
    );
\genblk1[9].latched_din[9][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(149),
      I1 => \genblk1[10].latched_din_reg[10]_1\(5),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][5]_i_1_n_0\
    );
\genblk1[9].latched_din[9][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(150),
      I1 => \genblk1[10].latched_din_reg[10]_1\(6),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][6]_i_1_n_0\
    );
\genblk1[9].latched_din[9][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(151),
      I1 => \genblk1[10].latched_din_reg[10]_1\(7),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][7]_i_1_n_0\
    );
\genblk1[9].latched_din[9][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(152),
      I1 => \genblk1[10].latched_din_reg[10]_1\(8),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][8]_i_1_n_0\
    );
\genblk1[9].latched_din[9][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => distances(153),
      I1 => \genblk1[10].latched_din_reg[10]_1\(9),
      I2 => in_valid,
      O => \genblk1[9].latched_din[9][9]_i_1_n_0\
    );
\genblk1[9].latched_din_reg[9][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][0]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(0),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][10]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(10),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][11]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(11),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][12]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(12),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][13]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(13),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][14]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(14),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][15]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(15),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][1]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(1),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][2]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(2),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][3]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(3),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][4]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(4),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][5]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(5),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][6]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(6),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][7]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(7),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][8]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(8),
      S => SR(0)
    );
\genblk1[9].latched_din_reg[9][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_din[9][9]_i_1_n_0\,
      Q => \genblk1[9].latched_din_reg[9]_2\(9),
      S => SR(0)
    );
\genblk1[9].latched_indices[9][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_valid,
      I1 => \genblk1[7].latched_indices_reg_n_0_[7][3]\,
      O => \genblk1[9].latched_indices[9][0]_i_1_n_0\
    );
\genblk1[9].latched_indices[9][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk1[10].latched_indices_reg_n_0_[10][2]\,
      I1 => in_valid,
      O => \genblk1[9].latched_indices[9][2]_i_1_n_0\
    );
\genblk1[9].latched_indices_reg[9][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_indices[9][0]_i_1_n_0\,
      Q => \genblk1[9].latched_indices_reg_n_0_[9][0]\,
      S => SR(0)
    );
\genblk1[9].latched_indices_reg[9][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[9].latched_indices[9][2]_i_1_n_0\,
      Q => \genblk1[9].latched_indices_reg_n_0_[9][2]\,
      S => SR(0)
    );
\latched_din[11][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(176),
      I1 => in_valid,
      O => p_1_in(0)
    );
\latched_din[11][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(186),
      I1 => in_valid,
      O => p_1_in(10)
    );
\latched_din[11][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(187),
      I1 => in_valid,
      O => p_1_in(11)
    );
\latched_din[11][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(188),
      I1 => in_valid,
      O => p_1_in(12)
    );
\latched_din[11][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(189),
      I1 => in_valid,
      O => p_1_in(13)
    );
\latched_din[11][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(190),
      I1 => in_valid,
      O => p_1_in(14)
    );
\latched_din[11][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(191),
      I1 => in_valid,
      O => p_1_in(15)
    );
\latched_din[11][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(177),
      I1 => in_valid,
      O => p_1_in(1)
    );
\latched_din[11][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(178),
      I1 => in_valid,
      O => p_1_in(2)
    );
\latched_din[11][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(179),
      I1 => in_valid,
      O => p_1_in(3)
    );
\latched_din[11][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(180),
      I1 => in_valid,
      O => p_1_in(4)
    );
\latched_din[11][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(181),
      I1 => in_valid,
      O => p_1_in(5)
    );
\latched_din[11][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(182),
      I1 => in_valid,
      O => p_1_in(6)
    );
\latched_din[11][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(183),
      I1 => in_valid,
      O => p_1_in(7)
    );
\latched_din[11][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(184),
      I1 => in_valid,
      O => p_1_in(8)
    );
\latched_din[11][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => distances(185),
      I1 => in_valid,
      O => p_1_in(9)
    );
\latched_din_reg[11][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \latched_din_reg[11]_0\(0),
      S => SR(0)
    );
\latched_din_reg[11][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \latched_din_reg[11]_0\(10),
      S => SR(0)
    );
\latched_din_reg[11][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \latched_din_reg[11]_0\(11),
      S => SR(0)
    );
\latched_din_reg[11][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \latched_din_reg[11]_0\(12),
      S => SR(0)
    );
\latched_din_reg[11][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \latched_din_reg[11]_0\(13),
      S => SR(0)
    );
\latched_din_reg[11][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \latched_din_reg[11]_0\(14),
      S => SR(0)
    );
\latched_din_reg[11][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \latched_din_reg[11]_0\(15),
      S => SR(0)
    );
\latched_din_reg[11][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \latched_din_reg[11]_0\(1),
      S => SR(0)
    );
\latched_din_reg[11][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \latched_din_reg[11]_0\(2),
      S => SR(0)
    );
\latched_din_reg[11][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \latched_din_reg[11]_0\(3),
      S => SR(0)
    );
\latched_din_reg[11][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \latched_din_reg[11]_0\(4),
      S => SR(0)
    );
\latched_din_reg[11][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \latched_din_reg[11]_0\(5),
      S => SR(0)
    );
\latched_din_reg[11][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \latched_din_reg[11]_0\(6),
      S => SR(0)
    );
\latched_din_reg[11][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \latched_din_reg[11]_0\(7),
      S => SR(0)
    );
\latched_din_reg[11][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \latched_din_reg[11]_0\(8),
      S => SR(0)
    );
\latched_din_reg[11][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \latched_din_reg[11]_0\(9),
      S => SR(0)
    );
\latched_indices[11][2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_valid,
      O => \latched_indices[11][2]_i_1_n_0\
    );
\latched_indices_reg[11][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \latched_indices[11][2]_i_1_n_0\,
      Q => \latched_indices_reg_n_0_[11][2]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_object_localizer_1_0_parallel_to_serial__parameterized0\ is
  port (
    \genblk1[0].valids_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \genblk1[0].latched_din_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \genblk1[0].latched_din_reg[0][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \genblk1[0].latched_din_reg[0][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \genblk1[0].latched_indices_reg[0][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    min_3_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out_min_distance1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \genblk1[1].latched_indices_reg[1][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \genblk1[0].latched_indices_reg[0][3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \latched_din_reg[2][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \genblk1[1].latched_din_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \genblk1[0].latched_din_reg[0][15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_object_localizer_1_0_parallel_to_serial__parameterized0\ : entity is "parallel_to_serial";
end \hdmi_object_localizer_1_0_parallel_to_serial__parameterized0\;

architecture STRUCTURE of \hdmi_object_localizer_1_0_parallel_to_serial__parameterized0\ is
  signal \^q\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_din[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \^genblk1[0].latched_din_reg[0][15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[0].latched_indices[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].latched_indices[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].valids[0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_din_reg[1]_22\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].latched_indices[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \genblk1[1].latched_indices_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \genblk1[1].valids[1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].valids_reg[1]__0\ : STD_LOGIC;
  signal \latched_din_reg[2]_21\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \latched_indices_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \latched_indices_reg_n_0_[2][3]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \valids_reg[2]__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk1[0].latched_din[0][9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[0].latched_indices[0][3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[0].valids[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genblk1[1].latched_din[1][9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1[1].latched_indices[1][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1[1].valids[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \latched_din[2][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \latched_din[2][10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \latched_din[2][11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \latched_din[2][12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \latched_din[2][13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \latched_din[2][14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \latched_din[2][15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \latched_din[2][1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \latched_din[2][2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \latched_din[2][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \latched_din[2][4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \latched_din[2][5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \latched_din[2][6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \latched_din[2][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \latched_din[2][8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \latched_din[2][9]_i_1\ : label is "soft_lutpair13";
begin
  Q <= \^q\;
  \genblk1[0].latched_din_reg[0][15]_0\(15 downto 0) <= \^genblk1[0].latched_din_reg[0][15]_0\(15 downto 0);
\genblk1[0].latched_din[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(0),
      I1 => \genblk1[1].latched_din_reg[1]_22\(0),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][0]_i_1_n_0\
    );
\genblk1[0].latched_din[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(10),
      I1 => \genblk1[1].latched_din_reg[1]_22\(10),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][10]_i_1_n_0\
    );
\genblk1[0].latched_din[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(11),
      I1 => \genblk1[1].latched_din_reg[1]_22\(11),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][11]_i_1_n_0\
    );
\genblk1[0].latched_din[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(12),
      I1 => \genblk1[1].latched_din_reg[1]_22\(12),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][12]_i_1_n_0\
    );
\genblk1[0].latched_din[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(13),
      I1 => \genblk1[1].latched_din_reg[1]_22\(13),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][13]_i_1_n_0\
    );
\genblk1[0].latched_din[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(14),
      I1 => \genblk1[1].latched_din_reg[1]_22\(14),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][14]_i_1_n_0\
    );
\genblk1[0].latched_din[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(15),
      I1 => \genblk1[1].latched_din_reg[1]_22\(15),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][15]_i_1_n_0\
    );
\genblk1[0].latched_din[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(1),
      I1 => \genblk1[1].latched_din_reg[1]_22\(1),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][1]_i_1_n_0\
    );
\genblk1[0].latched_din[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(2),
      I1 => \genblk1[1].latched_din_reg[1]_22\(2),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][2]_i_1_n_0\
    );
\genblk1[0].latched_din[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(3),
      I1 => \genblk1[1].latched_din_reg[1]_22\(3),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][3]_i_1_n_0\
    );
\genblk1[0].latched_din[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(4),
      I1 => \genblk1[1].latched_din_reg[1]_22\(4),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][4]_i_1_n_0\
    );
\genblk1[0].latched_din[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(5),
      I1 => \genblk1[1].latched_din_reg[1]_22\(5),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][5]_i_1_n_0\
    );
\genblk1[0].latched_din[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(6),
      I1 => \genblk1[1].latched_din_reg[1]_22\(6),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][6]_i_1_n_0\
    );
\genblk1[0].latched_din[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(7),
      I1 => \genblk1[1].latched_din_reg[1]_22\(7),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][7]_i_1_n_0\
    );
\genblk1[0].latched_din[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(8),
      I1 => \genblk1[1].latched_din_reg[1]_22\(8),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][8]_i_1_n_0\
    );
\genblk1[0].latched_din[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[0].latched_din_reg[0][15]_1\(9),
      I1 => \genblk1[1].latched_din_reg[1]_22\(9),
      I2 => min_3_valid,
      O => \genblk1[0].latched_din[0][9]_i_1_n_0\
    );
\genblk1[0].latched_din_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][0]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(0),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][10]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(10),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][11]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(11),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][12]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(12),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][13]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(13),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][14]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(14),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][15]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(15),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][1]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(1),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][2]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(2),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][3]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(3),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][4]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(4),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][5]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(5),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][6]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(6),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][7]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(7),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][8]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(8),
      S => SR(0)
    );
\genblk1[0].latched_din_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_din[0][9]_i_1_n_0\,
      Q => \^genblk1[0].latched_din_reg[0][15]_0\(9),
      S => SR(0)
    );
\genblk1[0].latched_indices[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg[0][3]_1\(0),
      I1 => min_3_valid,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][0]\,
      O => \genblk1[0].latched_indices[0][0]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg[0][3]_1\(1),
      I1 => min_3_valid,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][1]\,
      O => \genblk1[0].latched_indices[0][1]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg[0][3]_1\(2),
      I1 => min_3_valid,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][2]\,
      O => \genblk1[0].latched_indices[0][2]_i_1_n_0\
    );
\genblk1[0].latched_indices[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].latched_indices_reg[0][3]_1\(3),
      I1 => min_3_valid,
      I2 => \genblk1[1].latched_indices_reg_n_0_[1][3]\,
      O => \genblk1[0].latched_indices[0][3]_i_1_n_0\
    );
\genblk1[0].latched_indices_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][0]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg[0][3]_0\(0),
      S => SR(0)
    );
\genblk1[0].latched_indices_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][1]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg[0][3]_0\(1),
      S => SR(0)
    );
\genblk1[0].latched_indices_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][2]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg[0][3]_0\(2),
      S => SR(0)
    );
\genblk1[0].latched_indices_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].latched_indices[0][3]_i_1_n_0\,
      Q => \genblk1[0].latched_indices_reg[0][3]_0\(3),
      S => SR(0)
    );
\genblk1[0].valids[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \genblk1[1].valids_reg[1]__0\,
      I1 => min_3_valid,
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
      R => SR(0)
    );
\genblk1[1].latched_din[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(0),
      I1 => \latched_din_reg[2]_21\(0),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][0]_i_1_n_0\
    );
\genblk1[1].latched_din[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(10),
      I1 => \latched_din_reg[2]_21\(10),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][10]_i_1_n_0\
    );
\genblk1[1].latched_din[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(11),
      I1 => \latched_din_reg[2]_21\(11),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][11]_i_1_n_0\
    );
\genblk1[1].latched_din[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(12),
      I1 => \latched_din_reg[2]_21\(12),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][12]_i_1_n_0\
    );
\genblk1[1].latched_din[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(13),
      I1 => \latched_din_reg[2]_21\(13),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][13]_i_1_n_0\
    );
\genblk1[1].latched_din[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(14),
      I1 => \latched_din_reg[2]_21\(14),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][14]_i_1_n_0\
    );
\genblk1[1].latched_din[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(15),
      I1 => \latched_din_reg[2]_21\(15),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][15]_i_1_n_0\
    );
\genblk1[1].latched_din[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(1),
      I1 => \latched_din_reg[2]_21\(1),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][1]_i_1_n_0\
    );
\genblk1[1].latched_din[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(2),
      I1 => \latched_din_reg[2]_21\(2),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][2]_i_1_n_0\
    );
\genblk1[1].latched_din[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(3),
      I1 => \latched_din_reg[2]_21\(3),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][3]_i_1_n_0\
    );
\genblk1[1].latched_din[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(4),
      I1 => \latched_din_reg[2]_21\(4),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][4]_i_1_n_0\
    );
\genblk1[1].latched_din[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(5),
      I1 => \latched_din_reg[2]_21\(5),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][5]_i_1_n_0\
    );
\genblk1[1].latched_din[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(6),
      I1 => \latched_din_reg[2]_21\(6),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][6]_i_1_n_0\
    );
\genblk1[1].latched_din[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(7),
      I1 => \latched_din_reg[2]_21\(7),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][7]_i_1_n_0\
    );
\genblk1[1].latched_din[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(8),
      I1 => \latched_din_reg[2]_21\(8),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][8]_i_1_n_0\
    );
\genblk1[1].latched_din[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genblk1[1].latched_din_reg[1][15]_0\(9),
      I1 => \latched_din_reg[2]_21\(9),
      I2 => min_3_valid,
      O => \genblk1[1].latched_din[1][9]_i_1_n_0\
    );
\genblk1[1].latched_din_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][0]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(0),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][10]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(10),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][11]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(11),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][12]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(12),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][13]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(13),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][14]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(14),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][15]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(15),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][1]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(1),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][2]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(2),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][3]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(3),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][4]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(4),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][5]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(5),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][6]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(6),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][7]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(7),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][8]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(8),
      S => SR(0)
    );
\genblk1[1].latched_din_reg[1][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_din[1][9]_i_1_n_0\,
      Q => \genblk1[1].latched_din_reg[1]_22\(9),
      S => SR(0)
    );
\genblk1[1].latched_indices[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1][3]_0\(0),
      I1 => min_3_valid,
      I2 => \latched_indices_reg_n_0_[2][0]\,
      O => \genblk1[1].latched_indices[1][0]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1][3]_0\(1),
      I1 => min_3_valid,
      I2 => \latched_indices_reg_n_0_[2][1]\,
      O => \genblk1[1].latched_indices[1][1]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1][3]_0\(2),
      I1 => min_3_valid,
      I2 => \latched_indices_reg_n_0_[2][2]\,
      O => \genblk1[1].latched_indices[1][2]_i_1_n_0\
    );
\genblk1[1].latched_indices[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].latched_indices_reg[1][3]_0\(3),
      I1 => min_3_valid,
      I2 => \latched_indices_reg_n_0_[2][3]\,
      O => \genblk1[1].latched_indices[1][3]_i_1_n_0\
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
      S => SR(0)
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
      S => SR(0)
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
      S => SR(0)
    );
\genblk1[1].latched_indices_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].latched_indices[1][3]_i_1_n_0\,
      Q => \genblk1[1].latched_indices_reg_n_0_[1][3]\,
      S => SR(0)
    );
\genblk1[1].valids[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \valids_reg[2]__0\,
      I1 => min_3_valid,
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
      R => SR(0)
    );
\latched_din[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(0),
      I1 => min_3_valid,
      O => p_1_in(0)
    );
\latched_din[2][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(10),
      I1 => min_3_valid,
      O => p_1_in(10)
    );
\latched_din[2][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(11),
      I1 => min_3_valid,
      O => p_1_in(11)
    );
\latched_din[2][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(12),
      I1 => min_3_valid,
      O => p_1_in(12)
    );
\latched_din[2][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(13),
      I1 => min_3_valid,
      O => p_1_in(13)
    );
\latched_din[2][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(14),
      I1 => min_3_valid,
      O => p_1_in(14)
    );
\latched_din[2][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(15),
      I1 => min_3_valid,
      O => p_1_in(15)
    );
\latched_din[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(1),
      I1 => min_3_valid,
      O => p_1_in(1)
    );
\latched_din[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(2),
      I1 => min_3_valid,
      O => p_1_in(2)
    );
\latched_din[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(3),
      I1 => min_3_valid,
      O => p_1_in(3)
    );
\latched_din[2][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(4),
      I1 => min_3_valid,
      O => p_1_in(4)
    );
\latched_din[2][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(5),
      I1 => min_3_valid,
      O => p_1_in(5)
    );
\latched_din[2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(6),
      I1 => min_3_valid,
      O => p_1_in(6)
    );
\latched_din[2][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(7),
      I1 => min_3_valid,
      O => p_1_in(7)
    );
\latched_din[2][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(8),
      I1 => min_3_valid,
      O => p_1_in(8)
    );
\latched_din[2][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \latched_din_reg[2][15]_0\(9),
      I1 => min_3_valid,
      O => p_1_in(9)
    );
\latched_din_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \latched_din_reg[2]_21\(0),
      S => SR(0)
    );
\latched_din_reg[2][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \latched_din_reg[2]_21\(10),
      S => SR(0)
    );
\latched_din_reg[2][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \latched_din_reg[2]_21\(11),
      S => SR(0)
    );
\latched_din_reg[2][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \latched_din_reg[2]_21\(12),
      S => SR(0)
    );
\latched_din_reg[2][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \latched_din_reg[2]_21\(13),
      S => SR(0)
    );
\latched_din_reg[2][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \latched_din_reg[2]_21\(14),
      S => SR(0)
    );
\latched_din_reg[2][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \latched_din_reg[2]_21\(15),
      S => SR(0)
    );
\latched_din_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \latched_din_reg[2]_21\(1),
      S => SR(0)
    );
\latched_din_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \latched_din_reg[2]_21\(2),
      S => SR(0)
    );
\latched_din_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \latched_din_reg[2]_21\(3),
      S => SR(0)
    );
\latched_din_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \latched_din_reg[2]_21\(4),
      S => SR(0)
    );
\latched_din_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \latched_din_reg[2]_21\(5),
      S => SR(0)
    );
\latched_din_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \latched_din_reg[2]_21\(6),
      S => SR(0)
    );
\latched_din_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \latched_din_reg[2]_21\(7),
      S => SR(0)
    );
\latched_din_reg[2][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \latched_din_reg[2]_21\(8),
      S => SR(0)
    );
\latched_din_reg[2][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \latched_din_reg[2]_21\(9),
      S => SR(0)
    );
\latched_indices_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \latched_indices_reg_n_0_[2][0]\,
      S => SR(0)
    );
\latched_indices_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \latched_indices_reg_n_0_[2][1]\,
      S => SR(0)
    );
\latched_indices_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \latched_indices_reg_n_0_[2][2]\,
      S => SR(0)
    );
\latched_indices_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \latched_indices_reg_n_0_[2][3]\,
      S => SR(0)
    );
\out_min_distance1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(14),
      I1 => \out_min_distance1_carry__0\(14),
      I2 => \out_min_distance1_carry__0\(15),
      I3 => \^genblk1[0].latched_din_reg[0][15]_0\(15),
      O => \genblk1[0].latched_din_reg[0][14]_1\(3)
    );
\out_min_distance1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(12),
      I1 => \out_min_distance1_carry__0\(12),
      I2 => \out_min_distance1_carry__0\(13),
      I3 => \^genblk1[0].latched_din_reg[0][15]_0\(13),
      O => \genblk1[0].latched_din_reg[0][14]_1\(2)
    );
\out_min_distance1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(10),
      I1 => \out_min_distance1_carry__0\(10),
      I2 => \out_min_distance1_carry__0\(11),
      I3 => \^genblk1[0].latched_din_reg[0][15]_0\(11),
      O => \genblk1[0].latched_din_reg[0][14]_1\(1)
    );
\out_min_distance1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(8),
      I1 => \out_min_distance1_carry__0\(8),
      I2 => \out_min_distance1_carry__0\(9),
      I3 => \^genblk1[0].latched_din_reg[0][15]_0\(9),
      O => \genblk1[0].latched_din_reg[0][14]_1\(0)
    );
\out_min_distance1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(14),
      I1 => \out_min_distance1_carry__0\(14),
      I2 => \^genblk1[0].latched_din_reg[0][15]_0\(15),
      I3 => \out_min_distance1_carry__0\(15),
      O => \genblk1[0].latched_din_reg[0][14]_0\(3)
    );
\out_min_distance1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(12),
      I1 => \out_min_distance1_carry__0\(12),
      I2 => \^genblk1[0].latched_din_reg[0][15]_0\(13),
      I3 => \out_min_distance1_carry__0\(13),
      O => \genblk1[0].latched_din_reg[0][14]_0\(2)
    );
\out_min_distance1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(10),
      I1 => \out_min_distance1_carry__0\(10),
      I2 => \^genblk1[0].latched_din_reg[0][15]_0\(11),
      I3 => \out_min_distance1_carry__0\(11),
      O => \genblk1[0].latched_din_reg[0][14]_0\(1)
    );
\out_min_distance1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(8),
      I1 => \out_min_distance1_carry__0\(8),
      I2 => \^genblk1[0].latched_din_reg[0][15]_0\(9),
      I3 => \out_min_distance1_carry__0\(9),
      O => \genblk1[0].latched_din_reg[0][14]_0\(0)
    );
out_min_distance1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(6),
      I1 => \out_min_distance1_carry__0\(6),
      I2 => \out_min_distance1_carry__0\(7),
      I3 => \^genblk1[0].latched_din_reg[0][15]_0\(7),
      O => DI(3)
    );
out_min_distance1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(4),
      I1 => \out_min_distance1_carry__0\(4),
      I2 => \out_min_distance1_carry__0\(5),
      I3 => \^genblk1[0].latched_din_reg[0][15]_0\(5),
      O => DI(2)
    );
out_min_distance1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(2),
      I1 => \out_min_distance1_carry__0\(2),
      I2 => \out_min_distance1_carry__0\(3),
      I3 => \^genblk1[0].latched_din_reg[0][15]_0\(3),
      O => DI(1)
    );
out_min_distance1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(0),
      I1 => \out_min_distance1_carry__0\(0),
      I2 => \out_min_distance1_carry__0\(1),
      I3 => \^genblk1[0].latched_din_reg[0][15]_0\(1),
      O => DI(0)
    );
out_min_distance1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(6),
      I1 => \out_min_distance1_carry__0\(6),
      I2 => \^genblk1[0].latched_din_reg[0][15]_0\(7),
      I3 => \out_min_distance1_carry__0\(7),
      O => S(3)
    );
out_min_distance1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(4),
      I1 => \out_min_distance1_carry__0\(4),
      I2 => \^genblk1[0].latched_din_reg[0][15]_0\(5),
      I3 => \out_min_distance1_carry__0\(5),
      O => S(2)
    );
out_min_distance1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(2),
      I1 => \out_min_distance1_carry__0\(2),
      I2 => \^genblk1[0].latched_din_reg[0][15]_0\(3),
      I3 => \out_min_distance1_carry__0\(3),
      O => S(1)
    );
out_min_distance1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^genblk1[0].latched_din_reg[0][15]_0\(0),
      I1 => \out_min_distance1_carry__0\(0),
      I2 => \^genblk1[0].latched_din_reg[0][15]_0\(1),
      I3 => \out_min_distance1_carry__0\(1),
      O => S(0)
    );
\out_min_distance[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\,
      O => \genblk1[0].valids_reg[0]_0\
    );
\valids_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => min_3_valid,
      Q => \valids_reg[2]__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_min_n is
  port (
    min_3_valid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_value_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_value_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_index_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \min_index_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    rstn : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 191 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_min_n : entity is "min_n";
end hdmi_object_localizer_1_0_min_n;

architecture STRUCTURE of hdmi_object_localizer_1_0_min_n is
  signal \genblk1[0].latched_din_reg[0]_11\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].min_u0_n_16\ : STD_LOGIC;
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
  signal \genblk1[1].min_u0_n_39\ : STD_LOGIC;
  signal \genblk1[1].min_u0_n_40\ : STD_LOGIC;
  signal max_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^min_3_valid\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal \query_indices[0]_13\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \query_indices[1]_15\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \query_indices[2]_18\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal valid_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \valid_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \valid_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \valid_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \valid_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \valid_counter[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \valid_counter[0]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \valid_counter[1]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \valid_counter[2]_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \valid_counter[3]_i_3\ : label is "soft_lutpair165";
begin
  min_3_valid <= \^min_3_valid\;
\genblk1[0].min_u0\: entity work.hdmi_object_localizer_1_0_min2
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      SS(0) => \genblk1[1].min_u0_n_16\,
      clk => clk,
      \max_index_reg[3]_0\(3 downto 0) => \query_indices[1]_15\(3 downto 0),
      \max_value_reg[15]_0\(15 downto 0) => max_value(15 downto 0),
      \min_index_reg[3]_0\(3 downto 0) => \min_index_reg[3]\(3 downto 0),
      \min_index_reg[3]_1\(3 downto 0) => \query_indices[0]_13\(3 downto 0),
      \min_value_reg[15]_0\(15 downto 0) => \genblk1[0].latched_din_reg[0]_11\(15 downto 0)
    );
\genblk1[1].min_u0\: entity work.hdmi_object_localizer_1_0_min2_4
     port map (
      D(3 downto 0) => \query_indices[1]_15\(3 downto 0),
      Q(15 downto 0) => \min_value_reg[15]\(15 downto 0),
      SS(0) => \genblk1[1].min_u0_n_16\,
      clk => clk,
      in_valid => in_valid,
      \max_index_reg[3]_0\(3 downto 0) => \query_indices[2]_18\(3 downto 0),
      \max_value_reg[15]_0\(15) => \genblk1[1].min_u0_n_25\,
      \max_value_reg[15]_0\(14) => \genblk1[1].min_u0_n_26\,
      \max_value_reg[15]_0\(13) => \genblk1[1].min_u0_n_27\,
      \max_value_reg[15]_0\(12) => \genblk1[1].min_u0_n_28\,
      \max_value_reg[15]_0\(11) => \genblk1[1].min_u0_n_29\,
      \max_value_reg[15]_0\(10) => \genblk1[1].min_u0_n_30\,
      \max_value_reg[15]_0\(9) => \genblk1[1].min_u0_n_31\,
      \max_value_reg[15]_0\(8) => \genblk1[1].min_u0_n_32\,
      \max_value_reg[15]_0\(7) => \genblk1[1].min_u0_n_33\,
      \max_value_reg[15]_0\(6) => \genblk1[1].min_u0_n_34\,
      \max_value_reg[15]_0\(5) => \genblk1[1].min_u0_n_35\,
      \max_value_reg[15]_0\(4) => \genblk1[1].min_u0_n_36\,
      \max_value_reg[15]_0\(3) => \genblk1[1].min_u0_n_37\,
      \max_value_reg[15]_0\(2) => \genblk1[1].min_u0_n_38\,
      \max_value_reg[15]_0\(1) => \genblk1[1].min_u0_n_39\,
      \max_value_reg[15]_0\(0) => \genblk1[1].min_u0_n_40\,
      \min_index_reg[3]_0\(3 downto 0) => \min_index_reg[3]_0\(3 downto 0),
      \min_value_reg[15]_0\(15 downto 0) => max_value(15 downto 0),
      rstn => rstn
    );
\genblk1[2].min_u0\: entity work.hdmi_object_localizer_1_0_min2_5
     port map (
      D(3 downto 0) => D(3 downto 0),
      SS(0) => \genblk1[1].min_u0_n_16\,
      clk => clk,
      \latched_indices_reg[2][0]\ => \^min_3_valid\,
      \min_index_reg[3]_0\(3 downto 0) => \query_indices[2]_18\(3 downto 0),
      \min_value_reg[15]_0\(15 downto 0) => \min_value_reg[15]_0\(15 downto 0),
      \min_value_reg[15]_1\(15) => \genblk1[1].min_u0_n_25\,
      \min_value_reg[15]_1\(14) => \genblk1[1].min_u0_n_26\,
      \min_value_reg[15]_1\(13) => \genblk1[1].min_u0_n_27\,
      \min_value_reg[15]_1\(12) => \genblk1[1].min_u0_n_28\,
      \min_value_reg[15]_1\(11) => \genblk1[1].min_u0_n_29\,
      \min_value_reg[15]_1\(10) => \genblk1[1].min_u0_n_30\,
      \min_value_reg[15]_1\(9) => \genblk1[1].min_u0_n_31\,
      \min_value_reg[15]_1\(8) => \genblk1[1].min_u0_n_32\,
      \min_value_reg[15]_1\(7) => \genblk1[1].min_u0_n_33\,
      \min_value_reg[15]_1\(6) => \genblk1[1].min_u0_n_34\,
      \min_value_reg[15]_1\(5) => \genblk1[1].min_u0_n_35\,
      \min_value_reg[15]_1\(4) => \genblk1[1].min_u0_n_36\,
      \min_value_reg[15]_1\(3) => \genblk1[1].min_u0_n_37\,
      \min_value_reg[15]_1\(2) => \genblk1[1].min_u0_n_38\,
      \min_value_reg[15]_1\(1) => \genblk1[1].min_u0_n_39\,
      \min_value_reg[15]_1\(0) => \genblk1[1].min_u0_n_40\
    );
out_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAA8"
    )
        port map (
      I0 => \^min_3_valid\,
      I1 => valid_counter(1),
      I2 => valid_counter(3),
      I3 => valid_counter(2),
      I4 => valid_counter(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => \^min_3_valid\,
      R => '0'
    );
p2s: entity work.hdmi_object_localizer_1_0_parallel_to_serial
     port map (
      Q(15 downto 0) => \genblk1[0].latched_din_reg[0]_11\(15 downto 0),
      SR(0) => SR(0),
      clk => clk,
      distances(191 downto 0) => distances(191 downto 0),
      \genblk1[0].latched_indices_reg[0][3]_0\(3 downto 0) => \query_indices[0]_13\(3 downto 0),
      in_valid => in_valid
    );
\valid_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valid_counter(0),
      O => \valid_counter[0]_i_1__0_n_0\
    );
\valid_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => valid_counter(1),
      I1 => valid_counter(0),
      O => \valid_counter[1]_i_1__0_n_0\
    );
\valid_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => valid_counter(2),
      I1 => valid_counter(1),
      I2 => valid_counter(0),
      O => \valid_counter[2]_i_1__0_n_0\
    );
\valid_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => valid_counter(0),
      I1 => valid_counter(2),
      I2 => valid_counter(3),
      I3 => valid_counter(1),
      O => \valid_counter[3]_i_1_n_0\
    );
\valid_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => in_valid,
      I1 => valid_counter(0),
      I2 => valid_counter(1),
      I3 => valid_counter(3),
      I4 => valid_counter(2),
      O => \valid_counter[3]_i_2_n_0\
    );
\valid_counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => valid_counter(3),
      I1 => valid_counter(2),
      I2 => valid_counter(0),
      I3 => valid_counter(1),
      O => \valid_counter[3]_i_3_n_0\
    );
\valid_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \valid_counter[3]_i_2_n_0\,
      D => \valid_counter[0]_i_1__0_n_0\,
      Q => valid_counter(0),
      R => \valid_counter[3]_i_1_n_0\
    );
\valid_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \valid_counter[3]_i_2_n_0\,
      D => \valid_counter[1]_i_1__0_n_0\,
      Q => valid_counter(1),
      R => \valid_counter[3]_i_1_n_0\
    );
\valid_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \valid_counter[3]_i_2_n_0\,
      D => \valid_counter[2]_i_1__0_n_0\,
      Q => valid_counter(2),
      R => \valid_counter[3]_i_1_n_0\
    );
\valid_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \valid_counter[3]_i_2_n_0\,
      D => \valid_counter[3]_i_3_n_0\,
      Q => valid_counter(3),
      R => \valid_counter[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0_object_localizer is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    pose : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_valid : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 191 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_object_localizer_1_0_object_localizer : entity is "object_localizer";
end hdmi_object_localizer_1_0_object_localizer;

architecture STRUCTURE of hdmi_object_localizer_1_0_object_localizer is
  signal \accumulate_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal cos_approx : STD_LOGIC_VECTOR ( 13 downto 10 );
  signal delayed_min_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal latched_min_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal latched_min_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal max_considered_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal min_3_valid : STD_LOGIC;
  signal min_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \min_distances[0]_12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \min_distances[1]_16\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \min_distances[2]_19\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal min_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \min_indices[0]_14\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \min_indices[1]_17\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal min_valid : STD_LOGIC;
  signal out_min_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \out_min_distance1_carry__0_n_0\ : STD_LOGIC;
  signal \out_min_distance1_carry__0_n_1\ : STD_LOGIC;
  signal \out_min_distance1_carry__0_n_2\ : STD_LOGIC;
  signal \out_min_distance1_carry__0_n_3\ : STD_LOGIC;
  signal out_min_distance1_carry_n_0 : STD_LOGIC;
  signal out_min_distance1_carry_n_1 : STD_LOGIC;
  signal out_min_distance1_carry_n_2 : STD_LOGIC;
  signal out_min_distance1_carry_n_3 : STD_LOGIC;
  signal \out_min_distance[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_min_distance[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_distance[9]_i_1_n_0\ : STD_LOGIC;
  signal out_min_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_min_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_min_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \^out_valid\ : STD_LOGIC;
  signal \out_valid_i_1__0_n_0\ : STD_LOGIC;
  signal p2s_n_0 : STD_LOGIC;
  signal p2s_n_2 : STD_LOGIC;
  signal p2s_n_22 : STD_LOGIC;
  signal p2s_n_23 : STD_LOGIC;
  signal p2s_n_24 : STD_LOGIC;
  signal p2s_n_25 : STD_LOGIC;
  signal p2s_n_26 : STD_LOGIC;
  signal p2s_n_27 : STD_LOGIC;
  signal p2s_n_28 : STD_LOGIC;
  signal p2s_n_29 : STD_LOGIC;
  signal p2s_n_3 : STD_LOGIC;
  signal p2s_n_30 : STD_LOGIC;
  signal p2s_n_31 : STD_LOGIC;
  signal p2s_n_32 : STD_LOGIC;
  signal p2s_n_33 : STD_LOGIC;
  signal p2s_n_4 : STD_LOGIC;
  signal p2s_n_5 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pose\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal pose_51 : STD_LOGIC;
  signal pose_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_x_fused : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_y_fused : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_z : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pose_z_fused : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sens_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sens_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sens_z : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sensor_locations : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal sensor_tilt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sin_approx : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal u0_n_1 : STD_LOGIC;
  signal u0_n_2 : STD_LOGIC;
  signal u0_n_3 : STD_LOGIC;
  signal u0_n_4 : STD_LOGIC;
  signal u_axi_slave_interface_n_1 : STD_LOGIC;
  signal u_axi_slave_interface_n_100 : STD_LOGIC;
  signal u_axi_slave_interface_n_101 : STD_LOGIC;
  signal u_axi_slave_interface_n_102 : STD_LOGIC;
  signal u_axi_slave_interface_n_103 : STD_LOGIC;
  signal u_axi_slave_interface_n_104 : STD_LOGIC;
  signal u_axi_slave_interface_n_105 : STD_LOGIC;
  signal u_axi_slave_interface_n_106 : STD_LOGIC;
  signal u_axi_slave_interface_n_107 : STD_LOGIC;
  signal u_axi_slave_interface_n_55 : STD_LOGIC;
  signal u_axi_slave_interface_n_56 : STD_LOGIC;
  signal u_axi_slave_interface_n_62 : STD_LOGIC;
  signal u_axi_slave_interface_n_63 : STD_LOGIC;
  signal u_axi_slave_interface_n_64 : STD_LOGIC;
  signal u_axi_slave_interface_n_65 : STD_LOGIC;
  signal u_axi_slave_interface_n_66 : STD_LOGIC;
  signal u_axi_slave_interface_n_67 : STD_LOGIC;
  signal u_axi_slave_interface_n_68 : STD_LOGIC;
  signal u_axi_slave_interface_n_69 : STD_LOGIC;
  signal u_axi_slave_interface_n_70 : STD_LOGIC;
  signal u_axi_slave_interface_n_71 : STD_LOGIC;
  signal u_axi_slave_interface_n_72 : STD_LOGIC;
  signal u_axi_slave_interface_n_73 : STD_LOGIC;
  signal u_axi_slave_interface_n_74 : STD_LOGIC;
  signal u_axi_slave_interface_n_75 : STD_LOGIC;
  signal u_axi_slave_interface_n_76 : STD_LOGIC;
  signal u_axi_slave_interface_n_77 : STD_LOGIC;
  signal u_axi_slave_interface_n_78 : STD_LOGIC;
  signal u_axi_slave_interface_n_79 : STD_LOGIC;
  signal u_axi_slave_interface_n_80 : STD_LOGIC;
  signal u_axi_slave_interface_n_81 : STD_LOGIC;
  signal u_axi_slave_interface_n_82 : STD_LOGIC;
  signal u_axi_slave_interface_n_83 : STD_LOGIC;
  signal u_axi_slave_interface_n_84 : STD_LOGIC;
  signal u_axi_slave_interface_n_85 : STD_LOGIC;
  signal u_axi_slave_interface_n_86 : STD_LOGIC;
  signal u_axi_slave_interface_n_87 : STD_LOGIC;
  signal u_axi_slave_interface_n_88 : STD_LOGIC;
  signal u_axi_slave_interface_n_89 : STD_LOGIC;
  signal u_axi_slave_interface_n_90 : STD_LOGIC;
  signal u_axi_slave_interface_n_91 : STD_LOGIC;
  signal u_axi_slave_interface_n_92 : STD_LOGIC;
  signal u_axi_slave_interface_n_93 : STD_LOGIC;
  signal u_axi_slave_interface_n_94 : STD_LOGIC;
  signal u_axi_slave_interface_n_95 : STD_LOGIC;
  signal u_axi_slave_interface_n_96 : STD_LOGIC;
  signal u_axi_slave_interface_n_97 : STD_LOGIC;
  signal u_axi_slave_interface_n_98 : STD_LOGIC;
  signal u_axi_slave_interface_n_99 : STD_LOGIC;
  signal valid_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \valid_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal x_fusion_n_16 : STD_LOGIC;
  signal NLW_out_min_distance1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_min_distance1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \accumulate_reg[2]_srl3\ : label is "\inst/accumulate_reg ";
  attribute srl_name : string;
  attribute srl_name of \accumulate_reg[2]_srl3\ : label is "\inst/accumulate_reg[2]_srl3 ";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out_min_distance1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out_min_distance1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_min_distance[0]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \out_min_distance[10]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \out_min_distance[11]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \out_min_distance[12]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \out_min_distance[13]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \out_min_distance[14]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \out_min_distance[15]_i_2\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \out_min_distance[1]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \out_min_distance[2]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \out_min_distance[3]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \out_min_distance[4]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \out_min_distance[5]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \out_min_distance[6]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \out_min_distance[7]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \out_min_distance[8]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \out_min_distance[9]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \out_min_index[0]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \out_min_index[1]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \out_min_index[2]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \out_min_index[3]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \out_valid_i_1__0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \valid_counter[0]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \valid_counter[1]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \valid_counter[2]_i_1\ : label is "soft_lutpair170";
begin
  out_valid <= \^out_valid\;
  pose(47 downto 0) <= \^pose\(47 downto 0);
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
\cos_approx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_75,
      Q => cos_approx(10),
      R => '0'
    );
\cos_approx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_74,
      Q => cos_approx(13),
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
      CE => min_3_valid,
      D => \min_distances[0]_12\(0),
      Q => latched_min_distance(0),
      R => '0'
    );
\latched_min_distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(10),
      Q => latched_min_distance(10),
      R => '0'
    );
\latched_min_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(11),
      Q => latched_min_distance(11),
      R => '0'
    );
\latched_min_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(12),
      Q => latched_min_distance(12),
      R => '0'
    );
\latched_min_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(13),
      Q => latched_min_distance(13),
      R => '0'
    );
\latched_min_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(14),
      Q => latched_min_distance(14),
      R => '0'
    );
\latched_min_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(15),
      Q => latched_min_distance(15),
      R => '0'
    );
\latched_min_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(1),
      Q => latched_min_distance(1),
      R => '0'
    );
\latched_min_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(2),
      Q => latched_min_distance(2),
      R => '0'
    );
\latched_min_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(3),
      Q => latched_min_distance(3),
      R => '0'
    );
\latched_min_distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(4),
      Q => latched_min_distance(4),
      R => '0'
    );
\latched_min_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(5),
      Q => latched_min_distance(5),
      R => '0'
    );
\latched_min_distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(6),
      Q => latched_min_distance(6),
      R => '0'
    );
\latched_min_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(7),
      Q => latched_min_distance(7),
      R => '0'
    );
\latched_min_distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(8),
      Q => latched_min_distance(8),
      R => '0'
    );
\latched_min_distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_distances[0]_12\(9),
      Q => latched_min_distance(9),
      R => '0'
    );
\latched_min_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_indices[0]_14\(0),
      Q => latched_min_index(0),
      R => '0'
    );
\latched_min_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_indices[0]_14\(1),
      Q => latched_min_index(1),
      R => '0'
    );
\latched_min_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_indices[0]_14\(2),
      Q => latched_min_index(2),
      R => '0'
    );
\latched_min_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_3_valid,
      D => \min_indices[0]_14\(3),
      Q => latched_min_index(3),
      R => '0'
    );
out_min_distance1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_min_distance1_carry_n_0,
      CO(2) => out_min_distance1_carry_n_1,
      CO(1) => out_min_distance1_carry_n_2,
      CO(0) => out_min_distance1_carry_n_3,
      CYINIT => '0',
      DI(3) => p2s_n_22,
      DI(2) => p2s_n_23,
      DI(1) => p2s_n_24,
      DI(0) => p2s_n_25,
      O(3 downto 0) => NLW_out_min_distance1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p2s_n_2,
      S(2) => p2s_n_3,
      S(1) => p2s_n_4,
      S(0) => p2s_n_5
    );
\out_min_distance1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_min_distance1_carry_n_0,
      CO(3) => \out_min_distance1_carry__0_n_0\,
      CO(2) => \out_min_distance1_carry__0_n_1\,
      CO(1) => \out_min_distance1_carry__0_n_2\,
      CO(0) => \out_min_distance1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => p2s_n_30,
      DI(2) => p2s_n_31,
      DI(1) => p2s_n_32,
      DI(0) => p2s_n_33,
      O(3 downto 0) => \NLW_out_min_distance1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p2s_n_26,
      S(2) => p2s_n_27,
      S(1) => p2s_n_28,
      S(0) => p2s_n_29
    );
\out_min_distance[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(0),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(0),
      O => \out_min_distance[0]_i_1_n_0\
    );
\out_min_distance[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(10),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(10),
      O => \out_min_distance[10]_i_1_n_0\
    );
\out_min_distance[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(11),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(11),
      O => \out_min_distance[11]_i_1_n_0\
    );
\out_min_distance[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(12),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(12),
      O => \out_min_distance[12]_i_1_n_0\
    );
\out_min_distance[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(13),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(13),
      O => \out_min_distance[13]_i_1_n_0\
    );
\out_min_distance[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(14),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(14),
      O => \out_min_distance[14]_i_1_n_0\
    );
\out_min_distance[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(15),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(15),
      O => \out_min_distance[15]_i_2_n_0\
    );
\out_min_distance[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(1),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(1),
      O => \out_min_distance[1]_i_1_n_0\
    );
\out_min_distance[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(2),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(2),
      O => \out_min_distance[2]_i_1_n_0\
    );
\out_min_distance[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(3),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(3),
      O => \out_min_distance[3]_i_1_n_0\
    );
\out_min_distance[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(4),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(4),
      O => \out_min_distance[4]_i_1_n_0\
    );
\out_min_distance[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(5),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(5),
      O => \out_min_distance[5]_i_1_n_0\
    );
\out_min_distance[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(6),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(6),
      O => \out_min_distance[6]_i_1_n_0\
    );
\out_min_distance[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(7),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(7),
      O => \out_min_distance[7]_i_1_n_0\
    );
\out_min_distance[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(8),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(8),
      O => \out_min_distance[8]_i_1_n_0\
    );
\out_min_distance[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_distance(9),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_distance(9),
      O => \out_min_distance[9]_i_1_n_0\
    );
\out_min_distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[0]_i_1_n_0\,
      Q => out_min_distance(0),
      R => p2s_n_0
    );
\out_min_distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[10]_i_1_n_0\,
      Q => out_min_distance(10),
      R => p2s_n_0
    );
\out_min_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[11]_i_1_n_0\,
      Q => out_min_distance(11),
      R => p2s_n_0
    );
\out_min_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[12]_i_1_n_0\,
      Q => out_min_distance(12),
      R => p2s_n_0
    );
\out_min_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[13]_i_1_n_0\,
      Q => out_min_distance(13),
      R => p2s_n_0
    );
\out_min_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[14]_i_1_n_0\,
      Q => out_min_distance(14),
      R => p2s_n_0
    );
\out_min_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[15]_i_2_n_0\,
      Q => out_min_distance(15),
      R => p2s_n_0
    );
\out_min_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[1]_i_1_n_0\,
      Q => out_min_distance(1),
      R => p2s_n_0
    );
\out_min_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[2]_i_1_n_0\,
      Q => out_min_distance(2),
      R => p2s_n_0
    );
\out_min_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[3]_i_1_n_0\,
      Q => out_min_distance(3),
      R => p2s_n_0
    );
\out_min_distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[4]_i_1_n_0\,
      Q => out_min_distance(4),
      R => p2s_n_0
    );
\out_min_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[5]_i_1_n_0\,
      Q => out_min_distance(5),
      R => p2s_n_0
    );
\out_min_distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[6]_i_1_n_0\,
      Q => out_min_distance(6),
      R => p2s_n_0
    );
\out_min_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[7]_i_1_n_0\,
      Q => out_min_distance(7),
      R => p2s_n_0
    );
\out_min_distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[8]_i_1_n_0\,
      Q => out_min_distance(8),
      R => p2s_n_0
    );
\out_min_distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_distance[9]_i_1_n_0\,
      Q => out_min_distance(9),
      R => p2s_n_0
    );
\out_min_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_index(0),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_index(0),
      O => \out_min_index[0]_i_1_n_0\
    );
\out_min_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_index(1),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_index(1),
      O => \out_min_index[1]_i_1_n_0\
    );
\out_min_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_index(2),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_index(2),
      O => \out_min_index[2]_i_1_n_0\
    );
\out_min_index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => latched_min_index(3),
      I1 => \out_min_distance1_carry__0_n_0\,
      I2 => min_index(3),
      O => \out_min_index[3]_i_1_n_0\
    );
\out_min_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_index[0]_i_1_n_0\,
      Q => out_min_index(0),
      R => p2s_n_0
    );
\out_min_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_index[1]_i_1_n_0\,
      Q => out_min_index(1),
      R => p2s_n_0
    );
\out_min_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_index[2]_i_1_n_0\,
      Q => out_min_index(2),
      R => p2s_n_0
    );
\out_min_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_min_index[3]_i_1_n_0\,
      Q => out_min_index(3),
      R => p2s_n_0
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
p2s: entity work.\hdmi_object_localizer_1_0_parallel_to_serial__parameterized0\
     port map (
      D(3) => u0_n_1,
      D(2) => u0_n_2,
      D(1) => u0_n_3,
      D(0) => u0_n_4,
      DI(3) => p2s_n_22,
      DI(2) => p2s_n_23,
      DI(1) => p2s_n_24,
      DI(0) => p2s_n_25,
      Q => min_valid,
      S(3) => p2s_n_2,
      S(2) => p2s_n_3,
      S(1) => p2s_n_4,
      S(0) => p2s_n_5,
      SR(0) => u_axi_slave_interface_n_1,
      clk => clk,
      \genblk1[0].latched_din_reg[0][14]_0\(3) => p2s_n_26,
      \genblk1[0].latched_din_reg[0][14]_0\(2) => p2s_n_27,
      \genblk1[0].latched_din_reg[0][14]_0\(1) => p2s_n_28,
      \genblk1[0].latched_din_reg[0][14]_0\(0) => p2s_n_29,
      \genblk1[0].latched_din_reg[0][14]_1\(3) => p2s_n_30,
      \genblk1[0].latched_din_reg[0][14]_1\(2) => p2s_n_31,
      \genblk1[0].latched_din_reg[0][14]_1\(1) => p2s_n_32,
      \genblk1[0].latched_din_reg[0][14]_1\(0) => p2s_n_33,
      \genblk1[0].latched_din_reg[0][15]_0\(15 downto 0) => min_distance(15 downto 0),
      \genblk1[0].latched_din_reg[0][15]_1\(15 downto 0) => \min_distances[0]_12\(15 downto 0),
      \genblk1[0].latched_indices_reg[0][3]_0\(3 downto 0) => min_index(3 downto 0),
      \genblk1[0].latched_indices_reg[0][3]_1\(3 downto 0) => \min_indices[0]_14\(3 downto 0),
      \genblk1[0].valids_reg[0]_0\ => p2s_n_0,
      \genblk1[1].latched_din_reg[1][15]_0\(15 downto 0) => \min_distances[1]_16\(15 downto 0),
      \genblk1[1].latched_indices_reg[1][3]_0\(3 downto 0) => \min_indices[1]_17\(3 downto 0),
      \latched_din_reg[2][15]_0\(15 downto 0) => \min_distances[2]_19\(15 downto 0),
      min_3_valid => min_3_valid,
      \out_min_distance1_carry__0\(15 downto 0) => max_considered_distance(15 downto 0)
    );
\pose[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => valid_counter(0),
      I1 => valid_counter(1),
      I2 => valid_counter(2),
      O => pose_51
    );
\pose_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(0),
      Q => \^pose\(0),
      R => '0'
    );
\pose_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(10),
      Q => \^pose\(10),
      R => '0'
    );
\pose_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(11),
      Q => \^pose\(11),
      R => '0'
    );
\pose_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(12),
      Q => \^pose\(12),
      R => '0'
    );
\pose_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(13),
      Q => \^pose\(13),
      R => '0'
    );
\pose_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(14),
      Q => \^pose\(14),
      R => '0'
    );
\pose_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(15),
      Q => \^pose\(15),
      R => '0'
    );
\pose_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(1),
      Q => \^pose\(1),
      R => '0'
    );
\pose_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(2),
      Q => \^pose\(2),
      R => '0'
    );
\pose_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(3),
      Q => \^pose\(3),
      R => '0'
    );
\pose_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(4),
      Q => \^pose\(4),
      R => '0'
    );
\pose_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(5),
      Q => \^pose\(5),
      R => '0'
    );
\pose_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(6),
      Q => \^pose\(6),
      R => '0'
    );
\pose_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(7),
      Q => \^pose\(7),
      R => '0'
    );
\pose_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(8),
      Q => \^pose\(8),
      R => '0'
    );
\pose_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_x_fused(9),
      Q => \^pose\(9),
      R => '0'
    );
\pose_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(0),
      Q => \^pose\(16),
      R => '0'
    );
\pose_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(10),
      Q => \^pose\(26),
      R => '0'
    );
\pose_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(11),
      Q => \^pose\(27),
      R => '0'
    );
\pose_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(12),
      Q => \^pose\(28),
      R => '0'
    );
\pose_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(13),
      Q => \^pose\(29),
      R => '0'
    );
\pose_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(14),
      Q => \^pose\(30),
      R => '0'
    );
\pose_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(15),
      Q => \^pose\(31),
      R => '0'
    );
\pose_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(1),
      Q => \^pose\(17),
      R => '0'
    );
\pose_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(2),
      Q => \^pose\(18),
      R => '0'
    );
\pose_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(3),
      Q => \^pose\(19),
      R => '0'
    );
\pose_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(4),
      Q => \^pose\(20),
      R => '0'
    );
\pose_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(5),
      Q => \^pose\(21),
      R => '0'
    );
\pose_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(6),
      Q => \^pose\(22),
      R => '0'
    );
\pose_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(7),
      Q => \^pose\(23),
      R => '0'
    );
\pose_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(8),
      Q => \^pose\(24),
      R => '0'
    );
\pose_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_y_fused(9),
      Q => \^pose\(25),
      R => '0'
    );
\pose_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(0),
      Q => \^pose\(32),
      R => '0'
    );
\pose_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(10),
      Q => \^pose\(42),
      R => '0'
    );
\pose_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(11),
      Q => \^pose\(43),
      R => '0'
    );
\pose_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(12),
      Q => \^pose\(44),
      R => '0'
    );
\pose_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(13),
      Q => \^pose\(45),
      R => '0'
    );
\pose_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(14),
      Q => \^pose\(46),
      R => '0'
    );
\pose_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(15),
      Q => \^pose\(47),
      R => '0'
    );
\pose_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(1),
      Q => \^pose\(33),
      R => '0'
    );
\pose_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(2),
      Q => \^pose\(34),
      R => '0'
    );
\pose_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(3),
      Q => \^pose\(35),
      R => '0'
    );
\pose_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(4),
      Q => \^pose\(36),
      R => '0'
    );
\pose_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(5),
      Q => \^pose\(37),
      R => '0'
    );
\pose_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(6),
      Q => \^pose\(38),
      R => '0'
    );
\pose_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(7),
      Q => \^pose\(39),
      R => '0'
    );
\pose_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(8),
      Q => \^pose\(40),
      R => '0'
    );
\pose_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pose_51,
      D => pose_z_fused(9),
      Q => \^pose\(41),
      R => '0'
    );
\sens_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_92,
      Q => sens_x(0),
      R => out_min_index(3)
    );
\sens_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_98,
      Q => sens_x(10),
      R => '0'
    );
\sens_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_97,
      Q => sens_x(11),
      R => '0'
    );
\sens_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_96,
      Q => sens_x(12),
      R => '0'
    );
\sens_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_95,
      Q => sens_x(13),
      R => '0'
    );
\sens_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_94,
      Q => sens_x(14),
      R => '0'
    );
\sens_x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_93,
      Q => sens_x(15),
      R => '0'
    );
\sens_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_107,
      Q => sens_x(1),
      R => '0'
    );
\sens_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_106,
      Q => sens_x(2),
      R => '0'
    );
\sens_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_105,
      Q => sens_x(3),
      R => '0'
    );
\sens_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_104,
      Q => sens_x(4),
      R => '0'
    );
\sens_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_103,
      Q => sens_x(5),
      R => '0'
    );
\sens_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_102,
      Q => sens_x(6),
      R => '0'
    );
\sens_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_101,
      Q => sens_x(7),
      R => '0'
    );
\sens_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_100,
      Q => sens_x(8),
      R => '0'
    );
\sens_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_99,
      Q => sens_x(9),
      R => '0'
    );
\sens_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_76,
      Q => sens_y(0),
      R => out_min_index(3)
    );
\sens_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_83,
      Q => sens_y(10),
      R => '0'
    );
\sens_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_82,
      Q => sens_y(11),
      R => '0'
    );
\sens_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_81,
      Q => sens_y(12),
      R => '0'
    );
\sens_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_80,
      Q => sens_y(13),
      R => '0'
    );
\sens_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_79,
      Q => sens_y(14),
      R => '0'
    );
\sens_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_78,
      Q => sens_y(15),
      R => '0'
    );
\sens_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_77,
      Q => sens_y(1),
      R => out_min_index(3)
    );
\sens_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_91,
      Q => sens_y(2),
      R => '0'
    );
\sens_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_90,
      Q => sens_y(3),
      R => '0'
    );
\sens_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_89,
      Q => sens_y(4),
      R => '0'
    );
\sens_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_88,
      Q => sens_y(5),
      R => '0'
    );
\sens_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_87,
      Q => sens_y(6),
      R => '0'
    );
\sens_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_86,
      Q => sens_y(7),
      R => '0'
    );
\sens_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_85,
      Q => sens_y(8),
      R => '0'
    );
\sens_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_84,
      Q => sens_y(9),
      R => '0'
    );
\sens_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_55,
      Q => sens_z(0),
      R => out_min_index(3)
    );
\sens_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_65,
      Q => sens_z(10),
      R => out_min_index(3)
    );
\sens_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_66,
      Q => sens_z(11),
      R => out_min_index(3)
    );
\sens_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_67,
      Q => sens_z(12),
      R => out_min_index(3)
    );
\sens_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_68,
      Q => sens_z(13),
      R => out_min_index(3)
    );
\sens_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_69,
      Q => sens_z(14),
      R => out_min_index(3)
    );
\sens_z_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_70,
      Q => sens_z(15),
      R => out_min_index(3)
    );
\sens_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_56,
      Q => sens_z(1),
      R => out_min_index(3)
    );
\sens_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sensor_locations(2),
      Q => sens_z(2),
      R => '0'
    );
\sens_z_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_62,
      Q => sens_z(3),
      S => out_min_index(3)
    );
\sens_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_63,
      Q => sens_z(4),
      R => out_min_index(3)
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
\sens_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sensor_locations(7),
      Q => sens_z(7),
      R => '0'
    );
\sens_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sensor_locations(8),
      Q => sens_z(8),
      R => '0'
    );
\sens_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_64,
      Q => sens_z(9),
      R => out_min_index(3)
    );
\sin_approx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_73,
      Q => sin_approx(0),
      R => '0'
    );
\sin_approx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_72,
      Q => sin_approx(13),
      R => '0'
    );
\sin_approx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_axi_slave_interface_n_71,
      Q => sin_approx(14),
      R => '0'
    );
u0: entity work.hdmi_object_localizer_1_0_min_n
     port map (
      D(3) => u0_n_1,
      D(2) => u0_n_2,
      D(1) => u0_n_3,
      D(0) => u0_n_4,
      Q(15 downto 0) => \min_distances[0]_12\(15 downto 0),
      SR(0) => u_axi_slave_interface_n_1,
      clk => clk,
      distances(191 downto 0) => distances(191 downto 0),
      in_valid => in_valid,
      min_3_valid => min_3_valid,
      \min_index_reg[3]\(3 downto 0) => \min_indices[0]_14\(3 downto 0),
      \min_index_reg[3]_0\(3 downto 0) => \min_indices[1]_17\(3 downto 0),
      \min_value_reg[15]\(15 downto 0) => \min_distances[1]_16\(15 downto 0),
      \min_value_reg[15]_0\(15 downto 0) => \min_distances[2]_19\(15 downto 0),
      rstn => rstn
    );
u_axi_slave_interface: entity work.hdmi_object_localizer_1_0_axi_slave_interface
     port map (
      D(4 downto 1) => sensor_locations(8 downto 5),
      D(0) => sensor_locations(2),
      Q(15 downto 0) => sensor_tilt(15 downto 0),
      SR(0) => u_axi_slave_interface_n_1,
      S_AXI_ARADDR(5 downto 0) => S_AXI_ARADDR(5 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(6 downto 0) => S_AXI_AWADDR(6 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(16 downto 0) => S_AXI_RDATA(16 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg_0 => S_AXI_ARREADY,
      axi_awready_reg_0 => S_AXI_AWREADY,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => S_AXI_WREADY,
      clk => clk,
      distances(191 downto 0) => distances(191 downto 0),
      \max_considered_distance_reg[15]_0\(15 downto 0) => max_considered_distance(15 downto 0),
      out_min_index(3 downto 0) => out_min_index(3 downto 0),
      \out_min_index_reg[1]\(2) => u_axi_slave_interface_n_71,
      \out_min_index_reg[1]\(1) => u_axi_slave_interface_n_72,
      \out_min_index_reg[1]\(0) => u_axi_slave_interface_n_73,
      \out_min_index_reg[1]_0\(1) => u_axi_slave_interface_n_74,
      \out_min_index_reg[1]_0\(0) => u_axi_slave_interface_n_75,
      \out_min_index_reg[1]_1\(13) => u_axi_slave_interface_n_78,
      \out_min_index_reg[1]_1\(12) => u_axi_slave_interface_n_79,
      \out_min_index_reg[1]_1\(11) => u_axi_slave_interface_n_80,
      \out_min_index_reg[1]_1\(10) => u_axi_slave_interface_n_81,
      \out_min_index_reg[1]_1\(9) => u_axi_slave_interface_n_82,
      \out_min_index_reg[1]_1\(8) => u_axi_slave_interface_n_83,
      \out_min_index_reg[1]_1\(7) => u_axi_slave_interface_n_84,
      \out_min_index_reg[1]_1\(6) => u_axi_slave_interface_n_85,
      \out_min_index_reg[1]_1\(5) => u_axi_slave_interface_n_86,
      \out_min_index_reg[1]_1\(4) => u_axi_slave_interface_n_87,
      \out_min_index_reg[1]_1\(3) => u_axi_slave_interface_n_88,
      \out_min_index_reg[1]_1\(2) => u_axi_slave_interface_n_89,
      \out_min_index_reg[1]_1\(1) => u_axi_slave_interface_n_90,
      \out_min_index_reg[1]_1\(0) => u_axi_slave_interface_n_91,
      \out_min_index_reg[1]_2\(14) => u_axi_slave_interface_n_93,
      \out_min_index_reg[1]_2\(13) => u_axi_slave_interface_n_94,
      \out_min_index_reg[1]_2\(12) => u_axi_slave_interface_n_95,
      \out_min_index_reg[1]_2\(11) => u_axi_slave_interface_n_96,
      \out_min_index_reg[1]_2\(10) => u_axi_slave_interface_n_97,
      \out_min_index_reg[1]_2\(9) => u_axi_slave_interface_n_98,
      \out_min_index_reg[1]_2\(8) => u_axi_slave_interface_n_99,
      \out_min_index_reg[1]_2\(7) => u_axi_slave_interface_n_100,
      \out_min_index_reg[1]_2\(6) => u_axi_slave_interface_n_101,
      \out_min_index_reg[1]_2\(5) => u_axi_slave_interface_n_102,
      \out_min_index_reg[1]_2\(4) => u_axi_slave_interface_n_103,
      \out_min_index_reg[1]_2\(3) => u_axi_slave_interface_n_104,
      \out_min_index_reg[1]_2\(2) => u_axi_slave_interface_n_105,
      \out_min_index_reg[1]_2\(1) => u_axi_slave_interface_n_106,
      \out_min_index_reg[1]_2\(0) => u_axi_slave_interface_n_107,
      \out_min_index_reg[2]\ => u_axi_slave_interface_n_55,
      \out_min_index_reg[2]_0\ => u_axi_slave_interface_n_56,
      \out_min_index_reg[2]_1\ => u_axi_slave_interface_n_62,
      \out_min_index_reg[2]_10\ => u_axi_slave_interface_n_76,
      \out_min_index_reg[2]_11\ => u_axi_slave_interface_n_77,
      \out_min_index_reg[2]_12\ => u_axi_slave_interface_n_92,
      \out_min_index_reg[2]_2\ => u_axi_slave_interface_n_63,
      \out_min_index_reg[2]_3\ => u_axi_slave_interface_n_64,
      \out_min_index_reg[2]_4\ => u_axi_slave_interface_n_65,
      \out_min_index_reg[2]_5\ => u_axi_slave_interface_n_66,
      \out_min_index_reg[2]_6\ => u_axi_slave_interface_n_67,
      \out_min_index_reg[2]_7\ => u_axi_slave_interface_n_68,
      \out_min_index_reg[2]_8\ => u_axi_slave_interface_n_69,
      \out_min_index_reg[2]_9\ => u_axi_slave_interface_n_70,
      pose(47 downto 0) => \^pose\(47 downto 0),
      rstn => rstn
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
x_fusion: entity work.hdmi_object_localizer_1_0_mult2_accumulate
     port map (
      D(15 downto 0) => pose_x_fused(15 downto 0),
      P(15 downto 0) => pose_x(15 downto 0),
      SR(0) => u_axi_slave_interface_n_1,
      accumulate_latch_reg_0 => x_fusion_n_16,
      clk => clk,
      p_0_in => p_0_in,
      rstn => rstn
    );
x_position: entity work.hdmi_object_localizer_1_0_mult2_add
     port map (
      C(15 downto 0) => sens_x(15 downto 0),
      DSP48E1_inst_0(15 downto 0) => delayed_min_distance(15 downto 0),
      P(15 downto 0) => pose_x(15 downto 0),
      Q(2 downto 1) => sin_approx(14 downto 13),
      Q(0) => sin_approx(0),
      SR(0) => u_axi_slave_interface_n_1,
      clk => clk
    );
y_fusion: entity work.hdmi_object_localizer_1_0_mult2_accumulate_0
     port map (
      D(15 downto 0) => pose_y_fused(15 downto 0),
      DSP48E1_inst_0 => x_fusion_n_16,
      P(15 downto 0) => pose_y(15 downto 0),
      SR(0) => u_axi_slave_interface_n_1,
      clk => clk,
      p_0_in => p_0_in
    );
y_position: entity work.hdmi_object_localizer_1_0_mult2_add_1
     port map (
      C(15 downto 0) => sens_y(15 downto 0),
      DSP48E1_inst_0(15 downto 0) => delayed_min_distance(15 downto 0),
      P(15 downto 0) => pose_y(15 downto 0),
      Q(1) => cos_approx(13),
      Q(0) => cos_approx(10),
      SR(0) => u_axi_slave_interface_n_1,
      clk => clk
    );
z_fusion: entity work.hdmi_object_localizer_1_0_mult2_accumulate_2
     port map (
      D(15 downto 0) => pose_z_fused(15 downto 0),
      DSP48E1_inst_0 => x_fusion_n_16,
      P(15 downto 0) => pose_z(15 downto 0),
      SR(0) => u_axi_slave_interface_n_1,
      clk => clk,
      p_0_in => p_0_in
    );
z_position: entity work.hdmi_object_localizer_1_0_mult2_add_3
     port map (
      C(15 downto 0) => sens_z(15 downto 0),
      DSP48E1_inst_0(15 downto 0) => delayed_min_distance(15 downto 0),
      P(15 downto 0) => pose_z(15 downto 0),
      Q(15 downto 0) => sensor_tilt(15 downto 0),
      SR(0) => u_axi_slave_interface_n_1,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_object_localizer_1_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 191 downto 0 );
    pose : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_valid : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_object_localizer_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_object_localizer_1_0 : entity is "hdmi_object_localizer_1_0,object_localizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_object_localizer_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_object_localizer_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_object_localizer_1_0 : entity is "object_localizer,Vivado 2022.1";
end hdmi_object_localizer_1_0;

architecture STRUCTURE of hdmi_object_localizer_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
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
inst: entity work.hdmi_object_localizer_1_0_object_localizer
     port map (
      S_AXI_ARADDR(5 downto 0) => S_AXI_ARADDR(7 downto 2),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(6 downto 0) => S_AXI_AWADDR(8 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(16) => \^s_axi_rdata\(30),
      S_AXI_RDATA(15 downto 0) => \^s_axi_rdata\(15 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      axi_rvalid_reg => S_AXI_RVALID,
      clk => clk,
      distances(191 downto 0) => distances(191 downto 0),
      in_valid => in_valid,
      out_valid => out_valid,
      pose(47 downto 0) => pose(47 downto 0),
      rstn => rstn
    );
end STRUCTURE;
