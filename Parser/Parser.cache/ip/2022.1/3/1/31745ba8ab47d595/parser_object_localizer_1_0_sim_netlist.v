// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Mar 30 01:29:37 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ parser_object_localizer_1_0_sim_netlist.v
// Design      : parser_object_localizer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_interface
   (axi_arready_reg_0,
    SR,
    S_AXI_RDATA,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_rvalid_reg_0,
    S_AXI_BVALID,
    D,
    \out_min_index_reg[3] ,
    Q,
    \max_considered_distance_reg[15]_0 ,
    \out_min_index_reg[3]_0 ,
    \out_min_index_reg[3]_1 ,
    \out_min_index_reg[3]_2 ,
    clk,
    out_min_index,
    rstn,
    S_AXI_ARVALID,
    distances,
    pose,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR);
  output axi_arready_reg_0;
  output [0:0]SR;
  output [16:0]S_AXI_RDATA;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_rvalid_reg_0;
  output S_AXI_BVALID;
  output [1:0]D;
  output [2:0]\out_min_index_reg[3] ;
  output [15:0]Q;
  output [15:0]\max_considered_distance_reg[15]_0 ;
  output [15:0]\out_min_index_reg[3]_0 ;
  output [15:0]\out_min_index_reg[3]_1 ;
  output [15:0]\out_min_index_reg[3]_2 ;
  input clk;
  input [3:0]out_min_index;
  input rstn;
  input S_AXI_ARVALID;
  input [191:0]distances;
  input [47:0]pose;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input [6:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [5:0]S_AXI_ARADDR;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [6:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [16:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire [15:15]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clk;
  wire \cos_approx[13]_i_2_n_0 ;
  wire \cos_approx[13]_i_3_n_0 ;
  wire \cos_approx[13]_i_4_n_0 ;
  wire \cos_approx[13]_i_6_n_0 ;
  wire \cos_approx[13]_i_7_n_0 ;
  wire \cos_approx[13]_i_8_n_0 ;
  wire [191:0]distances;
  wire [14:0]distances__175;
  wire [15:0]\max_considered_distance_reg[15]_0 ;
  wire [3:0]out_min_index;
  wire [2:0]\out_min_index_reg[3] ;
  wire [15:0]\out_min_index_reg[3]_0 ;
  wire [15:0]\out_min_index_reg[3]_1 ;
  wire [15:0]\out_min_index_reg[3]_2 ;
  wire [5:0]p_0_in;
  wire [47:0]pose;
  wire [15:0]reg_data_out;
  wire reg_data_out1__0;
  wire rstn;
  wire [6:0]sel0;
  wire \sens_x[0]_i_2_n_0 ;
  wire \sens_x[0]_i_3_n_0 ;
  wire \sens_x[0]_i_4_n_0 ;
  wire \sens_x[10]_i_2_n_0 ;
  wire \sens_x[10]_i_3_n_0 ;
  wire \sens_x[10]_i_4_n_0 ;
  wire \sens_x[11]_i_2_n_0 ;
  wire \sens_x[11]_i_3_n_0 ;
  wire \sens_x[11]_i_4_n_0 ;
  wire \sens_x[12]_i_2_n_0 ;
  wire \sens_x[12]_i_3_n_0 ;
  wire \sens_x[12]_i_4_n_0 ;
  wire \sens_x[13]_i_2_n_0 ;
  wire \sens_x[13]_i_3_n_0 ;
  wire \sens_x[13]_i_4_n_0 ;
  wire \sens_x[14]_i_2_n_0 ;
  wire \sens_x[14]_i_3_n_0 ;
  wire \sens_x[14]_i_4_n_0 ;
  wire \sens_x[15]_i_2_n_0 ;
  wire \sens_x[15]_i_3_n_0 ;
  wire \sens_x[15]_i_4_n_0 ;
  wire \sens_x[1]_i_2_n_0 ;
  wire \sens_x[1]_i_3_n_0 ;
  wire \sens_x[1]_i_4_n_0 ;
  wire \sens_x[2]_i_2_n_0 ;
  wire \sens_x[2]_i_3_n_0 ;
  wire \sens_x[2]_i_4_n_0 ;
  wire \sens_x[3]_i_2_n_0 ;
  wire \sens_x[3]_i_3_n_0 ;
  wire \sens_x[3]_i_4_n_0 ;
  wire \sens_x[4]_i_2_n_0 ;
  wire \sens_x[4]_i_3_n_0 ;
  wire \sens_x[4]_i_4_n_0 ;
  wire \sens_x[5]_i_2_n_0 ;
  wire \sens_x[5]_i_3_n_0 ;
  wire \sens_x[5]_i_4_n_0 ;
  wire \sens_x[6]_i_2_n_0 ;
  wire \sens_x[6]_i_3_n_0 ;
  wire \sens_x[6]_i_4_n_0 ;
  wire \sens_x[7]_i_2_n_0 ;
  wire \sens_x[7]_i_3_n_0 ;
  wire \sens_x[7]_i_4_n_0 ;
  wire \sens_x[8]_i_2_n_0 ;
  wire \sens_x[8]_i_3_n_0 ;
  wire \sens_x[8]_i_4_n_0 ;
  wire \sens_x[9]_i_2_n_0 ;
  wire \sens_x[9]_i_3_n_0 ;
  wire \sens_x[9]_i_4_n_0 ;
  wire \sens_y[0]_i_2_n_0 ;
  wire \sens_y[0]_i_3_n_0 ;
  wire \sens_y[0]_i_4_n_0 ;
  wire \sens_y[10]_i_2_n_0 ;
  wire \sens_y[10]_i_3_n_0 ;
  wire \sens_y[10]_i_4_n_0 ;
  wire \sens_y[11]_i_2_n_0 ;
  wire \sens_y[11]_i_3_n_0 ;
  wire \sens_y[11]_i_4_n_0 ;
  wire \sens_y[12]_i_2_n_0 ;
  wire \sens_y[12]_i_3_n_0 ;
  wire \sens_y[12]_i_4_n_0 ;
  wire \sens_y[13]_i_2_n_0 ;
  wire \sens_y[13]_i_3_n_0 ;
  wire \sens_y[13]_i_4_n_0 ;
  wire \sens_y[14]_i_2_n_0 ;
  wire \sens_y[14]_i_3_n_0 ;
  wire \sens_y[14]_i_4_n_0 ;
  wire \sens_y[15]_i_2_n_0 ;
  wire \sens_y[15]_i_3_n_0 ;
  wire \sens_y[15]_i_4_n_0 ;
  wire \sens_y[1]_i_2_n_0 ;
  wire \sens_y[1]_i_3_n_0 ;
  wire \sens_y[1]_i_4_n_0 ;
  wire \sens_y[2]_i_2_n_0 ;
  wire \sens_y[2]_i_3_n_0 ;
  wire \sens_y[2]_i_4_n_0 ;
  wire \sens_y[3]_i_2_n_0 ;
  wire \sens_y[3]_i_3_n_0 ;
  wire \sens_y[3]_i_4_n_0 ;
  wire \sens_y[4]_i_2_n_0 ;
  wire \sens_y[4]_i_3_n_0 ;
  wire \sens_y[4]_i_4_n_0 ;
  wire \sens_y[5]_i_2_n_0 ;
  wire \sens_y[5]_i_3_n_0 ;
  wire \sens_y[5]_i_4_n_0 ;
  wire \sens_y[6]_i_2_n_0 ;
  wire \sens_y[6]_i_3_n_0 ;
  wire \sens_y[6]_i_4_n_0 ;
  wire \sens_y[7]_i_2_n_0 ;
  wire \sens_y[7]_i_3_n_0 ;
  wire \sens_y[7]_i_4_n_0 ;
  wire \sens_y[8]_i_2_n_0 ;
  wire \sens_y[8]_i_3_n_0 ;
  wire \sens_y[8]_i_4_n_0 ;
  wire \sens_y[9]_i_2_n_0 ;
  wire \sens_y[9]_i_3_n_0 ;
  wire \sens_y[9]_i_4_n_0 ;
  wire \sens_z[0]_i_2_n_0 ;
  wire \sens_z[0]_i_3_n_0 ;
  wire \sens_z[0]_i_4_n_0 ;
  wire \sens_z[10]_i_2_n_0 ;
  wire \sens_z[10]_i_3_n_0 ;
  wire \sens_z[10]_i_4_n_0 ;
  wire \sens_z[11]_i_2_n_0 ;
  wire \sens_z[11]_i_3_n_0 ;
  wire \sens_z[11]_i_4_n_0 ;
  wire \sens_z[12]_i_2_n_0 ;
  wire \sens_z[12]_i_3_n_0 ;
  wire \sens_z[12]_i_4_n_0 ;
  wire \sens_z[13]_i_2_n_0 ;
  wire \sens_z[13]_i_3_n_0 ;
  wire \sens_z[13]_i_4_n_0 ;
  wire \sens_z[14]_i_2_n_0 ;
  wire \sens_z[14]_i_3_n_0 ;
  wire \sens_z[14]_i_4_n_0 ;
  wire \sens_z[15]_i_2_n_0 ;
  wire \sens_z[15]_i_3_n_0 ;
  wire \sens_z[15]_i_4_n_0 ;
  wire \sens_z[1]_i_2_n_0 ;
  wire \sens_z[1]_i_3_n_0 ;
  wire \sens_z[1]_i_4_n_0 ;
  wire \sens_z[2]_i_2_n_0 ;
  wire \sens_z[2]_i_3_n_0 ;
  wire \sens_z[2]_i_4_n_0 ;
  wire \sens_z[3]_i_2_n_0 ;
  wire \sens_z[3]_i_3_n_0 ;
  wire \sens_z[3]_i_4_n_0 ;
  wire \sens_z[4]_i_2_n_0 ;
  wire \sens_z[4]_i_3_n_0 ;
  wire \sens_z[4]_i_4_n_0 ;
  wire \sens_z[5]_i_2_n_0 ;
  wire \sens_z[5]_i_3_n_0 ;
  wire \sens_z[5]_i_4_n_0 ;
  wire \sens_z[6]_i_2_n_0 ;
  wire \sens_z[6]_i_3_n_0 ;
  wire \sens_z[6]_i_4_n_0 ;
  wire \sens_z[7]_i_2_n_0 ;
  wire \sens_z[7]_i_3_n_0 ;
  wire \sens_z[7]_i_4_n_0 ;
  wire \sens_z[8]_i_2_n_0 ;
  wire \sens_z[8]_i_3_n_0 ;
  wire \sens_z[8]_i_4_n_0 ;
  wire \sens_z[9]_i_2_n_0 ;
  wire \sens_z[9]_i_3_n_0 ;
  wire \sens_z[9]_i_4_n_0 ;
  wire [1:0]\sensor_angles[0]__0 ;
  wire [1:0]\sensor_angles[10]_90 ;
  wire [1:0]\sensor_angles[11]_89 ;
  wire [1:0]\sensor_angles[1]__0 ;
  wire [1:0]\sensor_angles[2]_98 ;
  wire [1:0]\sensor_angles[3]_97 ;
  wire [1:0]\sensor_angles[4]_96 ;
  wire [1:0]\sensor_angles[5]_95 ;
  wire [1:0]\sensor_angles[6]_94 ;
  wire [1:0]\sensor_angles[7]_93 ;
  wire [1:0]\sensor_angles[8]_92 ;
  wire [1:0]\sensor_angles[9]_91 ;
  wire [1:1]sensor_angles__21;
  wire \sensor_locations[0][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[0][0]_88 ;
  wire [15:0]\sensor_locations[0][1]_87 ;
  wire \sensor_locations[0][2][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[0][2]_86 ;
  wire \sensor_locations[10][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[10][0]_58 ;
  wire [15:0]\sensor_locations[10][1]_57 ;
  wire \sensor_locations[10][2][15]_i_1_n_0 ;
  wire \sensor_locations[10][2][15]_i_2_n_0 ;
  wire [15:0]\sensor_locations[10][2]_56 ;
  wire \sensor_locations[11][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[11][0]_55 ;
  wire [15:0]\sensor_locations[11][1]_54 ;
  wire \sensor_locations[11][2][15]_i_1_n_0 ;
  wire \sensor_locations[11][2][15]_i_2_n_0 ;
  wire \sensor_locations[11][2][15]_i_3_n_0 ;
  wire [15:0]\sensor_locations[11][2]_53 ;
  wire \sensor_locations[1][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[1][0]_85 ;
  wire [15:0]\sensor_locations[1][1]_84 ;
  wire \sensor_locations[1][2][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[1][2]_83 ;
  wire \sensor_locations[2][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[2][0]_82 ;
  wire [15:0]\sensor_locations[2][1]_81 ;
  wire \sensor_locations[2][2][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[2][2]_80 ;
  wire \sensor_locations[3][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[3][0]_79 ;
  wire [15:0]\sensor_locations[3][1]_78 ;
  wire \sensor_locations[3][2][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[3][2]_77 ;
  wire \sensor_locations[4][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[4][0]_76 ;
  wire [15:0]\sensor_locations[4][1]_75 ;
  wire \sensor_locations[4][2][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[4][2]_74 ;
  wire \sensor_locations[5][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[5][0]_73 ;
  wire [15:0]\sensor_locations[5][1]_72 ;
  wire \sensor_locations[5][2][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[5][2]_71 ;
  wire \sensor_locations[6][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[6][0]_70 ;
  wire [15:0]\sensor_locations[6][1]_69 ;
  wire \sensor_locations[6][2][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[6][2]_68 ;
  wire \sensor_locations[7][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[7][0]_67 ;
  wire [15:0]\sensor_locations[7][1]_66 ;
  wire \sensor_locations[7][2][15]_i_1_n_0 ;
  wire \sensor_locations[7][2][15]_i_2_n_0 ;
  wire [15:0]\sensor_locations[7][2]_65 ;
  wire \sensor_locations[8][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[8][0]_64 ;
  wire [15:0]\sensor_locations[8][1]_63 ;
  wire \sensor_locations[8][2][15]_i_1_n_0 ;
  wire \sensor_locations[8][2][15]_i_2_n_0 ;
  wire [15:0]\sensor_locations[8][2]_62 ;
  wire \sensor_locations[9][0][15]_i_1_n_0 ;
  wire [15:0]\sensor_locations[9][0]_61 ;
  wire [15:0]\sensor_locations[9][1]_60 ;
  wire \sensor_locations[9][2][15]_i_1_n_0 ;
  wire \sensor_locations[9][2][15]_i_2_n_0 ;
  wire [15:0]\sensor_locations[9][2]_59 ;
  wire \sensor_tilt[15]_i_1_n_0 ;
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(clk),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(clk),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(clk),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(clk),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[5]),
        .Q(p_0_in[5]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(clk),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(clk),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(clk),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(sel0[4]),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(clk),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[5]),
        .Q(sel0[5]),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(clk),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[6]),
        .Q(sel0[6]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rstn),
        .O(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(axi_awready_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(axi_wready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[0]_i_2 
       (.I0(pose[32]),
        .I1(pose[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[16]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[0]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[0]_i_6_n_0 ),
        .O(distances__175[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(distances[176]),
        .I1(distances[160]),
        .I2(p_0_in[1]),
        .I3(distances[144]),
        .I4(p_0_in[0]),
        .I5(distances[128]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(distances[112]),
        .I1(distances[96]),
        .I2(p_0_in[1]),
        .I3(distances[80]),
        .I4(p_0_in[0]),
        .I5(distances[64]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(distances[48]),
        .I1(distances[32]),
        .I2(p_0_in[1]),
        .I3(distances[16]),
        .I4(p_0_in[0]),
        .I5(distances[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[10]_i_2 
       (.I0(pose[42]),
        .I1(pose[10]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[26]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[10]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[10]_i_6_n_0 ),
        .O(distances__175[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(distances[186]),
        .I1(distances[170]),
        .I2(p_0_in[1]),
        .I3(distances[154]),
        .I4(p_0_in[0]),
        .I5(distances[138]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(distances[122]),
        .I1(distances[106]),
        .I2(p_0_in[1]),
        .I3(distances[90]),
        .I4(p_0_in[0]),
        .I5(distances[74]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(distances[58]),
        .I1(distances[42]),
        .I2(p_0_in[1]),
        .I3(distances[26]),
        .I4(p_0_in[0]),
        .I5(distances[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[11]_i_2 
       (.I0(pose[43]),
        .I1(pose[11]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[27]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[11]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[11]_i_6_n_0 ),
        .O(distances__175[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(distances[187]),
        .I1(distances[171]),
        .I2(p_0_in[1]),
        .I3(distances[155]),
        .I4(p_0_in[0]),
        .I5(distances[139]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(distances[123]),
        .I1(distances[107]),
        .I2(p_0_in[1]),
        .I3(distances[91]),
        .I4(p_0_in[0]),
        .I5(distances[75]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(distances[59]),
        .I1(distances[43]),
        .I2(p_0_in[1]),
        .I3(distances[27]),
        .I4(p_0_in[0]),
        .I5(distances[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[12]_i_2 
       (.I0(pose[44]),
        .I1(pose[12]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[28]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[12]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[12]_i_6_n_0 ),
        .O(distances__175[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(distances[188]),
        .I1(distances[172]),
        .I2(p_0_in[1]),
        .I3(distances[156]),
        .I4(p_0_in[0]),
        .I5(distances[140]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(distances[124]),
        .I1(distances[108]),
        .I2(p_0_in[1]),
        .I3(distances[92]),
        .I4(p_0_in[0]),
        .I5(distances[76]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(distances[60]),
        .I1(distances[44]),
        .I2(p_0_in[1]),
        .I3(distances[28]),
        .I4(p_0_in[0]),
        .I5(distances[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[13]_i_2 
       (.I0(pose[45]),
        .I1(pose[13]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[29]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[13]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[13]_i_6_n_0 ),
        .O(distances__175[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(distances[189]),
        .I1(distances[173]),
        .I2(p_0_in[1]),
        .I3(distances[157]),
        .I4(p_0_in[0]),
        .I5(distances[141]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(distances[125]),
        .I1(distances[109]),
        .I2(p_0_in[1]),
        .I3(distances[93]),
        .I4(p_0_in[0]),
        .I5(distances[77]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(distances[61]),
        .I1(distances[45]),
        .I2(p_0_in[1]),
        .I3(distances[29]),
        .I4(p_0_in[0]),
        .I5(distances[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[14]_i_2 
       (.I0(pose[46]),
        .I1(pose[14]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[30]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[14]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[14]_i_6_n_0 ),
        .O(distances__175[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(distances[190]),
        .I1(distances[174]),
        .I2(p_0_in[1]),
        .I3(distances[158]),
        .I4(p_0_in[0]),
        .I5(distances[142]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(distances[126]),
        .I1(distances[110]),
        .I2(p_0_in[1]),
        .I3(distances[94]),
        .I4(p_0_in[0]),
        .I5(distances[78]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(distances[62]),
        .I1(distances[46]),
        .I2(p_0_in[1]),
        .I3(distances[30]),
        .I4(p_0_in[0]),
        .I5(distances[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557555555)) 
    \axi_rdata[15]_i_1 
       (.I0(rstn),
        .I1(reg_data_out1__0),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_arready_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(axi_rvalid_reg_0),
        .O(axi_rdata));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[15]_i_2 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata_reg[15]_i_5_n_0 ),
        .I3(reg_data_out1__0),
        .I4(\axi_rdata[31]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(distances[191]),
        .I1(distances[175]),
        .I2(p_0_in[1]),
        .I3(distances[159]),
        .I4(p_0_in[0]),
        .I5(distances[143]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(distances[63]),
        .I1(distances[47]),
        .I2(p_0_in[1]),
        .I3(distances[31]),
        .I4(p_0_in[0]),
        .I5(distances[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(distances[127]),
        .I1(distances[111]),
        .I2(p_0_in[1]),
        .I3(distances[95]),
        .I4(p_0_in[0]),
        .I5(distances[79]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[1]_i_2 
       (.I0(pose[33]),
        .I1(pose[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[17]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[1]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[1]_i_6_n_0 ),
        .O(distances__175[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(distances[177]),
        .I1(distances[161]),
        .I2(p_0_in[1]),
        .I3(distances[145]),
        .I4(p_0_in[0]),
        .I5(distances[129]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(distances[113]),
        .I1(distances[97]),
        .I2(p_0_in[1]),
        .I3(distances[81]),
        .I4(p_0_in[0]),
        .I5(distances[65]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(distances[49]),
        .I1(distances[33]),
        .I2(p_0_in[1]),
        .I3(distances[17]),
        .I4(p_0_in[0]),
        .I5(distances[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[2]_i_2 
       (.I0(pose[34]),
        .I1(pose[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[18]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[2]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[2]_i_6_n_0 ),
        .O(distances__175[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(distances[178]),
        .I1(distances[162]),
        .I2(p_0_in[1]),
        .I3(distances[146]),
        .I4(p_0_in[0]),
        .I5(distances[130]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(distances[114]),
        .I1(distances[98]),
        .I2(p_0_in[1]),
        .I3(distances[82]),
        .I4(p_0_in[0]),
        .I5(distances[66]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(distances[50]),
        .I1(distances[34]),
        .I2(p_0_in[1]),
        .I3(distances[18]),
        .I4(p_0_in[0]),
        .I5(distances[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000AA00AA00)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_RDATA[16]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(reg_data_out1__0),
        .I3(rstn),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(slv_reg_rden),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[31]_i_2 
       (.I0(pose[47]),
        .I1(pose[15]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0111)) 
    \axi_rdata[31]_i_3 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(reg_data_out1__0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \axi_rdata[31]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[5]),
        .I5(p_0_in[4]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[3]_i_2 
       (.I0(pose[35]),
        .I1(pose[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[19]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[3]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[3]_i_6_n_0 ),
        .O(distances__175[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(distances[179]),
        .I1(distances[163]),
        .I2(p_0_in[1]),
        .I3(distances[147]),
        .I4(p_0_in[0]),
        .I5(distances[131]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(distances[115]),
        .I1(distances[99]),
        .I2(p_0_in[1]),
        .I3(distances[83]),
        .I4(p_0_in[0]),
        .I5(distances[67]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(distances[51]),
        .I1(distances[35]),
        .I2(p_0_in[1]),
        .I3(distances[19]),
        .I4(p_0_in[0]),
        .I5(distances[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[4]_i_2 
       (.I0(pose[36]),
        .I1(pose[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[20]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[4]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[4]_i_6_n_0 ),
        .O(distances__175[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(distances[180]),
        .I1(distances[164]),
        .I2(p_0_in[1]),
        .I3(distances[148]),
        .I4(p_0_in[0]),
        .I5(distances[132]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(distances[116]),
        .I1(distances[100]),
        .I2(p_0_in[1]),
        .I3(distances[84]),
        .I4(p_0_in[0]),
        .I5(distances[68]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(distances[52]),
        .I1(distances[36]),
        .I2(p_0_in[1]),
        .I3(distances[20]),
        .I4(p_0_in[0]),
        .I5(distances[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[5]_i_2 
       (.I0(pose[37]),
        .I1(pose[5]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[21]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[5]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[5]_i_6_n_0 ),
        .O(distances__175[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(distances[181]),
        .I1(distances[165]),
        .I2(p_0_in[1]),
        .I3(distances[149]),
        .I4(p_0_in[0]),
        .I5(distances[133]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(distances[117]),
        .I1(distances[101]),
        .I2(p_0_in[1]),
        .I3(distances[85]),
        .I4(p_0_in[0]),
        .I5(distances[69]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(distances[53]),
        .I1(distances[37]),
        .I2(p_0_in[1]),
        .I3(distances[21]),
        .I4(p_0_in[0]),
        .I5(distances[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[6]_i_2 
       (.I0(pose[38]),
        .I1(pose[6]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[22]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[6]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[6]_i_6_n_0 ),
        .O(distances__175[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(distances[182]),
        .I1(distances[166]),
        .I2(p_0_in[1]),
        .I3(distances[150]),
        .I4(p_0_in[0]),
        .I5(distances[134]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(distances[118]),
        .I1(distances[102]),
        .I2(p_0_in[1]),
        .I3(distances[86]),
        .I4(p_0_in[0]),
        .I5(distances[70]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(distances[54]),
        .I1(distances[38]),
        .I2(p_0_in[1]),
        .I3(distances[22]),
        .I4(p_0_in[0]),
        .I5(distances[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[7]_i_2 
       (.I0(pose[39]),
        .I1(pose[7]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[23]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[7]_i_6_n_0 ),
        .O(distances__175[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(distances[183]),
        .I1(distances[167]),
        .I2(p_0_in[1]),
        .I3(distances[151]),
        .I4(p_0_in[0]),
        .I5(distances[135]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(distances[119]),
        .I1(distances[103]),
        .I2(p_0_in[1]),
        .I3(distances[87]),
        .I4(p_0_in[0]),
        .I5(distances[71]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(distances[55]),
        .I1(distances[39]),
        .I2(p_0_in[1]),
        .I3(distances[23]),
        .I4(p_0_in[0]),
        .I5(distances[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[8]_i_2 
       (.I0(pose[40]),
        .I1(pose[8]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[24]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[8]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[8]_i_6_n_0 ),
        .O(distances__175[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(distances[184]),
        .I1(distances[168]),
        .I2(p_0_in[1]),
        .I3(distances[152]),
        .I4(p_0_in[0]),
        .I5(distances[136]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(distances[120]),
        .I1(distances[104]),
        .I2(p_0_in[1]),
        .I3(distances[88]),
        .I4(p_0_in[0]),
        .I5(distances[72]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(distances[56]),
        .I1(distances[40]),
        .I2(p_0_in[1]),
        .I3(distances[24]),
        .I4(p_0_in[0]),
        .I5(distances[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[9]_i_2 
       (.I0(pose[41]),
        .I1(pose[9]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(pose[25]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(\axi_rdata[9]_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .O(distances__175[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(distances[185]),
        .I1(distances[169]),
        .I2(p_0_in[1]),
        .I3(distances[153]),
        .I4(p_0_in[0]),
        .I5(distances[137]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(distances[121]),
        .I1(distances[105]),
        .I2(p_0_in[1]),
        .I3(distances[89]),
        .I4(p_0_in[0]),
        .I5(distances[73]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(distances[57]),
        .I1(distances[41]),
        .I2(p_0_in[1]),
        .I3(distances[25]),
        .I4(p_0_in[0]),
        .I5(distances[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(distances__175[0]),
        .O(reg_data_out[0]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(distances__175[10]),
        .O(reg_data_out[10]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(distances__175[11]),
        .O(reg_data_out[11]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(distances__175[12]),
        .O(reg_data_out[12]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(distances__175[13]),
        .O(reg_data_out[13]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(distances__175[14]),
        .O(reg_data_out[14]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(distances__175[1]),
        .O(reg_data_out[1]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(distances__175[2]),
        .O(reg_data_out[2]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(distances__175[3]),
        .O(reg_data_out[3]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(distances__175[4]),
        .O(reg_data_out[4]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(distances__175[5]),
        .O(reg_data_out[5]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(distances__175[6]),
        .O(reg_data_out[6]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(distances__175[7]),
        .O(reg_data_out[7]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(distances__175[8]),
        .O(reg_data_out[8]),
        .S(reg_data_out1__0));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(distances__175[9]),
        .O(reg_data_out[9]),
        .S(reg_data_out1__0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000047444777)) 
    \cos_approx[10]_i_1 
       (.I0(\cos_approx[13]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\cos_approx[13]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\cos_approx[13]_i_4_n_0 ),
        .I5(sensor_angles__21),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h47444777FFFFFFFF)) 
    \cos_approx[13]_i_1 
       (.I0(\cos_approx[13]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\cos_approx[13]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\cos_approx[13]_i_4_n_0 ),
        .I5(sensor_angles__21),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cos_approx[13]_i_2 
       (.I0(\sensor_angles[11]_89 [0]),
        .I1(\sensor_angles[10]_90 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_angles[9]_91 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_angles[8]_92 [0]),
        .O(\cos_approx[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cos_approx[13]_i_3 
       (.I0(\sensor_angles[7]_93 [0]),
        .I1(\sensor_angles[6]_94 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_angles[5]_95 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_angles[4]_96 [0]),
        .O(\cos_approx[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cos_approx[13]_i_4 
       (.I0(\sensor_angles[3]_97 [0]),
        .I1(\sensor_angles[2]_98 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_angles[1]__0 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_angles[0]__0 [0]),
        .O(\cos_approx[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \cos_approx[13]_i_5 
       (.I0(\cos_approx[13]_i_6_n_0 ),
        .I1(out_min_index[3]),
        .I2(\cos_approx[13]_i_7_n_0 ),
        .I3(out_min_index[2]),
        .I4(\cos_approx[13]_i_8_n_0 ),
        .O(sensor_angles__21));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cos_approx[13]_i_6 
       (.I0(\sensor_angles[11]_89 [1]),
        .I1(\sensor_angles[10]_90 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_angles[9]_91 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_angles[8]_92 [1]),
        .O(\cos_approx[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cos_approx[13]_i_7 
       (.I0(\sensor_angles[7]_93 [1]),
        .I1(\sensor_angles[6]_94 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_angles[5]_95 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_angles[4]_96 [1]),
        .O(\cos_approx[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cos_approx[13]_i_8 
       (.I0(\sensor_angles[3]_97 [1]),
        .I1(\sensor_angles[2]_98 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_angles[1]__0 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_angles[0]__0 [1]),
        .O(\cos_approx[13]_i_8_n_0 ));
  FDRE \max_considered_distance_reg[0] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\max_considered_distance_reg[15]_0 [0]),
        .R(SR));
  FDSE \max_considered_distance_reg[10] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\max_considered_distance_reg[15]_0 [10]),
        .S(SR));
  FDRE \max_considered_distance_reg[11] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\max_considered_distance_reg[15]_0 [11]),
        .R(SR));
  FDRE \max_considered_distance_reg[12] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\max_considered_distance_reg[15]_0 [12]),
        .R(SR));
  FDRE \max_considered_distance_reg[13] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\max_considered_distance_reg[15]_0 [13]),
        .R(SR));
  FDRE \max_considered_distance_reg[14] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\max_considered_distance_reg[15]_0 [14]),
        .R(SR));
  FDRE \max_considered_distance_reg[15] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\max_considered_distance_reg[15]_0 [15]),
        .R(SR));
  FDRE \max_considered_distance_reg[1] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\max_considered_distance_reg[15]_0 [1]),
        .R(SR));
  FDRE \max_considered_distance_reg[2] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\max_considered_distance_reg[15]_0 [2]),
        .R(SR));
  FDRE \max_considered_distance_reg[3] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\max_considered_distance_reg[15]_0 [3]),
        .R(SR));
  FDSE \max_considered_distance_reg[4] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\max_considered_distance_reg[15]_0 [4]),
        .S(SR));
  FDRE \max_considered_distance_reg[5] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\max_considered_distance_reg[15]_0 [5]),
        .R(SR));
  FDSE \max_considered_distance_reg[6] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\max_considered_distance_reg[15]_0 [6]),
        .S(SR));
  FDSE \max_considered_distance_reg[7] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\max_considered_distance_reg[15]_0 [7]),
        .S(SR));
  FDSE \max_considered_distance_reg[8] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\max_considered_distance_reg[15]_0 [8]),
        .S(SR));
  FDSE \max_considered_distance_reg[9] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\max_considered_distance_reg[15]_0 [9]),
        .S(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[0]_i_1 
       (.I0(\sens_x[0]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[0]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[0]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[0]_i_2 
       (.I0(\sensor_locations[11][2]_53 [0]),
        .I1(\sensor_locations[10][2]_56 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [0]),
        .O(\sens_x[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[0]_i_3 
       (.I0(\sensor_locations[7][2]_65 [0]),
        .I1(\sensor_locations[6][2]_68 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [0]),
        .O(\sens_x[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[0]_i_4 
       (.I0(\sensor_locations[3][2]_77 [0]),
        .I1(\sensor_locations[2][2]_80 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [0]),
        .O(\sens_x[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[10]_i_1 
       (.I0(\sens_x[10]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[10]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[10]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[10]_i_2 
       (.I0(\sensor_locations[11][2]_53 [10]),
        .I1(\sensor_locations[10][2]_56 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [10]),
        .O(\sens_x[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[10]_i_3 
       (.I0(\sensor_locations[7][2]_65 [10]),
        .I1(\sensor_locations[6][2]_68 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [10]),
        .O(\sens_x[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[10]_i_4 
       (.I0(\sensor_locations[3][2]_77 [10]),
        .I1(\sensor_locations[2][2]_80 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [10]),
        .O(\sens_x[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[11]_i_1 
       (.I0(\sens_x[11]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[11]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[11]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[11]_i_2 
       (.I0(\sensor_locations[11][2]_53 [11]),
        .I1(\sensor_locations[10][2]_56 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [11]),
        .O(\sens_x[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[11]_i_3 
       (.I0(\sensor_locations[7][2]_65 [11]),
        .I1(\sensor_locations[6][2]_68 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [11]),
        .O(\sens_x[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[11]_i_4 
       (.I0(\sensor_locations[3][2]_77 [11]),
        .I1(\sensor_locations[2][2]_80 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [11]),
        .O(\sens_x[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[12]_i_1 
       (.I0(\sens_x[12]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[12]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[12]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[12]_i_2 
       (.I0(\sensor_locations[11][2]_53 [12]),
        .I1(\sensor_locations[10][2]_56 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [12]),
        .O(\sens_x[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[12]_i_3 
       (.I0(\sensor_locations[7][2]_65 [12]),
        .I1(\sensor_locations[6][2]_68 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [12]),
        .O(\sens_x[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[12]_i_4 
       (.I0(\sensor_locations[3][2]_77 [12]),
        .I1(\sensor_locations[2][2]_80 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [12]),
        .O(\sens_x[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[13]_i_1 
       (.I0(\sens_x[13]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[13]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[13]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[13]_i_2 
       (.I0(\sensor_locations[11][2]_53 [13]),
        .I1(\sensor_locations[10][2]_56 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [13]),
        .O(\sens_x[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[13]_i_3 
       (.I0(\sensor_locations[7][2]_65 [13]),
        .I1(\sensor_locations[6][2]_68 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [13]),
        .O(\sens_x[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[13]_i_4 
       (.I0(\sensor_locations[3][2]_77 [13]),
        .I1(\sensor_locations[2][2]_80 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [13]),
        .O(\sens_x[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[14]_i_1 
       (.I0(\sens_x[14]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[14]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[14]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[14]_i_2 
       (.I0(\sensor_locations[11][2]_53 [14]),
        .I1(\sensor_locations[10][2]_56 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [14]),
        .O(\sens_x[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[14]_i_3 
       (.I0(\sensor_locations[7][2]_65 [14]),
        .I1(\sensor_locations[6][2]_68 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [14]),
        .O(\sens_x[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[14]_i_4 
       (.I0(\sensor_locations[3][2]_77 [14]),
        .I1(\sensor_locations[2][2]_80 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [14]),
        .O(\sens_x[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[15]_i_1 
       (.I0(\sens_x[15]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[15]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[15]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[15]_i_2 
       (.I0(\sensor_locations[11][2]_53 [15]),
        .I1(\sensor_locations[10][2]_56 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [15]),
        .O(\sens_x[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[15]_i_3 
       (.I0(\sensor_locations[7][2]_65 [15]),
        .I1(\sensor_locations[6][2]_68 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [15]),
        .O(\sens_x[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[15]_i_4 
       (.I0(\sensor_locations[3][2]_77 [15]),
        .I1(\sensor_locations[2][2]_80 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [15]),
        .O(\sens_x[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[1]_i_1 
       (.I0(\sens_x[1]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[1]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[1]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[1]_i_2 
       (.I0(\sensor_locations[11][2]_53 [1]),
        .I1(\sensor_locations[10][2]_56 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [1]),
        .O(\sens_x[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[1]_i_3 
       (.I0(\sensor_locations[7][2]_65 [1]),
        .I1(\sensor_locations[6][2]_68 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [1]),
        .O(\sens_x[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[1]_i_4 
       (.I0(\sensor_locations[3][2]_77 [1]),
        .I1(\sensor_locations[2][2]_80 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [1]),
        .O(\sens_x[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[2]_i_1 
       (.I0(\sens_x[2]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[2]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[2]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[2]_i_2 
       (.I0(\sensor_locations[11][2]_53 [2]),
        .I1(\sensor_locations[10][2]_56 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [2]),
        .O(\sens_x[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[2]_i_3 
       (.I0(\sensor_locations[7][2]_65 [2]),
        .I1(\sensor_locations[6][2]_68 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [2]),
        .O(\sens_x[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[2]_i_4 
       (.I0(\sensor_locations[3][2]_77 [2]),
        .I1(\sensor_locations[2][2]_80 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [2]),
        .O(\sens_x[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[3]_i_1 
       (.I0(\sens_x[3]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[3]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[3]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[3]_i_2 
       (.I0(\sensor_locations[11][2]_53 [3]),
        .I1(\sensor_locations[10][2]_56 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [3]),
        .O(\sens_x[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[3]_i_3 
       (.I0(\sensor_locations[7][2]_65 [3]),
        .I1(\sensor_locations[6][2]_68 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [3]),
        .O(\sens_x[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[3]_i_4 
       (.I0(\sensor_locations[3][2]_77 [3]),
        .I1(\sensor_locations[2][2]_80 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [3]),
        .O(\sens_x[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[4]_i_1 
       (.I0(\sens_x[4]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[4]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[4]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[4]_i_2 
       (.I0(\sensor_locations[11][2]_53 [4]),
        .I1(\sensor_locations[10][2]_56 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [4]),
        .O(\sens_x[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[4]_i_3 
       (.I0(\sensor_locations[7][2]_65 [4]),
        .I1(\sensor_locations[6][2]_68 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [4]),
        .O(\sens_x[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[4]_i_4 
       (.I0(\sensor_locations[3][2]_77 [4]),
        .I1(\sensor_locations[2][2]_80 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [4]),
        .O(\sens_x[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[5]_i_1 
       (.I0(\sens_x[5]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[5]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[5]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[5]_i_2 
       (.I0(\sensor_locations[11][2]_53 [5]),
        .I1(\sensor_locations[10][2]_56 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [5]),
        .O(\sens_x[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[5]_i_3 
       (.I0(\sensor_locations[7][2]_65 [5]),
        .I1(\sensor_locations[6][2]_68 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [5]),
        .O(\sens_x[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[5]_i_4 
       (.I0(\sensor_locations[3][2]_77 [5]),
        .I1(\sensor_locations[2][2]_80 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [5]),
        .O(\sens_x[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[6]_i_1 
       (.I0(\sens_x[6]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[6]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[6]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[6]_i_2 
       (.I0(\sensor_locations[11][2]_53 [6]),
        .I1(\sensor_locations[10][2]_56 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [6]),
        .O(\sens_x[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[6]_i_3 
       (.I0(\sensor_locations[7][2]_65 [6]),
        .I1(\sensor_locations[6][2]_68 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [6]),
        .O(\sens_x[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[6]_i_4 
       (.I0(\sensor_locations[3][2]_77 [6]),
        .I1(\sensor_locations[2][2]_80 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [6]),
        .O(\sens_x[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[7]_i_1 
       (.I0(\sens_x[7]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[7]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[7]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[7]_i_2 
       (.I0(\sensor_locations[11][2]_53 [7]),
        .I1(\sensor_locations[10][2]_56 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [7]),
        .O(\sens_x[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[7]_i_3 
       (.I0(\sensor_locations[7][2]_65 [7]),
        .I1(\sensor_locations[6][2]_68 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [7]),
        .O(\sens_x[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[7]_i_4 
       (.I0(\sensor_locations[3][2]_77 [7]),
        .I1(\sensor_locations[2][2]_80 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [7]),
        .O(\sens_x[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[8]_i_1 
       (.I0(\sens_x[8]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[8]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[8]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[8]_i_2 
       (.I0(\sensor_locations[11][2]_53 [8]),
        .I1(\sensor_locations[10][2]_56 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [8]),
        .O(\sens_x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[8]_i_3 
       (.I0(\sensor_locations[7][2]_65 [8]),
        .I1(\sensor_locations[6][2]_68 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [8]),
        .O(\sens_x[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[8]_i_4 
       (.I0(\sensor_locations[3][2]_77 [8]),
        .I1(\sensor_locations[2][2]_80 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [8]),
        .O(\sens_x[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_x[9]_i_1 
       (.I0(\sens_x[9]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_x[9]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_x[9]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_2 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[9]_i_2 
       (.I0(\sensor_locations[11][2]_53 [9]),
        .I1(\sensor_locations[10][2]_56 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][2]_59 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][2]_62 [9]),
        .O(\sens_x[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[9]_i_3 
       (.I0(\sensor_locations[7][2]_65 [9]),
        .I1(\sensor_locations[6][2]_68 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][2]_71 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][2]_74 [9]),
        .O(\sens_x[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_x[9]_i_4 
       (.I0(\sensor_locations[3][2]_77 [9]),
        .I1(\sensor_locations[2][2]_80 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][2]_83 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][2]_86 [9]),
        .O(\sens_x[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[0]_i_1 
       (.I0(\sens_y[0]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[0]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[0]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[0]_i_2 
       (.I0(\sensor_locations[11][1]_54 [0]),
        .I1(\sensor_locations[10][1]_57 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [0]),
        .O(\sens_y[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[0]_i_3 
       (.I0(\sensor_locations[7][1]_66 [0]),
        .I1(\sensor_locations[6][1]_69 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [0]),
        .O(\sens_y[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[0]_i_4 
       (.I0(\sensor_locations[3][1]_78 [0]),
        .I1(\sensor_locations[2][1]_81 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [0]),
        .O(\sens_y[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[10]_i_1 
       (.I0(\sens_y[10]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[10]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[10]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[10]_i_2 
       (.I0(\sensor_locations[11][1]_54 [10]),
        .I1(\sensor_locations[10][1]_57 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [10]),
        .O(\sens_y[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[10]_i_3 
       (.I0(\sensor_locations[7][1]_66 [10]),
        .I1(\sensor_locations[6][1]_69 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [10]),
        .O(\sens_y[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[10]_i_4 
       (.I0(\sensor_locations[3][1]_78 [10]),
        .I1(\sensor_locations[2][1]_81 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [10]),
        .O(\sens_y[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[11]_i_1 
       (.I0(\sens_y[11]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[11]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[11]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[11]_i_2 
       (.I0(\sensor_locations[11][1]_54 [11]),
        .I1(\sensor_locations[10][1]_57 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [11]),
        .O(\sens_y[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[11]_i_3 
       (.I0(\sensor_locations[7][1]_66 [11]),
        .I1(\sensor_locations[6][1]_69 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [11]),
        .O(\sens_y[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[11]_i_4 
       (.I0(\sensor_locations[3][1]_78 [11]),
        .I1(\sensor_locations[2][1]_81 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [11]),
        .O(\sens_y[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[12]_i_1 
       (.I0(\sens_y[12]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[12]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[12]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[12]_i_2 
       (.I0(\sensor_locations[11][1]_54 [12]),
        .I1(\sensor_locations[10][1]_57 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [12]),
        .O(\sens_y[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[12]_i_3 
       (.I0(\sensor_locations[7][1]_66 [12]),
        .I1(\sensor_locations[6][1]_69 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [12]),
        .O(\sens_y[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[12]_i_4 
       (.I0(\sensor_locations[3][1]_78 [12]),
        .I1(\sensor_locations[2][1]_81 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [12]),
        .O(\sens_y[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[13]_i_1 
       (.I0(\sens_y[13]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[13]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[13]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[13]_i_2 
       (.I0(\sensor_locations[11][1]_54 [13]),
        .I1(\sensor_locations[10][1]_57 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [13]),
        .O(\sens_y[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[13]_i_3 
       (.I0(\sensor_locations[7][1]_66 [13]),
        .I1(\sensor_locations[6][1]_69 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [13]),
        .O(\sens_y[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[13]_i_4 
       (.I0(\sensor_locations[3][1]_78 [13]),
        .I1(\sensor_locations[2][1]_81 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [13]),
        .O(\sens_y[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[14]_i_1 
       (.I0(\sens_y[14]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[14]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[14]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[14]_i_2 
       (.I0(\sensor_locations[11][1]_54 [14]),
        .I1(\sensor_locations[10][1]_57 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [14]),
        .O(\sens_y[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[14]_i_3 
       (.I0(\sensor_locations[7][1]_66 [14]),
        .I1(\sensor_locations[6][1]_69 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [14]),
        .O(\sens_y[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[14]_i_4 
       (.I0(\sensor_locations[3][1]_78 [14]),
        .I1(\sensor_locations[2][1]_81 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [14]),
        .O(\sens_y[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[15]_i_1 
       (.I0(\sens_y[15]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[15]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[15]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[15]_i_2 
       (.I0(\sensor_locations[11][1]_54 [15]),
        .I1(\sensor_locations[10][1]_57 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [15]),
        .O(\sens_y[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[15]_i_3 
       (.I0(\sensor_locations[7][1]_66 [15]),
        .I1(\sensor_locations[6][1]_69 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [15]),
        .O(\sens_y[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[15]_i_4 
       (.I0(\sensor_locations[3][1]_78 [15]),
        .I1(\sensor_locations[2][1]_81 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [15]),
        .O(\sens_y[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[1]_i_1 
       (.I0(\sens_y[1]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[1]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[1]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[1]_i_2 
       (.I0(\sensor_locations[11][1]_54 [1]),
        .I1(\sensor_locations[10][1]_57 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [1]),
        .O(\sens_y[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[1]_i_3 
       (.I0(\sensor_locations[7][1]_66 [1]),
        .I1(\sensor_locations[6][1]_69 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [1]),
        .O(\sens_y[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[1]_i_4 
       (.I0(\sensor_locations[3][1]_78 [1]),
        .I1(\sensor_locations[2][1]_81 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [1]),
        .O(\sens_y[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[2]_i_1 
       (.I0(\sens_y[2]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[2]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[2]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[2]_i_2 
       (.I0(\sensor_locations[11][1]_54 [2]),
        .I1(\sensor_locations[10][1]_57 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [2]),
        .O(\sens_y[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[2]_i_3 
       (.I0(\sensor_locations[7][1]_66 [2]),
        .I1(\sensor_locations[6][1]_69 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [2]),
        .O(\sens_y[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[2]_i_4 
       (.I0(\sensor_locations[3][1]_78 [2]),
        .I1(\sensor_locations[2][1]_81 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [2]),
        .O(\sens_y[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[3]_i_1 
       (.I0(\sens_y[3]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[3]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[3]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[3]_i_2 
       (.I0(\sensor_locations[11][1]_54 [3]),
        .I1(\sensor_locations[10][1]_57 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [3]),
        .O(\sens_y[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[3]_i_3 
       (.I0(\sensor_locations[7][1]_66 [3]),
        .I1(\sensor_locations[6][1]_69 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [3]),
        .O(\sens_y[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[3]_i_4 
       (.I0(\sensor_locations[3][1]_78 [3]),
        .I1(\sensor_locations[2][1]_81 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [3]),
        .O(\sens_y[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[4]_i_1 
       (.I0(\sens_y[4]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[4]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[4]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[4]_i_2 
       (.I0(\sensor_locations[11][1]_54 [4]),
        .I1(\sensor_locations[10][1]_57 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [4]),
        .O(\sens_y[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[4]_i_3 
       (.I0(\sensor_locations[7][1]_66 [4]),
        .I1(\sensor_locations[6][1]_69 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [4]),
        .O(\sens_y[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[4]_i_4 
       (.I0(\sensor_locations[3][1]_78 [4]),
        .I1(\sensor_locations[2][1]_81 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [4]),
        .O(\sens_y[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[5]_i_1 
       (.I0(\sens_y[5]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[5]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[5]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[5]_i_2 
       (.I0(\sensor_locations[11][1]_54 [5]),
        .I1(\sensor_locations[10][1]_57 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [5]),
        .O(\sens_y[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[5]_i_3 
       (.I0(\sensor_locations[7][1]_66 [5]),
        .I1(\sensor_locations[6][1]_69 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [5]),
        .O(\sens_y[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[5]_i_4 
       (.I0(\sensor_locations[3][1]_78 [5]),
        .I1(\sensor_locations[2][1]_81 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [5]),
        .O(\sens_y[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[6]_i_1 
       (.I0(\sens_y[6]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[6]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[6]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[6]_i_2 
       (.I0(\sensor_locations[11][1]_54 [6]),
        .I1(\sensor_locations[10][1]_57 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [6]),
        .O(\sens_y[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[6]_i_3 
       (.I0(\sensor_locations[7][1]_66 [6]),
        .I1(\sensor_locations[6][1]_69 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [6]),
        .O(\sens_y[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[6]_i_4 
       (.I0(\sensor_locations[3][1]_78 [6]),
        .I1(\sensor_locations[2][1]_81 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [6]),
        .O(\sens_y[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[7]_i_1 
       (.I0(\sens_y[7]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[7]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[7]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[7]_i_2 
       (.I0(\sensor_locations[11][1]_54 [7]),
        .I1(\sensor_locations[10][1]_57 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [7]),
        .O(\sens_y[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[7]_i_3 
       (.I0(\sensor_locations[7][1]_66 [7]),
        .I1(\sensor_locations[6][1]_69 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [7]),
        .O(\sens_y[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[7]_i_4 
       (.I0(\sensor_locations[3][1]_78 [7]),
        .I1(\sensor_locations[2][1]_81 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [7]),
        .O(\sens_y[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[8]_i_1 
       (.I0(\sens_y[8]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[8]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[8]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[8]_i_2 
       (.I0(\sensor_locations[11][1]_54 [8]),
        .I1(\sensor_locations[10][1]_57 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [8]),
        .O(\sens_y[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[8]_i_3 
       (.I0(\sensor_locations[7][1]_66 [8]),
        .I1(\sensor_locations[6][1]_69 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [8]),
        .O(\sens_y[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[8]_i_4 
       (.I0(\sensor_locations[3][1]_78 [8]),
        .I1(\sensor_locations[2][1]_81 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [8]),
        .O(\sens_y[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_y[9]_i_1 
       (.I0(\sens_y[9]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_y[9]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_y[9]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_1 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[9]_i_2 
       (.I0(\sensor_locations[11][1]_54 [9]),
        .I1(\sensor_locations[10][1]_57 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][1]_60 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][1]_63 [9]),
        .O(\sens_y[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[9]_i_3 
       (.I0(\sensor_locations[7][1]_66 [9]),
        .I1(\sensor_locations[6][1]_69 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][1]_72 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][1]_75 [9]),
        .O(\sens_y[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_y[9]_i_4 
       (.I0(\sensor_locations[3][1]_78 [9]),
        .I1(\sensor_locations[2][1]_81 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][1]_84 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][1]_87 [9]),
        .O(\sens_y[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[0]_i_1 
       (.I0(\sens_z[0]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[0]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[0]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[0]_i_2 
       (.I0(\sensor_locations[11][0]_55 [0]),
        .I1(\sensor_locations[10][0]_58 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [0]),
        .O(\sens_z[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[0]_i_3 
       (.I0(\sensor_locations[7][0]_67 [0]),
        .I1(\sensor_locations[6][0]_70 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [0]),
        .O(\sens_z[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[0]_i_4 
       (.I0(\sensor_locations[3][0]_79 [0]),
        .I1(\sensor_locations[2][0]_82 [0]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [0]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [0]),
        .O(\sens_z[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[10]_i_1 
       (.I0(\sens_z[10]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[10]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[10]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[10]_i_2 
       (.I0(\sensor_locations[11][0]_55 [10]),
        .I1(\sensor_locations[10][0]_58 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [10]),
        .O(\sens_z[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[10]_i_3 
       (.I0(\sensor_locations[7][0]_67 [10]),
        .I1(\sensor_locations[6][0]_70 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [10]),
        .O(\sens_z[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[10]_i_4 
       (.I0(\sensor_locations[3][0]_79 [10]),
        .I1(\sensor_locations[2][0]_82 [10]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [10]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [10]),
        .O(\sens_z[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[11]_i_1 
       (.I0(\sens_z[11]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[11]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[11]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[11]_i_2 
       (.I0(\sensor_locations[11][0]_55 [11]),
        .I1(\sensor_locations[10][0]_58 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [11]),
        .O(\sens_z[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[11]_i_3 
       (.I0(\sensor_locations[7][0]_67 [11]),
        .I1(\sensor_locations[6][0]_70 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [11]),
        .O(\sens_z[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[11]_i_4 
       (.I0(\sensor_locations[3][0]_79 [11]),
        .I1(\sensor_locations[2][0]_82 [11]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [11]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [11]),
        .O(\sens_z[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[12]_i_1 
       (.I0(\sens_z[12]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[12]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[12]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[12]_i_2 
       (.I0(\sensor_locations[11][0]_55 [12]),
        .I1(\sensor_locations[10][0]_58 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [12]),
        .O(\sens_z[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[12]_i_3 
       (.I0(\sensor_locations[7][0]_67 [12]),
        .I1(\sensor_locations[6][0]_70 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [12]),
        .O(\sens_z[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[12]_i_4 
       (.I0(\sensor_locations[3][0]_79 [12]),
        .I1(\sensor_locations[2][0]_82 [12]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [12]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [12]),
        .O(\sens_z[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[13]_i_1 
       (.I0(\sens_z[13]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[13]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[13]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[13]_i_2 
       (.I0(\sensor_locations[11][0]_55 [13]),
        .I1(\sensor_locations[10][0]_58 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [13]),
        .O(\sens_z[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[13]_i_3 
       (.I0(\sensor_locations[7][0]_67 [13]),
        .I1(\sensor_locations[6][0]_70 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [13]),
        .O(\sens_z[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[13]_i_4 
       (.I0(\sensor_locations[3][0]_79 [13]),
        .I1(\sensor_locations[2][0]_82 [13]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [13]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [13]),
        .O(\sens_z[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[14]_i_1 
       (.I0(\sens_z[14]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[14]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[14]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[14]_i_2 
       (.I0(\sensor_locations[11][0]_55 [14]),
        .I1(\sensor_locations[10][0]_58 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [14]),
        .O(\sens_z[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[14]_i_3 
       (.I0(\sensor_locations[7][0]_67 [14]),
        .I1(\sensor_locations[6][0]_70 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [14]),
        .O(\sens_z[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[14]_i_4 
       (.I0(\sensor_locations[3][0]_79 [14]),
        .I1(\sensor_locations[2][0]_82 [14]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [14]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [14]),
        .O(\sens_z[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[15]_i_1 
       (.I0(\sens_z[15]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[15]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[15]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[15]_i_2 
       (.I0(\sensor_locations[11][0]_55 [15]),
        .I1(\sensor_locations[10][0]_58 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [15]),
        .O(\sens_z[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[15]_i_3 
       (.I0(\sensor_locations[7][0]_67 [15]),
        .I1(\sensor_locations[6][0]_70 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [15]),
        .O(\sens_z[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[15]_i_4 
       (.I0(\sensor_locations[3][0]_79 [15]),
        .I1(\sensor_locations[2][0]_82 [15]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [15]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [15]),
        .O(\sens_z[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[1]_i_1 
       (.I0(\sens_z[1]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[1]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[1]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[1]_i_2 
       (.I0(\sensor_locations[11][0]_55 [1]),
        .I1(\sensor_locations[10][0]_58 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [1]),
        .O(\sens_z[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[1]_i_3 
       (.I0(\sensor_locations[7][0]_67 [1]),
        .I1(\sensor_locations[6][0]_70 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [1]),
        .O(\sens_z[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[1]_i_4 
       (.I0(\sensor_locations[3][0]_79 [1]),
        .I1(\sensor_locations[2][0]_82 [1]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [1]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [1]),
        .O(\sens_z[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[2]_i_1 
       (.I0(\sens_z[2]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[2]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[2]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[2]_i_2 
       (.I0(\sensor_locations[11][0]_55 [2]),
        .I1(\sensor_locations[10][0]_58 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [2]),
        .O(\sens_z[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[2]_i_3 
       (.I0(\sensor_locations[7][0]_67 [2]),
        .I1(\sensor_locations[6][0]_70 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [2]),
        .O(\sens_z[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[2]_i_4 
       (.I0(\sensor_locations[3][0]_79 [2]),
        .I1(\sensor_locations[2][0]_82 [2]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [2]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [2]),
        .O(\sens_z[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[3]_i_1 
       (.I0(\sens_z[3]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[3]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[3]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[3]_i_2 
       (.I0(\sensor_locations[11][0]_55 [3]),
        .I1(\sensor_locations[10][0]_58 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [3]),
        .O(\sens_z[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[3]_i_3 
       (.I0(\sensor_locations[7][0]_67 [3]),
        .I1(\sensor_locations[6][0]_70 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [3]),
        .O(\sens_z[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[3]_i_4 
       (.I0(\sensor_locations[3][0]_79 [3]),
        .I1(\sensor_locations[2][0]_82 [3]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [3]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [3]),
        .O(\sens_z[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[4]_i_1 
       (.I0(\sens_z[4]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[4]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[4]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[4]_i_2 
       (.I0(\sensor_locations[11][0]_55 [4]),
        .I1(\sensor_locations[10][0]_58 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [4]),
        .O(\sens_z[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[4]_i_3 
       (.I0(\sensor_locations[7][0]_67 [4]),
        .I1(\sensor_locations[6][0]_70 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [4]),
        .O(\sens_z[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[4]_i_4 
       (.I0(\sensor_locations[3][0]_79 [4]),
        .I1(\sensor_locations[2][0]_82 [4]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [4]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [4]),
        .O(\sens_z[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[5]_i_1 
       (.I0(\sens_z[5]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[5]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[5]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[5]_i_2 
       (.I0(\sensor_locations[11][0]_55 [5]),
        .I1(\sensor_locations[10][0]_58 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [5]),
        .O(\sens_z[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[5]_i_3 
       (.I0(\sensor_locations[7][0]_67 [5]),
        .I1(\sensor_locations[6][0]_70 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [5]),
        .O(\sens_z[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[5]_i_4 
       (.I0(\sensor_locations[3][0]_79 [5]),
        .I1(\sensor_locations[2][0]_82 [5]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [5]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [5]),
        .O(\sens_z[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[6]_i_1 
       (.I0(\sens_z[6]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[6]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[6]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[6]_i_2 
       (.I0(\sensor_locations[11][0]_55 [6]),
        .I1(\sensor_locations[10][0]_58 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [6]),
        .O(\sens_z[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[6]_i_3 
       (.I0(\sensor_locations[7][0]_67 [6]),
        .I1(\sensor_locations[6][0]_70 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [6]),
        .O(\sens_z[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[6]_i_4 
       (.I0(\sensor_locations[3][0]_79 [6]),
        .I1(\sensor_locations[2][0]_82 [6]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [6]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [6]),
        .O(\sens_z[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[7]_i_1 
       (.I0(\sens_z[7]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[7]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[7]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[7]_i_2 
       (.I0(\sensor_locations[11][0]_55 [7]),
        .I1(\sensor_locations[10][0]_58 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [7]),
        .O(\sens_z[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[7]_i_3 
       (.I0(\sensor_locations[7][0]_67 [7]),
        .I1(\sensor_locations[6][0]_70 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [7]),
        .O(\sens_z[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[7]_i_4 
       (.I0(\sensor_locations[3][0]_79 [7]),
        .I1(\sensor_locations[2][0]_82 [7]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [7]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [7]),
        .O(\sens_z[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[8]_i_1 
       (.I0(\sens_z[8]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[8]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[8]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[8]_i_2 
       (.I0(\sensor_locations[11][0]_55 [8]),
        .I1(\sensor_locations[10][0]_58 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [8]),
        .O(\sens_z[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[8]_i_3 
       (.I0(\sensor_locations[7][0]_67 [8]),
        .I1(\sensor_locations[6][0]_70 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [8]),
        .O(\sens_z[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[8]_i_4 
       (.I0(\sensor_locations[3][0]_79 [8]),
        .I1(\sensor_locations[2][0]_82 [8]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [8]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [8]),
        .O(\sens_z[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sens_z[9]_i_1 
       (.I0(\sens_z[9]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\sens_z[9]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\sens_z[9]_i_4_n_0 ),
        .O(\out_min_index_reg[3]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[9]_i_2 
       (.I0(\sensor_locations[11][0]_55 [9]),
        .I1(\sensor_locations[10][0]_58 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[9][0]_61 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[8][0]_64 [9]),
        .O(\sens_z[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[9]_i_3 
       (.I0(\sensor_locations[7][0]_67 [9]),
        .I1(\sensor_locations[6][0]_70 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[5][0]_73 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[4][0]_76 [9]),
        .O(\sens_z[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sens_z[9]_i_4 
       (.I0(\sensor_locations[3][0]_79 [9]),
        .I1(\sensor_locations[2][0]_82 [9]),
        .I2(out_min_index[1]),
        .I3(\sensor_locations[1][0]_85 [9]),
        .I4(out_min_index[0]),
        .I5(\sensor_locations[0][0]_88 [9]),
        .O(\sens_z[9]_i_4_n_0 ));
  FDRE \sensor_angles_reg[0][0] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[0]__0 [0]),
        .R(SR));
  FDRE \sensor_angles_reg[0][1] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[0]__0 [1]),
        .R(SR));
  FDSE \sensor_angles_reg[10][0] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[10]_90 [0]),
        .S(SR));
  FDRE \sensor_angles_reg[10][1] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[10]_90 [1]),
        .R(SR));
  FDRE \sensor_angles_reg[11][0] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[11]_89 [0]),
        .R(SR));
  FDSE \sensor_angles_reg[11][1] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[11]_89 [1]),
        .S(SR));
  FDSE \sensor_angles_reg[1][0] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[1]__0 [0]),
        .S(SR));
  FDRE \sensor_angles_reg[1][1] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[1]__0 [1]),
        .R(SR));
  FDRE \sensor_angles_reg[2][0] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[2]_98 [0]),
        .R(SR));
  FDSE \sensor_angles_reg[2][1] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[2]_98 [1]),
        .S(SR));
  FDRE \sensor_angles_reg[3][0] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[3]_97 [0]),
        .R(SR));
  FDRE \sensor_angles_reg[3][1] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[3]_97 [1]),
        .R(SR));
  FDSE \sensor_angles_reg[4][0] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[4]_96 [0]),
        .S(SR));
  FDRE \sensor_angles_reg[4][1] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[4]_96 [1]),
        .R(SR));
  FDRE \sensor_angles_reg[5][0] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[5]_95 [0]),
        .R(SR));
  FDSE \sensor_angles_reg[5][1] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[5]_95 [1]),
        .S(SR));
  FDRE \sensor_angles_reg[6][0] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[6]_94 [0]),
        .R(SR));
  FDRE \sensor_angles_reg[6][1] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[6]_94 [1]),
        .R(SR));
  FDSE \sensor_angles_reg[7][0] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[7]_93 [0]),
        .S(SR));
  FDRE \sensor_angles_reg[7][1] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[7]_93 [1]),
        .R(SR));
  FDRE \sensor_angles_reg[8][0] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[8]_92 [0]),
        .R(SR));
  FDSE \sensor_angles_reg[8][1] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[8]_92 [1]),
        .S(SR));
  FDRE \sensor_angles_reg[9][0] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_angles[9]_91 [0]),
        .R(SR));
  FDRE \sensor_angles_reg[9][1] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_angles[9]_91 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \sensor_locations[0][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[0][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \sensor_locations[0][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[0][2][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sensor_locations[10][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(\sensor_locations[10][2][15]_i_2_n_0 ),
        .I2(sel0[3]),
        .O(\sensor_locations[10][0][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \sensor_locations[10][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(\sensor_locations[10][2][15]_i_2_n_0 ),
        .I2(sel0[3]),
        .O(\sensor_locations[10][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \sensor_locations[10][2][15]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(\sensor_locations[11][2][15]_i_3_n_0 ),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\sensor_locations[10][2][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sensor_locations[11][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(\sensor_locations[11][2][15]_i_2_n_0 ),
        .I2(sel0[3]),
        .O(\sensor_locations[11][0][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \sensor_locations[11][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(\sensor_locations[11][2][15]_i_2_n_0 ),
        .I2(sel0[3]),
        .O(\sensor_locations[11][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sensor_locations[11][2][15]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(\sensor_locations[11][2][15]_i_3_n_0 ),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\sensor_locations[11][2][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sensor_locations[11][2][15]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(axi_wready_reg_0),
        .O(\sensor_locations[11][2][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sensor_locations[1][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[1][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \sensor_locations[1][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[1][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \sensor_locations[2][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[2][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \sensor_locations[2][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[2][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \sensor_locations[3][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[3][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \sensor_locations[3][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[3][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \sensor_locations[4][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[4][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \sensor_locations[4][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[4][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \sensor_locations[5][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[5][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \sensor_locations[5][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[5][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \sensor_locations[6][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[6][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \sensor_locations[6][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[6][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sensor_locations[7][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[7][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \sensor_locations[7][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_locations[7][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \sensor_locations[7][2][15]_i_2 
       (.I0(sel0[6]),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(axi_wready_reg_0),
        .I5(sel0[5]),
        .O(\sensor_locations[7][2][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sensor_locations[8][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(\sensor_locations[8][2][15]_i_2_n_0 ),
        .I2(sel0[3]),
        .O(\sensor_locations[8][0][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \sensor_locations[8][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(\sensor_locations[8][2][15]_i_2_n_0 ),
        .I2(sel0[3]),
        .O(\sensor_locations[8][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \sensor_locations[8][2][15]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(\sensor_locations[11][2][15]_i_3_n_0 ),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\sensor_locations[8][2][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sensor_locations[9][0][15]_i_1 
       (.I0(sel0[0]),
        .I1(\sensor_locations[9][2][15]_i_2_n_0 ),
        .I2(sel0[3]),
        .O(\sensor_locations[9][0][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \sensor_locations[9][2][15]_i_1 
       (.I0(sel0[0]),
        .I1(\sensor_locations[9][2][15]_i_2_n_0 ),
        .I2(sel0[3]),
        .O(\sensor_locations[9][2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \sensor_locations[9][2][15]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(\sensor_locations[11][2][15]_i_3_n_0 ),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\sensor_locations[9][2][15]_i_2_n_0 ));
  FDRE \sensor_locations_reg[0][0][0] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[0][0]_88 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][10] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[0][0]_88 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][11] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[0][0]_88 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][12] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[0][0]_88 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][13] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[0][0]_88 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][14] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[0][0]_88 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][15] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[0][0]_88 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][1] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[0][0]_88 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][2] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[0][0]_88 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][3] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[0][0]_88 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][4] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[0][0]_88 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][5] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[0][0]_88 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][6] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[0][0]_88 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][7] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[0][0]_88 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][8] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[0][0]_88 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[0][0][9] 
       (.C(clk),
        .CE(\sensor_locations[0][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[0][0]_88 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][0] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[0][1]_87 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][10] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[0][1]_87 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][11] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[0][1]_87 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][12] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[0][1]_87 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][13] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[0][1]_87 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][14] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[0][1]_87 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][15] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[0][1]_87 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][1] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[0][1]_87 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][2] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[0][1]_87 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][3] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[0][1]_87 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][4] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[0][1]_87 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][5] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[0][1]_87 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][6] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[0][1]_87 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][7] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[0][1]_87 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][8] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[0][1]_87 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[0][1][9] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[0][1]_87 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][0] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[0][2]_86 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][10] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[0][2]_86 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][11] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[0][2]_86 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][12] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[0][2]_86 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][13] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[0][2]_86 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][14] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[0][2]_86 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][15] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[0][2]_86 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][1] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[0][2]_86 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][2] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[0][2]_86 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][3] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[0][2]_86 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][4] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[0][2]_86 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][5] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[0][2]_86 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][6] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[0][2]_86 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][7] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[0][2]_86 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][8] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[0][2]_86 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[0][2][9] 
       (.C(clk),
        .CE(\sensor_locations[0][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[0][2]_86 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][0] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[10][0]_58 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][10] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[10][0]_58 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][11] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[10][0]_58 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][12] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[10][0]_58 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][13] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[10][0]_58 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][14] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[10][0]_58 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][15] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[10][0]_58 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][1] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[10][0]_58 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[10][0][2] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[10][0]_58 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[10][0][3] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[10][0]_58 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[10][0][4] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[10][0]_58 [4]),
        .R(SR));
  FDSE \sensor_locations_reg[10][0][5] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[10][0]_58 [5]),
        .S(SR));
  FDRE \sensor_locations_reg[10][0][6] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[10][0]_58 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[10][0][7] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[10][0]_58 [7]),
        .R(SR));
  FDSE \sensor_locations_reg[10][0][8] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[10][0]_58 [8]),
        .S(SR));
  FDRE \sensor_locations_reg[10][0][9] 
       (.C(clk),
        .CE(\sensor_locations[10][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[10][0]_58 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[10][1][0] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[10][1]_57 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[10][1][10] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[10][1]_57 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][11] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[10][1]_57 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][12] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[10][1]_57 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][13] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[10][1]_57 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][14] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[10][1]_57 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][15] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[10][1]_57 [15]),
        .S(SR));
  FDRE \sensor_locations_reg[10][1][1] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[10][1]_57 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[10][1][2] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[10][1]_57 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][3] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[10][1]_57 [3]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][4] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[10][1]_57 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][5] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[10][1]_57 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][6] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[10][1]_57 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][7] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[10][1]_57 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][8] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[10][1]_57 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[10][1][9] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[10][1]_57 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[10][2][0] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[10][2]_56 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][10] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[10][2]_56 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][11] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[10][2]_56 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][12] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[10][2]_56 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][13] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[10][2]_56 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][14] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[10][2]_56 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][15] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[10][2]_56 [15]),
        .R(SR));
  FDSE \sensor_locations_reg[10][2][1] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[10][2]_56 [1]),
        .S(SR));
  FDRE \sensor_locations_reg[10][2][2] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[10][2]_56 [2]),
        .R(SR));
  FDSE \sensor_locations_reg[10][2][3] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[10][2]_56 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[10][2][4] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[10][2]_56 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][5] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[10][2]_56 [5]),
        .R(SR));
  FDSE \sensor_locations_reg[10][2][6] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[10][2]_56 [6]),
        .S(SR));
  FDRE \sensor_locations_reg[10][2][7] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[10][2]_56 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][8] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[10][2]_56 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[10][2][9] 
       (.C(clk),
        .CE(\sensor_locations[10][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[10][2]_56 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][0] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[11][0]_55 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][10] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[11][0]_55 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][11] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[11][0]_55 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][12] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[11][0]_55 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][13] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[11][0]_55 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][14] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[11][0]_55 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][15] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[11][0]_55 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][1] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[11][0]_55 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[11][0][2] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[11][0]_55 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[11][0][3] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[11][0]_55 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[11][0][4] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[11][0]_55 [4]),
        .R(SR));
  FDSE \sensor_locations_reg[11][0][5] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[11][0]_55 [5]),
        .S(SR));
  FDRE \sensor_locations_reg[11][0][6] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[11][0]_55 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[11][0][7] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[11][0]_55 [7]),
        .R(SR));
  FDSE \sensor_locations_reg[11][0][8] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[11][0]_55 [8]),
        .S(SR));
  FDRE \sensor_locations_reg[11][0][9] 
       (.C(clk),
        .CE(\sensor_locations[11][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[11][0]_55 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[11][1][0] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[11][1]_54 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[11][1][10] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[11][1]_54 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][11] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[11][1]_54 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][12] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[11][1]_54 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][13] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[11][1]_54 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][14] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[11][1]_54 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][15] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[11][1]_54 [15]),
        .S(SR));
  FDRE \sensor_locations_reg[11][1][1] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[11][1]_54 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[11][1][2] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[11][1]_54 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][3] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[11][1]_54 [3]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][4] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[11][1]_54 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][5] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[11][1]_54 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][6] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[11][1]_54 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][7] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[11][1]_54 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][8] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[11][1]_54 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[11][1][9] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[11][1]_54 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[11][2][0] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[11][2]_53 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[11][2][10] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[11][2]_53 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][11] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[11][2]_53 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][12] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[11][2]_53 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][13] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[11][2]_53 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][14] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[11][2]_53 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][15] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[11][2]_53 [15]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][1] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[11][2]_53 [1]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][2] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[11][2]_53 [2]),
        .S(SR));
  FDRE \sensor_locations_reg[11][2][3] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[11][2]_53 [3]),
        .R(SR));
  FDSE \sensor_locations_reg[11][2][4] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[11][2]_53 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][5] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[11][2]_53 [5]),
        .S(SR));
  FDRE \sensor_locations_reg[11][2][6] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[11][2]_53 [6]),
        .R(SR));
  FDSE \sensor_locations_reg[11][2][7] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[11][2]_53 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][8] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[11][2]_53 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[11][2][9] 
       (.C(clk),
        .CE(\sensor_locations[11][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[11][2]_53 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[1][0][0] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[1][0]_85 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][10] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[1][0]_85 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][11] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[1][0]_85 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][12] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[1][0]_85 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][13] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[1][0]_85 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][14] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[1][0]_85 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][15] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[1][0]_85 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][1] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[1][0]_85 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][2] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[1][0]_85 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][3] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[1][0]_85 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][4] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[1][0]_85 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][5] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[1][0]_85 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][6] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[1][0]_85 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][7] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[1][0]_85 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][8] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[1][0]_85 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[1][0][9] 
       (.C(clk),
        .CE(\sensor_locations[1][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[1][0]_85 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[1][1][0] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[1][1]_84 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[1][1][10] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[1][1]_84 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][11] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[1][1]_84 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][12] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[1][1]_84 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][13] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[1][1]_84 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][14] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[1][1]_84 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][15] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[1][1]_84 [15]),
        .S(SR));
  FDRE \sensor_locations_reg[1][1][1] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[1][1]_84 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[1][1][2] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[1][1]_84 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][3] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[1][1]_84 [3]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][4] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[1][1]_84 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][5] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[1][1]_84 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][6] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[1][1]_84 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][7] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[1][1]_84 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][8] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[1][1]_84 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[1][1][9] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[1][1]_84 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[1][2][0] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[1][2]_83 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][10] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[1][2]_83 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][11] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[1][2]_83 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][12] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[1][2]_83 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][13] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[1][2]_83 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][14] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[1][2]_83 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][15] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[1][2]_83 [15]),
        .R(SR));
  FDSE \sensor_locations_reg[1][2][1] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[1][2]_83 [1]),
        .S(SR));
  FDRE \sensor_locations_reg[1][2][2] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[1][2]_83 [2]),
        .R(SR));
  FDSE \sensor_locations_reg[1][2][3] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[1][2]_83 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[1][2][4] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[1][2]_83 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][5] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[1][2]_83 [5]),
        .R(SR));
  FDSE \sensor_locations_reg[1][2][6] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[1][2]_83 [6]),
        .S(SR));
  FDRE \sensor_locations_reg[1][2][7] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[1][2]_83 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][8] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[1][2]_83 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[1][2][9] 
       (.C(clk),
        .CE(\sensor_locations[1][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[1][2]_83 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][0] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[2][0]_82 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][10] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[2][0]_82 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][11] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[2][0]_82 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][12] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[2][0]_82 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][13] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[2][0]_82 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][14] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[2][0]_82 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][15] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[2][0]_82 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][1] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[2][0]_82 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][2] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[2][0]_82 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][3] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[2][0]_82 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][4] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[2][0]_82 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][5] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[2][0]_82 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][6] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[2][0]_82 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][7] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[2][0]_82 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][8] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[2][0]_82 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[2][0][9] 
       (.C(clk),
        .CE(\sensor_locations[2][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[2][0]_82 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[2][1][0] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[2][1]_81 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[2][1][10] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[2][1]_81 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][11] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[2][1]_81 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][12] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[2][1]_81 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][13] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[2][1]_81 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][14] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[2][1]_81 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][15] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[2][1]_81 [15]),
        .S(SR));
  FDRE \sensor_locations_reg[2][1][1] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[2][1]_81 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[2][1][2] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[2][1]_81 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][3] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[2][1]_81 [3]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][4] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[2][1]_81 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][5] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[2][1]_81 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][6] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[2][1]_81 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][7] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[2][1]_81 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][8] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[2][1]_81 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[2][1][9] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[2][1]_81 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[2][2][0] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[2][2]_80 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[2][2][10] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[2][2]_80 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][11] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[2][2]_80 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][12] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[2][2]_80 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][13] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[2][2]_80 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][14] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[2][2]_80 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][15] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[2][2]_80 [15]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][1] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[2][2]_80 [1]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][2] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[2][2]_80 [2]),
        .S(SR));
  FDRE \sensor_locations_reg[2][2][3] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[2][2]_80 [3]),
        .R(SR));
  FDSE \sensor_locations_reg[2][2][4] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[2][2]_80 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][5] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[2][2]_80 [5]),
        .S(SR));
  FDRE \sensor_locations_reg[2][2][6] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[2][2]_80 [6]),
        .R(SR));
  FDSE \sensor_locations_reg[2][2][7] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[2][2]_80 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][8] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[2][2]_80 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[2][2][9] 
       (.C(clk),
        .CE(\sensor_locations[2][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[2][2]_80 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[3][0][0] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[3][0]_79 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][10] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[3][0]_79 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][11] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[3][0]_79 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][12] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[3][0]_79 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][13] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[3][0]_79 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][14] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[3][0]_79 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][15] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[3][0]_79 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][1] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[3][0]_79 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[3][0][2] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[3][0]_79 [2]),
        .S(SR));
  FDRE \sensor_locations_reg[3][0][3] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[3][0]_79 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][4] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[3][0]_79 [4]),
        .R(SR));
  FDSE \sensor_locations_reg[3][0][5] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[3][0]_79 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[3][0][6] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[3][0]_79 [6]),
        .S(SR));
  FDRE \sensor_locations_reg[3][0][7] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[3][0]_79 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][8] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[3][0]_79 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[3][0][9] 
       (.C(clk),
        .CE(\sensor_locations[3][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[3][0]_79 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][0] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[3][1]_78 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][10] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[3][1]_78 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][11] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[3][1]_78 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][12] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[3][1]_78 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][13] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[3][1]_78 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][14] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[3][1]_78 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][15] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[3][1]_78 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][1] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[3][1]_78 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][2] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[3][1]_78 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][3] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[3][1]_78 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][4] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[3][1]_78 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][5] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[3][1]_78 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][6] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[3][1]_78 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][7] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[3][1]_78 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][8] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[3][1]_78 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[3][1][9] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[3][1]_78 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][0] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[3][2]_77 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][10] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[3][2]_77 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][11] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[3][2]_77 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][12] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[3][2]_77 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][13] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[3][2]_77 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][14] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[3][2]_77 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][15] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[3][2]_77 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][1] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[3][2]_77 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][2] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[3][2]_77 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][3] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[3][2]_77 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][4] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[3][2]_77 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][5] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[3][2]_77 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][6] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[3][2]_77 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][7] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[3][2]_77 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][8] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[3][2]_77 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[3][2][9] 
       (.C(clk),
        .CE(\sensor_locations[3][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[3][2]_77 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][0] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[4][0]_76 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][10] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[4][0]_76 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][11] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[4][0]_76 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][12] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[4][0]_76 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][13] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[4][0]_76 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][14] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[4][0]_76 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][15] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[4][0]_76 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][1] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[4][0]_76 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[4][0][2] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[4][0]_76 [2]),
        .S(SR));
  FDRE \sensor_locations_reg[4][0][3] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[4][0]_76 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][4] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[4][0]_76 [4]),
        .R(SR));
  FDSE \sensor_locations_reg[4][0][5] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[4][0]_76 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[4][0][6] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[4][0]_76 [6]),
        .S(SR));
  FDRE \sensor_locations_reg[4][0][7] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[4][0]_76 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][8] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[4][0]_76 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[4][0][9] 
       (.C(clk),
        .CE(\sensor_locations[4][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[4][0]_76 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[4][1][0] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[4][1]_75 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[4][1][10] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[4][1]_75 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][11] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[4][1]_75 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][12] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[4][1]_75 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][13] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[4][1]_75 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][14] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[4][1]_75 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][15] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[4][1]_75 [15]),
        .S(SR));
  FDRE \sensor_locations_reg[4][1][1] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[4][1]_75 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[4][1][2] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[4][1]_75 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][3] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[4][1]_75 [3]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][4] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[4][1]_75 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][5] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[4][1]_75 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][6] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[4][1]_75 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][7] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[4][1]_75 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][8] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[4][1]_75 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[4][1][9] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[4][1]_75 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[4][2][0] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[4][2]_74 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][10] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[4][2]_74 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][11] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[4][2]_74 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][12] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[4][2]_74 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][13] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[4][2]_74 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][14] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[4][2]_74 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][15] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[4][2]_74 [15]),
        .R(SR));
  FDSE \sensor_locations_reg[4][2][1] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[4][2]_74 [1]),
        .S(SR));
  FDRE \sensor_locations_reg[4][2][2] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[4][2]_74 [2]),
        .R(SR));
  FDSE \sensor_locations_reg[4][2][3] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[4][2]_74 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[4][2][4] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[4][2]_74 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][5] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[4][2]_74 [5]),
        .R(SR));
  FDSE \sensor_locations_reg[4][2][6] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[4][2]_74 [6]),
        .S(SR));
  FDRE \sensor_locations_reg[4][2][7] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[4][2]_74 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][8] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[4][2]_74 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[4][2][9] 
       (.C(clk),
        .CE(\sensor_locations[4][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[4][2]_74 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][0] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[5][0]_73 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][10] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[5][0]_73 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][11] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[5][0]_73 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][12] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[5][0]_73 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][13] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[5][0]_73 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][14] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[5][0]_73 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][15] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[5][0]_73 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][1] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[5][0]_73 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[5][0][2] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[5][0]_73 [2]),
        .S(SR));
  FDRE \sensor_locations_reg[5][0][3] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[5][0]_73 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][4] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[5][0]_73 [4]),
        .R(SR));
  FDSE \sensor_locations_reg[5][0][5] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[5][0]_73 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[5][0][6] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[5][0]_73 [6]),
        .S(SR));
  FDRE \sensor_locations_reg[5][0][7] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[5][0]_73 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][8] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[5][0]_73 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[5][0][9] 
       (.C(clk),
        .CE(\sensor_locations[5][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[5][0]_73 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[5][1][0] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[5][1]_72 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[5][1][10] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[5][1]_72 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][11] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[5][1]_72 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][12] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[5][1]_72 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][13] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[5][1]_72 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][14] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[5][1]_72 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][15] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[5][1]_72 [15]),
        .S(SR));
  FDRE \sensor_locations_reg[5][1][1] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[5][1]_72 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[5][1][2] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[5][1]_72 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][3] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[5][1]_72 [3]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][4] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[5][1]_72 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][5] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[5][1]_72 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][6] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[5][1]_72 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][7] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[5][1]_72 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][8] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[5][1]_72 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[5][1][9] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[5][1]_72 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[5][2][0] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[5][2]_71 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[5][2][10] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[5][2]_71 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][11] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[5][2]_71 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][12] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[5][2]_71 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][13] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[5][2]_71 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][14] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[5][2]_71 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][15] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[5][2]_71 [15]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][1] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[5][2]_71 [1]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][2] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[5][2]_71 [2]),
        .S(SR));
  FDRE \sensor_locations_reg[5][2][3] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[5][2]_71 [3]),
        .R(SR));
  FDSE \sensor_locations_reg[5][2][4] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[5][2]_71 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][5] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[5][2]_71 [5]),
        .S(SR));
  FDRE \sensor_locations_reg[5][2][6] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[5][2]_71 [6]),
        .R(SR));
  FDSE \sensor_locations_reg[5][2][7] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[5][2]_71 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][8] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[5][2]_71 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[5][2][9] 
       (.C(clk),
        .CE(\sensor_locations[5][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[5][2]_71 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[6][0][0] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[6][0]_70 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][10] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[6][0]_70 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][11] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[6][0]_70 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][12] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[6][0]_70 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][13] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[6][0]_70 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][14] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[6][0]_70 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][15] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[6][0]_70 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][1] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[6][0]_70 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][2] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[6][0]_70 [2]),
        .R(SR));
  FDSE \sensor_locations_reg[6][0][3] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[6][0]_70 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[6][0][4] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[6][0]_70 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][5] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[6][0]_70 [5]),
        .R(SR));
  FDSE \sensor_locations_reg[6][0][6] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[6][0]_70 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[6][0][7] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[6][0]_70 [7]),
        .S(SR));
  FDRE \sensor_locations_reg[6][0][8] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[6][0]_70 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[6][0][9] 
       (.C(clk),
        .CE(\sensor_locations[6][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[6][0]_70 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][0] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[6][1]_69 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][10] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[6][1]_69 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][11] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[6][1]_69 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][12] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[6][1]_69 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][13] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[6][1]_69 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][14] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[6][1]_69 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][15] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[6][1]_69 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][1] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[6][1]_69 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][2] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[6][1]_69 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][3] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[6][1]_69 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][4] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[6][1]_69 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][5] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[6][1]_69 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][6] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[6][1]_69 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][7] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[6][1]_69 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][8] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[6][1]_69 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[6][1][9] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[6][1]_69 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][0] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[6][2]_68 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][10] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[6][2]_68 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][11] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[6][2]_68 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][12] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[6][2]_68 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][13] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[6][2]_68 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][14] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[6][2]_68 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][15] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[6][2]_68 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][1] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[6][2]_68 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][2] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[6][2]_68 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][3] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[6][2]_68 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][4] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[6][2]_68 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][5] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[6][2]_68 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][6] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[6][2]_68 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][7] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[6][2]_68 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][8] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[6][2]_68 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[6][2][9] 
       (.C(clk),
        .CE(\sensor_locations[6][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[6][2]_68 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][0] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[7][0]_67 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][10] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[7][0]_67 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][11] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[7][0]_67 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][12] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[7][0]_67 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][13] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[7][0]_67 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][14] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[7][0]_67 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][15] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[7][0]_67 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][1] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[7][0]_67 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][2] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[7][0]_67 [2]),
        .R(SR));
  FDSE \sensor_locations_reg[7][0][3] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[7][0]_67 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[7][0][4] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[7][0]_67 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][5] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[7][0]_67 [5]),
        .R(SR));
  FDSE \sensor_locations_reg[7][0][6] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[7][0]_67 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[7][0][7] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[7][0]_67 [7]),
        .S(SR));
  FDRE \sensor_locations_reg[7][0][8] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[7][0]_67 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[7][0][9] 
       (.C(clk),
        .CE(\sensor_locations[7][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[7][0]_67 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[7][1][0] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[7][1]_66 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[7][1][10] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[7][1]_66 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][11] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[7][1]_66 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][12] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[7][1]_66 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][13] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[7][1]_66 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][14] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[7][1]_66 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][15] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[7][1]_66 [15]),
        .S(SR));
  FDRE \sensor_locations_reg[7][1][1] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[7][1]_66 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[7][1][2] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[7][1]_66 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][3] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[7][1]_66 [3]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][4] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[7][1]_66 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][5] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[7][1]_66 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][6] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[7][1]_66 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][7] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[7][1]_66 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][8] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[7][1]_66 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[7][1][9] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[7][1]_66 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[7][2][0] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[7][2]_65 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][10] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[7][2]_65 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][11] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[7][2]_65 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][12] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[7][2]_65 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][13] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[7][2]_65 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][14] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[7][2]_65 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][15] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[7][2]_65 [15]),
        .R(SR));
  FDSE \sensor_locations_reg[7][2][1] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[7][2]_65 [1]),
        .S(SR));
  FDRE \sensor_locations_reg[7][2][2] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[7][2]_65 [2]),
        .R(SR));
  FDSE \sensor_locations_reg[7][2][3] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[7][2]_65 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[7][2][4] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[7][2]_65 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][5] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[7][2]_65 [5]),
        .R(SR));
  FDSE \sensor_locations_reg[7][2][6] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[7][2]_65 [6]),
        .S(SR));
  FDRE \sensor_locations_reg[7][2][7] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[7][2]_65 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][8] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[7][2]_65 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[7][2][9] 
       (.C(clk),
        .CE(\sensor_locations[7][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[7][2]_65 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][0] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[8][0]_64 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][10] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[8][0]_64 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][11] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[8][0]_64 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][12] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[8][0]_64 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][13] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[8][0]_64 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][14] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[8][0]_64 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][15] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[8][0]_64 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][1] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[8][0]_64 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][2] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[8][0]_64 [2]),
        .R(SR));
  FDSE \sensor_locations_reg[8][0][3] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[8][0]_64 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[8][0][4] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[8][0]_64 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][5] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[8][0]_64 [5]),
        .R(SR));
  FDSE \sensor_locations_reg[8][0][6] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[8][0]_64 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[8][0][7] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[8][0]_64 [7]),
        .S(SR));
  FDRE \sensor_locations_reg[8][0][8] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[8][0]_64 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[8][0][9] 
       (.C(clk),
        .CE(\sensor_locations[8][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[8][0]_64 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[8][1][0] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[8][1]_63 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[8][1][10] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[8][1]_63 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][11] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[8][1]_63 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][12] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[8][1]_63 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][13] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[8][1]_63 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][14] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[8][1]_63 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][15] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[8][1]_63 [15]),
        .S(SR));
  FDRE \sensor_locations_reg[8][1][1] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[8][1]_63 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[8][1][2] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[8][1]_63 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][3] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[8][1]_63 [3]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][4] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[8][1]_63 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][5] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[8][1]_63 [5]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][6] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[8][1]_63 [6]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][7] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[8][1]_63 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][8] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[8][1]_63 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[8][1][9] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[8][1]_63 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[8][2][0] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[8][2]_62 [0]),
        .R(SR));
  FDSE \sensor_locations_reg[8][2][10] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[8][2]_62 [10]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][11] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[8][2]_62 [11]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][12] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[8][2]_62 [12]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][13] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[8][2]_62 [13]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][14] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[8][2]_62 [14]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][15] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[8][2]_62 [15]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][1] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[8][2]_62 [1]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][2] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[8][2]_62 [2]),
        .S(SR));
  FDRE \sensor_locations_reg[8][2][3] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[8][2]_62 [3]),
        .R(SR));
  FDSE \sensor_locations_reg[8][2][4] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[8][2]_62 [4]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][5] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[8][2]_62 [5]),
        .S(SR));
  FDRE \sensor_locations_reg[8][2][6] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[8][2]_62 [6]),
        .R(SR));
  FDSE \sensor_locations_reg[8][2][7] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[8][2]_62 [7]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][8] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[8][2]_62 [8]),
        .S(SR));
  FDSE \sensor_locations_reg[8][2][9] 
       (.C(clk),
        .CE(\sensor_locations[8][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[8][2]_62 [9]),
        .S(SR));
  FDRE \sensor_locations_reg[9][0][0] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[9][0]_61 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[9][0][10] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[9][0]_61 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[9][0][11] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[9][0]_61 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[9][0][12] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[9][0]_61 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[9][0][13] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[9][0]_61 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[9][0][14] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[9][0]_61 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[9][0][15] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[9][0]_61 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[9][0][1] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[9][0]_61 [1]),
        .R(SR));
  FDSE \sensor_locations_reg[9][0][2] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[9][0]_61 [2]),
        .S(SR));
  FDSE \sensor_locations_reg[9][0][3] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[9][0]_61 [3]),
        .S(SR));
  FDRE \sensor_locations_reg[9][0][4] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[9][0]_61 [4]),
        .R(SR));
  FDSE \sensor_locations_reg[9][0][5] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[9][0]_61 [5]),
        .S(SR));
  FDRE \sensor_locations_reg[9][0][6] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[9][0]_61 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[9][0][7] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[9][0]_61 [7]),
        .R(SR));
  FDSE \sensor_locations_reg[9][0][8] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[9][0]_61 [8]),
        .S(SR));
  FDRE \sensor_locations_reg[9][0][9] 
       (.C(clk),
        .CE(\sensor_locations[9][0][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[9][0]_61 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][0] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\sensor_locations[9][1]_60 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][10] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\sensor_locations[9][1]_60 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][11] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\sensor_locations[9][1]_60 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][12] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\sensor_locations[9][1]_60 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][13] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\sensor_locations[9][1]_60 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][14] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\sensor_locations[9][1]_60 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][15] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\sensor_locations[9][1]_60 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][1] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\sensor_locations[9][1]_60 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][2] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\sensor_locations[9][1]_60 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][3] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\sensor_locations[9][1]_60 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][4] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\sensor_locations[9][1]_60 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][5] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\sensor_locations[9][1]_60 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][6] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\sensor_locations[9][1]_60 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][7] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\sensor_locations[9][1]_60 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][8] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\sensor_locations[9][1]_60 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[9][1][9] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\sensor_locations[9][1]_60 [9]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][0] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\sensor_locations[9][2]_59 [0]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][10] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\sensor_locations[9][2]_59 [10]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][11] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\sensor_locations[9][2]_59 [11]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][12] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\sensor_locations[9][2]_59 [12]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][13] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\sensor_locations[9][2]_59 [13]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][14] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\sensor_locations[9][2]_59 [14]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][15] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\sensor_locations[9][2]_59 [15]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][1] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\sensor_locations[9][2]_59 [1]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][2] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\sensor_locations[9][2]_59 [2]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][3] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\sensor_locations[9][2]_59 [3]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][4] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\sensor_locations[9][2]_59 [4]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][5] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\sensor_locations[9][2]_59 [5]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][6] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\sensor_locations[9][2]_59 [6]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][7] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\sensor_locations[9][2]_59 [7]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][8] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\sensor_locations[9][2]_59 [8]),
        .R(SR));
  FDRE \sensor_locations_reg[9][2][9] 
       (.C(clk),
        .CE(\sensor_locations[9][2][15]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\sensor_locations[9][2]_59 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \sensor_tilt[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\sensor_locations[7][2][15]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sensor_tilt[15]_i_1_n_0 ));
  FDSE \sensor_tilt_reg[0] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE \sensor_tilt_reg[10] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \sensor_tilt_reg[11] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \sensor_tilt_reg[12] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(SR));
  FDSE \sensor_tilt_reg[13] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(Q[13]),
        .S(SR));
  FDRE \sensor_tilt_reg[14] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \sensor_tilt_reg[15] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \sensor_tilt_reg[1] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \sensor_tilt_reg[2] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \sensor_tilt_reg[3] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \sensor_tilt_reg[4] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(SR));
  FDSE \sensor_tilt_reg[5] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(Q[5]),
        .S(SR));
  FDRE \sensor_tilt_reg[6] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \sensor_tilt_reg[7] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(SR));
  FDSE \sensor_tilt_reg[8] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(Q[8]),
        .S(SR));
  FDRE \sensor_tilt_reg[9] 
       (.C(clk),
        .CE(\sensor_tilt[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    \sin_approx[0]_i_1 
       (.I0(\cos_approx[13]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\cos_approx[13]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\cos_approx[13]_i_4_n_0 ),
        .I5(sensor_angles__21),
        .O(\out_min_index_reg[3] [0]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \sin_approx[13]_i_1 
       (.I0(\cos_approx[13]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\cos_approx[13]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\cos_approx[13]_i_4_n_0 ),
        .I5(sensor_angles__21),
        .O(\out_min_index_reg[3] [1]));
  LUT6 #(
    .INIT(64'h4744477700000000)) 
    \sin_approx[14]_i_1 
       (.I0(\cos_approx[13]_i_2_n_0 ),
        .I1(out_min_index[3]),
        .I2(\cos_approx[13]_i_3_n_0 ),
        .I3(out_min_index[2]),
        .I4(\cos_approx[13]_i_4_n_0 ),
        .I5(sensor_angles__21),
        .O(\out_min_index_reg[3] [2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2
   (Q,
    \min_index_reg[3]_0 ,
    \max_index_reg[3]_0 ,
    \max_value_reg[15]_0 ,
    \min_value_reg[15]_0 ,
    SS,
    clk,
    \min_index_reg[3]_1 );
  output [15:0]Q;
  output [3:0]\min_index_reg[3]_0 ;
  output [3:0]\max_index_reg[3]_0 ;
  output [15:0]\max_value_reg[15]_0 ;
  input [15:0]\min_value_reg[15]_0 ;
  input [0:0]SS;
  input clk;
  input [3:0]\min_index_reg[3]_1 ;

  wire [15:0]Q;
  wire [0:0]SS;
  wire clk;
  wire \max_index[0]_i_1_n_0 ;
  wire \max_index[1]_i_1_n_0 ;
  wire \max_index[2]_i_1_n_0 ;
  wire \max_index[3]_i_1_n_0 ;
  wire [3:0]\max_index_reg[3]_0 ;
  wire [15:0]\max_value_reg[15]_0 ;
  wire min_index0_carry__0_i_1_n_0;
  wire min_index0_carry__0_i_2_n_0;
  wire min_index0_carry__0_i_3_n_0;
  wire min_index0_carry__0_i_4_n_0;
  wire min_index0_carry__0_i_5_n_0;
  wire min_index0_carry__0_i_6_n_0;
  wire min_index0_carry__0_i_7_n_0;
  wire min_index0_carry__0_i_8_n_0;
  wire min_index0_carry__0_n_0;
  wire min_index0_carry__0_n_1;
  wire min_index0_carry__0_n_2;
  wire min_index0_carry__0_n_3;
  wire min_index0_carry_i_1_n_0;
  wire min_index0_carry_i_2_n_0;
  wire min_index0_carry_i_3_n_0;
  wire min_index0_carry_i_4_n_0;
  wire min_index0_carry_i_5_n_0;
  wire min_index0_carry_i_6_n_0;
  wire min_index0_carry_i_7_n_0;
  wire min_index0_carry_i_8_n_0;
  wire min_index0_carry_n_0;
  wire min_index0_carry_n_1;
  wire min_index0_carry_n_2;
  wire min_index0_carry_n_3;
  wire [3:0]\min_index_reg[3]_0 ;
  wire [3:0]\min_index_reg[3]_1 ;
  wire [15:0]\min_value_reg[15]_0 ;
  wire [15:0]p_0_in;
  wire [3:0]NLW_min_index0_carry_O_UNCONNECTED;
  wire [3:0]NLW_min_index0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[0]_i_1 
       (.I0(\min_index_reg[3]_0 [0]),
        .I1(min_index0_carry__0_n_0),
        .I2(\min_index_reg[3]_1 [0]),
        .O(\max_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[1]_i_1 
       (.I0(\min_index_reg[3]_0 [1]),
        .I1(min_index0_carry__0_n_0),
        .I2(\min_index_reg[3]_1 [1]),
        .O(\max_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[2]_i_1 
       (.I0(\min_index_reg[3]_0 [2]),
        .I1(min_index0_carry__0_n_0),
        .I2(\min_index_reg[3]_1 [2]),
        .O(\max_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[3]_i_1 
       (.I0(\min_index_reg[3]_0 [3]),
        .I1(min_index0_carry__0_n_0),
        .I2(\min_index_reg[3]_1 [3]),
        .O(\max_index[3]_i_1_n_0 ));
  FDSE \max_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[0]_i_1_n_0 ),
        .Q(\max_index_reg[3]_0 [0]),
        .S(SS));
  FDSE \max_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[1]_i_1_n_0 ),
        .Q(\max_index_reg[3]_0 [1]),
        .S(SS));
  FDSE \max_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[2]_i_1_n_0 ),
        .Q(\max_index_reg[3]_0 [2]),
        .S(SS));
  FDSE \max_index_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[3]_i_1_n_0 ),
        .Q(\max_index_reg[3]_0 [3]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[0]_i_1 
       (.I0(Q[0]),
        .I1(\min_value_reg[15]_0 [0]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[10]_i_1 
       (.I0(Q[10]),
        .I1(\min_value_reg[15]_0 [10]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[11]_i_1 
       (.I0(Q[11]),
        .I1(\min_value_reg[15]_0 [11]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[12]_i_1 
       (.I0(Q[12]),
        .I1(\min_value_reg[15]_0 [12]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[13]_i_1 
       (.I0(Q[13]),
        .I1(\min_value_reg[15]_0 [13]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[14]_i_1 
       (.I0(Q[14]),
        .I1(\min_value_reg[15]_0 [14]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[15]_i_1 
       (.I0(Q[15]),
        .I1(\min_value_reg[15]_0 [15]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[1]_i_1 
       (.I0(Q[1]),
        .I1(\min_value_reg[15]_0 [1]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[2]_i_1 
       (.I0(Q[2]),
        .I1(\min_value_reg[15]_0 [2]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[3]_i_1 
       (.I0(Q[3]),
        .I1(\min_value_reg[15]_0 [3]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[4]_i_1 
       (.I0(Q[4]),
        .I1(\min_value_reg[15]_0 [4]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[5]_i_1 
       (.I0(Q[5]),
        .I1(\min_value_reg[15]_0 [5]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[6]_i_1 
       (.I0(Q[6]),
        .I1(\min_value_reg[15]_0 [6]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[7]_i_1 
       (.I0(Q[7]),
        .I1(\min_value_reg[15]_0 [7]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[8]_i_1 
       (.I0(Q[8]),
        .I1(\min_value_reg[15]_0 [8]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[9]_i_1 
       (.I0(Q[9]),
        .I1(\min_value_reg[15]_0 [9]),
        .I2(min_index0_carry__0_n_0),
        .O(p_0_in[9]));
  FDSE \max_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\max_value_reg[15]_0 [0]),
        .S(SS));
  FDSE \max_value_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\max_value_reg[15]_0 [10]),
        .S(SS));
  FDSE \max_value_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\max_value_reg[15]_0 [11]),
        .S(SS));
  FDSE \max_value_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\max_value_reg[15]_0 [12]),
        .S(SS));
  FDSE \max_value_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\max_value_reg[15]_0 [13]),
        .S(SS));
  FDSE \max_value_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\max_value_reg[15]_0 [14]),
        .S(SS));
  FDSE \max_value_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\max_value_reg[15]_0 [15]),
        .S(SS));
  FDSE \max_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\max_value_reg[15]_0 [1]),
        .S(SS));
  FDSE \max_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\max_value_reg[15]_0 [2]),
        .S(SS));
  FDSE \max_value_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\max_value_reg[15]_0 [3]),
        .S(SS));
  FDSE \max_value_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\max_value_reg[15]_0 [4]),
        .S(SS));
  FDSE \max_value_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\max_value_reg[15]_0 [5]),
        .S(SS));
  FDSE \max_value_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\max_value_reg[15]_0 [6]),
        .S(SS));
  FDSE \max_value_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\max_value_reg[15]_0 [7]),
        .S(SS));
  FDSE \max_value_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\max_value_reg[15]_0 [8]),
        .S(SS));
  FDSE \max_value_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\max_value_reg[15]_0 [9]),
        .S(SS));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_index0_carry
       (.CI(1'b0),
        .CO({min_index0_carry_n_0,min_index0_carry_n_1,min_index0_carry_n_2,min_index0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min_index0_carry_i_1_n_0,min_index0_carry_i_2_n_0,min_index0_carry_i_3_n_0,min_index0_carry_i_4_n_0}),
        .O(NLW_min_index0_carry_O_UNCONNECTED[3:0]),
        .S({min_index0_carry_i_5_n_0,min_index0_carry_i_6_n_0,min_index0_carry_i_7_n_0,min_index0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_index0_carry__0
       (.CI(min_index0_carry_n_0),
        .CO({min_index0_carry__0_n_0,min_index0_carry__0_n_1,min_index0_carry__0_n_2,min_index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({min_index0_carry__0_i_1_n_0,min_index0_carry__0_i_2_n_0,min_index0_carry__0_i_3_n_0,min_index0_carry__0_i_4_n_0}),
        .O(NLW_min_index0_carry__0_O_UNCONNECTED[3:0]),
        .S({min_index0_carry__0_i_5_n_0,min_index0_carry__0_i_6_n_0,min_index0_carry__0_i_7_n_0,min_index0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_1
       (.I0(Q[14]),
        .I1(\min_value_reg[15]_0 [14]),
        .I2(\min_value_reg[15]_0 [15]),
        .I3(Q[15]),
        .O(min_index0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_2
       (.I0(Q[12]),
        .I1(\min_value_reg[15]_0 [12]),
        .I2(\min_value_reg[15]_0 [13]),
        .I3(Q[13]),
        .O(min_index0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_3
       (.I0(Q[10]),
        .I1(\min_value_reg[15]_0 [10]),
        .I2(\min_value_reg[15]_0 [11]),
        .I3(Q[11]),
        .O(min_index0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_4
       (.I0(Q[8]),
        .I1(\min_value_reg[15]_0 [8]),
        .I2(\min_value_reg[15]_0 [9]),
        .I3(Q[9]),
        .O(min_index0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_5
       (.I0(Q[14]),
        .I1(\min_value_reg[15]_0 [14]),
        .I2(Q[15]),
        .I3(\min_value_reg[15]_0 [15]),
        .O(min_index0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_6
       (.I0(Q[12]),
        .I1(\min_value_reg[15]_0 [12]),
        .I2(Q[13]),
        .I3(\min_value_reg[15]_0 [13]),
        .O(min_index0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_7
       (.I0(Q[10]),
        .I1(\min_value_reg[15]_0 [10]),
        .I2(Q[11]),
        .I3(\min_value_reg[15]_0 [11]),
        .O(min_index0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_8
       (.I0(Q[8]),
        .I1(\min_value_reg[15]_0 [8]),
        .I2(Q[9]),
        .I3(\min_value_reg[15]_0 [9]),
        .O(min_index0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_1
       (.I0(Q[6]),
        .I1(\min_value_reg[15]_0 [6]),
        .I2(\min_value_reg[15]_0 [7]),
        .I3(Q[7]),
        .O(min_index0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_2
       (.I0(Q[4]),
        .I1(\min_value_reg[15]_0 [4]),
        .I2(\min_value_reg[15]_0 [5]),
        .I3(Q[5]),
        .O(min_index0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_3
       (.I0(Q[2]),
        .I1(\min_value_reg[15]_0 [2]),
        .I2(\min_value_reg[15]_0 [3]),
        .I3(Q[3]),
        .O(min_index0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_4
       (.I0(Q[0]),
        .I1(\min_value_reg[15]_0 [0]),
        .I2(\min_value_reg[15]_0 [1]),
        .I3(Q[1]),
        .O(min_index0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_5
       (.I0(Q[6]),
        .I1(\min_value_reg[15]_0 [6]),
        .I2(Q[7]),
        .I3(\min_value_reg[15]_0 [7]),
        .O(min_index0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_6
       (.I0(Q[4]),
        .I1(\min_value_reg[15]_0 [4]),
        .I2(Q[5]),
        .I3(\min_value_reg[15]_0 [5]),
        .O(min_index0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_7
       (.I0(Q[2]),
        .I1(\min_value_reg[15]_0 [2]),
        .I2(Q[3]),
        .I3(\min_value_reg[15]_0 [3]),
        .O(min_index0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_8
       (.I0(Q[0]),
        .I1(\min_value_reg[15]_0 [0]),
        .I2(Q[1]),
        .I3(\min_value_reg[15]_0 [1]),
        .O(min_index0_carry_i_8_n_0));
  FDSE \min_index_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[3]_1 [0]),
        .Q(\min_index_reg[3]_0 [0]),
        .S(SS));
  FDSE \min_index_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[3]_1 [1]),
        .Q(\min_index_reg[3]_0 [1]),
        .S(SS));
  FDSE \min_index_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[3]_1 [2]),
        .Q(\min_index_reg[3]_0 [2]),
        .S(SS));
  FDSE \min_index_reg[3] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[3]_1 [3]),
        .Q(\min_index_reg[3]_0 [3]),
        .S(SS));
  FDSE \min_value_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \min_value_reg[10] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [10]),
        .Q(Q[10]),
        .S(SS));
  FDSE \min_value_reg[11] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [11]),
        .Q(Q[11]),
        .S(SS));
  FDSE \min_value_reg[12] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [12]),
        .Q(Q[12]),
        .S(SS));
  FDSE \min_value_reg[13] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [13]),
        .Q(Q[13]),
        .S(SS));
  FDSE \min_value_reg[14] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [14]),
        .Q(Q[14]),
        .S(SS));
  FDSE \min_value_reg[15] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [15]),
        .Q(Q[15]),
        .S(SS));
  FDSE \min_value_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \min_value_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \min_value_reg[3] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \min_value_reg[4] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [4]),
        .Q(Q[4]),
        .S(SS));
  FDSE \min_value_reg[5] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [5]),
        .Q(Q[5]),
        .S(SS));
  FDSE \min_value_reg[6] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [6]),
        .Q(Q[6]),
        .S(SS));
  FDSE \min_value_reg[7] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [7]),
        .Q(Q[7]),
        .S(SS));
  FDSE \min_value_reg[8] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [8]),
        .Q(Q[8]),
        .S(SS));
  FDSE \min_value_reg[9] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [9]),
        .Q(Q[9]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "min2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2_4
   (Q,
    SS,
    \min_index_reg[3]_0 ,
    \max_index_reg[3]_0 ,
    \max_value_reg[15]_0 ,
    \min_value_reg[15]_0 ,
    in_valid,
    rstn,
    clk,
    D);
  output [15:0]Q;
  output [0:0]SS;
  output [3:0]\min_index_reg[3]_0 ;
  output [3:0]\max_index_reg[3]_0 ;
  output [15:0]\max_value_reg[15]_0 ;
  input [15:0]\min_value_reg[15]_0 ;
  input in_valid;
  input rstn;
  input clk;
  input [3:0]D;

  wire [3:0]D;
  wire [15:0]Q;
  wire [0:0]SS;
  wire clk;
  wire in_valid;
  wire \max_index[0]_i_1_n_0 ;
  wire \max_index[1]_i_1_n_0 ;
  wire \max_index[2]_i_1_n_0 ;
  wire \max_index[3]_i_1_n_0 ;
  wire [3:0]\max_index_reg[3]_0 ;
  wire \max_value[0]_i_1_n_0 ;
  wire \max_value[10]_i_1_n_0 ;
  wire \max_value[11]_i_1_n_0 ;
  wire \max_value[12]_i_1_n_0 ;
  wire \max_value[13]_i_1_n_0 ;
  wire \max_value[14]_i_1_n_0 ;
  wire \max_value[15]_i_1_n_0 ;
  wire \max_value[1]_i_1_n_0 ;
  wire \max_value[2]_i_1_n_0 ;
  wire \max_value[3]_i_1_n_0 ;
  wire \max_value[4]_i_1_n_0 ;
  wire \max_value[5]_i_1_n_0 ;
  wire \max_value[6]_i_1_n_0 ;
  wire \max_value[7]_i_1_n_0 ;
  wire \max_value[8]_i_1_n_0 ;
  wire \max_value[9]_i_1_n_0 ;
  wire [15:0]\max_value_reg[15]_0 ;
  wire min_index0_carry__0_i_1__0_n_0;
  wire min_index0_carry__0_i_2__0_n_0;
  wire min_index0_carry__0_i_3__0_n_0;
  wire min_index0_carry__0_i_4__0_n_0;
  wire min_index0_carry__0_i_5__0_n_0;
  wire min_index0_carry__0_i_6__0_n_0;
  wire min_index0_carry__0_i_7__0_n_0;
  wire min_index0_carry__0_i_8__0_n_0;
  wire min_index0_carry__0_n_0;
  wire min_index0_carry__0_n_1;
  wire min_index0_carry__0_n_2;
  wire min_index0_carry__0_n_3;
  wire min_index0_carry_i_1__0_n_0;
  wire min_index0_carry_i_2__0_n_0;
  wire min_index0_carry_i_3__0_n_0;
  wire min_index0_carry_i_4__0_n_0;
  wire min_index0_carry_i_5__0_n_0;
  wire min_index0_carry_i_6__0_n_0;
  wire min_index0_carry_i_7__0_n_0;
  wire min_index0_carry_i_8__0_n_0;
  wire min_index0_carry_n_0;
  wire min_index0_carry_n_1;
  wire min_index0_carry_n_2;
  wire min_index0_carry_n_3;
  wire [3:0]\min_index_reg[3]_0 ;
  wire [15:0]\min_value_reg[15]_0 ;
  wire rstn;
  wire [3:0]NLW_min_index0_carry_O_UNCONNECTED;
  wire [3:0]NLW_min_index0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[0]_i_1 
       (.I0(\min_index_reg[3]_0 [0]),
        .I1(min_index0_carry__0_n_0),
        .I2(D[0]),
        .O(\max_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[1]_i_1 
       (.I0(\min_index_reg[3]_0 [1]),
        .I1(min_index0_carry__0_n_0),
        .I2(D[1]),
        .O(\max_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[2]_i_1 
       (.I0(\min_index_reg[3]_0 [2]),
        .I1(min_index0_carry__0_n_0),
        .I2(D[2]),
        .O(\max_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[3]_i_1 
       (.I0(\min_index_reg[3]_0 [3]),
        .I1(min_index0_carry__0_n_0),
        .I2(D[3]),
        .O(\max_index[3]_i_1_n_0 ));
  FDSE \max_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[0]_i_1_n_0 ),
        .Q(\max_index_reg[3]_0 [0]),
        .S(SS));
  FDSE \max_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[1]_i_1_n_0 ),
        .Q(\max_index_reg[3]_0 [1]),
        .S(SS));
  FDSE \max_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[2]_i_1_n_0 ),
        .Q(\max_index_reg[3]_0 [2]),
        .S(SS));
  FDSE \max_index_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[3]_i_1_n_0 ),
        .Q(\max_index_reg[3]_0 [3]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[0]_i_1 
       (.I0(Q[0]),
        .I1(\min_value_reg[15]_0 [0]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[10]_i_1 
       (.I0(Q[10]),
        .I1(\min_value_reg[15]_0 [10]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[11]_i_1 
       (.I0(Q[11]),
        .I1(\min_value_reg[15]_0 [11]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[12]_i_1 
       (.I0(Q[12]),
        .I1(\min_value_reg[15]_0 [12]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[13]_i_1 
       (.I0(Q[13]),
        .I1(\min_value_reg[15]_0 [13]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[14]_i_1 
       (.I0(Q[14]),
        .I1(\min_value_reg[15]_0 [14]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[15]_i_1 
       (.I0(Q[15]),
        .I1(\min_value_reg[15]_0 [15]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[1]_i_1 
       (.I0(Q[1]),
        .I1(\min_value_reg[15]_0 [1]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[2]_i_1 
       (.I0(Q[2]),
        .I1(\min_value_reg[15]_0 [2]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[3]_i_1 
       (.I0(Q[3]),
        .I1(\min_value_reg[15]_0 [3]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[4]_i_1 
       (.I0(Q[4]),
        .I1(\min_value_reg[15]_0 [4]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[5]_i_1 
       (.I0(Q[5]),
        .I1(\min_value_reg[15]_0 [5]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[6]_i_1 
       (.I0(Q[6]),
        .I1(\min_value_reg[15]_0 [6]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[7]_i_1 
       (.I0(Q[7]),
        .I1(\min_value_reg[15]_0 [7]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[8]_i_1 
       (.I0(Q[8]),
        .I1(\min_value_reg[15]_0 [8]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[9]_i_1 
       (.I0(Q[9]),
        .I1(\min_value_reg[15]_0 [9]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[9]_i_1_n_0 ));
  FDSE \max_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[0]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [0]),
        .S(SS));
  FDSE \max_value_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[10]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [10]),
        .S(SS));
  FDSE \max_value_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[11]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [11]),
        .S(SS));
  FDSE \max_value_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[12]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [12]),
        .S(SS));
  FDSE \max_value_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[13]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [13]),
        .S(SS));
  FDSE \max_value_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[14]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [14]),
        .S(SS));
  FDSE \max_value_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[15]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [15]),
        .S(SS));
  FDSE \max_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[1]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [1]),
        .S(SS));
  FDSE \max_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[2]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [2]),
        .S(SS));
  FDSE \max_value_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[3]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [3]),
        .S(SS));
  FDSE \max_value_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[4]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [4]),
        .S(SS));
  FDSE \max_value_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[5]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [5]),
        .S(SS));
  FDSE \max_value_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[6]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [6]),
        .S(SS));
  FDSE \max_value_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[7]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [7]),
        .S(SS));
  FDSE \max_value_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[8]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [8]),
        .S(SS));
  FDSE \max_value_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_value[9]_i_1_n_0 ),
        .Q(\max_value_reg[15]_0 [9]),
        .S(SS));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_index0_carry
       (.CI(1'b0),
        .CO({min_index0_carry_n_0,min_index0_carry_n_1,min_index0_carry_n_2,min_index0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min_index0_carry_i_1__0_n_0,min_index0_carry_i_2__0_n_0,min_index0_carry_i_3__0_n_0,min_index0_carry_i_4__0_n_0}),
        .O(NLW_min_index0_carry_O_UNCONNECTED[3:0]),
        .S({min_index0_carry_i_5__0_n_0,min_index0_carry_i_6__0_n_0,min_index0_carry_i_7__0_n_0,min_index0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_index0_carry__0
       (.CI(min_index0_carry_n_0),
        .CO({min_index0_carry__0_n_0,min_index0_carry__0_n_1,min_index0_carry__0_n_2,min_index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({min_index0_carry__0_i_1__0_n_0,min_index0_carry__0_i_2__0_n_0,min_index0_carry__0_i_3__0_n_0,min_index0_carry__0_i_4__0_n_0}),
        .O(NLW_min_index0_carry__0_O_UNCONNECTED[3:0]),
        .S({min_index0_carry__0_i_5__0_n_0,min_index0_carry__0_i_6__0_n_0,min_index0_carry__0_i_7__0_n_0,min_index0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_1__0
       (.I0(Q[14]),
        .I1(\min_value_reg[15]_0 [14]),
        .I2(\min_value_reg[15]_0 [15]),
        .I3(Q[15]),
        .O(min_index0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_2__0
       (.I0(Q[12]),
        .I1(\min_value_reg[15]_0 [12]),
        .I2(\min_value_reg[15]_0 [13]),
        .I3(Q[13]),
        .O(min_index0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_3__0
       (.I0(Q[10]),
        .I1(\min_value_reg[15]_0 [10]),
        .I2(\min_value_reg[15]_0 [11]),
        .I3(Q[11]),
        .O(min_index0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_4__0
       (.I0(Q[8]),
        .I1(\min_value_reg[15]_0 [8]),
        .I2(\min_value_reg[15]_0 [9]),
        .I3(Q[9]),
        .O(min_index0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_5__0
       (.I0(Q[14]),
        .I1(\min_value_reg[15]_0 [14]),
        .I2(Q[15]),
        .I3(\min_value_reg[15]_0 [15]),
        .O(min_index0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_6__0
       (.I0(Q[12]),
        .I1(\min_value_reg[15]_0 [12]),
        .I2(Q[13]),
        .I3(\min_value_reg[15]_0 [13]),
        .O(min_index0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_7__0
       (.I0(Q[10]),
        .I1(\min_value_reg[15]_0 [10]),
        .I2(Q[11]),
        .I3(\min_value_reg[15]_0 [11]),
        .O(min_index0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_8__0
       (.I0(Q[8]),
        .I1(\min_value_reg[15]_0 [8]),
        .I2(Q[9]),
        .I3(\min_value_reg[15]_0 [9]),
        .O(min_index0_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_1__0
       (.I0(Q[6]),
        .I1(\min_value_reg[15]_0 [6]),
        .I2(\min_value_reg[15]_0 [7]),
        .I3(Q[7]),
        .O(min_index0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_2__0
       (.I0(Q[4]),
        .I1(\min_value_reg[15]_0 [4]),
        .I2(\min_value_reg[15]_0 [5]),
        .I3(Q[5]),
        .O(min_index0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_3__0
       (.I0(Q[2]),
        .I1(\min_value_reg[15]_0 [2]),
        .I2(\min_value_reg[15]_0 [3]),
        .I3(Q[3]),
        .O(min_index0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_4__0
       (.I0(Q[0]),
        .I1(\min_value_reg[15]_0 [0]),
        .I2(\min_value_reg[15]_0 [1]),
        .I3(Q[1]),
        .O(min_index0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_5__0
       (.I0(Q[6]),
        .I1(\min_value_reg[15]_0 [6]),
        .I2(Q[7]),
        .I3(\min_value_reg[15]_0 [7]),
        .O(min_index0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_6__0
       (.I0(Q[4]),
        .I1(\min_value_reg[15]_0 [4]),
        .I2(Q[5]),
        .I3(\min_value_reg[15]_0 [5]),
        .O(min_index0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_7__0
       (.I0(Q[2]),
        .I1(\min_value_reg[15]_0 [2]),
        .I2(Q[3]),
        .I3(\min_value_reg[15]_0 [3]),
        .O(min_index0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_8__0
       (.I0(Q[0]),
        .I1(\min_value_reg[15]_0 [0]),
        .I2(Q[1]),
        .I3(\min_value_reg[15]_0 [1]),
        .O(min_index0_carry_i_8__0_n_0));
  FDSE \min_index_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[0]),
        .Q(\min_index_reg[3]_0 [0]),
        .S(SS));
  FDSE \min_index_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[1]),
        .Q(\min_index_reg[3]_0 [1]),
        .S(SS));
  FDSE \min_index_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[2]),
        .Q(\min_index_reg[3]_0 [2]),
        .S(SS));
  FDSE \min_index_reg[3] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[3]),
        .Q(\min_index_reg[3]_0 [3]),
        .S(SS));
  LUT2 #(
    .INIT(4'hB)) 
    \min_value[15]_i_1 
       (.I0(in_valid),
        .I1(rstn),
        .O(SS));
  FDSE \min_value_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \min_value_reg[10] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [10]),
        .Q(Q[10]),
        .S(SS));
  FDSE \min_value_reg[11] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [11]),
        .Q(Q[11]),
        .S(SS));
  FDSE \min_value_reg[12] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [12]),
        .Q(Q[12]),
        .S(SS));
  FDSE \min_value_reg[13] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [13]),
        .Q(Q[13]),
        .S(SS));
  FDSE \min_value_reg[14] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [14]),
        .Q(Q[14]),
        .S(SS));
  FDSE \min_value_reg[15] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [15]),
        .Q(Q[15]),
        .S(SS));
  FDSE \min_value_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \min_value_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \min_value_reg[3] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \min_value_reg[4] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [4]),
        .Q(Q[4]),
        .S(SS));
  FDSE \min_value_reg[5] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [5]),
        .Q(Q[5]),
        .S(SS));
  FDSE \min_value_reg[6] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [6]),
        .Q(Q[6]),
        .S(SS));
  FDSE \min_value_reg[7] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [7]),
        .Q(Q[7]),
        .S(SS));
  FDSE \min_value_reg[8] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [8]),
        .Q(Q[8]),
        .S(SS));
  FDSE \min_value_reg[9] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_0 [9]),
        .Q(Q[9]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "min2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2_5
   (D,
    \min_value_reg[15]_0 ,
    \latched_indices_reg[2][0] ,
    \min_value_reg[15]_1 ,
    SS,
    clk,
    \min_index_reg[3]_0 );
  output [3:0]D;
  output [15:0]\min_value_reg[15]_0 ;
  input \latched_indices_reg[2][0] ;
  input [15:0]\min_value_reg[15]_1 ;
  input [0:0]SS;
  input clk;
  input [3:0]\min_index_reg[3]_0 ;

  wire [3:0]D;
  wire [0:0]SS;
  wire clk;
  wire \latched_indices_reg[2][0] ;
  wire min_index0_carry__0_i_1__1_n_0;
  wire min_index0_carry__0_i_2__1_n_0;
  wire min_index0_carry__0_i_3__1_n_0;
  wire min_index0_carry__0_i_4__1_n_0;
  wire min_index0_carry__0_i_5__1_n_0;
  wire min_index0_carry__0_i_6__1_n_0;
  wire min_index0_carry__0_i_7__1_n_0;
  wire min_index0_carry__0_i_8__1_n_0;
  wire min_index0_carry__0_n_0;
  wire min_index0_carry__0_n_1;
  wire min_index0_carry__0_n_2;
  wire min_index0_carry__0_n_3;
  wire min_index0_carry_i_1__1_n_0;
  wire min_index0_carry_i_2__1_n_0;
  wire min_index0_carry_i_3__1_n_0;
  wire min_index0_carry_i_4__1_n_0;
  wire min_index0_carry_i_5__1_n_0;
  wire min_index0_carry_i_6__1_n_0;
  wire min_index0_carry_i_7__1_n_0;
  wire min_index0_carry_i_8__1_n_0;
  wire min_index0_carry_n_0;
  wire min_index0_carry_n_1;
  wire min_index0_carry_n_2;
  wire min_index0_carry_n_3;
  wire [3:0]\min_index_reg[3]_0 ;
  wire [3:0]\min_indices[2]_20 ;
  wire [15:0]\min_value_reg[15]_0 ;
  wire [15:0]\min_value_reg[15]_1 ;
  wire [3:0]NLW_min_index0_carry_O_UNCONNECTED;
  wire [3:0]NLW_min_index0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][0]_i_1 
       (.I0(\min_indices[2]_20 [0]),
        .I1(\latched_indices_reg[2][0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][1]_i_1 
       (.I0(\min_indices[2]_20 [1]),
        .I1(\latched_indices_reg[2][0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][2]_i_1 
       (.I0(\min_indices[2]_20 [2]),
        .I1(\latched_indices_reg[2][0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][3]_i_1 
       (.I0(\min_indices[2]_20 [3]),
        .I1(\latched_indices_reg[2][0] ),
        .O(D[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_index0_carry
       (.CI(1'b0),
        .CO({min_index0_carry_n_0,min_index0_carry_n_1,min_index0_carry_n_2,min_index0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min_index0_carry_i_1__1_n_0,min_index0_carry_i_2__1_n_0,min_index0_carry_i_3__1_n_0,min_index0_carry_i_4__1_n_0}),
        .O(NLW_min_index0_carry_O_UNCONNECTED[3:0]),
        .S({min_index0_carry_i_5__1_n_0,min_index0_carry_i_6__1_n_0,min_index0_carry_i_7__1_n_0,min_index0_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_index0_carry__0
       (.CI(min_index0_carry_n_0),
        .CO({min_index0_carry__0_n_0,min_index0_carry__0_n_1,min_index0_carry__0_n_2,min_index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({min_index0_carry__0_i_1__1_n_0,min_index0_carry__0_i_2__1_n_0,min_index0_carry__0_i_3__1_n_0,min_index0_carry__0_i_4__1_n_0}),
        .O(NLW_min_index0_carry__0_O_UNCONNECTED[3:0]),
        .S({min_index0_carry__0_i_5__1_n_0,min_index0_carry__0_i_6__1_n_0,min_index0_carry__0_i_7__1_n_0,min_index0_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_1__1
       (.I0(\min_value_reg[15]_0 [14]),
        .I1(\min_value_reg[15]_1 [14]),
        .I2(\min_value_reg[15]_1 [15]),
        .I3(\min_value_reg[15]_0 [15]),
        .O(min_index0_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_2__1
       (.I0(\min_value_reg[15]_0 [12]),
        .I1(\min_value_reg[15]_1 [12]),
        .I2(\min_value_reg[15]_1 [13]),
        .I3(\min_value_reg[15]_0 [13]),
        .O(min_index0_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_3__1
       (.I0(\min_value_reg[15]_0 [10]),
        .I1(\min_value_reg[15]_1 [10]),
        .I2(\min_value_reg[15]_1 [11]),
        .I3(\min_value_reg[15]_0 [11]),
        .O(min_index0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_4__1
       (.I0(\min_value_reg[15]_0 [8]),
        .I1(\min_value_reg[15]_1 [8]),
        .I2(\min_value_reg[15]_1 [9]),
        .I3(\min_value_reg[15]_0 [9]),
        .O(min_index0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_5__1
       (.I0(\min_value_reg[15]_0 [14]),
        .I1(\min_value_reg[15]_1 [14]),
        .I2(\min_value_reg[15]_0 [15]),
        .I3(\min_value_reg[15]_1 [15]),
        .O(min_index0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_6__1
       (.I0(\min_value_reg[15]_0 [12]),
        .I1(\min_value_reg[15]_1 [12]),
        .I2(\min_value_reg[15]_0 [13]),
        .I3(\min_value_reg[15]_1 [13]),
        .O(min_index0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_7__1
       (.I0(\min_value_reg[15]_0 [10]),
        .I1(\min_value_reg[15]_1 [10]),
        .I2(\min_value_reg[15]_0 [11]),
        .I3(\min_value_reg[15]_1 [11]),
        .O(min_index0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_8__1
       (.I0(\min_value_reg[15]_0 [8]),
        .I1(\min_value_reg[15]_1 [8]),
        .I2(\min_value_reg[15]_0 [9]),
        .I3(\min_value_reg[15]_1 [9]),
        .O(min_index0_carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_1__1
       (.I0(\min_value_reg[15]_0 [6]),
        .I1(\min_value_reg[15]_1 [6]),
        .I2(\min_value_reg[15]_1 [7]),
        .I3(\min_value_reg[15]_0 [7]),
        .O(min_index0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_2__1
       (.I0(\min_value_reg[15]_0 [4]),
        .I1(\min_value_reg[15]_1 [4]),
        .I2(\min_value_reg[15]_1 [5]),
        .I3(\min_value_reg[15]_0 [5]),
        .O(min_index0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_3__1
       (.I0(\min_value_reg[15]_0 [2]),
        .I1(\min_value_reg[15]_1 [2]),
        .I2(\min_value_reg[15]_1 [3]),
        .I3(\min_value_reg[15]_0 [3]),
        .O(min_index0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_4__1
       (.I0(\min_value_reg[15]_0 [0]),
        .I1(\min_value_reg[15]_1 [0]),
        .I2(\min_value_reg[15]_1 [1]),
        .I3(\min_value_reg[15]_0 [1]),
        .O(min_index0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_5__1
       (.I0(\min_value_reg[15]_0 [6]),
        .I1(\min_value_reg[15]_1 [6]),
        .I2(\min_value_reg[15]_0 [7]),
        .I3(\min_value_reg[15]_1 [7]),
        .O(min_index0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_6__1
       (.I0(\min_value_reg[15]_0 [4]),
        .I1(\min_value_reg[15]_1 [4]),
        .I2(\min_value_reg[15]_0 [5]),
        .I3(\min_value_reg[15]_1 [5]),
        .O(min_index0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_7__1
       (.I0(\min_value_reg[15]_0 [2]),
        .I1(\min_value_reg[15]_1 [2]),
        .I2(\min_value_reg[15]_0 [3]),
        .I3(\min_value_reg[15]_1 [3]),
        .O(min_index0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_8__1
       (.I0(\min_value_reg[15]_0 [0]),
        .I1(\min_value_reg[15]_1 [0]),
        .I2(\min_value_reg[15]_0 [1]),
        .I3(\min_value_reg[15]_1 [1]),
        .O(min_index0_carry_i_8__1_n_0));
  FDSE \min_index_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[3]_0 [0]),
        .Q(\min_indices[2]_20 [0]),
        .S(SS));
  FDSE \min_index_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[3]_0 [1]),
        .Q(\min_indices[2]_20 [1]),
        .S(SS));
  FDSE \min_index_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[3]_0 [2]),
        .Q(\min_indices[2]_20 [2]),
        .S(SS));
  FDSE \min_index_reg[3] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[3]_0 [3]),
        .Q(\min_indices[2]_20 [3]),
        .S(SS));
  FDSE \min_value_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [0]),
        .Q(\min_value_reg[15]_0 [0]),
        .S(SS));
  FDSE \min_value_reg[10] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [10]),
        .Q(\min_value_reg[15]_0 [10]),
        .S(SS));
  FDSE \min_value_reg[11] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [11]),
        .Q(\min_value_reg[15]_0 [11]),
        .S(SS));
  FDSE \min_value_reg[12] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [12]),
        .Q(\min_value_reg[15]_0 [12]),
        .S(SS));
  FDSE \min_value_reg[13] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [13]),
        .Q(\min_value_reg[15]_0 [13]),
        .S(SS));
  FDSE \min_value_reg[14] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [14]),
        .Q(\min_value_reg[15]_0 [14]),
        .S(SS));
  FDSE \min_value_reg[15] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [15]),
        .Q(\min_value_reg[15]_0 [15]),
        .S(SS));
  FDSE \min_value_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [1]),
        .Q(\min_value_reg[15]_0 [1]),
        .S(SS));
  FDSE \min_value_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [2]),
        .Q(\min_value_reg[15]_0 [2]),
        .S(SS));
  FDSE \min_value_reg[3] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [3]),
        .Q(\min_value_reg[15]_0 [3]),
        .S(SS));
  FDSE \min_value_reg[4] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [4]),
        .Q(\min_value_reg[15]_0 [4]),
        .S(SS));
  FDSE \min_value_reg[5] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [5]),
        .Q(\min_value_reg[15]_0 [5]),
        .S(SS));
  FDSE \min_value_reg[6] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [6]),
        .Q(\min_value_reg[15]_0 [6]),
        .S(SS));
  FDSE \min_value_reg[7] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [7]),
        .Q(\min_value_reg[15]_0 [7]),
        .S(SS));
  FDSE \min_value_reg[8] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [8]),
        .Q(\min_value_reg[15]_0 [8]),
        .S(SS));
  FDSE \min_value_reg[9] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_value_reg[15]_1 [9]),
        .Q(\min_value_reg[15]_0 [9]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n
   (min_3_valid,
    D,
    Q,
    \min_value_reg[15] ,
    \min_value_reg[15]_0 ,
    \min_index_reg[3] ,
    \min_index_reg[3]_0 ,
    SR,
    clk,
    in_valid,
    rstn,
    distances);
  output min_3_valid;
  output [3:0]D;
  output [15:0]Q;
  output [15:0]\min_value_reg[15] ;
  output [15:0]\min_value_reg[15]_0 ;
  output [3:0]\min_index_reg[3] ;
  output [3:0]\min_index_reg[3]_0 ;
  input [0:0]SR;
  input clk;
  input in_valid;
  input rstn;
  input [191:0]distances;

  wire [3:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [191:0]distances;
  wire [15:0]\genblk1[0].latched_din_reg[0]_11 ;
  wire \genblk1[1].min_u0_n_16 ;
  wire \genblk1[1].min_u0_n_25 ;
  wire \genblk1[1].min_u0_n_26 ;
  wire \genblk1[1].min_u0_n_27 ;
  wire \genblk1[1].min_u0_n_28 ;
  wire \genblk1[1].min_u0_n_29 ;
  wire \genblk1[1].min_u0_n_30 ;
  wire \genblk1[1].min_u0_n_31 ;
  wire \genblk1[1].min_u0_n_32 ;
  wire \genblk1[1].min_u0_n_33 ;
  wire \genblk1[1].min_u0_n_34 ;
  wire \genblk1[1].min_u0_n_35 ;
  wire \genblk1[1].min_u0_n_36 ;
  wire \genblk1[1].min_u0_n_37 ;
  wire \genblk1[1].min_u0_n_38 ;
  wire \genblk1[1].min_u0_n_39 ;
  wire \genblk1[1].min_u0_n_40 ;
  wire in_valid;
  wire [15:0]max_value;
  wire min_3_valid;
  wire [3:0]\min_index_reg[3] ;
  wire [3:0]\min_index_reg[3]_0 ;
  wire [15:0]\min_value_reg[15] ;
  wire [15:0]\min_value_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire [3:0]\query_indices[0]_13 ;
  wire [3:0]\query_indices[1]_15 ;
  wire [3:0]\query_indices[2]_18 ;
  wire rstn;
  wire [3:0]valid_counter;
  wire \valid_counter[0]_i_1_n_0 ;
  wire \valid_counter[1]_i_1_n_0 ;
  wire \valid_counter[2]_i_1_n_0 ;
  wire \valid_counter[3]_i_1_n_0 ;
  wire \valid_counter[3]_i_2_n_0 ;
  wire \valid_counter[3]_i_3_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2 \genblk1[0].min_u0 
       (.Q(Q),
        .SS(\genblk1[1].min_u0_n_16 ),
        .clk(clk),
        .\max_index_reg[3]_0 (\query_indices[1]_15 ),
        .\max_value_reg[15]_0 (max_value),
        .\min_index_reg[3]_0 (\min_index_reg[3] ),
        .\min_index_reg[3]_1 (\query_indices[0]_13 ),
        .\min_value_reg[15]_0 (\genblk1[0].latched_din_reg[0]_11 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2_4 \genblk1[1].min_u0 
       (.D(\query_indices[1]_15 ),
        .Q(\min_value_reg[15] ),
        .SS(\genblk1[1].min_u0_n_16 ),
        .clk(clk),
        .in_valid(in_valid),
        .\max_index_reg[3]_0 (\query_indices[2]_18 ),
        .\max_value_reg[15]_0 ({\genblk1[1].min_u0_n_25 ,\genblk1[1].min_u0_n_26 ,\genblk1[1].min_u0_n_27 ,\genblk1[1].min_u0_n_28 ,\genblk1[1].min_u0_n_29 ,\genblk1[1].min_u0_n_30 ,\genblk1[1].min_u0_n_31 ,\genblk1[1].min_u0_n_32 ,\genblk1[1].min_u0_n_33 ,\genblk1[1].min_u0_n_34 ,\genblk1[1].min_u0_n_35 ,\genblk1[1].min_u0_n_36 ,\genblk1[1].min_u0_n_37 ,\genblk1[1].min_u0_n_38 ,\genblk1[1].min_u0_n_39 ,\genblk1[1].min_u0_n_40 }),
        .\min_index_reg[3]_0 (\min_index_reg[3]_0 ),
        .\min_value_reg[15]_0 (max_value),
        .rstn(rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2_5 \genblk1[2].min_u0 
       (.D(D),
        .SS(\genblk1[1].min_u0_n_16 ),
        .clk(clk),
        .\latched_indices_reg[2][0] (min_3_valid),
        .\min_index_reg[3]_0 (\query_indices[2]_18 ),
        .\min_value_reg[15]_0 (\min_value_reg[15]_0 ),
        .\min_value_reg[15]_1 ({\genblk1[1].min_u0_n_25 ,\genblk1[1].min_u0_n_26 ,\genblk1[1].min_u0_n_27 ,\genblk1[1].min_u0_n_28 ,\genblk1[1].min_u0_n_29 ,\genblk1[1].min_u0_n_30 ,\genblk1[1].min_u0_n_31 ,\genblk1[1].min_u0_n_32 ,\genblk1[1].min_u0_n_33 ,\genblk1[1].min_u0_n_34 ,\genblk1[1].min_u0_n_35 ,\genblk1[1].min_u0_n_36 ,\genblk1[1].min_u0_n_37 ,\genblk1[1].min_u0_n_38 ,\genblk1[1].min_u0_n_39 ,\genblk1[1].min_u0_n_40 }));
  LUT5 #(
    .INIT(32'hAAAAEAA8)) 
    out_valid_i_1
       (.I0(min_3_valid),
        .I1(valid_counter[1]),
        .I2(valid_counter[3]),
        .I3(valid_counter[2]),
        .I4(valid_counter[0]),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(min_3_valid),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial p2s
       (.Q(\genblk1[0].latched_din_reg[0]_11 ),
        .SR(SR),
        .clk(clk),
        .distances(distances),
        .\genblk1[0].latched_indices_reg[0][3]_0 (\query_indices[0]_13 ),
        .in_valid(in_valid));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \valid_counter[0]_i_1 
       (.I0(valid_counter[0]),
        .O(\valid_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \valid_counter[1]_i_1 
       (.I0(valid_counter[1]),
        .I1(valid_counter[0]),
        .O(\valid_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \valid_counter[2]_i_1 
       (.I0(valid_counter[2]),
        .I1(valid_counter[1]),
        .I2(valid_counter[0]),
        .O(\valid_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \valid_counter[3]_i_1 
       (.I0(valid_counter[0]),
        .I1(valid_counter[2]),
        .I2(valid_counter[3]),
        .I3(valid_counter[1]),
        .O(\valid_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \valid_counter[3]_i_2 
       (.I0(in_valid),
        .I1(valid_counter[0]),
        .I2(valid_counter[1]),
        .I3(valid_counter[3]),
        .I4(valid_counter[2]),
        .O(\valid_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \valid_counter[3]_i_3 
       (.I0(valid_counter[3]),
        .I1(valid_counter[2]),
        .I2(valid_counter[0]),
        .I3(valid_counter[1]),
        .O(\valid_counter[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[0] 
       (.C(clk),
        .CE(\valid_counter[3]_i_2_n_0 ),
        .D(\valid_counter[0]_i_1_n_0 ),
        .Q(valid_counter[0]),
        .R(\valid_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[1] 
       (.C(clk),
        .CE(\valid_counter[3]_i_2_n_0 ),
        .D(\valid_counter[1]_i_1_n_0 ),
        .Q(valid_counter[1]),
        .R(\valid_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[2] 
       (.C(clk),
        .CE(\valid_counter[3]_i_2_n_0 ),
        .D(\valid_counter[2]_i_1_n_0 ),
        .Q(valid_counter[2]),
        .R(\valid_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[3] 
       (.C(clk),
        .CE(\valid_counter[3]_i_2_n_0 ),
        .D(\valid_counter[3]_i_3_n_0 ),
        .Q(valid_counter[3]),
        .R(\valid_counter[3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate
   (accumulate_latch_reg_0,
    DSP48E1_inst_0,
    DSP48E1_inst_1,
    DSP48E1_inst_2,
    DSP48E1_inst_3,
    DSP48E1_inst_4,
    DSP48E1_inst_5,
    DSP48E1_inst_6,
    DSP48E1_inst_7,
    DSP48E1_inst_8,
    DSP48E1_inst_9,
    DSP48E1_inst_10,
    DSP48E1_inst_11,
    DSP48E1_inst_12,
    DSP48E1_inst_13,
    DSP48E1_inst_14,
    DSP48E1_inst_15,
    clk,
    SR,
    P,
    p_1_in,
    rstn,
    \genblk2[0].window_reg[0][4][15] );
  output accumulate_latch_reg_0;
  output DSP48E1_inst_0;
  output DSP48E1_inst_1;
  output DSP48E1_inst_2;
  output DSP48E1_inst_3;
  output DSP48E1_inst_4;
  output DSP48E1_inst_5;
  output DSP48E1_inst_6;
  output DSP48E1_inst_7;
  output DSP48E1_inst_8;
  output DSP48E1_inst_9;
  output DSP48E1_inst_10;
  output DSP48E1_inst_11;
  output DSP48E1_inst_12;
  output DSP48E1_inst_13;
  output DSP48E1_inst_14;
  output DSP48E1_inst_15;
  input clk;
  input [0:0]SR;
  input [15:0]P;
  input p_1_in;
  input rstn;
  input \genblk2[0].window_reg[0][4][15] ;

  wire DSP48E1_inst_0;
  wire DSP48E1_inst_1;
  wire DSP48E1_inst_10;
  wire DSP48E1_inst_11;
  wire DSP48E1_inst_12;
  wire DSP48E1_inst_13;
  wire DSP48E1_inst_14;
  wire DSP48E1_inst_15;
  wire DSP48E1_inst_2;
  wire DSP48E1_inst_3;
  wire DSP48E1_inst_4;
  wire DSP48E1_inst_5;
  wire DSP48E1_inst_6;
  wire DSP48E1_inst_7;
  wire DSP48E1_inst_8;
  wire DSP48E1_inst_9;
  wire [15:0]P;
  wire [0:0]SR;
  wire accumulate_latch_reg_0;
  wire clk;
  wire \genblk2[0].window_reg[0][4][15] ;
  wire p_1_in;
  wire [15:0]pose_x_fused;
  wire rstn;
  wire \z_fusion/accumulate_latch ;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,p_1_in,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],pose_x_fused,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(accumulate_latch_reg_0),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h4F)) 
    DSP48E1_inst_i_1__0
       (.I0(\z_fusion/accumulate_latch ),
        .I1(p_1_in),
        .I2(rstn),
        .O(accumulate_latch_reg_0));
  FDRE accumulate_latch_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\z_fusion/accumulate_latch ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][0]_i_1 
       (.I0(pose_x_fused[0]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_15));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][10]_i_1 
       (.I0(pose_x_fused[10]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_5));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][11]_i_1 
       (.I0(pose_x_fused[11]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_4));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][12]_i_1 
       (.I0(pose_x_fused[12]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_3));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][13]_i_1 
       (.I0(pose_x_fused[13]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_2));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][14]_i_1 
       (.I0(pose_x_fused[14]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_1));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][15]_i_2 
       (.I0(pose_x_fused[15]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][1]_i_1 
       (.I0(pose_x_fused[1]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_14));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][2]_i_1 
       (.I0(pose_x_fused[2]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_13));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][3]_i_1 
       (.I0(pose_x_fused[3]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_12));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][4]_i_1 
       (.I0(pose_x_fused[4]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_11));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][5]_i_1 
       (.I0(pose_x_fused[5]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_10));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][6]_i_1 
       (.I0(pose_x_fused[6]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_9));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][7]_i_1 
       (.I0(pose_x_fused[7]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_8));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][8]_i_1 
       (.I0(pose_x_fused[8]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_7));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].window[0][4][9]_i_1 
       (.I0(pose_x_fused[9]),
        .I1(\genblk2[0].window_reg[0][4][15] ),
        .O(DSP48E1_inst_6));
endmodule

(* ORIG_REF_NAME = "mult2_accumulate" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_0
   (DSP48E1_inst_0,
    DSP48E1_inst_1,
    DSP48E1_inst_2,
    DSP48E1_inst_3,
    DSP48E1_inst_4,
    DSP48E1_inst_5,
    DSP48E1_inst_6,
    DSP48E1_inst_7,
    DSP48E1_inst_8,
    DSP48E1_inst_9,
    DSP48E1_inst_10,
    DSP48E1_inst_11,
    DSP48E1_inst_12,
    DSP48E1_inst_13,
    DSP48E1_inst_14,
    DSP48E1_inst_15,
    clk,
    SR,
    DSP48E1_inst_16,
    P,
    p_1_in,
    \genblk2[1].window_reg[1][4][15] );
  output DSP48E1_inst_0;
  output DSP48E1_inst_1;
  output DSP48E1_inst_2;
  output DSP48E1_inst_3;
  output DSP48E1_inst_4;
  output DSP48E1_inst_5;
  output DSP48E1_inst_6;
  output DSP48E1_inst_7;
  output DSP48E1_inst_8;
  output DSP48E1_inst_9;
  output DSP48E1_inst_10;
  output DSP48E1_inst_11;
  output DSP48E1_inst_12;
  output DSP48E1_inst_13;
  output DSP48E1_inst_14;
  output DSP48E1_inst_15;
  input clk;
  input [0:0]SR;
  input DSP48E1_inst_16;
  input [15:0]P;
  input p_1_in;
  input \genblk2[1].window_reg[1][4][15] ;

  wire DSP48E1_inst_0;
  wire DSP48E1_inst_1;
  wire DSP48E1_inst_10;
  wire DSP48E1_inst_11;
  wire DSP48E1_inst_12;
  wire DSP48E1_inst_13;
  wire DSP48E1_inst_14;
  wire DSP48E1_inst_15;
  wire DSP48E1_inst_16;
  wire DSP48E1_inst_2;
  wire DSP48E1_inst_3;
  wire DSP48E1_inst_4;
  wire DSP48E1_inst_5;
  wire DSP48E1_inst_6;
  wire DSP48E1_inst_7;
  wire DSP48E1_inst_8;
  wire DSP48E1_inst_9;
  wire [15:0]P;
  wire [0:0]SR;
  wire clk;
  wire \genblk2[1].window_reg[1][4][15] ;
  wire p_1_in;
  wire [15:0]pose_y_fused;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,p_1_in,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],pose_y_fused,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(DSP48E1_inst_16),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][0]_i_1 
       (.I0(pose_y_fused[0]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_15));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][10]_i_1 
       (.I0(pose_y_fused[10]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_5));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][11]_i_1 
       (.I0(pose_y_fused[11]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_4));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][12]_i_1 
       (.I0(pose_y_fused[12]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_3));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][13]_i_1 
       (.I0(pose_y_fused[13]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_2));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][14]_i_1 
       (.I0(pose_y_fused[14]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_1));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][15]_i_1 
       (.I0(pose_y_fused[15]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][1]_i_1 
       (.I0(pose_y_fused[1]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_14));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][2]_i_1 
       (.I0(pose_y_fused[2]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_13));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][3]_i_1 
       (.I0(pose_y_fused[3]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_12));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][4]_i_1 
       (.I0(pose_y_fused[4]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_11));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][5]_i_1 
       (.I0(pose_y_fused[5]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_10));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][6]_i_1 
       (.I0(pose_y_fused[6]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_9));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][7]_i_1 
       (.I0(pose_y_fused[7]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_8));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][8]_i_1 
       (.I0(pose_y_fused[8]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_7));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[1].window[1][4][9]_i_1 
       (.I0(pose_y_fused[9]),
        .I1(\genblk2[1].window_reg[1][4][15] ),
        .O(DSP48E1_inst_6));
endmodule

(* ORIG_REF_NAME = "mult2_accumulate" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_10
   (DSP48E1_inst_0,
    clk,
    SR,
    DSP48E1_inst_1,
    Q,
    DSP48E1_inst_2);
  output [15:0]DSP48E1_inst_0;
  input clk;
  input [0:0]SR;
  input DSP48E1_inst_1;
  input [15:0]Q;
  input DSP48E1_inst_2;

  wire [15:0]DSP48E1_inst_0;
  wire DSP48E1_inst_1;
  wire DSP48E1_inst_2;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,DSP48E1_inst_2,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],DSP48E1_inst_0,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(DSP48E1_inst_1),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mult2_accumulate" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_2
   (DSP48E1_inst_0,
    DSP48E1_inst_1,
    DSP48E1_inst_2,
    DSP48E1_inst_3,
    DSP48E1_inst_4,
    DSP48E1_inst_5,
    DSP48E1_inst_6,
    DSP48E1_inst_7,
    DSP48E1_inst_8,
    DSP48E1_inst_9,
    DSP48E1_inst_10,
    DSP48E1_inst_11,
    DSP48E1_inst_12,
    DSP48E1_inst_13,
    DSP48E1_inst_14,
    DSP48E1_inst_15,
    clk,
    SR,
    DSP48E1_inst_16,
    P,
    p_1_in,
    \genblk2[2].window_reg[2][4][15] );
  output DSP48E1_inst_0;
  output DSP48E1_inst_1;
  output DSP48E1_inst_2;
  output DSP48E1_inst_3;
  output DSP48E1_inst_4;
  output DSP48E1_inst_5;
  output DSP48E1_inst_6;
  output DSP48E1_inst_7;
  output DSP48E1_inst_8;
  output DSP48E1_inst_9;
  output DSP48E1_inst_10;
  output DSP48E1_inst_11;
  output DSP48E1_inst_12;
  output DSP48E1_inst_13;
  output DSP48E1_inst_14;
  output DSP48E1_inst_15;
  input clk;
  input [0:0]SR;
  input DSP48E1_inst_16;
  input [15:0]P;
  input p_1_in;
  input \genblk2[2].window_reg[2][4][15] ;

  wire DSP48E1_inst_0;
  wire DSP48E1_inst_1;
  wire DSP48E1_inst_10;
  wire DSP48E1_inst_11;
  wire DSP48E1_inst_12;
  wire DSP48E1_inst_13;
  wire DSP48E1_inst_14;
  wire DSP48E1_inst_15;
  wire DSP48E1_inst_16;
  wire DSP48E1_inst_2;
  wire DSP48E1_inst_3;
  wire DSP48E1_inst_4;
  wire DSP48E1_inst_5;
  wire DSP48E1_inst_6;
  wire DSP48E1_inst_7;
  wire DSP48E1_inst_8;
  wire DSP48E1_inst_9;
  wire [15:0]P;
  wire [0:0]SR;
  wire clk;
  wire \genblk2[2].window_reg[2][4][15] ;
  wire p_1_in;
  wire [15:0]pose_z_fused;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,p_1_in,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],pose_z_fused,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(DSP48E1_inst_16),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][0]_i_1 
       (.I0(pose_z_fused[0]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_15));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][10]_i_1 
       (.I0(pose_z_fused[10]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_5));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][11]_i_1 
       (.I0(pose_z_fused[11]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_4));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][12]_i_1 
       (.I0(pose_z_fused[12]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_3));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][13]_i_1 
       (.I0(pose_z_fused[13]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_2));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][14]_i_1 
       (.I0(pose_z_fused[14]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_1));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][15]_i_1 
       (.I0(pose_z_fused[15]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][1]_i_1 
       (.I0(pose_z_fused[1]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_14));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][2]_i_1 
       (.I0(pose_z_fused[2]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_13));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][3]_i_1 
       (.I0(pose_z_fused[3]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_12));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][4]_i_1 
       (.I0(pose_z_fused[4]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_11));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][5]_i_1 
       (.I0(pose_z_fused[5]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_10));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][6]_i_1 
       (.I0(pose_z_fused[6]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_9));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][7]_i_1 
       (.I0(pose_z_fused[7]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_8));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][8]_i_1 
       (.I0(pose_z_fused[8]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_7));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[2].window[2][4][9]_i_1 
       (.I0(pose_z_fused[9]),
        .I1(\genblk2[2].window_reg[2][4][15] ),
        .O(DSP48E1_inst_6));
endmodule

(* ORIG_REF_NAME = "mult2_accumulate" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_8
   (D,
    accumulate_latch_reg_0,
    clk,
    SR,
    Q,
    DSP48E1_inst_0,
    rstn);
  output [15:0]D;
  output accumulate_latch_reg_0;
  input clk;
  input [0:0]SR;
  input [15:0]Q;
  input DSP48E1_inst_0;
  input rstn;

  wire [15:0]D;
  wire DSP48E1_inst_0;
  wire [15:0]Q;
  wire [0:0]SR;
  wire accumulate_latch_reg_0;
  wire clk;
  wire \genblk4[2].filtered_position/accumulate_latch ;
  wire rstn;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,DSP48E1_inst_0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],D,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(accumulate_latch_reg_0),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h4F)) 
    DSP48E1_inst_i_1
       (.I0(\genblk4[2].filtered_position/accumulate_latch ),
        .I1(DSP48E1_inst_0),
        .I2(rstn),
        .O(accumulate_latch_reg_0));
  FDRE accumulate_latch_reg
       (.C(clk),
        .CE(1'b1),
        .D(DSP48E1_inst_0),
        .Q(\genblk4[2].filtered_position/accumulate_latch ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mult2_accumulate" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_9
   (DSP48E1_inst_0,
    clk,
    SR,
    DSP48E1_inst_1,
    Q,
    DSP48E1_inst_2);
  output [15:0]DSP48E1_inst_0;
  input clk;
  input [0:0]SR;
  input DSP48E1_inst_1;
  input [15:0]Q;
  input DSP48E1_inst_2;

  wire [15:0]DSP48E1_inst_0;
  wire DSP48E1_inst_1;
  wire DSP48E1_inst_2;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,DSP48E1_inst_2,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],DSP48E1_inst_0,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(DSP48E1_inst_1),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add
   (P,
    clk,
    SR,
    Q,
    DSP48E1_inst_0,
    DSP48E1_inst_1);
  output [15:0]P;
  input clk;
  input [0:0]SR;
  input [2:0]Q;
  input [15:0]DSP48E1_inst_0;
  input [15:0]DSP48E1_inst_1;

  wire [15:0]DSP48E1_inst_0;
  wire [15:0]DSP48E1_inst_1;
  wire [15:0]P;
  wire [2:0]Q;
  wire [0:0]SR;
  wire clk;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[2],Q[2],Q[2],Q[2:1],Q[2],Q[2],Q[2],Q[2:1],Q[2],Q[2:1],Q[2],Q[2],Q[2],Q[2],Q[0]}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],P,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mult2_add" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add_1
   (P,
    clk,
    SR,
    Q,
    DSP48E1_inst_0,
    DSP48E1_inst_1);
  output [15:0]P;
  input clk;
  input [0:0]SR;
  input [1:0]Q;
  input [15:0]DSP48E1_inst_0;
  input [15:0]DSP48E1_inst_1;

  wire [15:0]DSP48E1_inst_0;
  wire [15:0]DSP48E1_inst_1;
  wire [15:0]P;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,Q[1],Q[1],Q,Q[1],Q[1],Q,Q,Q[0],Q[0],Q[1],Q[1]}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],P,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mult2_add" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add_3
   (P,
    clk,
    SR,
    Q,
    DSP48E1_inst_0,
    DSP48E1_inst_1);
  output [15:0]P;
  input clk;
  input [0:0]SR;
  input [15:0]Q;
  input [15:0]DSP48E1_inst_0;
  input [15:0]DSP48E1_inst_1;

  wire [15:0]DSP48E1_inst_0;
  wire [15:0]DSP48E1_inst_1;
  wire [15:0]P;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACIN_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCIN_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_P_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCIN_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0[15],DSP48E1_inst_0}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q[15],Q}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1[15],DSP48E1_inst_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(NLW_DSP48E1_inst_CARRYCASCIN_UNCONNECTED),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(NLW_DSP48E1_inst_MULTSIGNIN_UNCONNECTED),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],P,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SR),
        .RSTALUMODE(SR),
        .RSTB(SR),
        .RSTC(SR),
        .RSTCTRL(SR),
        .RSTD(SR),
        .RSTINMODE(SR),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer
   (S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    pose,
    out_valid,
    axi_rvalid_reg,
    S_AXI_BVALID,
    clk,
    rstn,
    in_valid,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    distances,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_ARREADY;
  output [16:0]S_AXI_RDATA;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [47:0]pose;
  output out_valid;
  output axi_rvalid_reg;
  output S_AXI_BVALID;
  input clk;
  input rstn;
  input in_valid;
  input [6:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [5:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [191:0]distances;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [6:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [16:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire \accumulate_reg[1]_srl2_n_0 ;
  wire axi_rvalid_reg;
  wire clk;
  wire [13:10]cos_approx;
  wire [15:0]delayed_min_distance;
  wire [191:0]distances;
  wire filter_out_valid;
  wire [15:0]\filter_output[0]_23 ;
  wire [15:0]\filter_output[1]_24 ;
  wire [15:0]\filter_output[2]_25 ;
  wire \fusion_valid[0]_i_1_n_0 ;
  wire \fusion_valid_reg[0]__0 ;
  wire \fusion_valid_reg_n_0_[1] ;
  wire in_valid;
  wire [15:0]latched_min_distance;
  wire [3:0]latched_min_index;
  wire [15:0]max_considered_distance;
  wire min_3_valid;
  wire [15:0]min_distance;
  wire [15:0]\min_distances[0]_12 ;
  wire [15:0]\min_distances[1]_16 ;
  wire [15:0]\min_distances[2]_19 ;
  wire [3:0]min_index;
  wire [3:0]\min_indices[0]_14 ;
  wire [3:0]\min_indices[1]_17 ;
  wire min_valid;
  wire [15:0]out_min_distance;
  wire out_min_distance1_carry__0_n_0;
  wire out_min_distance1_carry__0_n_1;
  wire out_min_distance1_carry__0_n_2;
  wire out_min_distance1_carry__0_n_3;
  wire out_min_distance1_carry_n_0;
  wire out_min_distance1_carry_n_1;
  wire out_min_distance1_carry_n_2;
  wire out_min_distance1_carry_n_3;
  wire \out_min_distance[0]_i_1_n_0 ;
  wire \out_min_distance[10]_i_1_n_0 ;
  wire \out_min_distance[11]_i_1_n_0 ;
  wire \out_min_distance[12]_i_1_n_0 ;
  wire \out_min_distance[13]_i_1_n_0 ;
  wire \out_min_distance[14]_i_1_n_0 ;
  wire \out_min_distance[15]_i_2_n_0 ;
  wire \out_min_distance[1]_i_1_n_0 ;
  wire \out_min_distance[2]_i_1_n_0 ;
  wire \out_min_distance[3]_i_1_n_0 ;
  wire \out_min_distance[4]_i_1_n_0 ;
  wire \out_min_distance[5]_i_1_n_0 ;
  wire \out_min_distance[6]_i_1_n_0 ;
  wire \out_min_distance[7]_i_1_n_0 ;
  wire \out_min_distance[8]_i_1_n_0 ;
  wire \out_min_distance[9]_i_1_n_0 ;
  wire [3:0]out_min_index;
  wire \out_min_index[0]_i_1_n_0 ;
  wire \out_min_index[1]_i_1_n_0 ;
  wire \out_min_index[2]_i_1_n_0 ;
  wire \out_min_index[3]_i_1_n_0 ;
  wire out_valid;
  wire p2s_n_0;
  wire p2s_n_2;
  wire p2s_n_22;
  wire p2s_n_23;
  wire p2s_n_24;
  wire p2s_n_25;
  wire p2s_n_26;
  wire p2s_n_27;
  wire p2s_n_28;
  wire p2s_n_29;
  wire p2s_n_3;
  wire p2s_n_30;
  wire p2s_n_31;
  wire p2s_n_32;
  wire p2s_n_33;
  wire p2s_n_4;
  wire p2s_n_5;
  wire p_0_in;
  wire p_1_in;
  wire [47:0]pose;
  wire [15:0]pose_x;
  wire [15:0]pose_y;
  wire [15:0]pose_z;
  wire rstn;
  wire [15:0]sens_x;
  wire [15:0]sens_y;
  wire [15:0]sens_z;
  wire [15:0]sensor_locations;
  wire [15:0]sensor_tilt;
  wire [14:0]sin_approx;
  wire u0_n_1;
  wire u0_n_2;
  wire u0_n_3;
  wire u0_n_4;
  wire u_axi_slave_interface_n_1;
  wire u_axi_slave_interface_n_100;
  wire u_axi_slave_interface_n_101;
  wire u_axi_slave_interface_n_102;
  wire u_axi_slave_interface_n_103;
  wire u_axi_slave_interface_n_104;
  wire u_axi_slave_interface_n_105;
  wire u_axi_slave_interface_n_106;
  wire u_axi_slave_interface_n_107;
  wire u_axi_slave_interface_n_23;
  wire u_axi_slave_interface_n_24;
  wire u_axi_slave_interface_n_25;
  wire u_axi_slave_interface_n_26;
  wire u_axi_slave_interface_n_27;
  wire u_axi_slave_interface_n_76;
  wire u_axi_slave_interface_n_77;
  wire u_axi_slave_interface_n_78;
  wire u_axi_slave_interface_n_79;
  wire u_axi_slave_interface_n_80;
  wire u_axi_slave_interface_n_81;
  wire u_axi_slave_interface_n_82;
  wire u_axi_slave_interface_n_83;
  wire u_axi_slave_interface_n_84;
  wire u_axi_slave_interface_n_85;
  wire u_axi_slave_interface_n_86;
  wire u_axi_slave_interface_n_87;
  wire u_axi_slave_interface_n_88;
  wire u_axi_slave_interface_n_89;
  wire u_axi_slave_interface_n_90;
  wire u_axi_slave_interface_n_91;
  wire u_axi_slave_interface_n_92;
  wire u_axi_slave_interface_n_93;
  wire u_axi_slave_interface_n_94;
  wire u_axi_slave_interface_n_95;
  wire u_axi_slave_interface_n_96;
  wire u_axi_slave_interface_n_97;
  wire u_axi_slave_interface_n_98;
  wire u_axi_slave_interface_n_99;
  wire x_fusion_n_0;
  wire x_fusion_n_1;
  wire x_fusion_n_10;
  wire x_fusion_n_11;
  wire x_fusion_n_12;
  wire x_fusion_n_13;
  wire x_fusion_n_14;
  wire x_fusion_n_15;
  wire x_fusion_n_16;
  wire x_fusion_n_2;
  wire x_fusion_n_3;
  wire x_fusion_n_4;
  wire x_fusion_n_5;
  wire x_fusion_n_6;
  wire x_fusion_n_7;
  wire x_fusion_n_8;
  wire x_fusion_n_9;
  wire y_fusion_n_0;
  wire y_fusion_n_1;
  wire y_fusion_n_10;
  wire y_fusion_n_11;
  wire y_fusion_n_12;
  wire y_fusion_n_13;
  wire y_fusion_n_14;
  wire y_fusion_n_15;
  wire y_fusion_n_2;
  wire y_fusion_n_3;
  wire y_fusion_n_4;
  wire y_fusion_n_5;
  wire y_fusion_n_6;
  wire y_fusion_n_7;
  wire y_fusion_n_8;
  wire y_fusion_n_9;
  wire z_fusion_n_0;
  wire z_fusion_n_1;
  wire z_fusion_n_10;
  wire z_fusion_n_11;
  wire z_fusion_n_12;
  wire z_fusion_n_13;
  wire z_fusion_n_14;
  wire z_fusion_n_15;
  wire z_fusion_n_2;
  wire z_fusion_n_3;
  wire z_fusion_n_4;
  wire z_fusion_n_5;
  wire z_fusion_n_6;
  wire z_fusion_n_7;
  wire z_fusion_n_8;
  wire z_fusion_n_9;
  wire [3:0]NLW_out_min_distance1_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_min_distance1_carry__0_O_UNCONNECTED;

  (* srl_bus_name = "\inst/accumulate_reg " *) 
  (* srl_name = "\inst/accumulate_reg[1]_srl2 " *) 
  SRL16E \accumulate_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(min_valid),
        .Q(\accumulate_reg[1]_srl2_n_0 ));
  FDRE \accumulate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulate_reg[1]_srl2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \accumulate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \cos_approx_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_24),
        .Q(cos_approx[10]),
        .R(1'b0));
  FDRE \cos_approx_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_23),
        .Q(cos_approx[13]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[0]),
        .Q(delayed_min_distance[0]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[10]),
        .Q(delayed_min_distance[10]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[11]),
        .Q(delayed_min_distance[11]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[12]),
        .Q(delayed_min_distance[12]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[13]),
        .Q(delayed_min_distance[13]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[14]),
        .Q(delayed_min_distance[14]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[15]),
        .Q(delayed_min_distance[15]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[1]),
        .Q(delayed_min_distance[1]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[2]),
        .Q(delayed_min_distance[2]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[3]),
        .Q(delayed_min_distance[3]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[4]),
        .Q(delayed_min_distance[4]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[5]),
        .Q(delayed_min_distance[5]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[6]),
        .Q(delayed_min_distance[6]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[7]),
        .Q(delayed_min_distance[7]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[8]),
        .Q(delayed_min_distance[8]),
        .R(1'b0));
  FDRE \delayed_min_distance_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(out_min_distance[9]),
        .Q(delayed_min_distance[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_filter filtered_positions
       (.D(\filter_output[0]_23 ),
        .DSP48E1_inst(\filter_output[1]_24 ),
        .DSP48E1_inst_0(\filter_output[2]_25 ),
        .E(filter_out_valid),
        .SR(u_axi_slave_interface_n_1),
        .clk(clk),
        .\genblk1[0].genblk1[2].window_reg[2][0][0]_0 (\fusion_valid_reg_n_0_[1] ),
        .\genblk2[0].window_reg[0][4][0]_0 (x_fusion_n_16),
        .\genblk2[0].window_reg[0][4][10]_0 (x_fusion_n_6),
        .\genblk2[0].window_reg[0][4][11]_0 (x_fusion_n_5),
        .\genblk2[0].window_reg[0][4][12]_0 (x_fusion_n_4),
        .\genblk2[0].window_reg[0][4][13]_0 (x_fusion_n_3),
        .\genblk2[0].window_reg[0][4][14]_0 (x_fusion_n_2),
        .\genblk2[0].window_reg[0][4][15]_0 (x_fusion_n_1),
        .\genblk2[0].window_reg[0][4][1]_0 (x_fusion_n_15),
        .\genblk2[0].window_reg[0][4][2]_0 (x_fusion_n_14),
        .\genblk2[0].window_reg[0][4][3]_0 (x_fusion_n_13),
        .\genblk2[0].window_reg[0][4][4]_0 (x_fusion_n_12),
        .\genblk2[0].window_reg[0][4][5]_0 (x_fusion_n_11),
        .\genblk2[0].window_reg[0][4][6]_0 (x_fusion_n_10),
        .\genblk2[0].window_reg[0][4][7]_0 (x_fusion_n_9),
        .\genblk2[0].window_reg[0][4][8]_0 (x_fusion_n_8),
        .\genblk2[0].window_reg[0][4][9]_0 (x_fusion_n_7),
        .\genblk2[1].window_reg[1][4][0]_0 (y_fusion_n_15),
        .\genblk2[1].window_reg[1][4][10]_0 (y_fusion_n_5),
        .\genblk2[1].window_reg[1][4][11]_0 (y_fusion_n_4),
        .\genblk2[1].window_reg[1][4][12]_0 (y_fusion_n_3),
        .\genblk2[1].window_reg[1][4][13]_0 (y_fusion_n_2),
        .\genblk2[1].window_reg[1][4][14]_0 (y_fusion_n_1),
        .\genblk2[1].window_reg[1][4][15]_0 (y_fusion_n_0),
        .\genblk2[1].window_reg[1][4][1]_0 (y_fusion_n_14),
        .\genblk2[1].window_reg[1][4][2]_0 (y_fusion_n_13),
        .\genblk2[1].window_reg[1][4][3]_0 (y_fusion_n_12),
        .\genblk2[1].window_reg[1][4][4]_0 (y_fusion_n_11),
        .\genblk2[1].window_reg[1][4][5]_0 (y_fusion_n_10),
        .\genblk2[1].window_reg[1][4][6]_0 (y_fusion_n_9),
        .\genblk2[1].window_reg[1][4][7]_0 (y_fusion_n_8),
        .\genblk2[1].window_reg[1][4][8]_0 (y_fusion_n_7),
        .\genblk2[1].window_reg[1][4][9]_0 (y_fusion_n_6),
        .\genblk2[2].window_reg[2][4][0]_0 (z_fusion_n_15),
        .\genblk2[2].window_reg[2][4][10]_0 (z_fusion_n_5),
        .\genblk2[2].window_reg[2][4][11]_0 (z_fusion_n_4),
        .\genblk2[2].window_reg[2][4][12]_0 (z_fusion_n_3),
        .\genblk2[2].window_reg[2][4][13]_0 (z_fusion_n_2),
        .\genblk2[2].window_reg[2][4][14]_0 (z_fusion_n_1),
        .\genblk2[2].window_reg[2][4][15]_0 (z_fusion_n_0),
        .\genblk2[2].window_reg[2][4][1]_0 (z_fusion_n_14),
        .\genblk2[2].window_reg[2][4][2]_0 (z_fusion_n_13),
        .\genblk2[2].window_reg[2][4][3]_0 (z_fusion_n_12),
        .\genblk2[2].window_reg[2][4][4]_0 (z_fusion_n_11),
        .\genblk2[2].window_reg[2][4][5]_0 (z_fusion_n_10),
        .\genblk2[2].window_reg[2][4][6]_0 (z_fusion_n_9),
        .\genblk2[2].window_reg[2][4][7]_0 (z_fusion_n_8),
        .\genblk2[2].window_reg[2][4][8]_0 (z_fusion_n_7),
        .\genblk2[2].window_reg[2][4][9]_0 (z_fusion_n_6),
        .rstn(rstn));
  LUT2 #(
    .INIT(4'h2)) 
    \fusion_valid[0]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(\fusion_valid[0]_i_1_n_0 ));
  FDRE \fusion_valid_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fusion_valid[0]_i_1_n_0 ),
        .Q(\fusion_valid_reg[0]__0 ),
        .R(1'b0));
  FDRE \fusion_valid_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fusion_valid_reg[0]__0 ),
        .Q(\fusion_valid_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \latched_min_distance_reg[0] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [0]),
        .Q(latched_min_distance[0]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[10] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [10]),
        .Q(latched_min_distance[10]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[11] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [11]),
        .Q(latched_min_distance[11]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[12] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [12]),
        .Q(latched_min_distance[12]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[13] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [13]),
        .Q(latched_min_distance[13]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[14] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [14]),
        .Q(latched_min_distance[14]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[15] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [15]),
        .Q(latched_min_distance[15]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[1] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [1]),
        .Q(latched_min_distance[1]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[2] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [2]),
        .Q(latched_min_distance[2]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[3] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [3]),
        .Q(latched_min_distance[3]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[4] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [4]),
        .Q(latched_min_distance[4]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[5] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [5]),
        .Q(latched_min_distance[5]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[6] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [6]),
        .Q(latched_min_distance[6]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[7] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [7]),
        .Q(latched_min_distance[7]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[8] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [8]),
        .Q(latched_min_distance[8]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[9] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_distances[0]_12 [9]),
        .Q(latched_min_distance[9]),
        .R(1'b0));
  FDRE \latched_min_index_reg[0] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_indices[0]_14 [0]),
        .Q(latched_min_index[0]),
        .R(1'b0));
  FDRE \latched_min_index_reg[1] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_indices[0]_14 [1]),
        .Q(latched_min_index[1]),
        .R(1'b0));
  FDRE \latched_min_index_reg[2] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_indices[0]_14 [2]),
        .Q(latched_min_index[2]),
        .R(1'b0));
  FDRE \latched_min_index_reg[3] 
       (.C(clk),
        .CE(min_3_valid),
        .D(\min_indices[0]_14 [3]),
        .Q(latched_min_index[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_min_distance1_carry
       (.CI(1'b0),
        .CO({out_min_distance1_carry_n_0,out_min_distance1_carry_n_1,out_min_distance1_carry_n_2,out_min_distance1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p2s_n_22,p2s_n_23,p2s_n_24,p2s_n_25}),
        .O(NLW_out_min_distance1_carry_O_UNCONNECTED[3:0]),
        .S({p2s_n_2,p2s_n_3,p2s_n_4,p2s_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_min_distance1_carry__0
       (.CI(out_min_distance1_carry_n_0),
        .CO({out_min_distance1_carry__0_n_0,out_min_distance1_carry__0_n_1,out_min_distance1_carry__0_n_2,out_min_distance1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p2s_n_30,p2s_n_31,p2s_n_32,p2s_n_33}),
        .O(NLW_out_min_distance1_carry__0_O_UNCONNECTED[3:0]),
        .S({p2s_n_26,p2s_n_27,p2s_n_28,p2s_n_29}));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[0]_i_1 
       (.I0(latched_min_distance[0]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[0]),
        .O(\out_min_distance[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[10]_i_1 
       (.I0(latched_min_distance[10]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[10]),
        .O(\out_min_distance[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[11]_i_1 
       (.I0(latched_min_distance[11]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[11]),
        .O(\out_min_distance[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[12]_i_1 
       (.I0(latched_min_distance[12]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[12]),
        .O(\out_min_distance[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[13]_i_1 
       (.I0(latched_min_distance[13]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[13]),
        .O(\out_min_distance[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[14]_i_1 
       (.I0(latched_min_distance[14]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[14]),
        .O(\out_min_distance[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[15]_i_2 
       (.I0(latched_min_distance[15]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[15]),
        .O(\out_min_distance[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[1]_i_1 
       (.I0(latched_min_distance[1]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[1]),
        .O(\out_min_distance[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[2]_i_1 
       (.I0(latched_min_distance[2]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[2]),
        .O(\out_min_distance[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[3]_i_1 
       (.I0(latched_min_distance[3]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[3]),
        .O(\out_min_distance[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[4]_i_1 
       (.I0(latched_min_distance[4]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[4]),
        .O(\out_min_distance[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[5]_i_1 
       (.I0(latched_min_distance[5]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[5]),
        .O(\out_min_distance[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[6]_i_1 
       (.I0(latched_min_distance[6]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[6]),
        .O(\out_min_distance[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[7]_i_1 
       (.I0(latched_min_distance[7]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[7]),
        .O(\out_min_distance[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[8]_i_1 
       (.I0(latched_min_distance[8]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[8]),
        .O(\out_min_distance[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_distance[9]_i_1 
       (.I0(latched_min_distance[9]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_distance[9]),
        .O(\out_min_distance[9]_i_1_n_0 ));
  FDRE \out_min_distance_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[0]_i_1_n_0 ),
        .Q(out_min_distance[0]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[10]_i_1_n_0 ),
        .Q(out_min_distance[10]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[11]_i_1_n_0 ),
        .Q(out_min_distance[11]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[12]_i_1_n_0 ),
        .Q(out_min_distance[12]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[13]_i_1_n_0 ),
        .Q(out_min_distance[13]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[14]_i_1_n_0 ),
        .Q(out_min_distance[14]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[15]_i_2_n_0 ),
        .Q(out_min_distance[15]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[1]_i_1_n_0 ),
        .Q(out_min_distance[1]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[2]_i_1_n_0 ),
        .Q(out_min_distance[2]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[3]_i_1_n_0 ),
        .Q(out_min_distance[3]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[4]_i_1_n_0 ),
        .Q(out_min_distance[4]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[5]_i_1_n_0 ),
        .Q(out_min_distance[5]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[6]_i_1_n_0 ),
        .Q(out_min_distance[6]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[7]_i_1_n_0 ),
        .Q(out_min_distance[7]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[8]_i_1_n_0 ),
        .Q(out_min_distance[8]),
        .R(p2s_n_0));
  FDRE \out_min_distance_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_distance[9]_i_1_n_0 ),
        .Q(out_min_distance[9]),
        .R(p2s_n_0));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_index[0]_i_1 
       (.I0(latched_min_index[0]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_index[0]),
        .O(\out_min_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_index[1]_i_1 
       (.I0(latched_min_index[1]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_index[1]),
        .O(\out_min_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_index[2]_i_1 
       (.I0(latched_min_index[2]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_index[2]),
        .O(\out_min_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_min_index[3]_i_1 
       (.I0(latched_min_index[3]),
        .I1(out_min_distance1_carry__0_n_0),
        .I2(min_index[3]),
        .O(\out_min_index[3]_i_1_n_0 ));
  FDRE \out_min_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_index[0]_i_1_n_0 ),
        .Q(out_min_index[0]),
        .R(p2s_n_0));
  FDRE \out_min_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_index[1]_i_1_n_0 ),
        .Q(out_min_index[1]),
        .R(p2s_n_0));
  FDRE \out_min_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_index[2]_i_1_n_0 ),
        .Q(out_min_index[2]),
        .R(p2s_n_0));
  FDRE \out_min_index_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_min_index[3]_i_1_n_0 ),
        .Q(out_min_index[3]),
        .R(p2s_n_0));
  FDRE out_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(filter_out_valid),
        .Q(out_valid),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial__parameterized0 p2s
       (.D({u0_n_1,u0_n_2,u0_n_3,u0_n_4}),
        .DI({p2s_n_22,p2s_n_23,p2s_n_24,p2s_n_25}),
        .Q(min_valid),
        .S({p2s_n_2,p2s_n_3,p2s_n_4,p2s_n_5}),
        .SR(u_axi_slave_interface_n_1),
        .clk(clk),
        .\genblk1[0].latched_din_reg[0][14]_0 ({p2s_n_26,p2s_n_27,p2s_n_28,p2s_n_29}),
        .\genblk1[0].latched_din_reg[0][14]_1 ({p2s_n_30,p2s_n_31,p2s_n_32,p2s_n_33}),
        .\genblk1[0].latched_din_reg[0][15]_0 (min_distance),
        .\genblk1[0].latched_din_reg[0][15]_1 (\min_distances[0]_12 ),
        .\genblk1[0].latched_indices_reg[0][3]_0 (min_index),
        .\genblk1[0].latched_indices_reg[0][3]_1 (\min_indices[0]_14 ),
        .\genblk1[0].valids_reg[0]_0 (p2s_n_0),
        .\genblk1[1].latched_din_reg[1][15]_0 (\min_distances[1]_16 ),
        .\genblk1[1].latched_indices_reg[1][3]_0 (\min_indices[1]_17 ),
        .\latched_din_reg[2][15]_0 (\min_distances[2]_19 ),
        .min_3_valid(min_3_valid),
        .out_min_distance1_carry__0(max_considered_distance));
  FDRE \pose_reg[0][0] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [0]),
        .Q(pose[0]),
        .R(1'b0));
  FDRE \pose_reg[0][10] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [10]),
        .Q(pose[10]),
        .R(1'b0));
  FDRE \pose_reg[0][11] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [11]),
        .Q(pose[11]),
        .R(1'b0));
  FDRE \pose_reg[0][12] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [12]),
        .Q(pose[12]),
        .R(1'b0));
  FDRE \pose_reg[0][13] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [13]),
        .Q(pose[13]),
        .R(1'b0));
  FDRE \pose_reg[0][14] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [14]),
        .Q(pose[14]),
        .R(1'b0));
  FDRE \pose_reg[0][15] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [15]),
        .Q(pose[15]),
        .R(1'b0));
  FDRE \pose_reg[0][1] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [1]),
        .Q(pose[1]),
        .R(1'b0));
  FDRE \pose_reg[0][2] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [2]),
        .Q(pose[2]),
        .R(1'b0));
  FDRE \pose_reg[0][3] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [3]),
        .Q(pose[3]),
        .R(1'b0));
  FDRE \pose_reg[0][4] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [4]),
        .Q(pose[4]),
        .R(1'b0));
  FDRE \pose_reg[0][5] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [5]),
        .Q(pose[5]),
        .R(1'b0));
  FDRE \pose_reg[0][6] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [6]),
        .Q(pose[6]),
        .R(1'b0));
  FDRE \pose_reg[0][7] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [7]),
        .Q(pose[7]),
        .R(1'b0));
  FDRE \pose_reg[0][8] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [8]),
        .Q(pose[8]),
        .R(1'b0));
  FDRE \pose_reg[0][9] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[0]_23 [9]),
        .Q(pose[9]),
        .R(1'b0));
  FDRE \pose_reg[1][0] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [0]),
        .Q(pose[16]),
        .R(1'b0));
  FDRE \pose_reg[1][10] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [10]),
        .Q(pose[26]),
        .R(1'b0));
  FDRE \pose_reg[1][11] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [11]),
        .Q(pose[27]),
        .R(1'b0));
  FDRE \pose_reg[1][12] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [12]),
        .Q(pose[28]),
        .R(1'b0));
  FDRE \pose_reg[1][13] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [13]),
        .Q(pose[29]),
        .R(1'b0));
  FDRE \pose_reg[1][14] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [14]),
        .Q(pose[30]),
        .R(1'b0));
  FDRE \pose_reg[1][15] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [15]),
        .Q(pose[31]),
        .R(1'b0));
  FDRE \pose_reg[1][1] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [1]),
        .Q(pose[17]),
        .R(1'b0));
  FDRE \pose_reg[1][2] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [2]),
        .Q(pose[18]),
        .R(1'b0));
  FDRE \pose_reg[1][3] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [3]),
        .Q(pose[19]),
        .R(1'b0));
  FDRE \pose_reg[1][4] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [4]),
        .Q(pose[20]),
        .R(1'b0));
  FDRE \pose_reg[1][5] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [5]),
        .Q(pose[21]),
        .R(1'b0));
  FDRE \pose_reg[1][6] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [6]),
        .Q(pose[22]),
        .R(1'b0));
  FDRE \pose_reg[1][7] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [7]),
        .Q(pose[23]),
        .R(1'b0));
  FDRE \pose_reg[1][8] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [8]),
        .Q(pose[24]),
        .R(1'b0));
  FDRE \pose_reg[1][9] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[1]_24 [9]),
        .Q(pose[25]),
        .R(1'b0));
  FDRE \pose_reg[2][0] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [0]),
        .Q(pose[32]),
        .R(1'b0));
  FDRE \pose_reg[2][10] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [10]),
        .Q(pose[42]),
        .R(1'b0));
  FDRE \pose_reg[2][11] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [11]),
        .Q(pose[43]),
        .R(1'b0));
  FDRE \pose_reg[2][12] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [12]),
        .Q(pose[44]),
        .R(1'b0));
  FDRE \pose_reg[2][13] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [13]),
        .Q(pose[45]),
        .R(1'b0));
  FDRE \pose_reg[2][14] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [14]),
        .Q(pose[46]),
        .R(1'b0));
  FDRE \pose_reg[2][15] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [15]),
        .Q(pose[47]),
        .R(1'b0));
  FDRE \pose_reg[2][1] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [1]),
        .Q(pose[33]),
        .R(1'b0));
  FDRE \pose_reg[2][2] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [2]),
        .Q(pose[34]),
        .R(1'b0));
  FDRE \pose_reg[2][3] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [3]),
        .Q(pose[35]),
        .R(1'b0));
  FDRE \pose_reg[2][4] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [4]),
        .Q(pose[36]),
        .R(1'b0));
  FDRE \pose_reg[2][5] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [5]),
        .Q(pose[37]),
        .R(1'b0));
  FDRE \pose_reg[2][6] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [6]),
        .Q(pose[38]),
        .R(1'b0));
  FDRE \pose_reg[2][7] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [7]),
        .Q(pose[39]),
        .R(1'b0));
  FDRE \pose_reg[2][8] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [8]),
        .Q(pose[40]),
        .R(1'b0));
  FDRE \pose_reg[2][9] 
       (.C(clk),
        .CE(filter_out_valid),
        .D(\filter_output[2]_25 [9]),
        .Q(pose[41]),
        .R(1'b0));
  FDRE \sens_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_107),
        .Q(sens_x[0]),
        .R(1'b0));
  FDRE \sens_x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_97),
        .Q(sens_x[10]),
        .R(1'b0));
  FDRE \sens_x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_96),
        .Q(sens_x[11]),
        .R(1'b0));
  FDRE \sens_x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_95),
        .Q(sens_x[12]),
        .R(1'b0));
  FDRE \sens_x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_94),
        .Q(sens_x[13]),
        .R(1'b0));
  FDRE \sens_x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_93),
        .Q(sens_x[14]),
        .R(1'b0));
  FDRE \sens_x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_92),
        .Q(sens_x[15]),
        .R(1'b0));
  FDRE \sens_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_106),
        .Q(sens_x[1]),
        .R(1'b0));
  FDRE \sens_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_105),
        .Q(sens_x[2]),
        .R(1'b0));
  FDRE \sens_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_104),
        .Q(sens_x[3]),
        .R(1'b0));
  FDRE \sens_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_103),
        .Q(sens_x[4]),
        .R(1'b0));
  FDRE \sens_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_102),
        .Q(sens_x[5]),
        .R(1'b0));
  FDRE \sens_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_101),
        .Q(sens_x[6]),
        .R(1'b0));
  FDRE \sens_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_100),
        .Q(sens_x[7]),
        .R(1'b0));
  FDRE \sens_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_99),
        .Q(sens_x[8]),
        .R(1'b0));
  FDRE \sens_x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_98),
        .Q(sens_x[9]),
        .R(1'b0));
  FDRE \sens_y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_91),
        .Q(sens_y[0]),
        .R(1'b0));
  FDRE \sens_y_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_81),
        .Q(sens_y[10]),
        .R(1'b0));
  FDRE \sens_y_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_80),
        .Q(sens_y[11]),
        .R(1'b0));
  FDRE \sens_y_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_79),
        .Q(sens_y[12]),
        .R(1'b0));
  FDRE \sens_y_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_78),
        .Q(sens_y[13]),
        .R(1'b0));
  FDRE \sens_y_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_77),
        .Q(sens_y[14]),
        .R(1'b0));
  FDRE \sens_y_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_76),
        .Q(sens_y[15]),
        .R(1'b0));
  FDRE \sens_y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_90),
        .Q(sens_y[1]),
        .R(1'b0));
  FDRE \sens_y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_89),
        .Q(sens_y[2]),
        .R(1'b0));
  FDRE \sens_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_88),
        .Q(sens_y[3]),
        .R(1'b0));
  FDRE \sens_y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_87),
        .Q(sens_y[4]),
        .R(1'b0));
  FDRE \sens_y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_86),
        .Q(sens_y[5]),
        .R(1'b0));
  FDRE \sens_y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_85),
        .Q(sens_y[6]),
        .R(1'b0));
  FDRE \sens_y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_84),
        .Q(sens_y[7]),
        .R(1'b0));
  FDRE \sens_y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_83),
        .Q(sens_y[8]),
        .R(1'b0));
  FDRE \sens_y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_82),
        .Q(sens_y[9]),
        .R(1'b0));
  FDRE \sens_z_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[0]),
        .Q(sens_z[0]),
        .R(1'b0));
  FDRE \sens_z_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[10]),
        .Q(sens_z[10]),
        .R(1'b0));
  FDRE \sens_z_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[11]),
        .Q(sens_z[11]),
        .R(1'b0));
  FDRE \sens_z_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[12]),
        .Q(sens_z[12]),
        .R(1'b0));
  FDRE \sens_z_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[13]),
        .Q(sens_z[13]),
        .R(1'b0));
  FDRE \sens_z_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[14]),
        .Q(sens_z[14]),
        .R(1'b0));
  FDRE \sens_z_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[15]),
        .Q(sens_z[15]),
        .R(1'b0));
  FDRE \sens_z_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[1]),
        .Q(sens_z[1]),
        .R(1'b0));
  FDRE \sens_z_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[2]),
        .Q(sens_z[2]),
        .R(1'b0));
  FDRE \sens_z_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[3]),
        .Q(sens_z[3]),
        .R(1'b0));
  FDRE \sens_z_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[4]),
        .Q(sens_z[4]),
        .R(1'b0));
  FDRE \sens_z_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[5]),
        .Q(sens_z[5]),
        .R(1'b0));
  FDRE \sens_z_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[6]),
        .Q(sens_z[6]),
        .R(1'b0));
  FDRE \sens_z_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[7]),
        .Q(sens_z[7]),
        .R(1'b0));
  FDRE \sens_z_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[8]),
        .Q(sens_z[8]),
        .R(1'b0));
  FDRE \sens_z_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sensor_locations[9]),
        .Q(sens_z[9]),
        .R(1'b0));
  FDRE \sin_approx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_27),
        .Q(sin_approx[0]),
        .R(1'b0));
  FDRE \sin_approx_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_26),
        .Q(sin_approx[13]),
        .R(1'b0));
  FDRE \sin_approx_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(u_axi_slave_interface_n_25),
        .Q(sin_approx[14]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n u0
       (.D({u0_n_1,u0_n_2,u0_n_3,u0_n_4}),
        .Q(\min_distances[0]_12 ),
        .SR(u_axi_slave_interface_n_1),
        .clk(clk),
        .distances(distances),
        .in_valid(in_valid),
        .min_3_valid(min_3_valid),
        .\min_index_reg[3] (\min_indices[0]_14 ),
        .\min_index_reg[3]_0 (\min_indices[1]_17 ),
        .\min_value_reg[15] (\min_distances[1]_16 ),
        .\min_value_reg[15]_0 (\min_distances[2]_19 ),
        .rstn(rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_interface u_axi_slave_interface
       (.D({u_axi_slave_interface_n_23,u_axi_slave_interface_n_24}),
        .Q(sensor_tilt),
        .SR(u_axi_slave_interface_n_1),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clk(clk),
        .distances(distances),
        .\max_considered_distance_reg[15]_0 (max_considered_distance),
        .out_min_index(out_min_index),
        .\out_min_index_reg[3] ({u_axi_slave_interface_n_25,u_axi_slave_interface_n_26,u_axi_slave_interface_n_27}),
        .\out_min_index_reg[3]_0 (sensor_locations),
        .\out_min_index_reg[3]_1 ({u_axi_slave_interface_n_76,u_axi_slave_interface_n_77,u_axi_slave_interface_n_78,u_axi_slave_interface_n_79,u_axi_slave_interface_n_80,u_axi_slave_interface_n_81,u_axi_slave_interface_n_82,u_axi_slave_interface_n_83,u_axi_slave_interface_n_84,u_axi_slave_interface_n_85,u_axi_slave_interface_n_86,u_axi_slave_interface_n_87,u_axi_slave_interface_n_88,u_axi_slave_interface_n_89,u_axi_slave_interface_n_90,u_axi_slave_interface_n_91}),
        .\out_min_index_reg[3]_2 ({u_axi_slave_interface_n_92,u_axi_slave_interface_n_93,u_axi_slave_interface_n_94,u_axi_slave_interface_n_95,u_axi_slave_interface_n_96,u_axi_slave_interface_n_97,u_axi_slave_interface_n_98,u_axi_slave_interface_n_99,u_axi_slave_interface_n_100,u_axi_slave_interface_n_101,u_axi_slave_interface_n_102,u_axi_slave_interface_n_103,u_axi_slave_interface_n_104,u_axi_slave_interface_n_105,u_axi_slave_interface_n_106,u_axi_slave_interface_n_107}),
        .pose(pose),
        .rstn(rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate x_fusion
       (.DSP48E1_inst_0(x_fusion_n_1),
        .DSP48E1_inst_1(x_fusion_n_2),
        .DSP48E1_inst_10(x_fusion_n_11),
        .DSP48E1_inst_11(x_fusion_n_12),
        .DSP48E1_inst_12(x_fusion_n_13),
        .DSP48E1_inst_13(x_fusion_n_14),
        .DSP48E1_inst_14(x_fusion_n_15),
        .DSP48E1_inst_15(x_fusion_n_16),
        .DSP48E1_inst_2(x_fusion_n_3),
        .DSP48E1_inst_3(x_fusion_n_4),
        .DSP48E1_inst_4(x_fusion_n_5),
        .DSP48E1_inst_5(x_fusion_n_6),
        .DSP48E1_inst_6(x_fusion_n_7),
        .DSP48E1_inst_7(x_fusion_n_8),
        .DSP48E1_inst_8(x_fusion_n_9),
        .DSP48E1_inst_9(x_fusion_n_10),
        .P(pose_x),
        .SR(u_axi_slave_interface_n_1),
        .accumulate_latch_reg_0(x_fusion_n_0),
        .clk(clk),
        .\genblk2[0].window_reg[0][4][15] (\fusion_valid_reg_n_0_[1] ),
        .p_1_in(p_1_in),
        .rstn(rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add x_position
       (.DSP48E1_inst_0(delayed_min_distance),
        .DSP48E1_inst_1(sens_x),
        .P(pose_x),
        .Q({sin_approx[14:13],sin_approx[0]}),
        .SR(u_axi_slave_interface_n_1),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_0 y_fusion
       (.DSP48E1_inst_0(y_fusion_n_0),
        .DSP48E1_inst_1(y_fusion_n_1),
        .DSP48E1_inst_10(y_fusion_n_10),
        .DSP48E1_inst_11(y_fusion_n_11),
        .DSP48E1_inst_12(y_fusion_n_12),
        .DSP48E1_inst_13(y_fusion_n_13),
        .DSP48E1_inst_14(y_fusion_n_14),
        .DSP48E1_inst_15(y_fusion_n_15),
        .DSP48E1_inst_16(x_fusion_n_0),
        .DSP48E1_inst_2(y_fusion_n_2),
        .DSP48E1_inst_3(y_fusion_n_3),
        .DSP48E1_inst_4(y_fusion_n_4),
        .DSP48E1_inst_5(y_fusion_n_5),
        .DSP48E1_inst_6(y_fusion_n_6),
        .DSP48E1_inst_7(y_fusion_n_7),
        .DSP48E1_inst_8(y_fusion_n_8),
        .DSP48E1_inst_9(y_fusion_n_9),
        .P(pose_y),
        .SR(u_axi_slave_interface_n_1),
        .clk(clk),
        .\genblk2[1].window_reg[1][4][15] (\fusion_valid_reg_n_0_[1] ),
        .p_1_in(p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add_1 y_position
       (.DSP48E1_inst_0(delayed_min_distance),
        .DSP48E1_inst_1(sens_y),
        .P(pose_y),
        .Q({cos_approx[13],cos_approx[10]}),
        .SR(u_axi_slave_interface_n_1),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_2 z_fusion
       (.DSP48E1_inst_0(z_fusion_n_0),
        .DSP48E1_inst_1(z_fusion_n_1),
        .DSP48E1_inst_10(z_fusion_n_10),
        .DSP48E1_inst_11(z_fusion_n_11),
        .DSP48E1_inst_12(z_fusion_n_12),
        .DSP48E1_inst_13(z_fusion_n_13),
        .DSP48E1_inst_14(z_fusion_n_14),
        .DSP48E1_inst_15(z_fusion_n_15),
        .DSP48E1_inst_16(x_fusion_n_0),
        .DSP48E1_inst_2(z_fusion_n_2),
        .DSP48E1_inst_3(z_fusion_n_3),
        .DSP48E1_inst_4(z_fusion_n_4),
        .DSP48E1_inst_5(z_fusion_n_5),
        .DSP48E1_inst_6(z_fusion_n_6),
        .DSP48E1_inst_7(z_fusion_n_7),
        .DSP48E1_inst_8(z_fusion_n_8),
        .DSP48E1_inst_9(z_fusion_n_9),
        .P(pose_z),
        .SR(u_axi_slave_interface_n_1),
        .clk(clk),
        .\genblk2[2].window_reg[2][4][15] (\fusion_valid_reg_n_0_[1] ),
        .p_1_in(p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add_3 z_position
       (.DSP48E1_inst_0(delayed_min_distance),
        .DSP48E1_inst_1(sens_z),
        .P(pose_z),
        .Q(sensor_tilt),
        .SR(u_axi_slave_interface_n_1),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial
   (Q,
    \genblk1[0].latched_indices_reg[0][3]_0 ,
    SR,
    clk,
    in_valid,
    distances);
  output [15:0]Q;
  output [3:0]\genblk1[0].latched_indices_reg[0][3]_0 ;
  input [0:0]SR;
  input clk;
  input in_valid;
  input [191:0]distances;

  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [191:0]distances;
  wire \genblk1[0].latched_din[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][10]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][11]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][12]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][13]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][14]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][15]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][3]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][4]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][5]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][6]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][7]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][8]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][9]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][3]_i_1_n_0 ;
  wire [3:0]\genblk1[0].latched_indices_reg[0][3]_0 ;
  wire \genblk1[10].latched_din[10][0]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][10]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][11]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][12]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][13]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][14]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][15]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][1]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][2]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][3]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][4]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][5]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][6]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][7]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][8]_i_1_n_0 ;
  wire \genblk1[10].latched_din[10][9]_i_1_n_0 ;
  wire [15:0]\genblk1[10].latched_din_reg[10]_1 ;
  wire \genblk1[10].latched_indices[10][2]_i_1_n_0 ;
  wire \genblk1[10].latched_indices_reg_n_0_[10][2] ;
  wire \genblk1[1].latched_din[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][10]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][11]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][12]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][13]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][14]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][15]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][3]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][4]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][5]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][6]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][7]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][8]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][9]_i_1_n_0 ;
  wire [15:0]\genblk1[1].latched_din_reg[1]_10 ;
  wire \genblk1[1].latched_indices[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][3]_i_1_n_0 ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][0] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][1] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][2] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][3] ;
  wire \genblk1[2].latched_din[2][0]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][10]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][11]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][12]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][13]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][14]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][15]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][1]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][2]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][3]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][4]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][5]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][6]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][7]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][8]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][9]_i_1_n_0 ;
  wire [15:0]\genblk1[2].latched_din_reg[2]_9 ;
  wire \genblk1[2].latched_indices[2][0]_i_1_n_0 ;
  wire \genblk1[2].latched_indices[2][1]_i_1_n_0 ;
  wire \genblk1[2].latched_indices[2][2]_i_1_n_0 ;
  wire \genblk1[2].latched_indices[2][3]_i_1_n_0 ;
  wire \genblk1[2].latched_indices_reg_n_0_[2][0] ;
  wire \genblk1[2].latched_indices_reg_n_0_[2][1] ;
  wire \genblk1[2].latched_indices_reg_n_0_[2][2] ;
  wire \genblk1[2].latched_indices_reg_n_0_[2][3] ;
  wire \genblk1[3].latched_din[3][0]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][10]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][11]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][12]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][13]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][14]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][15]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][1]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][2]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][3]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][4]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][5]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][6]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][7]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][8]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][9]_i_1_n_0 ;
  wire [15:0]\genblk1[3].latched_din_reg[3]_8 ;
  wire \genblk1[3].latched_indices[3][0]_i_1_n_0 ;
  wire \genblk1[3].latched_indices[3][1]_i_1_n_0 ;
  wire \genblk1[3].latched_indices[3][2]_i_1_n_0 ;
  wire \genblk1[3].latched_indices[3][3]_i_1_n_0 ;
  wire \genblk1[3].latched_indices_reg_n_0_[3][0] ;
  wire \genblk1[3].latched_indices_reg_n_0_[3][1] ;
  wire \genblk1[3].latched_indices_reg_n_0_[3][2] ;
  wire \genblk1[3].latched_indices_reg_n_0_[3][3] ;
  wire \genblk1[4].latched_din[4][0]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][10]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][11]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][12]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][13]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][14]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][15]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][1]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][2]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][3]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][4]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][5]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][6]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][7]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][8]_i_1_n_0 ;
  wire \genblk1[4].latched_din[4][9]_i_1_n_0 ;
  wire [15:0]\genblk1[4].latched_din_reg[4]_7 ;
  wire \genblk1[4].latched_indices[4][0]_i_1_n_0 ;
  wire \genblk1[4].latched_indices[4][1]_i_1_n_0 ;
  wire \genblk1[4].latched_indices[4][2]_i_1_n_0 ;
  wire \genblk1[4].latched_indices[4][3]_i_1_n_0 ;
  wire \genblk1[4].latched_indices_reg_n_0_[4][0] ;
  wire \genblk1[4].latched_indices_reg_n_0_[4][1] ;
  wire \genblk1[4].latched_indices_reg_n_0_[4][2] ;
  wire \genblk1[4].latched_indices_reg_n_0_[4][3] ;
  wire \genblk1[5].latched_din[5][0]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][10]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][11]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][12]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][13]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][14]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][15]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][1]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][2]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][3]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][4]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][5]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][6]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][7]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][8]_i_1_n_0 ;
  wire \genblk1[5].latched_din[5][9]_i_1_n_0 ;
  wire [15:0]\genblk1[5].latched_din_reg[5]_6 ;
  wire \genblk1[5].latched_indices[5][0]_i_1_n_0 ;
  wire \genblk1[5].latched_indices[5][1]_i_1_n_0 ;
  wire \genblk1[5].latched_indices[5][2]_i_1_n_0 ;
  wire \genblk1[5].latched_indices[5][3]_i_1_n_0 ;
  wire \genblk1[5].latched_indices_reg_n_0_[5][0] ;
  wire \genblk1[5].latched_indices_reg_n_0_[5][1] ;
  wire \genblk1[5].latched_indices_reg_n_0_[5][2] ;
  wire \genblk1[5].latched_indices_reg_n_0_[5][3] ;
  wire \genblk1[6].latched_din[6][0]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][10]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][11]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][12]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][13]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][14]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][15]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][1]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][2]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][3]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][4]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][5]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][6]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][7]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][8]_i_1_n_0 ;
  wire \genblk1[6].latched_din[6][9]_i_1_n_0 ;
  wire [15:0]\genblk1[6].latched_din_reg[6]_5 ;
  wire \genblk1[6].latched_indices[6][0]_i_1_n_0 ;
  wire \genblk1[6].latched_indices[6][1]_i_1_n_0 ;
  wire \genblk1[6].latched_indices[6][2]_i_1_n_0 ;
  wire \genblk1[6].latched_indices[6][3]_i_1_n_0 ;
  wire \genblk1[6].latched_indices_reg_n_0_[6][0] ;
  wire \genblk1[6].latched_indices_reg_n_0_[6][1] ;
  wire \genblk1[6].latched_indices_reg_n_0_[6][2] ;
  wire \genblk1[6].latched_indices_reg_n_0_[6][3] ;
  wire \genblk1[7].latched_din[7][0]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][10]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][11]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][12]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][13]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][14]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][15]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][1]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][2]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][3]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][4]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][5]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][6]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][7]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][8]_i_1_n_0 ;
  wire \genblk1[7].latched_din[7][9]_i_1_n_0 ;
  wire [15:0]\genblk1[7].latched_din_reg[7]_4 ;
  wire \genblk1[7].latched_indices[7][0]_i_1_n_0 ;
  wire \genblk1[7].latched_indices[7][1]_i_1_n_0 ;
  wire \genblk1[7].latched_indices[7][2]_i_1_n_0 ;
  wire \genblk1[7].latched_indices_reg_n_0_[7][0] ;
  wire \genblk1[7].latched_indices_reg_n_0_[7][1] ;
  wire \genblk1[7].latched_indices_reg_n_0_[7][2] ;
  wire \genblk1[7].latched_indices_reg_n_0_[7][3] ;
  wire \genblk1[8].latched_din[8][0]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][10]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][11]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][12]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][13]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][14]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][15]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][1]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][2]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][3]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][4]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][5]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][6]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][7]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][8]_i_1_n_0 ;
  wire \genblk1[8].latched_din[8][9]_i_1_n_0 ;
  wire [15:0]\genblk1[8].latched_din_reg[8]_3 ;
  wire \genblk1[8].latched_indices[8][0]_i_1_n_0 ;
  wire \genblk1[8].latched_indices[8][2]_i_1_n_0 ;
  wire \genblk1[8].latched_indices_reg_n_0_[8][0] ;
  wire \genblk1[8].latched_indices_reg_n_0_[8][2] ;
  wire \genblk1[9].latched_din[9][0]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][10]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][11]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][12]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][13]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][14]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][15]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][1]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][2]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][3]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][4]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][5]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][6]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][7]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][8]_i_1_n_0 ;
  wire \genblk1[9].latched_din[9][9]_i_1_n_0 ;
  wire [15:0]\genblk1[9].latched_din_reg[9]_2 ;
  wire \genblk1[9].latched_indices[9][0]_i_1_n_0 ;
  wire \genblk1[9].latched_indices[9][2]_i_1_n_0 ;
  wire \genblk1[9].latched_indices_reg_n_0_[9][0] ;
  wire \genblk1[9].latched_indices_reg_n_0_[9][2] ;
  wire in_valid;
  wire [15:0]\latched_din_reg[11]_0 ;
  wire \latched_indices[11][2]_i_1_n_0 ;
  wire \latched_indices_reg_n_0_[11][2] ;
  wire [15:0]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][0]_i_1 
       (.I0(distances[0]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [0]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][10]_i_1 
       (.I0(distances[10]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [10]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][11]_i_1 
       (.I0(distances[11]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [11]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][12]_i_1 
       (.I0(distances[12]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [12]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][13]_i_1 
       (.I0(distances[13]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [13]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][14]_i_1 
       (.I0(distances[14]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [14]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][15]_i_1 
       (.I0(distances[15]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [15]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][1]_i_1 
       (.I0(distances[1]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [1]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][2]_i_1 
       (.I0(distances[2]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [2]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][3]_i_1 
       (.I0(distances[3]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [3]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][4]_i_1 
       (.I0(distances[4]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [4]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][5]_i_1 
       (.I0(distances[5]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [5]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][6]_i_1 
       (.I0(distances[6]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [6]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][7]_i_1 
       (.I0(distances[7]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [7]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][8]_i_1 
       (.I0(distances[8]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [8]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][9]_i_1 
       (.I0(distances[9]),
        .I1(\genblk1[1].latched_din_reg[1]_10 [9]),
        .I2(in_valid),
        .O(\genblk1[0].latched_din[0][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][10]_i_1_n_0 ),
        .Q(Q[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][11]_i_1_n_0 ),
        .Q(Q[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][12]_i_1_n_0 ),
        .Q(Q[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][13]_i_1_n_0 ),
        .Q(Q[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][14]_i_1_n_0 ),
        .Q(Q[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][15]_i_1_n_0 ),
        .Q(Q[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][5]_i_1_n_0 ),
        .Q(Q[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][8]_i_1_n_0 ),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][9]_i_1_n_0 ),
        .Q(Q[9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[0].latched_indices[0][0]_i_1 
       (.I0(\genblk1[1].latched_indices_reg_n_0_[1][0] ),
        .I1(in_valid),
        .O(\genblk1[0].latched_indices[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[0].latched_indices[0][1]_i_1 
       (.I0(\genblk1[1].latched_indices_reg_n_0_[1][1] ),
        .I1(in_valid),
        .O(\genblk1[0].latched_indices[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[0].latched_indices[0][2]_i_1 
       (.I0(\genblk1[1].latched_indices_reg_n_0_[1][2] ),
        .I1(in_valid),
        .O(\genblk1[0].latched_indices[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[0].latched_indices[0][3]_i_1 
       (.I0(\genblk1[1].latched_indices_reg_n_0_[1][3] ),
        .I1(in_valid),
        .O(\genblk1[0].latched_indices[0][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][0]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg[0][3]_0 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][1]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg[0][3]_0 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][2]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg[0][3]_0 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][3]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg[0][3]_0 [3]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][0]_i_1 
       (.I0(distances[160]),
        .I1(\latched_din_reg[11]_0 [0]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][10]_i_1 
       (.I0(distances[170]),
        .I1(\latched_din_reg[11]_0 [10]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][11]_i_1 
       (.I0(distances[171]),
        .I1(\latched_din_reg[11]_0 [11]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][12]_i_1 
       (.I0(distances[172]),
        .I1(\latched_din_reg[11]_0 [12]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][13]_i_1 
       (.I0(distances[173]),
        .I1(\latched_din_reg[11]_0 [13]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][14]_i_1 
       (.I0(distances[174]),
        .I1(\latched_din_reg[11]_0 [14]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][15]_i_1 
       (.I0(distances[175]),
        .I1(\latched_din_reg[11]_0 [15]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][1]_i_1 
       (.I0(distances[161]),
        .I1(\latched_din_reg[11]_0 [1]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][2]_i_1 
       (.I0(distances[162]),
        .I1(\latched_din_reg[11]_0 [2]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][3]_i_1 
       (.I0(distances[163]),
        .I1(\latched_din_reg[11]_0 [3]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][4]_i_1 
       (.I0(distances[164]),
        .I1(\latched_din_reg[11]_0 [4]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][5]_i_1 
       (.I0(distances[165]),
        .I1(\latched_din_reg[11]_0 [5]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][6]_i_1 
       (.I0(distances[166]),
        .I1(\latched_din_reg[11]_0 [6]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][7]_i_1 
       (.I0(distances[167]),
        .I1(\latched_din_reg[11]_0 [7]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][8]_i_1 
       (.I0(distances[168]),
        .I1(\latched_din_reg[11]_0 [8]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[10].latched_din[10][9]_i_1 
       (.I0(distances[169]),
        .I1(\latched_din_reg[11]_0 [9]),
        .I2(in_valid),
        .O(\genblk1[10].latched_din[10][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][0]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][10]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][11]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][12]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][13]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][14]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][15]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][1]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][2]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][3]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][4]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][5]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][6]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][7]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][8]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_din_reg[10][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_din[10][9]_i_1_n_0 ),
        .Q(\genblk1[10].latched_din_reg[10]_1 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[10].latched_indices[10][2]_i_1 
       (.I0(\latched_indices_reg_n_0_[11][2] ),
        .I1(in_valid),
        .O(\genblk1[10].latched_indices[10][2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[10].latched_indices_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].latched_indices[10][2]_i_1_n_0 ),
        .Q(\genblk1[10].latched_indices_reg_n_0_[10][2] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][0]_i_1 
       (.I0(distances[16]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [0]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][10]_i_1 
       (.I0(distances[26]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [10]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][11]_i_1 
       (.I0(distances[27]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [11]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][12]_i_1 
       (.I0(distances[28]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [12]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][13]_i_1 
       (.I0(distances[29]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [13]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][14]_i_1 
       (.I0(distances[30]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [14]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][15]_i_1 
       (.I0(distances[31]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [15]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][1]_i_1 
       (.I0(distances[17]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [1]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][2]_i_1 
       (.I0(distances[18]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [2]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][3]_i_1 
       (.I0(distances[19]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [3]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][4]_i_1 
       (.I0(distances[20]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [4]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][5]_i_1 
       (.I0(distances[21]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [5]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][6]_i_1 
       (.I0(distances[22]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [6]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][7]_i_1 
       (.I0(distances[23]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [7]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][8]_i_1 
       (.I0(distances[24]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [8]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][9]_i_1 
       (.I0(distances[25]),
        .I1(\genblk1[2].latched_din_reg[2]_9 [9]),
        .I2(in_valid),
        .O(\genblk1[1].latched_din[1][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][10]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][11]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][12]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][13]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][14]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][15]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][4]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][5]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][6]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][7]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][8]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][9]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_10 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[1].latched_indices[1][0]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[2].latched_indices_reg_n_0_[2][0] ),
        .O(\genblk1[1].latched_indices[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[1].latched_indices[1][1]_i_1 
       (.I0(\genblk1[2].latched_indices_reg_n_0_[2][1] ),
        .I1(in_valid),
        .O(\genblk1[1].latched_indices[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[1].latched_indices[1][2]_i_1 
       (.I0(\genblk1[2].latched_indices_reg_n_0_[2][2] ),
        .I1(in_valid),
        .O(\genblk1[1].latched_indices[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[1].latched_indices[1][3]_i_1 
       (.I0(\genblk1[2].latched_indices_reg_n_0_[2][3] ),
        .I1(in_valid),
        .O(\genblk1[1].latched_indices[1][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][3] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][0]_i_1 
       (.I0(distances[32]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [0]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][10]_i_1 
       (.I0(distances[42]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [10]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][11]_i_1 
       (.I0(distances[43]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [11]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][12]_i_1 
       (.I0(distances[44]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [12]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][13]_i_1 
       (.I0(distances[45]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [13]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][14]_i_1 
       (.I0(distances[46]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [14]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][15]_i_1 
       (.I0(distances[47]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [15]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][1]_i_1 
       (.I0(distances[33]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [1]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][2]_i_1 
       (.I0(distances[34]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [2]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][3]_i_1 
       (.I0(distances[35]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [3]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][4]_i_1 
       (.I0(distances[36]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [4]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][5]_i_1 
       (.I0(distances[37]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [5]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][6]_i_1 
       (.I0(distances[38]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [6]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][7]_i_1 
       (.I0(distances[39]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [7]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][8]_i_1 
       (.I0(distances[40]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [8]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][9]_i_1 
       (.I0(distances[41]),
        .I1(\genblk1[3].latched_din_reg[3]_8 [9]),
        .I2(in_valid),
        .O(\genblk1[2].latched_din[2][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][0]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][10]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][11]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][12]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][13]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][14]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][15]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][1]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][2]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][3]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][4]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][5]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][6]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][7]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][8]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][9]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_9 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[2].latched_indices[2][0]_i_1 
       (.I0(\genblk1[3].latched_indices_reg_n_0_[3][0] ),
        .I1(in_valid),
        .O(\genblk1[2].latched_indices[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[2].latched_indices[2][1]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[3].latched_indices_reg_n_0_[3][1] ),
        .O(\genblk1[2].latched_indices[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[2].latched_indices[2][2]_i_1 
       (.I0(\genblk1[3].latched_indices_reg_n_0_[3][2] ),
        .I1(in_valid),
        .O(\genblk1[2].latched_indices[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[2].latched_indices[2][3]_i_1 
       (.I0(\genblk1[3].latched_indices_reg_n_0_[3][3] ),
        .I1(in_valid),
        .O(\genblk1[2].latched_indices[2][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_indices_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_indices[2][0]_i_1_n_0 ),
        .Q(\genblk1[2].latched_indices_reg_n_0_[2][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_indices_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_indices[2][1]_i_1_n_0 ),
        .Q(\genblk1[2].latched_indices_reg_n_0_[2][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_indices_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_indices[2][2]_i_1_n_0 ),
        .Q(\genblk1[2].latched_indices_reg_n_0_[2][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_indices_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_indices[2][3]_i_1_n_0 ),
        .Q(\genblk1[2].latched_indices_reg_n_0_[2][3] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][0]_i_1 
       (.I0(distances[48]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [0]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][10]_i_1 
       (.I0(distances[58]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [10]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][11]_i_1 
       (.I0(distances[59]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [11]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][12]_i_1 
       (.I0(distances[60]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [12]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][13]_i_1 
       (.I0(distances[61]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [13]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][14]_i_1 
       (.I0(distances[62]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [14]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][15]_i_1 
       (.I0(distances[63]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [15]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][1]_i_1 
       (.I0(distances[49]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [1]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][2]_i_1 
       (.I0(distances[50]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [2]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][3]_i_1 
       (.I0(distances[51]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [3]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][4]_i_1 
       (.I0(distances[52]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [4]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][5]_i_1 
       (.I0(distances[53]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [5]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][6]_i_1 
       (.I0(distances[54]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [6]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][7]_i_1 
       (.I0(distances[55]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [7]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][8]_i_1 
       (.I0(distances[56]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [8]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][9]_i_1 
       (.I0(distances[57]),
        .I1(\genblk1[4].latched_din_reg[4]_7 [9]),
        .I2(in_valid),
        .O(\genblk1[3].latched_din[3][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][0]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][10]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][11]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][12]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][13]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][14]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][15]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][1]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][2]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][3]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][4]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][5]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][6]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][7]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][8]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][9]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_8 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[3].latched_indices[3][0]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[4].latched_indices_reg_n_0_[4][0] ),
        .O(\genblk1[3].latched_indices[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[3].latched_indices[3][1]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[4].latched_indices_reg_n_0_[4][1] ),
        .O(\genblk1[3].latched_indices[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[3].latched_indices[3][2]_i_1 
       (.I0(\genblk1[4].latched_indices_reg_n_0_[4][2] ),
        .I1(in_valid),
        .O(\genblk1[3].latched_indices[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[3].latched_indices[3][3]_i_1 
       (.I0(\genblk1[4].latched_indices_reg_n_0_[4][3] ),
        .I1(in_valid),
        .O(\genblk1[3].latched_indices[3][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_indices_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_indices[3][0]_i_1_n_0 ),
        .Q(\genblk1[3].latched_indices_reg_n_0_[3][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_indices_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_indices[3][1]_i_1_n_0 ),
        .Q(\genblk1[3].latched_indices_reg_n_0_[3][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_indices_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_indices[3][2]_i_1_n_0 ),
        .Q(\genblk1[3].latched_indices_reg_n_0_[3][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_indices_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_indices[3][3]_i_1_n_0 ),
        .Q(\genblk1[3].latched_indices_reg_n_0_[3][3] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][0]_i_1 
       (.I0(distances[64]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [0]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][10]_i_1 
       (.I0(distances[74]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [10]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][11]_i_1 
       (.I0(distances[75]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [11]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][12]_i_1 
       (.I0(distances[76]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [12]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][13]_i_1 
       (.I0(distances[77]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [13]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][14]_i_1 
       (.I0(distances[78]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [14]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][15]_i_1 
       (.I0(distances[79]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [15]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][1]_i_1 
       (.I0(distances[65]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [1]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][2]_i_1 
       (.I0(distances[66]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [2]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][3]_i_1 
       (.I0(distances[67]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [3]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][4]_i_1 
       (.I0(distances[68]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [4]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][5]_i_1 
       (.I0(distances[69]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [5]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][6]_i_1 
       (.I0(distances[70]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [6]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][7]_i_1 
       (.I0(distances[71]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [7]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][8]_i_1 
       (.I0(distances[72]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [8]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[4].latched_din[4][9]_i_1 
       (.I0(distances[73]),
        .I1(\genblk1[5].latched_din_reg[5]_6 [9]),
        .I2(in_valid),
        .O(\genblk1[4].latched_din[4][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][0]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][10]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][11]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][12]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][13]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][14]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][15]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][1]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][2]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][3]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][4]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][5]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][6]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][7]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][8]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_din_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_din[4][9]_i_1_n_0 ),
        .Q(\genblk1[4].latched_din_reg[4]_7 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[4].latched_indices[4][0]_i_1 
       (.I0(\genblk1[5].latched_indices_reg_n_0_[5][0] ),
        .I1(in_valid),
        .O(\genblk1[4].latched_indices[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[4].latched_indices[4][1]_i_1 
       (.I0(\genblk1[5].latched_indices_reg_n_0_[5][1] ),
        .I1(in_valid),
        .O(\genblk1[4].latched_indices[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[4].latched_indices[4][2]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[5].latched_indices_reg_n_0_[5][2] ),
        .O(\genblk1[4].latched_indices[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[4].latched_indices[4][3]_i_1 
       (.I0(\genblk1[5].latched_indices_reg_n_0_[5][3] ),
        .I1(in_valid),
        .O(\genblk1[4].latched_indices[4][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_indices_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_indices[4][0]_i_1_n_0 ),
        .Q(\genblk1[4].latched_indices_reg_n_0_[4][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_indices_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_indices[4][1]_i_1_n_0 ),
        .Q(\genblk1[4].latched_indices_reg_n_0_[4][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_indices_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_indices[4][2]_i_1_n_0 ),
        .Q(\genblk1[4].latched_indices_reg_n_0_[4][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[4].latched_indices_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].latched_indices[4][3]_i_1_n_0 ),
        .Q(\genblk1[4].latched_indices_reg_n_0_[4][3] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][0]_i_1 
       (.I0(distances[80]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [0]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][10]_i_1 
       (.I0(distances[90]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [10]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][11]_i_1 
       (.I0(distances[91]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [11]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][12]_i_1 
       (.I0(distances[92]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [12]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][13]_i_1 
       (.I0(distances[93]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [13]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][14]_i_1 
       (.I0(distances[94]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [14]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][15]_i_1 
       (.I0(distances[95]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [15]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][1]_i_1 
       (.I0(distances[81]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [1]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][2]_i_1 
       (.I0(distances[82]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [2]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][3]_i_1 
       (.I0(distances[83]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [3]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][4]_i_1 
       (.I0(distances[84]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [4]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][5]_i_1 
       (.I0(distances[85]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [5]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][6]_i_1 
       (.I0(distances[86]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [6]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][7]_i_1 
       (.I0(distances[87]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [7]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][8]_i_1 
       (.I0(distances[88]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [8]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[5].latched_din[5][9]_i_1 
       (.I0(distances[89]),
        .I1(\genblk1[6].latched_din_reg[6]_5 [9]),
        .I2(in_valid),
        .O(\genblk1[5].latched_din[5][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][0]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][10]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][11]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][12]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][13]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][14]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][15]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][1]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][2]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][3]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][4]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][5]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][6]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][7]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][8]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_din_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_din[5][9]_i_1_n_0 ),
        .Q(\genblk1[5].latched_din_reg[5]_6 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[5].latched_indices[5][0]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[6].latched_indices_reg_n_0_[6][0] ),
        .O(\genblk1[5].latched_indices[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[5].latched_indices[5][1]_i_1 
       (.I0(\genblk1[6].latched_indices_reg_n_0_[6][1] ),
        .I1(in_valid),
        .O(\genblk1[5].latched_indices[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[5].latched_indices[5][2]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[6].latched_indices_reg_n_0_[6][2] ),
        .O(\genblk1[5].latched_indices[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[5].latched_indices[5][3]_i_1 
       (.I0(\genblk1[6].latched_indices_reg_n_0_[6][3] ),
        .I1(in_valid),
        .O(\genblk1[5].latched_indices[5][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_indices_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_indices[5][0]_i_1_n_0 ),
        .Q(\genblk1[5].latched_indices_reg_n_0_[5][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_indices_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_indices[5][1]_i_1_n_0 ),
        .Q(\genblk1[5].latched_indices_reg_n_0_[5][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_indices_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_indices[5][2]_i_1_n_0 ),
        .Q(\genblk1[5].latched_indices_reg_n_0_[5][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[5].latched_indices_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].latched_indices[5][3]_i_1_n_0 ),
        .Q(\genblk1[5].latched_indices_reg_n_0_[5][3] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][0]_i_1 
       (.I0(distances[96]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [0]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][10]_i_1 
       (.I0(distances[106]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [10]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][11]_i_1 
       (.I0(distances[107]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [11]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][12]_i_1 
       (.I0(distances[108]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [12]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][13]_i_1 
       (.I0(distances[109]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [13]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][14]_i_1 
       (.I0(distances[110]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [14]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][15]_i_1 
       (.I0(distances[111]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [15]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][1]_i_1 
       (.I0(distances[97]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [1]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][2]_i_1 
       (.I0(distances[98]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [2]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][3]_i_1 
       (.I0(distances[99]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [3]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][4]_i_1 
       (.I0(distances[100]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [4]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][5]_i_1 
       (.I0(distances[101]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [5]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][6]_i_1 
       (.I0(distances[102]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [6]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][7]_i_1 
       (.I0(distances[103]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [7]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][8]_i_1 
       (.I0(distances[104]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [8]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[6].latched_din[6][9]_i_1 
       (.I0(distances[105]),
        .I1(\genblk1[7].latched_din_reg[7]_4 [9]),
        .I2(in_valid),
        .O(\genblk1[6].latched_din[6][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][0]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][10]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][11]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][12]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][13]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][14]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][15]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][1]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][2]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][3]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][4]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][5]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][6]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][7]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][8]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_din_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_din[6][9]_i_1_n_0 ),
        .Q(\genblk1[6].latched_din_reg[6]_5 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[6].latched_indices[6][0]_i_1 
       (.I0(\genblk1[7].latched_indices_reg_n_0_[7][0] ),
        .I1(in_valid),
        .O(\genblk1[6].latched_indices[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[6].latched_indices[6][1]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[7].latched_indices_reg_n_0_[7][1] ),
        .O(\genblk1[6].latched_indices[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[6].latched_indices[6][2]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[7].latched_indices_reg_n_0_[7][2] ),
        .O(\genblk1[6].latched_indices[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[6].latched_indices[6][3]_i_1 
       (.I0(\genblk1[7].latched_indices_reg_n_0_[7][3] ),
        .I1(in_valid),
        .O(\genblk1[6].latched_indices[6][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_indices_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_indices[6][0]_i_1_n_0 ),
        .Q(\genblk1[6].latched_indices_reg_n_0_[6][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_indices_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_indices[6][1]_i_1_n_0 ),
        .Q(\genblk1[6].latched_indices_reg_n_0_[6][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_indices_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_indices[6][2]_i_1_n_0 ),
        .Q(\genblk1[6].latched_indices_reg_n_0_[6][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[6].latched_indices_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].latched_indices[6][3]_i_1_n_0 ),
        .Q(\genblk1[6].latched_indices_reg_n_0_[6][3] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][0]_i_1 
       (.I0(distances[112]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [0]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][10]_i_1 
       (.I0(distances[122]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [10]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][11]_i_1 
       (.I0(distances[123]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [11]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][12]_i_1 
       (.I0(distances[124]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [12]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][13]_i_1 
       (.I0(distances[125]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [13]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][14]_i_1 
       (.I0(distances[126]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [14]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][15]_i_1 
       (.I0(distances[127]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [15]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][1]_i_1 
       (.I0(distances[113]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [1]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][2]_i_1 
       (.I0(distances[114]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [2]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][3]_i_1 
       (.I0(distances[115]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [3]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][4]_i_1 
       (.I0(distances[116]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [4]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][5]_i_1 
       (.I0(distances[117]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [5]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][6]_i_1 
       (.I0(distances[118]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [6]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][7]_i_1 
       (.I0(distances[119]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [7]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][8]_i_1 
       (.I0(distances[120]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [8]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[7].latched_din[7][9]_i_1 
       (.I0(distances[121]),
        .I1(\genblk1[8].latched_din_reg[8]_3 [9]),
        .I2(in_valid),
        .O(\genblk1[7].latched_din[7][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][0]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][10]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][11]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][12]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][13]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][14]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][15]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][1]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][2]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][3]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][4]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][5]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][6]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][7]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][8]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_din_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_din[7][9]_i_1_n_0 ),
        .Q(\genblk1[7].latched_din_reg[7]_4 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[7].latched_indices[7][0]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[8].latched_indices_reg_n_0_[8][0] ),
        .O(\genblk1[7].latched_indices[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[7].latched_indices[7][1]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[6].latched_indices_reg_n_0_[6][3] ),
        .O(\genblk1[7].latched_indices[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[7].latched_indices[7][2]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[8].latched_indices_reg_n_0_[8][2] ),
        .O(\genblk1[7].latched_indices[7][2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_indices_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_indices[7][0]_i_1_n_0 ),
        .Q(\genblk1[7].latched_indices_reg_n_0_[7][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_indices_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_indices[7][1]_i_1_n_0 ),
        .Q(\genblk1[7].latched_indices_reg_n_0_[7][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_indices_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].latched_indices[7][2]_i_1_n_0 ),
        .Q(\genblk1[7].latched_indices_reg_n_0_[7][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[7].latched_indices_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[11][2]_i_1_n_0 ),
        .Q(\genblk1[7].latched_indices_reg_n_0_[7][3] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][0]_i_1 
       (.I0(distances[128]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [0]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][10]_i_1 
       (.I0(distances[138]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [10]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][11]_i_1 
       (.I0(distances[139]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [11]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][12]_i_1 
       (.I0(distances[140]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [12]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][13]_i_1 
       (.I0(distances[141]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [13]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][14]_i_1 
       (.I0(distances[142]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [14]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][15]_i_1 
       (.I0(distances[143]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [15]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][1]_i_1 
       (.I0(distances[129]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [1]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][2]_i_1 
       (.I0(distances[130]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [2]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][3]_i_1 
       (.I0(distances[131]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [3]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][4]_i_1 
       (.I0(distances[132]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [4]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][5]_i_1 
       (.I0(distances[133]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [5]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][6]_i_1 
       (.I0(distances[134]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [6]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][7]_i_1 
       (.I0(distances[135]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [7]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][8]_i_1 
       (.I0(distances[136]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [8]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[8].latched_din[8][9]_i_1 
       (.I0(distances[137]),
        .I1(\genblk1[9].latched_din_reg[9]_2 [9]),
        .I2(in_valid),
        .O(\genblk1[8].latched_din[8][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][0]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][10]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][11]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][12]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][13]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][14]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][15]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][1]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][2]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][3]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][4]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][5]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][6]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][7]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][8]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_din_reg[8][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_din[8][9]_i_1_n_0 ),
        .Q(\genblk1[8].latched_din_reg[8]_3 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[8].latched_indices[8][0]_i_1 
       (.I0(\genblk1[9].latched_indices_reg_n_0_[9][0] ),
        .I1(in_valid),
        .O(\genblk1[8].latched_indices[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[8].latched_indices[8][2]_i_1 
       (.I0(\genblk1[9].latched_indices_reg_n_0_[9][2] ),
        .I1(in_valid),
        .O(\genblk1[8].latched_indices[8][2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_indices_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_indices[8][0]_i_1_n_0 ),
        .Q(\genblk1[8].latched_indices_reg_n_0_[8][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[8].latched_indices_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].latched_indices[8][2]_i_1_n_0 ),
        .Q(\genblk1[8].latched_indices_reg_n_0_[8][2] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][0]_i_1 
       (.I0(distances[144]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [0]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][10]_i_1 
       (.I0(distances[154]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [10]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][11]_i_1 
       (.I0(distances[155]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [11]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][12]_i_1 
       (.I0(distances[156]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [12]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][13]_i_1 
       (.I0(distances[157]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [13]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][14]_i_1 
       (.I0(distances[158]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [14]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][15]_i_1 
       (.I0(distances[159]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [15]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][1]_i_1 
       (.I0(distances[145]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [1]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][2]_i_1 
       (.I0(distances[146]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [2]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][3]_i_1 
       (.I0(distances[147]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [3]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][4]_i_1 
       (.I0(distances[148]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [4]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][5]_i_1 
       (.I0(distances[149]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [5]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][6]_i_1 
       (.I0(distances[150]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [6]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][7]_i_1 
       (.I0(distances[151]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [7]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][8]_i_1 
       (.I0(distances[152]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [8]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[9].latched_din[9][9]_i_1 
       (.I0(distances[153]),
        .I1(\genblk1[10].latched_din_reg[10]_1 [9]),
        .I2(in_valid),
        .O(\genblk1[9].latched_din[9][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][0]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][10]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][11]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][12]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][13]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][14]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][15]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][1]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][2]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][3]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][4]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][5]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][6]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][7]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][8]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_din_reg[9][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_din[9][9]_i_1_n_0 ),
        .Q(\genblk1[9].latched_din_reg[9]_2 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[9].latched_indices[9][0]_i_1 
       (.I0(in_valid),
        .I1(\genblk1[7].latched_indices_reg_n_0_[7][3] ),
        .O(\genblk1[9].latched_indices[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[9].latched_indices[9][2]_i_1 
       (.I0(\genblk1[10].latched_indices_reg_n_0_[10][2] ),
        .I1(in_valid),
        .O(\genblk1[9].latched_indices[9][2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_indices_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_indices[9][0]_i_1_n_0 ),
        .Q(\genblk1[9].latched_indices_reg_n_0_[9][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[9].latched_indices_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].latched_indices[9][2]_i_1_n_0 ),
        .Q(\genblk1[9].latched_indices_reg_n_0_[9][2] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][0]_i_1 
       (.I0(distances[176]),
        .I1(in_valid),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][10]_i_1 
       (.I0(distances[186]),
        .I1(in_valid),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][11]_i_1 
       (.I0(distances[187]),
        .I1(in_valid),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][12]_i_1 
       (.I0(distances[188]),
        .I1(in_valid),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][13]_i_1 
       (.I0(distances[189]),
        .I1(in_valid),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][14]_i_1 
       (.I0(distances[190]),
        .I1(in_valid),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][15]_i_1 
       (.I0(distances[191]),
        .I1(in_valid),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][1]_i_1 
       (.I0(distances[177]),
        .I1(in_valid),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][2]_i_1 
       (.I0(distances[178]),
        .I1(in_valid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][3]_i_1 
       (.I0(distances[179]),
        .I1(in_valid),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][4]_i_1 
       (.I0(distances[180]),
        .I1(in_valid),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][5]_i_1 
       (.I0(distances[181]),
        .I1(in_valid),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][6]_i_1 
       (.I0(distances[182]),
        .I1(in_valid),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][7]_i_1 
       (.I0(distances[183]),
        .I1(in_valid),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][8]_i_1 
       (.I0(distances[184]),
        .I1(in_valid),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[11][9]_i_1 
       (.I0(distances[185]),
        .I1(in_valid),
        .O(p_1_in[9]));
  FDSE \latched_din_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\latched_din_reg[11]_0 [0]),
        .S(SR));
  FDSE \latched_din_reg[11][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\latched_din_reg[11]_0 [10]),
        .S(SR));
  FDSE \latched_din_reg[11][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\latched_din_reg[11]_0 [11]),
        .S(SR));
  FDSE \latched_din_reg[11][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\latched_din_reg[11]_0 [12]),
        .S(SR));
  FDSE \latched_din_reg[11][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\latched_din_reg[11]_0 [13]),
        .S(SR));
  FDSE \latched_din_reg[11][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\latched_din_reg[11]_0 [14]),
        .S(SR));
  FDSE \latched_din_reg[11][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\latched_din_reg[11]_0 [15]),
        .S(SR));
  FDSE \latched_din_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\latched_din_reg[11]_0 [1]),
        .S(SR));
  FDSE \latched_din_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\latched_din_reg[11]_0 [2]),
        .S(SR));
  FDSE \latched_din_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\latched_din_reg[11]_0 [3]),
        .S(SR));
  FDSE \latched_din_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\latched_din_reg[11]_0 [4]),
        .S(SR));
  FDSE \latched_din_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\latched_din_reg[11]_0 [5]),
        .S(SR));
  FDSE \latched_din_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\latched_din_reg[11]_0 [6]),
        .S(SR));
  FDSE \latched_din_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\latched_din_reg[11]_0 [7]),
        .S(SR));
  FDSE \latched_din_reg[11][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\latched_din_reg[11]_0 [8]),
        .S(SR));
  FDSE \latched_din_reg[11][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\latched_din_reg[11]_0 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \latched_indices[11][2]_i_1 
       (.I0(in_valid),
        .O(\latched_indices[11][2]_i_1_n_0 ));
  FDSE \latched_indices_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[11][2]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[11][2] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "parallel_to_serial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial__parameterized0
   (\genblk1[0].valids_reg[0]_0 ,
    Q,
    S,
    \genblk1[0].latched_din_reg[0][15]_0 ,
    DI,
    \genblk1[0].latched_din_reg[0][14]_0 ,
    \genblk1[0].latched_din_reg[0][14]_1 ,
    \genblk1[0].latched_indices_reg[0][3]_0 ,
    SR,
    min_3_valid,
    clk,
    out_min_distance1_carry__0,
    D,
    \genblk1[1].latched_indices_reg[1][3]_0 ,
    \genblk1[0].latched_indices_reg[0][3]_1 ,
    \latched_din_reg[2][15]_0 ,
    \genblk1[1].latched_din_reg[1][15]_0 ,
    \genblk1[0].latched_din_reg[0][15]_1 );
  output \genblk1[0].valids_reg[0]_0 ;
  output Q;
  output [3:0]S;
  output [15:0]\genblk1[0].latched_din_reg[0][15]_0 ;
  output [3:0]DI;
  output [3:0]\genblk1[0].latched_din_reg[0][14]_0 ;
  output [3:0]\genblk1[0].latched_din_reg[0][14]_1 ;
  output [3:0]\genblk1[0].latched_indices_reg[0][3]_0 ;
  input [0:0]SR;
  input min_3_valid;
  input clk;
  input [15:0]out_min_distance1_carry__0;
  input [3:0]D;
  input [3:0]\genblk1[1].latched_indices_reg[1][3]_0 ;
  input [3:0]\genblk1[0].latched_indices_reg[0][3]_1 ;
  input [15:0]\latched_din_reg[2][15]_0 ;
  input [15:0]\genblk1[1].latched_din_reg[1][15]_0 ;
  input [15:0]\genblk1[0].latched_din_reg[0][15]_1 ;

  wire [3:0]D;
  wire [3:0]DI;
  wire Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire clk;
  wire \genblk1[0].latched_din[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][10]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][11]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][12]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][13]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][14]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][15]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][3]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][4]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][5]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][6]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][7]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][8]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][9]_i_1_n_0 ;
  wire [3:0]\genblk1[0].latched_din_reg[0][14]_0 ;
  wire [3:0]\genblk1[0].latched_din_reg[0][14]_1 ;
  wire [15:0]\genblk1[0].latched_din_reg[0][15]_0 ;
  wire [15:0]\genblk1[0].latched_din_reg[0][15]_1 ;
  wire \genblk1[0].latched_indices[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][3]_i_1_n_0 ;
  wire [3:0]\genblk1[0].latched_indices_reg[0][3]_0 ;
  wire [3:0]\genblk1[0].latched_indices_reg[0][3]_1 ;
  wire \genblk1[0].valids[0]_i_1_n_0 ;
  wire \genblk1[0].valids_reg[0]_0 ;
  wire \genblk1[1].latched_din[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][10]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][11]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][12]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][13]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][14]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][15]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][3]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][4]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][5]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][6]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][7]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][8]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][9]_i_1_n_0 ;
  wire [15:0]\genblk1[1].latched_din_reg[1][15]_0 ;
  wire [15:0]\genblk1[1].latched_din_reg[1]_22 ;
  wire \genblk1[1].latched_indices[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][3]_i_1_n_0 ;
  wire [3:0]\genblk1[1].latched_indices_reg[1][3]_0 ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][0] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][1] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][2] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][3] ;
  wire \genblk1[1].valids[1]_i_1_n_0 ;
  wire \genblk1[1].valids_reg[1]__0 ;
  wire [15:0]\latched_din_reg[2][15]_0 ;
  wire [15:0]\latched_din_reg[2]_21 ;
  wire \latched_indices_reg_n_0_[2][0] ;
  wire \latched_indices_reg_n_0_[2][1] ;
  wire \latched_indices_reg_n_0_[2][2] ;
  wire \latched_indices_reg_n_0_[2][3] ;
  wire min_3_valid;
  wire [15:0]out_min_distance1_carry__0;
  wire [15:0]p_1_in;
  wire \valids_reg[2]__0 ;

  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][0]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [0]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [0]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][10]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [10]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [10]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][11]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [11]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [11]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][12]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [12]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [12]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][13]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [13]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [13]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][14]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [14]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [14]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][15]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [15]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [15]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][1]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [1]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [1]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][2]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [2]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [2]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][3]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [3]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [3]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][4]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [4]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [4]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][5]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [5]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [5]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][6]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [6]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [6]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][7]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [7]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [7]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][8]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [8]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [8]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][9]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_1 [9]),
        .I1(\genblk1[1].latched_din_reg[1]_22 [9]),
        .I2(min_3_valid),
        .O(\genblk1[0].latched_din[0][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][0]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][10]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][11]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][12]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][13]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][14]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][15]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][1]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][2]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][3]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][4]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][5]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][6]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][7]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][8]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][9]_i_1_n_0 ),
        .Q(\genblk1[0].latched_din_reg[0][15]_0 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][0]_i_1 
       (.I0(\genblk1[0].latched_indices_reg[0][3]_1 [0]),
        .I1(min_3_valid),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][0] ),
        .O(\genblk1[0].latched_indices[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][1]_i_1 
       (.I0(\genblk1[0].latched_indices_reg[0][3]_1 [1]),
        .I1(min_3_valid),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][1] ),
        .O(\genblk1[0].latched_indices[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][2]_i_1 
       (.I0(\genblk1[0].latched_indices_reg[0][3]_1 [2]),
        .I1(min_3_valid),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][2] ),
        .O(\genblk1[0].latched_indices[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][3]_i_1 
       (.I0(\genblk1[0].latched_indices_reg[0][3]_1 [3]),
        .I1(min_3_valid),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][3] ),
        .O(\genblk1[0].latched_indices[0][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][0]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg[0][3]_0 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][1]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg[0][3]_0 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][2]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg[0][3]_0 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][3]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg[0][3]_0 [3]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[0].valids[0]_i_1 
       (.I0(\genblk1[1].valids_reg[1]__0 ),
        .I1(min_3_valid),
        .O(\genblk1[0].valids[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].valids_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].valids[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][0]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [0]),
        .I1(\latched_din_reg[2]_21 [0]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][10]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [10]),
        .I1(\latched_din_reg[2]_21 [10]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][11]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [11]),
        .I1(\latched_din_reg[2]_21 [11]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][12]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [12]),
        .I1(\latched_din_reg[2]_21 [12]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][13]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [13]),
        .I1(\latched_din_reg[2]_21 [13]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][14]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [14]),
        .I1(\latched_din_reg[2]_21 [14]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][15]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [15]),
        .I1(\latched_din_reg[2]_21 [15]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][1]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [1]),
        .I1(\latched_din_reg[2]_21 [1]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][2]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [2]),
        .I1(\latched_din_reg[2]_21 [2]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][3]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [3]),
        .I1(\latched_din_reg[2]_21 [3]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][4]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [4]),
        .I1(\latched_din_reg[2]_21 [4]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][5]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [5]),
        .I1(\latched_din_reg[2]_21 [5]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][6]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [6]),
        .I1(\latched_din_reg[2]_21 [6]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][7]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [7]),
        .I1(\latched_din_reg[2]_21 [7]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][8]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [8]),
        .I1(\latched_din_reg[2]_21 [8]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][9]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [9]),
        .I1(\latched_din_reg[2]_21 [9]),
        .I2(min_3_valid),
        .O(\genblk1[1].latched_din[1][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][10]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][11]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][12]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][13]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][14]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][15]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][4]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][5]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][6]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][7]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][8]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][9]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_22 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][0]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1][3]_0 [0]),
        .I1(min_3_valid),
        .I2(\latched_indices_reg_n_0_[2][0] ),
        .O(\genblk1[1].latched_indices[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][1]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1][3]_0 [1]),
        .I1(min_3_valid),
        .I2(\latched_indices_reg_n_0_[2][1] ),
        .O(\genblk1[1].latched_indices[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][2]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1][3]_0 [2]),
        .I1(min_3_valid),
        .I2(\latched_indices_reg_n_0_[2][2] ),
        .O(\genblk1[1].latched_indices[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][3]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1][3]_0 [3]),
        .I1(min_3_valid),
        .I2(\latched_indices_reg_n_0_[2][3] ),
        .O(\genblk1[1].latched_indices[1][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][3] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[1].valids[1]_i_1 
       (.I0(\valids_reg[2]__0 ),
        .I1(min_3_valid),
        .O(\genblk1[1].valids[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].valids_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].valids[1]_i_1_n_0 ),
        .Q(\genblk1[1].valids_reg[1]__0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][0]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [0]),
        .I1(min_3_valid),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][10]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [10]),
        .I1(min_3_valid),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][11]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [11]),
        .I1(min_3_valid),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][12]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [12]),
        .I1(min_3_valid),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][13]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [13]),
        .I1(min_3_valid),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][14]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [14]),
        .I1(min_3_valid),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][15]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [15]),
        .I1(min_3_valid),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][1]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [1]),
        .I1(min_3_valid),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][2]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [2]),
        .I1(min_3_valid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][3]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [3]),
        .I1(min_3_valid),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][4]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [4]),
        .I1(min_3_valid),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][5]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [5]),
        .I1(min_3_valid),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][6]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [6]),
        .I1(min_3_valid),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][7]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [7]),
        .I1(min_3_valid),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][8]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [8]),
        .I1(min_3_valid),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][9]_i_1 
       (.I0(\latched_din_reg[2][15]_0 [9]),
        .I1(min_3_valid),
        .O(p_1_in[9]));
  FDSE \latched_din_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\latched_din_reg[2]_21 [0]),
        .S(SR));
  FDSE \latched_din_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\latched_din_reg[2]_21 [10]),
        .S(SR));
  FDSE \latched_din_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\latched_din_reg[2]_21 [11]),
        .S(SR));
  FDSE \latched_din_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\latched_din_reg[2]_21 [12]),
        .S(SR));
  FDSE \latched_din_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\latched_din_reg[2]_21 [13]),
        .S(SR));
  FDSE \latched_din_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\latched_din_reg[2]_21 [14]),
        .S(SR));
  FDSE \latched_din_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\latched_din_reg[2]_21 [15]),
        .S(SR));
  FDSE \latched_din_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\latched_din_reg[2]_21 [1]),
        .S(SR));
  FDSE \latched_din_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\latched_din_reg[2]_21 [2]),
        .S(SR));
  FDSE \latched_din_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\latched_din_reg[2]_21 [3]),
        .S(SR));
  FDSE \latched_din_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\latched_din_reg[2]_21 [4]),
        .S(SR));
  FDSE \latched_din_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\latched_din_reg[2]_21 [5]),
        .S(SR));
  FDSE \latched_din_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\latched_din_reg[2]_21 [6]),
        .S(SR));
  FDSE \latched_din_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\latched_din_reg[2]_21 [7]),
        .S(SR));
  FDSE \latched_din_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\latched_din_reg[2]_21 [8]),
        .S(SR));
  FDSE \latched_din_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\latched_din_reg[2]_21 [9]),
        .S(SR));
  FDSE \latched_indices_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\latched_indices_reg_n_0_[2][0] ),
        .S(SR));
  FDSE \latched_indices_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\latched_indices_reg_n_0_[2][1] ),
        .S(SR));
  FDSE \latched_indices_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\latched_indices_reg_n_0_[2][2] ),
        .S(SR));
  FDSE \latched_indices_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\latched_indices_reg_n_0_[2][3] ),
        .S(SR));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_min_distance1_carry__0_i_1
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [14]),
        .I1(out_min_distance1_carry__0[14]),
        .I2(out_min_distance1_carry__0[15]),
        .I3(\genblk1[0].latched_din_reg[0][15]_0 [15]),
        .O(\genblk1[0].latched_din_reg[0][14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_min_distance1_carry__0_i_2
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [12]),
        .I1(out_min_distance1_carry__0[12]),
        .I2(out_min_distance1_carry__0[13]),
        .I3(\genblk1[0].latched_din_reg[0][15]_0 [13]),
        .O(\genblk1[0].latched_din_reg[0][14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_min_distance1_carry__0_i_3
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [10]),
        .I1(out_min_distance1_carry__0[10]),
        .I2(out_min_distance1_carry__0[11]),
        .I3(\genblk1[0].latched_din_reg[0][15]_0 [11]),
        .O(\genblk1[0].latched_din_reg[0][14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_min_distance1_carry__0_i_4
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [8]),
        .I1(out_min_distance1_carry__0[8]),
        .I2(out_min_distance1_carry__0[9]),
        .I3(\genblk1[0].latched_din_reg[0][15]_0 [9]),
        .O(\genblk1[0].latched_din_reg[0][14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out_min_distance1_carry__0_i_5
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [14]),
        .I1(out_min_distance1_carry__0[14]),
        .I2(\genblk1[0].latched_din_reg[0][15]_0 [15]),
        .I3(out_min_distance1_carry__0[15]),
        .O(\genblk1[0].latched_din_reg[0][14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out_min_distance1_carry__0_i_6
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [12]),
        .I1(out_min_distance1_carry__0[12]),
        .I2(\genblk1[0].latched_din_reg[0][15]_0 [13]),
        .I3(out_min_distance1_carry__0[13]),
        .O(\genblk1[0].latched_din_reg[0][14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out_min_distance1_carry__0_i_7
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [10]),
        .I1(out_min_distance1_carry__0[10]),
        .I2(\genblk1[0].latched_din_reg[0][15]_0 [11]),
        .I3(out_min_distance1_carry__0[11]),
        .O(\genblk1[0].latched_din_reg[0][14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out_min_distance1_carry__0_i_8
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [8]),
        .I1(out_min_distance1_carry__0[8]),
        .I2(\genblk1[0].latched_din_reg[0][15]_0 [9]),
        .I3(out_min_distance1_carry__0[9]),
        .O(\genblk1[0].latched_din_reg[0][14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_min_distance1_carry_i_1
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [6]),
        .I1(out_min_distance1_carry__0[6]),
        .I2(out_min_distance1_carry__0[7]),
        .I3(\genblk1[0].latched_din_reg[0][15]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_min_distance1_carry_i_2
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [4]),
        .I1(out_min_distance1_carry__0[4]),
        .I2(out_min_distance1_carry__0[5]),
        .I3(\genblk1[0].latched_din_reg[0][15]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_min_distance1_carry_i_3
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [2]),
        .I1(out_min_distance1_carry__0[2]),
        .I2(out_min_distance1_carry__0[3]),
        .I3(\genblk1[0].latched_din_reg[0][15]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_min_distance1_carry_i_4
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [0]),
        .I1(out_min_distance1_carry__0[0]),
        .I2(out_min_distance1_carry__0[1]),
        .I3(\genblk1[0].latched_din_reg[0][15]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out_min_distance1_carry_i_5
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [6]),
        .I1(out_min_distance1_carry__0[6]),
        .I2(\genblk1[0].latched_din_reg[0][15]_0 [7]),
        .I3(out_min_distance1_carry__0[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out_min_distance1_carry_i_6
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [4]),
        .I1(out_min_distance1_carry__0[4]),
        .I2(\genblk1[0].latched_din_reg[0][15]_0 [5]),
        .I3(out_min_distance1_carry__0[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out_min_distance1_carry_i_7
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [2]),
        .I1(out_min_distance1_carry__0[2]),
        .I2(\genblk1[0].latched_din_reg[0][15]_0 [3]),
        .I3(out_min_distance1_carry__0[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out_min_distance1_carry_i_8
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [0]),
        .I1(out_min_distance1_carry__0[0]),
        .I2(\genblk1[0].latched_din_reg[0][15]_0 [1]),
        .I3(out_min_distance1_carry__0[1]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_min_distance[15]_i_1 
       (.I0(Q),
        .O(\genblk1[0].valids_reg[0]_0 ));
  FDRE \valids_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(min_3_valid),
        .Q(\valids_reg[2]__0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "parallel_to_serial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial__parameterized1
   (Q,
    \genblk1[0].valids_reg[0]_0 ,
    SR,
    window_valid,
    clk,
    D,
    \genblk1[3].latched_din_reg[3][15]_0 ,
    \genblk1[2].latched_din_reg[2][15]_0 ,
    \genblk1[1].latched_din_reg[1][15]_0 ,
    \genblk1[0].latched_din_reg[0][15]_0 );
  output [15:0]Q;
  output \genblk1[0].valids_reg[0]_0 ;
  input [0:0]SR;
  input window_valid;
  input clk;
  input [15:0]D;
  input [15:0]\genblk1[3].latched_din_reg[3][15]_0 ;
  input [15:0]\genblk1[2].latched_din_reg[2][15]_0 ;
  input [15:0]\genblk1[1].latched_din_reg[1][15]_0 ;
  input [15:0]\genblk1[0].latched_din_reg[0][15]_0 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \genblk1[0].latched_din[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][10]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][11]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][12]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][13]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][14]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][15]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][3]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][4]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][5]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][6]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][7]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][8]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][9]_i_1_n_0 ;
  wire [15:0]\genblk1[0].latched_din_reg[0][15]_0 ;
  wire \genblk1[0].valids[0]_i_1_n_0 ;
  wire \genblk1[0].valids_reg[0]_0 ;
  wire \genblk1[1].latched_din[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][10]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][11]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][12]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][13]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][14]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][15]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][3]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][4]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][5]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][6]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][7]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][8]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][9]_i_1_n_0 ;
  wire [15:0]\genblk1[1].latched_din_reg[1][15]_0 ;
  wire [15:0]\genblk1[1].latched_din_reg[1]_33 ;
  wire \genblk1[1].valids[1]_i_1_n_0 ;
  wire \genblk1[1].valids_reg[1]_39 ;
  wire \genblk1[2].latched_din[2][0]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][10]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][11]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][12]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][13]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][14]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][15]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][1]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][2]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][3]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][4]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][5]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][6]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][7]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][8]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][9]_i_1_n_0 ;
  wire [15:0]\genblk1[2].latched_din_reg[2][15]_0 ;
  wire [15:0]\genblk1[2].latched_din_reg[2]_31 ;
  wire \genblk1[2].valids[2]_i_1_n_0 ;
  wire \genblk1[2].valids_reg[2]_38 ;
  wire \genblk1[3].latched_din[3][0]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][10]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][11]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][12]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][13]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][14]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][15]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][1]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][2]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][3]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][4]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][5]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][6]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][7]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][8]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][9]_i_1_n_0 ;
  wire [15:0]\genblk1[3].latched_din_reg[3][15]_0 ;
  wire [15:0]\genblk1[3].latched_din_reg[3]_29 ;
  wire \genblk1[3].valids[3]_i_1_n_0 ;
  wire \genblk1[3].valids_reg[3]_37 ;
  wire [15:0]\latched_din_reg[4]_27 ;
  wire [15:0]p_1_in;
  wire \valids_reg[4]_36 ;
  wire window_valid;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][0]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [0]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [0]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][10]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [10]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [10]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][11]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [11]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [11]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][12]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [12]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [12]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][13]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [13]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [13]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][14]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [14]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [14]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][15]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [15]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [15]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][1]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [1]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [1]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][2]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [2]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [2]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][3]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [3]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [3]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][4]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [4]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [4]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][5]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [5]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [5]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][6]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [6]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [6]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][7]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [7]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [7]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][8]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [8]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [8]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][9]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [9]),
        .I1(\genblk1[1].latched_din_reg[1]_33 [9]),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][10]_i_1_n_0 ),
        .Q(Q[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][11]_i_1_n_0 ),
        .Q(Q[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][12]_i_1_n_0 ),
        .Q(Q[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][13]_i_1_n_0 ),
        .Q(Q[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][14]_i_1_n_0 ),
        .Q(Q[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][15]_i_1_n_0 ),
        .Q(Q[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][5]_i_1_n_0 ),
        .Q(Q[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][8]_i_1_n_0 ),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][9]_i_1_n_0 ),
        .Q(Q[9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[0].valids[0]_i_1 
       (.I0(\genblk1[1].valids_reg[1]_39 ),
        .I1(window_valid),
        .O(\genblk1[0].valids[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].valids_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].valids[0]_i_1_n_0 ),
        .Q(\genblk1[0].valids_reg[0]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][0]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [0]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [0]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][10]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [10]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [10]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][11]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [11]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [11]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][12]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [12]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [12]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][13]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [13]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [13]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][14]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [14]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [14]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][15]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [15]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [15]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][1]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [1]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [1]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][2]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [2]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [2]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][3]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [3]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [3]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][4]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [4]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [4]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][5]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [5]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [5]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][6]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [6]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [6]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][7]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [7]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [7]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][8]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [8]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [8]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][9]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [9]),
        .I1(\genblk1[2].latched_din_reg[2]_31 [9]),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][10]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][11]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][12]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][13]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][14]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][15]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][4]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][5]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][6]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][7]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][8]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][9]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1]_33 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[1].valids[1]_i_1 
       (.I0(\genblk1[2].valids_reg[2]_38 ),
        .I1(window_valid),
        .O(\genblk1[1].valids[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].valids_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].valids[1]_i_1_n_0 ),
        .Q(\genblk1[1].valids_reg[1]_39 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][0]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [0]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [0]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][10]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [10]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [10]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][11]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [11]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [11]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][12]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [12]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [12]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][13]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [13]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [13]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][14]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [14]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [14]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][15]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [15]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [15]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][1]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [1]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [1]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][2]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [2]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [2]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][3]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [3]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [3]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][4]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [4]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [4]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][5]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [5]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [5]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][6]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [6]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [6]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][7]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [7]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [7]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][8]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [8]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [8]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][9]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [9]),
        .I1(\genblk1[3].latched_din_reg[3]_29 [9]),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][0]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][10]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][11]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][12]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][13]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][14]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][15]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][1]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][2]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][3]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][4]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][5]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][6]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][7]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][8]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][9]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg[2]_31 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[2].valids[2]_i_1 
       (.I0(\genblk1[3].valids_reg[3]_37 ),
        .I1(window_valid),
        .O(\genblk1[2].valids[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].valids_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].valids[2]_i_1_n_0 ),
        .Q(\genblk1[2].valids_reg[2]_38 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][0]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [0]),
        .I1(\latched_din_reg[4]_27 [0]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][10]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [10]),
        .I1(\latched_din_reg[4]_27 [10]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][11]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [11]),
        .I1(\latched_din_reg[4]_27 [11]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][12]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [12]),
        .I1(\latched_din_reg[4]_27 [12]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][13]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [13]),
        .I1(\latched_din_reg[4]_27 [13]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][14]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [14]),
        .I1(\latched_din_reg[4]_27 [14]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][15]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [15]),
        .I1(\latched_din_reg[4]_27 [15]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][1]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [1]),
        .I1(\latched_din_reg[4]_27 [1]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][2]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [2]),
        .I1(\latched_din_reg[4]_27 [2]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][3]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [3]),
        .I1(\latched_din_reg[4]_27 [3]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][4]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [4]),
        .I1(\latched_din_reg[4]_27 [4]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][5]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [5]),
        .I1(\latched_din_reg[4]_27 [5]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][6]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [6]),
        .I1(\latched_din_reg[4]_27 [6]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][7]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [7]),
        .I1(\latched_din_reg[4]_27 [7]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][8]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [8]),
        .I1(\latched_din_reg[4]_27 [8]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][9]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [9]),
        .I1(\latched_din_reg[4]_27 [9]),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][0]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][10]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][11]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][12]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][13]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][14]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][15]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][1]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][2]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][3]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][4]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][5]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][6]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][7]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][8]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][9]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg[3]_29 [9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[3].valids[3]_i_1 
       (.I0(\valids_reg[4]_36 ),
        .I1(window_valid),
        .O(\genblk1[3].valids[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[3].valids_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].valids[3]_i_1_n_0 ),
        .Q(\genblk1[3].valids_reg[3]_37 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][0]_i_1 
       (.I0(D[0]),
        .I1(window_valid),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][10]_i_1 
       (.I0(D[10]),
        .I1(window_valid),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][11]_i_1 
       (.I0(D[11]),
        .I1(window_valid),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][12]_i_1 
       (.I0(D[12]),
        .I1(window_valid),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][13]_i_1 
       (.I0(D[13]),
        .I1(window_valid),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][14]_i_1 
       (.I0(D[14]),
        .I1(window_valid),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][15]_i_1 
       (.I0(D[15]),
        .I1(window_valid),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][1]_i_1 
       (.I0(D[1]),
        .I1(window_valid),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][2]_i_1 
       (.I0(D[2]),
        .I1(window_valid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][3]_i_1 
       (.I0(D[3]),
        .I1(window_valid),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][4]_i_1 
       (.I0(D[4]),
        .I1(window_valid),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][5]_i_1 
       (.I0(D[5]),
        .I1(window_valid),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][6]_i_1 
       (.I0(D[6]),
        .I1(window_valid),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][7]_i_1 
       (.I0(D[7]),
        .I1(window_valid),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][8]_i_1 
       (.I0(D[8]),
        .I1(window_valid),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][9]_i_1 
       (.I0(D[9]),
        .I1(window_valid),
        .O(p_1_in[9]));
  FDSE \latched_din_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\latched_din_reg[4]_27 [0]),
        .S(SR));
  FDSE \latched_din_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\latched_din_reg[4]_27 [10]),
        .S(SR));
  FDSE \latched_din_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\latched_din_reg[4]_27 [11]),
        .S(SR));
  FDSE \latched_din_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\latched_din_reg[4]_27 [12]),
        .S(SR));
  FDSE \latched_din_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\latched_din_reg[4]_27 [13]),
        .S(SR));
  FDSE \latched_din_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\latched_din_reg[4]_27 [14]),
        .S(SR));
  FDSE \latched_din_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\latched_din_reg[4]_27 [15]),
        .S(SR));
  FDSE \latched_din_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\latched_din_reg[4]_27 [1]),
        .S(SR));
  FDSE \latched_din_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\latched_din_reg[4]_27 [2]),
        .S(SR));
  FDSE \latched_din_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\latched_din_reg[4]_27 [3]),
        .S(SR));
  FDSE \latched_din_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\latched_din_reg[4]_27 [4]),
        .S(SR));
  FDSE \latched_din_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\latched_din_reg[4]_27 [5]),
        .S(SR));
  FDSE \latched_din_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\latched_din_reg[4]_27 [6]),
        .S(SR));
  FDSE \latched_din_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\latched_din_reg[4]_27 [7]),
        .S(SR));
  FDSE \latched_din_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\latched_din_reg[4]_27 [8]),
        .S(SR));
  FDSE \latched_din_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\latched_din_reg[4]_27 [9]),
        .S(SR));
  FDRE \valids_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(window_valid),
        .Q(\valids_reg[4]_36 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "parallel_to_serial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial__parameterized1_6
   (Q,
    SR,
    clk,
    D,
    window_valid,
    \genblk1[3].latched_din_reg[3][15]_0 ,
    \genblk1[2].latched_din_reg[2][15]_0 ,
    \genblk1[1].latched_din_reg[1][15]_0 ,
    \genblk1[0].latched_din_reg[0][15]_0 );
  output [15:0]Q;
  input [0:0]SR;
  input clk;
  input [15:0]D;
  input window_valid;
  input [15:0]\genblk1[3].latched_din_reg[3][15]_0 ;
  input [15:0]\genblk1[2].latched_din_reg[2][15]_0 ;
  input [15:0]\genblk1[1].latched_din_reg[1][15]_0 ;
  input [15:0]\genblk1[0].latched_din_reg[0][15]_0 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \genblk1[0].latched_din[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][10]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][11]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][12]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][13]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][14]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][15]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][3]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][4]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][5]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][6]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][7]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][8]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][9]_i_1_n_0 ;
  wire [15:0]\genblk1[0].latched_din_reg[0][15]_0 ;
  wire \genblk1[1].latched_din[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][10]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][11]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][12]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][13]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][14]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][15]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][3]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][4]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][5]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][6]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][7]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][8]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][9]_i_1_n_0 ;
  wire [15:0]\genblk1[1].latched_din_reg[1][15]_0 ;
  wire \genblk1[1].latched_din_reg_n_0_[1][0] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][10] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][11] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][12] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][13] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][14] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][15] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][1] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][2] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][3] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][4] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][5] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][6] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][7] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][8] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][9] ;
  wire \genblk1[2].latched_din[2][0]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][10]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][11]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][12]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][13]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][14]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][15]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][1]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][2]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][3]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][4]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][5]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][6]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][7]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][8]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][9]_i_1_n_0 ;
  wire [15:0]\genblk1[2].latched_din_reg[2][15]_0 ;
  wire \genblk1[2].latched_din_reg_n_0_[2][0] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][10] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][11] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][12] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][13] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][14] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][15] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][1] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][2] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][3] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][4] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][5] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][6] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][7] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][8] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][9] ;
  wire \genblk1[3].latched_din[3][0]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][10]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][11]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][12]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][13]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][14]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][15]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][1]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][2]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][3]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][4]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][5]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][6]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][7]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][8]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][9]_i_1_n_0 ;
  wire [15:0]\genblk1[3].latched_din_reg[3][15]_0 ;
  wire \genblk1[3].latched_din_reg_n_0_[3][0] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][10] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][11] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][12] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][13] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][14] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][15] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][1] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][2] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][3] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][4] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][5] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][6] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][7] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][8] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][9] ;
  wire \latched_din[4][0]_i_1_n_0 ;
  wire \latched_din[4][10]_i_1_n_0 ;
  wire \latched_din[4][11]_i_1_n_0 ;
  wire \latched_din[4][12]_i_1_n_0 ;
  wire \latched_din[4][13]_i_1_n_0 ;
  wire \latched_din[4][14]_i_1_n_0 ;
  wire \latched_din[4][15]_i_1_n_0 ;
  wire \latched_din[4][1]_i_1_n_0 ;
  wire \latched_din[4][2]_i_1_n_0 ;
  wire \latched_din[4][3]_i_1_n_0 ;
  wire \latched_din[4][4]_i_1_n_0 ;
  wire \latched_din[4][5]_i_1_n_0 ;
  wire \latched_din[4][6]_i_1_n_0 ;
  wire \latched_din[4][7]_i_1_n_0 ;
  wire \latched_din[4][8]_i_1_n_0 ;
  wire \latched_din[4][9]_i_1_n_0 ;
  wire \latched_din_reg_n_0_[4][0] ;
  wire \latched_din_reg_n_0_[4][10] ;
  wire \latched_din_reg_n_0_[4][11] ;
  wire \latched_din_reg_n_0_[4][12] ;
  wire \latched_din_reg_n_0_[4][13] ;
  wire \latched_din_reg_n_0_[4][14] ;
  wire \latched_din_reg_n_0_[4][15] ;
  wire \latched_din_reg_n_0_[4][1] ;
  wire \latched_din_reg_n_0_[4][2] ;
  wire \latched_din_reg_n_0_[4][3] ;
  wire \latched_din_reg_n_0_[4][4] ;
  wire \latched_din_reg_n_0_[4][5] ;
  wire \latched_din_reg_n_0_[4][6] ;
  wire \latched_din_reg_n_0_[4][7] ;
  wire \latched_din_reg_n_0_[4][8] ;
  wire \latched_din_reg_n_0_[4][9] ;
  wire window_valid;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][0]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [0]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][0] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][10]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [10]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][10] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][11]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [11]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][11] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][12]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [12]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][12] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][13]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [13]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][13] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][14]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [14]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][14] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][15]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [15]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][15] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][1]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [1]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][1] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][2]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [2]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][2] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][3]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [3]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][3] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][4]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [4]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][4] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][5]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [5]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][5] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][6]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [6]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][6] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][7]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [7]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][7] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][8]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [8]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][8] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][9]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [9]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][9] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][10]_i_1_n_0 ),
        .Q(Q[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][11]_i_1_n_0 ),
        .Q(Q[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][12]_i_1_n_0 ),
        .Q(Q[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][13]_i_1_n_0 ),
        .Q(Q[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][14]_i_1_n_0 ),
        .Q(Q[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][15]_i_1_n_0 ),
        .Q(Q[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][5]_i_1_n_0 ),
        .Q(Q[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][8]_i_1_n_0 ),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][9]_i_1_n_0 ),
        .Q(Q[9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][0]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [0]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][0] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][10]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [10]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][10] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][11]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [11]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][11] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][12]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [12]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][12] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][13]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [13]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][13] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][14]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [14]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][14] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][15]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [15]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][15] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][1]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [1]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][1] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][2]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [2]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][2] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][3]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [3]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][3] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][4]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [4]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][4] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][5]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [5]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][5] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][6]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [6]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][6] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][7]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [7]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][7] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][8]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [8]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][8] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][9]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [9]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][9] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][10]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][10] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][11]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][11] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][12]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][12] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][13]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][13] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][14]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][14] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][15]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][15] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][3] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][4]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][4] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][5]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][5] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][6]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][6] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][7]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][7] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][8]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][8] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][9]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][9] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][0]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [0]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][0] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][10]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [10]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][10] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][11]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [11]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][11] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][12]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [12]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][12] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][13]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [13]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][13] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][14]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [14]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][14] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][15]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [15]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][15] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][1]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [1]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][1] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][2]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [2]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][2] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][3]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [3]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][3] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][4]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [4]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][4] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][5]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [5]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][5] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][6]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [6]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][6] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][7]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [7]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][7] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][8]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [8]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][8] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][9]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [9]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][9] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][0]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][10]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][10] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][11]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][11] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][12]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][12] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][13]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][13] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][14]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][14] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][15]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][15] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][1]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][2]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][3]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][3] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][4]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][4] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][5]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][5] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][6]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][6] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][7]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][7] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][8]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][8] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][9]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][9] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][0]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [0]),
        .I1(\latched_din_reg_n_0_[4][0] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][10]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [10]),
        .I1(\latched_din_reg_n_0_[4][10] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][11]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [11]),
        .I1(\latched_din_reg_n_0_[4][11] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][12]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [12]),
        .I1(\latched_din_reg_n_0_[4][12] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][13]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [13]),
        .I1(\latched_din_reg_n_0_[4][13] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][14]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [14]),
        .I1(\latched_din_reg_n_0_[4][14] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][15]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [15]),
        .I1(\latched_din_reg_n_0_[4][15] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][1]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [1]),
        .I1(\latched_din_reg_n_0_[4][1] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][2]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [2]),
        .I1(\latched_din_reg_n_0_[4][2] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][3]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [3]),
        .I1(\latched_din_reg_n_0_[4][3] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][4]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [4]),
        .I1(\latched_din_reg_n_0_[4][4] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][5]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [5]),
        .I1(\latched_din_reg_n_0_[4][5] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][6]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [6]),
        .I1(\latched_din_reg_n_0_[4][6] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][7]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [7]),
        .I1(\latched_din_reg_n_0_[4][7] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][8]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [8]),
        .I1(\latched_din_reg_n_0_[4][8] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][9]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [9]),
        .I1(\latched_din_reg_n_0_[4][9] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][0]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][10]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][10] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][11]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][11] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][12]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][12] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][13]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][13] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][14]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][14] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][15]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][15] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][1]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][2]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][3]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][3] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][4]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][4] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][5]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][5] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][6]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][6] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][7]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][7] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][8]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][8] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][9]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][9] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][0]_i_1 
       (.I0(D[0]),
        .I1(window_valid),
        .O(\latched_din[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][10]_i_1 
       (.I0(D[10]),
        .I1(window_valid),
        .O(\latched_din[4][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][11]_i_1 
       (.I0(D[11]),
        .I1(window_valid),
        .O(\latched_din[4][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][12]_i_1 
       (.I0(D[12]),
        .I1(window_valid),
        .O(\latched_din[4][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][13]_i_1 
       (.I0(D[13]),
        .I1(window_valid),
        .O(\latched_din[4][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][14]_i_1 
       (.I0(D[14]),
        .I1(window_valid),
        .O(\latched_din[4][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][15]_i_1 
       (.I0(D[15]),
        .I1(window_valid),
        .O(\latched_din[4][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][1]_i_1 
       (.I0(D[1]),
        .I1(window_valid),
        .O(\latched_din[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][2]_i_1 
       (.I0(D[2]),
        .I1(window_valid),
        .O(\latched_din[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][3]_i_1 
       (.I0(D[3]),
        .I1(window_valid),
        .O(\latched_din[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][4]_i_1 
       (.I0(D[4]),
        .I1(window_valid),
        .O(\latched_din[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][5]_i_1 
       (.I0(D[5]),
        .I1(window_valid),
        .O(\latched_din[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][6]_i_1 
       (.I0(D[6]),
        .I1(window_valid),
        .O(\latched_din[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][7]_i_1 
       (.I0(D[7]),
        .I1(window_valid),
        .O(\latched_din[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][8]_i_1 
       (.I0(D[8]),
        .I1(window_valid),
        .O(\latched_din[4][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][9]_i_1 
       (.I0(D[9]),
        .I1(window_valid),
        .O(\latched_din[4][9]_i_1_n_0 ));
  FDSE \latched_din_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][0]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][0] ),
        .S(SR));
  FDSE \latched_din_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][10]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][10] ),
        .S(SR));
  FDSE \latched_din_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][11]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][11] ),
        .S(SR));
  FDSE \latched_din_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][12]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][12] ),
        .S(SR));
  FDSE \latched_din_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][13]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][13] ),
        .S(SR));
  FDSE \latched_din_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][14]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][14] ),
        .S(SR));
  FDSE \latched_din_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][15]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][15] ),
        .S(SR));
  FDSE \latched_din_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][1]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][1] ),
        .S(SR));
  FDSE \latched_din_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][2]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][2] ),
        .S(SR));
  FDSE \latched_din_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][3]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][3] ),
        .S(SR));
  FDSE \latched_din_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][4]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][4] ),
        .S(SR));
  FDSE \latched_din_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][5]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][5] ),
        .S(SR));
  FDSE \latched_din_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][6]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][6] ),
        .S(SR));
  FDSE \latched_din_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][7]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][7] ),
        .S(SR));
  FDSE \latched_din_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][8]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][8] ),
        .S(SR));
  FDSE \latched_din_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][9]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][9] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "parallel_to_serial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial__parameterized1_7
   (Q,
    SR,
    clk,
    D,
    window_valid,
    \genblk1[3].latched_din_reg[3][15]_0 ,
    \genblk1[2].latched_din_reg[2][15]_0 ,
    \genblk1[1].latched_din_reg[1][15]_0 ,
    \genblk1[0].latched_din_reg[0][15]_0 );
  output [15:0]Q;
  input [0:0]SR;
  input clk;
  input [15:0]D;
  input window_valid;
  input [15:0]\genblk1[3].latched_din_reg[3][15]_0 ;
  input [15:0]\genblk1[2].latched_din_reg[2][15]_0 ;
  input [15:0]\genblk1[1].latched_din_reg[1][15]_0 ;
  input [15:0]\genblk1[0].latched_din_reg[0][15]_0 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \genblk1[0].latched_din[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][10]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][11]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][12]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][13]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][14]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][15]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][3]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][4]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][5]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][6]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][7]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][8]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][9]_i_1_n_0 ;
  wire [15:0]\genblk1[0].latched_din_reg[0][15]_0 ;
  wire \genblk1[1].latched_din[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][10]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][11]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][12]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][13]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][14]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][15]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][3]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][4]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][5]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][6]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][7]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][8]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][9]_i_1_n_0 ;
  wire [15:0]\genblk1[1].latched_din_reg[1][15]_0 ;
  wire \genblk1[1].latched_din_reg_n_0_[1][0] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][10] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][11] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][12] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][13] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][14] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][15] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][1] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][2] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][3] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][4] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][5] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][6] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][7] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][8] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][9] ;
  wire \genblk1[2].latched_din[2][0]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][10]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][11]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][12]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][13]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][14]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][15]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][1]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][2]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][3]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][4]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][5]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][6]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][7]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][8]_i_1_n_0 ;
  wire \genblk1[2].latched_din[2][9]_i_1_n_0 ;
  wire [15:0]\genblk1[2].latched_din_reg[2][15]_0 ;
  wire \genblk1[2].latched_din_reg_n_0_[2][0] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][10] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][11] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][12] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][13] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][14] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][15] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][1] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][2] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][3] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][4] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][5] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][6] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][7] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][8] ;
  wire \genblk1[2].latched_din_reg_n_0_[2][9] ;
  wire \genblk1[3].latched_din[3][0]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][10]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][11]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][12]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][13]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][14]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][15]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][1]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][2]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][3]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][4]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][5]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][6]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][7]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][8]_i_1_n_0 ;
  wire \genblk1[3].latched_din[3][9]_i_1_n_0 ;
  wire [15:0]\genblk1[3].latched_din_reg[3][15]_0 ;
  wire \genblk1[3].latched_din_reg_n_0_[3][0] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][10] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][11] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][12] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][13] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][14] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][15] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][1] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][2] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][3] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][4] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][5] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][6] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][7] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][8] ;
  wire \genblk1[3].latched_din_reg_n_0_[3][9] ;
  wire \latched_din[4][0]_i_1_n_0 ;
  wire \latched_din[4][10]_i_1_n_0 ;
  wire \latched_din[4][11]_i_1_n_0 ;
  wire \latched_din[4][12]_i_1_n_0 ;
  wire \latched_din[4][13]_i_1_n_0 ;
  wire \latched_din[4][14]_i_1_n_0 ;
  wire \latched_din[4][15]_i_1_n_0 ;
  wire \latched_din[4][1]_i_1_n_0 ;
  wire \latched_din[4][2]_i_1_n_0 ;
  wire \latched_din[4][3]_i_1_n_0 ;
  wire \latched_din[4][4]_i_1_n_0 ;
  wire \latched_din[4][5]_i_1_n_0 ;
  wire \latched_din[4][6]_i_1_n_0 ;
  wire \latched_din[4][7]_i_1_n_0 ;
  wire \latched_din[4][8]_i_1_n_0 ;
  wire \latched_din[4][9]_i_1_n_0 ;
  wire \latched_din_reg_n_0_[4][0] ;
  wire \latched_din_reg_n_0_[4][10] ;
  wire \latched_din_reg_n_0_[4][11] ;
  wire \latched_din_reg_n_0_[4][12] ;
  wire \latched_din_reg_n_0_[4][13] ;
  wire \latched_din_reg_n_0_[4][14] ;
  wire \latched_din_reg_n_0_[4][15] ;
  wire \latched_din_reg_n_0_[4][1] ;
  wire \latched_din_reg_n_0_[4][2] ;
  wire \latched_din_reg_n_0_[4][3] ;
  wire \latched_din_reg_n_0_[4][4] ;
  wire \latched_din_reg_n_0_[4][5] ;
  wire \latched_din_reg_n_0_[4][6] ;
  wire \latched_din_reg_n_0_[4][7] ;
  wire \latched_din_reg_n_0_[4][8] ;
  wire \latched_din_reg_n_0_[4][9] ;
  wire window_valid;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][0]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [0]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][0] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][10]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [10]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][10] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][11]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [11]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][11] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][12]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [12]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][12] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][13]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [13]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][13] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][14]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [14]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][14] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][15]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [15]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][15] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][1]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [1]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][1] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][2]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [2]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][2] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][3]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [3]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][3] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][4]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [4]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][4] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][5]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [5]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][5] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][6]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [6]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][6] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][7]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [7]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][7] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][8]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [8]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][8] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[0].latched_din[0][9]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][15]_0 [9]),
        .I1(\genblk1[1].latched_din_reg_n_0_[1][9] ),
        .I2(window_valid),
        .O(\genblk1[0].latched_din[0][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][10]_i_1_n_0 ),
        .Q(Q[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][11]_i_1_n_0 ),
        .Q(Q[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][12]_i_1_n_0 ),
        .Q(Q[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][13]_i_1_n_0 ),
        .Q(Q[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][14]_i_1_n_0 ),
        .Q(Q[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][15]_i_1_n_0 ),
        .Q(Q[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][5]_i_1_n_0 ),
        .Q(Q[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][8]_i_1_n_0 ),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][9]_i_1_n_0 ),
        .Q(Q[9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][0]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [0]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][0] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][10]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [10]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][10] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][11]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [11]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][11] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][12]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [12]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][12] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][13]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [13]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][13] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][14]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [14]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][14] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][15]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [15]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][15] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][1]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [1]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][1] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][2]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [2]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][2] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][3]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [3]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][3] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][4]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [4]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][4] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][5]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [5]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][5] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][6]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [6]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][6] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][7]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [7]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][7] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][8]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [8]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][8] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[1].latched_din[1][9]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][15]_0 [9]),
        .I1(\genblk1[2].latched_din_reg_n_0_[2][9] ),
        .I2(window_valid),
        .O(\genblk1[1].latched_din[1][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][10]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][10] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][11]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][11] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][12]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][12] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][13]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][13] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][14]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][14] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][15]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][15] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][3] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][4]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][4] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][5]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][5] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][6]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][6] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][7]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][7] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][8]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][8] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][9]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][9] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][0]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [0]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][0] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][10]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [10]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][10] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][11]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [11]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][11] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][12]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [12]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][12] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][13]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [13]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][13] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][14]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [14]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][14] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][15]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [15]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][15] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][1]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [1]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][1] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][2]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [2]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][2] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][3]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [3]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][3] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][4]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [4]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][4] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][5]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [5]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][5] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][6]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [6]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][6] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][7]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [7]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][7] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][8]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [8]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][8] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[2].latched_din[2][9]_i_1 
       (.I0(\genblk1[2].latched_din_reg[2][15]_0 [9]),
        .I1(\genblk1[3].latched_din_reg_n_0_[3][9] ),
        .I2(window_valid),
        .O(\genblk1[2].latched_din[2][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][0]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][10]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][10] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][11]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][11] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][12]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][12] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][13]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][13] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][14]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][14] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][15]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][15] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][1]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][2]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][3]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][3] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][4]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][4] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][5]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][5] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][6]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][6] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][7]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][7] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][8]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][8] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[2].latched_din_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].latched_din[2][9]_i_1_n_0 ),
        .Q(\genblk1[2].latched_din_reg_n_0_[2][9] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][0]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [0]),
        .I1(\latched_din_reg_n_0_[4][0] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][10]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [10]),
        .I1(\latched_din_reg_n_0_[4][10] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][11]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [11]),
        .I1(\latched_din_reg_n_0_[4][11] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][12]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [12]),
        .I1(\latched_din_reg_n_0_[4][12] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][13]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [13]),
        .I1(\latched_din_reg_n_0_[4][13] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][14]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [14]),
        .I1(\latched_din_reg_n_0_[4][14] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][15]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [15]),
        .I1(\latched_din_reg_n_0_[4][15] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][1]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [1]),
        .I1(\latched_din_reg_n_0_[4][1] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][2]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [2]),
        .I1(\latched_din_reg_n_0_[4][2] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][3]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [3]),
        .I1(\latched_din_reg_n_0_[4][3] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][4]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [4]),
        .I1(\latched_din_reg_n_0_[4][4] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][5]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [5]),
        .I1(\latched_din_reg_n_0_[4][5] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][6]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [6]),
        .I1(\latched_din_reg_n_0_[4][6] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][7]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [7]),
        .I1(\latched_din_reg_n_0_[4][7] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][8]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [8]),
        .I1(\latched_din_reg_n_0_[4][8] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genblk1[3].latched_din[3][9]_i_1 
       (.I0(\genblk1[3].latched_din_reg[3][15]_0 [9]),
        .I1(\latched_din_reg_n_0_[4][9] ),
        .I2(window_valid),
        .O(\genblk1[3].latched_din[3][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][0]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][10]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][10] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][11]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][11] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][12]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][12] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][13]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][13] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][14]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][14] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][15]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][15] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][1]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][2]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][3]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][3] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][4]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][4] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][5]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][5] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][6]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][6] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][7]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][7] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][8]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][8] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[3].latched_din_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].latched_din[3][9]_i_1_n_0 ),
        .Q(\genblk1[3].latched_din_reg_n_0_[3][9] ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][0]_i_1 
       (.I0(D[0]),
        .I1(window_valid),
        .O(\latched_din[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][10]_i_1 
       (.I0(D[10]),
        .I1(window_valid),
        .O(\latched_din[4][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][11]_i_1 
       (.I0(D[11]),
        .I1(window_valid),
        .O(\latched_din[4][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][12]_i_1 
       (.I0(D[12]),
        .I1(window_valid),
        .O(\latched_din[4][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][13]_i_1 
       (.I0(D[13]),
        .I1(window_valid),
        .O(\latched_din[4][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][14]_i_1 
       (.I0(D[14]),
        .I1(window_valid),
        .O(\latched_din[4][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][15]_i_1 
       (.I0(D[15]),
        .I1(window_valid),
        .O(\latched_din[4][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][1]_i_1 
       (.I0(D[1]),
        .I1(window_valid),
        .O(\latched_din[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][2]_i_1 
       (.I0(D[2]),
        .I1(window_valid),
        .O(\latched_din[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][3]_i_1 
       (.I0(D[3]),
        .I1(window_valid),
        .O(\latched_din[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][4]_i_1 
       (.I0(D[4]),
        .I1(window_valid),
        .O(\latched_din[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][5]_i_1 
       (.I0(D[5]),
        .I1(window_valid),
        .O(\latched_din[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][6]_i_1 
       (.I0(D[6]),
        .I1(window_valid),
        .O(\latched_din[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][7]_i_1 
       (.I0(D[7]),
        .I1(window_valid),
        .O(\latched_din[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][8]_i_1 
       (.I0(D[8]),
        .I1(window_valid),
        .O(\latched_din[4][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[4][9]_i_1 
       (.I0(D[9]),
        .I1(window_valid),
        .O(\latched_din[4][9]_i_1_n_0 ));
  FDSE \latched_din_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][0]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][0] ),
        .S(SR));
  FDSE \latched_din_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][10]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][10] ),
        .S(SR));
  FDSE \latched_din_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][11]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][11] ),
        .S(SR));
  FDSE \latched_din_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][12]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][12] ),
        .S(SR));
  FDSE \latched_din_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][13]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][13] ),
        .S(SR));
  FDSE \latched_din_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][14]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][14] ),
        .S(SR));
  FDSE \latched_din_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][15]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][15] ),
        .S(SR));
  FDSE \latched_din_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][1]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][1] ),
        .S(SR));
  FDSE \latched_din_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][2]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][2] ),
        .S(SR));
  FDSE \latched_din_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][3]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][3] ),
        .S(SR));
  FDSE \latched_din_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][4]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][4] ),
        .S(SR));
  FDSE \latched_din_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][5]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][5] ),
        .S(SR));
  FDSE \latched_din_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][6]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][6] ),
        .S(SR));
  FDSE \latched_din_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][7]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][7] ),
        .S(SR));
  FDSE \latched_din_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][8]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][8] ),
        .S(SR));
  FDSE \latched_din_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[4][9]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[4][9] ),
        .S(SR));
