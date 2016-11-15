// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Nov 15 20:24:44 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_Rotary_Encoder_0_0/design_1_Rotary_Encoder_0_0_stub.v
// Design      : design_1_Rotary_Encoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Rotary_Encoder,Vivado 2016.3" *)
module design_1_Rotary_Encoder_0_0(CLK_in, SW_A_in, SW_B_in, reset_in, cw_out, 
  ccw_out)
/* synthesis syn_black_box black_box_pad_pin="CLK_in,SW_A_in,SW_B_in,reset_in,cw_out,ccw_out" */;
  input CLK_in;
  input SW_A_in;
  input SW_B_in;
  input reset_in;
  output cw_out;
  output ccw_out;
endmodule
