-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Nov 30 21:50:20 2021
-- Host        : DESKTOP-A6NE7RQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Administrator/Documents/Workspace/soc/soc_termproject/type_7/type_7.srcs/sources_1/bd/design_1/ip/design_1_Segment_Controller_0_0/design_1_Segment_Controller_0_0_sim_netlist.vhdl
-- Design      : design_1_Segment_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Segment_Controller_0_0_Segment_Controller is
  port (
    lcd_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    displayed_number : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_100Mhz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Segment_Controller_0_0_Segment_Controller : entity is "Segment_Controller";
end design_1_Segment_Controller_0_0_Segment_Controller;

architecture STRUCTURE of design_1_Segment_Controller_0_0_Segment_Controller is
  signal \LED_BCD0__107_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_n_1\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_n_2\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__1_n_3\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry__2_n_3\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD0__107_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD0__14_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD0__14_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__1_n_1\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__1_n_2\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__1_n_3\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__1_n_4\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__2_n_1\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__2_n_2\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__2_n_3\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__2_n_4\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__2_n_5\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__2_n_6\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__2_n_7\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__3_n_2\ : STD_LOGIC;
  signal \LED_BCD0__29_carry__3_n_7\ : STD_LOGIC;
  signal \LED_BCD0__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD0__29_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD0__29_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD0__29_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_n_4\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_n_5\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_n_6\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__0_n_7\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__1_n_1\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__1_n_3\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__1_n_6\ : STD_LOGIC;
  signal \LED_BCD0__53_carry__1_n_7\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_n_4\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_n_5\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_n_6\ : STD_LOGIC;
  signal \LED_BCD0__53_carry_n_7\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_n_4\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_n_5\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_n_6\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__0_n_7\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry__1_n_7\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_n_4\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_n_5\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_n_6\ : STD_LOGIC;
  signal \LED_BCD0__82_carry_n_7\ : STD_LOGIC;
  signal \LED_BCD0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD0_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD0_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_n_0\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_n_2\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_n_3\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_n_5\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_n_6\ : STD_LOGIC;
  signal \LED_BCD0_carry__1_n_7\ : STD_LOGIC;
  signal LED_BCD0_carry_i_1_n_0 : STD_LOGIC;
  signal LED_BCD0_carry_i_2_n_0 : STD_LOGIC;
  signal LED_BCD0_carry_i_3_n_0 : STD_LOGIC;
  signal LED_BCD0_carry_n_0 : STD_LOGIC;
  signal LED_BCD0_carry_n_1 : STD_LOGIC;
  signal LED_BCD0_carry_n_2 : STD_LOGIC;
  signal LED_BCD0_carry_n_3 : STD_LOGIC;
  signal LED_BCD1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \LED_BCD1__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD1__23_carry__0_n_6\ : STD_LOGIC;
  signal \LED_BCD1__23_carry__0_n_7\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_n_4\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_n_5\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_n_6\ : STD_LOGIC;
  signal \LED_BCD1__23_carry_n_7\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_n_4\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_n_5\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_n_6\ : STD_LOGIC;
  signal \LED_BCD1__39_carry_n_7\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_n_4\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_n_5\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_n_6\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__0_n_7\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__1_n_2\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__1_n_3\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__1_n_5\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__1_n_6\ : STD_LOGIC;
  signal \LED_BCD1__48_carry__1_n_7\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_n_4\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_n_5\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_n_6\ : STD_LOGIC;
  signal \LED_BCD1__48_carry_n_7\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_n_2\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_n_3\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_n_5\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_n_6\ : STD_LOGIC;
  signal \LED_BCD1__77_carry__1_n_7\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD1__77_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD1__91_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD1__91_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD1__91_carry__0_n_5\ : STD_LOGIC;
  signal \LED_BCD1__91_carry__0_n_6\ : STD_LOGIC;
  signal \LED_BCD1__91_carry__0_n_7\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_n_3\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_n_4\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_n_5\ : STD_LOGIC;
  signal \LED_BCD1__91_carry_n_6\ : STD_LOGIC;
  signal \LED_BCD1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__0_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__0_n_1\ : STD_LOGIC;
  signal \LED_BCD1_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD1_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__1_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__1_n_1\ : STD_LOGIC;
  signal \LED_BCD1_carry__1_n_2\ : STD_LOGIC;
  signal \LED_BCD1_carry__1_n_3\ : STD_LOGIC;
  signal \LED_BCD1_carry__1_n_4\ : STD_LOGIC;
  signal \LED_BCD1_carry__2_n_0\ : STD_LOGIC;
  signal \LED_BCD1_carry__2_n_1\ : STD_LOGIC;
  signal \LED_BCD1_carry__2_n_2\ : STD_LOGIC;
  signal \LED_BCD1_carry__2_n_3\ : STD_LOGIC;
  signal \LED_BCD1_carry__2_n_4\ : STD_LOGIC;
  signal \LED_BCD1_carry__2_n_5\ : STD_LOGIC;
  signal \LED_BCD1_carry__2_n_6\ : STD_LOGIC;
  signal \LED_BCD1_carry__2_n_7\ : STD_LOGIC;
  signal \LED_BCD1_carry__3_n_2\ : STD_LOGIC;
  signal \LED_BCD1_carry__3_n_7\ : STD_LOGIC;
  signal LED_BCD1_carry_i_1_n_0 : STD_LOGIC;
  signal LED_BCD1_carry_i_2_n_0 : STD_LOGIC;
  signal LED_BCD1_carry_i_3_n_0 : STD_LOGIC;
  signal LED_BCD1_carry_n_0 : STD_LOGIC;
  signal LED_BCD1_carry_n_1 : STD_LOGIC;
  signal LED_BCD1_carry_n_2 : STD_LOGIC;
  signal LED_BCD1_carry_n_3 : STD_LOGIC;
  signal LED_activating_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \lcd_out[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \lcd_out[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \refresh_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_LED_BCD0__107_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__107_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__107_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__107_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LED_BCD0__107_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__29_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__29_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_LED_BCD0__29_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__29_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LED_BCD0__53_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LED_BCD0__53_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LED_BCD0__82_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__82_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_LED_BCD0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_LED_BCD0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_LED_BCD1__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LED_BCD1__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LED_BCD1__39_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_LED_BCD1__48_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LED_BCD1__48_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_LED_BCD1__77_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD1__77_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD1__77_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_LED_BCD1__77_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_LED_BCD1__91_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LED_BCD1__91_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_LED_BCD1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_LED_BCD1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \LED_BCD0__14_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \LED_BCD0__14_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \LED_BCD0__14_carry_i_1\ : label is "lutpair3";
  attribute HLUTNM of \LED_BCD0__14_carry_i_3\ : label is "lutpair2";
  attribute HLUTNM of \LED_BCD0__14_carry_i_5\ : label is "lutpair3";
  attribute HLUTNM of \LED_BCD0__14_carry_i_7\ : label is "lutpair2";
  attribute HLUTNM of \LED_BCD0__53_carry__0_i_4\ : label is "lutpair7";
  attribute HLUTNM of \LED_BCD0__53_carry_i_1\ : label is "lutpair6";
  attribute HLUTNM of \LED_BCD0__53_carry_i_2\ : label is "lutpair5";
  attribute HLUTNM of \LED_BCD0__53_carry_i_4\ : label is "lutpair7";
  attribute HLUTNM of \LED_BCD0__53_carry_i_5\ : label is "lutpair6";
  attribute HLUTNM of \LED_BCD0__53_carry_i_6\ : label is "lutpair5";
  attribute HLUTNM of \LED_BCD0__82_carry__0_i_2\ : label is "lutpair10";
  attribute HLUTNM of \LED_BCD0__82_carry__0_i_3\ : label is "lutpair9";
  attribute HLUTNM of \LED_BCD0__82_carry__0_i_4\ : label is "lutpair8";
  attribute HLUTNM of \LED_BCD0__82_carry__0_i_7\ : label is "lutpair10";
  attribute HLUTNM of \LED_BCD0__82_carry__0_i_8\ : label is "lutpair9";
  attribute HLUTNM of \LED_BCD0__82_carry_i_4\ : label is "lutpair8";
  attribute HLUTNM of \LED_BCD1__23_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \LED_BCD1__23_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \LED_BCD1__23_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \LED_BCD1__23_carry_i_6\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_23\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_25\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_28\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lcd_out[6]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg_out[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg_out[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg_out[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_out[3]_INST_0\ : label is "soft_lutpair1";
begin
\LED_BCD0__107_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD0__107_carry_n_0\,
      CO(2) => \LED_BCD0__107_carry_n_1\,
      CO(1) => \LED_BCD0__107_carry_n_2\,
      CO(0) => \LED_BCD0__107_carry_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__107_carry_i_1_n_0\,
      DI(2) => \LED_BCD0__107_carry_i_2_n_0\,
      DI(1) => \LED_BCD0__107_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_LED_BCD0__107_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0__107_carry_i_4_n_0\,
      S(2) => \LED_BCD0__107_carry_i_5_n_0\,
      S(1) => \LED_BCD0__107_carry_i_6_n_0\,
      S(0) => \LED_BCD0__107_carry_i_7_n_0\
    );
\LED_BCD0__107_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__107_carry_n_0\,
      CO(3) => \LED_BCD0__107_carry__0_n_0\,
      CO(2) => \LED_BCD0__107_carry__0_n_1\,
      CO(1) => \LED_BCD0__107_carry__0_n_2\,
      CO(0) => \LED_BCD0__107_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__107_carry__0_i_1_n_0\,
      DI(2) => \LED_BCD0__107_carry__0_i_2_n_0\,
      DI(1) => \LED_BCD0__107_carry__0_i_3_n_0\,
      DI(0) => \LED_BCD0__107_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_LED_BCD0__107_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0__107_carry__0_i_5_n_0\,
      S(2) => \LED_BCD0__107_carry__0_i_6_n_0\,
      S(1) => \LED_BCD0__107_carry__0_i_7_n_0\,
      S(0) => \LED_BCD0__107_carry__0_i_8_n_0\
    );
\LED_BCD0__107_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0__82_carry_n_5\,
      I1 => displayed_number(9),
      O => \LED_BCD0__107_carry__0_i_1_n_0\
    );
\LED_BCD0__107_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0__82_carry_n_6\,
      I1 => displayed_number(8),
      O => \LED_BCD0__107_carry__0_i_2_n_0\
    );
\LED_BCD0__107_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0__82_carry_n_7\,
      I1 => displayed_number(7),
      O => \LED_BCD0__107_carry__0_i_3_n_0\
    );
\LED_BCD0__107_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0__53_carry_n_6\,
      I1 => displayed_number(6),
      O => \LED_BCD0__107_carry__0_i_4_n_0\
    );
\LED_BCD0__107_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => displayed_number(9),
      I1 => \LED_BCD0__82_carry_n_5\,
      I2 => \LED_BCD0__82_carry_n_4\,
      I3 => displayed_number(10),
      O => \LED_BCD0__107_carry__0_i_5_n_0\
    );
\LED_BCD0__107_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => displayed_number(8),
      I1 => \LED_BCD0__82_carry_n_6\,
      I2 => displayed_number(9),
      I3 => \LED_BCD0__82_carry_n_5\,
      O => \LED_BCD0__107_carry__0_i_6_n_0\
    );
\LED_BCD0__107_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => displayed_number(7),
      I1 => \LED_BCD0__82_carry_n_7\,
      I2 => displayed_number(8),
      I3 => \LED_BCD0__82_carry_n_6\,
      O => \LED_BCD0__107_carry__0_i_7_n_0\
    );
\LED_BCD0__107_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => displayed_number(6),
      I1 => \LED_BCD0__53_carry_n_6\,
      I2 => displayed_number(7),
      I3 => \LED_BCD0__82_carry_n_7\,
      O => \LED_BCD0__107_carry__0_i_8_n_0\
    );