endmodule

(* CHECK_LICENSE_TYPE = "parser_object_localizer_1_0,object_localizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "object_localizer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    in_valid,
    distances,
    pose,
    out_valid,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input in_valid;
  input [191:0]distances;
  output [47:0]pose;
  output out_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [30:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire [191:0]distances;
  wire in_valid;
  wire out_valid;
  wire [47:0]pose;
  wire rstn;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[30] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[29] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[28] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[27] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[26] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[25] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[24] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[23] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[22] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[21] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[20] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[19] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[18] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[17] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[16] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[15:0] = \^S_AXI_RDATA [15:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer inst
       (.S_AXI_ARADDR(S_AXI_ARADDR[7:2]),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[8:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA({\^S_AXI_RDATA [30],\^S_AXI_RDATA [15:0]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_rvalid_reg(S_AXI_RVALID),
        .clk(clk),
        .distances(distances),
        .in_valid(in_valid),
        .out_valid(out_valid),
        .pose(pose),
        .rstn(rstn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_filter
   (D,
    DSP48E1_inst,
    DSP48E1_inst_0,
    E,
    clk,
    SR,
    \genblk1[0].genblk1[2].window_reg[2][0][0]_0 ,
    rstn,
    \genblk2[0].window_reg[0][4][15]_0 ,
    \genblk2[0].window_reg[0][4][14]_0 ,
    \genblk2[0].window_reg[0][4][13]_0 ,
    \genblk2[0].window_reg[0][4][12]_0 ,
    \genblk2[0].window_reg[0][4][11]_0 ,
    \genblk2[0].window_reg[0][4][10]_0 ,
    \genblk2[0].window_reg[0][4][9]_0 ,
    \genblk2[0].window_reg[0][4][8]_0 ,
    \genblk2[0].window_reg[0][4][7]_0 ,
    \genblk2[0].window_reg[0][4][6]_0 ,
    \genblk2[0].window_reg[0][4][5]_0 ,
    \genblk2[0].window_reg[0][4][4]_0 ,
    \genblk2[0].window_reg[0][4][3]_0 ,
    \genblk2[0].window_reg[0][4][2]_0 ,
    \genblk2[0].window_reg[0][4][1]_0 ,
    \genblk2[0].window_reg[0][4][0]_0 ,
    \genblk2[1].window_reg[1][4][15]_0 ,
    \genblk2[1].window_reg[1][4][14]_0 ,
    \genblk2[1].window_reg[1][4][13]_0 ,
    \genblk2[1].window_reg[1][4][12]_0 ,
    \genblk2[1].window_reg[1][4][11]_0 ,
    \genblk2[1].window_reg[1][4][10]_0 ,
    \genblk2[1].window_reg[1][4][9]_0 ,
    \genblk2[1].window_reg[1][4][8]_0 ,
    \genblk2[1].window_reg[1][4][7]_0 ,
    \genblk2[1].window_reg[1][4][6]_0 ,
    \genblk2[1].window_reg[1][4][5]_0 ,
    \genblk2[1].window_reg[1][4][4]_0 ,
    \genblk2[1].window_reg[1][4][3]_0 ,
    \genblk2[1].window_reg[1][4][2]_0 ,
    \genblk2[1].window_reg[1][4][1]_0 ,
    \genblk2[1].window_reg[1][4][0]_0 ,
    \genblk2[2].window_reg[2][4][15]_0 ,
    \genblk2[2].window_reg[2][4][14]_0 ,
    \genblk2[2].window_reg[2][4][13]_0 ,
    \genblk2[2].window_reg[2][4][12]_0 ,
    \genblk2[2].window_reg[2][4][11]_0 ,
    \genblk2[2].window_reg[2][4][10]_0 ,
    \genblk2[2].window_reg[2][4][9]_0 ,
    \genblk2[2].window_reg[2][4][8]_0 ,
    \genblk2[2].window_reg[2][4][7]_0 ,
    \genblk2[2].window_reg[2][4][6]_0 ,
    \genblk2[2].window_reg[2][4][5]_0 ,
    \genblk2[2].window_reg[2][4][4]_0 ,
    \genblk2[2].window_reg[2][4][3]_0 ,
    \genblk2[2].window_reg[2][4][2]_0 ,
    \genblk2[2].window_reg[2][4][1]_0 ,
    \genblk2[2].window_reg[2][4][0]_0 );
  output [15:0]D;
  output [15:0]DSP48E1_inst;
  output [15:0]DSP48E1_inst_0;
  output [0:0]E;
  input clk;
  input [0:0]SR;
  input \genblk1[0].genblk1[2].window_reg[2][0][0]_0 ;
  input rstn;
  input \genblk2[0].window_reg[0][4][15]_0 ;
  input \genblk2[0].window_reg[0][4][14]_0 ;
  input \genblk2[0].window_reg[0][4][13]_0 ;
  input \genblk2[0].window_reg[0][4][12]_0 ;
  input \genblk2[0].window_reg[0][4][11]_0 ;
  input \genblk2[0].window_reg[0][4][10]_0 ;
  input \genblk2[0].window_reg[0][4][9]_0 ;
  input \genblk2[0].window_reg[0][4][8]_0 ;
  input \genblk2[0].window_reg[0][4][7]_0 ;
  input \genblk2[0].window_reg[0][4][6]_0 ;
  input \genblk2[0].window_reg[0][4][5]_0 ;
  input \genblk2[0].window_reg[0][4][4]_0 ;
  input \genblk2[0].window_reg[0][4][3]_0 ;
  input \genblk2[0].window_reg[0][4][2]_0 ;
  input \genblk2[0].window_reg[0][4][1]_0 ;
  input \genblk2[0].window_reg[0][4][0]_0 ;
  input \genblk2[1].window_reg[1][4][15]_0 ;
  input \genblk2[1].window_reg[1][4][14]_0 ;
  input \genblk2[1].window_reg[1][4][13]_0 ;
  input \genblk2[1].window_reg[1][4][12]_0 ;
  input \genblk2[1].window_reg[1][4][11]_0 ;
  input \genblk2[1].window_reg[1][4][10]_0 ;
  input \genblk2[1].window_reg[1][4][9]_0 ;
  input \genblk2[1].window_reg[1][4][8]_0 ;
  input \genblk2[1].window_reg[1][4][7]_0 ;
  input \genblk2[1].window_reg[1][4][6]_0 ;
  input \genblk2[1].window_reg[1][4][5]_0 ;
  input \genblk2[1].window_reg[1][4][4]_0 ;
  input \genblk2[1].window_reg[1][4][3]_0 ;
  input \genblk2[1].window_reg[1][4][2]_0 ;
  input \genblk2[1].window_reg[1][4][1]_0 ;
  input \genblk2[1].window_reg[1][4][0]_0 ;
  input \genblk2[2].window_reg[2][4][15]_0 ;
  input \genblk2[2].window_reg[2][4][14]_0 ;
  input \genblk2[2].window_reg[2][4][13]_0 ;
  input \genblk2[2].window_reg[2][4][12]_0 ;
  input \genblk2[2].window_reg[2][4][11]_0 ;
  input \genblk2[2].window_reg[2][4][10]_0 ;
  input \genblk2[2].window_reg[2][4][9]_0 ;
  input \genblk2[2].window_reg[2][4][8]_0 ;
  input \genblk2[2].window_reg[2][4][7]_0 ;
  input \genblk2[2].window_reg[2][4][6]_0 ;
  input \genblk2[2].window_reg[2][4][5]_0 ;
  input \genblk2[2].window_reg[2][4][4]_0 ;
  input \genblk2[2].window_reg[2][4][3]_0 ;
  input \genblk2[2].window_reg[2][4][2]_0 ;
  input \genblk2[2].window_reg[2][4][1]_0 ;
  input \genblk2[2].window_reg[2][4][0]_0 ;

  wire [15:0]D;
  wire [15:0]DSP48E1_inst;
  wire [15:0]DSP48E1_inst_0;
  wire [0:0]E;
  wire [0:0]SR;
  wire clk;
  wire [15:0]\genblk1[0].genblk1[0].window_reg[0][0]_34 ;
  wire [15:0]\genblk1[0].genblk1[1].window_reg[1][0]_45 ;
  wire \genblk1[0].genblk1[2].window_reg[2][0][0]_0 ;
  wire [15:0]\genblk1[0].genblk1[2].window_reg[2][0]_51 ;
  wire [15:0]\genblk1[1].genblk1[0].window_reg[0][1]_32 ;
  wire [15:0]\genblk1[1].genblk1[1].window_reg[1][1]_44 ;
  wire [15:0]\genblk1[1].genblk1[2].window_reg[2][1]_50 ;
  wire [15:0]\genblk1[2].genblk1[0].window_reg[0][2]_30 ;
  wire [15:0]\genblk1[2].genblk1[1].window_reg[1][2]_43 ;
  wire [15:0]\genblk1[2].genblk1[2].window_reg[2][2]_49 ;
  wire \genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ;
  wire [15:0]\genblk1[3].genblk1[0].window_reg[0][3]_28 ;
  wire [15:0]\genblk1[3].genblk1[1].window_reg[1][3]_42 ;
  wire [15:0]\genblk1[3].genblk1[2].window_reg[2][3]_48 ;
  wire \genblk2[0].window[0][4][15]_i_1_n_0 ;
  wire \genblk2[0].window_reg[0][4][0]_0 ;
  wire \genblk2[0].window_reg[0][4][10]_0 ;
  wire \genblk2[0].window_reg[0][4][11]_0 ;
  wire \genblk2[0].window_reg[0][4][12]_0 ;
  wire \genblk2[0].window_reg[0][4][13]_0 ;
  wire \genblk2[0].window_reg[0][4][14]_0 ;
  wire \genblk2[0].window_reg[0][4][15]_0 ;
  wire \genblk2[0].window_reg[0][4][1]_0 ;
  wire \genblk2[0].window_reg[0][4][2]_0 ;
  wire \genblk2[0].window_reg[0][4][3]_0 ;
  wire \genblk2[0].window_reg[0][4][4]_0 ;
  wire \genblk2[0].window_reg[0][4][5]_0 ;
  wire \genblk2[0].window_reg[0][4][6]_0 ;
  wire \genblk2[0].window_reg[0][4][7]_0 ;
  wire \genblk2[0].window_reg[0][4][8]_0 ;
  wire \genblk2[0].window_reg[0][4][9]_0 ;
  wire [15:0]\genblk2[0].window_reg[0][4]_26 ;
  wire \genblk2[1].window_reg[1][4][0]_0 ;
  wire \genblk2[1].window_reg[1][4][10]_0 ;
  wire \genblk2[1].window_reg[1][4][11]_0 ;
  wire \genblk2[1].window_reg[1][4][12]_0 ;
  wire \genblk2[1].window_reg[1][4][13]_0 ;
  wire \genblk2[1].window_reg[1][4][14]_0 ;
  wire \genblk2[1].window_reg[1][4][15]_0 ;
  wire \genblk2[1].window_reg[1][4][1]_0 ;
  wire \genblk2[1].window_reg[1][4][2]_0 ;
  wire \genblk2[1].window_reg[1][4][3]_0 ;
  wire \genblk2[1].window_reg[1][4][4]_0 ;
  wire \genblk2[1].window_reg[1][4][5]_0 ;
  wire \genblk2[1].window_reg[1][4][6]_0 ;
  wire \genblk2[1].window_reg[1][4][7]_0 ;
  wire \genblk2[1].window_reg[1][4][8]_0 ;
  wire \genblk2[1].window_reg[1][4][9]_0 ;
  wire [15:0]\genblk2[1].window_reg[1][4]_41 ;
  wire \genblk2[2].window_reg[2][4][0]_0 ;
  wire \genblk2[2].window_reg[2][4][10]_0 ;
  wire \genblk2[2].window_reg[2][4][11]_0 ;
  wire \genblk2[2].window_reg[2][4][12]_0 ;
  wire \genblk2[2].window_reg[2][4][13]_0 ;
  wire \genblk2[2].window_reg[2][4][14]_0 ;
  wire \genblk2[2].window_reg[2][4][15]_0 ;
  wire \genblk2[2].window_reg[2][4][1]_0 ;
  wire \genblk2[2].window_reg[2][4][2]_0 ;
  wire \genblk2[2].window_reg[2][4][3]_0 ;
  wire \genblk2[2].window_reg[2][4][4]_0 ;
  wire \genblk2[2].window_reg[2][4][5]_0 ;
  wire \genblk2[2].window_reg[2][4][6]_0 ;
  wire \genblk2[2].window_reg[2][4][7]_0 ;
  wire \genblk2[2].window_reg[2][4][8]_0 ;
  wire \genblk2[2].window_reg[2][4][9]_0 ;
  wire [15:0]\genblk2[2].window_reg[2][4]_47 ;
  wire \genblk4[0].filtered_position_n_16 ;
  wire \genblk5[0].valid_pipe_reg_n_0_[0] ;
  wire \genblk5[1].valid_pipe_reg[1]__0 ;
  wire \genblk5[2].valid_pipe_reg[2]__0 ;
  wire \genblk5[3].valid_pipe_reg[3]__0 ;
  wire out_valid_i_1__0_n_0;
  wire rstn;
  wire \serialized_valid[2]_40 ;
  wire \valid_pipe_reg_n_0_[4] ;
  wire [15:0]\window_serialized[0]_35 ;
  wire [15:0]\window_serialized[1]_46 ;
  wire [15:0]\window_serialized[2]_52 ;
  wire window_valid;

  FDRE \genblk1[0].genblk1[0].window_reg[0][0][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [0]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [10]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [11]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [12]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [13]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [14]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [15]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [1]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [2]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [3]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [4]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [5]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [6]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [7]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [8]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].window_reg[0][0][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[0].window_reg[0][1]_32 [9]),
        .Q(\genblk1[0].genblk1[0].window_reg[0][0]_34 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [0]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [10]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [11]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [12]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [13]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [14]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [15]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [1]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [2]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [3]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [4]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [5]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [6]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [7]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [8]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].window_reg[1][0][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[1].window_reg[1][1]_44 [9]),
        .Q(\genblk1[0].genblk1[1].window_reg[1][0]_45 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [0]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [10]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [11]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [12]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [13]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [14]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [15]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [1]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [2]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [3]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [4]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [5]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [6]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [7]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [8]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[2].window_reg[2][0][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[1].genblk1[2].window_reg[2][1]_50 [9]),
        .Q(\genblk1[0].genblk1[2].window_reg[2][0]_51 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [0]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [10]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [11]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [12]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [13]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [14]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [15]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [1]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [2]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [3]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [4]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [5]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [6]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [7]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [8]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].window_reg[0][1][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[0].window_reg[0][2]_30 [9]),
        .Q(\genblk1[1].genblk1[0].window_reg[0][1]_32 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [0]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [10]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [11]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [12]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [13]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [14]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [15]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [1]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [2]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [3]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [4]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [5]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [6]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [7]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [8]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].window_reg[1][1][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[1].window_reg[1][2]_43 [9]),
        .Q(\genblk1[1].genblk1[1].window_reg[1][1]_44 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [0]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [10]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [11]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [12]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [13]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [14]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [15]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [1]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [2]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [3]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [4]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [5]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [6]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [7]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [8]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[2].window_reg[2][1][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[2].genblk1[2].window_reg[2][2]_49 [9]),
        .Q(\genblk1[1].genblk1[2].window_reg[2][1]_50 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [0]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [10]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [11]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [12]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [13]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [14]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [15]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [1]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [2]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [3]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [4]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [5]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [6]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [7]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [8]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[0].window_reg[0][2][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[0].window_reg[0][3]_28 [9]),
        .Q(\genblk1[2].genblk1[0].window_reg[0][2]_30 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [0]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [10]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [11]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [12]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [13]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [14]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [15]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [1]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [2]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [3]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [4]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [5]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [6]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [7]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [8]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[1].window_reg[1][2][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[1].window_reg[1][3]_42 [9]),
        .Q(\genblk1[2].genblk1[1].window_reg[1][2]_43 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [0]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [10]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [11]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [12]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [13]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [14]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [15]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [1]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [2]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [3]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [4]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [5]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [6]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [7]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [8]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[2].genblk1[2].window_reg[2][2][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk1[3].genblk1[2].window_reg[2][3]_48 [9]),
        .Q(\genblk1[2].genblk1[2].window_reg[2][2]_49 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \genblk1[3].genblk1[0].window[0][3][15]_i_1 
       (.I0(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .I1(rstn),
        .O(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [0]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [10]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [11]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [12]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [13]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [14]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [15]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [1]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [2]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [3]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [4]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [5]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [6]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [7]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [8]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[0].window_reg[0][3][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[0].window_reg[0][4]_26 [9]),
        .Q(\genblk1[3].genblk1[0].window_reg[0][3]_28 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [0]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [10]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [11]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [12]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [13]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [14]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [15]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [1]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [2]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [3]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [4]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [5]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [6]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [7]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [8]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[1].window_reg[1][3][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[1].window_reg[1][4]_41 [9]),
        .Q(\genblk1[3].genblk1[1].window_reg[1][3]_42 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][0] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [0]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [0]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][10] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [10]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [10]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][11] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [11]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [11]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][12] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [12]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [12]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][13] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [13]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [13]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][14] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [14]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [14]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][15] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [15]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [15]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][1] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [1]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [1]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][2] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [2]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [2]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][3] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [3]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [3]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][4] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [4]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [4]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][5] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [5]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [5]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][6] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [6]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [6]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][7] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [7]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [7]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][8] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [8]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [8]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  FDRE \genblk1[3].genblk1[2].window_reg[2][3][9] 
       (.C(clk),
        .CE(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .D(\genblk2[2].window_reg[2][4]_47 [9]),
        .Q(\genblk1[3].genblk1[2].window_reg[2][3]_48 [9]),
        .R(\genblk1[3].genblk1[0].window[0][3][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \genblk2[0].window[0][4][15]_i_1 
       (.I0(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .I1(rstn),
        .O(\genblk2[0].window[0][4][15]_i_1_n_0 ));
  FDRE \genblk2[0].window_reg[0][4][0] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][0]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [0]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][10] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][10]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [10]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][11] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][11]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [11]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][12] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][12]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [12]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][13] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][13]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [13]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][14] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][14]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [14]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][15] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][15]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [15]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][1] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][1]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [1]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][2] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][2]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [2]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][3] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][3]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [3]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][4] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][4]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [4]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][5] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][5]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [5]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][6] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][6]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [6]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][7] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][7]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [7]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][8] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][8]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [8]),
        .R(1'b0));
  FDRE \genblk2[0].window_reg[0][4][9] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[0].window_reg[0][4][9]_0 ),
        .Q(\genblk2[0].window_reg[0][4]_26 [9]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][0] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][0]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [0]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][10] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][10]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [10]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][11] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][11]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [11]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][12] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][12]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [12]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][13] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][13]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [13]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][14] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][14]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [14]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][15] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][15]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [15]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][1] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][1]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [1]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][2] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][2]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [2]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][3] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][3]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [3]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][4] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][4]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [4]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][5] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][5]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [5]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][6] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][6]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [6]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][7] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][7]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [7]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][8] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][8]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [8]),
        .R(1'b0));
  FDRE \genblk2[1].window_reg[1][4][9] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[1].window_reg[1][4][9]_0 ),
        .Q(\genblk2[1].window_reg[1][4]_41 [9]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][0] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][0]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [0]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][10] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][10]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [10]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][11] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][11]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [11]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][12] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][12]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [12]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][13] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][13]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [13]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][14] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][14]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [14]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][15] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][15]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [15]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][1] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][1]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [1]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][2] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][2]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [2]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][3] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][3]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [3]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][4] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][4]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [4]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][5] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][5]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [5]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][6] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][6]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [6]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][7] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][7]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [7]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][8] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][8]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [8]),
        .R(1'b0));
  FDRE \genblk2[2].window_reg[2][4][9] 
       (.C(clk),
        .CE(\genblk2[0].window[0][4][15]_i_1_n_0 ),
        .D(\genblk2[2].window_reg[2][4][9]_0 ),
        .Q(\genblk2[2].window_reg[2][4]_47 [9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial__parameterized1 \genblk3[0].p2s 
       (.D(\genblk2[0].window_reg[0][4]_26 ),
        .Q(\window_serialized[0]_35 ),
        .SR(SR),
        .clk(clk),
        .\genblk1[0].latched_din_reg[0][15]_0 (\genblk1[0].genblk1[0].window_reg[0][0]_34 ),
        .\genblk1[0].valids_reg[0]_0 (\serialized_valid[2]_40 ),
        .\genblk1[1].latched_din_reg[1][15]_0 (\genblk1[1].genblk1[0].window_reg[0][1]_32 ),
        .\genblk1[2].latched_din_reg[2][15]_0 (\genblk1[2].genblk1[0].window_reg[0][2]_30 ),
        .\genblk1[3].latched_din_reg[3][15]_0 (\genblk1[3].genblk1[0].window_reg[0][3]_28 ),
        .window_valid(window_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial__parameterized1_6 \genblk3[1].p2s 
       (.D(\genblk2[1].window_reg[1][4]_41 ),
        .Q(\window_serialized[1]_46 ),
        .SR(SR),
        .clk(clk),
        .\genblk1[0].latched_din_reg[0][15]_0 (\genblk1[0].genblk1[1].window_reg[1][0]_45 ),
        .\genblk1[1].latched_din_reg[1][15]_0 (\genblk1[1].genblk1[1].window_reg[1][1]_44 ),
        .\genblk1[2].latched_din_reg[2][15]_0 (\genblk1[2].genblk1[1].window_reg[1][2]_43 ),
        .\genblk1[3].latched_din_reg[3][15]_0 (\genblk1[3].genblk1[1].window_reg[1][3]_42 ),
        .window_valid(window_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial__parameterized1_7 \genblk3[2].p2s 
       (.D(\genblk2[2].window_reg[2][4]_47 ),
        .Q(\window_serialized[2]_52 ),
        .SR(SR),
        .clk(clk),
        .\genblk1[0].latched_din_reg[0][15]_0 (\genblk1[0].genblk1[2].window_reg[2][0]_51 ),
        .\genblk1[1].latched_din_reg[1][15]_0 (\genblk1[1].genblk1[2].window_reg[2][1]_50 ),
        .\genblk1[2].latched_din_reg[2][15]_0 (\genblk1[2].genblk1[2].window_reg[2][2]_49 ),
        .\genblk1[3].latched_din_reg[3][15]_0 (\genblk1[3].genblk1[2].window_reg[2][3]_48 ),
        .window_valid(window_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_8 \genblk4[0].filtered_position 
       (.D(D),
        .DSP48E1_inst_0(\serialized_valid[2]_40 ),
        .Q(\window_serialized[0]_35 ),
        .SR(SR),
        .accumulate_latch_reg_0(\genblk4[0].filtered_position_n_16 ),
        .clk(clk),
        .rstn(rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_9 \genblk4[1].filtered_position 
       (.DSP48E1_inst_0(DSP48E1_inst),
        .DSP48E1_inst_1(\genblk4[0].filtered_position_n_16 ),
        .DSP48E1_inst_2(\serialized_valid[2]_40 ),
        .Q(\window_serialized[1]_46 ),
        .SR(SR),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_10 \genblk4[2].filtered_position 
       (.DSP48E1_inst_0(DSP48E1_inst_0),
        .DSP48E1_inst_1(\genblk4[0].filtered_position_n_16 ),
        .DSP48E1_inst_2(\serialized_valid[2]_40 ),
        .Q(\window_serialized[2]_52 ),
        .SR(SR),
        .clk(clk));
  FDRE \genblk5[0].valid_pipe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk5[1].valid_pipe_reg[1]__0 ),
        .Q(\genblk5[0].valid_pipe_reg_n_0_[0] ),
        .R(SR));
  FDRE \genblk5[1].valid_pipe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk5[2].valid_pipe_reg[2]__0 ),
        .Q(\genblk5[1].valid_pipe_reg[1]__0 ),
        .R(SR));
  FDRE \genblk5[2].valid_pipe_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk5[3].valid_pipe_reg[3]__0 ),
        .Q(\genblk5[2].valid_pipe_reg[2]__0 ),
        .R(SR));
  FDRE \genblk5[3].valid_pipe_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\valid_pipe_reg_n_0_[4] ),
        .Q(\genblk5[3].valid_pipe_reg[3]__0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    out_valid_i_1__0
       (.I0(\genblk5[0].valid_pipe_reg_n_0_[0] ),
        .I1(\valid_pipe_reg_n_0_[4] ),
        .O(out_valid_i_1__0_n_0));
  FDRE out_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_valid_i_1__0_n_0),
        .Q(E),
        .R(1'b0));
  FDRE \valid_pipe_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\serialized_valid[2]_40 ),
        .Q(\valid_pipe_reg_n_0_[4] ),
        .R(SR));
  FDRE window_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].genblk1[2].window_reg[2][0][0]_0 ),
        .Q(window_valid),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
