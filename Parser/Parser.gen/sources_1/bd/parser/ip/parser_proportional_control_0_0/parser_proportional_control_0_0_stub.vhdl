-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Mar 31 17:10:58 2025
-- Host        : MUGEN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/marko/MD/MeteorDestroyer/Parser/Parser.gen/sources_1/bd/parser/ip/parser_proportional_control_0_0/parser_proportional_control_0_0_stub.vhdl
-- Design      : parser_proportional_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity parser_proportional_control_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    position : in STD_LOGIC_VECTOR ( 47 downto 0 );
    coord_valid : in STD_LOGIC;
    pwm_pan : out STD_LOGIC;
    pwm_tilt : out STD_LOGIC
  );

end parser_proportional_control_0_0;

architecture stub of parser_proportional_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,position[47:0],coord_valid,pwm_pan,pwm_tilt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2022.1";
begin
end;
