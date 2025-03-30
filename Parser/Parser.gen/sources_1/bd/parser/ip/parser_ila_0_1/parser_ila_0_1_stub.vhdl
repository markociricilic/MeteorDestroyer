-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Mar 15 16:59:05 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.gen/sources_1/bd/parser/ip/parser_ila_0_1/parser_ila_0_1_stub.vhdl
-- Design      : parser_ila_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity parser_ila_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end parser_ila_0_1;

architecture stub of parser_ila_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[47:0],probe1[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2022.1";
begin
end;
