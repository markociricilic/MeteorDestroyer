// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Mar 16 05:54:44 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ parser_object_localizer_0_0_sim_netlist.v
// Design      : parser_object_localizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_interface
   (S_AXI_RDATA,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    clk,
    S_AXI_ARESETN,
    S_AXI_ARVALID,
    pose,
    Q,
    distances,
    S_AXI_RREADY,
    S_AXI_ARADDR);
  output [16:0]S_AXI_RDATA;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  input clk;
  input S_AXI_ARESETN;
  input S_AXI_ARVALID;
  input [31:0]pose;
  input [15:0]Q;
  input [47:0]distances;
  input S_AXI_RREADY;
  input [2:0]S_AXI_ARADDR;

  wire [15:0]Q;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [16:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire [15:15]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire clk;
  wire [47:0]distances;
  wire [31:0]pose;
  wire [31:0]reg_data_out;
  wire slv_reg_rden;

  LUT5 #(
    .INIT(32'hBA8A0000)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARESETN),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARESETN),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    \axi_araddr[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[2]),
        .I4(S_AXI_ARESETN),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARESETN),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(distances[0]),
        .I2(axi_araddr[3]),
        .I3(distances[16]),
        .I4(axi_araddr[2]),
        .I5(distances[32]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[0]_i_3 
       (.I0(Q[0]),
        .I1(axi_araddr[3]),
        .I2(pose[16]),
        .I3(axi_araddr[2]),
        .I4(pose[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(Q[10]),
        .I1(distances[10]),
        .I2(axi_araddr[3]),
        .I3(distances[26]),
        .I4(axi_araddr[2]),
        .I5(distances[42]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_3 
       (.I0(Q[10]),
        .I1(axi_araddr[3]),
        .I2(pose[26]),
        .I3(axi_araddr[2]),
        .I4(pose[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(Q[11]),
        .I1(distances[11]),
        .I2(axi_araddr[3]),
        .I3(distances[27]),
        .I4(axi_araddr[2]),
        .I5(distances[43]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_3 
       (.I0(Q[11]),
        .I1(axi_araddr[3]),
        .I2(pose[27]),
        .I3(axi_araddr[2]),
        .I4(pose[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(distances[12]),
        .I2(axi_araddr[3]),
        .I3(distances[28]),
        .I4(axi_araddr[2]),
        .I5(distances[44]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_3 
       (.I0(Q[12]),
        .I1(axi_araddr[3]),
        .I2(pose[28]),
        .I3(axi_araddr[2]),
        .I4(pose[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(Q[13]),
        .I1(distances[13]),
        .I2(axi_araddr[3]),
        .I3(distances[29]),
        .I4(axi_araddr[2]),
        .I5(distances[45]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_3 
       (.I0(Q[13]),
        .I1(axi_araddr[3]),
        .I2(pose[29]),
        .I3(axi_araddr[2]),
        .I4(pose[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(distances[14]),
        .I2(axi_araddr[3]),
        .I3(distances[30]),
        .I4(axi_araddr[2]),
        .I5(distances[46]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_3 
       (.I0(Q[14]),
        .I1(axi_araddr[3]),
        .I2(pose[30]),
        .I3(axi_araddr[2]),
        .I4(pose[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    \axi_rdata[15]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[3]),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .I5(S_AXI_ARESETN),
        .O(axi_rdata));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[15]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_4 
       (.I0(Q[15]),
        .I1(axi_araddr[3]),
        .I2(pose[31]),
        .I3(axi_araddr[2]),
        .I4(pose[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(Q[15]),
        .I1(distances[15]),
        .I2(axi_araddr[3]),
        .I3(distances[31]),
        .I4(axi_araddr[2]),
        .I5(distances[47]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[1]),
        .I1(distances[1]),
        .I2(axi_araddr[3]),
        .I3(distances[17]),
        .I4(axi_araddr[2]),
        .I5(distances[33]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_3 
       (.I0(Q[1]),
        .I1(axi_araddr[3]),
        .I2(pose[17]),
        .I3(axi_araddr[2]),
        .I4(pose[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(distances[2]),
        .I2(axi_araddr[3]),
        .I3(distances[18]),
        .I4(axi_araddr[2]),
        .I5(distances[34]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_3 
       (.I0(Q[2]),
        .I1(axi_araddr[3]),
        .I2(pose[18]),
        .I3(axi_araddr[2]),
        .I4(pose[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARESETN),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77D500000000)) 
    \axi_rdata[31]_i_2 
       (.I0(S_AXI_ARVALID),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(axi_rvalid_reg_0),
        .I5(S_AXI_ARESETN),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[31]_i_3 
       (.I0(reg_data_out[31]),
        .I1(axi_rvalid_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(axi_arready_reg_0),
        .I4(S_AXI_RDATA[16]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000A0C0A0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(pose[31]),
        .I1(pose[15]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[2]),
        .I4(Q[15]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(distances[3]),
        .I2(axi_araddr[3]),
        .I3(distances[19]),
        .I4(axi_araddr[2]),
        .I5(distances[35]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_3 
       (.I0(Q[3]),
        .I1(axi_araddr[3]),
        .I2(pose[19]),
        .I3(axi_araddr[2]),
        .I4(pose[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(Q[4]),
        .I1(distances[4]),
        .I2(axi_araddr[3]),
        .I3(distances[20]),
        .I4(axi_araddr[2]),
        .I5(distances[36]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_3 
       (.I0(Q[4]),
        .I1(axi_araddr[3]),
        .I2(pose[20]),
        .I3(axi_araddr[2]),
        .I4(pose[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(Q[5]),
        .I1(distances[5]),
        .I2(axi_araddr[3]),
        .I3(distances[21]),
        .I4(axi_araddr[2]),
        .I5(distances[37]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_3 
       (.I0(Q[5]),
        .I1(axi_araddr[3]),
        .I2(pose[21]),
        .I3(axi_araddr[2]),
        .I4(pose[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(Q[6]),
        .I1(distances[6]),
        .I2(axi_araddr[3]),
        .I3(distances[22]),
        .I4(axi_araddr[2]),
        .I5(distances[38]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_3 
       (.I0(Q[6]),
        .I1(axi_araddr[3]),
        .I2(pose[22]),
        .I3(axi_araddr[2]),
        .I4(pose[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(Q[7]),
        .I1(distances[7]),
        .I2(axi_araddr[3]),
        .I3(distances[23]),
        .I4(axi_araddr[2]),
        .I5(distances[39]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_3 
       (.I0(Q[7]),
        .I1(axi_araddr[3]),
        .I2(pose[23]),
        .I3(axi_araddr[2]),
        .I4(pose[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(Q[8]),
        .I1(distances[8]),
        .I2(axi_araddr[3]),
        .I3(distances[24]),
        .I4(axi_araddr[2]),
        .I5(distances[40]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_3 
       (.I0(Q[8]),
        .I1(axi_araddr[3]),
        .I2(pose[24]),
        .I3(axi_araddr[2]),
        .I4(pose[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(distances[9]),
        .I2(axi_araddr[3]),
        .I3(distances[25]),
        .I4(axi_araddr[2]),
        .I5(distances[41]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_3 
       (.I0(Q[9]),
        .I1(axi_araddr[3]),
        .I2(pose[25]),
        .I3(axi_araddr[2]),
        .I4(pose[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[4]));
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
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h72220000)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_RREADY),
        .I2(axi_arready_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARESETN),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2
   (Q,
    \min_index_reg[2]_0 ,
    \max_index_reg[2]_0 ,
    \max_value_reg[15]_0 ,
    din,
    SS,
    clk,
    \min_index_reg[2]_1 );
  output [15:0]Q;
  output [2:0]\min_index_reg[2]_0 ;
  output [2:0]\max_index_reg[2]_0 ;
  output [15:0]\max_value_reg[15]_0 ;
  input [15:0]din;
  input [0:0]SS;
  input clk;
  input [2:0]\min_index_reg[2]_1 ;

  wire [15:0]Q;
  wire [0:0]SS;
  wire clk;
  wire [15:0]din;
  wire \max_index[0]_i_1_n_0 ;
  wire \max_index[1]_i_1_n_0 ;
  wire \max_index[2]_i_1_n_0 ;
  wire [2:0]\max_index_reg[2]_0 ;
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
  wire [2:0]\min_index_reg[2]_0 ;
  wire [2:0]\min_index_reg[2]_1 ;
  wire [3:0]NLW_min_index0_carry_O_UNCONNECTED;
  wire [3:0]NLW_min_index0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[0]_i_1 
       (.I0(\min_index_reg[2]_0 [0]),
        .I1(min_index0_carry__0_n_0),
        .I2(\min_index_reg[2]_1 [0]),
        .O(\max_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[1]_i_1 
       (.I0(\min_index_reg[2]_0 [1]),
        .I1(min_index0_carry__0_n_0),
        .I2(\min_index_reg[2]_1 [1]),
        .O(\max_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[2]_i_1 
       (.I0(\min_index_reg[2]_0 [2]),
        .I1(min_index0_carry__0_n_0),
        .I2(\min_index_reg[2]_1 [2]),
        .O(\max_index[2]_i_1_n_0 ));
  FDSE \max_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[0]_i_1_n_0 ),
        .Q(\max_index_reg[2]_0 [0]),
        .S(SS));
  FDSE \max_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[1]_i_1_n_0 ),
        .Q(\max_index_reg[2]_0 [1]),
        .S(SS));
  FDSE \max_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[2]_i_1_n_0 ),
        .Q(\max_index_reg[2]_0 [2]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[0]_i_1 
       (.I0(Q[0]),
        .I1(din[0]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[10]_i_1 
       (.I0(Q[10]),
        .I1(din[10]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[11]_i_1 
       (.I0(Q[11]),
        .I1(din[11]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[12]_i_1 
       (.I0(Q[12]),
        .I1(din[12]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[13]_i_1 
       (.I0(Q[13]),
        .I1(din[13]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[14]_i_1 
       (.I0(Q[14]),
        .I1(din[14]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[15]_i_1 
       (.I0(Q[15]),
        .I1(din[15]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[1]_i_1 
       (.I0(Q[1]),
        .I1(din[1]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[2]_i_1 
       (.I0(Q[2]),
        .I1(din[2]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[3]_i_1 
       (.I0(Q[3]),
        .I1(din[3]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[4]_i_1 
       (.I0(Q[4]),
        .I1(din[4]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[5]_i_1 
       (.I0(Q[5]),
        .I1(din[5]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[6]_i_1 
       (.I0(Q[6]),
        .I1(din[6]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[7]_i_1 
       (.I0(Q[7]),
        .I1(din[7]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[8]_i_1 
       (.I0(Q[8]),
        .I1(din[8]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[9]_i_1 
       (.I0(Q[9]),
        .I1(din[9]),
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
        .I1(din[14]),
        .I2(din[15]),
        .I3(Q[15]),
        .O(min_index0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_2
       (.I0(Q[12]),
        .I1(din[12]),
        .I2(din[13]),
        .I3(Q[13]),
        .O(min_index0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_3
       (.I0(Q[10]),
        .I1(din[10]),
        .I2(din[11]),
        .I3(Q[11]),
        .O(min_index0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_4
       (.I0(Q[8]),
        .I1(din[8]),
        .I2(din[9]),
        .I3(Q[9]),
        .O(min_index0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_5
       (.I0(Q[14]),
        .I1(din[14]),
        .I2(Q[15]),
        .I3(din[15]),
        .O(min_index0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_6
       (.I0(Q[12]),
        .I1(din[12]),
        .I2(Q[13]),
        .I3(din[13]),
        .O(min_index0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_7
       (.I0(Q[10]),
        .I1(din[10]),
        .I2(Q[11]),
        .I3(din[11]),
        .O(min_index0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_8
       (.I0(Q[8]),
        .I1(din[8]),
        .I2(Q[9]),
        .I3(din[9]),
        .O(min_index0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_1
       (.I0(Q[6]),
        .I1(din[6]),
        .I2(din[7]),
        .I3(Q[7]),
        .O(min_index0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_2
       (.I0(Q[4]),
        .I1(din[4]),
        .I2(din[5]),
        .I3(Q[5]),
        .O(min_index0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_3
       (.I0(Q[2]),
        .I1(din[2]),
        .I2(din[3]),
        .I3(Q[3]),
        .O(min_index0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_4
       (.I0(Q[0]),
        .I1(din[0]),
        .I2(din[1]),
        .I3(Q[1]),
        .O(min_index0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_5
       (.I0(Q[6]),
        .I1(din[6]),
        .I2(Q[7]),
        .I3(din[7]),
        .O(min_index0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_6
       (.I0(Q[4]),
        .I1(din[4]),
        .I2(Q[5]),
        .I3(din[5]),
        .O(min_index0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_7
       (.I0(Q[2]),
        .I1(din[2]),
        .I2(Q[3]),
        .I3(din[3]),
        .O(min_index0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_8
       (.I0(Q[0]),
        .I1(din[0]),
        .I2(Q[1]),
        .I3(din[1]),
        .O(min_index0_carry_i_8_n_0));
  FDSE \min_index_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[2]_1 [0]),
        .Q(\min_index_reg[2]_0 [0]),
        .S(SS));
  FDSE \min_index_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[2]_1 [1]),
        .Q(\min_index_reg[2]_0 [1]),
        .S(SS));
  FDSE \min_index_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[2]_1 [2]),
        .Q(\min_index_reg[2]_0 [2]),
        .S(SS));
  FDSE \min_value_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \min_value_reg[10] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[10]),
        .Q(Q[10]),
        .S(SS));
  FDSE \min_value_reg[11] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[11]),
        .Q(Q[11]),
        .S(SS));
  FDSE \min_value_reg[12] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[12]),
        .Q(Q[12]),
        .S(SS));
  FDSE \min_value_reg[13] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[13]),
        .Q(Q[13]),
        .S(SS));
  FDSE \min_value_reg[14] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[14]),
        .Q(Q[14]),
        .S(SS));
  FDSE \min_value_reg[15] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[15]),
        .Q(Q[15]),
        .S(SS));
  FDSE \min_value_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \min_value_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \min_value_reg[3] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \min_value_reg[4] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[4]),
        .Q(Q[4]),
        .S(SS));
  FDSE \min_value_reg[5] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[5]),
        .Q(Q[5]),
        .S(SS));
  FDSE \min_value_reg[6] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[6]),
        .Q(Q[6]),
        .S(SS));
  FDSE \min_value_reg[7] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[7]),
        .Q(Q[7]),
        .S(SS));
  FDSE \min_value_reg[8] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[8]),
        .Q(Q[8]),
        .S(SS));
  FDSE \min_value_reg[9] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(din[9]),
        .Q(Q[9]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "min2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2_4
   (SS,
    Q,
    \min_index_reg[2]_0 ,
    \max_index_reg[2]_0 ,
    \max_value_reg[15]_0 ,
    in_valid,
    rstn,
    \min_value_reg[15]_0 ,
    clk,
    D);
  output [0:0]SS;
  output [15:0]Q;
  output [2:0]\min_index_reg[2]_0 ;
  output [2:0]\max_index_reg[2]_0 ;
  output [15:0]\max_value_reg[15]_0 ;
  input in_valid;
  input rstn;
  input [15:0]\min_value_reg[15]_0 ;
  input clk;
  input [2:0]D;

  wire [2:0]D;
  wire [15:0]Q;
  wire [0:0]SS;
  wire clk;
  wire in_valid;
  wire \max_index[0]_i_1_n_0 ;
  wire \max_index[1]_i_1_n_0 ;
  wire \max_index[2]_i_1_n_0 ;
  wire [2:0]\max_index_reg[2]_0 ;
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
  wire [2:0]\min_index_reg[2]_0 ;
  wire [15:0]\min_value_reg[15]_0 ;
  wire rstn;
  wire [3:0]NLW_min_index0_carry_O_UNCONNECTED;
  wire [3:0]NLW_min_index0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[0]_i_1 
       (.I0(\min_index_reg[2]_0 [0]),
        .I1(min_index0_carry__0_n_0),
        .I2(D[0]),
        .O(\max_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[1]_i_1 
       (.I0(\min_index_reg[2]_0 [1]),
        .I1(min_index0_carry__0_n_0),
        .I2(D[1]),
        .O(\max_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_index[2]_i_1 
       (.I0(\min_index_reg[2]_0 [2]),
        .I1(min_index0_carry__0_n_0),
        .I2(D[2]),
        .O(\max_index[2]_i_1_n_0 ));
  FDSE \max_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[0]_i_1_n_0 ),
        .Q(\max_index_reg[2]_0 [0]),
        .S(SS));
  FDSE \max_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[1]_i_1_n_0 ),
        .Q(\max_index_reg[2]_0 [1]),
        .S(SS));
  FDSE \max_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_index[2]_i_1_n_0 ),
        .Q(\max_index_reg[2]_0 [2]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[0]_i_1 
       (.I0(Q[0]),
        .I1(\min_value_reg[15]_0 [0]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[10]_i_1 
       (.I0(Q[10]),
        .I1(\min_value_reg[15]_0 [10]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[11]_i_1 
       (.I0(Q[11]),
        .I1(\min_value_reg[15]_0 [11]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[12]_i_1 
       (.I0(Q[12]),
        .I1(\min_value_reg[15]_0 [12]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[13]_i_1 
       (.I0(Q[13]),
        .I1(\min_value_reg[15]_0 [13]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[14]_i_1 
       (.I0(Q[14]),
        .I1(\min_value_reg[15]_0 [14]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[15]_i_1 
       (.I0(Q[15]),
        .I1(\min_value_reg[15]_0 [15]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[1]_i_1 
       (.I0(Q[1]),
        .I1(\min_value_reg[15]_0 [1]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[2]_i_1 
       (.I0(Q[2]),
        .I1(\min_value_reg[15]_0 [2]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[3]_i_1 
       (.I0(Q[3]),
        .I1(\min_value_reg[15]_0 [3]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[4]_i_1 
       (.I0(Q[4]),
        .I1(\min_value_reg[15]_0 [4]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[5]_i_1 
       (.I0(Q[5]),
        .I1(\min_value_reg[15]_0 [5]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[6]_i_1 
       (.I0(Q[6]),
        .I1(\min_value_reg[15]_0 [6]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[7]_i_1 
       (.I0(Q[7]),
        .I1(\min_value_reg[15]_0 [7]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_value[8]_i_1 
       (.I0(Q[8]),
        .I1(\min_value_reg[15]_0 [8]),
        .I2(min_index0_carry__0_n_0),
        .O(\max_value[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
        .Q(\min_index_reg[2]_0 [0]),
        .S(SS));
  FDSE \min_index_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[1]),
        .Q(\min_index_reg[2]_0 [1]),
        .S(SS));
  FDSE \min_index_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[2]),
        .Q(\min_index_reg[2]_0 [2]),
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
   (\min_value_reg[15]_0 ,
    \min_index_reg[2]_0 ,
    D,
    SS,
    clk,
    \min_index_reg[2]_1 );
  output [15:0]\min_value_reg[15]_0 ;
  output [2:0]\min_index_reg[2]_0 ;
  input [15:0]D;
  input [0:0]SS;
  input clk;
  input [2:0]\min_index_reg[2]_1 ;

  wire [15:0]D;
  wire [0:0]SS;
  wire clk;
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
  wire [2:0]\min_index_reg[2]_0 ;
  wire [2:0]\min_index_reg[2]_1 ;
  wire [15:0]\min_value_reg[15]_0 ;
  wire [3:0]NLW_min_index0_carry_O_UNCONNECTED;
  wire [3:0]NLW_min_index0_carry__0_O_UNCONNECTED;

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
        .I1(D[14]),
        .I2(D[15]),
        .I3(\min_value_reg[15]_0 [15]),
        .O(min_index0_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_2__1
       (.I0(\min_value_reg[15]_0 [12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(\min_value_reg[15]_0 [13]),
        .O(min_index0_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_3__1
       (.I0(\min_value_reg[15]_0 [10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(\min_value_reg[15]_0 [11]),
        .O(min_index0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry__0_i_4__1
       (.I0(\min_value_reg[15]_0 [8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(\min_value_reg[15]_0 [9]),
        .O(min_index0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_5__1
       (.I0(\min_value_reg[15]_0 [14]),
        .I1(D[14]),
        .I2(\min_value_reg[15]_0 [15]),
        .I3(D[15]),
        .O(min_index0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_6__1
       (.I0(\min_value_reg[15]_0 [12]),
        .I1(D[12]),
        .I2(\min_value_reg[15]_0 [13]),
        .I3(D[13]),
        .O(min_index0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_7__1
       (.I0(\min_value_reg[15]_0 [10]),
        .I1(D[10]),
        .I2(\min_value_reg[15]_0 [11]),
        .I3(D[11]),
        .O(min_index0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry__0_i_8__1
       (.I0(\min_value_reg[15]_0 [8]),
        .I1(D[8]),
        .I2(\min_value_reg[15]_0 [9]),
        .I3(D[9]),
        .O(min_index0_carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_1__1
       (.I0(\min_value_reg[15]_0 [6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(\min_value_reg[15]_0 [7]),
        .O(min_index0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_2__1
       (.I0(\min_value_reg[15]_0 [4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(\min_value_reg[15]_0 [5]),
        .O(min_index0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_3__1
       (.I0(\min_value_reg[15]_0 [2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(\min_value_reg[15]_0 [3]),
        .O(min_index0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_index0_carry_i_4__1
       (.I0(\min_value_reg[15]_0 [0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\min_value_reg[15]_0 [1]),
        .O(min_index0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_5__1
       (.I0(\min_value_reg[15]_0 [6]),
        .I1(D[6]),
        .I2(\min_value_reg[15]_0 [7]),
        .I3(D[7]),
        .O(min_index0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_6__1
       (.I0(\min_value_reg[15]_0 [4]),
        .I1(D[4]),
        .I2(\min_value_reg[15]_0 [5]),
        .I3(D[5]),
        .O(min_index0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_7__1
       (.I0(\min_value_reg[15]_0 [2]),
        .I1(D[2]),
        .I2(\min_value_reg[15]_0 [3]),
        .I3(D[3]),
        .O(min_index0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_index0_carry_i_8__1
       (.I0(\min_value_reg[15]_0 [0]),
        .I1(D[0]),
        .I2(\min_value_reg[15]_0 [1]),
        .I3(D[1]),
        .O(min_index0_carry_i_8__1_n_0));
  FDSE \min_index_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[2]_1 [0]),
        .Q(\min_index_reg[2]_0 [0]),
        .S(SS));
  FDSE \min_index_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[2]_1 [1]),
        .Q(\min_index_reg[2]_0 [1]),
        .S(SS));
  FDSE \min_index_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(\min_index_reg[2]_1 [2]),
        .Q(\min_index_reg[2]_0 [2]),
        .S(SS));
  FDSE \min_value_reg[0] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[0]),
        .Q(\min_value_reg[15]_0 [0]),
        .S(SS));
  FDSE \min_value_reg[10] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[10]),
        .Q(\min_value_reg[15]_0 [10]),
        .S(SS));
  FDSE \min_value_reg[11] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[11]),
        .Q(\min_value_reg[15]_0 [11]),
        .S(SS));
  FDSE \min_value_reg[12] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[12]),
        .Q(\min_value_reg[15]_0 [12]),
        .S(SS));
  FDSE \min_value_reg[13] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[13]),
        .Q(\min_value_reg[15]_0 [13]),
        .S(SS));
  FDSE \min_value_reg[14] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[14]),
        .Q(\min_value_reg[15]_0 [14]),
        .S(SS));
  FDSE \min_value_reg[15] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[15]),
        .Q(\min_value_reg[15]_0 [15]),
        .S(SS));
  FDSE \min_value_reg[1] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[1]),
        .Q(\min_value_reg[15]_0 [1]),
        .S(SS));
  FDSE \min_value_reg[2] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[2]),
        .Q(\min_value_reg[15]_0 [2]),
        .S(SS));
  FDSE \min_value_reg[3] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[3]),
        .Q(\min_value_reg[15]_0 [3]),
        .S(SS));
  FDSE \min_value_reg[4] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[4]),
        .Q(\min_value_reg[15]_0 [4]),
        .S(SS));
  FDSE \min_value_reg[5] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[5]),
        .Q(\min_value_reg[15]_0 [5]),
        .S(SS));
  FDSE \min_value_reg[6] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[6]),
        .Q(\min_value_reg[15]_0 [6]),
        .S(SS));
  FDSE \min_value_reg[7] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[7]),
        .Q(\min_value_reg[15]_0 [7]),
        .S(SS));
  FDSE \min_value_reg[8] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[8]),
        .Q(\min_value_reg[15]_0 [8]),
        .S(SS));
  FDSE \min_value_reg[9] 
       (.C(clk),
        .CE(min_index0_carry__0_n_0),
        .D(D[9]),
        .Q(\min_value_reg[15]_0 [9]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n
   (E,
    Q,
    \min_value_reg[15] ,
    \min_value_reg[15]_0 ,
    \min_index_reg[2] ,
    \min_index_reg[2]_0 ,
    \min_index_reg[2]_1 ,
    clk,
    in_valid,
    rstn,
    distances,
    SS);
  output [0:0]E;
  output [15:0]Q;
  output [15:0]\min_value_reg[15] ;
  output [15:0]\min_value_reg[15]_0 ;
  output [2:0]\min_index_reg[2] ;
  output [2:0]\min_index_reg[2]_0 ;
  output [2:0]\min_index_reg[2]_1 ;
  input clk;
  input in_valid;
  input rstn;
  input [47:0]distances;
  input [0:0]SS;

  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SS;
  wire clk;
  wire [15:0]din;
  wire [47:0]distances;
  wire \genblk1[1].min_u0_n_0 ;
  wire \genblk1[1].min_u0_n_23 ;
  wire \genblk1[1].min_u0_n_24 ;
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
  wire in_valid;
  wire [15:0]max_value;
  wire [2:0]\min_index_reg[2] ;
  wire [2:0]\min_index_reg[2]_0 ;
  wire [2:0]\min_index_reg[2]_1 ;
  wire [15:0]\min_value_reg[15] ;
  wire [15:0]\min_value_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire [2:0]\query_indices[0]_0 ;
  wire [2:0]\query_indices[1]_2 ;
  wire [2:0]\query_indices[2]_4 ;
  wire rstn;
  wire \valid_counter[0]_i_1_n_0 ;
  wire \valid_counter[1]_i_1_n_0 ;
  wire \valid_counter[2]_i_1_n_0 ;
  wire \valid_counter_reg_n_0_[0] ;
  wire \valid_counter_reg_n_0_[1] ;
  wire \valid_counter_reg_n_0_[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2 \genblk1[0].min_u0 
       (.Q(Q),
        .SS(\genblk1[1].min_u0_n_0 ),
        .clk(clk),
        .din(din),
        .\max_index_reg[2]_0 (\query_indices[1]_2 ),
        .\max_value_reg[15]_0 (max_value),
        .\min_index_reg[2]_0 (\min_index_reg[2] ),
        .\min_index_reg[2]_1 (\query_indices[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2_4 \genblk1[1].min_u0 
       (.D(\query_indices[1]_2 ),
        .Q(\min_value_reg[15] ),
        .SS(\genblk1[1].min_u0_n_0 ),
        .clk(clk),
        .in_valid(in_valid),
        .\max_index_reg[2]_0 (\query_indices[2]_4 ),
        .\max_value_reg[15]_0 ({\genblk1[1].min_u0_n_23 ,\genblk1[1].min_u0_n_24 ,\genblk1[1].min_u0_n_25 ,\genblk1[1].min_u0_n_26 ,\genblk1[1].min_u0_n_27 ,\genblk1[1].min_u0_n_28 ,\genblk1[1].min_u0_n_29 ,\genblk1[1].min_u0_n_30 ,\genblk1[1].min_u0_n_31 ,\genblk1[1].min_u0_n_32 ,\genblk1[1].min_u0_n_33 ,\genblk1[1].min_u0_n_34 ,\genblk1[1].min_u0_n_35 ,\genblk1[1].min_u0_n_36 ,\genblk1[1].min_u0_n_37 ,\genblk1[1].min_u0_n_38 }),
        .\min_index_reg[2]_0 (\min_index_reg[2]_0 ),
        .\min_value_reg[15]_0 (max_value),
        .rstn(rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min2_5 \genblk1[2].min_u0 
       (.D({\genblk1[1].min_u0_n_23 ,\genblk1[1].min_u0_n_24 ,\genblk1[1].min_u0_n_25 ,\genblk1[1].min_u0_n_26 ,\genblk1[1].min_u0_n_27 ,\genblk1[1].min_u0_n_28 ,\genblk1[1].min_u0_n_29 ,\genblk1[1].min_u0_n_30 ,\genblk1[1].min_u0_n_31 ,\genblk1[1].min_u0_n_32 ,\genblk1[1].min_u0_n_33 ,\genblk1[1].min_u0_n_34 ,\genblk1[1].min_u0_n_35 ,\genblk1[1].min_u0_n_36 ,\genblk1[1].min_u0_n_37 ,\genblk1[1].min_u0_n_38 }),
        .SS(\genblk1[1].min_u0_n_0 ),
        .clk(clk),
        .\min_index_reg[2]_0 (\min_index_reg[2]_1 ),
        .\min_index_reg[2]_1 (\query_indices[2]_4 ),
        .\min_value_reg[15]_0 (\min_value_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFE08)) 
    out_valid_i_1
       (.I0(\valid_counter_reg_n_0_[2] ),
        .I1(\valid_counter_reg_n_0_[0] ),
        .I2(\valid_counter_reg_n_0_[1] ),
        .I3(E),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(E),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial_6 p2s
       (.Q(\query_indices[0]_0 ),
        .SS(SS),
        .clk(clk),
        .din(din),
        .distances(distances),
        .in_valid(in_valid));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \valid_counter[0]_i_1 
       (.I0(in_valid),
        .I1(\valid_counter_reg_n_0_[2] ),
        .I2(\valid_counter_reg_n_0_[1] ),
        .I3(\valid_counter_reg_n_0_[0] ),
        .O(\valid_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \valid_counter[1]_i_1 
       (.I0(\valid_counter_reg_n_0_[1] ),
        .I1(\valid_counter_reg_n_0_[2] ),
        .I2(\valid_counter_reg_n_0_[0] ),
        .O(\valid_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \valid_counter[2]_i_1 
       (.I0(\valid_counter_reg_n_0_[1] ),
        .I1(\valid_counter_reg_n_0_[2] ),
        .I2(\valid_counter_reg_n_0_[0] ),
        .O(\valid_counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\valid_counter[0]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\valid_counter[1]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\valid_counter[2]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate
   (D,
    clk,
    SS,
    P,
    p_0_in);
  output [15:0]D;
  input clk;
  input [0:0]SS;
  input [15:0]P;
  input p_0_in;

  wire [15:0]D;
  wire [15:0]P;
  wire [0:0]SS;
  wire clk;
  wire p_0_in;
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
        .OPMODE({1'b0,p_0_in,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],D,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SS),
        .RSTALUMODE(SS),
        .RSTB(SS),
        .RSTC(SS),
        .RSTCTRL(SS),
        .RSTD(SS),
        .RSTINMODE(SS),
        .RSTM(SS),
        .RSTP(SS),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mult2_accumulate" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_0
   (D,
    clk,
    SS,
    P,
    p_0_in);
  output [15:0]D;
  input clk;
  input [0:0]SS;
  input [15:0]P;
  input p_0_in;

  wire [15:0]D;
  wire [15:0]P;
  wire [0:0]SS;
  wire clk;
  wire p_0_in;
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
        .OPMODE({1'b0,p_0_in,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],D,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SS),
        .RSTALUMODE(SS),
        .RSTB(SS),
        .RSTC(SS),
        .RSTCTRL(SS),
        .RSTD(SS),
        .RSTINMODE(SS),
        .RSTM(SS),
        .RSTP(SS),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mult2_accumulate" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_2
   (D,
    clk,
    SS,
    P,
    p_0_in);
  output [15:0]D;
  input clk;
  input [0:0]SS;
  input [15:0]P;
  input p_0_in;

  wire [15:0]D;
  wire [15:0]P;
  wire [0:0]SS;
  wire clk;
  wire p_0_in;
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
        .OPMODE({1'b0,p_0_in,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P({NLW_DSP48E1_inst_P_UNCONNECTED[47:31],D,NLW_DSP48E1_inst_P_UNCONNECTED[14:0]}),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN(NLW_DSP48E1_inst_PCIN_UNCONNECTED[47:0]),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(SS),
        .RSTALUMODE(SS),
        .RSTB(SS),
        .RSTC(SS),
        .RSTCTRL(SS),
        .RSTD(SS),
        .RSTINMODE(SS),
        .RSTM(SS),
        .RSTP(SS),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add
   (P,
    clk,
    SS,
    Q,
    DSP48E1_inst_0,
    C);
  output [15:0]P;
  input clk;
  input [0:0]SS;
  input [2:0]Q;
  input [15:0]DSP48E1_inst_0;
  input [2:0]C;

  wire [2:0]C;
  wire [15:0]DSP48E1_inst_0;
  wire [15:0]P;
  wire [2:0]Q;
  wire [0:0]SS;
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
        .C({C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2],C[2:1],C[2],C[2:1],C[2],C[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .RSTALLCARRYIN(SS),
        .RSTALUMODE(SS),
        .RSTB(SS),
        .RSTC(SS),
        .RSTCTRL(SS),
        .RSTD(SS),
        .RSTINMODE(SS),
        .RSTM(SS),
        .RSTP(SS),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mult2_add" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add_1
   (P,
    clk,
    SS,
    B,
    Q,
    C);
  output [15:0]P;
  input clk;
  input [0:0]SS;
  input [0:0]B;
  input [15:0]Q;
  input [0:0]C;

  wire [0:0]B;
  wire [0:0]C;
  wire [15:0]P;
  wire [15:0]Q;
  wire [0:0]SS;
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
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,B,1'b1,1'b1,1'b1,B,1'b1,B,B,B,1'b1,1'b1}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,C,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .RSTALLCARRYIN(SS),
        .RSTALUMODE(SS),
        .RSTB(SS),
        .RSTC(SS),
        .RSTCTRL(SS),
        .RSTD(SS),
        .RSTINMODE(SS),
        .RSTM(SS),
        .RSTP(SS),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mult2_add" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add_3
   (P,
    clk,
    SS,
    Q,
    DSP48E1_inst_0);
  output [15:0]P;
  input clk;
  input [0:0]SS;
  input [15:0]Q;
  input [1:0]DSP48E1_inst_0;

  wire [1:0]DSP48E1_inst_0;
  wire [15:0]P;
  wire [15:0]Q;
  wire [0:0]SS;
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
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN(NLW_DSP48E1_inst_ACIN_UNCONNECTED[29:0]),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN(NLW_DSP48E1_inst_BCIN_UNCONNECTED[17:0]),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP48E1_inst_0,1'b0,1'b0,DSP48E1_inst_0[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .RSTALLCARRYIN(SS),
        .RSTALUMODE(SS),
        .RSTB(SS),
        .RSTC(SS),
        .RSTCTRL(SS),
        .RSTD(SS),
        .RSTINMODE(SS),
        .RSTM(SS),
        .RSTP(SS),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer
   (Q,
    pose,
    axi_arready_reg,
    S_AXI_RDATA,
    axi_rvalid_reg,
    out_valid,
    clk,
    in_valid,
    rstn,
    S_AXI_ARVALID,
    S_AXI_ARADDR,
    S_AXI_ARESETN,
    distances,
    S_AXI_RREADY);
  output [15:0]Q;
  output [31:0]pose;
  output axi_arready_reg;
  output [16:0]S_AXI_RDATA;
  output axi_rvalid_reg;
  output out_valid;
  input clk;
  input in_valid;
  input rstn;
  input S_AXI_ARVALID;
  input [2:0]S_AXI_ARADDR;
  input S_AXI_ARESETN;
  input [47:0]distances;
  input S_AXI_RREADY;

  wire [15:0]Q;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [16:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire \accumulate_reg[2]_srl3_n_0 ;
  wire axi_arready_reg;
  wire axi_rvalid_reg;
  wire clk;
  wire [10:10]cos_approx;
  wire \cos_approx[10]_i_1_n_0 ;
  wire [15:0]delayed_min_distance;
  wire [47:0]distances;
  wire in_valid;
  wire [15:0]latched_min_distance;
  wire [2:0]latched_min_index;
  wire [2:0]\min_indices[0]_1 ;
  wire [2:0]\min_indices[1]_3 ;
  wire [2:0]\min_indices[2]_5 ;
  wire min_valid;
  wire [15:0]min_value;
  wire [15:0]out_min_distance;
  wire [2:0]out_min_index;
  wire out_valid;
  wire out_valid_i_1__0_n_0;
  wire p2s_n_0;
  wire p2s_n_1;
  wire p2s_n_10;
  wire p2s_n_11;
  wire p2s_n_12;
  wire p2s_n_13;
  wire p2s_n_14;
  wire p2s_n_15;
  wire p2s_n_16;
  wire p2s_n_17;
  wire p2s_n_3;
  wire p2s_n_4;
  wire p2s_n_5;
  wire p2s_n_6;
  wire p2s_n_7;
  wire p2s_n_8;
  wire p2s_n_9;
  wire p_0_in;
  wire [31:0]pose;
  wire \pose[2][15]_i_1_n_0 ;
  wire [15:0]pose_x;
  wire [15:0]pose_x_fused;
  wire [15:0]pose_y;
  wire [15:0]pose_y_fused;
  wire [15:0]pose_z;
  wire [15:0]pose_z_fused;
  wire rstn;
  wire [15:6]sens_x;
  wire \sens_x[15]_i_1_n_0 ;
  wire \sens_x[6]_i_1_n_0 ;
  wire [15:15]sens_y;
  wire \sens_y[15]_i_1_n_0 ;
  wire [6:5]sens_z;
  wire [6:5]sensor_locations;
  wire [14:0]sin_approx;
  wire \sin_approx[0]_i_1_n_0 ;
  wire \sin_approx[13]_i_1_n_0 ;
  wire \sin_approx[14]_i_1_n_0 ;
  wire u0_n_0;
  wire u0_n_17;
  wire u0_n_18;
  wire u0_n_19;
  wire u0_n_20;
  wire u0_n_21;
  wire u0_n_22;
  wire u0_n_23;
  wire u0_n_24;
  wire u0_n_25;
  wire u0_n_26;
  wire u0_n_27;
  wire u0_n_28;
  wire u0_n_29;
  wire u0_n_30;
  wire u0_n_31;
  wire u0_n_32;
  wire u0_n_33;
  wire u0_n_34;
  wire u0_n_35;
  wire u0_n_36;
  wire u0_n_37;
  wire u0_n_38;
  wire u0_n_39;
  wire u0_n_40;
  wire u0_n_41;
  wire u0_n_42;
  wire u0_n_43;
  wire u0_n_44;
  wire u0_n_45;
  wire u0_n_46;
  wire u0_n_47;
  wire u0_n_48;
  wire [2:0]valid_counter;
  wire \valid_counter[0]_i_1_n_0 ;
  wire \valid_counter[1]_i_1_n_0 ;
  wire \valid_counter[2]_i_1_n_0 ;

  (* srl_bus_name = "\inst/accumulate_reg " *) 
  (* srl_name = "\inst/accumulate_reg[2]_srl3 " *) 
  SRL16E \accumulate_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(min_valid),
        .Q(\accumulate_reg[2]_srl3_n_0 ));
  FDRE \accumulate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulate_reg[2]_srl3_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \cos_approx[10]_i_1 
       (.I0(out_min_index[2]),
        .I1(out_min_index[1]),
        .I2(out_min_index[0]),
        .O(\cos_approx[10]_i_1_n_0 ));
  FDRE \cos_approx_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cos_approx[10]_i_1_n_0 ),
        .Q(cos_approx),
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
  FDRE \latched_min_distance_reg[0] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[0]),
        .Q(latched_min_distance[0]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[10] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[10]),
        .Q(latched_min_distance[10]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[11] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[11]),
        .Q(latched_min_distance[11]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[12] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[12]),
        .Q(latched_min_distance[12]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[13] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[13]),
        .Q(latched_min_distance[13]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[14] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[14]),
        .Q(latched_min_distance[14]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[15] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[15]),
        .Q(latched_min_distance[15]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[1] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[1]),
        .Q(latched_min_distance[1]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[2] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[2]),
        .Q(latched_min_distance[2]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[3] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[3]),
        .Q(latched_min_distance[3]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[4] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[4]),
        .Q(latched_min_distance[4]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[5] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[5]),
        .Q(latched_min_distance[5]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[6] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[6]),
        .Q(latched_min_distance[6]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[7] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[7]),
        .Q(latched_min_distance[7]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[8] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[8]),
        .Q(latched_min_distance[8]),
        .R(1'b0));
  FDRE \latched_min_distance_reg[9] 
       (.C(clk),
        .CE(u0_n_0),
        .D(min_value[9]),
        .Q(latched_min_distance[9]),
        .R(1'b0));
  FDRE \latched_min_index_reg[0] 
       (.C(clk),
        .CE(u0_n_0),
        .D(\min_indices[0]_1 [0]),
        .Q(latched_min_index[0]),
        .R(1'b0));
  FDRE \latched_min_index_reg[1] 
       (.C(clk),
        .CE(u0_n_0),
        .D(\min_indices[0]_1 [1]),
        .Q(latched_min_index[1]),
        .R(1'b0));
  FDRE \latched_min_index_reg[2] 
       (.C(clk),
        .CE(u0_n_0),
        .D(\min_indices[0]_1 [2]),
        .Q(latched_min_index[2]),
        .R(1'b0));
  FDRE \out_min_distance_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_4),
        .Q(out_min_distance[0]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_14),
        .Q(out_min_distance[10]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_min_distance[11]),
        .Q(out_min_distance[11]),
        .R(p2s_n_1));
  FDRE \out_min_distance_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_min_distance[12]),
        .Q(out_min_distance[12]),
        .R(p2s_n_1));
  FDRE \out_min_distance_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_min_distance[13]),
        .Q(out_min_distance[13]),
        .R(p2s_n_1));
  FDRE \out_min_distance_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_min_distance[14]),
        .Q(out_min_distance[14]),
        .R(p2s_n_1));
  FDRE \out_min_distance_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_min_distance[15]),
        .Q(out_min_distance[15]),
        .R(p2s_n_1));
  FDRE \out_min_distance_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_5),
        .Q(out_min_distance[1]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_6),
        .Q(out_min_distance[2]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_7),
        .Q(out_min_distance[3]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_8),
        .Q(out_min_distance[4]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_9),
        .Q(out_min_distance[5]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_10),
        .Q(out_min_distance[6]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_11),
        .Q(out_min_distance[7]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_12),
        .Q(out_min_distance[8]),
        .R(p2s_n_3));
  FDRE \out_min_distance_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_13),
        .Q(out_min_distance[9]),
        .R(p2s_n_3));
  FDRE \out_min_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_15),
        .Q(out_min_index[0]),
        .R(p2s_n_3));
  FDRE \out_min_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_16),
        .Q(out_min_index[1]),
        .R(p2s_n_3));
  FDRE \out_min_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p2s_n_17),
        .Q(out_min_index[2]),
        .R(p2s_n_3));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h22222F20)) 
    out_valid_i_1__0
       (.I0(out_valid),
        .I1(p_0_in),
        .I2(valid_counter[2]),
        .I3(valid_counter[1]),
        .I4(valid_counter[0]),
        .O(out_valid_i_1__0_n_0));
  FDRE out_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_valid_i_1__0_n_0),
        .Q(out_valid),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial p2s
       (.Q(min_valid),
        .SS(p2s_n_0),
        .clk(clk),
        .\genblk1[0].latched_din_reg[0][3]_0 (min_value),
        .\genblk1[0].latched_indices_reg[0][0]_0 (p2s_n_15),
        .\genblk1[0].latched_indices_reg[0][10]_0 (p2s_n_10),
        .\genblk1[0].latched_indices_reg[0][11]_0 (p2s_n_11),
        .\genblk1[0].latched_indices_reg[0][12]_0 (p2s_n_12),
        .\genblk1[0].latched_indices_reg[0][13]_0 (p2s_n_13),
        .\genblk1[0].latched_indices_reg[0][14]_0 (p2s_n_14),
        .\genblk1[0].latched_indices_reg[0][1]_0 (p2s_n_16),
        .\genblk1[0].latched_indices_reg[0][2]_0 (p2s_n_17),
        .\genblk1[0].latched_indices_reg[0][2]_1 (\min_indices[0]_1 ),
        .\genblk1[0].latched_indices_reg[0][4]_0 (p2s_n_4),
        .\genblk1[0].latched_indices_reg[0][5]_0 (p2s_n_5),
        .\genblk1[0].latched_indices_reg[0][6]_0 (p2s_n_6),
        .\genblk1[0].latched_indices_reg[0][7]_0 (p2s_n_7),
        .\genblk1[0].latched_indices_reg[0][8]_0 (p2s_n_8),
        .\genblk1[0].latched_indices_reg[0][9]_0 (p2s_n_9),
        .\genblk1[0].valids_reg[0]_0 (p2s_n_1),
        .\genblk1[0].valids_reg[0]_1 (p2s_n_3),
        .\genblk1[1].latched_din_reg[1][3]_0 ({u0_n_17,u0_n_18,u0_n_19,u0_n_20,u0_n_21,u0_n_22,u0_n_23,u0_n_24,u0_n_25,u0_n_26,u0_n_27,u0_n_28,u0_n_29,u0_n_30,u0_n_31,u0_n_32}),
        .\genblk1[1].latched_indices_reg[1][2]_0 (\min_indices[1]_3 ),
        .\latched_din_reg[2][3]_0 ({u0_n_33,u0_n_34,u0_n_35,u0_n_36,u0_n_37,u0_n_38,u0_n_39,u0_n_40,u0_n_41,u0_n_42,u0_n_43,u0_n_44,u0_n_45,u0_n_46,u0_n_47,u0_n_48}),
        .\latched_indices_reg[2][2]_0 (\min_indices[2]_5 ),
        .\out_min_distance_reg[10] (latched_min_distance[10:0]),
        .\out_min_index_reg[2] (latched_min_index),
        .rstn(rstn),
        .\valids_reg[2]_0 (u0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \pose[2][15]_i_1 
       (.I0(valid_counter[0]),
        .I1(valid_counter[1]),
        .I2(valid_counter[2]),
        .O(\pose[2][15]_i_1_n_0 ));
  FDRE \pose_reg[0][0] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \pose_reg[0][10] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \pose_reg[0][11] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \pose_reg[0][12] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \pose_reg[0][13] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \pose_reg[0][14] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \pose_reg[0][15] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \pose_reg[0][1] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \pose_reg[0][2] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \pose_reg[0][3] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \pose_reg[0][4] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \pose_reg[0][5] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \pose_reg[0][6] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \pose_reg[0][7] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \pose_reg[0][8] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \pose_reg[0][9] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_x_fused[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \pose_reg[1][0] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[0]),
        .Q(pose[0]),
        .R(1'b0));
  FDRE \pose_reg[1][10] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[10]),
        .Q(pose[10]),
        .R(1'b0));
  FDRE \pose_reg[1][11] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[11]),
        .Q(pose[11]),
        .R(1'b0));
  FDRE \pose_reg[1][12] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[12]),
        .Q(pose[12]),
        .R(1'b0));
  FDRE \pose_reg[1][13] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[13]),
        .Q(pose[13]),
        .R(1'b0));
  FDRE \pose_reg[1][14] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[14]),
        .Q(pose[14]),
        .R(1'b0));
  FDRE \pose_reg[1][15] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[15]),
        .Q(pose[15]),
        .R(1'b0));
  FDRE \pose_reg[1][1] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[1]),
        .Q(pose[1]),
        .R(1'b0));
  FDRE \pose_reg[1][2] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[2]),
        .Q(pose[2]),
        .R(1'b0));
  FDRE \pose_reg[1][3] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[3]),
        .Q(pose[3]),
        .R(1'b0));
  FDRE \pose_reg[1][4] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[4]),
        .Q(pose[4]),
        .R(1'b0));
  FDRE \pose_reg[1][5] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[5]),
        .Q(pose[5]),
        .R(1'b0));
  FDRE \pose_reg[1][6] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[6]),
        .Q(pose[6]),
        .R(1'b0));
  FDRE \pose_reg[1][7] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[7]),
        .Q(pose[7]),
        .R(1'b0));
  FDRE \pose_reg[1][8] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[8]),
        .Q(pose[8]),
        .R(1'b0));
  FDRE \pose_reg[1][9] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_y_fused[9]),
        .Q(pose[9]),
        .R(1'b0));
  FDRE \pose_reg[2][0] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[0]),
        .Q(pose[16]),
        .R(1'b0));
  FDRE \pose_reg[2][10] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[10]),
        .Q(pose[26]),
        .R(1'b0));
  FDRE \pose_reg[2][11] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[11]),
        .Q(pose[27]),
        .R(1'b0));
  FDRE \pose_reg[2][12] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[12]),
        .Q(pose[28]),
        .R(1'b0));
  FDRE \pose_reg[2][13] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[13]),
        .Q(pose[29]),
        .R(1'b0));
  FDRE \pose_reg[2][14] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[14]),
        .Q(pose[30]),
        .R(1'b0));
  FDRE \pose_reg[2][15] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[15]),
        .Q(pose[31]),
        .R(1'b0));
  FDRE \pose_reg[2][1] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[1]),
        .Q(pose[17]),
        .R(1'b0));
  FDRE \pose_reg[2][2] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[2]),
        .Q(pose[18]),
        .R(1'b0));
  FDRE \pose_reg[2][3] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[3]),
        .Q(pose[19]),
        .R(1'b0));
  FDRE \pose_reg[2][4] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[4]),
        .Q(pose[20]),
        .R(1'b0));
  FDRE \pose_reg[2][5] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[5]),
        .Q(pose[21]),
        .R(1'b0));
  FDRE \pose_reg[2][6] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[6]),
        .Q(pose[22]),
        .R(1'b0));
  FDRE \pose_reg[2][7] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[7]),
        .Q(pose[23]),
        .R(1'b0));
  FDRE \pose_reg[2][8] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[8]),
        .Q(pose[24]),
        .R(1'b0));
  FDRE \pose_reg[2][9] 
       (.C(clk),
        .CE(\pose[2][15]_i_1_n_0 ),
        .D(pose_z_fused[9]),
        .Q(pose[25]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sens_x[15]_i_1 
       (.I0(out_min_index[2]),
        .I1(out_min_index[1]),
        .I2(out_min_index[0]),
        .O(\sens_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sens_x[6]_i_1 
       (.I0(out_min_index[0]),
        .I1(out_min_index[1]),
        .I2(out_min_index[2]),
        .O(\sens_x[6]_i_1_n_0 ));
  FDRE \sens_x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sens_x[15]_i_1_n_0 ),
        .Q(sens_x[15]),
        .R(1'b0));
  FDRE \sens_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sens_x[6]_i_1_n_0 ),
        .Q(sens_x[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sens_y[15]_i_1 
       (.I0(out_min_index[0]),
        .I1(out_min_index[1]),
        .I2(out_min_index[2]),
        .O(\sens_y[15]_i_1_n_0 ));
  FDRE \sens_y_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sens_y[15]_i_1_n_0 ),
        .Q(sens_y),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sens_z[5]_i_1 
       (.I0(out_min_index[0]),
        .I1(out_min_index[2]),
        .I2(out_min_index[1]),
        .O(sensor_locations[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sens_z[6]_i_1 
       (.I0(out_min_index[2]),
        .I1(out_min_index[0]),
        .I2(out_min_index[1]),
        .O(sensor_locations[6]));
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \sin_approx[0]_i_1 
       (.I0(out_min_index[2]),
        .I1(out_min_index[1]),
        .I2(out_min_index[0]),
        .O(\sin_approx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \sin_approx[13]_i_1 
       (.I0(out_min_index[2]),
        .I1(out_min_index[1]),
        .I2(out_min_index[0]),
        .O(\sin_approx[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h98)) 
    \sin_approx[14]_i_1 
       (.I0(out_min_index[2]),
        .I1(out_min_index[0]),
        .I2(out_min_index[1]),
        .O(\sin_approx[14]_i_1_n_0 ));
  FDRE \sin_approx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sin_approx[0]_i_1_n_0 ),
        .Q(sin_approx[0]),
        .R(1'b0));
  FDRE \sin_approx_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sin_approx[13]_i_1_n_0 ),
        .Q(sin_approx[13]),
        .R(1'b0));
  FDRE \sin_approx_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sin_approx[14]_i_1_n_0 ),
        .Q(sin_approx[14]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n u0
       (.E(u0_n_0),
        .Q(min_value),
        .SS(p2s_n_0),
        .clk(clk),
        .distances(distances),
        .in_valid(in_valid),
        .\min_index_reg[2] (\min_indices[0]_1 ),
        .\min_index_reg[2]_0 (\min_indices[1]_3 ),
        .\min_index_reg[2]_1 (\min_indices[2]_5 ),
        .\min_value_reg[15] ({u0_n_17,u0_n_18,u0_n_19,u0_n_20,u0_n_21,u0_n_22,u0_n_23,u0_n_24,u0_n_25,u0_n_26,u0_n_27,u0_n_28,u0_n_29,u0_n_30,u0_n_31,u0_n_32}),
        .\min_value_reg[15]_0 ({u0_n_33,u0_n_34,u0_n_35,u0_n_36,u0_n_37,u0_n_38,u0_n_39,u0_n_40,u0_n_41,u0_n_42,u0_n_43,u0_n_44,u0_n_45,u0_n_46,u0_n_47,u0_n_48}),
        .rstn(rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_interface u_axi_slave_interface
       (.Q(Q),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .clk(clk),
        .distances(distances),
        .pose(pose));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hACAE)) 
    \valid_counter[0]_i_1 
       (.I0(p_0_in),
        .I1(valid_counter[2]),
        .I2(valid_counter[0]),
        .I3(valid_counter[1]),
        .O(\valid_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0450)) 
    \valid_counter[1]_i_1 
       (.I0(p_0_in),
        .I1(valid_counter[2]),
        .I2(valid_counter[0]),
        .I3(valid_counter[1]),
        .O(\valid_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \valid_counter[2]_i_1 
       (.I0(p_0_in),
        .I1(valid_counter[2]),
        .I2(valid_counter[0]),
        .I3(valid_counter[1]),
        .O(\valid_counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\valid_counter[0]_i_1_n_0 ),
        .Q(valid_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\valid_counter[1]_i_1_n_0 ),
        .Q(valid_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valid_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\valid_counter[2]_i_1_n_0 ),
        .Q(valid_counter[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate x_fusion
       (.D(pose_x_fused),
        .P(pose_x),
        .SS(p2s_n_0),
        .clk(clk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add x_position
       (.C({sens_x[15],sens_x[6],sens_y}),
        .DSP48E1_inst_0(delayed_min_distance),
        .P(pose_x),
        .Q({sin_approx[14:13],sin_approx[0]}),
        .SS(p2s_n_0),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_0 y_fusion
       (.D(pose_y_fused),
        .P(pose_y),
        .SS(p2s_n_0),
        .clk(clk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add_1 y_position
       (.B(cos_approx),
        .C(sens_y),
        .P(pose_y),
        .Q(delayed_min_distance),
        .SS(p2s_n_0),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_accumulate_2 z_fusion
       (.D(pose_z_fused),
        .P(pose_z),
        .SS(p2s_n_0),
        .clk(clk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult2_add_3 z_position
       (.DSP48E1_inst_0(sens_z),
        .P(pose_z),
        .Q(delayed_min_distance),
        .SS(p2s_n_0),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial
   (SS,
    \genblk1[0].valids_reg[0]_0 ,
    Q,
    \genblk1[0].valids_reg[0]_1 ,
    \genblk1[0].latched_indices_reg[0][4]_0 ,
    \genblk1[0].latched_indices_reg[0][5]_0 ,
    \genblk1[0].latched_indices_reg[0][6]_0 ,
    \genblk1[0].latched_indices_reg[0][7]_0 ,
    \genblk1[0].latched_indices_reg[0][8]_0 ,
    \genblk1[0].latched_indices_reg[0][9]_0 ,
    \genblk1[0].latched_indices_reg[0][10]_0 ,
    \genblk1[0].latched_indices_reg[0][11]_0 ,
    \genblk1[0].latched_indices_reg[0][12]_0 ,
    \genblk1[0].latched_indices_reg[0][13]_0 ,
    \genblk1[0].latched_indices_reg[0][14]_0 ,
    \genblk1[0].latched_indices_reg[0][0]_0 ,
    \genblk1[0].latched_indices_reg[0][1]_0 ,
    \genblk1[0].latched_indices_reg[0][2]_0 ,
    \valids_reg[2]_0 ,
    clk,
    rstn,
    \latched_din_reg[2][3]_0 ,
    \latched_indices_reg[2][2]_0 ,
    \genblk1[1].latched_indices_reg[1][2]_0 ,
    \genblk1[1].latched_din_reg[1][3]_0 ,
    \genblk1[0].latched_indices_reg[0][2]_1 ,
    \genblk1[0].latched_din_reg[0][3]_0 ,
    \out_min_distance_reg[10] ,
    \out_min_index_reg[2] );
  output [0:0]SS;
  output \genblk1[0].valids_reg[0]_0 ;
  output Q;
  output \genblk1[0].valids_reg[0]_1 ;
  output \genblk1[0].latched_indices_reg[0][4]_0 ;
  output \genblk1[0].latched_indices_reg[0][5]_0 ;
  output \genblk1[0].latched_indices_reg[0][6]_0 ;
  output \genblk1[0].latched_indices_reg[0][7]_0 ;
  output \genblk1[0].latched_indices_reg[0][8]_0 ;
  output \genblk1[0].latched_indices_reg[0][9]_0 ;
  output \genblk1[0].latched_indices_reg[0][10]_0 ;
  output \genblk1[0].latched_indices_reg[0][11]_0 ;
  output \genblk1[0].latched_indices_reg[0][12]_0 ;
  output \genblk1[0].latched_indices_reg[0][13]_0 ;
  output \genblk1[0].latched_indices_reg[0][14]_0 ;
  output \genblk1[0].latched_indices_reg[0][0]_0 ;
  output \genblk1[0].latched_indices_reg[0][1]_0 ;
  output \genblk1[0].latched_indices_reg[0][2]_0 ;
  input \valids_reg[2]_0 ;
  input clk;
  input rstn;
  input [15:0]\latched_din_reg[2][3]_0 ;
  input [2:0]\latched_indices_reg[2][2]_0 ;
  input [2:0]\genblk1[1].latched_indices_reg[1][2]_0 ;
  input [15:0]\genblk1[1].latched_din_reg[1][3]_0 ;
  input [2:0]\genblk1[0].latched_indices_reg[0][2]_1 ;
  input [15:0]\genblk1[0].latched_din_reg[0][3]_0 ;
  input [10:0]\out_min_distance_reg[10] ;
  input [2:0]\out_min_index_reg[2] ;

  wire Q;
  wire [0:0]SS;
  wire clk;
  wire \genblk1[0].latched_din[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][3]_i_1_n_0 ;
  wire [15:0]\genblk1[0].latched_din_reg[0][3]_0 ;
  wire \genblk1[0].latched_indices[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][10]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][11]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][12]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][13]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][14]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][15]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][4]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][5]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][6]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][7]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][8]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][9]_i_1_n_0 ;
  wire \genblk1[0].latched_indices_reg[0][0]_0 ;
  wire \genblk1[0].latched_indices_reg[0][10]_0 ;
  wire \genblk1[0].latched_indices_reg[0][11]_0 ;
  wire \genblk1[0].latched_indices_reg[0][12]_0 ;
  wire \genblk1[0].latched_indices_reg[0][13]_0 ;
  wire \genblk1[0].latched_indices_reg[0][14]_0 ;
  wire \genblk1[0].latched_indices_reg[0][1]_0 ;
  wire \genblk1[0].latched_indices_reg[0][2]_0 ;
  wire [2:0]\genblk1[0].latched_indices_reg[0][2]_1 ;
  wire \genblk1[0].latched_indices_reg[0][4]_0 ;
  wire \genblk1[0].latched_indices_reg[0][5]_0 ;
  wire \genblk1[0].latched_indices_reg[0][6]_0 ;
  wire \genblk1[0].latched_indices_reg[0][7]_0 ;
  wire \genblk1[0].latched_indices_reg[0][8]_0 ;
  wire \genblk1[0].latched_indices_reg[0][9]_0 ;
  wire \genblk1[0].latched_indices_reg_n_0_[0][0] ;
  wire \genblk1[0].latched_indices_reg_n_0_[0][1] ;
  wire \genblk1[0].latched_indices_reg_n_0_[0][2] ;
  wire \genblk1[0].valids[0]_i_1_n_0 ;
  wire \genblk1[0].valids_reg[0]_0 ;
  wire \genblk1[0].valids_reg[0]_1 ;
  wire \genblk1[1].latched_din[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][3]_i_1_n_0 ;
  wire [15:0]\genblk1[1].latched_din_reg[1][3]_0 ;
  wire \genblk1[1].latched_din_reg_n_0_[1][0] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][1] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][2] ;
  wire \genblk1[1].latched_din_reg_n_0_[1][3] ;
  wire \genblk1[1].latched_indices[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][10]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][11]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][12]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][13]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][14]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][15]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][4]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][5]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][6]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][7]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][8]_i_1_n_0 ;
  wire \genblk1[1].latched_indices[1][9]_i_1_n_0 ;
  wire [2:0]\genblk1[1].latched_indices_reg[1][2]_0 ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][0] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][10] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][11] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][12] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][13] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][14] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][15] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][1] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][2] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][4] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][5] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][6] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][7] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][8] ;
  wire \genblk1[1].latched_indices_reg_n_0_[1][9] ;
  wire \genblk1[1].valids[1]_i_1_n_0 ;
  wire \genblk1[1].valids_reg[1]__0 ;
  wire \latched_din[2][0]_i_1_n_0 ;
  wire \latched_din[2][1]_i_1_n_0 ;
  wire \latched_din[2][2]_i_1_n_0 ;
  wire \latched_din[2][3]_i_1_n_0 ;
  wire [15:0]\latched_din_reg[2][3]_0 ;
  wire \latched_din_reg_n_0_[2][0] ;
  wire \latched_din_reg_n_0_[2][1] ;
  wire \latched_din_reg_n_0_[2][2] ;
  wire \latched_din_reg_n_0_[2][3] ;
  wire \latched_indices[2][0]_i_1_n_0 ;
  wire \latched_indices[2][10]_i_1_n_0 ;
  wire \latched_indices[2][11]_i_1_n_0 ;
  wire \latched_indices[2][12]_i_1_n_0 ;
  wire \latched_indices[2][13]_i_1_n_0 ;
  wire \latched_indices[2][14]_i_1_n_0 ;
  wire \latched_indices[2][15]_i_1_n_0 ;
  wire \latched_indices[2][1]_i_1_n_0 ;
  wire \latched_indices[2][2]_i_1_n_0 ;
  wire \latched_indices[2][4]_i_1_n_0 ;
  wire \latched_indices[2][5]_i_1_n_0 ;
  wire \latched_indices[2][6]_i_1_n_0 ;
  wire \latched_indices[2][7]_i_1_n_0 ;
  wire \latched_indices[2][8]_i_1_n_0 ;
  wire \latched_indices[2][9]_i_1_n_0 ;
  wire [2:0]\latched_indices_reg[2][2]_0 ;
  wire \latched_indices_reg_n_0_[2][0] ;
  wire \latched_indices_reg_n_0_[2][10] ;
  wire \latched_indices_reg_n_0_[2][11] ;
  wire \latched_indices_reg_n_0_[2][12] ;
  wire \latched_indices_reg_n_0_[2][13] ;
  wire \latched_indices_reg_n_0_[2][14] ;
  wire \latched_indices_reg_n_0_[2][15] ;
  wire \latched_indices_reg_n_0_[2][1] ;
  wire \latched_indices_reg_n_0_[2][2] ;
  wire \latched_indices_reg_n_0_[2][4] ;
  wire \latched_indices_reg_n_0_[2][5] ;
  wire \latched_indices_reg_n_0_[2][6] ;
  wire \latched_indices_reg_n_0_[2][7] ;
  wire \latched_indices_reg_n_0_[2][8] ;
  wire \latched_indices_reg_n_0_[2][9] ;
  wire [15:0]min_distance;
  wire \out_min_distance[15]_i_2_n_0 ;
  wire \out_min_distance[15]_i_3_n_0 ;
  wire \out_min_distance[15]_i_4_n_0 ;
  wire [10:0]\out_min_distance_reg[10] ;
  wire [2:0]\out_min_index_reg[2] ;
  wire rstn;
  wire \valids_reg[2]_0 ;
  wire \valids_reg[2]__0 ;

  LUT1 #(
    .INIT(2'h1)) 
    DSP48E1_inst_i_1
       (.I0(rstn),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_din[0][0]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [12]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_din_reg_n_0_[1][0] ),
        .O(\genblk1[0].latched_din[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_din[0][1]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [13]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_din_reg_n_0_[1][1] ),
        .O(\genblk1[0].latched_din[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_din[0][2]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [14]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_din_reg_n_0_[1][2] ),
        .O(\genblk1[0].latched_din[0][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_din[0][3]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [15]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_din_reg_n_0_[1][3] ),
        .O(\genblk1[0].latched_din[0][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][0]_i_1_n_0 ),
        .Q(min_distance[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][1]_i_1_n_0 ),
        .Q(min_distance[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][2]_i_1_n_0 ),
        .Q(min_distance[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][3]_i_1_n_0 ),
        .Q(min_distance[15]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][0]_i_1 
       (.I0(\genblk1[0].latched_indices_reg[0][2]_1 [0]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][0] ),
        .O(\genblk1[0].latched_indices[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][10]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [6]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][10] ),
        .O(\genblk1[0].latched_indices[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][11]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [7]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][11] ),
        .O(\genblk1[0].latched_indices[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][12]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [8]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][12] ),
        .O(\genblk1[0].latched_indices[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][13]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [9]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][13] ),
        .O(\genblk1[0].latched_indices[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][14]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [10]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][14] ),
        .O(\genblk1[0].latched_indices[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][15]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [11]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][15] ),
        .O(\genblk1[0].latched_indices[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][1]_i_1 
       (.I0(\genblk1[0].latched_indices_reg[0][2]_1 [1]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][1] ),
        .O(\genblk1[0].latched_indices[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][2]_i_1 
       (.I0(\genblk1[0].latched_indices_reg[0][2]_1 [2]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][2] ),
        .O(\genblk1[0].latched_indices[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][4]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [0]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][4] ),
        .O(\genblk1[0].latched_indices[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][5]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [1]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][5] ),
        .O(\genblk1[0].latched_indices[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][6]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [2]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][6] ),
        .O(\genblk1[0].latched_indices[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][7]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [3]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][7] ),
        .O(\genblk1[0].latched_indices[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][8]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [4]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][8] ),
        .O(\genblk1[0].latched_indices[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][9]_i_1 
       (.I0(\genblk1[0].latched_din_reg[0][3]_0 [5]),
        .I1(\valids_reg[2]_0 ),
        .I2(\genblk1[1].latched_indices_reg_n_0_[1][9] ),
        .O(\genblk1[0].latched_indices[0][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][0]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg_n_0_[0][0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][10]_i_1_n_0 ),
        .Q(min_distance[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][11]_i_1_n_0 ),
        .Q(min_distance[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][12]_i_1_n_0 ),
        .Q(min_distance[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][13]_i_1_n_0 ),
        .Q(min_distance[9]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][14]_i_1_n_0 ),
        .Q(min_distance[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][15]_i_1_n_0 ),
        .Q(min_distance[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][1]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg_n_0_[0][1] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][2]_i_1_n_0 ),
        .Q(\genblk1[0].latched_indices_reg_n_0_[0][2] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][4]_i_1_n_0 ),
        .Q(min_distance[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][5]_i_1_n_0 ),
        .Q(min_distance[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][6]_i_1_n_0 ),
        .Q(min_distance[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][7]_i_1_n_0 ),
        .Q(min_distance[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][8]_i_1_n_0 ),
        .Q(min_distance[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][9]_i_1_n_0 ),
        .Q(min_distance[5]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[0].valids[0]_i_1 
       (.I0(\genblk1[1].valids_reg[1]__0 ),
        .I1(\valids_reg[2]_0 ),
        .O(\genblk1[0].valids[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].valids_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].valids[0]_i_1_n_0 ),
        .Q(Q),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_din[1][0]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [12]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_din_reg_n_0_[2][0] ),
        .O(\genblk1[1].latched_din[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_din[1][1]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [13]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_din_reg_n_0_[2][1] ),
        .O(\genblk1[1].latched_din[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_din[1][2]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [14]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_din_reg_n_0_[2][2] ),
        .O(\genblk1[1].latched_din[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_din[1][3]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [15]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_din_reg_n_0_[2][3] ),
        .O(\genblk1[1].latched_din[1][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][1] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][2] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg_n_0_[1][3] ),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][0]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1][2]_0 [0]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][0] ),
        .O(\genblk1[1].latched_indices[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][10]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [6]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][10] ),
        .O(\genblk1[1].latched_indices[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][11]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [7]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][11] ),
        .O(\genblk1[1].latched_indices[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][12]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [8]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][12] ),
        .O(\genblk1[1].latched_indices[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][13]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [9]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][13] ),
        .O(\genblk1[1].latched_indices[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][14]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [10]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][14] ),
        .O(\genblk1[1].latched_indices[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][15]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [11]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][15] ),
        .O(\genblk1[1].latched_indices[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][1]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1][2]_0 [1]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][1] ),
        .O(\genblk1[1].latched_indices[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][2]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1][2]_0 [2]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][2] ),
        .O(\genblk1[1].latched_indices[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][4]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [0]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][4] ),
        .O(\genblk1[1].latched_indices[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][5]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [1]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][5] ),
        .O(\genblk1[1].latched_indices[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][6]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [2]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][6] ),
        .O(\genblk1[1].latched_indices[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][7]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [3]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][7] ),
        .O(\genblk1[1].latched_indices[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][8]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [4]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][8] ),
        .O(\genblk1[1].latched_indices[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][9]_i_1 
       (.I0(\genblk1[1].latched_din_reg[1][3]_0 [5]),
        .I1(\valids_reg[2]_0 ),
        .I2(\latched_indices_reg_n_0_[2][9] ),
        .O(\genblk1[1].latched_indices[1][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][10]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][10] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][11]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][11] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][12]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][12] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][13]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][13] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][14]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][14] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][15]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][15] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][1] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][2] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][4]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][4] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][5]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][5] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][6]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][6] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][7]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][7] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][8]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][8] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_indices[1][9]_i_1_n_0 ),
        .Q(\genblk1[1].latched_indices_reg_n_0_[1][9] ),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[1].valids[1]_i_1 
       (.I0(\valids_reg[2]__0 ),
        .I1(\valids_reg[2]_0 ),
        .O(\genblk1[1].valids[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].valids_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].valids[1]_i_1_n_0 ),
        .Q(\genblk1[1].valids_reg[1]__0 ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][0]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [12]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_din[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][1]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [13]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_din[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][2]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [14]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_din[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][3]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [15]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_din[2][3]_i_1_n_0 ));
  FDSE \latched_din_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[2][0]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[2][0] ),
        .S(SS));
  FDSE \latched_din_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[2][1]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[2][1] ),
        .S(SS));
  FDSE \latched_din_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[2][2]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[2][2] ),
        .S(SS));
  FDSE \latched_din_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_din[2][3]_i_1_n_0 ),
        .Q(\latched_din_reg_n_0_[2][3] ),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][0]_i_1 
       (.I0(\latched_indices_reg[2][2]_0 [0]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][10]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [6]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][11]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [7]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][12]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [8]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][13]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [9]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][14]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [10]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][15]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [11]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][1]_i_1 
       (.I0(\latched_indices_reg[2][2]_0 [1]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][2]_i_1 
       (.I0(\latched_indices_reg[2][2]_0 [2]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][4]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [0]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][5]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [1]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][6]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [2]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][7]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [3]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][8]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [4]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][9]_i_1 
       (.I0(\latched_din_reg[2][3]_0 [5]),
        .I1(\valids_reg[2]_0 ),
        .O(\latched_indices[2][9]_i_1_n_0 ));
  FDSE \latched_indices_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][0]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][0] ),
        .S(SS));
  FDSE \latched_indices_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][10]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][10] ),
        .S(SS));
  FDSE \latched_indices_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][11]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][11] ),
        .S(SS));
  FDSE \latched_indices_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][12]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][12] ),
        .S(SS));
  FDSE \latched_indices_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][13]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][13] ),
        .S(SS));
  FDSE \latched_indices_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][14]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][14] ),
        .S(SS));
  FDSE \latched_indices_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][15]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][15] ),
        .S(SS));
  FDSE \latched_indices_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][1]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][1] ),
        .S(SS));
  FDSE \latched_indices_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][2]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][2] ),
        .S(SS));
  FDSE \latched_indices_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][4]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][4] ),
        .S(SS));
  FDSE \latched_indices_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][5]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][5] ),
        .S(SS));
  FDSE \latched_indices_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][6]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][6] ),
        .S(SS));
  FDSE \latched_indices_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][7]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][7] ),
        .S(SS));
  FDSE \latched_indices_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][8]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][8] ),
        .S(SS));
  FDSE \latched_indices_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][9]_i_1_n_0 ),
        .Q(\latched_indices_reg_n_0_[2][9] ),
        .S(SS));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[0]_i_1 
       (.I0(min_distance[0]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [0]),
        .O(\genblk1[0].latched_indices_reg[0][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \out_min_distance[10]_i_1 
       (.I0(Q),
        .O(\genblk1[0].valids_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[10]_i_2 
       (.I0(min_distance[10]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [10]),
        .O(\genblk1[0].latched_indices_reg[0][14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h54FF)) 
    \out_min_distance[15]_i_1 
       (.I0(\out_min_distance[15]_i_2_n_0 ),
        .I1(\out_min_distance[15]_i_3_n_0 ),
        .I2(\out_min_distance[15]_i_4_n_0 ),
        .I3(Q),
        .O(\genblk1[0].valids_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_min_distance[15]_i_2 
       (.I0(min_distance[14]),
        .I1(min_distance[15]),
        .I2(min_distance[12]),
        .I3(min_distance[11]),
        .I4(min_distance[13]),
        .O(\out_min_distance[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \out_min_distance[15]_i_3 
       (.I0(min_distance[4]),
        .I1(min_distance[1]),
        .I2(min_distance[0]),
        .I3(min_distance[2]),
        .I4(min_distance[3]),
        .I5(min_distance[5]),
        .O(\out_min_distance[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \out_min_distance[15]_i_4 
       (.I0(min_distance[8]),
        .I1(min_distance[9]),
        .I2(min_distance[10]),
        .I3(min_distance[7]),
        .I4(min_distance[6]),
        .O(\out_min_distance[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[1]_i_1 
       (.I0(min_distance[1]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [1]),
        .O(\genblk1[0].latched_indices_reg[0][5]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[2]_i_1 
       (.I0(min_distance[2]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [2]),
        .O(\genblk1[0].latched_indices_reg[0][6]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[3]_i_1 
       (.I0(min_distance[3]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [3]),
        .O(\genblk1[0].latched_indices_reg[0][7]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[4]_i_1 
       (.I0(min_distance[4]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [4]),
        .O(\genblk1[0].latched_indices_reg[0][8]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[5]_i_1 
       (.I0(min_distance[5]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [5]),
        .O(\genblk1[0].latched_indices_reg[0][9]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[6]_i_1 
       (.I0(min_distance[6]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [6]),
        .O(\genblk1[0].latched_indices_reg[0][10]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[7]_i_1 
       (.I0(min_distance[7]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [7]),
        .O(\genblk1[0].latched_indices_reg[0][11]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[8]_i_1 
       (.I0(min_distance[8]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [8]),
        .O(\genblk1[0].latched_indices_reg[0][12]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_distance[9]_i_1 
       (.I0(min_distance[9]),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_distance_reg[10] [9]),
        .O(\genblk1[0].latched_indices_reg[0][13]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_index[0]_i_1 
       (.I0(\genblk1[0].latched_indices_reg_n_0_[0][0] ),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_index_reg[2] [0]),
        .O(\genblk1[0].latched_indices_reg[0][0]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_index[1]_i_1 
       (.I0(\genblk1[0].latched_indices_reg_n_0_[0][1] ),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_index_reg[2] [1]),
        .O(\genblk1[0].latched_indices_reg[0][1]_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \out_min_index[2]_i_1 
       (.I0(\genblk1[0].latched_indices_reg_n_0_[0][2] ),
        .I1(\out_min_distance[15]_i_4_n_0 ),
        .I2(\out_min_distance[15]_i_3_n_0 ),
        .I3(\out_min_distance[15]_i_2_n_0 ),
        .I4(\out_min_index_reg[2] [2]),
        .O(\genblk1[0].latched_indices_reg[0][2]_0 ));
  FDRE \valids_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\valids_reg[2]_0 ),
        .Q(\valids_reg[2]__0 ),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "parallel_to_serial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial_6
   (din,
    Q,
    distances,
    in_valid,
    SS,
    clk);
  output [15:0]din;
  output [2:0]Q;
  input [47:0]distances;
  input in_valid;
  input [0:0]SS;
  input clk;

  wire [2:0]Q;
  wire [0:0]SS;
  wire clk;
  wire [15:0]din;
  wire [47:0]distances;
  wire \genblk1[0].latched_din[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_din[0][3]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][0]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][10]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][11]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][12]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][13]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][14]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][15]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][1]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][2]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][4]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][5]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][6]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][7]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][8]_i_1_n_0 ;
  wire \genblk1[0].latched_indices[0][9]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][0]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][1]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][2]_i_1_n_0 ;
  wire \genblk1[1].latched_din[1][3]_i_1_n_0 ;
  wire [3:0]\genblk1[1].latched_din_reg[1] ;
  wire [15:0]\genblk1[1].latched_indices_reg[1] ;
  wire in_valid;
  wire [3:0]latched_din;
  wire [3:0]\latched_din_reg[2] ;
  wire \latched_indices[2][10]_i_1_n_0 ;
  wire \latched_indices[2][11]_i_1_n_0 ;
  wire \latched_indices[2][12]_i_1_n_0 ;
  wire \latched_indices[2][13]_i_1_n_0 ;
  wire \latched_indices[2][14]_i_1_n_0 ;
  wire \latched_indices[2][15]_i_1_n_0 ;
  wire \latched_indices[2][4]_i_1_n_0 ;
  wire \latched_indices[2][5]_i_1_n_0 ;
  wire \latched_indices[2][6]_i_1_n_0 ;
  wire \latched_indices[2][7]_i_1_n_0 ;
  wire \latched_indices[2][8]_i_1_n_0 ;
  wire \latched_indices[2][9]_i_1_n_0 ;
  wire [15:2]\latched_indices_reg[2] ;
  wire [15:0]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_din[0][0]_i_1 
       (.I0(distances[12]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_din_reg[1] [0]),
        .O(\genblk1[0].latched_din[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_din[0][1]_i_1 
       (.I0(distances[13]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_din_reg[1] [1]),
        .O(\genblk1[0].latched_din[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_din[0][2]_i_1 
       (.I0(distances[14]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_din_reg[1] [2]),
        .O(\genblk1[0].latched_din[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_din[0][3]_i_1 
       (.I0(distances[15]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_din_reg[1] [3]),
        .O(\genblk1[0].latched_din[0][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][0]_i_1_n_0 ),
        .Q(din[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][1]_i_1_n_0 ),
        .Q(din[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][2]_i_1_n_0 ),
        .Q(din[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_din_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_din[0][3]_i_1_n_0 ),
        .Q(din[15]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[0].latched_indices[0][0]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1] [0]),
        .I1(in_valid),
        .O(\genblk1[0].latched_indices[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][10]_i_1 
       (.I0(distances[6]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [10]),
        .O(\genblk1[0].latched_indices[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][11]_i_1 
       (.I0(distances[7]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [11]),
        .O(\genblk1[0].latched_indices[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][12]_i_1 
       (.I0(distances[8]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [12]),
        .O(\genblk1[0].latched_indices[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][13]_i_1 
       (.I0(distances[9]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [13]),
        .O(\genblk1[0].latched_indices[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][14]_i_1 
       (.I0(distances[10]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [14]),
        .O(\genblk1[0].latched_indices[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][15]_i_1 
       (.I0(distances[11]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [15]),
        .O(\genblk1[0].latched_indices[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[0].latched_indices[0][1]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1] [1]),
        .I1(in_valid),
        .O(\genblk1[0].latched_indices[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[0].latched_indices[0][2]_i_1 
       (.I0(\genblk1[1].latched_indices_reg[1] [2]),
        .I1(in_valid),
        .O(\genblk1[0].latched_indices[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][4]_i_1 
       (.I0(distances[0]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [4]),
        .O(\genblk1[0].latched_indices[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][5]_i_1 
       (.I0(distances[1]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [5]),
        .O(\genblk1[0].latched_indices[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][6]_i_1 
       (.I0(distances[2]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [6]),
        .O(\genblk1[0].latched_indices[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][7]_i_1 
       (.I0(distances[3]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [7]),
        .O(\genblk1[0].latched_indices[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][8]_i_1 
       (.I0(distances[4]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [8]),
        .O(\genblk1[0].latched_indices[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].latched_indices[0][9]_i_1 
       (.I0(distances[5]),
        .I1(in_valid),
        .I2(\genblk1[1].latched_indices_reg[1] [9]),
        .O(\genblk1[0].latched_indices[0][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][10]_i_1_n_0 ),
        .Q(din[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][11]_i_1_n_0 ),
        .Q(din[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][12]_i_1_n_0 ),
        .Q(din[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][13]_i_1_n_0 ),
        .Q(din[9]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][14]_i_1_n_0 ),
        .Q(din[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][15]_i_1_n_0 ),
        .Q(din[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][4]_i_1_n_0 ),
        .Q(din[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][5]_i_1_n_0 ),
        .Q(din[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][6]_i_1_n_0 ),
        .Q(din[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][7]_i_1_n_0 ),
        .Q(din[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][8]_i_1_n_0 ),
        .Q(din[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[0].latched_indices_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].latched_indices[0][9]_i_1_n_0 ),
        .Q(din[5]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_din[1][0]_i_1 
       (.I0(distances[28]),
        .I1(in_valid),
        .I2(\latched_din_reg[2] [0]),
        .O(\genblk1[1].latched_din[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_din[1][1]_i_1 
       (.I0(distances[29]),
        .I1(in_valid),
        .I2(\latched_din_reg[2] [1]),
        .O(\genblk1[1].latched_din[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_din[1][2]_i_1 
       (.I0(distances[30]),
        .I1(in_valid),
        .I2(\latched_din_reg[2] [2]),
        .O(\genblk1[1].latched_din[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_din[1][3]_i_1 
       (.I0(distances[31]),
        .I1(in_valid),
        .I2(\latched_din_reg[2] [3]),
        .O(\genblk1[1].latched_din[1][3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1] [0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1] [1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1] [2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_din_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].latched_din[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].latched_din_reg[1] [3]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[1].latched_indices[1][0]_i_1 
       (.I0(\latched_indices_reg[2] [2]),
        .I1(in_valid),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][10]_i_1 
       (.I0(distances[22]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][11]_i_1 
       (.I0(distances[23]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][12]_i_1 
       (.I0(distances[24]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][13]_i_1 
       (.I0(distances[25]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][14]_i_1 
       (.I0(distances[26]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][15]_i_1 
       (.I0(distances[27]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[1].latched_indices[1][2]_i_1 
       (.I0(\latched_indices_reg[2] [2]),
        .I1(in_valid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][4]_i_1 
       (.I0(distances[16]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][5]_i_1 
       (.I0(distances[17]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][6]_i_1 
       (.I0(distances[18]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][7]_i_1 
       (.I0(distances[19]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][8]_i_1 
       (.I0(distances[20]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].latched_indices[1][9]_i_1 
       (.I0(distances[21]),
        .I1(in_valid),
        .I2(\latched_indices_reg[2] [9]),
        .O(p_1_in[9]));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\genblk1[1].latched_indices_reg[1] [0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\genblk1[1].latched_indices_reg[1] [10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\genblk1[1].latched_indices_reg[1] [11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\genblk1[1].latched_indices_reg[1] [12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\genblk1[1].latched_indices_reg[1] [13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\genblk1[1].latched_indices_reg[1] [14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\genblk1[1].latched_indices_reg[1] [15]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\genblk1[1].latched_indices_reg[1] [1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\genblk1[1].latched_indices_reg[1] [2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\genblk1[1].latched_indices_reg[1] [4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\genblk1[1].latched_indices_reg[1] [5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\genblk1[1].latched_indices_reg[1] [6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\genblk1[1].latched_indices_reg[1] [7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\genblk1[1].latched_indices_reg[1] [8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \genblk1[1].latched_indices_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\genblk1[1].latched_indices_reg[1] [9]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][0]_i_1 
       (.I0(distances[44]),
        .I1(in_valid),
        .O(latched_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][1]_i_1 
       (.I0(distances[45]),
        .I1(in_valid),
        .O(latched_din[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][2]_i_1 
       (.I0(distances[46]),
        .I1(in_valid),
        .O(latched_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_din[2][3]_i_1 
       (.I0(distances[47]),
        .I1(in_valid),
        .O(latched_din[3]));
  FDSE \latched_din_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_din[0]),
        .Q(\latched_din_reg[2] [0]),
        .S(SS));
  FDSE \latched_din_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_din[1]),
        .Q(\latched_din_reg[2] [1]),
        .S(SS));
  FDSE \latched_din_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_din[2]),
        .Q(\latched_din_reg[2] [2]),
        .S(SS));
  FDSE \latched_din_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_din[3]),
        .Q(\latched_din_reg[2] [3]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][10]_i_1 
       (.I0(distances[38]),
        .I1(in_valid),
        .O(\latched_indices[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][11]_i_1 
       (.I0(distances[39]),
        .I1(in_valid),
        .O(\latched_indices[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][12]_i_1 
       (.I0(distances[40]),
        .I1(in_valid),
        .O(\latched_indices[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][13]_i_1 
       (.I0(distances[41]),
        .I1(in_valid),
        .O(\latched_indices[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][14]_i_1 
       (.I0(distances[42]),
        .I1(in_valid),
        .O(\latched_indices[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][15]_i_1 
       (.I0(distances[43]),
        .I1(in_valid),
        .O(\latched_indices[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \latched_indices[2][2]_i_1 
       (.I0(in_valid),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][4]_i_1 
       (.I0(distances[32]),
        .I1(in_valid),
        .O(\latched_indices[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][5]_i_1 
       (.I0(distances[33]),
        .I1(in_valid),
        .O(\latched_indices[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][6]_i_1 
       (.I0(distances[34]),
        .I1(in_valid),
        .O(\latched_indices[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][7]_i_1 
       (.I0(distances[35]),
        .I1(in_valid),
        .O(\latched_indices[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][8]_i_1 
       (.I0(distances[36]),
        .I1(in_valid),
        .O(\latched_indices[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \latched_indices[2][9]_i_1 
       (.I0(distances[37]),
        .I1(in_valid),
        .O(\latched_indices[2][9]_i_1_n_0 ));
  FDSE \latched_indices_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][10]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [10]),
        .S(SS));
  FDSE \latched_indices_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][11]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [11]),
        .S(SS));
  FDSE \latched_indices_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][12]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [12]),
        .S(SS));
  FDSE \latched_indices_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][13]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [13]),
        .S(SS));
  FDSE \latched_indices_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][14]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [14]),
        .S(SS));
  FDSE \latched_indices_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][15]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [15]),
        .S(SS));
  FDSE \latched_indices_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\latched_indices_reg[2] [2]),
        .S(SS));
  FDSE \latched_indices_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][4]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [4]),
        .S(SS));
  FDSE \latched_indices_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][5]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [5]),
        .S(SS));
  FDSE \latched_indices_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][6]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [6]),
        .S(SS));
  FDSE \latched_indices_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][7]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [7]),
        .S(SS));
  FDSE \latched_indices_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][8]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [8]),
        .S(SS));
  FDSE \latched_indices_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\latched_indices[2][9]_i_1_n_0 ),
        .Q(\latched_indices_reg[2] [9]),
        .S(SS));
endmodule

(* CHECK_LICENSE_TYPE = "parser_object_localizer_0_0,object_localizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "object_localizer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    in_valid,
    distances,
    pose,
    out_valid,
    S_AXI_ARESETN,
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
  input [47:0]distances;
  output [47:0]pose;
  output out_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [30:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire clk;
  wire [47:0]distances;
  wire in_valid;
  wire out_valid;
  wire [47:0]pose;
  wire rstn;

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
       (.Q(pose[15:0]),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_RDATA({\^S_AXI_RDATA [30],\^S_AXI_RDATA [15:0]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .axi_arready_reg(S_AXI_ARREADY),
        .axi_rvalid_reg(S_AXI_RVALID),
        .clk(clk),
        .distances(distances),
        .in_valid(in_valid),
        .out_valid(out_valid),
        .pose(pose[47:16]),
        .rstn(rstn));
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
