//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Mon Mar 31 17:11:23 2025
//Host        : MUGEN running 64-bit major release  (build 9200)
//Command     : generate_target parser_wrapper.bd
//Design      : parser_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module parser_wrapper
   (echo,
    pwm_pan,
    pwm_tilt,
    resetn,
    sys_clock,
    trig,
    usb_uart_rxd,
    usb_uart_txd);
  input [11:0]echo;
  output pwm_pan;
  output pwm_tilt;
  input resetn;
  input sys_clock;
  output trig;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [11:0]echo;
  wire pwm_pan;
  wire pwm_tilt;
  wire resetn;
  wire sys_clock;
  wire trig;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  parser parser_i
       (.echo(echo),
        .pwm_pan(pwm_pan),
        .pwm_tilt(pwm_tilt),
        .resetn(resetn),
        .sys_clock(sys_clock),
        .trig(trig),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
