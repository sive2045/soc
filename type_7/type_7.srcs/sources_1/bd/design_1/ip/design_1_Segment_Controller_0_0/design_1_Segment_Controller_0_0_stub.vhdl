-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Dec  2 00:14:07 2021
-- Host        : DESKTOP-A6NE7RQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Administrator/Documents/Workspace/soc/soc_termproject/type_7/type_7.srcs/sources_1/bd/design_1/ip/design_1_Segment_Controller_0_0/design_1_Segment_Controller_0_0_stub.vhdl
-- Design      : design_1_Segment_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Segment_Controller_0_0 is
  Port ( 
    clock_100Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    displayed_number : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lcd_out : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end design_1_Segment_Controller_0_0;

architecture stub of design_1_Segment_Controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock_100Mhz,reset,displayed_number[15:0],seg_out[3:0],lcd_out[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Segment_Controller,Vivado 2018.1";
begin
end;