\LED_BCD0__107_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__107_carry__0_n_0\,
      CO(3) => \LED_BCD0__107_carry__1_n_0\,
      CO(2) => \LED_BCD0__107_carry__1_n_1\,
      CO(1) => \LED_BCD0__107_carry__1_n_2\,
      CO(0) => \LED_BCD0__107_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__107_carry__1_i_1_n_0\,
      DI(2) => \LED_BCD0__107_carry__1_i_2_n_0\,
      DI(1) => \LED_BCD0__107_carry__1_i_3_n_0\,
      DI(0) => \LED_BCD0__107_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_LED_BCD0__107_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0__107_carry__1_i_5_n_0\,
      S(2) => \LED_BCD0__107_carry__1_i_6_n_0\,
      S(1) => \LED_BCD0__107_carry__1_i_7_n_0\,
      S(0) => \LED_BCD0__107_carry__1_i_8_n_0\
    );
\LED_BCD0__107_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__82_carry__0_n_5\,
      I1 => displayed_number(13),
      O => \LED_BCD0__107_carry__1_i_1_n_0\
    );
\LED_BCD0__107_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__82_carry__0_n_6\,
      I1 => displayed_number(12),
      O => \LED_BCD0__107_carry__1_i_2_n_0\
    );
\LED_BCD0__107_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__82_carry__0_n_7\,
      I1 => displayed_number(11),
      O => \LED_BCD0__107_carry__1_i_3_n_0\
    );
\LED_BCD0__107_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__82_carry_n_4\,
      I1 => displayed_number(10),
      O => \LED_BCD0__107_carry__1_i_4_n_0\
    );
\LED_BCD0__107_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => displayed_number(13),
      I1 => \LED_BCD0__82_carry__0_n_5\,
      I2 => \LED_BCD0__82_carry__0_n_4\,
      I3 => displayed_number(14),
      O => \LED_BCD0__107_carry__1_i_5_n_0\
    );
\LED_BCD0__107_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => displayed_number(12),
      I1 => \LED_BCD0__82_carry__0_n_6\,
      I2 => \LED_BCD0__82_carry__0_n_5\,
      I3 => displayed_number(13),
      O => \LED_BCD0__107_carry__1_i_6_n_0\
    );
\LED_BCD0__107_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => displayed_number(11),
      I1 => \LED_BCD0__82_carry__0_n_7\,
      I2 => \LED_BCD0__82_carry__0_n_6\,
      I3 => displayed_number(12),
      O => \LED_BCD0__107_carry__1_i_7_n_0\
    );
\LED_BCD0__107_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => displayed_number(10),
      I1 => \LED_BCD0__82_carry_n_4\,
      I2 => \LED_BCD0__82_carry__0_n_7\,
      I3 => displayed_number(11),
      O => \LED_BCD0__107_carry__1_i_8_n_0\
    );
\LED_BCD0__107_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__107_carry__1_n_0\,
      CO(3 downto 1) => \NLW_LED_BCD0__107_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \LED_BCD0__107_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \LED_BCD0__107_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_LED_BCD0__107_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \LED_BCD0__107_carry__2_i_2_n_0\
    );
\LED_BCD0__107_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__82_carry__0_n_4\,
      I1 => displayed_number(14),
      O => \LED_BCD0__107_carry__2_i_1_n_0\
    );
\LED_BCD0__107_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => displayed_number(14),
      I1 => \LED_BCD0__82_carry__0_n_4\,
      I2 => \LED_BCD0__82_carry__1_n_7\,
      I3 => displayed_number(15),
      O => \LED_BCD0__107_carry__2_i_2_n_0\
    );
\LED_BCD0__107_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0__53_carry_n_7\,
      I1 => displayed_number(5),
      O => \LED_BCD0__107_carry_i_1_n_0\
    );
\LED_BCD0__107_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_7\,
      I1 => displayed_number(4),
      O => \LED_BCD0__107_carry_i_2_n_0\
    );
\LED_BCD0__107_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0__29_carry__1_n_4\,
      I1 => displayed_number(3),
      O => \LED_BCD0__107_carry_i_3_n_0\
    );
\LED_BCD0__107_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => displayed_number(5),
      I1 => \LED_BCD0__53_carry_n_7\,
      I2 => displayed_number(6),
      I3 => \LED_BCD0__53_carry_n_6\,
      O => \LED_BCD0__107_carry_i_4_n_0\
    );
\LED_BCD0__107_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => displayed_number(4),
      I1 => \LED_BCD0__29_carry__2_n_7\,
      I2 => displayed_number(5),
      I3 => \LED_BCD0__53_carry_n_7\,
      O => \LED_BCD0__107_carry_i_5_n_0\
    );
\LED_BCD0__107_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => displayed_number(3),
      I1 => \LED_BCD0__29_carry__1_n_4\,
      I2 => displayed_number(4),
      I3 => \LED_BCD0__29_carry__2_n_7\,
      O => \LED_BCD0__107_carry_i_6_n_0\
    );
\LED_BCD0__107_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(3),
      I1 => \LED_BCD0__29_carry__1_n_4\,
      O => \LED_BCD0__107_carry_i_7_n_0\
    );
\LED_BCD0__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD0__14_carry_n_0\,
      CO(2) => \LED_BCD0__14_carry_n_1\,
      CO(1) => \LED_BCD0__14_carry_n_2\,
      CO(0) => \LED_BCD0__14_carry_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__14_carry_i_1_n_0\,
      DI(2) => \LED_BCD0__14_carry_i_2_n_0\,
      DI(1) => \LED_BCD0__14_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_LED_BCD0__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0__14_carry_i_4_n_0\,
      S(2) => \LED_BCD0__14_carry_i_5_n_0\,
      S(1) => \LED_BCD0__14_carry_i_6_n_0\,
      S(0) => \LED_BCD0__14_carry_i_7_n_0\
    );
\LED_BCD0__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__14_carry_n_0\,
      CO(3) => \LED_BCD0__14_carry__0_n_0\,
      CO(2) => \LED_BCD0__14_carry__0_n_1\,
      CO(1) => \LED_BCD0__14_carry__0_n_2\,
      CO(0) => \LED_BCD0__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__14_carry__0_i_1_n_0\,
      DI(2) => \LED_BCD0__14_carry__0_i_2_n_0\,
      DI(1) => \LED_BCD0__14_carry__0_i_3_n_0\,
      DI(0) => \LED_BCD0__14_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_LED_BCD0__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0__14_carry__0_i_5_n_0\,
      S(2) => \LED_BCD0__14_carry__0_i_6_n_0\,
      S(1) => \LED_BCD0__14_carry__0_i_7_n_0\,
      S(0) => \LED_BCD0__14_carry__0_i_8_n_0\
    );
\LED_BCD0__14_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45411444"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_1_n_0\,
      I1 => \LED_BCD0_carry__1_n_0\,
      I2 => \LED_BCD0_carry__1_n_6\,
      I3 => \LED_BCD0_carry__1_n_7\,
      I4 => \LED_BCD0_carry__1_n_5\,
      O => \LED_BCD0__14_carry__0_i_1_n_0\
    );
\LED_BCD0__14_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"822882A0"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_10_n_0\,
      I1 => \LED_BCD0_carry__1_n_7\,
      I2 => \LED_BCD0_carry__1_n_5\,
      I3 => \LED_BCD0_carry__1_n_6\,
      I4 => \LED_BCD0_carry__1_n_0\,
      O => \LED_BCD0__14_carry__0_i_2_n_0\
    );
\LED_BCD0__14_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F75D"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_3_n_0\,
      I1 => \LED_BCD0_carry__1_n_7\,
      I2 => \LED_BCD0_carry__1_n_0\,
      I3 => \LED_BCD0_carry__1_n_6\,
      O => \LED_BCD0__14_carry__0_i_3_n_0\
    );
\LED_BCD0__14_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \LED_BCD0_carry__1_n_0\,
      I1 => \LED_BCD0_carry__1_n_7\,
      I2 => \LED_BCD1__77_carry__0_i_2_n_0\,
      O => \LED_BCD0__14_carry__0_i_4_n_0\
    );
\LED_BCD0__14_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54F52A40AB0AD5BF"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_1_n_0\,
      I1 => \LED_BCD0_carry__1_n_7\,
      I2 => \LED_BCD0_carry__1_n_6\,
      I3 => \LED_BCD0_carry__1_n_0\,
      I4 => \LED_BCD0_carry__1_n_5\,
      I5 => \LED_BCD1__77_carry__1_i_1_n_0\,
      O => \LED_BCD0__14_carry__0_i_5_n_0\
    );
\LED_BCD0__14_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65599A669AA66599"
    )
        port map (
      I0 => \LED_BCD0__14_carry__0_i_2_n_0\,
      I1 => \LED_BCD0_carry__1_n_5\,
      I2 => \LED_BCD0_carry__1_n_7\,
      I3 => \LED_BCD0_carry__1_n_6\,
      I4 => \LED_BCD0_carry__1_n_0\,
      I5 => \LED_BCD1__77_carry__0_i_1_n_0\,
      O => \LED_BCD0__14_carry__0_i_6_n_0\
    );
\LED_BCD0__14_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6595AA559A6A55A"
    )
        port map (
      I0 => \LED_BCD0__14_carry__0_i_3_n_0\,
      I1 => \LED_BCD0_carry__1_n_0\,
      I2 => \LED_BCD0_carry__1_n_6\,
      I3 => \LED_BCD0_carry__1_n_5\,
      I4 => \LED_BCD0_carry__1_n_7\,
      I5 => \LED_BCD1__77_carry__0_i_10_n_0\,
      O => \LED_BCD0__14_carry__0_i_7_n_0\
    );
\LED_BCD0__14_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"659AA659"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_3_n_0\,
      I1 => \LED_BCD0_carry__1_n_7\,
      I2 => \LED_BCD0_carry__1_n_0\,
      I3 => \LED_BCD0_carry__1_n_6\,
      I4 => \LED_BCD1__77_carry__0_i_2_n_0\,
      O => \LED_BCD0__14_carry__0_i_8_n_0\
    );
\LED_BCD0__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0_carry__1_n_5\,
      I1 => \LED_BCD1__77_carry_i_1_n_0\,
      O => \LED_BCD0__14_carry_i_1_n_0\
    );
\LED_BCD0__14_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F20D0000"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__77_carry_i_5_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_5\,
      I3 => \LED_BCD1__48_carry_n_4\,
      I4 => \LED_BCD0_carry__1_n_6\,
      O => \LED_BCD0__14_carry_i_2_n_0\
    );
\LED_BCD0__14_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0_carry__1_n_7\,
      I1 => \LED_BCD1__48_carry_n_5\,
      O => \LED_BCD0__14_carry_i_3_n_0\
    );
\LED_BCD0__14_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \LED_BCD0__14_carry_i_1_n_0\,
      I1 => \LED_BCD0_carry__1_n_7\,
      I2 => \LED_BCD0_carry__1_n_0\,
      I3 => \LED_BCD1__77_carry__0_i_2_n_0\,
      O => \LED_BCD0__14_carry_i_4_n_0\
    );
\LED_BCD0__14_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \LED_BCD0_carry__1_n_5\,
      I1 => \LED_BCD1__77_carry_i_1_n_0\,
      I2 => \LED_BCD0__14_carry_i_2_n_0\,
      O => \LED_BCD0__14_carry_i_5_n_0\
    );
\LED_BCD0__14_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0DF20DF2F20D"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__77_carry_i_5_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_5\,
      I3 => \LED_BCD1__48_carry_n_4\,
      I4 => \LED_BCD0__14_carry_i_3_n_0\,
      I5 => \LED_BCD0_carry__1_n_6\,
      O => \LED_BCD0__14_carry_i_6_n_0\
    );
\LED_BCD0__14_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD0_carry__1_n_7\,
      I1 => \LED_BCD1__48_carry_n_5\,
      O => \LED_BCD0__14_carry_i_7_n_0\
    );
