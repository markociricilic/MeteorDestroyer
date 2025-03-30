-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Mar 15 16:58:04 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.gen/sources_1/bd/parser/ip/parser_array_parser_1_0/parser_array_parser_1_0_stub.vhdl
-- Design      : parser_array_parser_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity parser_array_parser_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trig : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 47 downto 0 );
    valid : out STD_LOGIC
  );

end parser_array_parser_1_0;

architecture stub of parser_array_parser_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,echo[2:0],trig,distance_mm[47:0],valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "array_parser,Vivado 2022.1";
begin
end;
