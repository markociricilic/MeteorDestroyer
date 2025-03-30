-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Mar 16 23:12:44 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_array_parser_1_0_stub.vhdl
-- Design      : hdmi_array_parser_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    echo : in STD_LOGIC_VECTOR ( 11 downto 0 );
    trig : out STD_LOGIC;
    distance_mm : out STD_LOGIC_VECTOR ( 191 downto 0 );
    valid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,echo[11:0],trig,distance_mm[191:0],valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "array_parser,Vivado 2022.1";
begin
end;