\LED_BCD0__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD0__29_carry_n_0\,
      CO(2) => \LED_BCD0__29_carry_n_1\,
      CO(1) => \LED_BCD0__29_carry_n_2\,
      CO(0) => \LED_BCD0__29_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => displayed_number(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => \NLW_LED_BCD0__29_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0__29_carry_i_1_n_0\,
      S(2) => \LED_BCD0__29_carry_i_2_n_0\,
      S(1) => \LED_BCD0__29_carry_i_3_n_0\,
      S(0) => displayed_number(5)
    );
\LED_BCD0__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__29_carry_n_0\,
      CO(3) => \LED_BCD0__29_carry__0_n_0\,
      CO(2) => \LED_BCD0__29_carry__0_n_1\,
      CO(1) => \LED_BCD0__29_carry__0_n_2\,
      CO(0) => \LED_BCD0__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => displayed_number(12 downto 9),
      O(3 downto 0) => \NLW_LED_BCD0__29_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0__29_carry__0_i_1_n_0\,
      S(2) => \LED_BCD0__29_carry__0_i_2_n_0\,
      S(1) => \LED_BCD0__29_carry__0_i_3_n_0\,
      S(0) => \LED_BCD0__29_carry__0_i_4_n_0\
    );
\LED_BCD0__29_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(12),
      I1 => displayed_number(6),
      O => \LED_BCD0__29_carry__0_i_1_n_0\
    );
\LED_BCD0__29_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(11),
      I1 => displayed_number(5),
      O => \LED_BCD0__29_carry__0_i_2_n_0\
    );
\LED_BCD0__29_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(10),
      I1 => displayed_number(4),
      O => \LED_BCD0__29_carry__0_i_3_n_0\
    );
\LED_BCD0__29_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(9),
      I1 => displayed_number(3),
      O => \LED_BCD0__29_carry__0_i_4_n_0\
    );
\LED_BCD0__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__29_carry__0_n_0\,
      CO(3) => \LED_BCD0__29_carry__1_n_0\,
      CO(2) => \LED_BCD0__29_carry__1_n_1\,
      CO(1) => \LED_BCD0__29_carry__1_n_2\,
      CO(0) => \LED_BCD0__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => displayed_number(15 downto 13),
      O(3) => \LED_BCD0__29_carry__1_n_4\,
      O(2 downto 0) => \NLW_LED_BCD0__29_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => displayed_number(10),
      S(2) => \LED_BCD0__29_carry__1_i_1_n_0\,
      S(1) => \LED_BCD0__29_carry__1_i_2_n_0\,
      S(0) => \LED_BCD0__29_carry__1_i_3_n_0\
    );
\LED_BCD0__29_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(15),
      I1 => displayed_number(9),
      O => \LED_BCD0__29_carry__1_i_1_n_0\
    );
\LED_BCD0__29_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(14),
      I1 => displayed_number(8),
      O => \LED_BCD0__29_carry__1_i_2_n_0\
    );
\LED_BCD0__29_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(13),
      I1 => displayed_number(7),
      O => \LED_BCD0__29_carry__1_i_3_n_0\
    );
\LED_BCD0__29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__29_carry__1_n_0\,
      CO(3) => \LED_BCD0__29_carry__2_n_0\,
      CO(2) => \LED_BCD0__29_carry__2_n_1\,
      CO(1) => \LED_BCD0__29_carry__2_n_2\,
      CO(0) => \LED_BCD0__29_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \LED_BCD0__29_carry__2_n_4\,
      O(2) => \LED_BCD0__29_carry__2_n_5\,
      O(1) => \LED_BCD0__29_carry__2_n_6\,
      O(0) => \LED_BCD0__29_carry__2_n_7\,
      S(3 downto 0) => displayed_number(14 downto 11)
    );
\LED_BCD0__29_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__29_carry__2_n_0\,
      CO(3 downto 2) => \NLW_LED_BCD0__29_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \LED_BCD0__29_carry__3_n_2\,
      CO(0) => \NLW_LED_BCD0__29_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_LED_BCD0__29_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \LED_BCD0__29_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => displayed_number(15)
    );
\LED_BCD0__29_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(8),
      I1 => displayed_number(2),
      O => \LED_BCD0__29_carry_i_1_n_0\
    );
\LED_BCD0__29_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(7),
      I1 => displayed_number(1),
      O => \LED_BCD0__29_carry_i_2_n_0\
    );
\LED_BCD0__29_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(6),
      I1 => displayed_number(0),
      O => \LED_BCD0__29_carry_i_3_n_0\
    );
\LED_BCD0__53_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD0__53_carry_n_0\,
      CO(2) => \LED_BCD0__53_carry_n_1\,
      CO(1) => \LED_BCD0__53_carry_n_2\,
      CO(0) => \LED_BCD0__53_carry_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__53_carry_i_1_n_0\,
      DI(2) => \LED_BCD0__53_carry_i_2_n_0\,
      DI(1) => \LED_BCD0__53_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \LED_BCD0__53_carry_n_4\,
      O(2) => \LED_BCD0__53_carry_n_5\,
      O(1) => \LED_BCD0__53_carry_n_6\,
      O(0) => \LED_BCD0__53_carry_n_7\,
      S(3) => \LED_BCD0__53_carry_i_4_n_0\,
      S(2) => \LED_BCD0__53_carry_i_5_n_0\,
      S(1) => \LED_BCD0__53_carry_i_6_n_0\,
      S(0) => \LED_BCD0__53_carry_i_7_n_0\
    );
\LED_BCD0__53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__53_carry_n_0\,
      CO(3) => \LED_BCD0__53_carry__0_n_0\,
      CO(2) => \LED_BCD0__53_carry__0_n_1\,
      CO(1) => \LED_BCD0__53_carry__0_n_2\,
      CO(0) => \LED_BCD0__53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__53_carry__0_i_1_n_0\,
      DI(2) => \LED_BCD0__53_carry__0_i_2_n_0\,
      DI(1) => \LED_BCD0__53_carry__0_i_3_n_0\,
      DI(0) => \LED_BCD0__53_carry__0_i_4_n_0\,
      O(3) => \LED_BCD0__53_carry__0_n_4\,
      O(2) => \LED_BCD0__53_carry__0_n_5\,
      O(1) => \LED_BCD0__53_carry__0_n_6\,
      O(0) => \LED_BCD0__53_carry__0_n_7\,
      S(3) => \LED_BCD0__53_carry__0_i_5_n_0\,
      S(2) => \LED_BCD0__53_carry__0_i_6_n_0\,
      S(1) => \LED_BCD0__53_carry__0_i_7_n_0\,
      S(0) => \LED_BCD0__53_carry__0_i_8_n_0\
    );
\LED_BCD0__53_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_4\,
      I1 => \LED_BCD0__29_carry__3_n_2\,
      O => \LED_BCD0__53_carry__0_i_1_n_0\
    );
\LED_BCD0__53_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_5\,
      I1 => \LED_BCD0__29_carry__3_n_7\,
      O => \LED_BCD0__53_carry__0_i_2_n_0\
    );
\LED_BCD0__53_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_5\,
      I1 => \LED_BCD0__29_carry__3_n_7\,
      O => \LED_BCD0__53_carry__0_i_3_n_0\
    );
\LED_BCD0__53_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_7\,
      I1 => \LED_BCD0__29_carry__2_n_7\,
      I2 => \LED_BCD0__29_carry__2_n_5\,
      O => \LED_BCD0__53_carry__0_i_4_n_0\
    );
\LED_BCD0__53_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_2\,
      I1 => \LED_BCD0__29_carry__2_n_4\,
      I2 => \LED_BCD0__29_carry__3_n_7\,
      O => \LED_BCD0__53_carry__0_i_5_n_0\
    );
\LED_BCD0__53_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_7\,
      I1 => \LED_BCD0__29_carry__2_n_5\,
      I2 => \LED_BCD0__29_carry__3_n_2\,
      I3 => \LED_BCD0__29_carry__2_n_4\,
      O => \LED_BCD0__53_carry__0_i_6_n_0\
    );
\LED_BCD0__53_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_4\,
      I1 => \LED_BCD0__29_carry__2_n_6\,
      I2 => \LED_BCD0__29_carry__3_n_2\,
      I3 => \LED_BCD0__29_carry__3_n_7\,
      I4 => \LED_BCD0__29_carry__2_n_5\,
      O => \LED_BCD0__53_carry__0_i_7_n_0\
    );
\LED_BCD0__53_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \LED_BCD0__53_carry__0_i_4_n_0\,
      I1 => \LED_BCD0__29_carry__2_n_6\,
      I2 => \LED_BCD0__29_carry__2_n_4\,
      I3 => \LED_BCD0__29_carry__3_n_2\,
      O => \LED_BCD0__53_carry__0_i_8_n_0\
    );
\LED_BCD0__53_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__53_carry__0_n_0\,
      CO(3) => \NLW_LED_BCD0__53_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \LED_BCD0__53_carry__1_n_1\,
      CO(1) => \NLW_LED_BCD0__53_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \LED_BCD0__53_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \LED_BCD0__29_carry__3_n_2\,
      DI(0) => \LED_BCD0__29_carry__3_n_7\,
      O(3 downto 2) => \NLW_LED_BCD0__53_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \LED_BCD0__53_carry__1_n_6\,
      O(0) => \LED_BCD0__53_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \LED_BCD0__53_carry__1_i_1_n_0\,
      S(0) => \LED_BCD0__53_carry__1_i_2_n_0\
    );
\LED_BCD0__53_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_2\,
      O => \LED_BCD0__53_carry__1_i_1_n_0\
    );
\LED_BCD0__53_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_7\,
      I1 => \LED_BCD0__29_carry__3_n_2\,
      O => \LED_BCD0__53_carry__1_i_2_n_0\
    );
\LED_BCD0__53_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_6\,
      I1 => \LED_BCD0__29_carry__2_n_4\,
      I2 => \LED_BCD0__29_carry__1_n_4\,
      O => \LED_BCD0__53_carry_i_1_n_0\
    );
\LED_BCD0__53_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_5\,
      I1 => \LED_BCD0__29_carry__2_n_7\,
      O => \LED_BCD0__53_carry_i_2_n_0\
    );
\LED_BCD0__53_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_6\,
      I1 => \LED_BCD0__29_carry__1_n_4\,
      O => \LED_BCD0__53_carry_i_3_n_0\
    );
\LED_BCD0__53_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_7\,
      I1 => \LED_BCD0__29_carry__2_n_7\,
      I2 => \LED_BCD0__29_carry__2_n_5\,
      I3 => \LED_BCD0__53_carry_i_1_n_0\,
      O => \LED_BCD0__53_carry_i_4_n_0\
    );
\LED_BCD0__53_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_6\,
      I1 => \LED_BCD0__29_carry__2_n_4\,
      I2 => \LED_BCD0__29_carry__1_n_4\,
      I3 => \LED_BCD0__53_carry_i_2_n_0\,
      O => \LED_BCD0__53_carry_i_5_n_0\
    );
\LED_BCD0__53_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_5\,
      I1 => \LED_BCD0__29_carry__2_n_7\,
      I2 => \LED_BCD0__29_carry__1_n_4\,
      I3 => \LED_BCD0__29_carry__2_n_6\,
      O => \LED_BCD0__53_carry_i_6_n_0\
    );
\LED_BCD0__53_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_6\,
      I1 => \LED_BCD0__29_carry__1_n_4\,
      O => \LED_BCD0__53_carry_i_7_n_0\
    );
\LED_BCD0__82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD0__82_carry_n_0\,
      CO(2) => \LED_BCD0__82_carry_n_1\,
      CO(1) => \LED_BCD0__82_carry_n_2\,
      CO(0) => \LED_BCD0__82_carry_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__82_carry_i_1_n_0\,
      DI(2) => \LED_BCD0__82_carry_i_2_n_0\,
      DI(1) => \LED_BCD0__82_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \LED_BCD0__82_carry_n_4\,
      O(2) => \LED_BCD0__82_carry_n_5\,
      O(1) => \LED_BCD0__82_carry_n_6\,
      O(0) => \LED_BCD0__82_carry_n_7\,
      S(3) => \LED_BCD0__82_carry_i_4_n_0\,
      S(2) => \LED_BCD0__82_carry_i_5_n_0\,
      S(1) => \LED_BCD0__82_carry_i_6_n_0\,
      S(0) => \LED_BCD0__82_carry_i_7_n_0\
    );
