// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Nov 24 19:37:01 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/unfuck/ip/unfuck_Toggler_0_0/unfuck_Toggler_0_0_stub.v
// Design      : unfuck_Toggler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Toggler,Vivado 2016.3" *)
module unfuck_Toggler_0_0(CLK_in, signal_in, signal_out, reset_in)
/* synthesis syn_black_box black_box_pad_pin="CLK_in,signal_in,signal_out,reset_in" */;
  input CLK_in;
  input signal_in;
  output signal_out;
  input reset_in;
endmodule
