// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Nov 29 23:54:30 2021
// Host        : DESKTOP-A6NE7RQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Documents/Workspace/soc/soc_termproject/type_7/type_7.srcs/sources_1/bd/design_1/ip/design_1_Segment_Controller_0_0/design_1_Segment_Controller_0_0_sim_netlist.v
// Design      : design_1_Segment_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Segment_Controller_0_0,Segment_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Segment_Controller,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_Segment_Controller_0_0
   (clock_100Mhz,
    reset,
    seg_out,
    lcd_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_100Mhz CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_100Mhz, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1" *) input clock_100Mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output [3:0]seg_out;
  output [6:0]lcd_out;

  wire clock_100Mhz;
  wire [6:0]lcd_out;
  wire reset;
  wire [3:0]seg_out;

  design_1_Segment_Controller_0_0_Segment_Controller inst
       (.clock_100Mhz(clock_100Mhz),
        .lcd_out(lcd_out),
        .reset(reset),
        .seg_out(seg_out));
endmodule

(* ORIG_REF_NAME = "Segment_Controller" *) 
module design_1_Segment_Controller_0_0_Segment_Controller
   (lcd_out,
    seg_out,
    clock_100Mhz,
    reset);
  output [6:0]lcd_out;
  output [3:0]seg_out;
  input clock_100Mhz;
  input reset;

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
  wire \displayed_number[0]_i_3_n_0 ;
  wire \displayed_number[0]_i_4_n_0 ;
  wire \displayed_number[0]_i_5_n_0 ;
  wire \displayed_number[0]_i_6_n_0 ;
  wire \displayed_number[0]_i_7_n_0 ;
  wire \displayed_number[0]_i_8_n_0 ;
  wire \displayed_number[0]_i_9_n_0 ;
  wire [15:0]displayed_number_reg;
  wire \displayed_number_reg[0]_i_2_n_0 ;
  wire \displayed_number_reg[0]_i_2_n_1 ;
  wire \displayed_number_reg[0]_i_2_n_2 ;
  wire \displayed_number_reg[0]_i_2_n_3 ;
  wire \displayed_number_reg[0]_i_2_n_4 ;
  wire \displayed_number_reg[0]_i_2_n_5 ;
  wire \displayed_number_reg[0]_i_2_n_6 ;
  wire \displayed_number_reg[0]_i_2_n_7 ;
  wire \displayed_number_reg[12]_i_1_n_1 ;
  wire \displayed_number_reg[12]_i_1_n_2 ;
  wire \displayed_number_reg[12]_i_1_n_3 ;
  wire \displayed_number_reg[12]_i_1_n_4 ;
  wire \displayed_number_reg[12]_i_1_n_5 ;
  wire \displayed_number_reg[12]_i_1_n_6 ;
  wire \displayed_number_reg[12]_i_1_n_7 ;
  wire \displayed_number_reg[4]_i_1_n_0 ;
  wire \displayed_number_reg[4]_i_1_n_1 ;
  wire \displayed_number_reg[4]_i_1_n_2 ;
  wire \displayed_number_reg[4]_i_1_n_3 ;
  wire \displayed_number_reg[4]_i_1_n_4 ;
  wire \displayed_number_reg[4]_i_1_n_5 ;
  wire \displayed_number_reg[4]_i_1_n_6 ;
  wire \displayed_number_reg[4]_i_1_n_7 ;
  wire \displayed_number_reg[8]_i_1_n_0 ;
  wire \displayed_number_reg[8]_i_1_n_1 ;
  wire \displayed_number_reg[8]_i_1_n_2 ;
  wire \displayed_number_reg[8]_i_1_n_3 ;
  wire \displayed_number_reg[8]_i_1_n_4 ;
  wire \displayed_number_reg[8]_i_1_n_5 ;
  wire \displayed_number_reg[8]_i_1_n_6 ;
  wire \displayed_number_reg[8]_i_1_n_7 ;
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
  wire \lcd_out[6]_INST_0_i_21_n_0 ;
  wire \lcd_out[6]_INST_0_i_22_n_0 ;
  wire \lcd_out[6]_INST_0_i_23_n_0 ;
  wire \lcd_out[6]_INST_0_i_24_n_0 ;
  wire \lcd_out[6]_INST_0_i_25_n_0 ;
  wire \lcd_out[6]_INST_0_i_26_n_0 ;
  wire \lcd_out[6]_INST_0_i_27_n_0 ;
  wire \lcd_out[6]_INST_0_i_28_n_0 ;
  wire \lcd_out[6]_INST_0_i_2_n_0 ;
  wire \lcd_out[6]_INST_0_i_3_n_0 ;
  wire \lcd_out[6]_INST_0_i_4_n_0 ;
  wire \lcd_out[6]_INST_0_i_5_n_0 ;
  wire \lcd_out[6]_INST_0_i_6_n_0 ;
  wire \lcd_out[6]_INST_0_i_7_n_0 ;
  wire \lcd_out[6]_INST_0_i_8_n_0 ;
  wire \lcd_out[6]_INST_0_i_9_n_0 ;
  wire \one_second_counter[0]_i_2_n_0 ;
  wire \one_second_counter[0]_i_3_n_0 ;
  wire \one_second_counter[0]_i_4_n_0 ;
  wire \one_second_counter[0]_i_5_n_0 ;
  wire \one_second_counter[0]_i_6_n_0 ;
  wire \one_second_counter[0]_i_7_n_0 ;
  wire \one_second_counter[0]_i_8_n_0 ;
  wire \one_second_counter[12]_i_2_n_0 ;
  wire \one_second_counter[12]_i_3_n_0 ;
  wire \one_second_counter[12]_i_4_n_0 ;
  wire \one_second_counter[12]_i_5_n_0 ;
  wire \one_second_counter[16]_i_2_n_0 ;
  wire \one_second_counter[16]_i_3_n_0 ;
  wire \one_second_counter[16]_i_4_n_0 ;
  wire \one_second_counter[16]_i_5_n_0 ;
  wire \one_second_counter[20]_i_2_n_0 ;
  wire \one_second_counter[20]_i_3_n_0 ;
  wire \one_second_counter[20]_i_4_n_0 ;
  wire \one_second_counter[20]_i_5_n_0 ;
  wire \one_second_counter[24]_i_2_n_0 ;
  wire \one_second_counter[24]_i_3_n_0 ;
  wire \one_second_counter[24]_i_4_n_0 ;
  wire \one_second_counter[4]_i_2_n_0 ;
  wire \one_second_counter[4]_i_3_n_0 ;
  wire \one_second_counter[4]_i_4_n_0 ;
  wire \one_second_counter[4]_i_5_n_0 ;
  wire \one_second_counter[8]_i_2_n_0 ;
  wire \one_second_counter[8]_i_3_n_0 ;
  wire \one_second_counter[8]_i_4_n_0 ;
  wire \one_second_counter[8]_i_5_n_0 ;
  wire [26:0]one_second_counter_reg;
  wire \one_second_counter_reg[0]_i_1_n_0 ;
  wire \one_second_counter_reg[0]_i_1_n_1 ;
  wire \one_second_counter_reg[0]_i_1_n_2 ;
  wire \one_second_counter_reg[0]_i_1_n_3 ;
  wire \one_second_counter_reg[0]_i_1_n_4 ;
  wire \one_second_counter_reg[0]_i_1_n_5 ;
  wire \one_second_counter_reg[0]_i_1_n_6 ;
  wire \one_second_counter_reg[0]_i_1_n_7 ;
  wire \one_second_counter_reg[12]_i_1_n_0 ;
  wire \one_second_counter_reg[12]_i_1_n_1 ;
  wire \one_second_counter_reg[12]_i_1_n_2 ;
  wire \one_second_counter_reg[12]_i_1_n_3 ;
  wire \one_second_counter_reg[12]_i_1_n_4 ;
  wire \one_second_counter_reg[12]_i_1_n_5 ;
  wire \one_second_counter_reg[12]_i_1_n_6 ;
  wire \one_second_counter_reg[12]_i_1_n_7 ;
  wire \one_second_counter_reg[16]_i_1_n_0 ;
  wire \one_second_counter_reg[16]_i_1_n_1 ;
  wire \one_second_counter_reg[16]_i_1_n_2 ;
  wire \one_second_counter_reg[16]_i_1_n_3 ;
  wire \one_second_counter_reg[16]_i_1_n_4 ;
  wire \one_second_counter_reg[16]_i_1_n_5 ;
  wire \one_second_counter_reg[16]_i_1_n_6 ;
  wire \one_second_counter_reg[16]_i_1_n_7 ;
  wire \one_second_counter_reg[20]_i_1_n_0 ;
  wire \one_second_counter_reg[20]_i_1_n_1 ;
  wire \one_second_counter_reg[20]_i_1_n_2 ;
  wire \one_second_counter_reg[20]_i_1_n_3 ;
  wire \one_second_counter_reg[20]_i_1_n_4 ;
  wire \one_second_counter_reg[20]_i_1_n_5 ;
  wire \one_second_counter_reg[20]_i_1_n_6 ;
  wire \one_second_counter_reg[20]_i_1_n_7 ;
  wire \one_second_counter_reg[24]_i_1_n_2 ;
  wire \one_second_counter_reg[24]_i_1_n_3 ;
  wire \one_second_counter_reg[24]_i_1_n_5 ;
  wire \one_second_counter_reg[24]_i_1_n_6 ;
  wire \one_second_counter_reg[24]_i_1_n_7 ;
  wire \one_second_counter_reg[4]_i_1_n_0 ;
  wire \one_second_counter_reg[4]_i_1_n_1 ;
  wire \one_second_counter_reg[4]_i_1_n_2 ;
  wire \one_second_counter_reg[4]_i_1_n_3 ;
  wire \one_second_counter_reg[4]_i_1_n_4 ;
  wire \one_second_counter_reg[4]_i_1_n_5 ;
  wire \one_second_counter_reg[4]_i_1_n_6 ;
  wire \one_second_counter_reg[4]_i_1_n_7 ;
  wire \one_second_counter_reg[8]_i_1_n_0 ;
  wire \one_second_counter_reg[8]_i_1_n_1 ;
  wire \one_second_counter_reg[8]_i_1_n_2 ;
  wire \one_second_counter_reg[8]_i_1_n_3 ;
  wire \one_second_counter_reg[8]_i_1_n_4 ;
  wire \one_second_counter_reg[8]_i_1_n_5 ;
  wire \one_second_counter_reg[8]_i_1_n_6 ;
  wire \one_second_counter_reg[8]_i_1_n_7 ;
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
  wire sel;
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
  wire [3:3]\NLW_displayed_number_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_one_second_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_one_second_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;

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
        .I1(displayed_number_reg[9]),
        .O(LED_BCD0__107_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry__0_i_2
       (.I0(LED_BCD0__82_carry_n_6),
        .I1(displayed_number_reg[8]),
        .O(LED_BCD0__107_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry__0_i_3
       (.I0(LED_BCD0__82_carry_n_7),
        .I1(displayed_number_reg[7]),
        .O(LED_BCD0__107_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry__0_i_4
       (.I0(LED_BCD0__53_carry_n_6),
        .I1(displayed_number_reg[6]),
        .O(LED_BCD0__107_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    LED_BCD0__107_carry__0_i_5
       (.I0(displayed_number_reg[9]),
        .I1(LED_BCD0__82_carry_n_5),
        .I2(LED_BCD0__82_carry_n_4),
        .I3(displayed_number_reg[10]),
        .O(LED_BCD0__107_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    LED_BCD0__107_carry__0_i_6
       (.I0(displayed_number_reg[8]),
        .I1(LED_BCD0__82_carry_n_6),
        .I2(displayed_number_reg[9]),
        .I3(LED_BCD0__82_carry_n_5),
        .O(LED_BCD0__107_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    LED_BCD0__107_carry__0_i_7
       (.I0(displayed_number_reg[7]),
        .I1(LED_BCD0__82_carry_n_7),
        .I2(displayed_number_reg[8]),
        .I3(LED_BCD0__82_carry_n_6),
        .O(LED_BCD0__107_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    LED_BCD0__107_carry__0_i_8
       (.I0(displayed_number_reg[6]),
        .I1(LED_BCD0__53_carry_n_6),
        .I2(displayed_number_reg[7]),
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
        .I1(displayed_number_reg[13]),
        .O(LED_BCD0__107_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry__1_i_2
       (.I0(LED_BCD0__82_carry__0_n_6),
        .I1(displayed_number_reg[12]),
        .O(LED_BCD0__107_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry__1_i_3
       (.I0(LED_BCD0__82_carry__0_n_7),
        .I1(displayed_number_reg[11]),
        .O(LED_BCD0__107_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry__1_i_4
       (.I0(LED_BCD0__82_carry_n_4),
        .I1(displayed_number_reg[10]),
        .O(LED_BCD0__107_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__1_i_5
       (.I0(displayed_number_reg[13]),
        .I1(LED_BCD0__82_carry__0_n_5),
        .I2(LED_BCD0__82_carry__0_n_4),
        .I3(displayed_number_reg[14]),
        .O(LED_BCD0__107_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__1_i_6
       (.I0(displayed_number_reg[12]),
        .I1(LED_BCD0__82_carry__0_n_6),
        .I2(LED_BCD0__82_carry__0_n_5),
        .I3(displayed_number_reg[13]),
        .O(LED_BCD0__107_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__1_i_7
       (.I0(displayed_number_reg[11]),
        .I1(LED_BCD0__82_carry__0_n_7),
        .I2(LED_BCD0__82_carry__0_n_6),
        .I3(displayed_number_reg[12]),
        .O(LED_BCD0__107_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__1_i_8
       (.I0(displayed_number_reg[10]),
        .I1(LED_BCD0__82_carry_n_4),
        .I2(LED_BCD0__82_carry__0_n_7),
        .I3(displayed_number_reg[11]),
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
        .I1(displayed_number_reg[14]),
        .O(LED_BCD0__107_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    LED_BCD0__107_carry__2_i_2
       (.I0(displayed_number_reg[14]),
        .I1(LED_BCD0__82_carry__0_n_4),
        .I2(LED_BCD0__82_carry__1_n_7),
        .I3(displayed_number_reg[15]),
        .O(LED_BCD0__107_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry_i_1
       (.I0(LED_BCD0__53_carry_n_7),
        .I1(displayed_number_reg[5]),
        .O(LED_BCD0__107_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__107_carry_i_2
       (.I0(LED_BCD0__29_carry__2_n_7),
        .I1(displayed_number_reg[4]),
        .O(LED_BCD0__107_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__107_carry_i_3
       (.I0(LED_BCD0__29_carry__1_n_4),
        .I1(displayed_number_reg[3]),
        .O(LED_BCD0__107_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    LED_BCD0__107_carry_i_4
       (.I0(displayed_number_reg[5]),
        .I1(LED_BCD0__53_carry_n_7),
        .I2(displayed_number_reg[6]),
        .I3(LED_BCD0__53_carry_n_6),
        .O(LED_BCD0__107_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    LED_BCD0__107_carry_i_5
       (.I0(displayed_number_reg[4]),
        .I1(LED_BCD0__29_carry__2_n_7),
        .I2(displayed_number_reg[5]),
        .I3(LED_BCD0__53_carry_n_7),
        .O(LED_BCD0__107_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    LED_BCD0__107_carry_i_6
       (.I0(displayed_number_reg[3]),
        .I1(LED_BCD0__29_carry__1_n_4),
        .I2(displayed_number_reg[4]),
        .I3(LED_BCD0__29_carry__2_n_7),
        .O(LED_BCD0__107_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__107_carry_i_7
       (.I0(displayed_number_reg[3]),
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
    .INIT(32'h45411444)) 
    LED_BCD0__14_carry__0_i_1
       (.I0(LED_BCD1__77_carry__0_i_1_n_0),
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
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hF75D)) 
    LED_BCD0__14_carry__0_i_3
       (.I0(LED_BCD1__77_carry__0_i_3_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD0_carry__1_n_0),
        .I3(LED_BCD0_carry__1_n_6),
        .O(LED_BCD0__14_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    LED_BCD0__14_carry__0_i_4
       (.I0(LED_BCD0_carry__1_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD1__77_carry__0_i_2_n_0),
        .O(LED_BCD0__14_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h54F52A40AB0AD5BF)) 
    LED_BCD0__14_carry__0_i_5
       (.I0(LED_BCD1__77_carry__0_i_1_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD0_carry__1_n_6),
        .I3(LED_BCD0_carry__1_n_0),
        .I4(LED_BCD0_carry__1_n_5),
        .I5(LED_BCD1__77_carry__1_i_1_n_0),
        .O(LED_BCD0__14_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h65599A669AA66599)) 
    LED_BCD0__14_carry__0_i_6
       (.I0(LED_BCD0__14_carry__0_i_2_n_0),
        .I1(LED_BCD0_carry__1_n_5),
        .I2(LED_BCD0_carry__1_n_7),
        .I3(LED_BCD0_carry__1_n_6),
        .I4(LED_BCD0_carry__1_n_0),
        .I5(LED_BCD1__77_carry__0_i_1_n_0),
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
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h659AA659)) 
    LED_BCD0__14_carry__0_i_8
       (.I0(LED_BCD1__77_carry__0_i_3_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD0_carry__1_n_0),
        .I3(LED_BCD0_carry__1_n_6),
        .I4(LED_BCD1__77_carry__0_i_2_n_0),
        .O(LED_BCD0__14_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__14_carry_i_1
       (.I0(LED_BCD0_carry__1_n_5),
        .I1(LED_BCD1__77_carry_i_1_n_0),
        .O(LED_BCD0__14_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    LED_BCD0__14_carry_i_2
       (.I0(LED_BCD0_carry__1_n_6),
        .I1(LED_BCD1__77_carry_i_6_n_0),
        .O(LED_BCD0__14_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    LED_BCD0__14_carry_i_3
       (.I0(LED_BCD0_carry__1_n_7),
        .I1(LED_BCD1__48_carry_n_5),
        .O(LED_BCD0__14_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    LED_BCD0__14_carry_i_4
       (.I0(LED_BCD0__14_carry_i_1_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD0_carry__1_n_0),
        .I3(LED_BCD1__77_carry__0_i_2_n_0),
        .O(LED_BCD0__14_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    LED_BCD0__14_carry_i_5
       (.I0(LED_BCD0_carry__1_n_5),
        .I1(LED_BCD1__77_carry_i_1_n_0),
        .I2(LED_BCD0__14_carry_i_2_n_0),
        .O(LED_BCD0__14_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    LED_BCD0__14_carry_i_6
       (.I0(LED_BCD0_carry__1_n_6),
        .I1(LED_BCD1__77_carry_i_6_n_0),
        .I2(LED_BCD0__14_carry_i_3_n_0),
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
        .DI({displayed_number_reg[8:6],1'b0}),
        .O(NLW_LED_BCD0__29_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__29_carry_i_1_n_0,LED_BCD0__29_carry_i_2_n_0,LED_BCD0__29_carry_i_3_n_0,displayed_number_reg[5]}));
  CARRY4 LED_BCD0__29_carry__0
       (.CI(LED_BCD0__29_carry_n_0),
        .CO({LED_BCD0__29_carry__0_n_0,LED_BCD0__29_carry__0_n_1,LED_BCD0__29_carry__0_n_2,LED_BCD0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(displayed_number_reg[12:9]),
        .O(NLW_LED_BCD0__29_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__29_carry__0_i_1_n_0,LED_BCD0__29_carry__0_i_2_n_0,LED_BCD0__29_carry__0_i_3_n_0,LED_BCD0__29_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__0_i_1
       (.I0(displayed_number_reg[12]),
        .I1(displayed_number_reg[6]),
        .O(LED_BCD0__29_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__0_i_2
       (.I0(displayed_number_reg[11]),
        .I1(displayed_number_reg[5]),
        .O(LED_BCD0__29_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__0_i_3
       (.I0(displayed_number_reg[10]),
        .I1(displayed_number_reg[4]),
        .O(LED_BCD0__29_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__0_i_4
       (.I0(displayed_number_reg[9]),
        .I1(displayed_number_reg[3]),
        .O(LED_BCD0__29_carry__0_i_4_n_0));
  CARRY4 LED_BCD0__29_carry__1
       (.CI(LED_BCD0__29_carry__0_n_0),
        .CO({LED_BCD0__29_carry__1_n_0,LED_BCD0__29_carry__1_n_1,LED_BCD0__29_carry__1_n_2,LED_BCD0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,displayed_number_reg[15:13]}),
        .O({LED_BCD0__29_carry__1_n_4,NLW_LED_BCD0__29_carry__1_O_UNCONNECTED[2:0]}),
        .S({displayed_number_reg[10],LED_BCD0__29_carry__1_i_1_n_0,LED_BCD0__29_carry__1_i_2_n_0,LED_BCD0__29_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__1_i_1
       (.I0(displayed_number_reg[15]),
        .I1(displayed_number_reg[9]),
        .O(LED_BCD0__29_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__1_i_2
       (.I0(displayed_number_reg[14]),
        .I1(displayed_number_reg[8]),
        .O(LED_BCD0__29_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry__1_i_3
       (.I0(displayed_number_reg[13]),
        .I1(displayed_number_reg[7]),
        .O(LED_BCD0__29_carry__1_i_3_n_0));
  CARRY4 LED_BCD0__29_carry__2
       (.CI(LED_BCD0__29_carry__1_n_0),
        .CO({LED_BCD0__29_carry__2_n_0,LED_BCD0__29_carry__2_n_1,LED_BCD0__29_carry__2_n_2,LED_BCD0__29_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({LED_BCD0__29_carry__2_n_4,LED_BCD0__29_carry__2_n_5,LED_BCD0__29_carry__2_n_6,LED_BCD0__29_carry__2_n_7}),
        .S(displayed_number_reg[14:11]));
  CARRY4 LED_BCD0__29_carry__3
       (.CI(LED_BCD0__29_carry__2_n_0),
        .CO({NLW_LED_BCD0__29_carry__3_CO_UNCONNECTED[3:2],LED_BCD0__29_carry__3_n_2,NLW_LED_BCD0__29_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_LED_BCD0__29_carry__3_O_UNCONNECTED[3:1],LED_BCD0__29_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,displayed_number_reg[15]}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry_i_1
       (.I0(displayed_number_reg[8]),
        .I1(displayed_number_reg[2]),
        .O(LED_BCD0__29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry_i_2
       (.I0(displayed_number_reg[7]),
        .I1(displayed_number_reg[1]),
        .O(LED_BCD0__29_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0__29_carry_i_3
       (.I0(displayed_number_reg[6]),
        .I1(displayed_number_reg[0]),
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
  (* HLUTNM = "lutpair6" *) 
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
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD0__53_carry_i_1
       (.I0(LED_BCD0__29_carry__2_n_6),
        .I1(LED_BCD0__29_carry__2_n_4),
        .I2(LED_BCD0__29_carry__1_n_4),
        .O(LED_BCD0__53_carry_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
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
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__53_carry_i_4
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__29_carry__2_n_7),
        .I2(LED_BCD0__29_carry__2_n_5),
        .I3(LED_BCD0__53_carry_i_1_n_0),
        .O(LED_BCD0__53_carry_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__53_carry_i_5
       (.I0(LED_BCD0__29_carry__2_n_6),
        .I1(LED_BCD0__29_carry__2_n_4),
        .I2(LED_BCD0__29_carry__1_n_4),
        .I3(LED_BCD0__53_carry_i_2_n_0),
        .O(LED_BCD0__53_carry_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
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
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD0__82_carry__0_i_2
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__53_carry__0_n_4),
        .I2(LED_BCD0__29_carry__2_n_6),
        .O(LED_BCD0__82_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    LED_BCD0__82_carry__0_i_3
       (.I0(LED_BCD0__29_carry__2_n_4),
        .I1(LED_BCD0__53_carry__0_n_5),
        .I2(LED_BCD0__29_carry__2_n_7),
        .O(LED_BCD0__82_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
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
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    LED_BCD0__82_carry__0_i_7
       (.I0(LED_BCD0__29_carry__3_n_7),
        .I1(LED_BCD0__53_carry__0_n_4),
        .I2(LED_BCD0__29_carry__2_n_6),
        .I3(LED_BCD0__82_carry__0_i_3_n_0),
        .O(LED_BCD0__82_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
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
  (* HLUTNM = "lutpair7" *) 
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
        .DI({LED_BCD1__77_carry_i_1_n_0,LED_BCD1__48_carry_n_6,LED_BCD1__48_carry_n_5,1'b0}),
        .O(NLW_LED_BCD0_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD0_carry_i_1_n_0,LED_BCD0_carry_i_2_n_0,LED_BCD0_carry_i_3_n_0,LED_BCD1__48_carry_n_6}));
  CARRY4 LED_BCD0_carry__0
       (.CI(LED_BCD0_carry_n_0),
        .CO({LED_BCD0_carry__0_n_0,LED_BCD0_carry__0_n_1,LED_BCD0_carry__0_n_2,LED_BCD0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LED_BCD1__77_carry__0_i_1_n_0,LED_BCD1__77_carry__0_i_2_n_0,LED_BCD1__77_carry__0_i_3_n_0,LED_BCD0_carry__0_i_1_n_0}),
        .O(NLW_LED_BCD0_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD0_carry__0_i_2_n_0,LED_BCD0_carry__0_i_3_n_0,LED_BCD0_carry__0_i_4_n_0,LED_BCD0_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h999A)) 
    LED_BCD0_carry__0_i_1
       (.I0(LED_BCD1__48_carry__0_n_6),
        .I1(LED_BCD1__77_carry__0_i_9_n_0),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__48_carry_n_4),
        .O(LED_BCD0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0_carry__0_i_2
       (.I0(LED_BCD1__77_carry__0_i_1_n_0),
        .I1(LED_BCD1__77_carry__0_i_3_n_0),
        .O(LED_BCD0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h33336663CCCC333C)) 
    LED_BCD0_carry__0_i_3
       (.I0(LED_BCD1__48_carry__0_n_5),
        .I1(LED_BCD1__48_carry__0_n_4),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__48_carry__0_n_7),
        .I4(LED_BCD1__77_carry__0_i_9_n_0),
        .I5(LED_BCD1__48_carry__0_n_6),
        .O(LED_BCD0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0_carry__0_i_4
       (.I0(LED_BCD1__77_carry__0_i_3_n_0),
        .I1(LED_BCD1__77_carry_i_1_n_0),
        .O(LED_BCD0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h3C39)) 
    LED_BCD0_carry__0_i_5
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__48_carry__0_n_6),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .O(LED_BCD0_carry__0_i_5_n_0));
  CARRY4 LED_BCD0_carry__1
       (.CI(LED_BCD0_carry__0_n_0),
        .CO({LED_BCD0_carry__1_n_0,NLW_LED_BCD0_carry__1_CO_UNCONNECTED[2],LED_BCD0_carry__1_n_2,LED_BCD0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LED_BCD1__77_carry__1_i_1_n_0}),
        .O({NLW_LED_BCD0_carry__1_O_UNCONNECTED[3],LED_BCD0_carry__1_n_5,LED_BCD0_carry__1_n_6,LED_BCD0_carry__1_n_7}),
        .S({1'b1,LED_BCD0_carry__1_i_1_n_0,LED_BCD0_carry__1_i_2_n_0,LED_BCD0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h7780)) 
    LED_BCD0_carry__1_i_1
       (.I0(LED_BCD1__48_carry__1_n_7),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry__1_n_5),
        .I3(LED_BCD1__48_carry__1_n_6),
        .O(LED_BCD0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h26CC)) 
    LED_BCD0_carry__1_i_2
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .O(LED_BCD0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD0_carry__1_i_3
       (.I0(LED_BCD1__77_carry__1_i_1_n_0),
        .I1(LED_BCD1__77_carry__1_i_5_n_0),
        .O(LED_BCD0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0_carry_i_1
       (.I0(LED_BCD1__77_carry_i_1_n_0),
        .I1(LED_BCD1__48_carry_n_5),
        .O(LED_BCD0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0_carry_i_2
       (.I0(LED_BCD1__77_carry_i_6_n_0),
        .I1(LED_BCD1__48_carry_n_6),
        .O(LED_BCD0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD0_carry_i_3
       (.I0(LED_BCD1__48_carry_n_5),
        .I1(LED_BCD1__48_carry_n_7),
        .O(LED_BCD0_carry_i_3_n_0));
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
        .DI(displayed_number_reg[3:0]),
        .O({LED_BCD1__48_carry_n_4,LED_BCD1__48_carry_n_5,LED_BCD1__48_carry_n_6,LED_BCD1__48_carry_n_7}),
        .S({LED_BCD1__48_carry_i_1_n_0,LED_BCD1__48_carry_i_2_n_0,LED_BCD1__48_carry_i_3_n_0,LED_BCD1__48_carry_i_4_n_0}));
  CARRY4 LED_BCD1__48_carry__0
       (.CI(LED_BCD1__48_carry_n_0),
        .CO({LED_BCD1__48_carry__0_n_0,LED_BCD1__48_carry__0_n_1,LED_BCD1__48_carry__0_n_2,LED_BCD1__48_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(displayed_number_reg[7:4]),
        .O({LED_BCD1__48_carry__0_n_4,LED_BCD1__48_carry__0_n_5,LED_BCD1__48_carry__0_n_6,LED_BCD1__48_carry__0_n_7}),
        .S({LED_BCD1__48_carry__0_i_1_n_0,LED_BCD1__48_carry__0_i_2_n_0,LED_BCD1__48_carry__0_i_3_n_0,LED_BCD1__48_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__0_i_1
       (.I0(displayed_number_reg[7]),
        .I1(LED_BCD1__39_carry_n_7),
        .O(LED_BCD1__48_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__0_i_2
       (.I0(displayed_number_reg[6]),
        .I1(LED_BCD1__23_carry_n_6),
        .O(LED_BCD1__48_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__0_i_3
       (.I0(displayed_number_reg[5]),
        .I1(LED_BCD1__23_carry_n_7),
        .O(LED_BCD1__48_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__0_i_4
       (.I0(displayed_number_reg[4]),
        .I1(LED_BCD1_carry__2_n_7),
        .O(LED_BCD1__48_carry__0_i_4_n_0));
  CARRY4 LED_BCD1__48_carry__1
       (.CI(LED_BCD1__48_carry__0_n_0),
        .CO({NLW_LED_BCD1__48_carry__1_CO_UNCONNECTED[3:2],LED_BCD1__48_carry__1_n_2,LED_BCD1__48_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,displayed_number_reg[9:8]}),
        .O({NLW_LED_BCD1__48_carry__1_O_UNCONNECTED[3],LED_BCD1__48_carry__1_n_5,LED_BCD1__48_carry__1_n_6,LED_BCD1__48_carry__1_n_7}),
        .S({1'b0,LED_BCD1__48_carry__1_i_1_n_0,LED_BCD1__48_carry__1_i_2_n_0,LED_BCD1__48_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__1_i_1
       (.I0(displayed_number_reg[10]),
        .I1(LED_BCD1__39_carry_n_4),
        .O(LED_BCD1__48_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__1_i_2
       (.I0(displayed_number_reg[9]),
        .I1(LED_BCD1__39_carry_n_5),
        .O(LED_BCD1__48_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry__1_i_3
       (.I0(displayed_number_reg[8]),
        .I1(LED_BCD1__39_carry_n_6),
        .O(LED_BCD1__48_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__48_carry_i_1
       (.I0(displayed_number_reg[3]),
        .I1(LED_BCD1_carry__1_n_4),
        .O(LED_BCD1__48_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__48_carry_i_2
       (.I0(displayed_number_reg[2]),
        .O(LED_BCD1__48_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__48_carry_i_3
       (.I0(displayed_number_reg[1]),
        .O(LED_BCD1__48_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__48_carry_i_4
       (.I0(displayed_number_reg[0]),
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
    .INIT(16'h26CC)) 
    LED_BCD1__77_carry__0_i_1
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .O(LED_BCD1__77_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    LED_BCD1__77_carry__0_i_2
       (.I0(LED_BCD1__48_carry__0_n_6),
        .I1(LED_BCD1__77_carry__0_i_9_n_0),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAA56AAAA)) 
    LED_BCD1__77_carry__0_i_3
       (.I0(LED_BCD1__48_carry__0_n_5),
        .I1(LED_BCD1__48_carry_n_4),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .I4(LED_BCD1__48_carry__0_n_6),
        .O(LED_BCD1__77_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    LED_BCD1__77_carry__0_i_4
       (.I0(LED_BCD1__48_carry__0_n_6),
        .I1(LED_BCD1__77_carry__0_i_9_n_0),
        .I2(LED_BCD1__48_carry__0_n_7),
        .I3(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__77_carry__0_i_5
       (.I0(LED_BCD1__77_carry__0_i_1_n_0),
        .I1(LED_BCD1__77_carry__0_i_3_n_0),
        .O(LED_BCD1__77_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h33336663CCCC333C)) 
    LED_BCD1__77_carry__0_i_6
       (.I0(LED_BCD1__48_carry__0_n_5),
        .I1(LED_BCD1__48_carry__0_n_4),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__48_carry__0_n_7),
        .I4(LED_BCD1__77_carry__0_i_9_n_0),
        .I5(LED_BCD1__48_carry__0_n_6),
        .O(LED_BCD1__77_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__77_carry__0_i_7
       (.I0(LED_BCD1__77_carry__0_i_3_n_0),
        .I1(LED_BCD1__77_carry_i_1_n_0),
        .O(LED_BCD1__77_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h3C39)) 
    LED_BCD1__77_carry__0_i_8
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__48_carry__0_n_6),
        .I2(LED_BCD1__48_carry_n_4),
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .O(LED_BCD1__77_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    LED_BCD1__77_carry__0_i_9
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .O(LED_BCD1__77_carry__0_i_9_n_0));
  CARRY4 LED_BCD1__77_carry__1
       (.CI(LED_BCD1__77_carry__0_n_0),
        .CO({LED_BCD1__77_carry__1_n_0,NLW_LED_BCD1__77_carry__1_CO_UNCONNECTED[2],LED_BCD1__77_carry__1_n_2,LED_BCD1__77_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LED_BCD1__77_carry__1_i_1_n_0}),
        .O({NLW_LED_BCD1__77_carry__1_O_UNCONNECTED[3],LED_BCD1__77_carry__1_n_5,LED_BCD1__77_carry__1_n_6,LED_BCD1__77_carry__1_n_7}),
        .S({1'b1,LED_BCD1__77_carry__1_i_2_n_0,LED_BCD1__77_carry__1_i_3_n_0,LED_BCD1__77_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7780)) 
    LED_BCD1__77_carry__1_i_1
       (.I0(LED_BCD1__48_carry__1_n_7),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry__1_n_5),
        .I3(LED_BCD1__48_carry__1_n_6),
        .O(LED_BCD1__77_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7780)) 
    LED_BCD1__77_carry__1_i_2
       (.I0(LED_BCD1__48_carry__1_n_7),
        .I1(LED_BCD1__77_carry_i_5_n_0),
        .I2(LED_BCD1__48_carry__1_n_5),
        .I3(LED_BCD1__48_carry__1_n_6),
        .O(LED_BCD1__77_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h26CC)) 
    LED_BCD1__77_carry__1_i_3
       (.I0(LED_BCD1__48_carry__1_n_5),
        .I1(LED_BCD1__48_carry__1_n_7),
        .I2(LED_BCD1__48_carry__1_n_6),
        .I3(LED_BCD1__77_carry_i_5_n_0),
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
        .I3(LED_BCD1__77_carry__0_i_9_n_0),
        .I4(LED_BCD1__48_carry__0_n_7),
        .I5(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA56666666)) 
    LED_BCD1__77_carry_i_1
       (.I0(LED_BCD1__48_carry__0_n_7),
        .I1(LED_BCD1__48_carry__1_n_5),
        .I2(LED_BCD1__48_carry__1_n_7),
        .I3(LED_BCD1__48_carry__1_n_6),
        .I4(LED_BCD1__77_carry_i_5_n_0),
        .I5(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__77_carry_i_2
       (.I0(LED_BCD1__77_carry_i_1_n_0),
        .I1(LED_BCD1__48_carry_n_5),
        .O(LED_BCD1__77_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__77_carry_i_3
       (.I0(LED_BCD1__77_carry_i_6_n_0),
        .I1(LED_BCD1__48_carry_n_6),
        .O(LED_BCD1__77_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1__77_carry_i_4
       (.I0(LED_BCD1__48_carry_n_5),
        .I1(LED_BCD1__48_carry_n_7),
        .O(LED_BCD1__77_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hE0000000)) 
    LED_BCD1__77_carry_i_5
       (.I0(LED_BCD1__48_carry_n_4),
        .I1(LED_BCD1__48_carry__0_n_7),
        .I2(LED_BCD1__48_carry__0_n_5),
        .I3(LED_BCD1__48_carry__0_n_6),
        .I4(LED_BCD1__48_carry__0_n_4),
        .O(LED_BCD1__77_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007FFF80)) 
    LED_BCD1__77_carry_i_6
       (.I0(LED_BCD1__77_carry_i_5_n_0),
        .I1(LED_BCD1__48_carry__1_n_6),
        .I2(LED_BCD1__48_carry__1_n_7),
        .I3(LED_BCD1__48_carry__1_n_5),
        .I4(LED_BCD1__48_carry_n_4),
        .O(LED_BCD1__77_carry_i_6_n_0));
  CARRY4 LED_BCD1__91_carry
       (.CI(1'b0),
        .CO({LED_BCD1__91_carry_n_0,LED_BCD1__91_carry_n_1,LED_BCD1__91_carry_n_2,LED_BCD1__91_carry_n_3}),
        .CYINIT(1'b1),
        .DI({LED_BCD1__77_carry_i_1_n_0,LED_BCD1__91_carry_i_1_n_0,LED_BCD1__48_carry_n_5,1'b1}),
        .O({LED_BCD1__91_carry_n_4,LED_BCD1__91_carry_n_5,LED_BCD1__91_carry_n_6,LED_BCD1}),
        .S({LED_BCD1__91_carry_i_2_n_0,LED_BCD1__91_carry_i_3_n_0,LED_BCD1__91_carry_i_4_n_0,LED_BCD1__91_carry_i_5_n_0}));
  CARRY4 LED_BCD1__91_carry__0
       (.CI(LED_BCD1__91_carry_n_0),
        .CO({NLW_LED_BCD1__91_carry__0_CO_UNCONNECTED[3:2],LED_BCD1__91_carry__0_n_2,LED_BCD1__91_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LED_BCD1__77_carry__0_i_3_n_0,LED_BCD1__77_carry__0_i_2_n_0}),
        .O({NLW_LED_BCD1__91_carry__0_O_UNCONNECTED[3],LED_BCD1__91_carry__0_n_5,LED_BCD1__91_carry__0_n_6,LED_BCD1__91_carry__0_n_7}),
        .S({1'b0,LED_BCD1__91_carry__0_i_1_n_0,LED_BCD1__91_carry__0_i_2_n_0,LED_BCD1__91_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h6996695A)) 
    LED_BCD1__91_carry__0_i_1
       (.I0(LED_BCD1__77_carry__1_i_5_n_0),
        .I1(LED_BCD1__77_carry__1_n_7),
        .I2(LED_BCD1__77_carry__1_n_5),
        .I3(LED_BCD1__77_carry__1_n_6),
        .I4(LED_BCD1__77_carry__1_n_0),
        .O(LED_BCD1__91_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    LED_BCD1__91_carry__0_i_2
       (.I0(LED_BCD1__77_carry__0_i_3_n_0),
        .I1(LED_BCD1__77_carry__1_n_7),
        .I2(LED_BCD1__77_carry__1_n_0),
        .I3(LED_BCD1__77_carry__1_n_6),
        .O(LED_BCD1__91_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    LED_BCD1__91_carry__0_i_3
       (.I0(LED_BCD1__77_carry__0_i_2_n_0),
        .I1(LED_BCD1__77_carry__1_n_0),
        .I2(LED_BCD1__77_carry__1_n_7),
        .O(LED_BCD1__91_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__91_carry_i_1
       (.I0(LED_BCD1__77_carry__1_n_6),
        .O(LED_BCD1__91_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__91_carry_i_2
       (.I0(LED_BCD1__77_carry_i_1_n_0),
        .I1(LED_BCD1__77_carry__1_n_5),
        .O(LED_BCD1__91_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__91_carry_i_3
       (.I0(LED_BCD1__77_carry_i_6_n_0),
        .I1(LED_BCD1__77_carry__1_n_6),
        .O(LED_BCD1__91_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LED_BCD1__91_carry_i_4
       (.I0(LED_BCD1__48_carry_n_5),
        .I1(LED_BCD1__77_carry__1_n_7),
        .O(LED_BCD1__91_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_BCD1__91_carry_i_5
       (.I0(LED_BCD1__48_carry_n_6),
        .O(LED_BCD1__91_carry_i_5_n_0));
  CARRY4 LED_BCD1_carry
       (.CI(1'b0),
        .CO({LED_BCD1_carry_n_0,LED_BCD1_carry_n_1,LED_BCD1_carry_n_2,LED_BCD1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({displayed_number_reg[8:6],1'b0}),
        .O(NLW_LED_BCD1_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD1_carry_i_1_n_0,LED_BCD1_carry_i_2_n_0,LED_BCD1_carry_i_3_n_0,displayed_number_reg[5]}));
  CARRY4 LED_BCD1_carry__0
       (.CI(LED_BCD1_carry_n_0),
        .CO({LED_BCD1_carry__0_n_0,LED_BCD1_carry__0_n_1,LED_BCD1_carry__0_n_2,LED_BCD1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(displayed_number_reg[12:9]),
        .O(NLW_LED_BCD1_carry__0_O_UNCONNECTED[3:0]),
        .S({LED_BCD1_carry__0_i_1_n_0,LED_BCD1_carry__0_i_2_n_0,LED_BCD1_carry__0_i_3_n_0,LED_BCD1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__0_i_1
       (.I0(displayed_number_reg[12]),
        .I1(displayed_number_reg[6]),
        .O(LED_BCD1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__0_i_2
       (.I0(displayed_number_reg[11]),
        .I1(displayed_number_reg[5]),
        .O(LED_BCD1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__0_i_3
       (.I0(displayed_number_reg[10]),
        .I1(displayed_number_reg[4]),
        .O(LED_BCD1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__0_i_4
       (.I0(displayed_number_reg[9]),
        .I1(displayed_number_reg[3]),
        .O(LED_BCD1_carry__0_i_4_n_0));
  CARRY4 LED_BCD1_carry__1
       (.CI(LED_BCD1_carry__0_n_0),
        .CO({LED_BCD1_carry__1_n_0,LED_BCD1_carry__1_n_1,LED_BCD1_carry__1_n_2,LED_BCD1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,displayed_number_reg[15:13]}),
        .O({LED_BCD1_carry__1_n_4,NLW_LED_BCD1_carry__1_O_UNCONNECTED[2:0]}),
        .S({displayed_number_reg[10],LED_BCD1_carry__1_i_1_n_0,LED_BCD1_carry__1_i_2_n_0,LED_BCD1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__1_i_1
       (.I0(displayed_number_reg[15]),
        .I1(displayed_number_reg[9]),
        .O(LED_BCD1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__1_i_2
       (.I0(displayed_number_reg[14]),
        .I1(displayed_number_reg[8]),
        .O(LED_BCD1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry__1_i_3
       (.I0(displayed_number_reg[13]),
        .I1(displayed_number_reg[7]),
        .O(LED_BCD1_carry__1_i_3_n_0));
  CARRY4 LED_BCD1_carry__2
       (.CI(LED_BCD1_carry__1_n_0),
        .CO({LED_BCD1_carry__2_n_0,LED_BCD1_carry__2_n_1,LED_BCD1_carry__2_n_2,LED_BCD1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({LED_BCD1_carry__2_n_4,LED_BCD1_carry__2_n_5,LED_BCD1_carry__2_n_6,LED_BCD1_carry__2_n_7}),
        .S(displayed_number_reg[14:11]));
  CARRY4 LED_BCD1_carry__3
       (.CI(LED_BCD1_carry__2_n_0),
        .CO({NLW_LED_BCD1_carry__3_CO_UNCONNECTED[3:2],LED_BCD1_carry__3_n_2,NLW_LED_BCD1_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_LED_BCD1_carry__3_O_UNCONNECTED[3:1],LED_BCD1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,displayed_number_reg[15]}));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry_i_1
       (.I0(displayed_number_reg[8]),
        .I1(displayed_number_reg[2]),
        .O(LED_BCD1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry_i_2
       (.I0(displayed_number_reg[7]),
        .I1(displayed_number_reg[1]),
        .O(LED_BCD1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LED_BCD1_carry_i_3
       (.I0(displayed_number_reg[6]),
        .I1(displayed_number_reg[0]),
        .O(LED_BCD1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \displayed_number[0]_i_1 
       (.I0(\displayed_number[0]_i_3_n_0 ),
        .I1(\displayed_number[0]_i_4_n_0 ),
        .I2(\displayed_number[0]_i_5_n_0 ),
        .I3(\displayed_number[0]_i_6_n_0 ),
        .I4(\displayed_number[0]_i_7_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \displayed_number[0]_i_3 
       (.I0(one_second_counter_reg[26]),
        .I1(one_second_counter_reg[19]),
        .I2(one_second_counter_reg[25]),
        .I3(one_second_counter_reg[17]),
        .O(\displayed_number[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \displayed_number[0]_i_4 
       (.I0(one_second_counter_reg[6]),
        .I1(one_second_counter_reg[7]),
        .I2(one_second_counter_reg[4]),
        .I3(one_second_counter_reg[5]),
        .I4(\displayed_number[0]_i_9_n_0 ),
        .O(\displayed_number[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \displayed_number[0]_i_5 
       (.I0(one_second_counter_reg[21]),
        .I1(one_second_counter_reg[20]),
        .I2(one_second_counter_reg[22]),
        .I3(one_second_counter_reg[23]),
        .I4(one_second_counter_reg[24]),
        .O(\displayed_number[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \displayed_number[0]_i_6 
       (.I0(one_second_counter_reg[11]),
        .I1(one_second_counter_reg[12]),
        .I2(one_second_counter_reg[9]),
        .I3(one_second_counter_reg[8]),
        .I4(one_second_counter_reg[10]),
        .O(\displayed_number[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \displayed_number[0]_i_7 
       (.I0(one_second_counter_reg[15]),
        .I1(one_second_counter_reg[16]),
        .I2(one_second_counter_reg[14]),
        .I3(one_second_counter_reg[13]),
        .I4(one_second_counter_reg[18]),
        .O(\displayed_number[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \displayed_number[0]_i_8 
       (.I0(displayed_number_reg[0]),
        .O(\displayed_number[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \displayed_number[0]_i_9 
       (.I0(one_second_counter_reg[0]),
        .I1(one_second_counter_reg[1]),
        .I2(one_second_counter_reg[3]),
        .I3(one_second_counter_reg[2]),
        .O(\displayed_number[0]_i_9_n_0 ));
  FDCE \displayed_number_reg[0] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[0]_i_2_n_7 ),
        .Q(displayed_number_reg[0]));
  CARRY4 \displayed_number_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\displayed_number_reg[0]_i_2_n_0 ,\displayed_number_reg[0]_i_2_n_1 ,\displayed_number_reg[0]_i_2_n_2 ,\displayed_number_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\displayed_number_reg[0]_i_2_n_4 ,\displayed_number_reg[0]_i_2_n_5 ,\displayed_number_reg[0]_i_2_n_6 ,\displayed_number_reg[0]_i_2_n_7 }),
        .S({displayed_number_reg[3:1],\displayed_number[0]_i_8_n_0 }));
  FDCE \displayed_number_reg[10] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[8]_i_1_n_5 ),
        .Q(displayed_number_reg[10]));
  FDCE \displayed_number_reg[11] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[8]_i_1_n_4 ),
        .Q(displayed_number_reg[11]));
  FDCE \displayed_number_reg[12] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[12]_i_1_n_7 ),
        .Q(displayed_number_reg[12]));
  CARRY4 \displayed_number_reg[12]_i_1 
       (.CI(\displayed_number_reg[8]_i_1_n_0 ),
        .CO({\NLW_displayed_number_reg[12]_i_1_CO_UNCONNECTED [3],\displayed_number_reg[12]_i_1_n_1 ,\displayed_number_reg[12]_i_1_n_2 ,\displayed_number_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\displayed_number_reg[12]_i_1_n_4 ,\displayed_number_reg[12]_i_1_n_5 ,\displayed_number_reg[12]_i_1_n_6 ,\displayed_number_reg[12]_i_1_n_7 }),
        .S(displayed_number_reg[15:12]));
  FDCE \displayed_number_reg[13] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[12]_i_1_n_6 ),
        .Q(displayed_number_reg[13]));
  FDCE \displayed_number_reg[14] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[12]_i_1_n_5 ),
        .Q(displayed_number_reg[14]));
  FDCE \displayed_number_reg[15] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[12]_i_1_n_4 ),
        .Q(displayed_number_reg[15]));
  FDCE \displayed_number_reg[1] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[0]_i_2_n_6 ),
        .Q(displayed_number_reg[1]));
  FDCE \displayed_number_reg[2] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[0]_i_2_n_5 ),
        .Q(displayed_number_reg[2]));
  FDCE \displayed_number_reg[3] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[0]_i_2_n_4 ),
        .Q(displayed_number_reg[3]));
  FDCE \displayed_number_reg[4] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[4]_i_1_n_7 ),
        .Q(displayed_number_reg[4]));
  CARRY4 \displayed_number_reg[4]_i_1 
       (.CI(\displayed_number_reg[0]_i_2_n_0 ),
        .CO({\displayed_number_reg[4]_i_1_n_0 ,\displayed_number_reg[4]_i_1_n_1 ,\displayed_number_reg[4]_i_1_n_2 ,\displayed_number_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\displayed_number_reg[4]_i_1_n_4 ,\displayed_number_reg[4]_i_1_n_5 ,\displayed_number_reg[4]_i_1_n_6 ,\displayed_number_reg[4]_i_1_n_7 }),
        .S(displayed_number_reg[7:4]));
  FDCE \displayed_number_reg[5] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[4]_i_1_n_6 ),
        .Q(displayed_number_reg[5]));
  FDCE \displayed_number_reg[6] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[4]_i_1_n_5 ),
        .Q(displayed_number_reg[6]));
  FDCE \displayed_number_reg[7] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[4]_i_1_n_4 ),
        .Q(displayed_number_reg[7]));
  FDCE \displayed_number_reg[8] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[8]_i_1_n_7 ),
        .Q(displayed_number_reg[8]));
  CARRY4 \displayed_number_reg[8]_i_1 
       (.CI(\displayed_number_reg[4]_i_1_n_0 ),
        .CO({\displayed_number_reg[8]_i_1_n_0 ,\displayed_number_reg[8]_i_1_n_1 ,\displayed_number_reg[8]_i_1_n_2 ,\displayed_number_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\displayed_number_reg[8]_i_1_n_4 ,\displayed_number_reg[8]_i_1_n_5 ,\displayed_number_reg[8]_i_1_n_6 ,\displayed_number_reg[8]_i_1_n_7 }),
        .S(displayed_number_reg[11:8]));
  FDCE \displayed_number_reg[9] 
       (.C(clock_100Mhz),
        .CE(sel),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\displayed_number_reg[8]_i_1_n_6 ),
        .Q(displayed_number_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0CE3)) 
    \lcd_out[0]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_3_n_0 ),
        .O(lcd_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBAFB)) 
    \lcd_out[1]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_3_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_1_n_0 ),
        .O(lcd_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFBA8)) 
    \lcd_out[2]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_3_n_0 ),
        .O(lcd_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEEB)) 
    \lcd_out[3]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_3_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_4_n_0 ),
        .O(lcd_out[3]));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \lcd_out[4]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_3_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_2_n_0 ),
        .O(lcd_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \lcd_out[5]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_4_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_3_n_0 ),
        .O(lcd_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \lcd_out[6]_INST_0 
       (.I0(\lcd_out[6]_INST_0_i_1_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_2_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_3_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_4_n_0 ),
        .O(lcd_out[6]));
  LUT6 #(
    .INIT(64'h00000000A2AAA20A)) 
    \lcd_out[6]_INST_0_i_1 
       (.I0(\lcd_out[6]_INST_0_i_5_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_6_n_0 ),
        .I2(LED_activating_counter[0]),
        .I3(LED_activating_counter[1]),
        .I4(\lcd_out[6]_INST_0_i_7_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_8_n_0 ),
        .O(\lcd_out[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0060006)) 
    \lcd_out[6]_INST_0_i_10 
       (.I0(LED_BCD0__29_carry__1_n_4),
        .I1(\lcd_out[6]_INST_0_i_22_n_0 ),
        .I2(LED_activating_counter[1]),
        .I3(LED_activating_counter[0]),
        .I4(LED_BCD1__48_carry_n_7),
        .O(\lcd_out[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4555455554444444)) 
    \lcd_out[6]_INST_0_i_11 
       (.I0(LED_BCD0__14_carry__0_n_0),
        .I1(\lcd_out[6]_INST_0_i_23_n_0 ),
        .I2(LED_BCD1__48_carry__1_n_7),
        .I3(LED_BCD1__77_carry_i_5_n_0),
        .I4(LED_BCD1__48_carry__1_n_5),
        .I5(LED_BCD1__48_carry__1_n_6),
        .O(\lcd_out[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0000AAA2AA88002)) 
    \lcd_out[6]_INST_0_i_12 
       (.I0(\lcd_out[6]_INST_0_i_24_n_0 ),
        .I1(LED_BCD1),
        .I2(\lcd_out[6]_INST_0_i_18_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_16_n_0 ),
        .I4(\lcd_out[6]_INST_0_i_25_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_9_n_0 ),
        .O(\lcd_out[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555C3CC)) 
    \lcd_out[6]_INST_0_i_13 
       (.I0(\lcd_out[6]_INST_0_i_26_n_0 ),
        .I1(LED_BCD0__29_carry__2_n_5),
        .I2(\lcd_out[6]_INST_0_i_19_n_0 ),
        .I3(LED_BCD0__29_carry__2_n_6),
        .I4(LED_activating_counter[1]),
        .I5(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lcd_out[6]_INST_0_i_14 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(\lcd_out[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \lcd_out[6]_INST_0_i_15 
       (.I0(LED_BCD1__77_carry__1_i_1_n_0),
        .I1(LED_BCD0_carry__1_n_5),
        .I2(LED_BCD0_carry__1_n_0),
        .I3(LED_BCD0_carry__1_n_6),
        .I4(LED_BCD0_carry__1_n_7),
        .I5(LED_BCD0__14_carry__0_n_0),
        .O(\lcd_out[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h72DE569F9DA98DA9)) 
    \lcd_out[6]_INST_0_i_16 
       (.I0(LED_BCD1__91_carry__0_n_6),
        .I1(LED_BCD1__91_carry__0_n_7),
        .I2(LED_BCD1__91_carry__0_n_5),
        .I3(LED_BCD1__91_carry_n_5),
        .I4(LED_BCD1__91_carry_n_6),
        .I5(LED_BCD1__91_carry_n_4),
        .O(\lcd_out[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    \lcd_out[6]_INST_0_i_17 
       (.I0(LED_BCD0_carry__1_n_7),
        .I1(\lcd_out[6]_INST_0_i_11_n_0 ),
        .I2(LED_BCD0_carry__1_n_6),
        .I3(LED_activating_counter[0]),
        .I4(LED_activating_counter[1]),
        .I5(\lcd_out[6]_INST_0_i_27_n_0 ),
        .O(\lcd_out[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1A5A5A5A5A5A5)) 
    \lcd_out[6]_INST_0_i_18 
       (.I0(LED_BCD1__91_carry__0_n_5),
        .I1(LED_BCD1__91_carry_n_5),
        .I2(LED_BCD1__91_carry_n_6),
        .I3(LED_BCD1__91_carry_n_4),
        .I4(LED_BCD1__91_carry__0_n_6),
        .I5(LED_BCD1__91_carry__0_n_7),
        .O(\lcd_out[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBAFFFFFF)) 
    \lcd_out[6]_INST_0_i_19 
       (.I0(LED_BCD0__107_carry__2_n_3),
        .I1(displayed_number_reg[15]),
        .I2(LED_BCD0__82_carry__1_n_7),
        .I3(LED_BCD0__29_carry__1_n_4),
        .I4(LED_BCD0__29_carry__2_n_7),
        .O(\lcd_out[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3323302330233323)) 
    \lcd_out[6]_INST_0_i_2 
       (.I0(\lcd_out[6]_INST_0_i_9_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_10_n_0 ),
        .I2(LED_activating_counter[1]),
        .I3(LED_activating_counter[0]),
        .I4(\lcd_out[6]_INST_0_i_11_n_0 ),
        .I5(LED_BCD0_carry__1_n_7),
        .O(\lcd_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3C2C6C6C6C6C6C6)) 
    \lcd_out[6]_INST_0_i_20 
       (.I0(LED_BCD1__91_carry__0_n_5),
        .I1(LED_BCD1__91_carry_n_5),
        .I2(LED_BCD1__91_carry_n_6),
        .I3(LED_BCD1__91_carry_n_4),
        .I4(LED_BCD1__91_carry__0_n_6),
        .I5(LED_BCD1__91_carry__0_n_7),
        .O(\lcd_out[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3FC393C4C46E3BC4)) 
    \lcd_out[6]_INST_0_i_21 
       (.I0(LED_BCD1__91_carry__0_n_5),
        .I1(LED_BCD1__91_carry_n_5),
        .I2(LED_BCD1__91_carry_n_6),
        .I3(LED_BCD1__91_carry_n_4),
        .I4(LED_BCD1__91_carry__0_n_6),
        .I5(LED_BCD1__91_carry__0_n_7),
        .O(\lcd_out[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \lcd_out[6]_INST_0_i_22 
       (.I0(LED_BCD0__107_carry__2_n_3),
        .I1(displayed_number_reg[15]),
        .I2(LED_BCD0__82_carry__1_n_7),
        .O(\lcd_out[6]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hF38F)) 
    \lcd_out[6]_INST_0_i_23 
       (.I0(LED_BCD0_carry__1_n_7),
        .I1(LED_BCD0_carry__1_n_6),
        .I2(LED_BCD0_carry__1_n_0),
        .I3(LED_BCD0_carry__1_n_5),
        .O(\lcd_out[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_out[6]_INST_0_i_24 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF1F07069A7C61A3C)) 
    \lcd_out[6]_INST_0_i_25 
       (.I0(LED_BCD1__91_carry_n_4),
        .I1(LED_BCD1__91_carry_n_6),
        .I2(LED_BCD1__91_carry_n_5),
        .I3(LED_BCD1__91_carry__0_n_5),
        .I4(LED_BCD1__91_carry__0_n_7),
        .I5(LED_BCD1__91_carry__0_n_6),
        .O(\lcd_out[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9D9D9DDDDFDFDF57)) 
    \lcd_out[6]_INST_0_i_26 
       (.I0(LED_BCD1__91_carry__0_n_6),
        .I1(LED_BCD1__91_carry__0_n_7),
        .I2(LED_BCD1__91_carry__0_n_5),
        .I3(LED_BCD1__91_carry_n_5),
        .I4(LED_BCD1__91_carry_n_6),
        .I5(LED_BCD1__91_carry_n_4),
        .O(\lcd_out[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA20220000)) 
    \lcd_out[6]_INST_0_i_27 
       (.I0(\lcd_out[6]_INST_0_i_28_n_0 ),
        .I1(LED_BCD0__107_carry__2_n_3),
        .I2(displayed_number_reg[15]),
        .I3(LED_BCD0__82_carry__1_n_7),
        .I4(LED_BCD0__29_carry__1_n_4),
        .I5(LED_BCD0__29_carry__2_n_7),
        .O(\lcd_out[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lcd_out[6]_INST_0_i_28 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(\lcd_out[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFEFEFEEEEEEE)) 
    \lcd_out[6]_INST_0_i_3 
       (.I0(\lcd_out[6]_INST_0_i_12_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_13_n_0 ),
        .I2(\lcd_out[6]_INST_0_i_14_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_15_n_0 ),
        .I4(LED_BCD0_carry__1_n_5),
        .I5(LED_BCD0_carry__1_n_0),
        .O(\lcd_out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90009F00)) 
    \lcd_out[6]_INST_0_i_4 
       (.I0(LED_BCD1),
        .I1(\lcd_out[6]_INST_0_i_9_n_0 ),
        .I2(LED_activating_counter[0]),
        .I3(LED_activating_counter[1]),
        .I4(\lcd_out[6]_INST_0_i_16_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_17_n_0 ),
        .O(\lcd_out[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9996FFFFFFFFFFFF)) 
    \lcd_out[6]_INST_0_i_5 
       (.I0(\lcd_out[6]_INST_0_i_18_n_0 ),
        .I1(\lcd_out[6]_INST_0_i_16_n_0 ),
        .I2(LED_BCD1),
        .I3(\lcd_out[6]_INST_0_i_9_n_0 ),
        .I4(LED_activating_counter[0]),
        .I5(LED_activating_counter[1]),
        .O(\lcd_out[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100805557FAEA00)) 
    \lcd_out[6]_INST_0_i_6 
       (.I0(LED_BCD1__91_carry_n_4),
        .I1(LED_BCD1__91_carry_n_6),
        .I2(LED_BCD1__91_carry_n_5),
        .I3(LED_BCD1__91_carry__0_n_5),
        .I4(LED_BCD1__91_carry__0_n_7),
        .I5(LED_BCD1__91_carry__0_n_6),
        .O(\lcd_out[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4040BFBF4000BFBF)) 
    \lcd_out[6]_INST_0_i_7 
       (.I0(LED_BCD0__14_carry__0_n_0),
        .I1(LED_BCD0_carry__1_n_7),
        .I2(LED_BCD0_carry__1_n_6),
        .I3(LED_BCD0_carry__1_n_0),
        .I4(LED_BCD0_carry__1_n_5),
        .I5(LED_BCD1__77_carry__1_i_1_n_0),
        .O(\lcd_out[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \lcd_out[6]_INST_0_i_8 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .I2(\lcd_out[6]_INST_0_i_19_n_0 ),
        .I3(LED_BCD0__29_carry__2_n_6),
        .O(\lcd_out[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA20200F0FFBFBAA)) 
    \lcd_out[6]_INST_0_i_9 
       (.I0(\lcd_out[6]_INST_0_i_16_n_0 ),
        .I1(LED_BCD1),
        .I2(\lcd_out[6]_INST_0_i_18_n_0 ),
        .I3(\lcd_out[6]_INST_0_i_6_n_0 ),
        .I4(\lcd_out[6]_INST_0_i_20_n_0 ),
        .I5(\lcd_out[6]_INST_0_i_21_n_0 ),
        .O(\lcd_out[6]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[0]_i_2 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[0]),
        .O(\one_second_counter[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[0]_i_3 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[3]),
        .O(\one_second_counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[0]_i_4 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[2]),
        .O(\one_second_counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[0]_i_5 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[1]),
        .O(\one_second_counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \one_second_counter[0]_i_6 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[0]),
        .O(\one_second_counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDDF)) 
    \one_second_counter[0]_i_7 
       (.I0(\displayed_number[0]_i_5_n_0 ),
        .I1(\displayed_number[0]_i_7_n_0 ),
        .I2(\displayed_number[0]_i_4_n_0 ),
        .I3(\displayed_number[0]_i_6_n_0 ),
        .I4(\one_second_counter[0]_i_8_n_0 ),
        .I5(one_second_counter_reg[25]),
        .O(\one_second_counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \one_second_counter[0]_i_8 
       (.I0(one_second_counter_reg[19]),
        .I1(one_second_counter_reg[17]),
        .I2(one_second_counter_reg[18]),
        .O(\one_second_counter[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[12]_i_2 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[15]),
        .O(\one_second_counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[12]_i_3 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[14]),
        .O(\one_second_counter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[12]_i_4 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[13]),
        .O(\one_second_counter[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[12]_i_5 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[12]),
        .O(\one_second_counter[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[16]_i_2 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[19]),
        .O(\one_second_counter[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[16]_i_3 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[18]),
        .O(\one_second_counter[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[16]_i_4 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[17]),
        .O(\one_second_counter[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[16]_i_5 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[16]),
        .O(\one_second_counter[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[20]_i_2 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[23]),
        .O(\one_second_counter[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[20]_i_3 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[22]),
        .O(\one_second_counter[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[20]_i_4 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[21]),
        .O(\one_second_counter[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[20]_i_5 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[20]),
        .O(\one_second_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[24]_i_2 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .O(\one_second_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \one_second_counter[24]_i_3 
       (.I0(one_second_counter_reg[25]),
        .I1(one_second_counter_reg[26]),
        .O(\one_second_counter[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[24]_i_4 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[24]),
        .O(\one_second_counter[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[4]_i_2 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[7]),
        .O(\one_second_counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[4]_i_3 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[6]),
        .O(\one_second_counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[4]_i_4 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[5]),
        .O(\one_second_counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[4]_i_5 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[4]),
        .O(\one_second_counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[8]_i_2 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[11]),
        .O(\one_second_counter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[8]_i_3 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[10]),
        .O(\one_second_counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[8]_i_4 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[9]),
        .O(\one_second_counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \one_second_counter[8]_i_5 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_7_n_0 ),
        .I2(one_second_counter_reg[8]),
        .O(\one_second_counter[8]_i_5_n_0 ));
  FDCE \one_second_counter_reg[0] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[0]_i_1_n_7 ),
        .Q(one_second_counter_reg[0]));
  CARRY4 \one_second_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\one_second_counter_reg[0]_i_1_n_0 ,\one_second_counter_reg[0]_i_1_n_1 ,\one_second_counter_reg[0]_i_1_n_2 ,\one_second_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\one_second_counter[0]_i_2_n_0 }),
        .O({\one_second_counter_reg[0]_i_1_n_4 ,\one_second_counter_reg[0]_i_1_n_5 ,\one_second_counter_reg[0]_i_1_n_6 ,\one_second_counter_reg[0]_i_1_n_7 }),
        .S({\one_second_counter[0]_i_3_n_0 ,\one_second_counter[0]_i_4_n_0 ,\one_second_counter[0]_i_5_n_0 ,\one_second_counter[0]_i_6_n_0 }));
  FDCE \one_second_counter_reg[10] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[8]_i_1_n_5 ),
        .Q(one_second_counter_reg[10]));
  FDCE \one_second_counter_reg[11] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[8]_i_1_n_4 ),
        .Q(one_second_counter_reg[11]));
  FDCE \one_second_counter_reg[12] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[12]_i_1_n_7 ),
        .Q(one_second_counter_reg[12]));
  CARRY4 \one_second_counter_reg[12]_i_1 
       (.CI(\one_second_counter_reg[8]_i_1_n_0 ),
        .CO({\one_second_counter_reg[12]_i_1_n_0 ,\one_second_counter_reg[12]_i_1_n_1 ,\one_second_counter_reg[12]_i_1_n_2 ,\one_second_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[12]_i_1_n_4 ,\one_second_counter_reg[12]_i_1_n_5 ,\one_second_counter_reg[12]_i_1_n_6 ,\one_second_counter_reg[12]_i_1_n_7 }),
        .S({\one_second_counter[12]_i_2_n_0 ,\one_second_counter[12]_i_3_n_0 ,\one_second_counter[12]_i_4_n_0 ,\one_second_counter[12]_i_5_n_0 }));
  FDCE \one_second_counter_reg[13] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[12]_i_1_n_6 ),
        .Q(one_second_counter_reg[13]));
  FDCE \one_second_counter_reg[14] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[12]_i_1_n_5 ),
        .Q(one_second_counter_reg[14]));
  FDCE \one_second_counter_reg[15] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[12]_i_1_n_4 ),
        .Q(one_second_counter_reg[15]));
  FDCE \one_second_counter_reg[16] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[16]_i_1_n_7 ),
        .Q(one_second_counter_reg[16]));
  CARRY4 \one_second_counter_reg[16]_i_1 
       (.CI(\one_second_counter_reg[12]_i_1_n_0 ),
        .CO({\one_second_counter_reg[16]_i_1_n_0 ,\one_second_counter_reg[16]_i_1_n_1 ,\one_second_counter_reg[16]_i_1_n_2 ,\one_second_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[16]_i_1_n_4 ,\one_second_counter_reg[16]_i_1_n_5 ,\one_second_counter_reg[16]_i_1_n_6 ,\one_second_counter_reg[16]_i_1_n_7 }),
        .S({\one_second_counter[16]_i_2_n_0 ,\one_second_counter[16]_i_3_n_0 ,\one_second_counter[16]_i_4_n_0 ,\one_second_counter[16]_i_5_n_0 }));
  FDCE \one_second_counter_reg[17] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[16]_i_1_n_6 ),
        .Q(one_second_counter_reg[17]));
  FDCE \one_second_counter_reg[18] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[16]_i_1_n_5 ),
        .Q(one_second_counter_reg[18]));
  FDCE \one_second_counter_reg[19] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[16]_i_1_n_4 ),
        .Q(one_second_counter_reg[19]));
  FDCE \one_second_counter_reg[1] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[0]_i_1_n_6 ),
        .Q(one_second_counter_reg[1]));
  FDCE \one_second_counter_reg[20] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[20]_i_1_n_7 ),
        .Q(one_second_counter_reg[20]));
  CARRY4 \one_second_counter_reg[20]_i_1 
       (.CI(\one_second_counter_reg[16]_i_1_n_0 ),
        .CO({\one_second_counter_reg[20]_i_1_n_0 ,\one_second_counter_reg[20]_i_1_n_1 ,\one_second_counter_reg[20]_i_1_n_2 ,\one_second_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[20]_i_1_n_4 ,\one_second_counter_reg[20]_i_1_n_5 ,\one_second_counter_reg[20]_i_1_n_6 ,\one_second_counter_reg[20]_i_1_n_7 }),
        .S({\one_second_counter[20]_i_2_n_0 ,\one_second_counter[20]_i_3_n_0 ,\one_second_counter[20]_i_4_n_0 ,\one_second_counter[20]_i_5_n_0 }));
  FDCE \one_second_counter_reg[21] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[20]_i_1_n_6 ),
        .Q(one_second_counter_reg[21]));
  FDCE \one_second_counter_reg[22] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[20]_i_1_n_5 ),
        .Q(one_second_counter_reg[22]));
  FDCE \one_second_counter_reg[23] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[20]_i_1_n_4 ),
        .Q(one_second_counter_reg[23]));
  FDCE \one_second_counter_reg[24] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[24]_i_1_n_7 ),
        .Q(one_second_counter_reg[24]));
  CARRY4 \one_second_counter_reg[24]_i_1 
       (.CI(\one_second_counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_one_second_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\one_second_counter_reg[24]_i_1_n_2 ,\one_second_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_one_second_counter_reg[24]_i_1_O_UNCONNECTED [3],\one_second_counter_reg[24]_i_1_n_5 ,\one_second_counter_reg[24]_i_1_n_6 ,\one_second_counter_reg[24]_i_1_n_7 }),
        .S({1'b0,\one_second_counter[24]_i_2_n_0 ,\one_second_counter[24]_i_3_n_0 ,\one_second_counter[24]_i_4_n_0 }));
  FDCE \one_second_counter_reg[25] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[24]_i_1_n_6 ),
        .Q(one_second_counter_reg[25]));
  FDCE \one_second_counter_reg[26] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[24]_i_1_n_5 ),
        .Q(one_second_counter_reg[26]));
  FDCE \one_second_counter_reg[2] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[0]_i_1_n_5 ),
        .Q(one_second_counter_reg[2]));
  FDCE \one_second_counter_reg[3] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[0]_i_1_n_4 ),
        .Q(one_second_counter_reg[3]));
  FDCE \one_second_counter_reg[4] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[4]_i_1_n_7 ),
        .Q(one_second_counter_reg[4]));
  CARRY4 \one_second_counter_reg[4]_i_1 
       (.CI(\one_second_counter_reg[0]_i_1_n_0 ),
        .CO({\one_second_counter_reg[4]_i_1_n_0 ,\one_second_counter_reg[4]_i_1_n_1 ,\one_second_counter_reg[4]_i_1_n_2 ,\one_second_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[4]_i_1_n_4 ,\one_second_counter_reg[4]_i_1_n_5 ,\one_second_counter_reg[4]_i_1_n_6 ,\one_second_counter_reg[4]_i_1_n_7 }),
        .S({\one_second_counter[4]_i_2_n_0 ,\one_second_counter[4]_i_3_n_0 ,\one_second_counter[4]_i_4_n_0 ,\one_second_counter[4]_i_5_n_0 }));
  FDCE \one_second_counter_reg[5] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[4]_i_1_n_6 ),
        .Q(one_second_counter_reg[5]));
  FDCE \one_second_counter_reg[6] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[4]_i_1_n_5 ),
        .Q(one_second_counter_reg[6]));
  FDCE \one_second_counter_reg[7] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[4]_i_1_n_4 ),
        .Q(one_second_counter_reg[7]));
  FDCE \one_second_counter_reg[8] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[8]_i_1_n_7 ),
        .Q(one_second_counter_reg[8]));
  CARRY4 \one_second_counter_reg[8]_i_1 
       (.CI(\one_second_counter_reg[4]_i_1_n_0 ),
        .CO({\one_second_counter_reg[8]_i_1_n_0 ,\one_second_counter_reg[8]_i_1_n_1 ,\one_second_counter_reg[8]_i_1_n_2 ,\one_second_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[8]_i_1_n_4 ,\one_second_counter_reg[8]_i_1_n_5 ,\one_second_counter_reg[8]_i_1_n_6 ,\one_second_counter_reg[8]_i_1_n_7 }),
        .S({\one_second_counter[8]_i_2_n_0 ,\one_second_counter[8]_i_3_n_0 ,\one_second_counter[8]_i_4_n_0 ,\one_second_counter[8]_i_5_n_0 }));
  FDCE \one_second_counter_reg[9] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\one_second_counter_reg[8]_i_1_n_6 ),
        .Q(one_second_counter_reg[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \seg_out[0]_INST_0 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(seg_out[0]));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seg_out[3]_INST_0 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(seg_out[3]));
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