\LED_BCD0__82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__82_carry_n_0\,
      CO(3) => \LED_BCD0__82_carry__0_n_0\,
      CO(2) => \LED_BCD0__82_carry__0_n_1\,
      CO(1) => \LED_BCD0__82_carry__0_n_2\,
      CO(0) => \LED_BCD0__82_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD0__82_carry__0_i_1_n_0\,
      DI(2) => \LED_BCD0__82_carry__0_i_2_n_0\,
      DI(1) => \LED_BCD0__82_carry__0_i_3_n_0\,
      DI(0) => \LED_BCD0__82_carry__0_i_4_n_0\,
      O(3) => \LED_BCD0__82_carry__0_n_4\,
      O(2) => \LED_BCD0__82_carry__0_n_5\,
      O(1) => \LED_BCD0__82_carry__0_n_6\,
      O(0) => \LED_BCD0__82_carry__0_n_7\,
      S(3) => \LED_BCD0__82_carry__0_i_5_n_0\,
      S(2) => \LED_BCD0__82_carry__0_i_6_n_0\,
      S(1) => \LED_BCD0__82_carry__0_i_7_n_0\,
      S(0) => \LED_BCD0__82_carry__0_i_8_n_0\
    );
\LED_BCD0__82_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_2\,
      I1 => \LED_BCD0__53_carry__1_n_7\,
      I2 => \LED_BCD0__29_carry__2_n_5\,
      O => \LED_BCD0__82_carry__0_i_1_n_0\
    );
\LED_BCD0__82_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_7\,
      I1 => \LED_BCD0__53_carry__0_n_4\,
      I2 => \LED_BCD0__29_carry__2_n_6\,
      O => \LED_BCD0__82_carry__0_i_2_n_0\
    );
\LED_BCD0__82_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_4\,
      I1 => \LED_BCD0__53_carry__0_n_5\,
      I2 => \LED_BCD0__29_carry__2_n_7\,
      O => \LED_BCD0__82_carry__0_i_3_n_0\
    );
\LED_BCD0__82_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_5\,
      I1 => \LED_BCD0__53_carry__0_n_6\,
      I2 => \LED_BCD0__29_carry__1_n_4\,
      O => \LED_BCD0__82_carry__0_i_4_n_0\
    );
\LED_BCD0__82_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_5\,
      I1 => \LED_BCD0__53_carry__1_n_7\,
      I2 => \LED_BCD0__29_carry__3_n_2\,
      I3 => \LED_BCD0__53_carry__1_n_6\,
      I4 => \LED_BCD0__29_carry__2_n_4\,
      O => \LED_BCD0__82_carry__0_i_5_n_0\
    );
\LED_BCD0__82_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \LED_BCD0__82_carry__0_i_2_n_0\,
      I1 => \LED_BCD0__29_carry__3_n_2\,
      I2 => \LED_BCD0__53_carry__1_n_7\,
      I3 => \LED_BCD0__29_carry__2_n_5\,
      O => \LED_BCD0__82_carry__0_i_6_n_0\
    );
\LED_BCD0__82_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \LED_BCD0__29_carry__3_n_7\,
      I1 => \LED_BCD0__53_carry__0_n_4\,
      I2 => \LED_BCD0__29_carry__2_n_6\,
      I3 => \LED_BCD0__82_carry__0_i_3_n_0\,
      O => \LED_BCD0__82_carry__0_i_7_n_0\
    );
\LED_BCD0__82_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_4\,
      I1 => \LED_BCD0__53_carry__0_n_5\,
      I2 => \LED_BCD0__29_carry__2_n_7\,
      I3 => \LED_BCD0__82_carry__0_i_4_n_0\,
      O => \LED_BCD0__82_carry__0_i_8_n_0\
    );
\LED_BCD0__82_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__82_carry__0_n_0\,
      CO(3 downto 0) => \NLW_LED_BCD0__82_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_LED_BCD0__82_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \LED_BCD0__82_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \LED_BCD0__82_carry__1_i_1_n_0\
    );
\LED_BCD0__82_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \LED_BCD0__53_carry__1_n_6\,
      I1 => \LED_BCD0__29_carry__2_n_4\,
      I2 => \LED_BCD0__53_carry__1_n_1\,
      I3 => \LED_BCD0__29_carry__3_n_7\,
      O => \LED_BCD0__82_carry__1_i_1_n_0\
    );
\LED_BCD0__82_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \LED_BCD0__29_carry__1_n_4\,
      I1 => \LED_BCD0__53_carry__0_n_6\,
      I2 => \LED_BCD0__29_carry__2_n_5\,
      O => \LED_BCD0__82_carry_i_1_n_0\
    );
\LED_BCD0__82_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD0__53_carry_n_4\,
      I1 => \LED_BCD0__29_carry__2_n_7\,
      O => \LED_BCD0__82_carry_i_2_n_0\
    );
\LED_BCD0__82_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD0__53_carry_n_5\,
      I1 => \LED_BCD0__29_carry__1_n_4\,
      O => \LED_BCD0__82_carry_i_3_n_0\
    );
\LED_BCD0__82_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_5\,
      I1 => \LED_BCD0__53_carry__0_n_6\,
      I2 => \LED_BCD0__29_carry__1_n_4\,
      I3 => \LED_BCD0__29_carry__2_n_6\,
      I4 => \LED_BCD0__53_carry__0_n_7\,
      O => \LED_BCD0__82_carry_i_4_n_0\
    );
\LED_BCD0__82_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_7\,
      I1 => \LED_BCD0__53_carry_n_4\,
      I2 => \LED_BCD0__53_carry__0_n_7\,
      I3 => \LED_BCD0__29_carry__2_n_6\,
      O => \LED_BCD0__82_carry_i_5_n_0\
    );
\LED_BCD0__82_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \LED_BCD0__29_carry__1_n_4\,
      I1 => \LED_BCD0__53_carry_n_5\,
      I2 => \LED_BCD0__53_carry_n_4\,
      I3 => \LED_BCD0__29_carry__2_n_7\,
      O => \LED_BCD0__82_carry_i_6_n_0\
    );
\LED_BCD0__82_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD0__29_carry__1_n_4\,
      I1 => \LED_BCD0__53_carry_n_5\,
      O => \LED_BCD0__82_carry_i_7_n_0\
    );
LED_BCD0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LED_BCD0_carry_n_0,
      CO(2) => LED_BCD0_carry_n_1,
      CO(1) => LED_BCD0_carry_n_2,
      CO(0) => LED_BCD0_carry_n_3,
      CYINIT => '0',
      DI(3) => \LED_BCD1__77_carry_i_1_n_0\,
      DI(2) => \LED_BCD1__48_carry_n_6\,
      DI(1) => \LED_BCD1__48_carry_n_5\,
      DI(0) => '0',
      O(3 downto 0) => NLW_LED_BCD0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => LED_BCD0_carry_i_1_n_0,
      S(2) => LED_BCD0_carry_i_2_n_0,
      S(1) => LED_BCD0_carry_i_3_n_0,
      S(0) => \LED_BCD1__48_carry_n_6\
    );
\LED_BCD0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LED_BCD0_carry_n_0,
      CO(3) => \LED_BCD0_carry__0_n_0\,
      CO(2) => \LED_BCD0_carry__0_n_1\,
      CO(1) => \LED_BCD0_carry__0_n_2\,
      CO(0) => \LED_BCD0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD1__77_carry__0_i_1_n_0\,
      DI(2) => \LED_BCD1__77_carry__0_i_2_n_0\,
      DI(1) => \LED_BCD1__77_carry__0_i_3_n_0\,
      DI(0) => \LED_BCD1__77_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_LED_BCD0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0_carry__0_i_1_n_0\,
      S(2) => \LED_BCD0_carry__0_i_2_n_0\,
      S(1) => \LED_BCD0_carry__0_i_3_n_0\,
      S(0) => \LED_BCD0_carry__0_i_4_n_0\
    );
\LED_BCD0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_1_n_0\,
      I1 => \LED_BCD1__77_carry__0_i_3_n_0\,
      O => \LED_BCD0_carry__0_i_1_n_0\
    );
\LED_BCD0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_10_n_0\,
      I1 => \LED_BCD1__77_carry__0_i_2_n_0\,
      O => \LED_BCD0_carry__0_i_2_n_0\
    );
\LED_BCD0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_3_n_0\,
      I1 => \LED_BCD1__77_carry_i_1_n_0\,
      O => \LED_BCD0_carry__0_i_3_n_0\
    );
\LED_BCD0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F20D0DF2"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__77_carry_i_5_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_5\,
      I3 => \LED_BCD1__48_carry_n_4\,
      I4 => \LED_BCD1__77_carry__0_i_2_n_0\,
      O => \LED_BCD0_carry__0_i_4_n_0\
    );
\LED_BCD0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0_carry__0_n_0\,
      CO(3) => \LED_BCD0_carry__1_n_0\,
      CO(2) => \NLW_LED_BCD0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \LED_BCD0_carry__1_n_2\,
      CO(0) => \LED_BCD0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \LED_BCD1__77_carry__1_i_1_n_0\,
      O(3) => \NLW_LED_BCD0_carry__1_O_UNCONNECTED\(3),
      O(2) => \LED_BCD0_carry__1_n_5\,
      O(1) => \LED_BCD0_carry__1_n_6\,
      O(0) => \LED_BCD0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \LED_BCD0_carry__1_i_1_n_0\,
      S(1) => \LED_BCD0_carry__1_i_2_n_0\,
      S(0) => \LED_BCD0_carry__1_i_3_n_0\
    );
\LED_BCD0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A2A"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__48_carry__1_n_7\,
      I2 => \LED_BCD1__77_carry__0_i_8_n_0\,
      I3 => \LED_BCD1__48_carry__1_n_5\,
      O => \LED_BCD0_carry__1_i_1_n_0\
    );
\LED_BCD0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FC0"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__48_carry__1_n_5\,
      I2 => \LED_BCD1__77_carry__0_i_8_n_0\,
      I3 => \LED_BCD1__48_carry__1_n_7\,
      O => \LED_BCD0_carry__1_i_2_n_0\
    );
\LED_BCD0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \LED_BCD1__77_carry__1_i_1_n_0\,
      I1 => \LED_BCD1__77_carry__0_i_10_n_0\,
      O => \LED_BCD0_carry__1_i_3_n_0\
    );
LED_BCD0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1__77_carry_i_1_n_0\,
      I1 => \LED_BCD1__48_carry_n_5\,
      O => LED_BCD0_carry_i_1_n_0
    );
LED_BCD0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F20D0DF2"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__77_carry_i_5_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_5\,
      I3 => \LED_BCD1__48_carry_n_4\,
      I4 => \LED_BCD1__48_carry_n_6\,
      O => LED_BCD0_carry_i_2_n_0
    );
LED_BCD0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1__48_carry_n_5\,
      I1 => \LED_BCD1__48_carry_n_7\,
      O => LED_BCD0_carry_i_3_n_0
    );
\LED_BCD1__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD1__23_carry_n_0\,
      CO(2) => \LED_BCD1__23_carry_n_1\,
      CO(1) => \LED_BCD1__23_carry_n_2\,
      CO(0) => \LED_BCD1__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD1__23_carry_i_1_n_0\,
      DI(2) => \LED_BCD1__23_carry_i_2_n_0\,
      DI(1) => \LED_BCD1__23_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \LED_BCD1__23_carry_n_4\,
      O(2) => \LED_BCD1__23_carry_n_5\,
      O(1) => \LED_BCD1__23_carry_n_6\,
      O(0) => \LED_BCD1__23_carry_n_7\,
      S(3) => \LED_BCD1__23_carry_i_4_n_0\,
      S(2) => \LED_BCD1__23_carry_i_5_n_0\,
      S(1) => \LED_BCD1__23_carry_i_6_n_0\,
      S(0) => \LED_BCD1__23_carry_i_7_n_0\
    );
