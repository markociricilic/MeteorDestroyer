// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Mar 16 23:12:46 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Muaz/Documents/MeteorDestroyer/MeteorDestroyerSystem/MeteorDestroyerSystem.gen/sources_1/bd/hdmi/ip/hdmi_array_parser_1_0/hdmi_array_parser_1_0_sim_netlist.v
// Design      : hdmi_array_parser_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_array_parser_1_0,array_parser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "array_parser,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module hdmi_array_parser_1_0
   (clk,
    echo,
    trig,
    distance_mm,
    valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  input [11:0]echo;
  output trig;
  output [191:0]distance_mm;
  output valid;

  wire clk;
  wire [190:0]\^distance_mm ;
  wire [11:0]echo;
  wire trig;
  wire valid;

  assign distance_mm[191] = \^distance_mm [190];
  assign distance_mm[190] = \^distance_mm [190];
  assign distance_mm[189] = \^distance_mm [190];
  assign distance_mm[188:176] = \^distance_mm [188:176];
  assign distance_mm[175] = \^distance_mm [174];
  assign distance_mm[174] = \^distance_mm [174];
  assign distance_mm[173] = \^distance_mm [174];
  assign distance_mm[172:160] = \^distance_mm [172:160];
  assign distance_mm[159] = \^distance_mm [158];
  assign distance_mm[158] = \^distance_mm [158];
  assign distance_mm[157] = \^distance_mm [158];
  assign distance_mm[156:144] = \^distance_mm [156:144];
  assign distance_mm[143] = \^distance_mm [142];
  assign distance_mm[142] = \^distance_mm [142];
  assign distance_mm[141] = \^distance_mm [142];
  assign distance_mm[140:128] = \^distance_mm [140:128];
  assign distance_mm[127] = \^distance_mm [126];
  assign distance_mm[126] = \^distance_mm [126];
  assign distance_mm[125] = \^distance_mm [126];
  assign distance_mm[124:112] = \^distance_mm [124:112];
  assign distance_mm[111] = \^distance_mm [110];
  assign distance_mm[110] = \^distance_mm [110];
  assign distance_mm[109] = \^distance_mm [110];
  assign distance_mm[108:96] = \^distance_mm [108:96];
  assign distance_mm[95] = \^distance_mm [94];
  assign distance_mm[94] = \^distance_mm [94];
  assign distance_mm[93] = \^distance_mm [94];
  assign distance_mm[92:80] = \^distance_mm [92:80];
  assign distance_mm[79] = \^distance_mm [78];
  assign distance_mm[78] = \^distance_mm [78];
  assign distance_mm[77] = \^distance_mm [78];
  assign distance_mm[76:64] = \^distance_mm [76:64];
  assign distance_mm[63] = \^distance_mm [62];
  assign distance_mm[62] = \^distance_mm [62];
  assign distance_mm[61] = \^distance_mm [62];
  assign distance_mm[60:48] = \^distance_mm [60:48];
  assign distance_mm[47] = \^distance_mm [46];
  assign distance_mm[46] = \^distance_mm [46];
  assign distance_mm[45] = \^distance_mm [46];
  assign distance_mm[44:32] = \^distance_mm [44:32];
  assign distance_mm[31] = \^distance_mm [30];
  assign distance_mm[30] = \^distance_mm [30];
  assign distance_mm[29] = \^distance_mm [30];
  assign distance_mm[28:16] = \^distance_mm [28:16];
  assign distance_mm[15] = \^distance_mm [14];
  assign distance_mm[14] = \^distance_mm [14];
  assign distance_mm[13] = \^distance_mm [14];
  assign distance_mm[12:0] = \^distance_mm [12:0];
  hdmi_array_parser_1_0_array_parser inst
       (.clk(clk),
        .distance_mm({\^distance_mm [190],\^distance_mm [188:176],\^distance_mm [174],\^distance_mm [172:160],\^distance_mm [158],\^distance_mm [156:144],\^distance_mm [142],\^distance_mm [140:128],\^distance_mm [126],\^distance_mm [124:112],\^distance_mm [110],\^distance_mm [108:96],\^distance_mm [94],\^distance_mm [92:80],\^distance_mm [78],\^distance_mm [76:64],\^distance_mm [62],\^distance_mm [60:48],\^distance_mm [46],\^distance_mm [44:32],\^distance_mm [30],\^distance_mm [28:16],\^distance_mm [14],\^distance_mm [12:0]}),
        .echo(echo),
        .trig(trig),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "array_parser" *) 
module hdmi_array_parser_1_0_array_parser
   (distance_mm,
    valid,
    trig,
    echo,
    clk);
  output [167:0]distance_mm;
  output valid;
  output trig;
  input [11:0]echo;
  input clk;

  wire clk;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [19:3]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire [167:0]distance_mm;
  wire [11:0]echo;
  wire \genblk1[10].ultrasonic_sensor_n_1 ;
  wire \genblk1[11].ultrasonic_sensor_n_1 ;
  wire \genblk1[5].ultrasonic_sensor_n_0 ;
  wire \genblk1[5].ultrasonic_sensor_n_1 ;
  wire \genblk1[5].ultrasonic_sensor_n_2 ;
  wire \genblk1[5].ultrasonic_sensor_n_3 ;
  wire \genblk1[5].ultrasonic_sensor_n_4 ;
  wire latch_valid;
  wire [11:0]parser_not_ready;
  wire [10:0]parser_valid;
  wire state;
  wire trig;
  wire trig_i_1_n_0;
  wire trig_i_2_n_0;
  wire trig_i_3_n_0;
  wire trig_i_4_n_0;
  wire trig_i_5_n_0;
  wire trig_i_6_n_0;
  wire trig_i_7_n_0;
  wire trigger_sent_i_1_n_0;
  wire trigger_sent_reg_n_0;
  wire valid;
  wire [3:3]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_4 
       (.I0(counter_reg[17]),
        .I1(counter_reg[18]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555555557777777F)) 
    \counter[0]_i_5 
       (.I0(counter_reg[19]),
        .I1(counter_reg[14]),
        .I2(\counter[0]_i_7_n_0 ),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(counter_reg[10]),
        .I5(counter_reg[15]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_7 
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \counter[0]_i_8 
       (.I0(counter_reg[13]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(\counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3],\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3],\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\genblk1[5].ultrasonic_sensor_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\genblk1[5].ultrasonic_sensor_n_2 ));
  hdmi_array_parser_1_0_hcsr04_sensor \genblk1[0].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[13:0]),
        .echo(echo[0]),
        .parser_not_ready(parser_not_ready[0]),
        .parser_valid(parser_valid[0]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0));
  hdmi_array_parser_1_0_hcsr04_sensor_0 \genblk1[10].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[153:140]),
        .echo(echo[10]),
        .not_ready_reg_0(\genblk1[10].ultrasonic_sensor_n_1 ),
        .parser_valid(parser_valid[10]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .valid_i_2({parser_not_ready[11],parser_not_ready[9:6]}));
  hdmi_array_parser_1_0_hcsr04_sensor_1 \genblk1[11].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[167:154]),
        .echo(echo[11]),
        .latch_valid(latch_valid),
        .latch_valid_reg(parser_valid[10:7]),
        .not_ready_reg_0(parser_not_ready[11]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .valid_reg_0(\genblk1[11].ultrasonic_sensor_n_1 ));
  hdmi_array_parser_1_0_hcsr04_sensor_2 \genblk1[1].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[27:14]),
        .echo(echo[1]),
        .parser_not_ready(parser_not_ready[1]),
        .parser_valid(parser_valid[1]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0));
  hdmi_array_parser_1_0_hcsr04_sensor_3 \genblk1[2].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[41:28]),
        .echo(echo[2]),
        .parser_not_ready(parser_not_ready[2]),
        .parser_valid(parser_valid[2]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0));
  hdmi_array_parser_1_0_hcsr04_sensor_4 \genblk1[3].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[55:42]),
        .echo(echo[3]),
        .parser_not_ready(parser_not_ready[3]),
        .parser_valid(parser_valid[3]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0));
  hdmi_array_parser_1_0_hcsr04_sensor_5 \genblk1[4].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[69:56]),
        .echo(echo[4]),
        .parser_not_ready(parser_not_ready[4]),
        .parser_valid(parser_valid[4]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0));
  hdmi_array_parser_1_0_hcsr04_sensor_6 \genblk1[5].ultrasonic_sensor 
       (.clk(clk),
        .counter_reg(counter_reg[16]),
        .\counter_reg[0]_0 (\genblk1[10].ultrasonic_sensor_n_1 ),
        .\counter_reg[16] (\genblk1[5].ultrasonic_sensor_n_2 ),
        .\counter_reg[16]_0 (\genblk1[5].ultrasonic_sensor_n_3 ),
        .distance_mm(distance_mm[83:70]),
        .echo(echo[5]),
        .latch_valid(latch_valid),
        .latch_valid_reg(\genblk1[5].ultrasonic_sensor_n_1 ),
        .latch_valid_reg_0(\genblk1[5].ultrasonic_sensor_n_4 ),
        .latch_valid_reg_1({parser_valid[6],parser_valid[4:0]}),
        .latch_valid_reg_2(\genblk1[11].ultrasonic_sensor_n_1 ),
        .state(state),
        .state_reg(\genblk1[5].ultrasonic_sensor_n_0 ),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .state_reg_0(\counter[0]_i_4_n_0 ),
        .state_reg_1(\counter[0]_i_5_n_0 ),
        .state_reg_2(trig_i_2_n_0),
        .valid(valid),
        .valid_i_2_0(parser_not_ready[4:0]));
  hdmi_array_parser_1_0_hcsr04_sensor_7 \genblk1[6].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[97:84]),
        .echo(echo[6]),
        .not_ready_reg_0(parser_not_ready[6]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .valid_reg_0(parser_valid[6]));
  hdmi_array_parser_1_0_hcsr04_sensor_8 \genblk1[7].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[111:98]),
        .echo(echo[7]),
        .not_ready_reg_0(parser_not_ready[7]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .valid_reg_0(parser_valid[7]));
  hdmi_array_parser_1_0_hcsr04_sensor_9 \genblk1[8].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[125:112]),
        .echo(echo[8]),
        .not_ready_reg_0(parser_not_ready[8]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .valid_reg_0(parser_valid[8]));
  hdmi_array_parser_1_0_hcsr04_sensor_10 \genblk1[9].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[139:126]),
        .echo(echo[9]),
        .not_ready_reg_0(parser_not_ready[9]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .valid_reg_0(parser_valid[9]));
  FDRE latch_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].ultrasonic_sensor_n_1 ),
        .Q(latch_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].ultrasonic_sensor_n_3 ),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    trig_i_1
       (.I0(trig),
        .I1(state),
        .I2(trig_i_2_n_0),
        .O(trig_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    trig_i_2
       (.I0(trig_i_3_n_0),
        .I1(trig_i_4_n_0),
        .I2(trig_i_5_n_0),
        .I3(trig_i_6_n_0),
        .I4(counter_reg[19]),
        .I5(trig_i_7_n_0),
        .O(trig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    trig_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[12]),
        .I2(counter_reg[11]),
        .O(trig_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    trig_i_4
       (.I0(counter_reg[17]),
        .I1(counter_reg[18]),
        .O(trig_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trig_i_5
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .O(trig_i_5_n_0));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    trig_i_6
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(trig_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_i_7
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[16]),
        .I3(counter_reg[15]),
        .O(trig_i_7_n_0));
  FDRE trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_i_1_n_0),
        .Q(trig),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h32)) 
    trigger_sent_i_1
       (.I0(trigger_sent_reg_n_0),
        .I1(state),
        .I2(trig_i_2_n_0),
        .O(trigger_sent_i_1_n_0));
  FDRE trigger_sent_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_sent_i_1_n_0),
        .Q(trigger_sent_reg_n_0),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].ultrasonic_sensor_n_4 ),
        .Q(valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor
   (parser_valid,
    parser_not_ready,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]parser_valid;
  output [0:0]parser_not_ready;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire [11:0]A;
  wire CEA1;
  wire CEA2;
  wire clear;
  wire clk;
  wire \counter[9]_i_3_n_0 ;
  wire \counter[9]_i_4_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1_n_0 ;
  wire \distance_mm[10]_i_1_n_0 ;
  wire \distance_mm[11]_i_1_n_0 ;
  wire \distance_mm[12]_i_1_n_0 ;
  wire \distance_mm[15]_i_1__10_n_0 ;
  wire \distance_mm[15]_i_2_n_0 ;
  wire \distance_mm[15]_i_3_n_0 ;
  wire \distance_mm[15]_i_4_n_0 ;
  wire \distance_mm[1]_i_1_n_0 ;
  wire \distance_mm[2]_i_1_n_0 ;
  wire \distance_mm[3]_i_1_n_0 ;
  wire \distance_mm[4]_i_1_n_0 ;
  wire \distance_mm[5]_i_1_n_0 ;
  wire \distance_mm[6]_i_1_n_0 ;
  wire \distance_mm[7]_i_1_n_0 ;
  wire \distance_mm[8]_i_1_n_0 ;
  wire \distance_mm[9]_i_1_n_0 ;
  wire [11:0]duration_counter;
  wire [11:1]duration_counter0;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire \duration_counter[11]_i_3_n_0 ;
  wire \duration_counter[11]_i_4_n_0 ;
  wire [0:0]echo;
  wire not_ready_i_1_n_0;
  wire [9:0]p_0_in;
  wire [0:0]parser_not_ready;
  wire [0:0]parser_valid;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[9]_i_4_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1 
       (.I0(\counter[9]_i_4_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3_n_0 ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(counter_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(counter_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__10 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2 
       (.I0(\distance_mm[15]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3 
       (.I0(duration_counter[8]),
        .I1(duration_counter[7]),
        .I2(\distance_mm[15]_i_4_n_0 ),
        .O(\distance_mm[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4 
       (.I0(duration_counter[10]),
        .I1(duration_counter[9]),
        .I2(duration_counter[6]),
        .I3(duration_counter[5]),
        .I4(duration_counter[11]),
        .O(\distance_mm[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[9]_i_1_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[0]_i_1_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[10]_i_1_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[11]_i_1_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[12]_i_1_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[15]_i_2_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[1]_i_1_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[2]_i_1_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[3]_i_1_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[4]_i_1_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[5]_i_1_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[6]_i_1_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[7]_i_1_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[8]_i_1_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__10_n_0 ),
        .D(\distance_mm[9]_i_1_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(duration_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(duration_counter0[4:1]),
        .S(duration_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(duration_counter0[8:5]),
        .S(duration_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0[11:9]}),
        .S({1'b0,duration_counter[11:9]}));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter[0]),
        .I3(state[1]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[10]),
        .I3(state[1]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(CEA1));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[11]),
        .I3(state[1]),
        .O(A[11]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[1]),
        .I3(state[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[2]),
        .I3(state[1]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[3]),
        .I3(state[1]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[4]),
        .I3(state[1]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[5]),
        .I3(state[1]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[6]),
        .I3(state[1]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[7]),
        .I3(state[1]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[8]),
        .I3(state[1]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0[9]),
        .I3(state[1]),
        .O(A[9]));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(CEA1),
        .D(A[0]),
        .Q(duration_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(CEA1),
        .D(A[10]),
        .Q(duration_counter[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(CEA1),
        .D(A[11]),
        .Q(duration_counter[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(CEA1),
        .D(A[1]),
        .Q(duration_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(CEA1),
        .D(A[2]),
        .Q(duration_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(CEA1),
        .D(A[3]),
        .Q(duration_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(CEA1),
        .D(A[4]),
        .Q(duration_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(CEA1),
        .D(A[5]),
        .Q(duration_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(CEA1),
        .D(A[6]),
        .Q(duration_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(CEA1),
        .D(A[7]),
        .Q(duration_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(CEA1),
        .D(A[8]),
        .Q(duration_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(CEA1),
        .D(A[9]),
        .Q(duration_counter[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(parser_not_ready),
        .O(not_ready_i_1_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(CEA2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__10_n_0 ),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_0
   (parser_valid,
    not_ready_reg_0,
    distance_mm,
    clk,
    valid_i_2,
    echo,
    \state_reg[0]_0 );
  output [0:0]parser_valid;
  output not_ready_reg_0;
  output [13:0]distance_mm;
  input clk;
  input [4:0]valid_i_2;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__9_n_0 ;
  wire \counter[9]_i_3__9_n_0 ;
  wire \counter[9]_i_4__9_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__9_n_0 ;
  wire \distance_mm[10]_i_1__9_n_0 ;
  wire \distance_mm[11]_i_1__9_n_0 ;
  wire \distance_mm[12]_i_1__9_n_0 ;
  wire \distance_mm[15]_i_1__0_n_0 ;
  wire \distance_mm[15]_i_2__9_n_0 ;
  wire \distance_mm[15]_i_3__9_n_0 ;
  wire \distance_mm[15]_i_4__9_n_0 ;
  wire \distance_mm[1]_i_1__9_n_0 ;
  wire \distance_mm[2]_i_1__9_n_0 ;
  wire \distance_mm[3]_i_1__9_n_0 ;
  wire \distance_mm[4]_i_1__9_n_0 ;
  wire \distance_mm[5]_i_1__9_n_0 ;
  wire \distance_mm[6]_i_1__9_n_0 ;
  wire \distance_mm[7]_i_1__9_n_0 ;
  wire \distance_mm[8]_i_1__9_n_0 ;
  wire \distance_mm[9]_i_1__9_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__9_n_0 ;
  wire \duration_counter[10]_i_1__9_n_0 ;
  wire \duration_counter[11]_i_1__9_n_0 ;
  wire \duration_counter[11]_i_2__9_n_0 ;
  wire \duration_counter[11]_i_3__9_n_0 ;
  wire \duration_counter[11]_i_4__9_n_0 ;
  wire \duration_counter[1]_i_1__9_n_0 ;
  wire \duration_counter[2]_i_1__9_n_0 ;
  wire \duration_counter[3]_i_1__9_n_0 ;
  wire \duration_counter[4]_i_1__9_n_0 ;
  wire \duration_counter[5]_i_1__9_n_0 ;
  wire \duration_counter[6]_i_1__9_n_0 ;
  wire \duration_counter[7]_i_1__9_n_0 ;
  wire \duration_counter[8]_i_1__9_n_0 ;
  wire \duration_counter[9]_i_1__9_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__9_n_0;
  wire not_ready_reg_0;
  wire [9:0]p_0_in__9;
  wire [10:10]parser_not_ready;
  wire [0:0]parser_valid;
  wire product_i_1__9_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [4:0]valid_i_2;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__10 
       (.I0(counter_reg[0]),
        .O(p_0_in__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__9 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__9 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__9 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__9[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__9 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__9[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__9 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__9[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__9 
       (.I0(\counter[9]_i_4__9_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__9[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__9 
       (.I0(\counter[9]_i_4__9_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__9[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__9 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__9_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__9[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__9 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__9_n_0 ),
        .O(\counter[9]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__9 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__9_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__9[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__9 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__9 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__9[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__9 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__9 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[10]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__9 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[11]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__9 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[12]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__0 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__9_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__9 
       (.I0(\distance_mm[15]_i_3__9_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__9 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__9_n_0 ),
        .O(\distance_mm[15]_i_3__9_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__9 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__9 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__9 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[2]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__9 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[3]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__9 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[4]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__9 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[5]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__9 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[6]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__9 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[7]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__9 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[8]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__9 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\distance_mm[9]_i_1__9_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[0]_i_1__9_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[10]_i_1__9_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[11]_i_1__9_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[12]_i_1__9_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[15]_i_2__9_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[1]_i_1__9_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[2]_i_1__9_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[3]_i_1__9_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[4]_i_1__9_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[5]_i_1__9_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[6]_i_1__9_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[7]_i_1__9_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[8]_i_1__9_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[9]_i_1__9_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__9 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__9_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__9_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__9 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__9_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__9 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__9 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[0]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[10]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[11]_i_2__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[1]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[2]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[3]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[4]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[5]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[6]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[7]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[8]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__9_n_0 ),
        .D(\duration_counter[9]_i_1__9_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__9
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(parser_not_ready),
        .O(not_ready_i_1__9_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__9_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__9_n_0 ,\duration_counter[10]_i_1__9_n_0 ,\duration_counter[9]_i_1__9_n_0 ,\duration_counter[8]_i_1__9_n_0 ,\duration_counter[7]_i_1__9_n_0 ,\duration_counter[6]_i_1__9_n_0 ,\duration_counter[5]_i_1__9_n_0 ,\duration_counter[4]_i_1__9_n_0 ,\duration_counter[3]_i_1__9_n_0 ,\duration_counter[2]_i_1__9_n_0 ,\duration_counter[1]_i_1__9_n_0 ,\duration_counter[0]_i_1__9_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__9_n_0 ),
        .CEA2(product_i_1__9_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__9
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__9_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__9_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_i_4
       (.I0(parser_not_ready),
        .I1(valid_i_2[3]),
        .I2(valid_i_2[4]),
        .I3(valid_i_2[0]),
        .I4(valid_i_2[1]),
        .I5(valid_i_2[2]),
        .O(not_ready_reg_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__0_n_0 ),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_1
   (not_ready_reg_0,
    valid_reg_0,
    distance_mm,
    clk,
    latch_valid_reg,
    echo,
    \state_reg[0]_0 ,
    latch_valid);
  output [0:0]not_ready_reg_0;
  output valid_reg_0;
  output [13:0]distance_mm;
  input clk;
  input [3:0]latch_valid_reg;
  input [0:0]echo;
  input \state_reg[0]_0 ;
  input latch_valid;

  wire clk;
  wire \counter[9]_i_1__10_n_0 ;
  wire \counter[9]_i_3__10_n_0 ;
  wire \counter[9]_i_4__10_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__10_n_0 ;
  wire \distance_mm[10]_i_1__10_n_0 ;
  wire \distance_mm[11]_i_1__10_n_0 ;
  wire \distance_mm[12]_i_1__10_n_0 ;
  wire \distance_mm[15]_i_1_n_0 ;
  wire \distance_mm[15]_i_2__10_n_0 ;
  wire \distance_mm[15]_i_3__10_n_0 ;
  wire \distance_mm[15]_i_4__10_n_0 ;
  wire \distance_mm[1]_i_1__10_n_0 ;
  wire \distance_mm[2]_i_1__10_n_0 ;
  wire \distance_mm[3]_i_1__10_n_0 ;
  wire \distance_mm[4]_i_1__10_n_0 ;
  wire \distance_mm[5]_i_1__10_n_0 ;
  wire \distance_mm[6]_i_1__10_n_0 ;
  wire \distance_mm[7]_i_1__10_n_0 ;
  wire \distance_mm[8]_i_1__10_n_0 ;
  wire \distance_mm[9]_i_1__10_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__10_n_0 ;
  wire \duration_counter[10]_i_1__10_n_0 ;
  wire \duration_counter[11]_i_1__10_n_0 ;
  wire \duration_counter[11]_i_2__10_n_0 ;
  wire \duration_counter[11]_i_3__10_n_0 ;
  wire \duration_counter[11]_i_4__10_n_0 ;
  wire \duration_counter[1]_i_1__10_n_0 ;
  wire \duration_counter[2]_i_1__10_n_0 ;
  wire \duration_counter[3]_i_1__10_n_0 ;
  wire \duration_counter[4]_i_1__10_n_0 ;
  wire \duration_counter[5]_i_1__10_n_0 ;
  wire \duration_counter[6]_i_1__10_n_0 ;
  wire \duration_counter[7]_i_1__10_n_0 ;
  wire \duration_counter[8]_i_1__10_n_0 ;
  wire \duration_counter[9]_i_1__10_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire latch_valid;
  wire [3:0]latch_valid_reg;
  wire not_ready_i_1__10_n_0;
  wire [0:0]not_ready_reg_0;
  wire [9:0]p_0_in__10;
  wire [11:11]parser_valid;
  wire product_i_1__10_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire valid_reg_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__11 
       (.I0(counter_reg[0]),
        .O(p_0_in__10[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__10 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__10[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__10 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__10[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__10 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__10[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__10 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__10[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__10 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__10[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__10 
       (.I0(\counter[9]_i_4__10_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__10[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__10 
       (.I0(\counter[9]_i_4__10_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__10[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__10 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__10_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__10[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__10 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__10_n_0 ),
        .O(\counter[9]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__10 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__10_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__10[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__10 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__10 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__10[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__10 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__10 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[10]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__10 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[11]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__10 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[12]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__10_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__10 
       (.I0(\distance_mm[15]_i_3__10_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__10_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__10 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__10_n_0 ),
        .O(\distance_mm[15]_i_3__10_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__10 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__10 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__10 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[2]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__10 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[3]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__10 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[4]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__10 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[5]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__10 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[6]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__10 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[7]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__10 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[8]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__10 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\distance_mm[9]_i_1__10_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[0]_i_1__10_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[10]_i_1__10_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[11]_i_1__10_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[12]_i_1__10_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[15]_i_2__10_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[1]_i_1__10_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[2]_i_1__10_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[3]_i_1__10_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[4]_i_1__10_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[5]_i_1__10_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[6]_i_1__10_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[7]_i_1__10_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[8]_i_1__10_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[9]_i_1__10_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__10 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__10_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__10 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__10_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__10 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__10 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[0]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[10]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[11]_i_2__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[1]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[2]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[3]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[4]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[5]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[6]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[7]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[8]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__10_n_0 ),
        .D(\duration_counter[9]_i_1__10_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    latch_valid_i_3
       (.I0(parser_valid),
        .I1(latch_valid),
        .I2(latch_valid_reg[2]),
        .I3(latch_valid_reg[3]),
        .I4(latch_valid_reg[1]),
        .I5(latch_valid_reg[0]),
        .O(valid_reg_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__10
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(not_ready_reg_0),
        .O(not_ready_i_1__10_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__10_n_0),
        .Q(not_ready_reg_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__10_n_0 ,\duration_counter[10]_i_1__10_n_0 ,\duration_counter[9]_i_1__10_n_0 ,\duration_counter[8]_i_1__10_n_0 ,\duration_counter[7]_i_1__10_n_0 ,\duration_counter[6]_i_1__10_n_0 ,\duration_counter[5]_i_1__10_n_0 ,\duration_counter[4]_i_1__10_n_0 ,\duration_counter[3]_i_1__10_n_0 ,\duration_counter[2]_i_1__10_n_0 ,\duration_counter[1]_i_1__10_n_0 ,\duration_counter[0]_i_1__10_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__10_n_0 ),
        .CEA2(product_i_1__10_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__10
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__10_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__10_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1_n_0 ),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_10
   (valid_reg_0,
    not_ready_reg_0,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]valid_reg_0;
  output [0:0]not_ready_reg_0;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__8_n_0 ;
  wire \counter[9]_i_3__8_n_0 ;
  wire \counter[9]_i_4__8_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__8_n_0 ;
  wire \distance_mm[10]_i_1__8_n_0 ;
  wire \distance_mm[11]_i_1__8_n_0 ;
  wire \distance_mm[12]_i_1__8_n_0 ;
  wire \distance_mm[15]_i_1__1_n_0 ;
  wire \distance_mm[15]_i_2__8_n_0 ;
  wire \distance_mm[15]_i_3__8_n_0 ;
  wire \distance_mm[15]_i_4__8_n_0 ;
  wire \distance_mm[1]_i_1__8_n_0 ;
  wire \distance_mm[2]_i_1__8_n_0 ;
  wire \distance_mm[3]_i_1__8_n_0 ;
  wire \distance_mm[4]_i_1__8_n_0 ;
  wire \distance_mm[5]_i_1__8_n_0 ;
  wire \distance_mm[6]_i_1__8_n_0 ;
  wire \distance_mm[7]_i_1__8_n_0 ;
  wire \distance_mm[8]_i_1__8_n_0 ;
  wire \distance_mm[9]_i_1__8_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__8_n_0 ;
  wire \duration_counter[10]_i_1__8_n_0 ;
  wire \duration_counter[11]_i_1__8_n_0 ;
  wire \duration_counter[11]_i_2__8_n_0 ;
  wire \duration_counter[11]_i_3__8_n_0 ;
  wire \duration_counter[11]_i_4__8_n_0 ;
  wire \duration_counter[1]_i_1__8_n_0 ;
  wire \duration_counter[2]_i_1__8_n_0 ;
  wire \duration_counter[3]_i_1__8_n_0 ;
  wire \duration_counter[4]_i_1__8_n_0 ;
  wire \duration_counter[5]_i_1__8_n_0 ;
  wire \duration_counter[6]_i_1__8_n_0 ;
  wire \duration_counter[7]_i_1__8_n_0 ;
  wire \duration_counter[8]_i_1__8_n_0 ;
  wire \duration_counter[9]_i_1__8_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__8_n_0;
  wire [0:0]not_ready_reg_0;
  wire [9:0]p_0_in__8;
  wire product_i_1__8_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]valid_reg_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__9 
       (.I0(counter_reg[0]),
        .O(p_0_in__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__8 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__8 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__8 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__8[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__8 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__8[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__8 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__8[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__8 
       (.I0(\counter[9]_i_4__8_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__8[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__8 
       (.I0(\counter[9]_i_4__8_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__8[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__8 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__8_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__8[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__8 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__8_n_0 ),
        .O(\counter[9]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__8 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__8_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__8[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__8 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__8 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__8[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__8 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__8 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[10]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__8 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[11]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__8 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[12]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__1 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__8_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__8 
       (.I0(\distance_mm[15]_i_3__8_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__8_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__8 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__8_n_0 ),
        .O(\distance_mm[15]_i_3__8_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__8 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__8 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__8 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[2]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__8 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[3]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__8 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[4]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__8 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[5]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__8 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[6]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__8 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[7]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__8 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[8]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__8 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\distance_mm[9]_i_1__8_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[0]_i_1__8_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[10]_i_1__8_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[11]_i_1__8_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[12]_i_1__8_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[15]_i_2__8_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[1]_i_1__8_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[2]_i_1__8_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[3]_i_1__8_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[4]_i_1__8_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[5]_i_1__8_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[6]_i_1__8_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[7]_i_1__8_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[8]_i_1__8_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[9]_i_1__8_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__8 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__8_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__8_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__8 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__8_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__8 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__8 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[0]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[10]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[11]_i_2__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[1]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[2]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[3]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[4]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[5]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[6]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[7]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[8]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__8_n_0 ),
        .D(\duration_counter[9]_i_1__8_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__8
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(not_ready_reg_0),
        .O(not_ready_i_1__8_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__8_n_0),
        .Q(not_ready_reg_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__8_n_0 ,\duration_counter[10]_i_1__8_n_0 ,\duration_counter[9]_i_1__8_n_0 ,\duration_counter[8]_i_1__8_n_0 ,\duration_counter[7]_i_1__8_n_0 ,\duration_counter[6]_i_1__8_n_0 ,\duration_counter[5]_i_1__8_n_0 ,\duration_counter[4]_i_1__8_n_0 ,\duration_counter[3]_i_1__8_n_0 ,\duration_counter[2]_i_1__8_n_0 ,\duration_counter[1]_i_1__8_n_0 ,\duration_counter[0]_i_1__8_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__8_n_0 ),
        .CEA2(product_i_1__8_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__8
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__8_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__8_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__1_n_0 ),
        .Q(valid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_2
   (parser_valid,
    parser_not_ready,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]parser_valid;
  output [0:0]parser_not_ready;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__0_n_0 ;
  wire \counter[9]_i_3__0_n_0 ;
  wire \counter[9]_i_4__0_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__0_n_0 ;
  wire \distance_mm[10]_i_1__0_n_0 ;
  wire \distance_mm[11]_i_1__0_n_0 ;
  wire \distance_mm[12]_i_1__0_n_0 ;
  wire \distance_mm[15]_i_1__9_n_0 ;
  wire \distance_mm[15]_i_2__0_n_0 ;
  wire \distance_mm[15]_i_3__0_n_0 ;
  wire \distance_mm[15]_i_4__0_n_0 ;
  wire \distance_mm[1]_i_1__0_n_0 ;
  wire \distance_mm[2]_i_1__0_n_0 ;
  wire \distance_mm[3]_i_1__0_n_0 ;
  wire \distance_mm[4]_i_1__0_n_0 ;
  wire \distance_mm[5]_i_1__0_n_0 ;
  wire \distance_mm[6]_i_1__0_n_0 ;
  wire \distance_mm[7]_i_1__0_n_0 ;
  wire \distance_mm[8]_i_1__0_n_0 ;
  wire \distance_mm[9]_i_1__0_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__0_n_0 ;
  wire \duration_counter[10]_i_1__0_n_0 ;
  wire \duration_counter[11]_i_1__0_n_0 ;
  wire \duration_counter[11]_i_2__0_n_0 ;
  wire \duration_counter[11]_i_3__0_n_0 ;
  wire \duration_counter[11]_i_4__0_n_0 ;
  wire \duration_counter[1]_i_1__0_n_0 ;
  wire \duration_counter[2]_i_1__0_n_0 ;
  wire \duration_counter[3]_i_1__0_n_0 ;
  wire \duration_counter[4]_i_1__0_n_0 ;
  wire \duration_counter[5]_i_1__0_n_0 ;
  wire \duration_counter[6]_i_1__0_n_0 ;
  wire \duration_counter[7]_i_1__0_n_0 ;
  wire \duration_counter[8]_i_1__0_n_0 ;
  wire \duration_counter[9]_i_1__0_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__0_n_0;
  wire [9:0]p_0_in__0;
  wire [0:0]parser_not_ready;
  wire [0:0]parser_valid;
  wire product_i_1__0_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__0 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__0 
       (.I0(\counter[9]_i_4__0_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__0 
       (.I0(\counter[9]_i_4__0_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__0 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__0_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__0[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__0 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__0_n_0 ),
        .O(\counter[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__0_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__0 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__0 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__0 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__0 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__0 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__9 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__0_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__0 
       (.I0(\distance_mm[15]_i_3__0_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__0 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__0_n_0 ),
        .O(\distance_mm[15]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__0 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__0 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__0 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__0 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__0 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__0 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__0 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__0 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__0 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__0 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[9]_i_1__0_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[0]_i_1__0_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[10]_i_1__0_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[11]_i_1__0_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[12]_i_1__0_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[15]_i_2__0_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[1]_i_1__0_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[2]_i_1__0_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[3]_i_1__0_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[4]_i_1__0_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[5]_i_1__0_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[6]_i_1__0_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[7]_i_1__0_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[8]_i_1__0_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__9_n_0 ),
        .D(\distance_mm[9]_i_1__0_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__0 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__0_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__0 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__0_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__0 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[0]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[10]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[11]_i_2__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[1]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[2]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[3]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[4]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[5]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[6]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[7]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[8]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__0_n_0 ),
        .D(\duration_counter[9]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__0
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(parser_not_ready),
        .O(not_ready_i_1__0_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__0_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__0_n_0 ,\duration_counter[10]_i_1__0_n_0 ,\duration_counter[9]_i_1__0_n_0 ,\duration_counter[8]_i_1__0_n_0 ,\duration_counter[7]_i_1__0_n_0 ,\duration_counter[6]_i_1__0_n_0 ,\duration_counter[5]_i_1__0_n_0 ,\duration_counter[4]_i_1__0_n_0 ,\duration_counter[3]_i_1__0_n_0 ,\duration_counter[2]_i_1__0_n_0 ,\duration_counter[1]_i_1__0_n_0 ,\duration_counter[0]_i_1__0_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__0_n_0 ),
        .CEA2(product_i_1__0_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__0
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__0_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__9_n_0 ),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_3
   (parser_valid,
    parser_not_ready,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]parser_valid;
  output [0:0]parser_not_ready;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__1_n_0 ;
  wire \counter[9]_i_3__1_n_0 ;
  wire \counter[9]_i_4__1_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__1_n_0 ;
  wire \distance_mm[10]_i_1__1_n_0 ;
  wire \distance_mm[11]_i_1__1_n_0 ;
  wire \distance_mm[12]_i_1__1_n_0 ;
  wire \distance_mm[15]_i_1__8_n_0 ;
  wire \distance_mm[15]_i_2__1_n_0 ;
  wire \distance_mm[15]_i_3__1_n_0 ;
  wire \distance_mm[15]_i_4__1_n_0 ;
  wire \distance_mm[1]_i_1__1_n_0 ;
  wire \distance_mm[2]_i_1__1_n_0 ;
  wire \distance_mm[3]_i_1__1_n_0 ;
  wire \distance_mm[4]_i_1__1_n_0 ;
  wire \distance_mm[5]_i_1__1_n_0 ;
  wire \distance_mm[6]_i_1__1_n_0 ;
  wire \distance_mm[7]_i_1__1_n_0 ;
  wire \distance_mm[8]_i_1__1_n_0 ;
  wire \distance_mm[9]_i_1__1_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__1_n_0 ;
  wire \duration_counter[10]_i_1__1_n_0 ;
  wire \duration_counter[11]_i_1__1_n_0 ;
  wire \duration_counter[11]_i_2__1_n_0 ;
  wire \duration_counter[11]_i_3__1_n_0 ;
  wire \duration_counter[11]_i_4__1_n_0 ;
  wire \duration_counter[1]_i_1__1_n_0 ;
  wire \duration_counter[2]_i_1__1_n_0 ;
  wire \duration_counter[3]_i_1__1_n_0 ;
  wire \duration_counter[4]_i_1__1_n_0 ;
  wire \duration_counter[5]_i_1__1_n_0 ;
  wire \duration_counter[6]_i_1__1_n_0 ;
  wire \duration_counter[7]_i_1__1_n_0 ;
  wire \duration_counter[8]_i_1__1_n_0 ;
  wire \duration_counter[9]_i_1__1_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__1_n_0;
  wire [9:0]p_0_in__1;
  wire [0:0]parser_not_ready;
  wire [0:0]parser_valid;
  wire product_i_1__1_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__2 
       (.I0(counter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__1 
       (.I0(\counter[9]_i_4__1_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__1 
       (.I0(\counter[9]_i_4__1_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__1 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__1_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__1[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__1 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__1_n_0 ),
        .O(\counter[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__1 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__1_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__1[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__1 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__1 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__1 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__1 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__1 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__8 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__1_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__1 
       (.I0(\distance_mm[15]_i_3__1_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__1 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__1_n_0 ),
        .O(\distance_mm[15]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__1 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__1 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__1 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__1 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__1 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__1 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__1 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__1 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__1 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__1 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[9]_i_1__1_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[0]_i_1__1_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[10]_i_1__1_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[11]_i_1__1_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[12]_i_1__1_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[15]_i_2__1_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[1]_i_1__1_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[2]_i_1__1_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[3]_i_1__1_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[4]_i_1__1_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[5]_i_1__1_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[6]_i_1__1_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[7]_i_1__1_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[8]_i_1__1_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__8_n_0 ),
        .D(\distance_mm[9]_i_1__1_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__1 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__1_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__1 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__1_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__1 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[0]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[10]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[11]_i_2__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[1]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[2]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[3]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[4]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[5]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[6]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[7]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[8]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__1_n_0 ),
        .D(\duration_counter[9]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__1
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(parser_not_ready),
        .O(not_ready_i_1__1_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__1_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__1_n_0 ,\duration_counter[10]_i_1__1_n_0 ,\duration_counter[9]_i_1__1_n_0 ,\duration_counter[8]_i_1__1_n_0 ,\duration_counter[7]_i_1__1_n_0 ,\duration_counter[6]_i_1__1_n_0 ,\duration_counter[5]_i_1__1_n_0 ,\duration_counter[4]_i_1__1_n_0 ,\duration_counter[3]_i_1__1_n_0 ,\duration_counter[2]_i_1__1_n_0 ,\duration_counter[1]_i_1__1_n_0 ,\duration_counter[0]_i_1__1_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__1_n_0 ),
        .CEA2(product_i_1__1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__1
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__1_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__8_n_0 ),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_4
   (parser_valid,
    parser_not_ready,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]parser_valid;
  output [0:0]parser_not_ready;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__2_n_0 ;
  wire \counter[9]_i_3__2_n_0 ;
  wire \counter[9]_i_4__2_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__2_n_0 ;
  wire \distance_mm[10]_i_1__2_n_0 ;
  wire \distance_mm[11]_i_1__2_n_0 ;
  wire \distance_mm[12]_i_1__2_n_0 ;
  wire \distance_mm[15]_i_1__7_n_0 ;
  wire \distance_mm[15]_i_2__2_n_0 ;
  wire \distance_mm[15]_i_3__2_n_0 ;
  wire \distance_mm[15]_i_4__2_n_0 ;
  wire \distance_mm[1]_i_1__2_n_0 ;
  wire \distance_mm[2]_i_1__2_n_0 ;
  wire \distance_mm[3]_i_1__2_n_0 ;
  wire \distance_mm[4]_i_1__2_n_0 ;
  wire \distance_mm[5]_i_1__2_n_0 ;
  wire \distance_mm[6]_i_1__2_n_0 ;
  wire \distance_mm[7]_i_1__2_n_0 ;
  wire \distance_mm[8]_i_1__2_n_0 ;
  wire \distance_mm[9]_i_1__2_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__2_n_0 ;
  wire \duration_counter[10]_i_1__2_n_0 ;
  wire \duration_counter[11]_i_1__2_n_0 ;
  wire \duration_counter[11]_i_2__2_n_0 ;
  wire \duration_counter[11]_i_3__2_n_0 ;
  wire \duration_counter[11]_i_4__2_n_0 ;
  wire \duration_counter[1]_i_1__2_n_0 ;
  wire \duration_counter[2]_i_1__2_n_0 ;
  wire \duration_counter[3]_i_1__2_n_0 ;
  wire \duration_counter[4]_i_1__2_n_0 ;
  wire \duration_counter[5]_i_1__2_n_0 ;
  wire \duration_counter[6]_i_1__2_n_0 ;
  wire \duration_counter[7]_i_1__2_n_0 ;
  wire \duration_counter[8]_i_1__2_n_0 ;
  wire \duration_counter[9]_i_1__2_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__2_n_0;
  wire [9:0]p_0_in__2;
  wire [0:0]parser_not_ready;
  wire [0:0]parser_valid;
  wire product_i_1__2_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__3 
       (.I0(counter_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__2 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__2 
       (.I0(\counter[9]_i_4__2_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__2 
       (.I0(\counter[9]_i_4__2_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__2 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__2_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__2[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__2 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__2_n_0 ),
        .O(\counter[9]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__2 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__2_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__2[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__2 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__2 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__2[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__2 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__2 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__2 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__2 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[12]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__7 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__2_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__2 
       (.I0(\distance_mm[15]_i_3__2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__2 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__2_n_0 ),
        .O(\distance_mm[15]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__2 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__2 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__2 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__2 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__2 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__2 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__2 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__2 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__2 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__2 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\distance_mm[9]_i_1__2_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[0]_i_1__2_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[10]_i_1__2_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[11]_i_1__2_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[12]_i_1__2_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[15]_i_2__2_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[1]_i_1__2_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[2]_i_1__2_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[3]_i_1__2_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[4]_i_1__2_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[5]_i_1__2_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[6]_i_1__2_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[7]_i_1__2_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[8]_i_1__2_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__7_n_0 ),
        .D(\distance_mm[9]_i_1__2_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__2 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__2_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__2 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__2_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__2 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[0]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[10]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[11]_i_2__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[1]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[2]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[3]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[4]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[5]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[6]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[7]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[8]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__2_n_0 ),
        .D(\duration_counter[9]_i_1__2_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__2
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(parser_not_ready),
        .O(not_ready_i_1__2_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__2_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__2_n_0 ,\duration_counter[10]_i_1__2_n_0 ,\duration_counter[9]_i_1__2_n_0 ,\duration_counter[8]_i_1__2_n_0 ,\duration_counter[7]_i_1__2_n_0 ,\duration_counter[6]_i_1__2_n_0 ,\duration_counter[5]_i_1__2_n_0 ,\duration_counter[4]_i_1__2_n_0 ,\duration_counter[3]_i_1__2_n_0 ,\duration_counter[2]_i_1__2_n_0 ,\duration_counter[1]_i_1__2_n_0 ,\duration_counter[0]_i_1__2_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__2_n_0 ),
        .CEA2(product_i_1__2_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__2
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__7_n_0 ),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_5
   (parser_valid,
    parser_not_ready,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]parser_valid;
  output [0:0]parser_not_ready;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__3_n_0 ;
  wire \counter[9]_i_3__3_n_0 ;
  wire \counter[9]_i_4__3_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__3_n_0 ;
  wire \distance_mm[10]_i_1__3_n_0 ;
  wire \distance_mm[11]_i_1__3_n_0 ;
  wire \distance_mm[12]_i_1__3_n_0 ;
  wire \distance_mm[15]_i_1__6_n_0 ;
  wire \distance_mm[15]_i_2__3_n_0 ;
  wire \distance_mm[15]_i_3__3_n_0 ;
  wire \distance_mm[15]_i_4__3_n_0 ;
  wire \distance_mm[1]_i_1__3_n_0 ;
  wire \distance_mm[2]_i_1__3_n_0 ;
  wire \distance_mm[3]_i_1__3_n_0 ;
  wire \distance_mm[4]_i_1__3_n_0 ;
  wire \distance_mm[5]_i_1__3_n_0 ;
  wire \distance_mm[6]_i_1__3_n_0 ;
  wire \distance_mm[7]_i_1__3_n_0 ;
  wire \distance_mm[8]_i_1__3_n_0 ;
  wire \distance_mm[9]_i_1__3_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__3_n_0 ;
  wire \duration_counter[10]_i_1__3_n_0 ;
  wire \duration_counter[11]_i_1__3_n_0 ;
  wire \duration_counter[11]_i_2__3_n_0 ;
  wire \duration_counter[11]_i_3__3_n_0 ;
  wire \duration_counter[11]_i_4__3_n_0 ;
  wire \duration_counter[1]_i_1__3_n_0 ;
  wire \duration_counter[2]_i_1__3_n_0 ;
  wire \duration_counter[3]_i_1__3_n_0 ;
  wire \duration_counter[4]_i_1__3_n_0 ;
  wire \duration_counter[5]_i_1__3_n_0 ;
  wire \duration_counter[6]_i_1__3_n_0 ;
  wire \duration_counter[7]_i_1__3_n_0 ;
  wire \duration_counter[8]_i_1__3_n_0 ;
  wire \duration_counter[9]_i_1__3_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__3_n_0;
  wire [9:0]p_0_in__3;
  wire [0:0]parser_not_ready;
  wire [0:0]parser_valid;
  wire product_i_1__3_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__4 
       (.I0(counter_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__3 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__3 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__3 
       (.I0(\counter[9]_i_4__3_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__3 
       (.I0(\counter[9]_i_4__3_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__3 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__3_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__3[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__3 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__3_n_0 ),
        .O(\counter[9]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__3 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__3_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__3[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__3 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__3 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__3 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__3 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__3 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[11]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__3 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[12]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__6 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__3_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__3 
       (.I0(\distance_mm[15]_i_3__3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__3 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__3_n_0 ),
        .O(\distance_mm[15]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__3 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__3 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__3 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__3 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__3 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__3 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__3 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__3 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__3 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__3 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\distance_mm[9]_i_1__3_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[0]_i_1__3_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[10]_i_1__3_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[11]_i_1__3_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[12]_i_1__3_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[15]_i_2__3_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[1]_i_1__3_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[2]_i_1__3_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[3]_i_1__3_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[4]_i_1__3_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[5]_i_1__3_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[6]_i_1__3_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[7]_i_1__3_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[8]_i_1__3_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__6_n_0 ),
        .D(\distance_mm[9]_i_1__3_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__3 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__3_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__3 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__3_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__3 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[0]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[10]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[11]_i_2__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[1]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[2]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[3]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[4]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[5]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[6]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[7]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[8]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__3_n_0 ),
        .D(\duration_counter[9]_i_1__3_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__3
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(parser_not_ready),
        .O(not_ready_i_1__3_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__3_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__3_n_0 ,\duration_counter[10]_i_1__3_n_0 ,\duration_counter[9]_i_1__3_n_0 ,\duration_counter[8]_i_1__3_n_0 ,\duration_counter[7]_i_1__3_n_0 ,\duration_counter[6]_i_1__3_n_0 ,\duration_counter[5]_i_1__3_n_0 ,\duration_counter[4]_i_1__3_n_0 ,\duration_counter[3]_i_1__3_n_0 ,\duration_counter[2]_i_1__3_n_0 ,\duration_counter[1]_i_1__3_n_0 ,\duration_counter[0]_i_1__3_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__3_n_0 ),
        .CEA2(product_i_1__3_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__3
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__3_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__6_n_0 ),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_6
   (state_reg,
    latch_valid_reg,
    \counter_reg[16] ,
    \counter_reg[16]_0 ,
    latch_valid_reg_0,
    distance_mm,
    clk,
    latch_valid_reg_1,
    valid_i_2_0,
    state,
    latch_valid,
    latch_valid_reg_2,
    echo,
    \state_reg[0]_0 ,
    state_reg_0,
    state_reg_1,
    counter_reg,
    state_reg_2,
    \counter_reg[0]_0 ,
    valid);
  output state_reg;
  output latch_valid_reg;
  output \counter_reg[16] ;
  output \counter_reg[16]_0 ;
  output latch_valid_reg_0;
  output [13:0]distance_mm;
  input clk;
  input [5:0]latch_valid_reg_1;
  input [4:0]valid_i_2_0;
  input state;
  input latch_valid;
  input latch_valid_reg_2;
  input [0:0]echo;
  input \state_reg[0]_0 ;
  input state_reg_0;
  input state_reg_1;
  input [0:0]counter_reg;
  input state_reg_2;
  input \counter_reg[0]_0 ;
  input valid;

  wire clk;
  wire \counter[9]_i_1__4_n_0 ;
  wire \counter[9]_i_3__4_n_0 ;
  wire \counter[9]_i_4__4_n_0 ;
  wire [0:0]counter_reg;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire [9:0]counter_reg_1;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__4_n_0 ;
  wire \distance_mm[10]_i_1__4_n_0 ;
  wire \distance_mm[11]_i_1__4_n_0 ;
  wire \distance_mm[12]_i_1__4_n_0 ;
  wire \distance_mm[15]_i_1__5_n_0 ;
  wire \distance_mm[15]_i_2__4_n_0 ;
  wire \distance_mm[15]_i_3__4_n_0 ;
  wire \distance_mm[15]_i_4__4_n_0 ;
  wire \distance_mm[1]_i_1__4_n_0 ;
  wire \distance_mm[2]_i_1__4_n_0 ;
  wire \distance_mm[3]_i_1__4_n_0 ;
  wire \distance_mm[4]_i_1__4_n_0 ;
  wire \distance_mm[5]_i_1__4_n_0 ;
  wire \distance_mm[6]_i_1__4_n_0 ;
  wire \distance_mm[7]_i_1__4_n_0 ;
  wire \distance_mm[8]_i_1__4_n_0 ;
  wire \distance_mm[9]_i_1__4_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__4_n_0 ;
  wire \duration_counter[10]_i_1__4_n_0 ;
  wire \duration_counter[11]_i_1__4_n_0 ;
  wire \duration_counter[11]_i_2__4_n_0 ;
  wire \duration_counter[11]_i_3__4_n_0 ;
  wire \duration_counter[11]_i_4__4_n_0 ;
  wire \duration_counter[1]_i_1__4_n_0 ;
  wire \duration_counter[2]_i_1__4_n_0 ;
  wire \duration_counter[3]_i_1__4_n_0 ;
  wire \duration_counter[4]_i_1__4_n_0 ;
  wire \duration_counter[5]_i_1__4_n_0 ;
  wire \duration_counter[6]_i_1__4_n_0 ;
  wire \duration_counter[7]_i_1__4_n_0 ;
  wire \duration_counter[8]_i_1__4_n_0 ;
  wire \duration_counter[9]_i_1__4_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire latch_valid;
  wire latch_valid_i_2_n_0;
  wire latch_valid_reg;
  wire latch_valid_reg_0;
  wire [5:0]latch_valid_reg_1;
  wire latch_valid_reg_2;
  wire not_ready_i_1__4_n_0;
  wire [9:0]p_0_in__4;
  wire [5:5]parser_not_ready;
  wire [5:5]parser_valid;
  wire product_i_1__4_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state_0;
  wire state_reg;
  wire \state_reg[0]_0 ;
  wire state_reg_0;
  wire state_reg_1;
  wire state_reg_2;
  wire valid;
  wire [4:0]valid_i_2_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \counter[0]_i_1 
       (.I0(state_reg_0),
        .I1(state_reg_1),
        .I2(counter_reg),
        .I3(valid_i_2_n_0),
        .I4(state),
        .I5(state_reg_2),
        .O(\counter_reg[16] ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__5 
       (.I0(counter_reg_1[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_2 
       (.I0(state),
        .I1(valid_i_2_n_0),
        .O(state_reg));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__4 
       (.I0(counter_reg_1[0]),
        .I1(counter_reg_1[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__4 
       (.I0(counter_reg_1[0]),
        .I1(counter_reg_1[1]),
        .I2(counter_reg_1[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__4 
       (.I0(counter_reg_1[1]),
        .I1(counter_reg_1[0]),
        .I2(counter_reg_1[2]),
        .I3(counter_reg_1[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__4 
       (.I0(counter_reg_1[2]),
        .I1(counter_reg_1[0]),
        .I2(counter_reg_1[1]),
        .I3(counter_reg_1[3]),
        .I4(counter_reg_1[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__4 
       (.I0(counter_reg_1[3]),
        .I1(counter_reg_1[1]),
        .I2(counter_reg_1[0]),
        .I3(counter_reg_1[2]),
        .I4(counter_reg_1[4]),
        .I5(counter_reg_1[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__4 
       (.I0(\counter[9]_i_4__4_n_0 ),
        .I1(counter_reg_1[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__4 
       (.I0(\counter[9]_i_4__4_n_0 ),
        .I1(counter_reg_1[6]),
        .I2(counter_reg_1[7]),
        .O(p_0_in__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__4 
       (.I0(counter_reg_1[6]),
        .I1(\counter[9]_i_4__4_n_0 ),
        .I2(counter_reg_1[7]),
        .I3(counter_reg_1[8]),
        .O(p_0_in__4[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__4 
       (.I0(counter_reg_1[6]),
        .I1(counter_reg_1[5]),
        .I2(\counter[9]_i_3__4_n_0 ),
        .O(\counter[9]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__4 
       (.I0(counter_reg_1[7]),
        .I1(\counter[9]_i_4__4_n_0 ),
        .I2(counter_reg_1[6]),
        .I3(counter_reg_1[8]),
        .I4(counter_reg_1[9]),
        .O(p_0_in__4[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__4 
       (.I0(counter_reg_1[8]),
        .I1(counter_reg_1[7]),
        .I2(counter_reg_1[4]),
        .I3(counter_reg_1[3]),
        .I4(counter_reg_1[9]),
        .O(\counter[9]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__4 
       (.I0(counter_reg_1[5]),
        .I1(counter_reg_1[3]),
        .I2(counter_reg_1[1]),
        .I3(counter_reg_1[0]),
        .I4(counter_reg_1[2]),
        .I5(counter_reg_1[4]),
        .O(\counter[9]_i_4__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[0]),
        .Q(counter_reg_1[0]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[1]),
        .Q(counter_reg_1[1]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[2]),
        .Q(counter_reg_1[2]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[3]),
        .Q(counter_reg_1[3]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[4]),
        .Q(counter_reg_1[4]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[5]),
        .Q(counter_reg_1[5]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[6]),
        .Q(counter_reg_1[6]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[7]),
        .Q(counter_reg_1[7]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[8]),
        .Q(counter_reg_1[8]),
        .R(\counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__4[9]),
        .Q(counter_reg_1[9]),
        .R(\counter[9]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__4 
       (.I0(product_n_97),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__4 
       (.I0(product_n_87),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[10]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__4 
       (.I0(product_n_86),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[11]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__4 
       (.I0(product_n_85),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[12]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__5 
       (.I0(state_0[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__4_n_0 ),
        .I3(state_0[0]),
        .O(\distance_mm[15]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__4 
       (.I0(\distance_mm[15]_i_3__4_n_0 ),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .O(\distance_mm[15]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__4 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__4_n_0 ),
        .O(\distance_mm[15]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__4 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__4 
       (.I0(product_n_96),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__4 
       (.I0(product_n_95),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__4 
       (.I0(product_n_94),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__4 
       (.I0(product_n_93),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__4 
       (.I0(product_n_92),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__4 
       (.I0(product_n_91),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__4 
       (.I0(product_n_90),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__4 
       (.I0(product_n_89),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[8]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__4 
       (.I0(product_n_88),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\distance_mm[9]_i_1__4_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[0]_i_1__4_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[10]_i_1__4_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[11]_i_1__4_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[12]_i_1__4_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[15]_i_2__4_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[1]_i_1__4_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[2]_i_1__4_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[3]_i_1__4_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[4]_i_1__4_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[5]_i_1__4_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[6]_i_1__4_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[7]_i_1__4_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[8]_i_1__4_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__5_n_0 ),
        .D(\distance_mm[9]_i_1__4_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state_0[1]),
        .O(\duration_counter[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state_0[1]),
        .O(\duration_counter[10]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__4 
       (.I0(state_0[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__4_n_0 ),
        .I3(state_0[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state_0[1]),
        .O(\duration_counter[11]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__4 
       (.I0(counter_reg_1[7]),
        .I1(counter_reg_1[8]),
        .I2(\duration_counter[11]_i_4__4_n_0 ),
        .I3(counter_reg_1[6]),
        .I4(counter_reg_1[9]),
        .O(\duration_counter[11]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__4 
       (.I0(counter_reg_1[3]),
        .I1(counter_reg_1[0]),
        .I2(counter_reg_1[1]),
        .I3(counter_reg_1[2]),
        .I4(counter_reg_1[5]),
        .I5(counter_reg_1[4]),
        .O(\duration_counter[11]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state_0[1]),
        .O(\duration_counter[1]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state_0[1]),
        .O(\duration_counter[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state_0[1]),
        .O(\duration_counter[3]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state_0[1]),
        .O(\duration_counter[4]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state_0[1]),
        .O(\duration_counter[5]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state_0[1]),
        .O(\duration_counter[6]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state_0[1]),
        .O(\duration_counter[7]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state_0[1]),
        .O(\duration_counter[8]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__4 
       (.I0(echo),
        .I1(state_0[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state_0[1]),
        .O(\duration_counter[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[0]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[10]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[11]_i_2__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[1]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[2]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[3]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[4]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[5]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[6]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[7]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[8]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__4_n_0 ),
        .D(\duration_counter[9]_i_1__4_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFC0000AAAAAAAA)) 
    latch_valid_i_1
       (.I0(latch_valid),
        .I1(latch_valid_i_2_n_0),
        .I2(latch_valid_reg_2),
        .I3(latch_valid_reg_1[0]),
        .I4(valid_i_2_n_0),
        .I5(state),
        .O(latch_valid_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    latch_valid_i_2
       (.I0(parser_valid),
        .I1(latch_valid_reg_1[5]),
        .I2(latch_valid_reg_1[3]),
        .I3(latch_valid_reg_1[4]),
        .I4(latch_valid_reg_1[2]),
        .I5(latch_valid_reg_1[1]),
        .O(latch_valid_i_2_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__4
       (.I0(\state_reg[0]_0 ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(parser_not_ready),
        .O(not_ready_i_1__4_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__4_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__4_n_0 ,\duration_counter[10]_i_1__4_n_0 ,\duration_counter[9]_i_1__4_n_0 ,\duration_counter[8]_i_1__4_n_0 ,\duration_counter[7]_i_1__4_n_0 ,\duration_counter[6]_i_1__4_n_0 ,\duration_counter[5]_i_1__4_n_0 ,\duration_counter[4]_i_1__4_n_0 ,\duration_counter[3]_i_1__4_n_0 ,\duration_counter[2]_i_1__4_n_0 ,\duration_counter[1]_i_1__4_n_0 ,\duration_counter[0]_i_1__4_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__4_n_0 ),
        .CEA2(product_i_1__4_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__4
       (.I0(state_0[1]),
        .I1(echo),
        .I2(state_0[0]),
        .O(product_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state_0[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state_0[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__4_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFF0000)) 
    state_i_1
       (.I0(valid_i_2_n_0),
        .I1(state_reg_0),
        .I2(state_reg_1),
        .I3(counter_reg),
        .I4(state),
        .I5(state_reg_2),
        .O(\counter_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    valid_i_1
       (.I0(latch_valid),
        .I1(valid_i_2_n_0),
        .I2(valid),
        .I3(state),
        .O(latch_valid_reg_0));
  LUT2 #(
    .INIT(4'h7)) 
    valid_i_2
       (.I0(valid_i_3_n_0),
        .I1(\counter_reg[0]_0 ),
        .O(valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_i_3
       (.I0(parser_not_ready),
        .I1(valid_i_2_0[3]),
        .I2(valid_i_2_0[4]),
        .I3(valid_i_2_0[0]),
        .I4(valid_i_2_0[1]),
        .I5(valid_i_2_0[2]),
        .O(valid_i_3_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__5_n_0 ),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_7
   (valid_reg_0,
    not_ready_reg_0,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]valid_reg_0;
  output [0:0]not_ready_reg_0;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__5_n_0 ;
  wire \counter[9]_i_3__5_n_0 ;
  wire \counter[9]_i_4__5_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__5_n_0 ;
  wire \distance_mm[10]_i_1__5_n_0 ;
  wire \distance_mm[11]_i_1__5_n_0 ;
  wire \distance_mm[12]_i_1__5_n_0 ;
  wire \distance_mm[15]_i_1__4_n_0 ;
  wire \distance_mm[15]_i_2__5_n_0 ;
  wire \distance_mm[15]_i_3__5_n_0 ;
  wire \distance_mm[15]_i_4__5_n_0 ;
  wire \distance_mm[1]_i_1__5_n_0 ;
  wire \distance_mm[2]_i_1__5_n_0 ;
  wire \distance_mm[3]_i_1__5_n_0 ;
  wire \distance_mm[4]_i_1__5_n_0 ;
  wire \distance_mm[5]_i_1__5_n_0 ;
  wire \distance_mm[6]_i_1__5_n_0 ;
  wire \distance_mm[7]_i_1__5_n_0 ;
  wire \distance_mm[8]_i_1__5_n_0 ;
  wire \distance_mm[9]_i_1__5_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__5_n_0 ;
  wire \duration_counter[10]_i_1__5_n_0 ;
  wire \duration_counter[11]_i_1__5_n_0 ;
  wire \duration_counter[11]_i_2__5_n_0 ;
  wire \duration_counter[11]_i_3__5_n_0 ;
  wire \duration_counter[11]_i_4__5_n_0 ;
  wire \duration_counter[1]_i_1__5_n_0 ;
  wire \duration_counter[2]_i_1__5_n_0 ;
  wire \duration_counter[3]_i_1__5_n_0 ;
  wire \duration_counter[4]_i_1__5_n_0 ;
  wire \duration_counter[5]_i_1__5_n_0 ;
  wire \duration_counter[6]_i_1__5_n_0 ;
  wire \duration_counter[7]_i_1__5_n_0 ;
  wire \duration_counter[8]_i_1__5_n_0 ;
  wire \duration_counter[9]_i_1__5_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__5_n_0;
  wire [0:0]not_ready_reg_0;
  wire [9:0]p_0_in__5;
  wire product_i_1__5_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]valid_reg_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__6 
       (.I0(counter_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__5 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__5 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__5 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__5 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__5 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__5 
       (.I0(\counter[9]_i_4__5_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__5 
       (.I0(\counter[9]_i_4__5_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__5 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__5_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__5[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__5 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__5_n_0 ),
        .O(\counter[9]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__5 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__5_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__5[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__5 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__5 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__5[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__5 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__5 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[10]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__5 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[11]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__5 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[12]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__4 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__5_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__5 
       (.I0(\distance_mm[15]_i_3__5_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__5 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__5_n_0 ),
        .O(\distance_mm[15]_i_3__5_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__5 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__5 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__5 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__5 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__5 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__5 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[5]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__5 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__5 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[7]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__5 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[8]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__5 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\distance_mm[9]_i_1__5_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[0]_i_1__5_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[10]_i_1__5_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[11]_i_1__5_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[12]_i_1__5_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[15]_i_2__5_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[1]_i_1__5_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[2]_i_1__5_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[3]_i_1__5_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[4]_i_1__5_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[5]_i_1__5_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[6]_i_1__5_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[7]_i_1__5_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[8]_i_1__5_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__4_n_0 ),
        .D(\distance_mm[9]_i_1__5_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__5 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__5_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__5_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__5 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__5 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[0]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[10]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[11]_i_2__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[1]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[2]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[3]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[4]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[5]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[6]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[7]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[8]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__5_n_0 ),
        .D(\duration_counter[9]_i_1__5_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__5
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(not_ready_reg_0),
        .O(not_ready_i_1__5_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__5_n_0),
        .Q(not_ready_reg_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__5_n_0 ,\duration_counter[10]_i_1__5_n_0 ,\duration_counter[9]_i_1__5_n_0 ,\duration_counter[8]_i_1__5_n_0 ,\duration_counter[7]_i_1__5_n_0 ,\duration_counter[6]_i_1__5_n_0 ,\duration_counter[5]_i_1__5_n_0 ,\duration_counter[4]_i_1__5_n_0 ,\duration_counter[3]_i_1__5_n_0 ,\duration_counter[2]_i_1__5_n_0 ,\duration_counter[1]_i_1__5_n_0 ,\duration_counter[0]_i_1__5_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__5_n_0 ),
        .CEA2(product_i_1__5_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__5
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__5_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__5_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__4_n_0 ),
        .Q(valid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_8
   (valid_reg_0,
    not_ready_reg_0,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]valid_reg_0;
  output [0:0]not_ready_reg_0;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__6_n_0 ;
  wire \counter[9]_i_3__6_n_0 ;
  wire \counter[9]_i_4__6_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__6_n_0 ;
  wire \distance_mm[10]_i_1__6_n_0 ;
  wire \distance_mm[11]_i_1__6_n_0 ;
  wire \distance_mm[12]_i_1__6_n_0 ;
  wire \distance_mm[15]_i_1__3_n_0 ;
  wire \distance_mm[15]_i_2__6_n_0 ;
  wire \distance_mm[15]_i_3__6_n_0 ;
  wire \distance_mm[15]_i_4__6_n_0 ;
  wire \distance_mm[1]_i_1__6_n_0 ;
  wire \distance_mm[2]_i_1__6_n_0 ;
  wire \distance_mm[3]_i_1__6_n_0 ;
  wire \distance_mm[4]_i_1__6_n_0 ;
  wire \distance_mm[5]_i_1__6_n_0 ;
  wire \distance_mm[6]_i_1__6_n_0 ;
  wire \distance_mm[7]_i_1__6_n_0 ;
  wire \distance_mm[8]_i_1__6_n_0 ;
  wire \distance_mm[9]_i_1__6_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__6_n_0 ;
  wire \duration_counter[10]_i_1__6_n_0 ;
  wire \duration_counter[11]_i_1__6_n_0 ;
  wire \duration_counter[11]_i_2__6_n_0 ;
  wire \duration_counter[11]_i_3__6_n_0 ;
  wire \duration_counter[11]_i_4__6_n_0 ;
  wire \duration_counter[1]_i_1__6_n_0 ;
  wire \duration_counter[2]_i_1__6_n_0 ;
  wire \duration_counter[3]_i_1__6_n_0 ;
  wire \duration_counter[4]_i_1__6_n_0 ;
  wire \duration_counter[5]_i_1__6_n_0 ;
  wire \duration_counter[6]_i_1__6_n_0 ;
  wire \duration_counter[7]_i_1__6_n_0 ;
  wire \duration_counter[8]_i_1__6_n_0 ;
  wire \duration_counter[9]_i_1__6_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__6_n_0;
  wire [0:0]not_ready_reg_0;
  wire [9:0]p_0_in__6;
  wire product_i_1__6_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]valid_reg_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__7 
       (.I0(counter_reg[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__6 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__6 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__6 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__6 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__6[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__6 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__6 
       (.I0(\counter[9]_i_4__6_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__6 
       (.I0(\counter[9]_i_4__6_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__6[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__6 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__6_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__6[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__6 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__6_n_0 ),
        .O(\counter[9]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__6 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__6_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__6[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__6 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__6 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__6[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__6 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__6 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[10]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__6 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[11]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__6 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[12]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__3 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__6_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__6 
       (.I0(\distance_mm[15]_i_3__6_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__6 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__6_n_0 ),
        .O(\distance_mm[15]_i_3__6_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__6 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__6 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__6 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__6 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__6 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[4]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__6 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[5]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__6 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__6 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[7]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__6 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[8]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__6 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\distance_mm[9]_i_1__6_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[0]_i_1__6_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[10]_i_1__6_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[11]_i_1__6_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[12]_i_1__6_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[15]_i_2__6_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[1]_i_1__6_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[2]_i_1__6_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[3]_i_1__6_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[4]_i_1__6_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[5]_i_1__6_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[6]_i_1__6_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[7]_i_1__6_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[8]_i_1__6_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__3_n_0 ),
        .D(\distance_mm[9]_i_1__6_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__6 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__6_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__6 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__6_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__6 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__6 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[0]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[10]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[11]_i_2__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[1]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[2]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[3]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[4]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[5]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[6]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[7]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[8]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__6_n_0 ),
        .D(\duration_counter[9]_i_1__6_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__6
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(not_ready_reg_0),
        .O(not_ready_i_1__6_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__6_n_0),
        .Q(not_ready_reg_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__6_n_0 ,\duration_counter[10]_i_1__6_n_0 ,\duration_counter[9]_i_1__6_n_0 ,\duration_counter[8]_i_1__6_n_0 ,\duration_counter[7]_i_1__6_n_0 ,\duration_counter[6]_i_1__6_n_0 ,\duration_counter[5]_i_1__6_n_0 ,\duration_counter[4]_i_1__6_n_0 ,\duration_counter[3]_i_1__6_n_0 ,\duration_counter[2]_i_1__6_n_0 ,\duration_counter[1]_i_1__6_n_0 ,\duration_counter[0]_i_1__6_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__6_n_0 ),
        .CEA2(product_i_1__6_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__6
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__6_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__6_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__3_n_0 ),
        .Q(valid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module hdmi_array_parser_1_0_hcsr04_sensor_9
   (valid_reg_0,
    not_ready_reg_0,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]valid_reg_0;
  output [0:0]not_ready_reg_0;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__7_n_0 ;
  wire \counter[9]_i_3__7_n_0 ;
  wire \counter[9]_i_4__7_n_0 ;
  wire [9:0]counter_reg;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__7_n_0 ;
  wire \distance_mm[10]_i_1__7_n_0 ;
  wire \distance_mm[11]_i_1__7_n_0 ;
  wire \distance_mm[12]_i_1__7_n_0 ;
  wire \distance_mm[15]_i_1__2_n_0 ;
  wire \distance_mm[15]_i_2__7_n_0 ;
  wire \distance_mm[15]_i_3__7_n_0 ;
  wire \distance_mm[15]_i_4__7_n_0 ;
  wire \distance_mm[1]_i_1__7_n_0 ;
  wire \distance_mm[2]_i_1__7_n_0 ;
  wire \distance_mm[3]_i_1__7_n_0 ;
  wire \distance_mm[4]_i_1__7_n_0 ;
  wire \distance_mm[5]_i_1__7_n_0 ;
  wire \distance_mm[6]_i_1__7_n_0 ;
  wire \distance_mm[7]_i_1__7_n_0 ;
  wire \distance_mm[8]_i_1__7_n_0 ;
  wire \distance_mm[9]_i_1__7_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__7_n_0 ;
  wire \duration_counter[10]_i_1__7_n_0 ;
  wire \duration_counter[11]_i_1__7_n_0 ;
  wire \duration_counter[11]_i_2__7_n_0 ;
  wire \duration_counter[11]_i_3__7_n_0 ;
  wire \duration_counter[11]_i_4__7_n_0 ;
  wire \duration_counter[1]_i_1__7_n_0 ;
  wire \duration_counter[2]_i_1__7_n_0 ;
  wire \duration_counter[3]_i_1__7_n_0 ;
  wire \duration_counter[4]_i_1__7_n_0 ;
  wire \duration_counter[5]_i_1__7_n_0 ;
  wire \duration_counter[6]_i_1__7_n_0 ;
  wire \duration_counter[7]_i_1__7_n_0 ;
  wire \duration_counter[8]_i_1__7_n_0 ;
  wire \duration_counter[9]_i_1__7_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire not_ready_i_1__7_n_0;
  wire [0:0]not_ready_reg_0;
  wire [9:0]p_0_in__7;
  wire product_i_1__7_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]valid_reg_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__8 
       (.I0(counter_reg[0]),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__7 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__7 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__7 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__7 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__7[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__7 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__7 
       (.I0(\counter[9]_i_4__7_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1__7 
       (.I0(\counter[9]_i_4__7_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__7[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1__7 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_4__7_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in__7[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_1__7 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(\counter[9]_i_3__7_n_0 ),
        .O(\counter[9]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_2__7 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_4__7_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(p_0_in__7[9]));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \counter[9]_i_3__7 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_3__7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_4__7 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_4__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__7[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__7 
       (.I0(product_n_97),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__7 
       (.I0(product_n_87),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[10]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__7 
       (.I0(product_n_86),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[11]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__7 
       (.I0(product_n_85),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[12]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hBAA0)) 
    \distance_mm[15]_i_1__2 
       (.I0(state[1]),
        .I1(echo),
        .I2(\distance_mm[15]_i_3__7_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__7 
       (.I0(\distance_mm[15]_i_3__7_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\distance_mm[15]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \distance_mm[15]_i_3__7 
       (.I0(\duration_counter_reg_n_0_[8] ),
        .I1(\duration_counter_reg_n_0_[7] ),
        .I2(\distance_mm[15]_i_4__7_n_0 ),
        .O(\distance_mm[15]_i_3__7_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \distance_mm[15]_i_4__7 
       (.I0(\duration_counter_reg_n_0_[10] ),
        .I1(\duration_counter_reg_n_0_[9] ),
        .I2(\duration_counter_reg_n_0_[6] ),
        .I3(\duration_counter_reg_n_0_[5] ),
        .I4(\duration_counter_reg_n_0_[11] ),
        .O(\distance_mm[15]_i_4__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__7 
       (.I0(product_n_96),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__7 
       (.I0(product_n_95),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[2]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__7 
       (.I0(product_n_94),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[3]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__7 
       (.I0(product_n_93),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[4]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__7 
       (.I0(product_n_92),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[5]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__7 
       (.I0(product_n_91),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[6]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__7 
       (.I0(product_n_90),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[7]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__7 
       (.I0(product_n_89),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[8]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__7 
       (.I0(product_n_88),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\distance_mm[9]_i_1__7_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[0]_i_1__7_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[10]_i_1__7_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[11]_i_1__7_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[12]_i_1__7_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[15]_i_2__7_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[1]_i_1__7_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[2]_i_1__7_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[3]_i_1__7_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[4]_i_1__7_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[5]_i_1__7_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[6]_i_1__7_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[7]_i_1__7_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[8]_i_1__7_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__2_n_0 ),
        .D(\distance_mm[9]_i_1__7_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h0F04)) 
    \duration_counter[0]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(\duration_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\duration_counter[0]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[10]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_6),
        .I3(state[1]),
        .O(\duration_counter[10]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_1__7 
       (.I0(state[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__7_n_0 ),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[11]_i_2__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_5),
        .I3(state[1]),
        .O(\duration_counter[11]_i_2__7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \duration_counter[11]_i_3__7 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(\duration_counter[11]_i_4__7_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .O(\duration_counter[11]_i_3__7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duration_counter[11]_i_4__7 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\duration_counter[11]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[1]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_7),
        .I3(state[1]),
        .O(\duration_counter[1]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[2]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_6),
        .I3(state[1]),
        .O(\duration_counter[2]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[3]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_5),
        .I3(state[1]),
        .O(\duration_counter[3]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[4]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry_n_4),
        .I3(state[1]),
        .O(\duration_counter[4]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[5]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_7),
        .I3(state[1]),
        .O(\duration_counter[5]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[6]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_6),
        .I3(state[1]),
        .O(\duration_counter[6]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[7]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_5),
        .I3(state[1]),
        .O(\duration_counter[7]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[8]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__0_n_4),
        .I3(state[1]),
        .O(\duration_counter[8]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \duration_counter[9]_i_1__7 
       (.I0(echo),
        .I1(state[0]),
        .I2(duration_counter0_carry__1_n_7),
        .I3(state[1]),
        .O(\duration_counter[9]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[0]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[10]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[11]_i_2__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[1]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[2]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[3]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[4]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[5]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[6]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[7]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[8]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_1__7_n_0 ),
        .D(\duration_counter[9]_i_1__7_n_0 ),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__7
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(not_ready_reg_0),
        .O(not_ready_i_1__7_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__7_n_0),
        .Q(not_ready_reg_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\duration_counter[11]_i_2__7_n_0 ,\duration_counter[10]_i_1__7_n_0 ,\duration_counter[9]_i_1__7_n_0 ,\duration_counter[8]_i_1__7_n_0 ,\duration_counter[7]_i_1__7_n_0 ,\duration_counter[6]_i_1__7_n_0 ,\duration_counter[5]_i_1__7_n_0 ,\duration_counter[4]_i_1__7_n_0 ,\duration_counter[3]_i_1__7_n_0 ,\duration_counter[2]_i_1__7_n_0 ,\duration_counter[1]_i_1__7_n_0 ,\duration_counter[0]_i_1__7_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_1__7_n_0 ),
        .CEA2(product_i_1__7_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    product_i_1__7
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(product_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h0404045E)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 ),
        .I2(state[0]),
        .I3(echo),
        .I4(\distance_mm[15]_i_3__7_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h4062)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(\distance_mm[15]_i_3__7_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__2_n_0 ),
        .Q(valid_reg_0),
        .R(1'b0));
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
