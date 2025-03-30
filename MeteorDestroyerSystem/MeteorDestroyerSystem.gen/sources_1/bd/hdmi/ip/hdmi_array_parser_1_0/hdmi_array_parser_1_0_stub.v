// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Mar 16 23:12:46 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Muaz/Documents/MeteorDestroyer/MeteorDestroyerSystem/MeteorDestroyerSystem.gen/sources_1/bd/hdmi/ip/hdmi_array_parser_1_0/hdmi_array_parser_1_0_stub.v
// Design      : hdmi_array_parser_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "array_parser,Vivado 2022.1" *)
module hdmi_array_parser_1_0(clk, echo, trig, distance_mm, valid)
/* synthesis syn_black_box black_box_pad_pin="clk,echo[11:0],trig,distance_mm[191:0],valid" */;
  input clk;
  input [11:0]echo;
  output trig;
  output [191:0]distance_mm;
  output valid;
endmodule