\LED_BCD1__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1__23_carry_n_0\,
      CO(3 downto 1) => \NLW_LED_BCD1__23_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \LED_BCD1__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \LED_BCD1__23_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_LED_BCD1__23_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \LED_BCD1__23_carry__0_n_6\,
      O(0) => \LED_BCD1__23_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \LED_BCD1__23_carry__0_i_2_n_0\,
      S(0) => \LED_BCD1__23_carry__0_i_3_n_0\
    );
\LED_BCD1__23_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \LED_BCD1_carry__3_n_7\,
      I1 => \LED_BCD1_carry__2_n_7\,
      I2 => \LED_BCD1_carry__2_n_5\,
      O => \LED_BCD1__23_carry__0_i_1_n_0\
    );
\LED_BCD1__23_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => \LED_BCD1_carry__3_n_7\,
      I1 => \LED_BCD1_carry__2_n_5\,
      I2 => \LED_BCD1_carry__2_n_4\,
      I3 => \LED_BCD1_carry__2_n_6\,
      I4 => \LED_BCD1_carry__3_n_2\,
      O => \LED_BCD1__23_carry__0_i_2_n_0\
    );
\LED_BCD1__23_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_5\,
      I1 => \LED_BCD1_carry__2_n_7\,
      I2 => \LED_BCD1_carry__3_n_7\,
      I3 => \LED_BCD1_carry__2_n_4\,
      I4 => \LED_BCD1_carry__2_n_6\,
      I5 => \LED_BCD1_carry__3_n_2\,
      O => \LED_BCD1__23_carry__0_i_3_n_0\
    );
\LED_BCD1__23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_6\,
      I1 => \LED_BCD1_carry__2_n_4\,
      I2 => \LED_BCD1_carry__1_n_4\,
      O => \LED_BCD1__23_carry_i_1_n_0\
    );
\LED_BCD1__23_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_5\,
      I1 => \LED_BCD1_carry__2_n_7\,
      O => \LED_BCD1__23_carry_i_2_n_0\
    );
\LED_BCD1__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_6\,
      I1 => \LED_BCD1_carry__1_n_4\,
      O => \LED_BCD1__23_carry_i_3_n_0\
    );
\LED_BCD1__23_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \LED_BCD1__23_carry_i_1_n_0\,
      I1 => \LED_BCD1_carry__2_n_5\,
      I2 => \LED_BCD1_carry__3_n_7\,
      I3 => \LED_BCD1_carry__2_n_7\,
      O => \LED_BCD1__23_carry_i_4_n_0\
    );
\LED_BCD1__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_6\,
      I1 => \LED_BCD1_carry__2_n_4\,
      I2 => \LED_BCD1_carry__1_n_4\,
      I3 => \LED_BCD1__23_carry_i_2_n_0\,
      O => \LED_BCD1__23_carry_i_5_n_0\
    );
\LED_BCD1__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_5\,
      I1 => \LED_BCD1_carry__2_n_7\,
      I2 => \LED_BCD1_carry__1_n_4\,
      I3 => \LED_BCD1_carry__2_n_6\,
      O => \LED_BCD1__23_carry_i_6_n_0\
    );
\LED_BCD1__23_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_6\,
      I1 => \LED_BCD1_carry__1_n_4\,
      O => \LED_BCD1__23_carry_i_7_n_0\
    );
\LED_BCD1__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_LED_BCD1__39_carry_CO_UNCONNECTED\(3),
      CO(2) => \LED_BCD1__39_carry_n_1\,
      CO(1) => \LED_BCD1__39_carry_n_2\,
      CO(0) => \LED_BCD1__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \LED_BCD1__39_carry_i_1_n_0\,
      DI(1) => \LED_BCD1__39_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \LED_BCD1__39_carry_n_4\,
      O(2) => \LED_BCD1__39_carry_n_5\,
      O(1) => \LED_BCD1__39_carry_n_6\,
      O(0) => \LED_BCD1__39_carry_n_7\,
      S(3) => \LED_BCD1__39_carry_i_3_n_0\,
      S(2) => \LED_BCD1__39_carry_i_4_n_0\,
      S(1) => \LED_BCD1__39_carry_i_5_n_0\,
      S(0) => \LED_BCD1__39_carry_i_6_n_0\
    );
\LED_BCD1__39_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LED_BCD1__23_carry_n_4\,
      I1 => \LED_BCD1_carry__2_n_7\,
      O => \LED_BCD1__39_carry_i_1_n_0\
    );
\LED_BCD1__39_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \LED_BCD1__23_carry_n_5\,
      I1 => \LED_BCD1_carry__1_n_4\,
      O => \LED_BCD1__39_carry_i_2_n_0\
    );
\LED_BCD1__39_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_6\,
      I1 => \LED_BCD1__23_carry__0_n_7\,
      I2 => \LED_BCD1_carry__1_n_4\,
      I3 => \LED_BCD1__23_carry__0_n_6\,
      I4 => \LED_BCD1_carry__2_n_5\,
      O => \LED_BCD1__39_carry_i_3_n_0\
    );
\LED_BCD1__39_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \LED_BCD1_carry__2_n_7\,
      I1 => \LED_BCD1__23_carry_n_4\,
      I2 => \LED_BCD1__23_carry__0_n_7\,
      I3 => \LED_BCD1_carry__2_n_6\,
      O => \LED_BCD1__39_carry_i_4_n_0\
    );
\LED_BCD1__39_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \LED_BCD1_carry__1_n_4\,
      I1 => \LED_BCD1__23_carry_n_5\,
      I2 => \LED_BCD1__23_carry_n_4\,
      I3 => \LED_BCD1_carry__2_n_7\,
      O => \LED_BCD1__39_carry_i_5_n_0\
    );
\LED_BCD1__39_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1_carry__1_n_4\,
      I1 => \LED_BCD1__23_carry_n_5\,
      O => \LED_BCD1__39_carry_i_6_n_0\
    );
\LED_BCD1__48_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD1__48_carry_n_0\,
      CO(2) => \LED_BCD1__48_carry_n_1\,
      CO(1) => \LED_BCD1__48_carry_n_2\,
      CO(0) => \LED_BCD1__48_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => displayed_number(3 downto 0),
      O(3) => \LED_BCD1__48_carry_n_4\,
      O(2) => \LED_BCD1__48_carry_n_5\,
      O(1) => \LED_BCD1__48_carry_n_6\,
      O(0) => \LED_BCD1__48_carry_n_7\,
      S(3) => \LED_BCD1__48_carry_i_1_n_0\,
      S(2) => \LED_BCD1__48_carry_i_2_n_0\,
      S(1) => \LED_BCD1__48_carry_i_3_n_0\,
      S(0) => \LED_BCD1__48_carry_i_4_n_0\
    );
\LED_BCD1__48_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1__48_carry_n_0\,
      CO(3) => \LED_BCD1__48_carry__0_n_0\,
      CO(2) => \LED_BCD1__48_carry__0_n_1\,
      CO(1) => \LED_BCD1__48_carry__0_n_2\,
      CO(0) => \LED_BCD1__48_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => displayed_number(7 downto 4),
      O(3) => \LED_BCD1__48_carry__0_n_4\,
      O(2) => \LED_BCD1__48_carry__0_n_5\,
      O(1) => \LED_BCD1__48_carry__0_n_6\,
      O(0) => \LED_BCD1__48_carry__0_n_7\,
      S(3) => \LED_BCD1__48_carry__0_i_1_n_0\,
      S(2) => \LED_BCD1__48_carry__0_i_2_n_0\,
      S(1) => \LED_BCD1__48_carry__0_i_3_n_0\,
      S(0) => \LED_BCD1__48_carry__0_i_4_n_0\
    );
\LED_BCD1__48_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => displayed_number(7),
      I1 => \LED_BCD1__39_carry_n_7\,
      O => \LED_BCD1__48_carry__0_i_1_n_0\
    );
\LED_BCD1__48_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => displayed_number(6),
      I1 => \LED_BCD1__23_carry_n_6\,
      O => \LED_BCD1__48_carry__0_i_2_n_0\
    );
\LED_BCD1__48_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => displayed_number(5),
      I1 => \LED_BCD1__23_carry_n_7\,
      O => \LED_BCD1__48_carry__0_i_3_n_0\
    );
\LED_BCD1__48_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => displayed_number(4),
      I1 => \LED_BCD1_carry__2_n_7\,
      O => \LED_BCD1__48_carry__0_i_4_n_0\
    );
\LED_BCD1__48_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1__48_carry__0_n_0\,
      CO(3 downto 2) => \NLW_LED_BCD1__48_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \LED_BCD1__48_carry__1_n_2\,
      CO(0) => \LED_BCD1__48_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => displayed_number(9 downto 8),
      O(3) => \NLW_LED_BCD1__48_carry__1_O_UNCONNECTED\(3),
      O(2) => \LED_BCD1__48_carry__1_n_5\,
      O(1) => \LED_BCD1__48_carry__1_n_6\,
      O(0) => \LED_BCD1__48_carry__1_n_7\,
      S(3) => '0',
      S(2) => \LED_BCD1__48_carry__1_i_1_n_0\,
      S(1) => \LED_BCD1__48_carry__1_i_2_n_0\,
      S(0) => \LED_BCD1__48_carry__1_i_3_n_0\
    );
\LED_BCD1__48_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => displayed_number(10),
      I1 => \LED_BCD1__39_carry_n_4\,
      O => \LED_BCD1__48_carry__1_i_1_n_0\
    );
\LED_BCD1__48_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => displayed_number(9),
      I1 => \LED_BCD1__39_carry_n_5\,
      O => \LED_BCD1__48_carry__1_i_2_n_0\
    );
\LED_BCD1__48_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => displayed_number(8),
      I1 => \LED_BCD1__39_carry_n_6\,
      O => \LED_BCD1__48_carry__1_i_3_n_0\
    );
\LED_BCD1__48_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => displayed_number(3),
      I1 => \LED_BCD1_carry__1_n_4\,
      O => \LED_BCD1__48_carry_i_1_n_0\
    );
\LED_BCD1__48_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => displayed_number(2),
      O => \LED_BCD1__48_carry_i_2_n_0\
    );
\LED_BCD1__48_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => displayed_number(1),
      O => \LED_BCD1__48_carry_i_3_n_0\
    );
\LED_BCD1__48_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => displayed_number(0),
      O => \LED_BCD1__48_carry_i_4_n_0\
    );
\LED_BCD1__77_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD1__77_carry_n_0\,
      CO(2) => \LED_BCD1__77_carry_n_1\,
      CO(1) => \LED_BCD1__77_carry_n_2\,
      CO(0) => \LED_BCD1__77_carry_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD1__77_carry_i_1_n_0\,
      DI(2) => \LED_BCD1__48_carry_n_6\,
      DI(1) => \LED_BCD1__48_carry_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_LED_BCD1__77_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD1__77_carry_i_2_n_0\,
      S(2) => \LED_BCD1__77_carry_i_3_n_0\,
      S(1) => \LED_BCD1__77_carry_i_4_n_0\,
      S(0) => \LED_BCD1__48_carry_n_6\
    );
\LED_BCD1__77_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1__77_carry_n_0\,
      CO(3) => \LED_BCD1__77_carry__0_n_0\,
      CO(2) => \LED_BCD1__77_carry__0_n_1\,
      CO(1) => \LED_BCD1__77_carry__0_n_2\,
      CO(0) => \LED_BCD1__77_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \LED_BCD1__77_carry__0_i_1_n_0\,
      DI(2) => \LED_BCD1__77_carry__0_i_2_n_0\,
      DI(1) => \LED_BCD1__77_carry__0_i_3_n_0\,
      DI(0) => \LED_BCD1__77_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_LED_BCD1__77_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD1__77_carry__0_i_4_n_0\,
      S(2) => \LED_BCD1__77_carry__0_i_5_n_0\,
      S(1) => \LED_BCD1__77_carry__0_i_6_n_0\,
      S(0) => \LED_BCD1__77_carry__0_i_7_n_0\
    );
