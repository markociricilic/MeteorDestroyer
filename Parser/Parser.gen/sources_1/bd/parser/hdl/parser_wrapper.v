//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sun Mar 16 05:53:54 2025
//Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
//Command     : generate_target parser_wrapper.bd
//Design      : parser_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module parser_wrapper
   (echo_0,
    reset_0,
    sys_clock,
    trig_0,
    usb_uart_rxd,
    usb_uart_txd);
  input [2:0]echo_0;
  input reset_0;
  input sys_clock;
  output trig_0;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [2:0]echo_0;
  wire reset_0;
  wire sys_clock;
  wire trig_0;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  parser parser_i
       (.echo_0(echo_0),
        .reset_0(reset_0),
        .sys_clock(sys_clock),
        .trig_0(trig_0),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
