// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Dec  2 18:47:58 2021
// Host        : DESKTOP-A6NE7RQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Segment_Controller_0_0_sim_netlist.v
// Design      : design_1_Segment_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Segment_Controller
   (lcd_out,
    seg_out,
    clock_100Mhz,
    displayed_number,
    reset,
    displayed_number_5_sp_1,
    \displayed_number[5]_0 ,
    \displayed_number[5]_1 ,
    \displayed_number[5]_2 ,
    \displayed_number[5]_3 ,
    \displayed_number[5]_4 ,
    \displayed_number[5]_5 ,
    \displayed_number[5]_6 ,
    \displayed_number[5]_7 );
  output [6:0]lcd_out;
  output [3:0]seg_out;
  input clock_100Mhz;
  input [15:0]displayed_number;
  input reset;
  input displayed_number_5_sp_1;
  input \displayed_number[5]_0 ;
  input \displayed_number[5]_1 ;
  input \displayed_number[5]_2 ;
  input \displayed_number[5]_3 ;
  input \displayed_number[5]_4 ;
  input \displayed_number[5]_5 ;
  input \displayed_number[5]_6 ;
  input \displayed_number[5]_7 ;

  wire LED_BCD0__107_carry__0_i_1_n_0;
  wire LED_BCD0__107_carry__0_i_2_n_0;
  wire LED_BCD0__107_carry__0_i_3_n_0;
  wire LED_BCD0__107_carry__0_i_4_n_0;
  wire LED_BCD0__107_carry__0_i_5_n_0;
  wire LED_BCD0__107_carry__0_i_6_n_0;
  wire LED_BCD0__107_carry__0_i_7_n_0;
  wire LED_BCD0__107_carry__0_i_8_n_0;
  wire LED_BCD0__107_carry__0_n_0;
  wire LED_BCD0__107_carry__0_n_1;
  wire LED_BCD0__107_carry__0_n_2;
  wire LED_BCD0__107_carry__0_n_3;
  wire LED_BCD0__107_carry__1_i_1_n_0;
  wire LED_BCD0__107_carry__1_i_2_n_0;
  wire LED_BCD0__107_carry__1_i_3_n_0;
  wire LED_BCD0__107_carry__1_i_4_n_0;
  wire LED_BCD0__107_carry__1_i_5_n_0;
  wire LED_BCD0__107_carry__1_i_6_n_0;
  wire LED_BCD0__107_carry__1_i_7_n_0;
  wire LED_BCD0__107_carry__1_i_8_n_0;
  wire LED_BCD0__107_carry__1_n_0;
  wire LED_BCD0__107_carry__1_n_1;
  wire LED_BCD0__107_carry__1_n_2;
  wire LED_BCD0__107_carry__1_n_3;
  wire LED_BCD0__107_carry__2_i_1_n_0;
  wire LED_BCD0__107_carry__2_i_2_n_0;
  wire LED_BCD0__107_carry__2_n_3;
  wire LED_BCD0__107_carry_i_1_n_0;
  wire LED_BCD0__107_carry_i_2_n_0;
  wire LED_BCD0__107_carry_i_3_n_0;
  wire LED_BCD0__107_carry_i_4_n_0;
  wire LED_BCD0__107_carry_i_5_n_0;
  wire LED_BCD0__107_carry_i_6_n_0;
  wire LED_BCD0__107_carry_i_7_n_0;
  wire LED_BCD0__107_carry_n_0;
  wire LED_BCD0__107_carry_n_1;
  wire LED_BCD0__107_carry_n_2;
  wire LED_BCD0__107_carry_n_3;
  wire LED_BCD0__14_carry__0_i_1_n_0;
  wire LED_BCD0__14_carry__0_i_2_n_0;
  wire LED_BCD0__14_carry__0_i_3_n_0;
  wire LED_BCD0__14_carry__0_i_4_n_0;
  wire LED_BCD0__14_carry__0_i_5_n_0;
  wire LED_BCD0__14_carry__0_i_6_n_0;
  wire LED_BCD0__14_carry__0_i_7_n_0;
  wire LED_BCD0__14_carry__0_i_8_n_0;
  wire LED_BCD0__14_carry__0_n_0;
  wire LED_BCD0__14_carry__0_n_1;
  wire LED_BCD0__14_carry__0_n_2;
  wire LED_BCD0__14_carry__0_n_3;
  wire LED_BCD0__14_carry_i_1_n_0;
  wire LED_BCD0__14_carry_i_2_n_0;
  wire LED_BCD0__14_carry_i_3_n_0;
  wire LED_BCD0__14_carry_i_4_n_0;
  wire LED_BCD0__14_carry_i_5_n_0;
  wire LED_BCD0__14_carry_i_6_n_0;
  wire LED_BCD0__14_carry_i_7_n_0;
  wire LED_BCD0__14_carry_n_0;
  wire LED_BCD0__14_carry_n_1;
  wire LED_BCD0__14_carry_n_2;
  wire LED_BCD0__14_carry_n_3;
  wire LED_BCD0__29_carry__0_i_1_n_0;
  wire LED_BCD0__29_carry__0_i_2_n_0;
  wire LED_BCD0__29_carry__0_i_3_n_0;
  wire LED_BCD0__29_carry__0_i_4_n_0;
  wire LED_BCD0__29_carry__0_n_0;
  wire LED_BCD0__29_carry__0_n_1;
  wire LED_BCD0__29_carry__0_n_2;
  wire LED_BCD0__29_carry__0_n_3;
  wire LED_BCD0__29_carry__1_i_1_n_0;
  wire LED_BCD0__29_carry__1_i_2_n_0;
  wire LED_BCD0__29_carry__1_i_3_n_0;
  wire LED_BCD0__29_carry__1_n_0;
  wire LED_BCD0__29_carry__1_n_1;
  wire LED_BCD0__29_carry__1_n_2;
  wire LED_BCD0__29_carry__1_n_3;
  wire LED_BCD0__29_carry__1_n_4;
  wire LED_BCD0__29_carry__2_n_0;
  wire LED_BCD0__29_carry__2_n_1;
  wire LED_BCD0__29_carry__2_n_2;
  wire LED_BCD0__29_carry__2_n_3;
  wire LED_BCD0__29_carry__2_n_4;
  wire LED_BCD0__29_carry__2_n_5;
  wire LED_BCD0__29_carry__2_n_6;
  wire LED_BCD0__29_carry__2_n_7;
  wire LED_BCD0__29_carry__3_n_2;
  wire LED_BCD0__29_carry__3_n_7;
  wire LED_BCD0__29_carry_i_1_n_0;
  wire LED_BCD0__29_carry_i_2_n_0;
  wire LED_BCD0__29_carry_i_3_n_0;
  wire LED_BCD0__29_carry_n_0;
  wire LED_BCD0__29_carry_n_1;
  wire LED_BCD0__29_carry_n_2;
  wire LED_BCD0__29_carry_n_3;
  wire LED_BCD0__53_carry__0_i_1_n_0;
  wire LED_BCD0__53_carry__0_i_2_n_0;
  wire LED_BCD0__53_carry__0_i_3_n_0;
  wire LED_BCD0__53_carry__0_i_4_n_0;
  wire LED_BCD0__53_carry__0_i_5_n_0;
  wire LED_BCD0__53_carry__0_i_6_n_0;
  wire LED_BCD0__53_carry__0_i_7_n_0;
  wire LED_BCD0__53_carry__0_i_8_n_0;
  wire LED_BCD0__53_carry__0_n_0;
  wire LED_BCD0__53_carry__0_n_1;
  wire LED_BCD0__53_carry__0_n_2;
  wire LED_BCD0__53_carry__0_n_3;
  wire LED_BCD0__53_carry__0_n_4;
  wire LED_BCD0__53_carry__0_n_5;
  wire LED_BCD0__53_carry__0_n_6;
  wire LED_BCD0__53_carry__0_n_7;
  wire LED_BCD0__53_carry__1_i_1_n_0;
  wire LED_BCD0__53_carry__1_i_2_n_0;
  wire LED_BCD0__53_carry__1_n_1;
  wire LED_BCD0__53_carry__1_n_3;
  wire LED_BCD0__53_carry__1_n_6;
  wire LED_BCD0__53_carry__1_n_7;
  wire LED_BCD0__53_carry_i_1_n_0;
  wire LED_BCD0__53_carry_i_2_n_0;
  wire LED_BCD0__53_carry_i_3_n_0;
  wire LED_BCD0__53_carry_i_4_n_0;
  wire LED_BCD0__53_carry_i_5_n_0;
  wire LED_BCD0__53_carry_i_6_n_0;
  wire LED_BCD0__53_carry_i_7_n_0;
  wire LED_BCD0__53_carry_n_0;
  wire LED_BCD0__53_carry_n_1;
  wire LED_BCD0__53_carry_n_2;
  wire LED_BCD0__53_carry_n_3;
  wire LED_BCD0__53_carry_n_4;
  wire LED_BCD0__53_carry_n_5;
  wire LED_BCD0__53_carry_n_6;
  wire LED_BCD0__53_carry_n_7;
  wire LED_BCD0__82_carry__0_i_1_n_0;
  wire LED_BCD0__82_carry__0_i_2_n_0;
  wire LED_BCD0__82_carry__0_i_3_n_0;
  wire LED_BCD0__82_carry__0_i_4_n_0;
  wire LED_BCD0__82_carry__0_i_5_n_0;
  wire LED_BCD0__82_carry__0_i_6_n_0;
  wire LED_BCD0__82_carry__0_i_7_n_0;
  wire LED_BCD0__82_carry__0_i_8_n_0;
  wire LED_BCD0__82_carry__0_n_0;
  wire LED_BCD0__82_carry__0_n_1;
  wire LED_BCD0__82_carry__0_n_2;
  wire LED_BCD0__82_carry__0_n_3;
  wire LED_BCD0__82_carry__0_n_4;
  wire LED_BCD0__82_carry__0_n_5;
  wire LED_BCD0__82_carry__0_n_6;
  wire LED_BCD0__82_carry__0_n_7;
  wire LED_BCD0__82_carry__1_i_1_n_0;
  wire LED_BCD0__82_carry__1_n_7;
  wire LED_BCD0__82_carry_i_1_n_0;
  wire LED_BCD0__82_carry_i_2_n_0;
  wire LED_BCD0__82_carry_i_3_n_0;
  wire LED_BCD0__82_carry_i_4_n_0;
  wire LED_BCD0__82_carry_i_5_n_0;
  wire LED_BCD0__82_carry_i_6_n_0;
  wire LED_BCD0__82_carry_i_7_n_0;
  wire LED_BCD0__82_carry_n_0;
  wire LED_BCD0__82_carry_n_1;
  wire LED_BCD0__82_carry_n_2;
  wire LED_BCD0__82_carry_n_3;
  wire LED_BCD0__82_carry_n_4;
  wire LED_BCD0__82_carry_n_5;
  wire LED_BCD0__82_carry_n_6;
  wire LED_BCD0__82_carry_n_7;
  wire LED_BCD0_carry__0_i_1_n_0;
  wire LED_BCD0_carry__0_i_2_n_0;
  wire LED_BCD0_carry__0_i_3_n_0;
  wire LED_BCD0_carry__0_i_4_n_0;
  wire LED_BCD0_carry__0_i_5_n_0;
  wire LED_BCD0_carry__0_i_6_n_0;
  wire LED_BCD0_carry__0_n_0;
  wire LED_BCD0_carry__0_n_1;
  wire LED_BCD0_carry__0_n_2;
  wire LED_BCD0_carry__0_n_3;
  wire LED_BCD0_carry__1_i_1_n_0;
  wire LED_BCD0_carry__1_i_2_n_0;
  wire LED_BCD0_carry__1_i_3_n_0;
  wire LED_BCD0_carry__1_n_0;
  wire LED_BCD0_carry__1_n_2;
  wire LED_BCD0_carry__1_n_3;
  wire LED_BCD0_carry__1_n_5;
  wire LED_BCD0_carry__1_n_6;
  wire LED_BCD0_carry__1_n_7;
  wire LED_BCD0_carry_i_1_n_0;
  wire LED_BCD0_carry_i_2_n_0;
  wire LED_BCD0_carry_i_3_n_0;
  wire LED_BCD0_carry_i_4_n_0;
  wire LED_BCD0_carry_n_0;
  wire LED_BCD0_carry_n_1;
  wire LED_BCD0_carry_n_2;
  wire LED_BCD0_carry_n_3;
  wire [1:1]LED_BCD1;
  wire LED_BCD1__23_carry__0_i_1_n_0;
  wire LED_BCD1__23_carry__0_i_2_n_0;
  wire LED_BCD1__23_carry__0_i_3_n_0;
  wire LED_BCD1__23_carry__0_n_3;
  wire LED_BCD1__23_carry__0_n_6;
  wire LED_BCD1__23_carry__0_n_7;
  wire LED_BCD1__23_carry_i_1_n_0;
  wire LED_BCD1__23_carry_i_2_n_0;
  wire LED_BCD1__23_carry_i_3_n_0;
  wire LED_BCD1__23_carry_i_4_n_0;
  wire LED_BCD1__23_carry_i_5_n_0;
  wire LED_BCD1__23_carry_i_6_n_0;
  wire LED_BCD1__23_carry_i_7_n_0;
  wire LED_BCD1__23_carry_n_0;
  wire LED_BCD1__23_carry_n_1;
  wire LED_BCD1__23_carry_n_2;
  wire LED_BCD1__23_carry_n_3;
  wire LED_BCD1__23_carry_n_4;
  wire LED_BCD1__23_carry_n_5;
  wire LED_BCD1__23_carry_n_6;
  wire LED_BCD1__23_carry_n_7;
  wire LED_BCD1__39_carry_i_1_n_0;
  wire LED_BCD1__39_carry_i_2_n_0;
  wire LED_BCD1__39_carry_i_3_n_0;
  wire LED_BCD1__39_carry_i_4_n_0;
  wire LED_BCD1__39_carry_i_5_n_0;
  wire LED_BCD1__39_carry_i_6_n_0;
  wire LED_BCD1__39_carry_n_1;
  wire LED_BCD1__39_carry_n_2;
  wire LED_BCD1__39_carry_n_3;
  wire LED_BCD1__39_carry_n_4;
  wire LED_BCD1__39_carry_n_5;
  wire LED_BCD1__39_carry_n_6;
  wire LED_BCD1__39_carry_n_7;
  wire LED_BCD1__48_carry__0_i_1_n_0;
  wire LED_BCD1__48_carry__0_i_2_n_0;
  wire LED_BCD1__48_carry__0_i_3_n_0;
  wire LED_BCD1__48_carry__0_i_4_n_0;
  wire LED_BCD1__48_carry__0_n_0;
  wire LED_BCD1__48_carry__0_n_1;
  wire LED_BCD1__48_carry__0_n_2;
  wire LED_BCD1__48_carry__0_n_3;
  wire LED_BCD1__48_carry__0_n_4;
  wire LED_BCD1__48_carry__0_n_5;
  wire LED_BCD1__48_carry__0_n_6;
  wire LED_BCD1__48_carry__0_n_7;
  wire LED_BCD1__48_carry__1_i_1_n_0;
  wire LED_BCD1__48_carry__1_i_2_n_0;
  wire LED_BCD1__48_carry__1_i_3_n_0;
  wire LED_BCD1__48_carry__1_n_2;
  wire LED_BCD1__48_carry__1_n_3;
  wire LED_BCD1__48_carry__1_n_5;
  wire LED_BCD1__48_carry__1_n_6;
  wire LED_BCD1__48_carry__1_n_7;
  wire LED_BCD1__48_carry_i_1_n_0;
  wire LED_BCD1__48_carry_i_2_n_0;
  wire LED_BCD1__48_carry_i_3_n_0;
  wire LED_BCD1__48_carry_i_4_n_0;
  wire LED_BCD1__48_carry_n_0;
  wire LED_BCD1__48_carry_n_1;
  wire LED_BCD1__48_carry_n_2;
  wire LED_BCD1__48_carry_n_3;
  wire LED_BCD1__48_carry_n_4;
  wire LED_BCD1__48_carry_n_5;
  wire LED_BCD1__48_carry_n_6;
  wire LED_BCD1__48_carry_n_7;
  wire LED_BCD1__77_carry__0_i_10_n_0;
  wire LED_BCD1__77_carry__0_i_1_n_0;
  wire LED_BCD1__77_carry__0_i_2_n_0;
  wire LED_BCD1__77_carry__0_i_3_n_0;
  wire LED_BCD1__77_carry__0_i_4_n_0;
  wire LED_BCD1__77_carry__0_i_5_n_0;
  wire LED_BCD1__77_carry__0_i_6_n_0;
  wire LED_BCD1__77_carry__0_i_7_n_0;
  wire LED_BCD1__77_carry__0_i_8_n_0;
  wire LED_BCD1__77_carry__0_i_9_n_0;
  wire LED_BCD1__77_carry__0_n_0;
  wire LED_BCD1__77_carry__0_n_1;
  wire LED_BCD1__77_carry__0_n_2;
  wire LED_BCD1__77_carry__0_n_3;
  wire LED_BCD1__77_carry__1_i_1_n_0;
  wire LED_BCD1__77_carry__1_i_2_n_0;
  wire LED_BCD1__77_carry__1_i_3_n_0;
  wire LED_BCD1__77_carry__1_i_4_n_0;
  wire LED_BCD1__77_carry__1_i_5_n_0;
  wire LED_BCD1__77_carry__1_n_0;
  wire LED_BCD1__77_carry__1_n_2;
  wire LED_BCD1__77_carry__1_n_3;
  wire LED_BCD1__77_carry__1_n_5;
  wire LED_BCD1__77_carry__1_n_6;
  wire LED_BCD1__77_carry__1_n_7;
  wire LED_BCD1__77_carry_i_1_n_0;
  wire LED_BCD1__77_carry_i_2_n_0;
  wire LED_BCD1__77_carry_i_3_n_0;
  wire LED_BCD1__77_carry_i_4_n_0;
  wire LED_BCD1__77_carry_i_5_n_0;
  wire LED_BCD1__77_carry_i_6_n_0;
  wire LED_BCD1__77_carry_n_0;
  wire LED_BCD1__77_carry_n_1;
  wire LED_BCD1__77_carry_n_2;
  wire LED_BCD1__77_carry_n_3;
  wire LED_BCD1__91_carry__0_i_1_n_0;
  wire LED_BCD1__91_carry__0_i_2_n_0;
  wire LED_BCD1__91_carry__0_i_3_n_0;
  wire LED_BCD1__91_carry__0_i_4_n_0;
  wire LED_BCD1__91_carry__0_n_2;
  wire LED_BCD1__91_carry__0_n_3;
  wire LED_BCD1__91_carry__0_n_5;
  wire LED_BCD1__91_carry__0_n_6;
  wire LED_BCD1__91_carry__0_n_7;
  wire LED_BCD1__91_carry_i_1_n_0;
  wire LED_BCD1__91_carry_i_2_n_0;
  wire LED_BCD1__91_carry_i_3_n_0;
  wire LED_BCD1__91_carry_i_4_n_0;
  wire LED_BCD1__91_carry_i_5_n_0;
  wire LED_BCD1__91_carry_i_6_n_0;
  wire LED_BCD1__91_carry_n_0;
  wire LED_BCD1__91_carry_n_1;
  wire LED_BCD1__91_carry_n_2;
  wire LED_BCD1__91_carry_n_3;
  wire LED_BCD1__91_carry_n_4;
  wire LED_BCD1__91_carry_n_5;
  wire LED_BCD1__91_carry_n_6;
  wire LED_BCD1_carry__0_i_1_n_0;
  wire LED_BCD1_carry__0_i_2_n_0;
  wire LED_BCD1_carry__0_i_3_n_0;
  wire LED_BCD1_carry__0_i_4_n_0;
  wire LED_BCD1_carry__0_n_0;
  wire LED_BCD1_carry__0_n_1;
  wire LED_BCD1_carry__0_n_2;
  wire LED_BCD1_carry__0_n_3;
  wire LED_BCD1_carry__1_i_1_n_0;
  wire LED_BCD1_carry__1_i_2_n_0;
  wire LED_BCD1_carry__1_i_3_n_0;
  wire LED_BCD1_carry__1_n_0;
  wire LED_BCD1_carry__1_n_1;
  wire LED_BCD1_carry__1_n_2;
  wire LED_BCD1_carry__1_n_3;
  wire LED_BCD1_carry__1_n_4;
  wire LED_BCD1_carry__2_n_0;
  wire LED_BCD1_carry__2_n_1;
  wire LED_BCD1_carry__2_n_2;
  wire LED_BCD1_carry__2_n_3;
  wire LED_BCD1_carry__2_n_4;
  wire LED_BCD1_carry__2_n_5;
  wire LED_BCD1_carry__2_n_6;
  wire LED_BCD1_carry__2_n_7;
  wire LED_BCD1_carry__3_n_2;
  wire LED_BCD1_carry__3_n_7;
  wire LED_BCD1_carry_i_1_n_0;
  wire LED_BCD1_carry_i_2_n_0;
  wire LED_BCD1_carry_i_3_n_0;
  wire LED_BCD1_carry_n_0;
  wire LED_BCD1_carry_n_1;
  wire LED_BCD1_carry_n_2;
  wire LED_BCD1_carry_n_3;
  wire [1:0]LED_activating_counter;
  wire clock_100Mhz;
  wire [15:0]displayed_number;
  wire \displayed_number[5]_0 ;
  wire \displayed_number[5]_1 ;
  wire \displayed_number[5]_2 ;
  wire \displayed_number[5]_3 ;
  wire \displayed_number[5]_4 ;
  wire \displayed_number[5]_5 ;
  wire \displayed_number[5]_6 ;
  wire \displayed_number[5]_7 ;
  wire displayed_number_5_sn_1;
  wire [6:0]lcd_out;
  wire \lcd_out[6]_INST_0_i_10_n_0 ;
  wire \lcd_out[6]_INST_0_i_11_n_0 ;
  wire \lcd_out[6]_INST_0_i_12_n_0 ;
  wire \lcd_out[6]_INST_0_i_13_n_0 ;
  wire \lcd_out[6]_INST_0_i_14_n_0 ;
  wire \lcd_out[6]_INST_0_i_15_n_0 ;
  wire \lcd_out[6]_INST_0_i_16_n_0 ;
  wire \lcd_out[6]_INST_0_i_17_n_0 ;
  wire \lcd_out[6]_INST_0_i_18_n_0 ;
  wire \lcd_out[6]_INST_0_i_19_n_0 ;
  wire \lcd_out[6]_INST_0_i_1_n_0 ;
  wire \lcd_out[6]_INST_0_i_20_n_0 ;
  wire \lcd_out[6]_INST_0_i_23_n_0 ;
  wire \lcd_out[6]_INST_0_i_24_n_0 ;
  wire \lcd_out[6]_INST_0_i_25_n_0 ;
  wire \lcd_out[6]_INST_0_i_26_n_0 ;
  wire \lcd_out[6]_INST_0_i_27_n_0 ;
  wire \lcd_out[6]_INST_0_i_29_n_0 ;
  wire \lcd_out[6]_INST_0_i_2_n_0 ;
  wire \lcd_out[6]_INST_0_i_30_n_0 ;
  wire \lcd_out[6]_INST_0_i_32_n_0 ;
  wire \lcd_out[6]_INST_0_i_34_n_0 ;
  wire \lcd_out[6]_INST_0_i_35_n_0 ;
  wire \lcd_out[6]_INST_0_i_36_n_0 ;
  wire \lcd_out[6]_INST_0_i_38_n_0 ;
  wire \lcd_out[6]_INST_0_i_39_n_0 ;
  wire \lcd_out[6]_INST_0_i_3_n_0 ;
  wire \lcd_out[6]_INST_0_i_41_n_0 ;
  wire \lcd_out[6]_INST_0_i_42_n_0 ;
  wire \lcd_out[6]_INST_0_i_43_n_0 ;
  wire \lcd_out[6]_INST_0_i_44_n_0 ;
  wire \lcd_out[6]_INST_0_i_47_n_0 ;
  wire \lcd_out[6]_INST_0_i_48_n_0 ;
  wire \lcd_out[6]_INST_0_i_4_n_0 ;
  wire \lcd_out[6]_INST_0_i_50_n_0 ;
  wire \lcd_out[6]_INST_0_i_52_n_0 ;
  wire \lcd_out[6]_INST_0_i_5_n_0 ;
  wire \lcd_out[6]_INST_0_i_6_n_0 ;
  wire \lcd_out[6]_INST_0_i_7_n_0 ;
  wire \lcd_out[6]_INST_0_i_8_n_0 ;
  wire \refresh_counter[0]_i_2_n_0 ;
  wire \refresh_counter[0]_i_3_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_1 ;
  wire \refresh_counter_reg[0]_i_1_n_2 ;
  wire \refresh_counter_reg[0]_i_1_n_3 ;
  wire \refresh_counter_reg[0]_i_1_n_4 ;
  wire \refresh_counter_reg[0]_i_1_n_5 ;
  wire \refresh_counter_reg[0]_i_1_n_6 ;
  wire \refresh_counter_reg[0]_i_1_n_7 ;
  wire \refresh_counter_reg[12]_i_1_n_0 ;
  wire \refresh_counter_reg[12]_i_1_n_1 ;
  wire \refresh_counter_reg[12]_i_1_n_2 ;
  wire \refresh_counter_reg[12]_i_1_n_3 ;
  wire \refresh_counter_reg[12]_i_1_n_4 ;
  wire \refresh_counter_reg[12]_i_1_n_5 ;
  wire \refresh_counter_reg[12]_i_1_n_6 ;
  wire \refresh_counter_reg[12]_i_1_n_7 ;
  wire \refresh_counter_reg[16]_i_1_n_1 ;
  wire \refresh_counter_reg[16]_i_1_n_2 ;
  wire \refresh_counter_reg[16]_i_1_n_3 ;
  wire \refresh_counter_reg[16]_i_1_n_4 ;
  wire \refresh_counter_reg[16]_i_1_n_5 ;
  wire \refresh_counter_reg[16]_i_1_n_6 ;
  wire \refresh_counter_reg[16]_i_1_n_7 ;
  wire \refresh_counter_reg[4]_i_1_n_0 ;
  wire \refresh_counter_reg[4]_i_1_n_1 ;
  wire \refresh_counter_reg[4]_i_1_n_2 ;
  wire \refresh_counter_reg[4]_i_1_n_3 ;
  wire \refresh_counter_reg[4]_i_1_n_4 ;
  wire \refresh_counter_reg[4]_i_1_n_5 ;
  wire \refresh_counter_reg[4]_i_1_n_6 ;
  wire \refresh_counter_reg[4]_i_1_n_7 ;
  wire \refresh_counter_reg[8]_i_1_n_0 ;
  wire \refresh_counter_reg[8]_i_1_n_1 ;
  wire \refresh_counter_reg[8]_i_1_n_2 ;
  wire \refresh_counter_reg[8]_i_1_n_3 ;
  wire \refresh_counter_reg[8]_i_1_n_4 ;
  wire \refresh_counter_reg[8]_i_1_n_5 ;
  wire \refresh_counter_reg[8]_i_1_n_6 ;
  wire \refresh_counter_reg[8]_i_1_n_7 ;
  wire \refresh_counter_reg_n_0_[0] ;
  wire \refresh_counter_reg_n_0_[10] ;
  wire \refresh_counter_reg_n_0_[11] ;
  wire \refresh_counter_reg_n_0_[12] ;
  wire \refresh_counter_reg_n_0_[13] ;
  wire \refresh_counter_reg_n_0_[14] ;
  wire \refresh_counter_reg_n_0_[15] ;
  wire \refresh_counter_reg_n_0_[16] ;
  wire \refresh_counter_reg_n_0_[17] ;
  wire \refresh_counter_reg_n_0_[1] ;
  wire \refresh_counter_reg_n_0_[2] ;
  wire \refresh_counter_reg_n_0_[3] ;
  wire \refresh_counter_reg_n_0_[4] ;
  wire \refresh_counter_reg_n_0_[5] ;
  wire \refresh_counter_reg_n_0_[6] ;
  wire \refresh_counter_reg_n_0_[7] ;
  wire \refresh_counter_reg_n_0_[8] ;
  wire \refresh_counter_reg_n_0_[9] ;
  wire reset;
  wire [3:0]seg_out;
  wire [3:0]NLW_LED_BCD0__107_carry_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__107_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__107_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_LED_BCD0__107_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__107_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__29_carry_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__29_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_LED_BCD0__29_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__29_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_LED_BCD0__29_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_LED_BCD0__53_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_LED_BCD0__53_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_LED_BCD0__82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0_carry_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_LED_BCD0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_LED_BCD0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_LED_BCD1__23_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_LED_BCD1__23_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_LED_BCD1__39_carry_CO_UNCONNECTED;
  wire [3:2]NLW_LED_BCD1__48_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_LED_BCD1__48_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD1__77_carry_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD1__77_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_LED_BCD1__77_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_LED_BCD1__77_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_LED_BCD1__91_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_LED_BCD1__91_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD1_carry_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_LED_BCD1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_LED_BCD1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_LED_BCD1_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;

  assign displayed_number_5_sn_1 = displayed_number_5_sp_1;
  CARRY4 LED_BCD0__107_carry
       (.CI(1'b0),
        .CO({LED_BCD0__107_carry_n_0,LED_BCD0__107_carry_n_1,LED_BCD0__107_carry_n_2,LED_BCD0__107_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__107_carry_i_1_n_0,LED_BCD0__107_carry_i_2_n_0,LED_BCD0__107_carry_i_3_n_0,1'b0}),
        .O(NLW_LED_BCD0__107_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__107_carry_i_4_n_0,LED_BCD0__107_carry_i_5_n_0,LED_BCD0__107_carry_i_6_n_0,LED_BCD0__107_carry_i_7_n_0}));
  CARRY4 LED_BCD0__107_carry__0
       (.CI(LED_BCD0__107_carry_n_0),
        .CO({LED_BCD0__107_carry__0_n_0,LED_BCD0__107_carry__0_n_1,LED_BCD0__107_carry__0_n_2,LED_BCD0__107_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__107_carry__0_i_1_n_0,LED_BCD0__107_carry__0_i_2_n_0,LED_BCD0__107_carry__0_i_3_n_0,LED_BCD0__107_carry__0_i_4_n_0}),
        .O(NLW_LED_BCD0__107_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__107_carry__0_i_5_n_0,LED_BCD0__107_carry__0_i_6_n_0,LED_BCD0__107_carry__0_i_7_n_0,LED_BCD0__107_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry__0_i_1
       (.I0(LED_BCD0__82_carry_n_5),
        .I1(displayed_number[9]),
        .O(LED_BCD0__107_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry__0_i_2
       (.I0(LED_BCD0__82_carry_n_6),
        .I1(displayed_number[8]),
        .O(LED_BCD0__107_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry__0_i_3
       (.I0(LED_BCD0__82_carry_n_7),
        .I1(displayed_number[7]),
        .O(LED_BCD0__107_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry__0_i_4
       (.I0(LED_BCD0__53_carry_n_6),
        .I1(displayed_number[6]),
        .O(LED_BCD0__107_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    LED_BCD0__107_carry__0_i_5
       (.I0(displayed_number[9]),
        .I1(LED_BCD0__82_carry_n_5),
        .I2(LED_BCD0__82_carry_n_4),
        .I3(displayed_number[10]),
        .O(LED_BCD0__107_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    LED_BCD0__107_carry__0_i_6
       (.I0(displayed_number[8]),
        .I1(LED_BCD0__82_carry_n_6),
        .I2(displayed_number[9]),
        .I3(LED_BCD0__82_carry_n_5),
        .O(LED_BCD0__107_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    LED_BCD0__107_carry__0_i_7
       (.I0(displayed_number[7]),
        .I1(LED_BCD0__82_carry_n_7),
        .I2(displayed_number[8]),
        .I3(LED_BCD0__82_carry_n_6),
        .O(LED_BCD0__107_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    LED_BCD0__107_carry__0_i_8
       (.I0(displayed_number[6]),
        .I1(LED_BCD0__53_carry_n_6),
        .I2(displayed_number[7]),
        .I3(LED_BCD0__82_carry_n_7),
        .O(LED_BCD0__107_carry__0_i_8_n_0));
  CARRY4 LED_BCD0__107_carry__1
       (.CI(LED_BCD0__107_carry__0_n_0),
        .CO({LED_BCD0__107_carry__1_n_0,LED_BCD0__107_carry__1_n_1,LED_BCD0__107_carry__1_n_2,LED_BCD0__107_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__107_carry__1_i_1_n_0,LED_BCD0__107_carry__1_i_2_n_0,LED_BCD0__107_carry__1_i_3_n_0,LED_BCD0__107_carry__1_i_4_n_0}),
        .O(NLW_LED_BCD0__107_carry__1_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__107_carry__1_i_5_n_0,LED_BCD0__107_carry__1_i_6_n_0,LED_BCD0__107_carry__1_i_7_n_0,LED_BCD0__107_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry__1_i_1
       (.I0(LED_BCD0__82_carry__0_n_5),
        .I1(displayed_number[13]),
        .O(LED_BCD0__107_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry__1_i_2
       (.I0(LED_BCD0__82_carry__0_n_6),
        .I1(displayed_number[12]),
        .O(LED_BCD0__107_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry__1_i_3
       (.I0(LED_BCD0__82_carry__0_n_7),
        .I1(displayed_number[11]),
        .O(LED_BCD0__107_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry__1_i_4
       (.I0(LED_BCD0__82_carry_n_4),
        .I1(displayed_number[10]),
        .O(LED_BCD0__107_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__1_i_5
       (.I0(displayed_number[13]),
        .I1(LED_BCD0__82_carry__0_n_5),
        .I2(LED_BCD0__82_carry__0_n_4),
        .I3(displayed_number[14]),
        .O(LED_BCD0__107_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__1_i_6
       (.I0(displayed_number[12]),
        .I1(LED_BCD0__82_carry__0_n_6),
        .I2(LED_BCD0__82_carry__0_n_5),
        .I3(displayed_number[13]),
        .O(LED_BCD0__107_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__1_i_7
       (.I0(displayed_number[11]),
        .I1(LED_BCD0__82_carry__0_n_7),
        .I2(LED_BCD0__82_carry__0_n_6),
        .I3(displayed_number[12]),
        .O(LED_BCD0__107_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__1_i_8
       (.I0(displayed_number[10]),
        .I1(LED_BCD0__82_carry_n_4),
        .I2(LED_BCD0__82_carry__0_n_7),
        .I3(displayed_number[11]),
        .O(LED_BCD0__107_carry__1_i_8_n_0));
  CARRY4 LED_BCD0__107_carry__2
       (.CI(LED_BCD0__107_carry__1_n_0),
        .CO({NLW_LED_BCD0__107_carry__2_CO_UNCONNECTED[3:1],LED_BCD0__107_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LED_BCD0__107_carry__2_i_1_n_0}),
        .O(NLW_LED_BCD0__107_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,LED_BCD0__107_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry__2_i_1
       (.I0(LED_BCD0__82_carry__0_n_4),
        .I1(displayed_number[14]),
        .O(LED_BCD0__107_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__2_i_2
       (.I0(displayed_number[14]),
        .I1(LED_BCD0__82_carry__0_n_4),
        .I2(LED_BCD0__82_carry__1_n_7),
        .I3(displayed_number[15]),
        .O(LED_BCD0__107_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry_i_1
       (.I0(LED_BCD0__53_carry_n_7),
        .I1(displayed_number[5]),
        .O(LED_BCD0__107_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry_i_2
       (.I0(LED_BCD0__29_carry__2_n_7),
        .I1(displayed_number[4]),
        .O(LED_BCD0__107_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry_i_3
       (.I0(LED_BCD0__29_carry__1_n_4),
        .I1(displayed_number[3]),
        .O(LED_BCD0__107_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    LED_BCD0__107_carry_i_4
       (.I0(displayed_number[5]),
        .I1(LED_BCD0__53_carry_n_7),
        .I2(displayed_number[6]),
        .I3(LED_BCD0__53_carry_n_6),
        .O(LED_BCD0__107_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    LED_BCD0__107_carry_i_5
       (.I0(displayed_number[4]),
        .I1(LED_BCD0__29_carry__2_n_7),
        .I2(displayed_number[5]),
        .I3(LED_BCD0__53_carry_n_7),
        .O(LED_BCD0__107_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    LED_BCD0__107_carry_i_6
       (.I0(displayed_number[3]),
        .I1(LED_BCD0__29_carry__1_n_4),
        .I2(displayed_number[4]),
        .I3(LED_BCD0__29_carry__2_n_7),
        .O(LED_BCD0__107_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__107_carry_i_7
       (.I0(displayed_number[3]),
        .I1(LED_BCD0__29_carry__1_n_4),
        .O(LED_BCD0__107_carry_i_7_n_0));
  CARRY4 LED_BCD0__14_carry
       (.CI(1'b0),
        .CO({LED_BCD0__14_carry_n_0,LED_BCD0__14_carry_n_1,LED_BCD0__14_carry_n_2,LED_BCD0__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__14_carry_i_1_n_0,LED_BCD0__14_carry_i_2_n_0,LED_BCD0__14_carry_i_3_n_0,1'b0}),
        .O(NLW_LED_BCD0__14_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__14_carry_i_4_n_0,LED_BCD0__14_carry_i_5_n_0,LED_BCD0__14_carry_i_6_n_0,LED_BCD0__14_carry_i_7_n_0}));
  CARRY4 LED_BCD0__14_carry__0
       (.CI(LED_BCD0__14_carry_n_0),
        .CO({LED_BCD0__14_carry__0_n_0,LED_BCD0__14_carry__0_n_1,LED_BCD0__14_carry__0_n_2,LED_BCD0__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__14_carry__0_i_1_n_0,LED_BCD0__14_carry__0_i_2_n_0,LED_BCD0__14_carry__0_i_3_n_0,LED_BCD0__14_carry__0_i_4_n_0}),
        .O(NLW_LED_BCD0__14_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__14_carry__0_i_5_n_0,LED_BCD0__14_carry__0_i_6_n_0,LED_BCD0__14_carry__0_i_7_n_0,LED_BCD0__14_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h8A822888)) 
    LED_BCD0__14_carry__0_i_1
       (.I0(LED_BCD1__77_carry__0_i_10_n_0),
        .I1(LED_BCD0_carry__1_n_0),
        .I2(LED_BCD0_carry__1_n_6),
        .I3(LED_BCD0_carry__1_n_7),
        .I4(LED_BCD0_carry__1_n_5),
        .O(LED_BCD0__14_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h822882A0)) 
    LED_BCD0__14_carry__0_i_2
       (.I0(LED_BCD1__77_carry__1_i_5_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD0_carry__1_n_5),
        .I3(LED_BCD0_carry__1_n_6),
        .I4(LED_BCD0_carry__1_n_0),
        .O(LED_BCD0__14_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hF75D)) 
    LED_BCD0__14_carry__0_i_3
       (.I0(LED_BCD1__91_carry__0_i_1_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD0_carry__1_n_0),
        .I3(LED_BCD0_carry__1_n_6),
        .O(LED_BCD0__14_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h7D)) 
    LED_BCD0__14_carry__0_i_4
       (.I0(LED_BCD1__77_carry__0_i_2_n_0),
        .I1(LED_BCD0_carry__1_n_0),
        .I2(LED_BCD0_carry__1_n_7),
        .O(LED_BCD0__14_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA8EE15805711EA7F)) 
    LED_BCD0__14_carry__0_i_5
       (.I0(LED_BCD1__77_carry__0_i_10_n_0),
        .I1(LED_BCD0_carry__1_n_6),
        .I2(LED_BCD0_carry__1_n_7),
        .I3(LED_BCD0_carry__1_n_0),
        .I4(LED_BCD0_carry__1_n_5),
        .I5(LED_BCD1__77_carry__1_i_1_n_0),
        .O(LED_BCD0__14_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9AA6659965599A66)) 
    LED_BCD0__14_carry__0_i_6
       (.I0(LED_BCD0__14_carry__0_i_2_n_0),
        .I1(LED_BCD0_carry__1_n_5),
        .I2(LED_BCD0_carry__1_n_7),
        .I3(LED_BCD0_carry__1_n_6),
        .I4(LED_BCD0_carry__1_n_0),
        .I5(LED_BCD1__77_carry__0_i_10_n_0),
        .O(LED_BCD0__14_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA6595AA559A6A55A)) 
    LED_BCD0__14_carry__0_i_7
       (.I0(LED_BCD0__14_carry__0_i_3_n_0),
        .I1(LED_BCD0_carry__1_n_0),
        .I2(LED_BCD0_carry__1_n_6),
        .I3(LED_BCD0_carry__1_n_5),
        .I4(LED_BCD0_carry__1_n_7),
        .I5(LED_BCD1__77_carry__1_i_5_n_0),
        .O(LED_BCD0__14_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h659AA659)) 
    LED_BCD0__14_carry__0_i_8
       (.I0(LED_BCD1__91_carry__0_i_1_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD0_carry__1_n_0),
        .I3(LED_BCD0_carry__1_n_6),
        .I4(LED_BCD1__77_carry__0_i_2_n_0),
        .O(LED_BCD0__14_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__14_carry_i_1
       (.I0(LED_BCD0_carry__1_n_5),
        .I1(LED_BCD1__77_carry_i_6_n_0),
        .O(LED_BCD0__14_carry_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    LED_BCD0__14_carry_i_2
       (.I0(LED_BCD1__77_carry_i_5_n_0),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD0_carry__1_n_6),
        .O(LED_BCD0__14_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__14_carry_i_3
       (.I0(LED_BCD0_carry__1_n_7),
        .I1(LED_BCD1__48_carry_n_5),
        .O(LED_BCD0__14_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    LED_BCD0__14_carry_i_4
       (.I0(LED_BCD1__77_carry_i_6_n_0),
        .I1(LED_BCD0_carry__1_n_5),
        .I2(LED_BCD1__77_carry__0_i_2_n_0),
        .I3(LED_BCD0_carry__1_n_0),
        .I4(LED_BCD0_carry__1_n_7),
        .O(LED_BCD0__14_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    LED_BCD0__14_carry_i_5
       (.I0(LED_BCD0__14_carry_i_2_n_0),
        .I1(LED_BCD1__77_carry_i_6_n_0),
        .I2(LED_BCD0_carry__1_n_5),
        .O(LED_BCD0__14_carry_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    LED_BCD0__14_carry_i_6
       (.I0(LED_BCD1__77_carry_i_5_n_0),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD0_carry__1_n_6),
        .I3(LED_BCD0__14_carry_i_3_n_0),
        .O(LED_BCD0__14_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__14_carry_i_7
       (.I0(LED_BCD0_carry__1_n_7),
        .I1(LED_BCD1__48_carry_n_5),
        .O(LED_BCD0__14_carry_i_7_n_0));
  CARRY4 LED_BCD0__29_carry
       (.CI(1'b0),
        .CO({LED_BCD0__29_carry_n_0,LED_BCD0__29_carry_n_1,LED_BCD0__29_carry_n_2,LED_BCD0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({displayed_number[8:6],1'b0}),
        .O(NLW_LED_BCD0__29_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__29_carry_i_1_n_0,LED_BCD0__29_carry_i_2_n_0,LED_BCD0__29_carry_i_3_n_0,displayed_number[5]}));
  CARRY4 LED_BCD0__29_carry__0
       (.CI(LED_BCD0__29_carry_n_0),
        .CO({LED_BCD0__29_carry__0_n_0,LED_BCD0__29_carry__0_n_1,LED_BCD0__29_carry__0_n_2,LED_BCD0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(displayed_number[12:9]),
        .O(NLW_LED_BCD0__29_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__29_carry__0_i_1_n_0,LED_BCD0__29_carry__0_i_2_n_0,LED_BCD0__29_carry__0_i_3_n_0,LED_BCD0__29_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__0_i_1
       (.I0(displayed_number[12]),
        .I1(displayed_number[6]),
        .O(LED_BCD0__29_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__0_i_2
       (.I0(displayed_number[11]),
        .I1(displayed_number[5]),
        .O(LED_BCD0__29_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__0_i_3
       (.I0(displayed_number[10]),
        .I1(displayed_number[4]),
        .O(LED_BCD0__29_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__0_i_4
       (.I0(displayed_number[9]),
        .I1(displayed_number[3]),
        .O(LED_BCD0__29_carry__0_i_4_n_0));
  CARRY4 LED_BCD0__29_carry__1
       (.CI(LED_BCD0__29_carry__0_n_0),
        .CO({LED_BCD0__29_carry__1_n_0,LED_BCD0__29_carry__1_n_1,LED_BCD0__29_carry__1_n_2,LED_BCD0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,displayed_number[15:13]}),
        .O({LED_BCD0__29_carry__1_n_4,NLW_LED_BCD0__29_carry__1_O_UNCONNECTED[2:0]}),
        .S({displayed_number[10],LED_BCD0__29_carry__1_i_1_n_0,LED_BCD0__29_carry__1_i_2_n_0,LED_BCD0__29_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__1_i_1
       (.I0(displayed_number[15]),
        .I1(displayed_number[9]),
        .O(LED_BCD0__29_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__1_i_2
       (.I0(displayed_number[14]),
        .I1(displayed_number[8]),
        .O(LED_BCD0__29_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__1_i_3
       (.I0(displayed_number[13]),
        .I1(displayed_number[7]),
        .O(LED_BCD0__29_carry__1_i_3_n_0));
  CARRY4 LED_BCD0__29_carry__2
       (.CI(LED_BCD0__29_carry__1_n_0),
        .CO({LED_BCD0__29_carry__2_n_0,LED_BCD0__29_carry__2_n_1,LED_BCD0__29_carry__2_n_2,LED_BCD0__29_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({LED_BCD0__29_carry__2_n_4,LED_BCD0__29_carry__2_n_5,LED_BCD0__29_carry__2_n_6,LED_BCD0__29_carry__2_n_7}),
        .S(displayed_number[14:11]));
  CARRY4 LED_BCD0__29_carry__3
       (.CI(LED_BCD0__29_carry__2_n_0),
        .CO({NLW_LED_BCD0__29_carry__3_CO_UNCONNECTED[3:2],LED_BCD0__29_carry__3_n_2,NLW_LED_BCD0__29_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_LED_BCD0__29_carry__3_O_UNCONNECTED[3:1],LED_BCD0__29_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,displayed_number[15]}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry_i_1
       (.I0(displayed_number[8]),
        .I1(displayed_number[2]),
        .O(LED_BCD0__29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry_i_2
       (.I0(displayed_number[7]),
        .I1(displayed_number[1]),
        .O(LED_BCD0__29_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry_i_3
       (.I0(displayed_number[6]),
        .I1(displayed_number[0]),
        .O(LED_BCD0__29_carry_i_3_n_0));
  CARRY4 LED_BCD0__53_carry
       (.CI(1'b0),
        .CO({LED_BCD0__53_carry_n_0,LED_BCD0__53_carry_n_1,LED_BCD0__53_carry_n_2,LED_BCD0__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__53_carry_i_1_n_0,LED_BCD0__53_carry_i_2_n_0,LED_BCD0__53_carry_i_3_n_0,1'b0}),
        .O({LED_BCD0__53_carry_n_4,LED_BCD0__53_carry_n_5,LED_BCD0__53_carry_n_6,LED_BCD0__53_carry_n_7}),
        .S({LED_BCD0__53_carry_i_4_n_0,LED_BCD0__53_carry_i_5_n_0,LED_BCD0__53_carry_i_6_n_0,LED_BCD0__53_carry_i_7_n_0}));
  CARRY4 LED_BCD0__53_carry__0
       (.CI(LED_BCD0__53_carry_n_0),
        .CO({LED_BCD0__53_carry__0_n_0,LED_BCD0__53_carry__0_n_1,LED_BCD0__53_carry__0_n_2,LED_BCD0__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__53_carry__0_i_1_n_0,LED_BCD0__53_carry__0_i_2_n_0,LED_BCD0__53_carry__0_i_3_n_0,LED_BCD0__53_carry__0_i_4_n_0}),
        .O({LED_BCD0__53_carry__0_n_4,LED_BCD0__53_carry__0_n_5,LED_BCD0__53_carry__0_n_6,LED_BCD0__53_carry__0_n_7}),
        .S({LED_BCD0__53_carry__0_i_5_n_0,LED_BCD0__53_carry__0_i_6_n_0,LED_BCD0__53_carry__0_i_7_n_0,LED_BCD0__53_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__53_carry__0_i_1
       (.I0(LED_BCD0__29_carry__2_n_4),
        .I1(LED_BCD0__29_carry__3_n_2),
        .O(LED_BCD0__53_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__53_carry__0_i_2
       (.I0(LED_BCD0__29_carry__2_n_5),
        .I1(LED_BCD0__29_carry__3_n_7),
        .O(LED_BCD0__53_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD0__53_carry__0_i_3
       (.I0(LED_BCD0__29_carry__2_n_5),
        .I1(LED_BCD0__29_carry__3_n_7),
        .O(LED_BCD0__53_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    LED_BCD0__53_carry__0_i_4
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__29_carry__2_n_7),
        .I2(LED_BCD0__29_carry__2_n_5),
        .O(LED_BCD0__53_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    LED_BCD0__53_carry__0_i_5
       (.I0(LED_BCD0__29_carry__3_n_2),
        .I1(LED_BCD0__29_carry__2_n_4),
        .I2(LED_BCD0__29_carry__3_n_7),
        .O(LED_BCD0__53_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__53_carry__0_i_6
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__29_carry__2_n_5),
        .I2(LED_BCD0__29_carry__3_n_2),
        .I3(LED_BCD0__29_carry__2_n_4),
        .O(LED_BCD0__53_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    LED_BCD0__53_carry__0_i_7
       (.I0(LED_BCD0__29_carry__2_n_4),
        .I1(LED_BCD0__29_carry__2_n_6),
        .I2(LED_BCD0__29_carry__3_n_2),
        .I3(LED_BCD0__29_carry__3_n_7),
        .I4(LED_BCD0__29_carry__2_n_5),
        .O(LED_BCD0__53_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__53_carry__0_i_8
       (.I0(LED_BCD0__53_carry__0_i_4_n_0),
        .I1(LED_BCD0__29_carry__2_n_6),
        .I2(LED_BCD0__29_carry__2_n_4),
        .I3(LED_BCD0__29_carry__3_n_2),
        .O(LED_BCD0__53_carry__0_i_8_n_0));
  CARRY4 LED_BCD0__53_carry__1
       (.CI(LED_BCD0__53_carry__0_n_0),
        .CO({NLW_LED_BCD0__53_carry__1_CO_UNCONNECTED[3],LED_BCD0__53_carry__1_n_1,NLW_LED_BCD0__53_carry__1_CO_UNCONNECTED[1],LED_BCD0__53_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LED_BCD0__29_carry__3_n_2,LED_BCD0__29_carry__3_n_7}),
        .O({NLW_LED_BCD0__53_carry__1_O_UNCONNECTED[3:2],LED_BCD0__53_carry__1_n_6,LED_BCD0__53_carry__1_n_7}),
        .S({1'b0,1'b1,LED_BCD0__53_carry__1_i_1_n_0,LED_BCD0__53_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD0__53_carry__1_i_1
       (.I0(LED_BCD0__29_carry__3_n_2),
        .O(LED_BCD0__53_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD0__53_carry__1_i_2
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__29_carry__3_n_2),
        .O(LED_BCD0__53_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD0__53_carry_i_1
       (.I0(LED_BCD0__29_carry__2_n_6),
        .I1(LED_BCD0__29_carry__2_n_4),
        .I2(LED_BCD0__29_carry__1_n_4),
        .O(LED_BCD0__53_carry_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__53_carry_i_2
       (.I0(LED_BCD0__29_carry__2_n_5),
        .I1(LED_BCD0__29_carry__2_n_7),
        .O(LED_BCD0__53_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__53_carry_i_3
       (.I0(LED_BCD0__29_carry__2_n_6),
        .I1(LED_BCD0__29_carry__1_n_4),
        .O(LED_BCD0__53_carry_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__53_carry_i_4
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__29_carry__2_n_7),
        .I2(LED_BCD0__29_carry__2_n_5),
        .I3(LED_BCD0__53_carry_i_1_n_0),
        .O(LED_BCD0__53_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__53_carry_i_5
       (.I0(LED_BCD0__29_carry__2_n_6),
        .I1(LED_BCD0__29_carry__2_n_4),
        .I2(LED_BCD0__29_carry__1_n_4),
        .I3(LED_BCD0__53_carry_i_2_n_0),
        .O(LED_BCD0__53_carry_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    LED_BCD0__53_carry_i_6
       (.I0(LED_BCD0__29_carry__2_n_5),
        .I1(LED_BCD0__29_carry__2_n_7),
        .I2(LED_BCD0__29_carry__1_n_4),
        .I3(LED_BCD0__29_carry__2_n_6),
        .O(LED_BCD0__53_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__53_carry_i_7
       (.I0(LED_BCD0__29_carry__2_n_6),
        .I1(LED_BCD0__29_carry__1_n_4),
        .O(LED_BCD0__53_carry_i_7_n_0));
  CARRY4 LED_BCD0__82_carry
       (.CI(1'b0),
        .CO({LED_BCD0__82_carry_n_0,LED_BCD0__82_carry_n_1,LED_BCD0__82_carry_n_2,LED_BCD0__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__82_carry_i_1_n_0,LED_BCD0__82_carry_i_2_n_0,LED_BCD0__82_carry_i_3_n_0,1'b0}),
        .O({LED_BCD0__82_carry_n_4,LED_BCD0__82_carry_n_5,LED_BCD0__82_carry_n_6,LED_BCD0__82_carry_n_7}),
        .S({LED_BCD0__82_carry_i_4_n_0,LED_BCD0__82_carry_i_5_n_0,LED_BCD0__82_carry_i_6_n_0,LED_BCD0__82_carry_i_7_n_0}));
  CARRY4 LED_BCD0__82_carry__0
       (.CI(LED_BCD0__82_carry_n_0),
        .CO({LED_BCD0__82_carry__0_n_0,LED_BCD0__82_carry__0_n_1,LED_BCD0__82_carry__0_n_2,LED_BCD0__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0__82_carry__0_i_1_n_0,LED_BCD0__82_carry__0_i_2_n_0,LED_BCD0__82_carry__0_i_3_n_0,LED_BCD0__82_carry__0_i_4_n_0}),
        .O({LED_BCD0__82_carry__0_n_4,LED_BCD0__82_carry__0_n_5,LED_BCD0__82_carry__0_n_6,LED_BCD0__82_carry__0_n_7}),
        .S({LED_BCD0__82_carry__0_i_5_n_0,LED_BCD0__82_carry__0_i_6_n_0,LED_BCD0__82_carry__0_i_7_n_0,LED_BCD0__82_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD0__82_carry__0_i_1
       (.I0(LED_BCD0__29_carry__3_n_2),
        .I1(LED_BCD0__53_carry__1_n_7),
        .I2(LED_BCD0__29_carry__2_n_5),
        .O(LED_BCD0__82_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD0__82_carry__0_i_2
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__53_carry__0_n_4),
        .I2(LED_BCD0__29_carry__2_n_6),
        .O(LED_BCD0__82_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD0__82_carry__0_i_3
       (.I0(LED_BCD0__29_carry__2_n_4),
        .I1(LED_BCD0__53_carry__0_n_5),
        .I2(LED_BCD0__29_carry__2_n_7),
        .O(LED_BCD0__82_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD0__82_carry__0_i_4
       (.I0(LED_BCD0__29_carry__2_n_5),
        .I1(LED_BCD0__53_carry__0_n_6),
        .I2(LED_BCD0__29_carry__1_n_4),
        .O(LED_BCD0__82_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    LED_BCD0__82_carry__0_i_5
       (.I0(LED_BCD0__29_carry__2_n_5),
        .I1(LED_BCD0__53_carry__1_n_7),
        .I2(LED_BCD0__29_carry__3_n_2),
        .I3(LED_BCD0__53_carry__1_n_6),
        .I4(LED_BCD0__29_carry__2_n_4),
        .O(LED_BCD0__82_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__82_carry__0_i_6
       (.I0(LED_BCD0__82_carry__0_i_2_n_0),
        .I1(LED_BCD0__29_carry__3_n_2),
        .I2(LED_BCD0__53_carry__1_n_7),
        .I3(LED_BCD0__29_carry__2_n_5),
        .O(LED_BCD0__82_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__82_carry__0_i_7
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__53_carry__0_n_4),
        .I2(LED_BCD0__29_carry__2_n_6),
        .I3(LED_BCD0__82_carry__0_i_3_n_0),
        .O(LED_BCD0__82_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__82_carry__0_i_8
       (.I0(LED_BCD0__29_carry__2_n_4),
        .I1(LED_BCD0__53_carry__0_n_5),
        .I2(LED_BCD0__29_carry__2_n_7),
        .I3(LED_BCD0__82_carry__0_i_4_n_0),
        .O(LED_BCD0__82_carry__0_i_8_n_0));
  CARRY4 LED_BCD0__82_carry__1
       (.CI(LED_BCD0__82_carry__0_n_0),
        .CO(NLW_LED_BCD0__82_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_LED_BCD0__82_carry__1_O_UNCONNECTED[3:1],LED_BCD0__82_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,LED_BCD0__82_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'hE11E)) 
    LED_BCD0__82_carry__1_i_1
       (.I0(LED_BCD0__53_carry__1_n_6),
        .I1(LED_BCD0__29_carry__2_n_4),
        .I2(LED_BCD0__53_carry__1_n_1),
        .I3(LED_BCD0__29_carry__3_n_7),
        .O(LED_BCD0__82_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    LED_BCD0__82_carry_i_1
       (.I0(LED_BCD0__29_carry__1_n_4),
        .I1(LED_BCD0__53_carry__0_n_6),
        .I2(LED_BCD0__29_carry__2_n_5),
        .O(LED_BCD0__82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__82_carry_i_2
       (.I0(LED_BCD0__53_carry_n_4),
        .I1(LED_BCD0__29_carry__2_n_7),
        .O(LED_BCD0__82_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__82_carry_i_3
       (.I0(LED_BCD0__53_carry_n_5),
        .I1(LED_BCD0__29_carry__1_n_4),
        .O(LED_BCD0__82_carry_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    LED_BCD0__82_carry_i_4
       (.I0(LED_BCD0__29_carry__2_n_5),
        .I1(LED_BCD0__53_carry__0_n_6),
        .I2(LED_BCD0__29_carry__1_n_4),
        .I3(LED_BCD0__29_carry__2_n_6),
        .I4(LED_BCD0__53_carry__0_n_7),
        .O(LED_BCD0__82_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__82_carry_i_5
       (.I0(LED_BCD0__29_carry__2_n_7),
        .I1(LED_BCD0__53_carry_n_4),
        .I2(LED_BCD0__53_carry__0_n_7),
        .I3(LED_BCD0__29_carry__2_n_6),
        .O(LED_BCD0__82_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    LED_BCD0__82_carry_i_6
       (.I0(LED_BCD0__29_carry__1_n_4),
        .I1(LED_BCD0__53_carry_n_5),
        .I2(LED_BCD0__53_carry_n_4),
        .I3(LED_BCD0__29_carry__2_n_7),
        .O(LED_BCD0__82_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__82_carry_i_7
       (.I0(LED_BCD0__29_carry__1_n_4),
        .I1(LED_BCD0__53_carry_n_5),
        .O(LED_BCD0__82_carry_i_7_n_0));
  CARRY4 LED_BCD0_carry
       (.CI(1'b0),
        .CO({LED_BCD0_carry_n_0,LED_BCD0_carry_n_1,LED_BCD0_carry_n_2,LED_BCD0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD0_carry_i_1_n_0,LED_BCD1__48_carry_n_6,LED_BCD1__48_carry_n_5,1'b0}),
        .O(NLW_LED_BCD0_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD0_carry_i_2_n_0,LED_BCD0_carry_i_3_n_0,LED_BCD0_carry_i_4_n_0,LED_BCD1__48_carry_n_6}));
  CARRY4 LED_BCD0_carry__0
       (.CI(LED_BCD0_carry_n_0),
        .CO({LED_BCD0_carry__0_n_0,LED_BCD0_carry__0_n_1,LED_BCD0_carry__0_n_2,LED_BCD0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD1__77_carry__0_i_1_n_0,LED_BCD1__77_carry__0_i_2_n_0,LED_BCD0_carry__0_i_1_n_0,LED_BCD0_carry__0_i_2_n_0}),
        .O(NLW_LED_BCD0_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD0_carry__0_i_3_n_0,LED_BCD0_carry__0_i_4_n_0,LED_BCD0_carry__0_i_5_n_0,LED_BCD0_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'hAA56AAAA)) 
    LED_BCD0_carry__0_i_1
       (.I0(LED_BCD1__48_carry__0_n_5),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .I4(LED_BCD1__48_carry__0_n_6),
        .O(LED_BCD0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    LED_BCD0_carry__0_i_2
       (.I0(LED_BCD1__48_carry__0_n_6),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__48_carry_n_4),
        .O(LED_BCD0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD0_carry__0_i_3
       (.I0(LED_BCD1__77_carry__0_i_10_n_0),
        .I1(LED_BCD1__91_carry__0_i_1_n_0),
        .O(LED_BCD0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h33336663CCCC333C)) 
    LED_BCD0_carry__0_i_4
       (.I0(LED_BCD1__48_carry__0_n_5),
        .I1(LED_BCD1__48_carry__0_n_4),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__48_carry__0_n_7),
        .I4(LED_BCD1__77_carry_i_5_n_0),
        .I5(LED_BCD1__48_carry__0_n_6),
        .O(LED_BCD0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h3396CC63)) 
    LED_BCD0_carry__0_i_5
       (.I0(LED_BCD1__48_carry__0_n_6),
        .I1(LED_BCD1__48_carry__0_n_5),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .I4(LED_BCD1__48_carry__0_n_7),
        .O(LED_BCD0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h3C39)) 
    LED_BCD0_carry__0_i_6
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__48_carry__0_n_6),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .O(LED_BCD0_carry__0_i_6_n_0));
  CARRY4 LED_BCD0_carry__1
       (.CI(LED_BCD0_carry__0_n_0),
        .CO({LED_BCD0_carry__1_n_0,NLW_LED_BCD0_carry__1_CO_UNCONNECTED[2],LED_BCD0_carry__1_n_2,LED_BCD0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LED_BCD1__77_carry__1_i_1_n_0}),
        .O({NLW_LED_BCD0_carry__1_O_UNCONNECTED[3],LED_BCD0_carry__1_n_5,LED_BCD0_carry__1_n_6,LED_BCD0_carry__1_n_7}),
        .S({1'b1,LED_BCD0_carry__1_i_1_n_0,LED_BCD0_carry__1_i_2_n_0,LED_BCD0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h38F0)) 
    LED_BCD0_carry__1_i_1
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .O(LED_BCD0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5A70)) 
    LED_BCD0_carry__1_i_2
       (.I0(LED_BCD1__77_carry__0_i_9_n_0),
        .I1(LED_BCD1__48_carry__1_n_6),
        .I2(LED_BCD1__48_carry__1_n_7),
        .I3(LED_BCD1__48_carry__1_n_5),
        .O(LED_BCD0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD0_carry__1_i_3
       (.I0(LED_BCD1__77_carry__1_i_1_n_0),
        .I1(LED_BCD1__77_carry__1_i_5_n_0),
        .O(LED_BCD0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    LED_BCD0_carry_i_1
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry_n_4),
        .O(LED_BCD0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0_carry_i_2
       (.I0(LED_BCD1__77_carry_i_6_n_0),
        .I1(LED_BCD1__48_carry_n_5),
        .O(LED_BCD0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    LED_BCD0_carry_i_3
       (.I0(LED_BCD1__77_carry_i_5_n_0),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD1__48_carry_n_6),
        .O(LED_BCD0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0_carry_i_4
       (.I0(LED_BCD1__48_carry_n_5),
        .I1(LED_BCD1__48_carry_n_7),
        .O(LED_BCD0_carry_i_4_n_0));
  CARRY4 LED_BCD1__23_carry
       (.CI(1'b0),
        .CO({LED_BCD1__23_carry_n_0,LED_BCD1__23_carry_n_1,LED_BCD1__23_carry_n_2,LED_BCD1__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD1__23_carry_i_1_n_0,LED_BCD1__23_carry_i_2_n_0,LED_BCD1__23_carry_i_3_n_0,1'b0}),
        .O({LED_BCD1__23_carry_n_4,LED_BCD1__23_carry_n_5,LED_BCD1__23_carry_n_6,LED_BCD1__23_carry_n_7}),
        .S({LED_BCD1__23_carry_i_4_n_0,LED_BCD1__23_carry_i_5_n_0,LED_BCD1__23_carry_i_6_n_0,LED_BCD1__23_carry_i_7_n_0}));
  CARRY4 LED_BCD1__23_carry__0
       (.CI(LED_BCD1__23_carry_n_0),
        .CO({NLW_LED_BCD1__23_carry__0_CO_UNCONNECTED[3:1],LED_BCD1__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LED_BCD1__23_carry__0_i_1_n_0}),
        .O({NLW_LED_BCD1__23_carry__0_O_UNCONNECTED[3:2],LED_BCD1__23_carry__0_n_6,LED_BCD1__23_carry__0_n_7}),
        .S({1'b0,1'b0,LED_BCD1__23_carry__0_i_2_n_0,LED_BCD1__23_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    LED_BCD1__23_carry__0_i_1
       (.I0(LED_BCD1_carry__3_n_7),
        .I1(LED_BCD1_carry__2_n_7),
        .I2(LED_BCD1_carry__2_n_5),
        .O(LED_BCD1__23_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    LED_BCD1__23_carry__0_i_2
       (.I0(LED_BCD1_carry__3_n_7),
        .I1(LED_BCD1_carry__2_n_5),
        .I2(LED_BCD1_carry__2_n_4),
        .I3(LED_BCD1_carry__2_n_6),
        .I4(LED_BCD1_carry__3_n_2),
        .O(LED_BCD1__23_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    LED_BCD1__23_carry__0_i_3
       (.I0(LED_BCD1_carry__2_n_5),
        .I1(LED_BCD1_carry__2_n_7),
        .I2(LED_BCD1_carry__3_n_7),
        .I3(LED_BCD1_carry__2_n_4),
        .I4(LED_BCD1_carry__2_n_6),
        .I5(LED_BCD1_carry__3_n_2),
        .O(LED_BCD1__23_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD1__23_carry_i_1
       (.I0(LED_BCD1_carry__2_n_6),
        .I1(LED_BCD1_carry__2_n_4),
        .I2(LED_BCD1_carry__1_n_4),
        .O(LED_BCD1__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD1__23_carry_i_2
       (.I0(LED_BCD1_carry__2_n_5),
        .I1(LED_BCD1_carry__2_n_7),
        .O(LED_BCD1__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD1__23_carry_i_3
       (.I0(LED_BCD1_carry__2_n_6),
        .I1(LED_BCD1_carry__1_n_4),
        .O(LED_BCD1__23_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD1__23_carry_i_4
       (.I0(LED_BCD1__23_carry_i_1_n_0),
        .I1(LED_BCD1_carry__2_n_5),
        .I2(LED_BCD1_carry__3_n_7),
        .I3(LED_BCD1_carry__2_n_7),
        .O(LED_BCD1__23_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD1__23_carry_i_5
       (.I0(LED_BCD1_carry__2_n_6),
        .I1(LED_BCD1_carry__2_n_4),
        .I2(LED_BCD1_carry__1_n_4),
        .I3(LED_BCD1__23_carry_i_2_n_0),
        .O(LED_BCD1__23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    LED_BCD1__23_carry_i_6
       (.I0(LED_BCD1_carry__2_n_5),
        .I1(LED_BCD1_carry__2_n_7),
        .I2(LED_BCD1_carry__1_n_4),
        .I3(LED_BCD1_carry__2_n_6),
        .O(LED_BCD1__23_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__23_carry_i_7
       (.I0(LED_BCD1_carry__2_n_6),
        .I1(LED_BCD1_carry__1_n_4),
        .O(LED_BCD1__23_carry_i_7_n_0));
  CARRY4 LED_BCD1__39_carry
       (.CI(1'b0),
        .CO({NLW_LED_BCD1__39_carry_CO_UNCONNECTED[3],LED_BCD1__39_carry_n_1,LED_BCD1__39_carry_n_2,LED_BCD1__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,LED_BCD1__39_carry_i_1_n_0,LED_BCD1__39_carry_i_2_n_0,1'b0}),
        .O({LED_BCD1__39_carry_n_4,LED_BCD1__39_carry_n_5,LED_BCD1__39_carry_n_6,LED_BCD1__39_carry_n_7}),
        .S({LED_BCD1__39_carry_i_3_n_0,LED_BCD1__39_carry_i_4_n_0,LED_BCD1__39_carry_i_5_n_0,LED_BCD1__39_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD1__39_carry_i_1
       (.I0(LED_BCD1__23_carry_n_4),
        .I1(LED_BCD1_carry__2_n_7),
        .O(LED_BCD1__39_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD1__39_carry_i_2
       (.I0(LED_BCD1__23_carry_n_5),
        .I1(LED_BCD1_carry__1_n_4),
        .O(LED_BCD1__39_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    LED_BCD1__39_carry_i_3
       (.I0(LED_BCD1_carry__2_n_6),
        .I1(LED_BCD1__23_carry__0_n_7),
        .I2(LED_BCD1_carry__1_n_4),
        .I3(LED_BCD1__23_carry__0_n_6),
        .I4(LED_BCD1_carry__2_n_5),
        .O(LED_BCD1__39_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD1__39_carry_i_4
       (.I0(LED_BCD1_carry__2_n_7),
        .I1(LED_BCD1__23_carry_n_4),
        .I2(LED_BCD1__23_carry__0_n_7),
        .I3(LED_BCD1_carry__2_n_6),
        .O(LED_BCD1__39_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    LED_BCD1__39_carry_i_5
       (.I0(LED_BCD1_carry__1_n_4),
        .I1(LED_BCD1__23_carry_n_5),
        .I2(LED_BCD1__23_carry_n_4),
        .I3(LED_BCD1_carry__2_n_7),
        .O(LED_BCD1__39_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__39_carry_i_6
       (.I0(LED_BCD1_carry__1_n_4),
        .I1(LED_BCD1__23_carry_n_5),
        .O(LED_BCD1__39_carry_i_6_n_0));
  CARRY4 LED_BCD1__48_carry
       (.CI(1'b0),
        .CO({LED_BCD1__48_carry_n_0,LED_BCD1__48_carry_n_1,LED_BCD1__48_carry_n_2,LED_BCD1__48_carry_n_3}),
        .CYINIT(1'b1),
        .DI(displayed_number[3:0]),
        .O({LED_BCD1__48_carry_n_4,LED_BCD1__48_carry_n_5,LED_BCD1__48_carry_n_6,LED_BCD1__48_carry_n_7}),
        .S({LED_BCD1__48_carry_i_1_n_0,LED_BCD1__48_carry_i_2_n_0,LED_BCD1__48_carry_i_3_n_0,LED_BCD1__48_carry_i_4_n_0}));
  CARRY4 LED_BCD1__48_carry__0
       (.CI(LED_BCD1__48_carry_n_0),
        .CO({LED_BCD1__48_carry__0_n_0,LED_BCD1__48_carry__0_n_1,LED_BCD1__48_carry__0_n_2,LED_BCD1__48_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(displayed_number[7:4]),
        .O({LED_BCD1__48_carry__0_n_4,LED_BCD1__48_carry__0_n_5,LED_BCD1__48_carry__0_n_6,LED_BCD1__48_carry__0_n_7}),
        .S({LED_BCD1__48_carry__0_i_1_n_0,LED_BCD1__48_carry__0_i_2_n_0,LED_BCD1__48_carry__0_i_3_n_0,LED_BCD1__48_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__0_i_1
       (.I0(displayed_number[7]),
        .I1(LED_BCD1__39_carry_n_7),
        .O(LED_BCD1__48_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__0_i_2
       (.I0(displayed_number[6]),
        .I1(LED_BCD1__23_carry_n_6),
        .O(LED_BCD1__48_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__0_i_3
       (.I0(displayed_number[5]),
        .I1(LED_BCD1__23_carry_n_7),
        .O(LED_BCD1__48_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__0_i_4
       (.I0(displayed_number[4]),
        .I1(LED_BCD1_carry__2_n_7),
        .O(LED_BCD1__48_carry__0_i_4_n_0));
  CARRY4 LED_BCD1__48_carry__1
       (.CI(LED_BCD1__48_carry__0_n_0),
        .CO({NLW_LED_BCD1__48_carry__1_CO_UNCONNECTED[3:2],LED_BCD1__48_carry__1_n_2,LED_BCD1__48_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,displayed_number[9:8]}),
        .O({NLW_LED_BCD1__48_carry__1_O_UNCONNECTED[3],LED_BCD1__48_carry__1_n_5,LED_BCD1__48_carry__1_n_6,LED_BCD1__48_carry__1_n_7}),
        .S({1'b0,LED_BCD1__48_carry__1_i_1_n_0,LED_BCD1__48_carry__1_i_2_n_0,LED_BCD1__48_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__1_i_1
       (.I0(displayed_number[10]),
        .I1(LED_BCD1__39_carry_n_4),
        .O(LED_BCD1__48_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__1_i_2
       (.I0(displayed_number[9]),
        .I1(LED_BCD1__39_carry_n_5),
        .O(LED_BCD1__48_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__1_i_3
       (.I0(displayed_number[8]),
        .I1(LED_BCD1__39_carry_n_6),
        .O(LED_BCD1__48_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry_i_1
       (.I0(displayed_number[3]),
        .I1(LED_BCD1_carry__1_n_4),
        .O(LED_BCD1__48_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__48_carry_i_2
       (.I0(displayed_number[2]),
        .O(LED_BCD1__48_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__48_carry_i_3
       (.I0(displayed_number[1]),
        .O(LED_BCD1__48_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__48_carry_i_4
       (.I0(displayed_number[0]),
        .O(LED_BCD1__48_carry_i_4_n_0));
  CARRY4 LED_BCD1__77_carry
       (.CI(1'b0),
        .CO({LED_BCD1__77_carry_n_0,LED_BCD1__77_carry_n_1,LED_BCD1__77_carry_n_2,LED_BCD1__77_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD1__77_carry_i_1_n_0,LED_BCD1__48_carry_n_6,LED_BCD1__48_carry_n_5,1'b0}),
        .O(NLW_LED_BCD1__77_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD1__77_carry_i_2_n_0,LED_BCD1__77_carry_i_3_n_0,LED_BCD1__77_carry_i_4_n_0,LED_BCD1__48_carry_n_6}));
  CARRY4 LED_BCD1__77_carry__0
       (.CI(LED_BCD1__77_carry_n_0),
        .CO({LED_BCD1__77_carry__0_n_0,LED_BCD1__77_carry__0_n_1,LED_BCD1__77_carry__0_n_2,LED_BCD1__77_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD1__77_carry__0_i_1_n_0,LED_BCD1__77_carry__0_i_2_n_0,LED_BCD1__77_carry__0_i_3_n_0,LED_BCD1__77_carry__0_i_4_n_0}),
        .O(NLW_LED_BCD1__77_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD1__77_carry__0_i_5_n_0,LED_BCD1__77_carry__0_i_6_n_0,LED_BCD1__77_carry__0_i_7_n_0,LED_BCD1__77_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5A70)) 
    LED_BCD1__77_carry__0_i_1
       (.I0(LED_BCD1__77_carry__0_i_9_n_0),
        .I1(LED_BCD1__48_carry__1_n_6),
        .I2(LED_BCD1__48_carry__1_n_7),
        .I3(LED_BCD1__48_carry__1_n_5),
        .O(LED_BCD1__77_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD933)) 
    LED_BCD1__77_carry__0_i_10
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .O(LED_BCD1__77_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    LED_BCD1__77_carry__0_i_2
       (.I0(LED_BCD1__48_carry__0_n_6),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAA56AAAA)) 
    LED_BCD1__77_carry__0_i_3
       (.I0(LED_BCD1__48_carry__0_n_5),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .I4(LED_BCD1__48_carry__0_n_6),
        .O(LED_BCD1__77_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    LED_BCD1__77_carry__0_i_4
       (.I0(LED_BCD1__48_carry__0_n_6),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__77_carry__0_i_5
       (.I0(LED_BCD1__77_carry__0_i_10_n_0),
        .I1(LED_BCD1__91_carry__0_i_1_n_0),
        .O(LED_BCD1__77_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h33336663CCCC333C)) 
    LED_BCD1__77_carry__0_i_6
       (.I0(LED_BCD1__48_carry__0_n_5),
        .I1(LED_BCD1__48_carry__0_n_4),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__48_carry__0_n_7),
        .I4(LED_BCD1__77_carry_i_5_n_0),
        .I5(LED_BCD1__48_carry__0_n_6),
        .O(LED_BCD1__77_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h3396CC63)) 
    LED_BCD1__77_carry__0_i_7
       (.I0(LED_BCD1__48_carry__0_n_6),
        .I1(LED_BCD1__48_carry__0_n_5),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .I4(LED_BCD1__48_carry__0_n_7),
        .O(LED_BCD1__77_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h3C39)) 
    LED_BCD1__77_carry__0_i_8
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__48_carry__0_n_6),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .O(LED_BCD1__77_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hE0000000)) 
    LED_BCD1__77_carry__0_i_9
       (.I0(LED_BCD1__48_carry_n_4),
        .I1(LED_BCD1__48_carry__0_n_7),
        .I2(LED_BCD1__48_carry__0_n_5),
        .I3(LED_BCD1__48_carry__0_n_6),
        .I4(LED_BCD1__48_carry__0_n_4),
        .O(LED_BCD1__77_carry__0_i_9_n_0));
  CARRY4 LED_BCD1__77_carry__1
       (.CI(LED_BCD1__77_carry__0_n_0),
        .CO({LED_BCD1__77_carry__1_n_0,NLW_LED_BCD1__77_carry__1_CO_UNCONNECTED[2],LED_BCD1__77_carry__1_n_2,LED_BCD1__77_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LED_BCD1__77_carry__1_i_1_n_0}),
        .O({NLW_LED_BCD1__77_carry__1_O_UNCONNECTED[3],LED_BCD1__77_carry__1_n_5,LED_BCD1__77_carry__1_n_6,LED_BCD1__77_carry__1_n_7}),
        .S({1'b1,LED_BCD1__77_carry__1_i_2_n_0,LED_BCD1__77_carry__1_i_3_n_0,LED_BCD1__77_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h38F0)) 
    LED_BCD1__77_carry__1_i_1
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .O(LED_BCD1__77_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h38F0)) 
    LED_BCD1__77_carry__1_i_2
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .O(LED_BCD1__77_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5A70)) 
    LED_BCD1__77_carry__1_i_3
       (.I0(LED_BCD1__77_carry__0_i_9_n_0),
        .I1(LED_BCD1__48_carry__1_n_6),
        .I2(LED_BCD1__48_carry__1_n_7),
        .I3(LED_BCD1__48_carry__1_n_5),
        .O(LED_BCD1__77_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__77_carry__1_i_4
       (.I0(LED_BCD1__77_carry__1_i_1_n_0),
        .I1(LED_BCD1__77_carry__1_i_5_n_0),
        .O(LED_BCD1__77_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h5595559555955555)) 
    LED_BCD1__77_carry__1_i_5
       (.I0(LED_BCD1__48_carry__0_n_4),
        .I1(LED_BCD1__48_carry__0_n_5),
        .I2(LED_BCD1__48_carry__0_n_6),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .I4(LED_BCD1__48_carry__0_n_7),
        .I5(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    LED_BCD1__77_carry_i_1
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__77_carry_i_2
       (.I0(LED_BCD1__77_carry_i_6_n_0),
        .I1(LED_BCD1__48_carry_n_5),
        .O(LED_BCD1__77_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    LED_BCD1__77_carry_i_3
       (.I0(LED_BCD1__77_carry_i_5_n_0),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD1__48_carry_n_6),
        .O(LED_BCD1__77_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__77_carry_i_4
       (.I0(LED_BCD1__48_carry_n_5),
        .I1(LED_BCD1__48_carry_n_7),
        .O(LED_BCD1__77_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    LED_BCD1__77_carry_i_5
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .O(LED_BCD1__77_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    LED_BCD1__77_carry_i_6
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry_i_6_n_0));
  CARRY4 LED_BCD1__91_carry
       (.CI(1'b0),
        .CO({LED_BCD1__91_carry_n_0,LED_BCD1__91_carry_n_1,LED_BCD1__91_carry_n_2,LED_BCD1__91_carry_n_3}),
        .CYINIT(1'b1),
        .DI({LED_BCD1__91_carry_i_1_n_0,LED_BCD1__91_carry_i_2_n_0,LED_BCD1__48_carry_n_5,1'b1}),
        .O({LED_BCD1__91_carry_n_4,LED_BCD1__91_carry_n_5,LED_BCD1__91_carry_n_6,LED_BCD1}),
        .S({LED_BCD1__91_carry_i_3_n_0,LED_BCD1__91_carry_i_4_n_0,LED_BCD1__91_carry_i_5_n_0,LED_BCD1__91_carry_i_6_n_0}));
  CARRY4 LED_BCD1__91_carry__0
       (.CI(LED_BCD1__91_carry_n_0),
        .CO({NLW_LED_BCD1__91_carry__0_CO_UNCONNECTED[3:2],LED_BCD1__91_carry__0_n_2,LED_BCD1__91_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LED_BCD1__91_carry__0_i_1_n_0,LED_BCD1__77_carry__0_i_2_n_0}),
        .O({NLW_LED_BCD1__91_carry__0_O_UNCONNECTED[3],LED_BCD1__91_carry__0_n_5,LED_BCD1__91_carry__0_n_6,LED_BCD1__91_carry__0_n_7}),
        .S({1'b0,LED_BCD1__91_carry__0_i_2_n_0,LED_BCD1__91_carry__0_i_3_n_0,LED_BCD1__91_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAA56AAAA)) 
    LED_BCD1__91_carry__0_i_1
       (.I0(LED_BCD1__48_carry__0_n_5),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .I4(LED_BCD1__48_carry__0_n_6),
        .O(LED_BCD1__91_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h6996695A)) 
    LED_BCD1__91_carry__0_i_2
       (.I0(LED_BCD1__77_carry__1_i_5_n_0),
        .I1(LED_BCD1__77_carry__1_n_7),
        .I2(LED_BCD1__77_carry__1_n_5),
        .I3(LED_BCD1__77_carry__1_n_6),
        .I4(LED_BCD1__77_carry__1_n_0),
        .O(LED_BCD1__91_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    LED_BCD1__91_carry__0_i_3
       (.I0(LED_BCD1__91_carry__0_i_1_n_0),
        .I1(LED_BCD1__77_carry__1_n_7),
        .I2(LED_BCD1__77_carry__1_n_0),
        .I3(LED_BCD1__77_carry__1_n_6),
        .O(LED_BCD1__91_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    LED_BCD1__91_carry__0_i_4
       (.I0(LED_BCD1__77_carry__0_i_2_n_0),
        .I1(LED_BCD1__77_carry__1_n_0),
        .I2(LED_BCD1__77_carry__1_n_7),
        .O(LED_BCD1__91_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    LED_BCD1__91_carry_i_1
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__91_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__91_carry_i_2
       (.I0(LED_BCD1__77_carry__1_n_6),
        .O(LED_BCD1__91_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__91_carry_i_3
       (.I0(LED_BCD1__77_carry_i_6_n_0),
        .I1(LED_BCD1__77_carry__1_n_5),
        .O(LED_BCD1__91_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    LED_BCD1__91_carry_i_4
       (.I0(LED_BCD1__77_carry_i_5_n_0),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD1__77_carry__1_n_6),
        .O(LED_BCD1__91_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__91_carry_i_5
       (.I0(LED_BCD1__48_carry_n_5),
        .I1(LED_BCD1__77_carry__1_n_7),
        .O(LED_BCD1__91_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__91_carry_i_6
       (.I0(LED_BCD1__48_carry_n_6),
        .O(LED_BCD1__91_carry_i_6_n_0));
  CARRY4 LED_BCD1_carry
       (.CI(1'b0),
        .CO({LED_BCD1_carry_n_0,LED_BCD1_carry_n_1,LED_BCD1_carry_n_2,LED_BCD1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({displayed_number[8:6],1'b0}),
        .O(NLW_LED_BCD1_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD1_carry_i_1_n_0,LED_BCD1_carry_i_2_n_0,LED_BCD1_carry_i_3_n_0,displayed_number[5]}));
  CARRY4 LED_BCD1_carry__0
       (.CI(LED_BCD1_carry_n_0),
        .CO({LED_BCD1_carry__0_n_0,LED_BCD1_carry__0_n_1,LED_BCD1_carry__0_n_2,LED_BCD1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(displayed_number[12:9]),
        .O(NLW_LED_BCD1_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD1_carry__0_i_1_n_0,LED_BCD1_carry__0_i_2_n_0,LED_BCD1_carry__0_i_3_n_0,LED_BCD1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__0_i_1
       (.I0(displayed_number[12]),
        .I1(displayed_number[6]),
        .O(LED_BCD1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__0_i_2
       (.I0(displayed_number[11]),
        .I1(displayed_number[5]),
        .O(LED_BCD1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__0_i_3
       (.I0(displayed_number[10]),
        .I1(displayed_number[4]),
        .O(LED_BCD1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__0_i_4
       (.I0(displayed_number[9]),
        .I1(displayed_number[3]),
        .O(LED_BCD1_carry__0_i_4_n_0));
  CARRY4 LED_BCD1_carry__1
       (.CI(LED_BCD1_carry__0_n_0),
        .CO({LED_BCD1_carry__1_n_0,LED_BCD1_carry__1_n_1,LED_BCD1_carry__1_n_2,LED_BCD1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,displayed_number[15:13]}),
        .O({LED_BCD1_carry__1_n_4,NLW_LED_BCD1_carry__1_O_UNCONNECTED[2:0]}),
        .S({displayed_number[10],LED_BCD1_carry__1_i_1_n_0,LED_BCD1_carry__1_i_2_n_0,LED_BCD1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__1_i_1
       (.I0(displayed_number[15]),
        .I1(displayed_number[9]),
        .O(LED_BCD1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__1_i_2
       (.I0(displayed_number[14]),
        .I1(displayed_number[8]),
        .O(LED_BCD1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__1_i_3
       (.I0(displayed_number[13]),
        .I1(displayed_number[7]),
        .O(LED_BCD1_carry__1_i_3_n_0));
  CARRY4 LED_BCD1_carry__2
       (.CI(LED_BCD1_carry__1_n_0),
        .CO({LED_BCD1_carry__2_n_0,LED_BCD1_carry__2_n_1,LED_BCD1_carry__2_n_2,LED_BCD1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({LED_BCD1_carry__2_n_4,LED_BCD1_carry__2_n_5,LED_BCD1_carry__2_n_6,LED_BCD1_carry__2_n_7}),
        .S(displayed_number[14:11]));
  CARRY4 LED_BCD1_carry__3
       (.CI(LED_BCD1_carry__2_n_0),
        .CO({NLW_LED_BCD1_carry__3_CO_UNCONNECTED[3:2],LED_BCD1_carry__3_n_2,NLW_LED_BCD1_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_LED_BCD1_carry__3_O_UNCONNECTED[3:1],LED_BCD1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,displayed_number[15]}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry_i_1
       (.I0(displayed_number[8]),
        .I1(displayed_number[2]),
        .O(LED_BCD1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry_i_2
       (.I0(displayed_number[7]),
        .I1(displayed_number[1]),
        .O(LED_BCD1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry_i_3
       (.I0(displayed_number[6]),
        .I1(displayed_number[0]),
        .O(LED_BCD1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h54B9)) 
    \lcd_out[0]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_3_n_0 ),
        .O(lcd_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h98F9)) 
    \lcd_out[1]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_3_n_0 ),
        .O(lcd_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCA88)) 
    \lcd_out[2]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_3_n_0 ),
        .O(lcd_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDEE9)) 
    \lcd_out[3]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_3_n_0 ),
        .O(lcd_out[3]));
  LUT4 #(
    .INIT(16'h1BFB)) 
    \lcd_out[4]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_3_n_0 ),
        .O(lcd_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2ABE)) 
    \lcd_out[5]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_3_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_1_n_0 ),
        .O(lcd_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFED9)) 
    \lcd_out[6]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_3_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_4_n_0 ),
        .O(lcd_out[6]));
  LUT6 #(
    .INIT(64'hEEFEFEEEFEFEFEFE)) 
    \lcd_out[6]_INST_0_i_1 
       (.I0(\lcd_out[6]_INST_0_i_5_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_6_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_7_n_0 ),
        .I3(LED_BCD0_carry__1_n_0),
        .I4(\lcd_out[6]_INST_0_i_8_n_0 ),
        .I5(displayed_number_5_sn_1),
        .O(\lcd_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B00FFFF)) 
    \lcd_out[6]_INST_0_i_10 
       (.I0(LED_BCD1),
        .I1(\lcd_out[6]_INST_0_i_29_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_30_n_0 ),
        .I3(\displayed_number[5]_6 ),
        .I4(\lcd_out[6]_INST_0_i_32_n_0 ),
        .I5(\displayed_number[5]_7 ),
        .O(\lcd_out[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABC0000)) 
    \lcd_out[6]_INST_0_i_11 
       (.I0(\lcd_out[6]_INST_0_i_34_n_0 ),
        .I1(displayed_number[2]),
        .I2(displayed_number[1]),
        .I3(\displayed_number[5]_2 ),
        .I4(\lcd_out[6]_INST_0_i_35_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_36_n_0 ),
        .O(\lcd_out[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2222202200000000)) 
    \lcd_out[6]_INST_0_i_12 
       (.I0(LED_BCD0_carry__1_n_7),
        .I1(LED_BCD0__14_carry__0_n_0),
        .I2(LED_BCD1__77_carry__1_i_1_n_0),
        .I3(LED_BCD0_carry__1_n_5),
        .I4(LED_BCD0_carry__1_n_0),
        .I5(LED_BCD0_carry__1_n_6),
        .O(\lcd_out[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF60FFFF)) 
    \lcd_out[6]_INST_0_i_13 
       (.I0(displayed_number[1]),
        .I1(displayed_number[0]),
        .I2(\displayed_number[5]_3 ),
        .I3(LED_activating_counter[1]),
        .I4(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0220AAA8AAA80220)) 
    \lcd_out[6]_INST_0_i_14 
       (.I0(\lcd_out[6]_INST_0_i_23_n_0 ),
        .I1(\displayed_number[5]_2 ),
        .I2(displayed_number[1]),
        .I3(displayed_number[2]),
        .I4(\lcd_out[6]_INST_0_i_38_n_0 ),
        .I5(LED_BCD0__29_carry__2_n_7),
        .O(\lcd_out[6]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF90FFFF)) 
    \lcd_out[6]_INST_0_i_15 
       (.I0(displayed_number[1]),
        .I1(displayed_number[0]),
        .I2(\displayed_number[5]_3 ),
        .I3(LED_activating_counter[1]),
        .I4(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFDD22202222)) 
    \lcd_out[6]_INST_0_i_16 
       (.I0(LED_BCD0_carry__1_n_7),
        .I1(LED_BCD0__14_carry__0_n_0),
        .I2(LED_BCD1__77_carry__1_i_1_n_0),
        .I3(LED_BCD0_carry__1_n_5),
        .I4(LED_BCD0_carry__1_n_0),
        .I5(LED_BCD0_carry__1_n_6),
        .O(\lcd_out[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040444044)) 
    \lcd_out[6]_INST_0_i_17 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .I2(\lcd_out[6]_INST_0_i_39_n_0 ),
        .I3(\displayed_number[5]_2 ),
        .I4(displayed_number[2]),
        .I5(displayed_number[1]),
        .O(\lcd_out[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7F7F7FFF7)) 
    \lcd_out[6]_INST_0_i_18 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .I2(\displayed_number[5]_5 ),
        .I3(\displayed_number[5]_6 ),
        .I4(LED_BCD1),
        .I5(\lcd_out[6]_INST_0_i_29_n_0 ),
        .O(\lcd_out[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773FF7F33)) 
    \lcd_out[6]_INST_0_i_19 
       (.I0(\lcd_out[6]_INST_0_i_29_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_35_n_0 ),
        .I2(displayed_number[1]),
        .I3(displayed_number[2]),
        .I4(displayed_number[0]),
        .I5(\displayed_number[5]_2 ),
        .O(\lcd_out[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2222222220000020)) 
    \lcd_out[6]_INST_0_i_2 
       (.I0(\lcd_out[6]_INST_0_i_10_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_11_n_0 ),
        .I2(displayed_number_5_sn_1),
        .I3(LED_BCD0_carry__1_n_5),
        .I4(\lcd_out[6]_INST_0_i_12_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_13_n_0 ),
        .O(\lcd_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB00003FF30000)) 
    \lcd_out[6]_INST_0_i_20 
       (.I0(LED_BCD1__48_carry_n_7),
        .I1(displayed_number_5_sn_1),
        .I2(\lcd_out[6]_INST_0_i_41_n_0 ),
        .I3(LED_BCD0_carry__1_n_7),
        .I4(LED_activating_counter[0]),
        .I5(LED_activating_counter[1]),
        .O(\lcd_out[6]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lcd_out[6]_INST_0_i_23 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20228A88)) 
    \lcd_out[6]_INST_0_i_24 
       (.I0(displayed_number_5_sn_1),
        .I1(LED_BCD0__107_carry__2_n_3),
        .I2(displayed_number[15]),
        .I3(LED_BCD0__82_carry__1_n_7),
        .I4(LED_BCD0__29_carry__1_n_4),
        .O(\lcd_out[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h222A80AAAAA02A88)) 
    \lcd_out[6]_INST_0_i_25 
       (.I0(displayed_number_5_sn_1),
        .I1(\lcd_out[6]_INST_0_i_42_n_0 ),
        .I2(LED_BCD1),
        .I3(\lcd_out[6]_INST_0_i_43_n_0 ),
        .I4(\lcd_out[6]_INST_0_i_39_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_44_n_0 ),
        .O(\lcd_out[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00A2000000000000)) 
    \lcd_out[6]_INST_0_i_26 
       (.I0(LED_BCD0__29_carry__2_n_7),
        .I1(LED_BCD0__82_carry__1_n_7),
        .I2(displayed_number[15]),
        .I3(LED_BCD0__107_carry__2_n_3),
        .I4(LED_BCD0__29_carry__1_n_4),
        .I5(LED_BCD0__29_carry__2_n_6),
        .O(\lcd_out[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h55575502A8000000)) 
    \lcd_out[6]_INST_0_i_27 
       (.I0(LED_BCD1__91_carry__0_n_7),
        .I1(LED_BCD1__91_carry_n_6),
        .I2(LED_BCD1__91_carry_n_5),
        .I3(LED_BCD1__91_carry_n_4),
        .I4(LED_BCD1__91_carry__0_n_5),
        .I5(LED_BCD1__91_carry__0_n_6),
        .O(\lcd_out[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7DDB7D5965412441)) 
    \lcd_out[6]_INST_0_i_29 
       (.I0(\lcd_out[6]_INST_0_i_47_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_48_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_34_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_43_n_0 ),
        .I4(LED_BCD1),
        .I5(\lcd_out[6]_INST_0_i_39_n_0 ),
        .O(\lcd_out[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABBFFFFFFFF)) 
    \lcd_out[6]_INST_0_i_3 
       (.I0(\lcd_out[6]_INST_0_i_14_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_15_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_16_n_0 ),
        .I3(displayed_number_5_sn_1),
        .I4(\lcd_out[6]_INST_0_i_17_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_18_n_0 ),
        .O(\lcd_out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC03E36816C1313C8)) 
    \lcd_out[6]_INST_0_i_30 
       (.I0(LED_BCD1__91_carry__0_n_5),
        .I1(LED_BCD1__91_carry_n_4),
        .I2(LED_BCD1__91_carry_n_5),
        .I3(LED_BCD1__91_carry_n_6),
        .I4(LED_BCD1__91_carry__0_n_6),
        .I5(LED_BCD1__91_carry__0_n_7),
        .O(\lcd_out[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_out[6]_INST_0_i_32 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5113322A22226644)) 
    \lcd_out[6]_INST_0_i_34 
       (.I0(LED_BCD1__91_carry__0_n_7),
        .I1(LED_BCD1__91_carry__0_n_6),
        .I2(LED_BCD1__91_carry_n_6),
        .I3(LED_BCD1__91_carry_n_5),
        .I4(LED_BCD1__91_carry_n_4),
        .I5(LED_BCD1__91_carry__0_n_5),
        .O(\lcd_out[6]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lcd_out[6]_INST_0_i_35 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1111111100000110)) 
    \lcd_out[6]_INST_0_i_36 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .I2(\lcd_out[6]_INST_0_i_50_n_0 ),
        .I3(LED_BCD0__29_carry__2_n_6),
        .I4(\displayed_number[5]_3 ),
        .I5(\displayed_number[5]_4 ),
        .O(\lcd_out[6]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \lcd_out[6]_INST_0_i_38 
       (.I0(LED_BCD0__82_carry__1_n_7),
        .I1(displayed_number[15]),
        .I2(LED_BCD0__107_carry__2_n_3),
        .I3(LED_BCD0__29_carry__1_n_4),
        .O(\lcd_out[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8C466733B9104466)) 
    \lcd_out[6]_INST_0_i_39 
       (.I0(LED_BCD1__91_carry__0_n_7),
        .I1(LED_BCD1__91_carry__0_n_6),
        .I2(LED_BCD1__91_carry_n_6),
        .I3(LED_BCD1__91_carry_n_5),
        .I4(LED_BCD1__91_carry_n_4),
        .I5(LED_BCD1__91_carry__0_n_5),
        .O(\lcd_out[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A200A2A2)) 
    \lcd_out[6]_INST_0_i_4 
       (.I0(\lcd_out[6]_INST_0_i_19_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_20_n_0 ),
        .I2(\displayed_number[5]_0 ),
        .I3(\displayed_number[5]_1 ),
        .I4(\lcd_out[6]_INST_0_i_23_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_24_n_0 ),
        .O(\lcd_out[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0540550055555555)) 
    \lcd_out[6]_INST_0_i_41 
       (.I0(LED_BCD0__14_carry__0_n_0),
        .I1(LED_BCD1__48_carry__1_n_5),
        .I2(LED_BCD1__48_carry__1_n_7),
        .I3(LED_BCD1__48_carry__1_n_6),
        .I4(LED_BCD1__77_carry__0_i_9_n_0),
        .I5(\lcd_out[6]_INST_0_i_52_n_0 ),
        .O(\lcd_out[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1AA75EE2F7102BDC)) 
    \lcd_out[6]_INST_0_i_42 
       (.I0(LED_BCD1__91_carry__0_n_7),
        .I1(LED_BCD1__91_carry_n_6),
        .I2(LED_BCD1__91_carry_n_5),
        .I3(LED_BCD1__91_carry_n_4),
        .I4(LED_BCD1__91_carry__0_n_5),
        .I5(LED_BCD1__91_carry__0_n_6),
        .O(\lcd_out[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF01AA55AA55AA55)) 
    \lcd_out[6]_INST_0_i_43 
       (.I0(LED_BCD1__91_carry__0_n_5),
        .I1(LED_BCD1__91_carry_n_4),
        .I2(LED_BCD1__91_carry_n_5),
        .I3(LED_BCD1__91_carry_n_6),
        .I4(LED_BCD1__91_carry__0_n_6),
        .I5(LED_BCD1__91_carry__0_n_7),
        .O(\lcd_out[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAE13CD2AAD52E934)) 
    \lcd_out[6]_INST_0_i_44 
       (.I0(LED_BCD1__91_carry__0_n_7),
        .I1(LED_BCD1__91_carry__0_n_6),
        .I2(LED_BCD1__91_carry_n_6),
        .I3(LED_BCD1__91_carry_n_5),
        .I4(LED_BCD1__91_carry_n_4),
        .I5(LED_BCD1__91_carry__0_n_5),
        .O(\lcd_out[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9568852D683FF00F)) 
    \lcd_out[6]_INST_0_i_47 
       (.I0(LED_BCD1__91_carry__0_n_7),
        .I1(LED_BCD1__91_carry_n_6),
        .I2(LED_BCD1__91_carry_n_5),
        .I3(LED_BCD1__91_carry_n_4),
        .I4(LED_BCD1__91_carry__0_n_5),
        .I5(LED_BCD1__91_carry__0_n_6),
        .O(\lcd_out[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6666666665557555)) 
    \lcd_out[6]_INST_0_i_48 
       (.I0(LED_BCD1__91_carry_n_5),
        .I1(LED_BCD1__91_carry_n_6),
        .I2(LED_BCD1__91_carry__0_n_7),
        .I3(LED_BCD1__91_carry__0_n_6),
        .I4(LED_BCD1__91_carry_n_4),
        .I5(LED_BCD1__91_carry__0_n_5),
        .O(\lcd_out[6]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \lcd_out[6]_INST_0_i_5 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .I2(\lcd_out[6]_INST_0_i_25_n_0 ),
        .O(\lcd_out[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20220000)) 
    \lcd_out[6]_INST_0_i_50 
       (.I0(LED_BCD0__29_carry__1_n_4),
        .I1(LED_BCD0__107_carry__2_n_3),
        .I2(displayed_number[15]),
        .I3(LED_BCD0__82_carry__1_n_7),
        .I4(LED_BCD0__29_carry__2_n_7),
        .O(\lcd_out[6]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2644)) 
    \lcd_out[6]_INST_0_i_52 
       (.I0(LED_BCD0_carry__1_n_5),
        .I1(LED_BCD0_carry__1_n_0),
        .I2(LED_BCD0_carry__1_n_7),
        .I3(LED_BCD0_carry__1_n_6),
        .O(\lcd_out[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0F6F6F)) 
    \lcd_out[6]_INST_0_i_6 
       (.I0(\lcd_out[6]_INST_0_i_26_n_0 ),
        .I1(LED_BCD0__29_carry__2_n_5),
        .I2(displayed_number_5_sn_1),
        .I3(\lcd_out[6]_INST_0_i_27_n_0 ),
        .I4(LED_activating_counter[1]),
        .I5(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lcd_out[6]_INST_0_i_7 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(\lcd_out[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A8000000000000)) 
    \lcd_out[6]_INST_0_i_8 
       (.I0(LED_BCD0_carry__1_n_6),
        .I1(LED_BCD0_carry__1_n_0),
        .I2(LED_BCD1__77_carry__1_i_1_n_0),
        .I3(LED_BCD0__14_carry__0_n_0),
        .I4(LED_BCD0_carry__1_n_7),
        .I5(LED_BCD0_carry__1_n_5),
        .O(\lcd_out[6]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_2 
       (.I0(reset),
        .O(\refresh_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_3 
       (.I0(\refresh_counter_reg_n_0_[0] ),
        .O(\refresh_counter[0]_i_3_n_0 ));
  FDCE \refresh_counter_reg[0] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[0] ));
  CARRY4 \refresh_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_counter_reg[0]_i_1_n_0 ,\refresh_counter_reg[0]_i_1_n_1 ,\refresh_counter_reg[0]_i_1_n_2 ,\refresh_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_counter_reg[0]_i_1_n_4 ,\refresh_counter_reg[0]_i_1_n_5 ,\refresh_counter_reg[0]_i_1_n_6 ,\refresh_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[3] ,\refresh_counter_reg_n_0_[2] ,\refresh_counter_reg_n_0_[1] ,\refresh_counter[0]_i_3_n_0 }));
  FDCE \refresh_counter_reg[10] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[10] ));
  FDCE \refresh_counter_reg[11] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[11] ));
  FDCE \refresh_counter_reg[12] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[12] ));
  CARRY4 \refresh_counter_reg[12]_i_1 
       (.CI(\refresh_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_counter_reg[12]_i_1_n_0 ,\refresh_counter_reg[12]_i_1_n_1 ,\refresh_counter_reg[12]_i_1_n_2 ,\refresh_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[12]_i_1_n_4 ,\refresh_counter_reg[12]_i_1_n_5 ,\refresh_counter_reg[12]_i_1_n_6 ,\refresh_counter_reg[12]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[15] ,\refresh_counter_reg_n_0_[14] ,\refresh_counter_reg_n_0_[13] ,\refresh_counter_reg_n_0_[12] }));
  FDCE \refresh_counter_reg[13] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[13] ));
  FDCE \refresh_counter_reg[14] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[14] ));
  FDCE \refresh_counter_reg[15] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[15] ));
  FDCE \refresh_counter_reg[16] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[16]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[16] ));
  CARRY4 \refresh_counter_reg[16]_i_1 
       (.CI(\refresh_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED [3],\refresh_counter_reg[16]_i_1_n_1 ,\refresh_counter_reg[16]_i_1_n_2 ,\refresh_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[16]_i_1_n_4 ,\refresh_counter_reg[16]_i_1_n_5 ,\refresh_counter_reg[16]_i_1_n_6 ,\refresh_counter_reg[16]_i_1_n_7 }),
        .S({LED_activating_counter,\refresh_counter_reg_n_0_[17] ,\refresh_counter_reg_n_0_[16] }));
  FDCE \refresh_counter_reg[17] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[16]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[17] ));
  FDCE \refresh_counter_reg[18] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[16]_i_1_n_5 ),
        .Q(LED_activating_counter[0]));
  FDCE \refresh_counter_reg[19] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[16]_i_1_n_4 ),
        .Q(LED_activating_counter[1]));
  FDCE \refresh_counter_reg[1] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[1] ));
  FDCE \refresh_counter_reg[2] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[2] ));
  FDCE \refresh_counter_reg[3] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[3] ));
  FDCE \refresh_counter_reg[4] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[4] ));
  CARRY4 \refresh_counter_reg[4]_i_1 
       (.CI(\refresh_counter_reg[0]_i_1_n_0 ),
        .CO({\refresh_counter_reg[4]_i_1_n_0 ,\refresh_counter_reg[4]_i_1_n_1 ,\refresh_counter_reg[4]_i_1_n_2 ,\refresh_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[4]_i_1_n_4 ,\refresh_counter_reg[4]_i_1_n_5 ,\refresh_counter_reg[4]_i_1_n_6 ,\refresh_counter_reg[4]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[7] ,\refresh_counter_reg_n_0_[6] ,\refresh_counter_reg_n_0_[5] ,\refresh_counter_reg_n_0_[4] }));
  FDCE \refresh_counter_reg[5] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[5] ));
  FDCE \refresh_counter_reg[6] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[6] ));
  FDCE \refresh_counter_reg[7] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[7] ));
  FDCE \refresh_counter_reg[8] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[8] ));
  CARRY4 \refresh_counter_reg[8]_i_1 
       (.CI(\refresh_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_counter_reg[8]_i_1_n_0 ,\refresh_counter_reg[8]_i_1_n_1 ,\refresh_counter_reg[8]_i_1_n_2 ,\refresh_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[8]_i_1_n_4 ,\refresh_counter_reg[8]_i_1_n_5 ,\refresh_counter_reg[8]_i_1_n_6 ,\refresh_counter_reg[8]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[11] ,\refresh_counter_reg_n_0_[10] ,\refresh_counter_reg_n_0_[9] ,\refresh_counter_reg_n_0_[8] }));
  FDCE \refresh_counter_reg[9] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \seg_out[0]_INST_0 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(seg_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seg_out[1]_INST_0 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(seg_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seg_out[2]_INST_0 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(seg_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seg_out[3]_INST_0 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(seg_out[3]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Segment_Controller_0_0,Segment_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Segment_Controller,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_100Mhz,
    reset,
    displayed_number,
    seg_out,
    lcd_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_100Mhz CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_100Mhz, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1" *) input clock_100Mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input [15:0]displayed_number;
  output [3:0]seg_out;
  output [6:0]lcd_out;

  wire clock_100Mhz;
  wire [15:0]displayed_number;
  wire [6:0]lcd_out;
  wire \lcd_out[6]_INST_0_i_21_n_0 ;
  wire \lcd_out[6]_INST_0_i_22_n_0 ;
  wire \lcd_out[6]_INST_0_i_28_n_0 ;
  wire \lcd_out[6]_INST_0_i_31_n_0 ;
  wire \lcd_out[6]_INST_0_i_33_n_0 ;
  wire \lcd_out[6]_INST_0_i_37_n_0 ;
  wire \lcd_out[6]_INST_0_i_40_n_0 ;
  wire \lcd_out[6]_INST_0_i_45_n_0 ;
  wire \lcd_out[6]_INST_0_i_46_n_0 ;
  wire \lcd_out[6]_INST_0_i_49_n_0 ;
  wire \lcd_out[6]_INST_0_i_51_n_0 ;
  wire \lcd_out[6]_INST_0_i_53_n_0 ;
  wire \lcd_out[6]_INST_0_i_54_n_0 ;
  wire \lcd_out[6]_INST_0_i_9_n_0 ;
  wire reset;
  wire [3:0]seg_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Segment_Controller inst
       (.clock_100Mhz(clock_100Mhz),
        .displayed_number(displayed_number),
        .\displayed_number[5]_0 (\lcd_out[6]_INST_0_i_21_n_0 ),
        .\displayed_number[5]_1 (\lcd_out[6]_INST_0_i_22_n_0 ),
        .\displayed_number[5]_2 (\lcd_out[6]_INST_0_i_28_n_0 ),
        .\displayed_number[5]_3 (\lcd_out[6]_INST_0_i_37_n_0 ),
        .\displayed_number[5]_4 (\lcd_out[6]_INST_0_i_51_n_0 ),
        .\displayed_number[5]_5 (\lcd_out[6]_INST_0_i_40_n_0 ),
        .\displayed_number[5]_6 (\lcd_out[6]_INST_0_i_31_n_0 ),
        .\displayed_number[5]_7 (\lcd_out[6]_INST_0_i_33_n_0 ),
        .displayed_number_5_sp_1(\lcd_out[6]_INST_0_i_9_n_0 ),
        .lcd_out(lcd_out),
        .reset(reset),
        .seg_out(seg_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0411)) 
    \lcd_out[6]_INST_0_i_21 
       (.I0(\lcd_out[6]_INST_0_i_28_n_0 ),
        .I1(displayed_number[0]),
        .I2(displayed_number[1]),
        .I3(displayed_number[2]),
        .O(\lcd_out[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \lcd_out[6]_INST_0_i_22 
       (.I0(displayed_number[1]),
        .I1(displayed_number[2]),
        .I2(displayed_number[0]),
        .I3(\lcd_out[6]_INST_0_i_28_n_0 ),
        .O(\lcd_out[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \lcd_out[6]_INST_0_i_28 
       (.I0(\lcd_out[6]_INST_0_i_45_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_46_n_0 ),
        .I2(displayed_number[9]),
        .I3(displayed_number[10]),
        .I4(displayed_number[6]),
        .O(\lcd_out[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \lcd_out[6]_INST_0_i_31 
       (.I0(displayed_number[2]),
        .I1(\lcd_out[6]_INST_0_i_49_n_0 ),
        .I2(displayed_number[1]),
        .O(\lcd_out[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \lcd_out[6]_INST_0_i_33 
       (.I0(\lcd_out[6]_INST_0_i_37_n_0 ),
        .I1(displayed_number[0]),
        .I2(displayed_number[1]),
        .O(\lcd_out[6]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lcd_out[6]_INST_0_i_37 
       (.I0(displayed_number[2]),
        .I1(\lcd_out[6]_INST_0_i_28_n_0 ),
        .O(\lcd_out[6]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \lcd_out[6]_INST_0_i_40 
       (.I0(\lcd_out[6]_INST_0_i_37_n_0 ),
        .I1(displayed_number[0]),
        .I2(displayed_number[1]),
        .O(\lcd_out[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \lcd_out[6]_INST_0_i_45 
       (.I0(displayed_number[8]),
        .I1(displayed_number[14]),
        .I2(displayed_number[4]),
        .I3(displayed_number[15]),
        .I4(displayed_number[11]),
        .I5(displayed_number[12]),
        .O(\lcd_out[6]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lcd_out[6]_INST_0_i_46 
       (.I0(displayed_number[7]),
        .I1(displayed_number[3]),
        .I2(displayed_number[13]),
        .I3(displayed_number[5]),
        .O(\lcd_out[6]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \lcd_out[6]_INST_0_i_49 
       (.I0(displayed_number[4]),
        .I1(displayed_number[8]),
        .I2(displayed_number[7]),
        .I3(\lcd_out[6]_INST_0_i_53_n_0 ),
        .I4(\lcd_out[6]_INST_0_i_54_n_0 ),
        .O(\lcd_out[6]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lcd_out[6]_INST_0_i_51 
       (.I0(displayed_number[1]),
        .I1(\lcd_out[6]_INST_0_i_28_n_0 ),
        .O(\lcd_out[6]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \lcd_out[6]_INST_0_i_53 
       (.I0(displayed_number[14]),
        .I1(displayed_number[13]),
        .I2(displayed_number[11]),
        .I3(displayed_number[9]),
        .O(\lcd_out[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \lcd_out[6]_INST_0_i_54 
       (.I0(displayed_number[12]),
        .I1(displayed_number[15]),
        .I2(displayed_number[10]),
        .I3(displayed_number[6]),
        .I4(displayed_number[3]),
        .I5(displayed_number[5]),
        .O(\lcd_out[6]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \lcd_out[6]_INST_0_i_9 
       (.I0(displayed_number[2]),
        .I1(\lcd_out[6]_INST_0_i_28_n_0 ),
        .I2(displayed_number[1]),
        .O(\lcd_out[6]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