\LED_BCD1__77_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FC0"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__48_carry__1_n_5\,
      I2 => \LED_BCD1__77_carry__0_i_8_n_0\,
      I3 => \LED_BCD1__48_carry__1_n_7\,
      O => \LED_BCD1__77_carry__0_i_1_n_0\
    );
\LED_BCD1__77_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595559555955555"
    )
        port map (
      I0 => \LED_BCD1__48_carry__0_n_4\,
      I1 => \LED_BCD1__48_carry__0_n_5\,
      I2 => \LED_BCD1__48_carry__0_n_6\,
      I3 => \LED_BCD1__77_carry__0_i_9_n_0\,
      I4 => \LED_BCD1__48_carry__0_n_7\,
      I5 => \LED_BCD1__48_carry_n_4\,
      O => \LED_BCD1__77_carry__0_i_10_n_0\
    );
\LED_BCD1__77_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656665666566AAAA"
    )
        port map (
      I0 => \LED_BCD1__48_carry__0_n_6\,
      I1 => \LED_BCD1__48_carry__1_n_5\,
      I2 => \LED_BCD1__77_carry_i_5_n_0\,
      I3 => \LED_BCD1__48_carry__1_n_6\,
      I4 => \LED_BCD1__48_carry__0_n_7\,
      I5 => \LED_BCD1__48_carry_n_4\,
      O => \LED_BCD1__77_carry__0_i_2_n_0\
    );
\LED_BCD1__77_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA56AAAA"
    )
        port map (
      I0 => \LED_BCD1__48_carry__0_n_5\,
      I1 => \LED_BCD1__48_carry_n_4\,
      I2 => \LED_BCD1__48_carry__0_n_7\,
      I3 => \LED_BCD1__77_carry__0_i_9_n_0\,
      I4 => \LED_BCD1__48_carry__0_n_6\,
      O => \LED_BCD1__77_carry__0_i_3_n_0\
    );
\LED_BCD1__77_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_1_n_0\,
      I1 => \LED_BCD1__77_carry__0_i_3_n_0\,
      O => \LED_BCD1__77_carry__0_i_4_n_0\
    );
\LED_BCD1__77_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_10_n_0\,
      I1 => \LED_BCD1__77_carry__0_i_2_n_0\,
      O => \LED_BCD1__77_carry__0_i_5_n_0\
    );
\LED_BCD1__77_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_3_n_0\,
      I1 => \LED_BCD1__77_carry_i_1_n_0\,
      O => \LED_BCD1__77_carry__0_i_6_n_0\
    );
\LED_BCD1__77_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F20D0DF2"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__77_carry_i_5_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_5\,
      I3 => \LED_BCD1__48_carry_n_4\,
      I4 => \LED_BCD1__77_carry__0_i_2_n_0\,
      O => \LED_BCD1__77_carry__0_i_7_n_0\
    );
\LED_BCD1__77_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \LED_BCD1__48_carry_n_4\,
      I1 => \LED_BCD1__48_carry__0_n_7\,
      I2 => \LED_BCD1__48_carry__0_n_5\,
      I3 => \LED_BCD1__48_carry__0_n_6\,
      I4 => \LED_BCD1__48_carry__0_n_4\,
      O => \LED_BCD1__77_carry__0_i_8_n_0\
    );
\LED_BCD1__77_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_5\,
      I1 => \LED_BCD1__77_carry_i_5_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_6\,
      O => \LED_BCD1__77_carry__0_i_9_n_0\
    );
\LED_BCD1__77_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1__77_carry__0_n_0\,
      CO(3) => \LED_BCD1__77_carry__1_n_0\,
      CO(2) => \NLW_LED_BCD1__77_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \LED_BCD1__77_carry__1_n_2\,
      CO(0) => \LED_BCD1__77_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \LED_BCD1__77_carry__1_i_1_n_0\,
      O(3) => \NLW_LED_BCD1__77_carry__1_O_UNCONNECTED\(3),
      O(2) => \LED_BCD1__77_carry__1_n_5\,
      O(1) => \LED_BCD1__77_carry__1_n_6\,
      O(0) => \LED_BCD1__77_carry__1_n_7\,
      S(3) => '1',
      S(2) => \LED_BCD1__77_carry__1_i_2_n_0\,
      S(1) => \LED_BCD1__77_carry__1_i_3_n_0\,
      S(0) => \LED_BCD1__77_carry__1_i_4_n_0\
    );
\LED_BCD1__77_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A2A"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__48_carry__1_n_7\,
      I2 => \LED_BCD1__77_carry__0_i_8_n_0\,
      I3 => \LED_BCD1__48_carry__1_n_5\,
      O => \LED_BCD1__77_carry__1_i_1_n_0\
    );
\LED_BCD1__77_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A2A"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__48_carry__1_n_7\,
      I2 => \LED_BCD1__77_carry__0_i_8_n_0\,
      I3 => \LED_BCD1__48_carry__1_n_5\,
      O => \LED_BCD1__77_carry__1_i_2_n_0\
    );
\LED_BCD1__77_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FC0"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__48_carry__1_n_5\,
      I2 => \LED_BCD1__77_carry__0_i_8_n_0\,
      I3 => \LED_BCD1__48_carry__1_n_7\,
      O => \LED_BCD1__77_carry__1_i_3_n_0\
    );
\LED_BCD1__77_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \LED_BCD1__77_carry__1_i_1_n_0\,
      I1 => \LED_BCD1__77_carry__0_i_10_n_0\,
      O => \LED_BCD1__77_carry__1_i_4_n_0\
    );
\LED_BCD1__77_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6566"
    )
        port map (
      I0 => \LED_BCD1__48_carry__0_n_7\,
      I1 => \LED_BCD1__48_carry__1_n_5\,
      I2 => \LED_BCD1__77_carry_i_5_n_0\,
      I3 => \LED_BCD1__48_carry__1_n_6\,
      I4 => \LED_BCD1__48_carry_n_4\,
      O => \LED_BCD1__77_carry_i_1_n_0\
    );
\LED_BCD1__77_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1__77_carry_i_1_n_0\,
      I1 => \LED_BCD1__48_carry_n_5\,
      O => \LED_BCD1__77_carry_i_2_n_0\
    );
\LED_BCD1__77_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F20D0DF2"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__77_carry_i_5_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_5\,
      I3 => \LED_BCD1__48_carry_n_4\,
      I4 => \LED_BCD1__48_carry_n_6\,
      O => \LED_BCD1__77_carry_i_3_n_0\
    );
\LED_BCD1__77_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LED_BCD1__48_carry_n_5\,
      I1 => \LED_BCD1__48_carry_n_7\,
      O => \LED_BCD1__77_carry_i_4_n_0\
    );
\LED_BCD1__77_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_7\,
      I1 => \LED_BCD1__48_carry__0_n_4\,
      I2 => \LED_BCD1__48_carry__0_n_6\,
      I3 => \LED_BCD1__48_carry__0_n_5\,
      I4 => \LED_BCD1__48_carry__0_n_7\,
      I5 => \LED_BCD1__48_carry_n_4\,
      O => \LED_BCD1__77_carry_i_5_n_0\
    );
\LED_BCD1__91_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD1__91_carry_n_0\,
      CO(2) => \LED_BCD1__91_carry_n_1\,
      CO(1) => \LED_BCD1__91_carry_n_2\,
      CO(0) => \LED_BCD1__91_carry_n_3\,
      CYINIT => '1',
      DI(3) => \LED_BCD1__77_carry_i_1_n_0\,
      DI(2) => \LED_BCD1__91_carry_i_1_n_0\,
      DI(1) => \LED_BCD1__48_carry_n_5\,
      DI(0) => '1',
      O(3) => \LED_BCD1__91_carry_n_4\,
      O(2) => \LED_BCD1__91_carry_n_5\,
      O(1) => \LED_BCD1__91_carry_n_6\,
      O(0) => LED_BCD1(1),
      S(3) => \LED_BCD1__91_carry_i_2_n_0\,
      S(2) => \LED_BCD1__91_carry_i_3_n_0\,
      S(1) => \LED_BCD1__91_carry_i_4_n_0\,
      S(0) => \LED_BCD1__91_carry_i_5_n_0\
    );
\LED_BCD1__91_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1__91_carry_n_0\,
      CO(3 downto 2) => \NLW_LED_BCD1__91_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \LED_BCD1__91_carry__0_n_2\,
      CO(0) => \LED_BCD1__91_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \LED_BCD1__77_carry__0_i_3_n_0\,
      DI(0) => \LED_BCD1__77_carry__0_i_2_n_0\,
      O(3) => \NLW_LED_BCD1__91_carry__0_O_UNCONNECTED\(3),
      O(2) => \LED_BCD1__91_carry__0_n_5\,
      O(1) => \LED_BCD1__91_carry__0_n_6\,
      O(0) => \LED_BCD1__91_carry__0_n_7\,
      S(3) => '0',
      S(2) => \LED_BCD1__91_carry__0_i_1_n_0\,
      S(1) => \LED_BCD1__91_carry__0_i_2_n_0\,
      S(0) => \LED_BCD1__91_carry__0_i_3_n_0\
    );
\LED_BCD1__91_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996695A"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_10_n_0\,
      I1 => \LED_BCD1__77_carry__1_n_7\,
      I2 => \LED_BCD1__77_carry__1_n_5\,
      I3 => \LED_BCD1__77_carry__1_n_6\,
      I4 => \LED_BCD1__77_carry__1_n_0\,
      O => \LED_BCD1__91_carry__0_i_1_n_0\
    );
\LED_BCD1__91_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_3_n_0\,
      I1 => \LED_BCD1__77_carry__1_n_7\,
      I2 => \LED_BCD1__77_carry__1_n_0\,
      I3 => \LED_BCD1__77_carry__1_n_6\,
      O => \LED_BCD1__91_carry__0_i_2_n_0\
    );
\LED_BCD1__91_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \LED_BCD1__77_carry__0_i_2_n_0\,
      I1 => \LED_BCD1__77_carry__1_n_0\,
      I2 => \LED_BCD1__77_carry__1_n_7\,
      O => \LED_BCD1__91_carry__0_i_3_n_0\
    );
\LED_BCD1__91_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LED_BCD1__77_carry__1_n_6\,
      O => \LED_BCD1__91_carry_i_1_n_0\
    );
\LED_BCD1__91_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \LED_BCD1__77_carry_i_1_n_0\,
      I1 => \LED_BCD1__77_carry__1_n_5\,
      O => \LED_BCD1__91_carry_i_2_n_0\
    );
\LED_BCD1__91_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DF2F20D"
    )
        port map (
      I0 => \LED_BCD1__48_carry__1_n_6\,
      I1 => \LED_BCD1__77_carry_i_5_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_5\,
      I3 => \LED_BCD1__48_carry_n_4\,
      I4 => \LED_BCD1__77_carry__1_n_6\,
      O => \LED_BCD1__91_carry_i_3_n_0\
    );
\LED_BCD1__91_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \LED_BCD1__48_carry_n_5\,
      I1 => \LED_BCD1__77_carry__1_n_7\,
      O => \LED_BCD1__91_carry_i_4_n_0\
    );
\LED_BCD1__91_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LED_BCD1__48_carry_n_6\,
      O => \LED_BCD1__91_carry_i_5_n_0\
    );
LED_BCD1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LED_BCD1_carry_n_0,
      CO(2) => LED_BCD1_carry_n_1,
      CO(1) => LED_BCD1_carry_n_2,
      CO(0) => LED_BCD1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => displayed_number(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => NLW_LED_BCD1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => LED_BCD1_carry_i_1_n_0,
      S(2) => LED_BCD1_carry_i_2_n_0,
      S(1) => LED_BCD1_carry_i_3_n_0,
      S(0) => displayed_number(5)
    );
