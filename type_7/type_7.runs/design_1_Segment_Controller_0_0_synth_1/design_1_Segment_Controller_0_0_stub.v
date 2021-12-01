// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Dec  2 00:14:07 2021
// Host        : DESKTOP-A6NE7RQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Segment_Controller_0_0_stub.v
// Design      : design_1_Segment_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Segment_Controller,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock_100Mhz, reset, displayed_number, seg_out, 
  lcd_out)
/* synthesis syn_black_box black_box_pad_pin="clock_100Mhz,reset,displayed_number[15:0],seg_out[3:0],lcd_out[6:0]" */;
  input clock_100Mhz;
  input reset;
  input [15:0]displayed_number;
  output [3:0]seg_out;
  output [6:0]lcd_out;
endmodule
