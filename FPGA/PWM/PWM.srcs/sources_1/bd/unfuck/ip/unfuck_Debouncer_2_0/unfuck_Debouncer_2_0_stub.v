// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Nov 24 19:34:29 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/unfuck/ip/unfuck_Debouncer_2_0/unfuck_Debouncer_2_0_stub.v
// Design      : unfuck_Debouncer_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Debouncer,Vivado 2016.3" *)
module unfuck_Debouncer_2_0(IN_SIG, CLK, OUT_SIG)
/* synthesis syn_black_box black_box_pad_pin="IN_SIG,CLK,OUT_SIG" */;
  input IN_SIG;
  input CLK;
  output OUT_SIG;
endmodule