\LED_BCD1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LED_BCD1_carry_n_0,
      CO(3) => \LED_BCD1_carry__0_n_0\,
      CO(2) => \LED_BCD1_carry__0_n_1\,
      CO(1) => \LED_BCD1_carry__0_n_2\,
      CO(0) => \LED_BCD1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => displayed_number(12 downto 9),
      O(3 downto 0) => \NLW_LED_BCD1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD1_carry__0_i_1_n_0\,
      S(2) => \LED_BCD1_carry__0_i_2_n_0\,
      S(1) => \LED_BCD1_carry__0_i_3_n_0\,
      S(0) => \LED_BCD1_carry__0_i_4_n_0\
    );
\LED_BCD1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(12),
      I1 => displayed_number(6),
      O => \LED_BCD1_carry__0_i_1_n_0\
    );
\LED_BCD1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(11),
      I1 => displayed_number(5),
      O => \LED_BCD1_carry__0_i_2_n_0\
    );
\LED_BCD1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(10),
      I1 => displayed_number(4),
      O => \LED_BCD1_carry__0_i_3_n_0\
    );
\LED_BCD1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(9),
      I1 => displayed_number(3),
      O => \LED_BCD1_carry__0_i_4_n_0\
    );
\LED_BCD1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1_carry__0_n_0\,
      CO(3) => \LED_BCD1_carry__1_n_0\,
      CO(2) => \LED_BCD1_carry__1_n_1\,
      CO(1) => \LED_BCD1_carry__1_n_2\,
      CO(0) => \LED_BCD1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => displayed_number(15 downto 13),
      O(3) => \LED_BCD1_carry__1_n_4\,
      O(2 downto 0) => \NLW_LED_BCD1_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => displayed_number(10),
      S(2) => \LED_BCD1_carry__1_i_1_n_0\,
      S(1) => \LED_BCD1_carry__1_i_2_n_0\,
      S(0) => \LED_BCD1_carry__1_i_3_n_0\
    );
\LED_BCD1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(15),
      I1 => displayed_number(9),
      O => \LED_BCD1_carry__1_i_1_n_0\
    );
\LED_BCD1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(14),
      I1 => displayed_number(8),
      O => \LED_BCD1_carry__1_i_2_n_0\
    );
\LED_BCD1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(13),
      I1 => displayed_number(7),
      O => \LED_BCD1_carry__1_i_3_n_0\
    );
\LED_BCD1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1_carry__1_n_0\,
      CO(3) => \LED_BCD1_carry__2_n_0\,
      CO(2) => \LED_BCD1_carry__2_n_1\,
      CO(1) => \LED_BCD1_carry__2_n_2\,
      CO(0) => \LED_BCD1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \LED_BCD1_carry__2_n_4\,
      O(2) => \LED_BCD1_carry__2_n_5\,
      O(1) => \LED_BCD1_carry__2_n_6\,
      O(0) => \LED_BCD1_carry__2_n_7\,
      S(3 downto 0) => displayed_number(14 downto 11)
    );
\LED_BCD1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD1_carry__2_n_0\,
      CO(3 downto 2) => \NLW_LED_BCD1_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \LED_BCD1_carry__3_n_2\,
      CO(0) => \NLW_LED_BCD1_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_LED_BCD1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \LED_BCD1_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => displayed_number(15)
    );
LED_BCD1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(8),
      I1 => displayed_number(2),
      O => LED_BCD1_carry_i_1_n_0
    );
LED_BCD1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(7),
      I1 => displayed_number(1),
      O => LED_BCD1_carry_i_2_n_0
    );
LED_BCD1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => displayed_number(6),
      I1 => displayed_number(0),
      O => LED_BCD1_carry_i_3_n_0
    );
\lcd_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11101110E1E11110"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_5_n_0\,
      I1 => \lcd_out[6]_INST_0_i_6_n_0\,
      I2 => \lcd_out[6]_INST_0_i_1_n_0\,
      I3 => \lcd_out[6]_INST_0_i_4_n_0\,
      I4 => \lcd_out[6]_INST_0_i_3_n_0\,
      I5 => \lcd_out[6]_INST_0_i_2_n_0\,
      O => lcd_out(0)
    );
\lcd_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEFFFFEFEE"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_6_n_0\,
      I1 => \lcd_out[6]_INST_0_i_5_n_0\,
      I2 => \lcd_out[6]_INST_0_i_2_n_0\,
      I3 => \lcd_out[6]_INST_0_i_3_n_0\,
      I4 => \lcd_out[6]_INST_0_i_4_n_0\,
      I5 => \lcd_out[6]_INST_0_i_1_n_0\,
      O => lcd_out(1)
    );
\lcd_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFFFBFAA8A"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_4_n_0\,
      I1 => \lcd_out[6]_INST_0_i_1_n_0\,
      I2 => \lcd_out[6]_INST_0_i_3_n_0\,
      I3 => \lcd_out[6]_INST_0_i_2_n_0\,
      I4 => \lcd_out[6]_INST_0_i_5_n_0\,
      I5 => \lcd_out[6]_INST_0_i_6_n_0\,
      O => lcd_out(2)
    );
\lcd_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFEEFFE"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_5_n_0\,
      I1 => \lcd_out[6]_INST_0_i_6_n_0\,
      I2 => \lcd_out[6]_INST_0_i_4_n_0\,
      I3 => \lcd_out[6]_INST_0_i_3_n_0\,
      I4 => \lcd_out[6]_INST_0_i_2_n_0\,
      I5 => \lcd_out[6]_INST_0_i_1_n_0\,
      O => lcd_out(3)
    );
\lcd_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEFFFFFFFFF"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_6_n_0\,
      I1 => \lcd_out[6]_INST_0_i_5_n_0\,
      I2 => \lcd_out[6]_INST_0_i_4_n_0\,
      I3 => \lcd_out[6]_INST_0_i_3_n_0\,
      I4 => \lcd_out[6]_INST_0_i_2_n_0\,
      I5 => \lcd_out[6]_INST_0_i_1_n_0\,
      O => lcd_out(4)
    );
\lcd_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEFFEEF"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_6_n_0\,
      I1 => \lcd_out[6]_INST_0_i_5_n_0\,
      I2 => \lcd_out[6]_INST_0_i_4_n_0\,
      I3 => \lcd_out[6]_INST_0_i_3_n_0\,
      I4 => \lcd_out[6]_INST_0_i_2_n_0\,
      I5 => \lcd_out[6]_INST_0_i_1_n_0\,
      O => lcd_out(5)
    );
\lcd_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFDF"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_1_n_0\,
      I1 => \lcd_out[6]_INST_0_i_2_n_0\,
      I2 => \lcd_out[6]_INST_0_i_3_n_0\,
      I3 => \lcd_out[6]_INST_0_i_4_n_0\,
      I4 => \lcd_out[6]_INST_0_i_5_n_0\,
      I5 => \lcd_out[6]_INST_0_i_6_n_0\,
      O => lcd_out(6)
    );
\lcd_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202020202222222"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_7_n_0\,
      I1 => \lcd_out[6]_INST_0_i_8_n_0\,
      I2 => \lcd_out[6]_INST_0_i_9_n_0\,
      I3 => \lcd_out[6]_INST_0_i_10_n_0\,
      I4 => \lcd_out[6]_INST_0_i_11_n_0\,
      I5 => \LED_BCD0_carry__1_n_5\,
      O => \lcd_out[6]_INST_0_i_1_n_0\
    );
\lcd_out[6]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \LED_BCD0_carry__1_n_7\,
      I1 => \LED_BCD0_carry__1_n_6\,
      O => \lcd_out[6]_INST_0_i_10_n_0\
    );
\lcd_out[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4554545444545454"
    )
        port map (
      I0 => \LED_BCD0__14_carry__0_n_0\,
      I1 => \lcd_out[6]_INST_0_i_24_n_0\,
      I2 => \LED_BCD1__48_carry__1_n_6\,
      I3 => \LED_BCD1__48_carry__1_n_7\,
      I4 => \LED_BCD1__77_carry__0_i_8_n_0\,
      I5 => \LED_BCD1__48_carry__1_n_5\,
      O => \lcd_out[6]_INST_0_i_11_n_0\
    );
\lcd_out[6]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_activating_counter(1),
      I2 => \lcd_out[6]_INST_0_i_18_n_0\,
      O => \lcd_out[6]_INST_0_i_12_n_0\
    );
\lcd_out[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA20220000"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_25_n_0\,
      I1 => \LED_BCD0__107_carry__2_n_3\,
      I2 => displayed_number(15),
      I3 => \LED_BCD0__82_carry__1_n_7\,
      I4 => \LED_BCD0__29_carry__1_n_4\,
      I5 => \LED_BCD0__29_carry__2_n_7\,
      O => \lcd_out[6]_INST_0_i_13_n_0\
    );
\lcd_out[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C7EEDED484881C9"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_22_n_0\,
      I1 => \lcd_out[6]_INST_0_i_26_n_0\,
      I2 => \lcd_out[6]_INST_0_i_27_n_0\,
      I3 => LED_BCD1(1),
      I4 => \lcd_out[6]_INST_0_i_19_n_0\,
      I5 => \lcd_out[6]_INST_0_i_18_n_0\,
      O => \lcd_out[6]_INST_0_i_14_n_0\
    );
\lcd_out[6]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0060006"
    )
        port map (
      I0 => \LED_BCD0__29_carry__1_n_4\,
      I1 => \lcd_out[6]_INST_0_i_28_n_0\,
      I2 => LED_activating_counter(1),
      I3 => LED_activating_counter(0),
      I4 => \LED_BCD1__48_carry_n_7\,
      O => \lcd_out[6]_INST_0_i_15_n_0\
    );
\lcd_out[6]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LED_activating_counter(1),
      I1 => LED_activating_counter(0),
      O => \lcd_out[6]_INST_0_i_16_n_0\
    );
\lcd_out[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB52A52AA9C6966"
    )
        port map (
      I0 => \LED_BCD1__91_carry_n_5\,
      I1 => \LED_BCD1__91_carry_n_6\,
      I2 => \LED_BCD1__91_carry_n_4\,
      I3 => \LED_BCD1__91_carry__0_n_6\,
      I4 => \LED_BCD1__91_carry__0_n_7\,
      I5 => \LED_BCD1__91_carry__0_n_5\,
      O => \lcd_out[6]_INST_0_i_17_n_0\
    );
\lcd_out[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BDCF03BF3BDFC03"
    )
        port map (
      I0 => \LED_BCD1__91_carry_n_6\,
      I1 => \LED_BCD1__91_carry__0_n_5\,
      I2 => \LED_BCD1__91_carry__0_n_7\,
      I3 => \LED_BCD1__91_carry__0_n_6\,
      I4 => \LED_BCD1__91_carry_n_4\,
      I5 => \LED_BCD1__91_carry_n_5\,
      O => \lcd_out[6]_INST_0_i_18_n_0\
    );
\lcd_out[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCD333333"
    )
        port map (
      I0 => \LED_BCD1__91_carry_n_5\,
      I1 => \LED_BCD1__91_carry_n_6\,
      I2 => \LED_BCD1__91_carry_n_4\,
      I3 => \LED_BCD1__91_carry__0_n_6\,
      I4 => \LED_BCD1__91_carry__0_n_7\,
      I5 => \LED_BCD1__91_carry__0_n_5\,
      O => \lcd_out[6]_INST_0_i_19_n_0\
    );
\lcd_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEAEAEA"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_12_n_0\,
      I1 => \lcd_out[6]_INST_0_i_9_n_0\,
      I2 => \LED_BCD0_carry__1_n_6\,
      I3 => \lcd_out[6]_INST_0_i_11_n_0\,
      I4 => \LED_BCD0_carry__1_n_7\,
      I5 => \lcd_out[6]_INST_0_i_13_n_0\,
      O => \lcd_out[6]_INST_0_i_2_n_0\
    );
\lcd_out[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E52AC13C29DA301F"
    )
        port map (
      I0 => \LED_BCD1__91_carry__0_n_5\,
      I1 => \LED_BCD1__91_carry__0_n_7\,
      I2 => \LED_BCD1__91_carry__0_n_6\,
      I3 => \LED_BCD1__91_carry_n_4\,
      I4 => \LED_BCD1__91_carry_n_6\,
      I5 => \LED_BCD1__91_carry_n_5\,
      O => \lcd_out[6]_INST_0_i_20_n_0\
    );
\lcd_out[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF9A0000009A"
    )
        port map (
      I0 => \LED_BCD0__29_carry__2_n_5\,
      I1 => \lcd_out[6]_INST_0_i_23_n_0\,
      I2 => \LED_BCD0__29_carry__2_n_6\,
      I3 => LED_activating_counter(1),
      I4 => LED_activating_counter(0),
      I5 => \lcd_out[6]_INST_0_i_29_n_0\,
      O => \lcd_out[6]_INST_0_i_21_n_0\
    );
\lcd_out[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011F80F800FA0F00"
    )
        port map (
      I0 => \LED_BCD1__91_carry_n_5\,
      I1 => \LED_BCD1__91_carry_n_6\,
      I2 => \LED_BCD1__91_carry_n_4\,
      I3 => \LED_BCD1__91_carry__0_n_6\,
      I4 => \LED_BCD1__91_carry__0_n_7\,
      I5 => \LED_BCD1__91_carry__0_n_5\,
      O => \lcd_out[6]_INST_0_i_22_n_0\
    );
\lcd_out[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFFFFF"
    )
        port map (
      I0 => \LED_BCD0__107_carry__2_n_3\,
      I1 => displayed_number(15),
      I2 => \LED_BCD0__82_carry__1_n_7\,
      I3 => \LED_BCD0__29_carry__1_n_4\,
      I4 => \LED_BCD0__29_carry__2_n_7\,
      O => \lcd_out[6]_INST_0_i_23_n_0\
    );
\lcd_out[6]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F38F"
    )
        port map (
      I0 => \LED_BCD0_carry__1_n_7\,
      I1 => \LED_BCD0_carry__1_n_6\,
      I2 => \LED_BCD0_carry__1_n_0\,
      I3 => \LED_BCD0_carry__1_n_5\,
      O => \lcd_out[6]_INST_0_i_24_n_0\
    );
\lcd_out[6]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LED_activating_counter(1),
      I1 => LED_activating_counter(0),
      O => \lcd_out[6]_INST_0_i_25_n_0\
    );
\lcd_out[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7202DCA38DF301F"
    )
        port map (
      I0 => \LED_BCD1__91_carry__0_n_5\,
      I1 => \LED_BCD1__91_carry__0_n_7\,
      I2 => \LED_BCD1__91_carry__0_n_6\,
      I3 => \LED_BCD1__91_carry_n_4\,
      I4 => \LED_BCD1__91_carry_n_6\,
      I5 => \LED_BCD1__91_carry_n_5\,
      O => \lcd_out[6]_INST_0_i_26_n_0\
    );
\lcd_out[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF15150000EAAA"
    )
        port map (
      I0 => \LED_BCD1__91_carry__0_n_5\,
      I1 => \LED_BCD1__91_carry__0_n_7\,
      I2 => \LED_BCD1__91_carry__0_n_6\,
      I3 => \LED_BCD1__91_carry_n_4\,
      I4 => \LED_BCD1__91_carry_n_6\,
      I5 => \LED_BCD1__91_carry_n_5\,
      O => \lcd_out[6]_INST_0_i_27_n_0\
    );
\lcd_out[6]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \LED_BCD0__107_carry__2_n_3\,
      I1 => displayed_number(15),
      I2 => \LED_BCD0__82_carry__1_n_7\,
      O => \lcd_out[6]_INST_0_i_28_n_0\
    );
\lcd_out[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38203820382030E0"
    )
        port map (
      I0 => \LED_BCD1__91_carry__0_n_5\,
      I1 => \LED_BCD1__91_carry__0_n_7\,
      I2 => \LED_BCD1__91_carry__0_n_6\,
      I3 => \LED_BCD1__91_carry_n_4\,
      I4 => \LED_BCD1__91_carry_n_6\,
      I5 => \LED_BCD1__91_carry_n_5\,
      O => \lcd_out[6]_INST_0_i_29_n_0\
    );
\lcd_out[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FFF"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_14_n_0\,
      I1 => LED_BCD1(1),
      I2 => LED_activating_counter(0),
      I3 => LED_activating_counter(1),
      O => \lcd_out[6]_INST_0_i_3_n_0\
    );
\lcd_out[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323302330233323"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_14_n_0\,
      I1 => \lcd_out[6]_INST_0_i_15_n_0\,
      I2 => LED_activating_counter(1),
      I3 => LED_activating_counter(0),
      I4 => \lcd_out[6]_INST_0_i_11_n_0\,
      I5 => \LED_BCD0_carry__1_n_7\,
      O => \lcd_out[6]_INST_0_i_4_n_0\
    );
\lcd_out[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020802228088802"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_16_n_0\,
      I1 => \lcd_out[6]_INST_0_i_17_n_0\,
      I2 => \lcd_out[6]_INST_0_i_18_n_0\,
      I3 => \lcd_out[6]_INST_0_i_19_n_0\,
      I4 => LED_BCD1(1),
      I5 => \lcd_out[6]_INST_0_i_20_n_0\,
      O => \lcd_out[6]_INST_0_i_5_n_0\
    );
\lcd_out[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAA0000"
    )
        port map (
      I0 => \LED_BCD0_carry__1_n_0\,
      I1 => \lcd_out[6]_INST_0_i_10_n_0\,
      I2 => \lcd_out[6]_INST_0_i_11_n_0\,
      I3 => \LED_BCD0_carry__1_n_5\,
      I4 => \lcd_out[6]_INST_0_i_9_n_0\,
      I5 => \lcd_out[6]_INST_0_i_21_n_0\,
      O => \lcd_out[6]_INST_0_i_6_n_0\
    );
\lcd_out[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D3C3B4FFFFFFFF"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_17_n_0\,
      I1 => \lcd_out[6]_INST_0_i_18_n_0\,
      I2 => \lcd_out[6]_INST_0_i_19_n_0\,
      I3 => LED_BCD1(1),
      I4 => \lcd_out[6]_INST_0_i_20_n_0\,
      I5 => \lcd_out[6]_INST_0_i_16_n_0\,
      O => \lcd_out[6]_INST_0_i_7_n_0\
    );
\lcd_out[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA00C3"
    )
        port map (
      I0 => \lcd_out[6]_INST_0_i_22_n_0\,
      I1 => \LED_BCD0__29_carry__2_n_6\,
      I2 => \lcd_out[6]_INST_0_i_23_n_0\,
      I3 => LED_activating_counter(0),
      I4 => LED_activating_counter(1),
      O => \lcd_out[6]_INST_0_i_8_n_0\
    );
\lcd_out[6]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_activating_counter(1),
      O => \lcd_out[6]_INST_0_i_9_n_0\
    );
\refresh_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \refresh_counter[0]_i_2_n_0\
    );
\refresh_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \refresh_counter_reg_n_0_[0]\,
      O => \refresh_counter[0]_i_3_n_0\
    );
\refresh_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[0]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[0]\
    );
\refresh_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refresh_counter_reg[0]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[0]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[0]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refresh_counter_reg[0]_i_1_n_4\,
      O(2) => \refresh_counter_reg[0]_i_1_n_5\,
      O(1) => \refresh_counter_reg[0]_i_1_n_6\,
      O(0) => \refresh_counter_reg[0]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[3]\,
      S(2) => \refresh_counter_reg_n_0_[2]\,
      S(1) => \refresh_counter_reg_n_0_[1]\,
      S(0) => \refresh_counter[0]_i_3_n_0\
    );
\refresh_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[8]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[10]\
    );
\refresh_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[8]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[11]\
    );
\refresh_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[12]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[12]\
    );
\refresh_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[8]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[12]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[12]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[12]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[12]_i_1_n_4\,
      O(2) => \refresh_counter_reg[12]_i_1_n_5\,
      O(1) => \refresh_counter_reg[12]_i_1_n_6\,
      O(0) => \refresh_counter_reg[12]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[15]\,
      S(2) => \refresh_counter_reg_n_0_[14]\,
      S(1) => \refresh_counter_reg_n_0_[13]\,
      S(0) => \refresh_counter_reg_n_0_[12]\
    );
\refresh_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[12]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[13]\
    );
\refresh_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[12]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[14]\
    );
\refresh_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[12]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[15]\
    );
\refresh_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[16]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[16]\
    );
\refresh_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refresh_counter_reg[16]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[16]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[16]_i_1_n_4\,
      O(2) => \refresh_counter_reg[16]_i_1_n_5\,
      O(1) => \refresh_counter_reg[16]_i_1_n_6\,
      O(0) => \refresh_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => LED_activating_counter(1 downto 0),
      S(1) => \refresh_counter_reg_n_0_[17]\,
      S(0) => \refresh_counter_reg_n_0_[16]\
    );
\refresh_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[16]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[17]\
    );
\refresh_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[16]_i_1_n_5\,
      Q => LED_activating_counter(0)
    );
\refresh_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[16]_i_1_n_4\,
      Q => LED_activating_counter(1)
    );
\refresh_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[0]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[1]\
    );
\refresh_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[0]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[2]\
    );
\refresh_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[0]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[3]\
    );
\refresh_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[4]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[4]\
    );
\refresh_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[0]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[4]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[4]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[4]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[4]_i_1_n_4\,
      O(2) => \refresh_counter_reg[4]_i_1_n_5\,
      O(1) => \refresh_counter_reg[4]_i_1_n_6\,
      O(0) => \refresh_counter_reg[4]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[7]\,
      S(2) => \refresh_counter_reg_n_0_[6]\,
      S(1) => \refresh_counter_reg_n_0_[5]\,
      S(0) => \refresh_counter_reg_n_0_[4]\
    );
\refresh_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[4]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[5]\
    );
\refresh_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[4]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[6]\
    );
\refresh_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[4]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[7]\
    );
\refresh_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[8]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[8]\
    );
\refresh_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[4]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[8]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[8]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[8]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[8]_i_1_n_4\,
      O(2) => \refresh_counter_reg[8]_i_1_n_5\,
      O(1) => \refresh_counter_reg[8]_i_1_n_6\,
      O(0) => \refresh_counter_reg[8]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[11]\,
      S(2) => \refresh_counter_reg_n_0_[10]\,
      S(1) => \refresh_counter_reg_n_0_[9]\,
      S(0) => \refresh_counter_reg_n_0_[8]\
    );
\refresh_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => \refresh_counter[0]_i_2_n_0\,
      D => \refresh_counter_reg[8]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[9]\
    );
\seg_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_activating_counter(1),
      O => seg_out(0)
    );
\seg_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_activating_counter(1),
      O => seg_out(1)
    );
\seg_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => LED_activating_counter(1),
      I1 => LED_activating_counter(0),
      O => seg_out(2)
    );
\seg_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_activating_counter(1),
      O => seg_out(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Segment_Controller_0_0 is
  port (
    clock_100Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    displayed_number : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lcd_out : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Segment_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Segment_Controller_0_0 : entity is "design_1_Segment_Controller_0_0,Segment_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Segment_Controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Segment_Controller_0_0 : entity is "Segment_Controller,Vivado 2018.1";
end design_1_Segment_Controller_0_0;

architecture STRUCTURE of design_1_Segment_Controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_100Mhz : signal is "xilinx.com:signal:clock:1.0 clock_100Mhz CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_100Mhz : signal is "XIL_INTERFACENAME clock_100Mhz, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.design_1_Segment_Controller_0_0_Segment_Controller
     port map (
      clock_100Mhz => clock_100Mhz,
      displayed_number(15 downto 0) => displayed_number(15 downto 0),
      lcd_out(6 downto 0) => lcd_out(6 downto 0),
      reset => reset,
      seg_out(3 downto 0) => seg_out(3 downto 0)
    );
end STRUCTURE;
