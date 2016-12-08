// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec  8 17:15:08 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_RUNNING_AVG_0_0_sim_netlist.v
// Design      : unity_RUNNING_AVG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RUNNING_AVG
   (output_out,
    do_sample_in,
    clk_in,
    input_in);
  output [31:0]output_out;
  input do_sample_in;
  input clk_in;
  input [31:0]input_in;

  wire AVG_LIST_reg_0_127_0_0_i_1_n_0;
  wire AVG_LIST_reg_0_127_0_0_n_0;
  wire AVG_LIST_reg_0_127_0_0_n_1;
  wire AVG_LIST_reg_0_127_10_10_n_0;
  wire AVG_LIST_reg_0_127_10_10_n_1;
  wire AVG_LIST_reg_0_127_11_11_n_0;
  wire AVG_LIST_reg_0_127_11_11_n_1;
  wire AVG_LIST_reg_0_127_12_12_n_0;
  wire AVG_LIST_reg_0_127_12_12_n_1;
  wire AVG_LIST_reg_0_127_13_13_n_0;
  wire AVG_LIST_reg_0_127_13_13_n_1;
  wire AVG_LIST_reg_0_127_14_14_n_0;
  wire AVG_LIST_reg_0_127_14_14_n_1;
  wire AVG_LIST_reg_0_127_15_15_n_0;
  wire AVG_LIST_reg_0_127_15_15_n_1;
  wire AVG_LIST_reg_0_127_16_16_n_0;
  wire AVG_LIST_reg_0_127_16_16_n_1;
  wire AVG_LIST_reg_0_127_17_17_n_0;
  wire AVG_LIST_reg_0_127_17_17_n_1;
  wire AVG_LIST_reg_0_127_18_18_n_0;
  wire AVG_LIST_reg_0_127_18_18_n_1;
  wire AVG_LIST_reg_0_127_19_19_n_0;
  wire AVG_LIST_reg_0_127_19_19_n_1;
  wire AVG_LIST_reg_0_127_1_1_n_0;
  wire AVG_LIST_reg_0_127_1_1_n_1;
  wire AVG_LIST_reg_0_127_20_20_n_0;
  wire AVG_LIST_reg_0_127_20_20_n_1;
  wire AVG_LIST_reg_0_127_21_21_n_0;
  wire AVG_LIST_reg_0_127_21_21_n_1;
  wire AVG_LIST_reg_0_127_22_22_n_0;
  wire AVG_LIST_reg_0_127_22_22_n_1;
  wire AVG_LIST_reg_0_127_23_23_n_0;
  wire AVG_LIST_reg_0_127_23_23_n_1;
  wire AVG_LIST_reg_0_127_24_24_n_0;
  wire AVG_LIST_reg_0_127_24_24_n_1;
  wire AVG_LIST_reg_0_127_25_25_n_0;
  wire AVG_LIST_reg_0_127_25_25_n_1;
  wire AVG_LIST_reg_0_127_26_26_n_0;
  wire AVG_LIST_reg_0_127_26_26_n_1;
  wire AVG_LIST_reg_0_127_27_27_n_0;
  wire AVG_LIST_reg_0_127_27_27_n_1;
  wire AVG_LIST_reg_0_127_28_28_n_0;
  wire AVG_LIST_reg_0_127_28_28_n_1;
  wire AVG_LIST_reg_0_127_29_29_n_0;
  wire AVG_LIST_reg_0_127_29_29_n_1;
  wire AVG_LIST_reg_0_127_2_2_n_0;
  wire AVG_LIST_reg_0_127_2_2_n_1;
  wire AVG_LIST_reg_0_127_30_30_n_0;
  wire AVG_LIST_reg_0_127_30_30_n_1;
  wire AVG_LIST_reg_0_127_31_31_n_0;
  wire AVG_LIST_reg_0_127_31_31_n_1;
  wire AVG_LIST_reg_0_127_3_3_n_0;
  wire AVG_LIST_reg_0_127_3_3_n_1;
  wire AVG_LIST_reg_0_127_4_4_n_0;
  wire AVG_LIST_reg_0_127_4_4_n_1;
  wire AVG_LIST_reg_0_127_5_5_n_0;
  wire AVG_LIST_reg_0_127_5_5_n_1;
  wire AVG_LIST_reg_0_127_6_6_n_0;
  wire AVG_LIST_reg_0_127_6_6_n_1;
  wire AVG_LIST_reg_0_127_7_7_n_0;
  wire AVG_LIST_reg_0_127_7_7_n_1;
  wire AVG_LIST_reg_0_127_8_8_n_0;
  wire AVG_LIST_reg_0_127_8_8_n_1;
  wire AVG_LIST_reg_0_127_9_9_n_0;
  wire AVG_LIST_reg_0_127_9_9_n_1;
  wire AVG_LIST_reg_128_255_0_0_i_1_n_0;
  wire AVG_LIST_reg_128_255_0_0_n_0;
  wire AVG_LIST_reg_128_255_0_0_n_1;
  wire AVG_LIST_reg_128_255_10_10_n_0;
  wire AVG_LIST_reg_128_255_10_10_n_1;
  wire AVG_LIST_reg_128_255_11_11_n_0;
  wire AVG_LIST_reg_128_255_11_11_n_1;
  wire AVG_LIST_reg_128_255_12_12_n_0;
  wire AVG_LIST_reg_128_255_12_12_n_1;
  wire AVG_LIST_reg_128_255_13_13_n_0;
  wire AVG_LIST_reg_128_255_13_13_n_1;
  wire AVG_LIST_reg_128_255_14_14_n_0;
  wire AVG_LIST_reg_128_255_14_14_n_1;
  wire AVG_LIST_reg_128_255_15_15_n_0;
  wire AVG_LIST_reg_128_255_15_15_n_1;
  wire AVG_LIST_reg_128_255_16_16_n_0;
  wire AVG_LIST_reg_128_255_16_16_n_1;
  wire AVG_LIST_reg_128_255_17_17_n_0;
  wire AVG_LIST_reg_128_255_17_17_n_1;
  wire AVG_LIST_reg_128_255_18_18_n_0;
  wire AVG_LIST_reg_128_255_18_18_n_1;
  wire AVG_LIST_reg_128_255_19_19_n_0;
  wire AVG_LIST_reg_128_255_19_19_n_1;
  wire AVG_LIST_reg_128_255_1_1_n_0;
  wire AVG_LIST_reg_128_255_1_1_n_1;
  wire AVG_LIST_reg_128_255_20_20_n_0;
  wire AVG_LIST_reg_128_255_20_20_n_1;
  wire AVG_LIST_reg_128_255_21_21_n_0;
  wire AVG_LIST_reg_128_255_21_21_n_1;
  wire AVG_LIST_reg_128_255_22_22_n_0;
  wire AVG_LIST_reg_128_255_22_22_n_1;
  wire AVG_LIST_reg_128_255_23_23_n_0;
  wire AVG_LIST_reg_128_255_23_23_n_1;
  wire AVG_LIST_reg_128_255_24_24_n_0;
  wire AVG_LIST_reg_128_255_24_24_n_1;
  wire AVG_LIST_reg_128_255_25_25_n_0;
  wire AVG_LIST_reg_128_255_25_25_n_1;
  wire AVG_LIST_reg_128_255_26_26_n_0;
  wire AVG_LIST_reg_128_255_26_26_n_1;
  wire AVG_LIST_reg_128_255_27_27_n_0;
  wire AVG_LIST_reg_128_255_27_27_n_1;
  wire AVG_LIST_reg_128_255_28_28_n_0;
  wire AVG_LIST_reg_128_255_28_28_n_1;
  wire AVG_LIST_reg_128_255_29_29_n_0;
  wire AVG_LIST_reg_128_255_29_29_n_1;
  wire AVG_LIST_reg_128_255_2_2_n_0;
  wire AVG_LIST_reg_128_255_2_2_n_1;
  wire AVG_LIST_reg_128_255_30_30_n_0;
  wire AVG_LIST_reg_128_255_30_30_n_1;
  wire AVG_LIST_reg_128_255_31_31_n_0;
  wire AVG_LIST_reg_128_255_31_31_n_1;
  wire AVG_LIST_reg_128_255_3_3_n_0;
  wire AVG_LIST_reg_128_255_3_3_n_1;
  wire AVG_LIST_reg_128_255_4_4_n_0;
  wire AVG_LIST_reg_128_255_4_4_n_1;
  wire AVG_LIST_reg_128_255_5_5_n_0;
  wire AVG_LIST_reg_128_255_5_5_n_1;
  wire AVG_LIST_reg_128_255_6_6_n_0;
  wire AVG_LIST_reg_128_255_6_6_n_1;
  wire AVG_LIST_reg_128_255_7_7_n_0;
  wire AVG_LIST_reg_128_255_7_7_n_1;
  wire AVG_LIST_reg_128_255_8_8_n_0;
  wire AVG_LIST_reg_128_255_8_8_n_1;
  wire AVG_LIST_reg_128_255_9_9_n_0;
  wire AVG_LIST_reg_128_255_9_9_n_1;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry__5_n_0 ;
  wire \_inferred__2/i__carry__5_n_1 ;
  wire \_inferred__2/i__carry__5_n_2 ;
  wire \_inferred__2/i__carry__5_n_3 ;
  wire \_inferred__2/i__carry__6_n_0 ;
  wire \_inferred__2/i__carry__6_n_1 ;
  wire \_inferred__2/i__carry__6_n_2 ;
  wire \_inferred__2/i__carry__6_n_3 ;
  wire \_inferred__2/i__carry__7_n_0 ;
  wire \_inferred__2/i__carry__7_n_1 ;
  wire \_inferred__2/i__carry__7_n_2 ;
  wire \_inferred__2/i__carry__7_n_3 ;
  wire \_inferred__2/i__carry__8_n_1 ;
  wire \_inferred__2/i__carry__8_n_2 ;
  wire \_inferred__2/i__carry__8_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire added;
  wire added0;
  wire added_i_1_n_0;
  wire clk_in;
  wire do_sample_in;
  wire first_run;
  wire first_run_0;
  wire first_run_i_1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire \index_counter[0]_rep_i_1_n_0 ;
  wire \index_counter[1]_rep_i_1_n_0 ;
  wire \index_counter[2]_rep_i_1_n_0 ;
  wire \index_counter[3]_rep_i_1_n_0 ;
  wire \index_counter[4]_rep_i_1_n_0 ;
  wire \index_counter[5]_rep_i_1_n_0 ;
  wire \index_counter[6]_rep_i_1__0_n_0 ;
  wire \index_counter[6]_rep_i_1_n_0 ;
  wire \index_counter[8]_i_3_n_0 ;
  wire [7:0]index_counter_last;
  wire \index_counter_last_reg[0]_rep_n_0 ;
  wire \index_counter_last_reg[1]_rep_n_0 ;
  wire \index_counter_last_reg[2]_rep_n_0 ;
  wire \index_counter_last_reg[3]_rep_n_0 ;
  wire \index_counter_last_reg[4]_rep_n_0 ;
  wire \index_counter_last_reg[5]_rep_n_0 ;
  wire \index_counter_last_reg[6]_rep_n_0 ;
  wire \index_counter_reg[0]_rep_n_0 ;
  wire \index_counter_reg[1]_rep_n_0 ;
  wire \index_counter_reg[2]_rep_n_0 ;
  wire \index_counter_reg[3]_rep_n_0 ;
  wire \index_counter_reg[4]_rep_n_0 ;
  wire \index_counter_reg[5]_rep_n_0 ;
  wire \index_counter_reg[6]_rep__0_n_0 ;
  wire \index_counter_reg[6]_rep_n_0 ;
  wire [7:0]index_counter_reg__0;
  wire [8:8]index_counter_reg__0__0;
  wire [31:0]input_in;
  wire [31:0]output_out;
  wire [7:0]p_0_in;
  wire p_0_in_1;
  wire [39:0]sum;
  wire \sum[39]_i_1_n_0 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[15] ;
  wire \sum_reg_n_0_[16] ;
  wire \sum_reg_n_0_[17] ;
  wire \sum_reg_n_0_[18] ;
  wire \sum_reg_n_0_[19] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[20] ;
  wire \sum_reg_n_0_[21] ;
  wire \sum_reg_n_0_[22] ;
  wire \sum_reg_n_0_[23] ;
  wire \sum_reg_n_0_[24] ;
  wire \sum_reg_n_0_[25] ;
  wire \sum_reg_n_0_[26] ;
  wire \sum_reg_n_0_[27] ;
  wire \sum_reg_n_0_[28] ;
  wire \sum_reg_n_0_[29] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[30] ;
  wire \sum_reg_n_0_[31] ;
  wire \sum_reg_n_0_[32] ;
  wire \sum_reg_n_0_[33] ;
  wire \sum_reg_n_0_[34] ;
  wire \sum_reg_n_0_[35] ;
  wire \sum_reg_n_0_[36] ;
  wire \sum_reg_n_0_[37] ;
  wire \sum_reg_n_0_[38] ;
  wire \sum_reg_n_0_[39] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire [3:3]\NLW__inferred__2/i__carry__8_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_0_0
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[0]),
        .DPO(AVG_LIST_reg_0_127_0_0_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_0_0_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AVG_LIST_reg_0_127_0_0_i_1
       (.I0(do_sample_in),
        .I1(index_counter_reg__0[7]),
        .O(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_10_10
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[10]),
        .DPO(AVG_LIST_reg_0_127_10_10_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_10_10_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_11_11
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[11]),
        .DPO(AVG_LIST_reg_0_127_11_11_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_11_11_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_12_12
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[12]),
        .DPO(AVG_LIST_reg_0_127_12_12_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_12_12_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_13_13
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[13]),
        .DPO(AVG_LIST_reg_0_127_13_13_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_13_13_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_14_14
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[14]),
        .DPO(AVG_LIST_reg_0_127_14_14_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_14_14_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_15_15
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[15]),
        .DPO(AVG_LIST_reg_0_127_15_15_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_15_15_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_16_16
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[16]),
        .DPO(AVG_LIST_reg_0_127_16_16_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_16_16_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_17_17
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[17]),
        .DPO(AVG_LIST_reg_0_127_17_17_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_17_17_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_18_18
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[18]),
        .DPO(AVG_LIST_reg_0_127_18_18_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_18_18_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_19_19
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[19]),
        .DPO(AVG_LIST_reg_0_127_19_19_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_19_19_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_1_1
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[1]),
        .DPO(AVG_LIST_reg_0_127_1_1_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_1_1_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_20_20
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[20]),
        .DPO(AVG_LIST_reg_0_127_20_20_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_20_20_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_21_21
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[21]),
        .DPO(AVG_LIST_reg_0_127_21_21_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_21_21_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_22_22
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[22]),
        .DPO(AVG_LIST_reg_0_127_22_22_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_22_22_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_23_23
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[23]),
        .DPO(AVG_LIST_reg_0_127_23_23_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_23_23_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_24_24
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[24]),
        .DPO(AVG_LIST_reg_0_127_24_24_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_24_24_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_25_25
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[25]),
        .DPO(AVG_LIST_reg_0_127_25_25_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_25_25_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_26_26
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[26]),
        .DPO(AVG_LIST_reg_0_127_26_26_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_26_26_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_27_27
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[27]),
        .DPO(AVG_LIST_reg_0_127_27_27_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_27_27_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_28_28
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[28]),
        .DPO(AVG_LIST_reg_0_127_28_28_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_28_28_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_29_29
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[29]),
        .DPO(AVG_LIST_reg_0_127_29_29_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_29_29_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_2_2
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[2]),
        .DPO(AVG_LIST_reg_0_127_2_2_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_2_2_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_30_30
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[30]),
        .DPO(AVG_LIST_reg_0_127_30_30_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_30_30_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_31_31
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[31]),
        .DPO(AVG_LIST_reg_0_127_31_31_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_0_127_31_31_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_3_3
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[3]),
        .DPO(AVG_LIST_reg_0_127_3_3_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_3_3_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_4_4
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[4]),
        .DPO(AVG_LIST_reg_0_127_4_4_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_4_4_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_5_5
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[5]),
        .DPO(AVG_LIST_reg_0_127_5_5_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_5_5_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_6_6
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[6]),
        .DPO(AVG_LIST_reg_0_127_6_6_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_6_6_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_7_7
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[7]),
        .DPO(AVG_LIST_reg_0_127_7_7_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_7_7_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_8_8
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[8]),
        .DPO(AVG_LIST_reg_0_127_8_8_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_8_8_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_0_127_9_9
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[9]),
        .DPO(AVG_LIST_reg_0_127_9_9_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_0_127_9_9_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_0_0
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[0]),
        .DPO(AVG_LIST_reg_128_255_0_0_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_0_0_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    AVG_LIST_reg_128_255_0_0_i_1
       (.I0(do_sample_in),
        .I1(index_counter_reg__0[7]),
        .O(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_10_10
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[10]),
        .DPO(AVG_LIST_reg_128_255_10_10_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_10_10_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_11_11
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[11]),
        .DPO(AVG_LIST_reg_128_255_11_11_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_11_11_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_12_12
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[12]),
        .DPO(AVG_LIST_reg_128_255_12_12_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_12_12_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_13_13
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[13]),
        .DPO(AVG_LIST_reg_128_255_13_13_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_13_13_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_14_14
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[14]),
        .DPO(AVG_LIST_reg_128_255_14_14_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_14_14_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_15_15
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[15]),
        .DPO(AVG_LIST_reg_128_255_15_15_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_15_15_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_16_16
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[16]),
        .DPO(AVG_LIST_reg_128_255_16_16_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_16_16_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_17_17
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[17]),
        .DPO(AVG_LIST_reg_128_255_17_17_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_17_17_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_18_18
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[18]),
        .DPO(AVG_LIST_reg_128_255_18_18_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_18_18_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_19_19
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[19]),
        .DPO(AVG_LIST_reg_128_255_19_19_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_19_19_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_1_1
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[1]),
        .DPO(AVG_LIST_reg_128_255_1_1_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_1_1_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_20_20
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[20]),
        .DPO(AVG_LIST_reg_128_255_20_20_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_20_20_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_21_21
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[21]),
        .DPO(AVG_LIST_reg_128_255_21_21_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_21_21_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_22_22
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[22]),
        .DPO(AVG_LIST_reg_128_255_22_22_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_22_22_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_23_23
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[23]),
        .DPO(AVG_LIST_reg_128_255_23_23_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_23_23_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_24_24
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[24]),
        .DPO(AVG_LIST_reg_128_255_24_24_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_24_24_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_25_25
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[25]),
        .DPO(AVG_LIST_reg_128_255_25_25_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_25_25_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_26_26
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[26]),
        .DPO(AVG_LIST_reg_128_255_26_26_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_26_26_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_27_27
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[27]),
        .DPO(AVG_LIST_reg_128_255_27_27_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_27_27_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_28_28
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[28]),
        .DPO(AVG_LIST_reg_128_255_28_28_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_28_28_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_29_29
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[29]),
        .DPO(AVG_LIST_reg_128_255_29_29_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_29_29_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_2_2
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[2]),
        .DPO(AVG_LIST_reg_128_255_2_2_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_2_2_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_30_30
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[30]),
        .DPO(AVG_LIST_reg_128_255_30_30_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_30_30_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_31_31
       (.A(index_counter_reg__0[6:0]),
        .D(input_in[31]),
        .DPO(AVG_LIST_reg_128_255_31_31_n_0),
        .DPRA({\index_counter_last_reg[6]_rep_n_0 ,\index_counter_last_reg[5]_rep_n_0 ,\index_counter_last_reg[4]_rep_n_0 ,\index_counter_last_reg[3]_rep_n_0 ,\index_counter_last_reg[2]_rep_n_0 ,\index_counter_last_reg[1]_rep_n_0 ,\index_counter_last_reg[0]_rep_n_0 }),
        .SPO(AVG_LIST_reg_128_255_31_31_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_3_3
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[3]),
        .DPO(AVG_LIST_reg_128_255_3_3_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_3_3_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_4_4
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[4]),
        .DPO(AVG_LIST_reg_128_255_4_4_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_4_4_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_5_5
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[5]),
        .DPO(AVG_LIST_reg_128_255_5_5_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_5_5_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_6_6
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[6]),
        .DPO(AVG_LIST_reg_128_255_6_6_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_6_6_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_7_7
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[7]),
        .DPO(AVG_LIST_reg_128_255_7_7_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_7_7_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_8_8
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[8]),
        .DPO(AVG_LIST_reg_128_255_8_8_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_8_8_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D AVG_LIST_reg_128_255_9_9
       (.A({\index_counter_reg[6]_rep__0_n_0 ,\index_counter_reg[5]_rep_n_0 ,\index_counter_reg[4]_rep_n_0 ,\index_counter_reg[3]_rep_n_0 ,\index_counter_reg[2]_rep_n_0 ,\index_counter_reg[1]_rep_n_0 ,\index_counter_reg[0]_rep_n_0 }),
        .D(input_in[9]),
        .DPO(AVG_LIST_reg_128_255_9_9_n_0),
        .DPRA(index_counter_last[6:0]),
        .SPO(AVG_LIST_reg_128_255_9_9_n_1),
        .WCLK(clk_in),
        .WE(AVG_LIST_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(\sum_reg_n_0_[0] ),
        .DI({\sum_reg_n_0_[3] ,\sum_reg_n_0_[2] ,\sum_reg_n_0_[1] ,i__carry_i_1_n_0}),
        .O(sum[3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[7] ,\sum_reg_n_0_[6] ,\sum_reg_n_0_[5] ,\sum_reg_n_0_[4] }),
        .O(sum[7:4]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[11] ,\sum_reg_n_0_[10] ,\sum_reg_n_0_[9] ,\sum_reg_n_0_[8] }),
        .O(sum[11:8]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[15] ,\sum_reg_n_0_[14] ,\sum_reg_n_0_[13] ,\sum_reg_n_0_[12] }),
        .O(sum[15:12]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[19] ,\sum_reg_n_0_[18] ,\sum_reg_n_0_[17] ,\sum_reg_n_0_[16] }),
        .O(sum[19:16]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[23] ,\sum_reg_n_0_[22] ,\sum_reg_n_0_[21] ,\sum_reg_n_0_[20] }),
        .O(sum[23:20]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__5 
       (.CI(\_inferred__2/i__carry__4_n_0 ),
        .CO({\_inferred__2/i__carry__5_n_0 ,\_inferred__2/i__carry__5_n_1 ,\_inferred__2/i__carry__5_n_2 ,\_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[27] ,\sum_reg_n_0_[26] ,\sum_reg_n_0_[25] ,\sum_reg_n_0_[24] }),
        .O(sum[27:24]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__6 
       (.CI(\_inferred__2/i__carry__5_n_0 ),
        .CO({\_inferred__2/i__carry__6_n_0 ,\_inferred__2/i__carry__6_n_1 ,\_inferred__2/i__carry__6_n_2 ,\_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[31] ,\sum_reg_n_0_[30] ,\sum_reg_n_0_[29] ,\sum_reg_n_0_[28] }),
        .O(sum[31:28]),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__7 
       (.CI(\_inferred__2/i__carry__6_n_0 ),
        .CO({\_inferred__2/i__carry__7_n_0 ,\_inferred__2/i__carry__7_n_1 ,\_inferred__2/i__carry__7_n_2 ,\_inferred__2/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[34] ,\sum_reg_n_0_[33] ,\sum_reg_n_0_[32] ,i__carry_i_1__0_n_0}),
        .O(sum[35:32]),
        .S({i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0,i__carry_i_5__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__8 
       (.CI(\_inferred__2/i__carry__7_n_0 ),
        .CO({\NLW__inferred__2/i__carry__8_CO_UNCONNECTED [3],\_inferred__2/i__carry__8_n_1 ,\_inferred__2/i__carry__8_n_2 ,\_inferred__2/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_reg_n_0_[37] ,\sum_reg_n_0_[36] ,\sum_reg_n_0_[35] }),
        .O(sum[39:36]),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    added_i_1
       (.I0(do_sample_in),
        .O(added_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    added_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(added_i_1_n_0),
        .Q(added),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80002AAAAAAAAAAA)) 
    first_run_i_1
       (.I0(first_run),
        .I1(\index_counter_reg[6]_rep_n_0 ),
        .I2(\index_counter[8]_i_3_n_0 ),
        .I3(index_counter_reg__0[7]),
        .I4(index_counter_reg__0__0),
        .I5(do_sample_in),
        .O(first_run_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    first_run_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(first_run_i_1_n_0),
        .Q(first_run),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(added),
        .I1(do_sample_in),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_10
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_0_0_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_0_0_n_1),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\sum_reg_n_0_[32] ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_1__1
       (.I0(i__carry_i_5__0_n_0),
        .I1(AVG_LIST_reg_0_127_7_7_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_7_7_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[7] ),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_1__2
       (.I0(i__carry_i_5__1_n_0),
        .I1(AVG_LIST_reg_0_127_11_11_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_11_11_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[11] ),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_1__3
       (.I0(i__carry_i_5__2_n_0),
        .I1(AVG_LIST_reg_0_127_15_15_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_15_15_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[15] ),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_1__4
       (.I0(i__carry_i_5__3_n_0),
        .I1(AVG_LIST_reg_0_127_19_19_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_19_19_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[19] ),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_1__5
       (.I0(i__carry_i_5__4_n_0),
        .I1(AVG_LIST_reg_0_127_23_23_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_23_23_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[23] ),
        .O(i__carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_1__6
       (.I0(i__carry_i_5__5_n_0),
        .I1(AVG_LIST_reg_0_127_27_27_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_27_27_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[27] ),
        .O(i__carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_1__7
       (.I0(i__carry_i_5__6_n_0),
        .I1(AVG_LIST_reg_0_127_31_31_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_31_31_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[31] ),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__8
       (.I0(\sum_reg_n_0_[38] ),
        .I1(\sum_reg_n_0_[39] ),
        .O(i__carry_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(AVG_LIST_reg_0_127_3_3_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_3_3_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[3] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_2__0
       (.I0(i__carry_i_6__0_n_0),
        .I1(AVG_LIST_reg_0_127_6_6_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_6_6_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[6] ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_2__1
       (.I0(i__carry_i_6__1_n_0),
        .I1(AVG_LIST_reg_0_127_10_10_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_10_10_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[10] ),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_2__2
       (.I0(i__carry_i_6__2_n_0),
        .I1(AVG_LIST_reg_0_127_14_14_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_14_14_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[14] ),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_2__3
       (.I0(i__carry_i_6__3_n_0),
        .I1(AVG_LIST_reg_0_127_18_18_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_18_18_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[18] ),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_2__4
       (.I0(i__carry_i_6__4_n_0),
        .I1(AVG_LIST_reg_0_127_22_22_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_22_22_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[22] ),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_2__5
       (.I0(i__carry_i_6__5_n_0),
        .I1(AVG_LIST_reg_0_127_26_26_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_26_26_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[26] ),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_2__6
       (.I0(i__carry_i_6__6_n_0),
        .I1(AVG_LIST_reg_0_127_30_30_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_30_30_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[30] ),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__7
       (.I0(\sum_reg_n_0_[34] ),
        .I1(\sum_reg_n_0_[35] ),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__8
       (.I0(\sum_reg_n_0_[37] ),
        .I1(\sum_reg_n_0_[38] ),
        .O(i__carry_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_3
       (.I0(i__carry_i_8_n_0),
        .I1(AVG_LIST_reg_0_127_2_2_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_2_2_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_3__0
       (.I0(i__carry_i_7__0_n_0),
        .I1(AVG_LIST_reg_0_127_5_5_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_5_5_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[5] ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_3__1
       (.I0(i__carry_i_7__1_n_0),
        .I1(AVG_LIST_reg_0_127_9_9_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_9_9_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[9] ),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_3__2
       (.I0(i__carry_i_7__2_n_0),
        .I1(AVG_LIST_reg_0_127_13_13_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_13_13_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[13] ),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_3__3
       (.I0(i__carry_i_7__3_n_0),
        .I1(AVG_LIST_reg_0_127_17_17_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_17_17_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[17] ),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_3__4
       (.I0(i__carry_i_7__4_n_0),
        .I1(AVG_LIST_reg_0_127_21_21_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_21_21_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[21] ),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_3__5
       (.I0(i__carry_i_7__5_n_0),
        .I1(AVG_LIST_reg_0_127_25_25_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_25_25_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[25] ),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_3__6
       (.I0(i__carry_i_7__6_n_0),
        .I1(AVG_LIST_reg_0_127_29_29_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_29_29_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[29] ),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__7
       (.I0(\sum_reg_n_0_[33] ),
        .I1(\sum_reg_n_0_[34] ),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__8
       (.I0(\sum_reg_n_0_[36] ),
        .I1(\sum_reg_n_0_[37] ),
        .O(i__carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_4
       (.I0(i__carry_i_9_n_0),
        .I1(AVG_LIST_reg_0_127_1_1_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_1_1_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_4__0
       (.I0(i__carry_i_8__0_n_0),
        .I1(AVG_LIST_reg_0_127_4_4_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_4_4_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[4] ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_4__1
       (.I0(i__carry_i_8__1_n_0),
        .I1(AVG_LIST_reg_0_127_8_8_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_8_8_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[8] ),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_4__2
       (.I0(i__carry_i_8__2_n_0),
        .I1(AVG_LIST_reg_0_127_12_12_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_12_12_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[12] ),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_4__3
       (.I0(i__carry_i_8__3_n_0),
        .I1(AVG_LIST_reg_0_127_16_16_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_16_16_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[16] ),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_4__4
       (.I0(i__carry_i_8__4_n_0),
        .I1(AVG_LIST_reg_0_127_20_20_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_20_20_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[20] ),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_4__5
       (.I0(i__carry_i_8__5_n_0),
        .I1(AVG_LIST_reg_0_127_24_24_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_24_24_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[24] ),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h02A2AAAAFD5D5555)) 
    i__carry_i_4__6
       (.I0(i__carry_i_8__6_n_0),
        .I1(AVG_LIST_reg_0_127_28_28_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_28_28_n_0),
        .I4(added0),
        .I5(\sum_reg_n_0_[28] ),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__7
       (.I0(\sum_reg_n_0_[32] ),
        .I1(\sum_reg_n_0_[33] ),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(\sum_reg_n_0_[35] ),
        .I1(\sum_reg_n_0_[36] ),
        .O(i__carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFD5D)) 
    i__carry_i_5
       (.I0(i__carry_i_10_n_0),
        .I1(AVG_LIST_reg_0_127_0_0_n_0),
        .I2(index_counter_last[7]),
        .I3(AVG_LIST_reg_128_255_0_0_n_0),
        .I4(added),
        .I5(do_sample_in),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_5__0
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_7_7_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_7_7_n_1),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_5__1
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_11_11_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_11_11_n_1),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_5__2
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_15_15_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_15_15_n_1),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_5__3
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_19_19_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_19_19_n_1),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_5__4
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_23_23_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_23_23_n_1),
        .O(i__carry_i_5__4_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_5__5
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_27_27_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_27_27_n_1),
        .O(i__carry_i_5__5_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_5__6
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_31_31_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_31_31_n_1),
        .O(i__carry_i_5__6_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i__carry_i_5__7
       (.I0(\sum_reg_n_0_[32] ),
        .I1(added),
        .I2(do_sample_in),
        .O(i__carry_i_5__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_6
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_3_3_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_3_3_n_1),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_6__0
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_6_6_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_6_6_n_1),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_6__1
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_10_10_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_10_10_n_1),
        .O(i__carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_6__2
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_14_14_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_14_14_n_1),
        .O(i__carry_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_6__3
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_18_18_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_18_18_n_1),
        .O(i__carry_i_6__3_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_6__4
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_22_22_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_22_22_n_1),
        .O(i__carry_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_6__5
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_26_26_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_26_26_n_1),
        .O(i__carry_i_6__5_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_6__6
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_30_30_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_30_30_n_1),
        .O(i__carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(do_sample_in),
        .I1(added),
        .O(added0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_7__0
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_5_5_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_5_5_n_1),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_7__1
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_9_9_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_9_9_n_1),
        .O(i__carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_7__2
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_13_13_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_13_13_n_1),
        .O(i__carry_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_7__3
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_17_17_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_17_17_n_1),
        .O(i__carry_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_7__4
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_21_21_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_21_21_n_1),
        .O(i__carry_i_7__4_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_7__5
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_25_25_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_25_25_n_1),
        .O(i__carry_i_7__5_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_7__6
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_29_29_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_29_29_n_1),
        .O(i__carry_i_7__6_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_8
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_2_2_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_2_2_n_1),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_8__0
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_4_4_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_4_4_n_1),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_8__1
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_8_8_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_8_8_n_1),
        .O(i__carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_8__2
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_12_12_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_12_12_n_1),
        .O(i__carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_8__3
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_16_16_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_16_16_n_1),
        .O(i__carry_i_8__3_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_8__4
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_20_20_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_20_20_n_1),
        .O(i__carry_i_8__4_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_8__5
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_24_24_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_24_24_n_1),
        .O(i__carry_i_8__5_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_8__6
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_28_28_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_28_28_n_1),
        .O(i__carry_i_8__6_n_0));
  LUT5 #(
    .INIT(32'hFFF111F1)) 
    i__carry_i_9
       (.I0(added),
        .I1(do_sample_in),
        .I2(AVG_LIST_reg_0_127_1_1_n_1),
        .I3(index_counter_reg__0[7]),
        .I4(AVG_LIST_reg_128_255_1_1_n_1),
        .O(i__carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index_counter[0]_i_1 
       (.I0(index_counter_reg__0[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \index_counter[0]_rep_i_1 
       (.I0(index_counter_reg__0[0]),
        .O(\index_counter[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index_counter[1]_i_1 
       (.I0(index_counter_reg__0[0]),
        .I1(index_counter_reg__0[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \index_counter[1]_rep_i_1 
       (.I0(index_counter_reg__0[0]),
        .I1(index_counter_reg__0[1]),
        .O(\index_counter[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index_counter[2]_i_1 
       (.I0(index_counter_reg__0[0]),
        .I1(index_counter_reg__0[1]),
        .I2(index_counter_reg__0[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \index_counter[2]_rep_i_1 
       (.I0(index_counter_reg__0[0]),
        .I1(index_counter_reg__0[1]),
        .I2(index_counter_reg__0[2]),
        .O(\index_counter[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \index_counter[3]_i_1 
       (.I0(index_counter_reg__0[1]),
        .I1(index_counter_reg__0[0]),
        .I2(index_counter_reg__0[2]),
        .I3(index_counter_reg__0[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \index_counter[3]_rep_i_1 
       (.I0(index_counter_reg__0[1]),
        .I1(index_counter_reg__0[0]),
        .I2(index_counter_reg__0[2]),
        .I3(index_counter_reg__0[3]),
        .O(\index_counter[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \index_counter[4]_i_1 
       (.I0(index_counter_reg__0[2]),
        .I1(index_counter_reg__0[0]),
        .I2(index_counter_reg__0[1]),
        .I3(index_counter_reg__0[3]),
        .I4(index_counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \index_counter[4]_rep_i_1 
       (.I0(index_counter_reg__0[2]),
        .I1(index_counter_reg__0[0]),
        .I2(index_counter_reg__0[1]),
        .I3(index_counter_reg__0[3]),
        .I4(index_counter_reg__0[4]),
        .O(\index_counter[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \index_counter[5]_i_1 
       (.I0(index_counter_reg__0[3]),
        .I1(index_counter_reg__0[1]),
        .I2(index_counter_reg__0[0]),
        .I3(index_counter_reg__0[2]),
        .I4(index_counter_reg__0[4]),
        .I5(index_counter_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \index_counter[5]_rep_i_1 
       (.I0(index_counter_reg__0[3]),
        .I1(index_counter_reg__0[1]),
        .I2(index_counter_reg__0[0]),
        .I3(index_counter_reg__0[2]),
        .I4(index_counter_reg__0[4]),
        .I5(index_counter_reg__0[5]),
        .O(\index_counter[5]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \index_counter[6]_i_1 
       (.I0(\index_counter[8]_i_3_n_0 ),
        .I1(\index_counter_reg[6]_rep_n_0 ),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \index_counter[6]_rep_i_1 
       (.I0(\index_counter[8]_i_3_n_0 ),
        .I1(\index_counter_reg[6]_rep_n_0 ),
        .O(\index_counter[6]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \index_counter[6]_rep_i_1__0 
       (.I0(\index_counter[8]_i_3_n_0 ),
        .I1(\index_counter_reg[6]_rep_n_0 ),
        .O(\index_counter[6]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index_counter[7]_i_1 
       (.I0(\index_counter[8]_i_3_n_0 ),
        .I1(\index_counter_reg[6]_rep_n_0 ),
        .I2(index_counter_reg__0[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h28888888)) 
    \index_counter[8]_i_1 
       (.I0(do_sample_in),
        .I1(index_counter_reg__0__0),
        .I2(index_counter_reg__0[7]),
        .I3(\index_counter[8]_i_3_n_0 ),
        .I4(\index_counter_reg[6]_rep_n_0 ),
        .O(first_run_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \index_counter[8]_i_2 
       (.I0(\index_counter_reg[6]_rep_n_0 ),
        .I1(\index_counter[8]_i_3_n_0 ),
        .I2(index_counter_reg__0[7]),
        .I3(index_counter_reg__0__0),
        .O(p_0_in_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \index_counter[8]_i_3 
       (.I0(index_counter_reg__0[5]),
        .I1(index_counter_reg__0[3]),
        .I2(index_counter_reg__0[1]),
        .I3(index_counter_reg__0[0]),
        .I4(index_counter_reg__0[2]),
        .I5(index_counter_reg__0[4]),
        .O(\index_counter[8]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "index_counter_last_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[0] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter_reg[0]_rep_n_0 ),
        .Q(index_counter_last[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[0]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(index_counter_reg__0[0]),
        .Q(\index_counter_last_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[1] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter_reg[1]_rep_n_0 ),
        .Q(index_counter_last[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[1]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(index_counter_reg__0[1]),
        .Q(\index_counter_last_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[2] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter_reg[2]_rep_n_0 ),
        .Q(index_counter_last[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[2]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(index_counter_reg__0[2]),
        .Q(\index_counter_last_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[3] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter_reg[3]_rep_n_0 ),
        .Q(index_counter_last[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[3]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(index_counter_reg__0[3]),
        .Q(\index_counter_last_reg[3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[4] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter_reg[4]_rep_n_0 ),
        .Q(index_counter_last[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[4]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(index_counter_reg__0[4]),
        .Q(\index_counter_last_reg[4]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[5] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter_reg[5]_rep_n_0 ),
        .Q(index_counter_last[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[5]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(index_counter_reg__0[5]),
        .Q(\index_counter_last_reg[5]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[6] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter_reg[6]_rep_n_0 ),
        .Q(index_counter_last[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_last_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[6]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(index_counter_reg__0[6]),
        .Q(\index_counter_last_reg[6]_rep_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_last_reg[7] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(index_counter_reg__0[7]),
        .Q(index_counter_last[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "index_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[0] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in[0]),
        .Q(index_counter_reg__0[0]),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[0]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter[0]_rep_i_1_n_0 ),
        .Q(\index_counter_reg[0]_rep_n_0 ),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[1] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in[1]),
        .Q(index_counter_reg__0[1]),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[1]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter[1]_rep_i_1_n_0 ),
        .Q(\index_counter_reg[1]_rep_n_0 ),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[2] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in[2]),
        .Q(index_counter_reg__0[2]),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[2]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter[2]_rep_i_1_n_0 ),
        .Q(\index_counter_reg[2]_rep_n_0 ),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[3] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in[3]),
        .Q(index_counter_reg__0[3]),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[3]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter[3]_rep_i_1_n_0 ),
        .Q(\index_counter_reg[3]_rep_n_0 ),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[4] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in[4]),
        .Q(index_counter_reg__0[4]),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[4]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter[4]_rep_i_1_n_0 ),
        .Q(\index_counter_reg[4]_rep_n_0 ),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[5] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in[5]),
        .Q(index_counter_reg__0[5]),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[5]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter[5]_rep_i_1_n_0 ),
        .Q(\index_counter_reg[5]_rep_n_0 ),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[6] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in[6]),
        .Q(index_counter_reg__0[6]),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[6]_rep 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter[6]_rep_i_1_n_0 ),
        .Q(\index_counter_reg[6]_rep_n_0 ),
        .R(first_run_0));
  (* ORIG_CELL_NAME = "index_counter_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[6]_rep__0 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(\index_counter[6]_rep_i_1__0_n_0 ),
        .Q(\index_counter_reg[6]_rep__0_n_0 ),
        .R(first_run_0));
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[7] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in[7]),
        .Q(index_counter_reg__0[7]),
        .R(first_run_0));
  FDRE #(
    .INIT(1'b0)) 
    \index_counter_reg[8] 
       (.C(clk_in),
        .CE(do_sample_in),
        .D(p_0_in_1),
        .Q(index_counter_reg__0__0),
        .R(first_run_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[0]_INST_0 
       (.I0(input_in[0]),
        .I1(\sum_reg_n_0_[8] ),
        .I2(first_run),
        .O(output_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[10]_INST_0 
       (.I0(input_in[10]),
        .I1(\sum_reg_n_0_[18] ),
        .I2(first_run),
        .O(output_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[11]_INST_0 
       (.I0(input_in[11]),
        .I1(\sum_reg_n_0_[19] ),
        .I2(first_run),
        .O(output_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[12]_INST_0 
       (.I0(input_in[12]),
        .I1(\sum_reg_n_0_[20] ),
        .I2(first_run),
        .O(output_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[13]_INST_0 
       (.I0(input_in[13]),
        .I1(\sum_reg_n_0_[21] ),
        .I2(first_run),
        .O(output_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[14]_INST_0 
       (.I0(input_in[14]),
        .I1(\sum_reg_n_0_[22] ),
        .I2(first_run),
        .O(output_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[15]_INST_0 
       (.I0(input_in[15]),
        .I1(\sum_reg_n_0_[23] ),
        .I2(first_run),
        .O(output_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[16]_INST_0 
       (.I0(input_in[16]),
        .I1(\sum_reg_n_0_[24] ),
        .I2(first_run),
        .O(output_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[17]_INST_0 
       (.I0(input_in[17]),
        .I1(\sum_reg_n_0_[25] ),
        .I2(first_run),
        .O(output_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[18]_INST_0 
       (.I0(input_in[18]),
        .I1(\sum_reg_n_0_[26] ),
        .I2(first_run),
        .O(output_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[19]_INST_0 
       (.I0(input_in[19]),
        .I1(\sum_reg_n_0_[27] ),
        .I2(first_run),
        .O(output_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[1]_INST_0 
       (.I0(input_in[1]),
        .I1(\sum_reg_n_0_[9] ),
        .I2(first_run),
        .O(output_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[20]_INST_0 
       (.I0(input_in[20]),
        .I1(\sum_reg_n_0_[28] ),
        .I2(first_run),
        .O(output_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[21]_INST_0 
       (.I0(input_in[21]),
        .I1(\sum_reg_n_0_[29] ),
        .I2(first_run),
        .O(output_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[22]_INST_0 
       (.I0(input_in[22]),
        .I1(\sum_reg_n_0_[30] ),
        .I2(first_run),
        .O(output_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[23]_INST_0 
       (.I0(input_in[23]),
        .I1(\sum_reg_n_0_[31] ),
        .I2(first_run),
        .O(output_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[24]_INST_0 
       (.I0(input_in[24]),
        .I1(\sum_reg_n_0_[32] ),
        .I2(first_run),
        .O(output_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[25]_INST_0 
       (.I0(input_in[25]),
        .I1(\sum_reg_n_0_[33] ),
        .I2(first_run),
        .O(output_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[26]_INST_0 
       (.I0(input_in[26]),
        .I1(\sum_reg_n_0_[34] ),
        .I2(first_run),
        .O(output_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[27]_INST_0 
       (.I0(input_in[27]),
        .I1(\sum_reg_n_0_[35] ),
        .I2(first_run),
        .O(output_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[28]_INST_0 
       (.I0(input_in[28]),
        .I1(\sum_reg_n_0_[36] ),
        .I2(first_run),
        .O(output_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[29]_INST_0 
       (.I0(input_in[29]),
        .I1(\sum_reg_n_0_[37] ),
        .I2(first_run),
        .O(output_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[2]_INST_0 
       (.I0(input_in[2]),
        .I1(\sum_reg_n_0_[10] ),
        .I2(first_run),
        .O(output_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[30]_INST_0 
       (.I0(input_in[30]),
        .I1(\sum_reg_n_0_[38] ),
        .I2(first_run),
        .O(output_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[31]_INST_0 
       (.I0(input_in[31]),
        .I1(\sum_reg_n_0_[39] ),
        .I2(first_run),
        .O(output_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[3]_INST_0 
       (.I0(input_in[3]),
        .I1(\sum_reg_n_0_[11] ),
        .I2(first_run),
        .O(output_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[4]_INST_0 
       (.I0(input_in[4]),
        .I1(\sum_reg_n_0_[12] ),
        .I2(first_run),
        .O(output_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[5]_INST_0 
       (.I0(input_in[5]),
        .I1(\sum_reg_n_0_[13] ),
        .I2(first_run),
        .O(output_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[6]_INST_0 
       (.I0(input_in[6]),
        .I1(\sum_reg_n_0_[14] ),
        .I2(first_run),
        .O(output_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[7]_INST_0 
       (.I0(input_in[7]),
        .I1(\sum_reg_n_0_[15] ),
        .I2(first_run),
        .O(output_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[8]_INST_0 
       (.I0(input_in[8]),
        .I1(\sum_reg_n_0_[16] ),
        .I2(first_run),
        .O(output_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_out[9]_INST_0 
       (.I0(input_in[9]),
        .I1(\sum_reg_n_0_[17] ),
        .I2(first_run),
        .O(output_out[9]));
  LUT2 #(
    .INIT(4'hD)) 
    \sum[39]_i_1 
       (.I0(added),
        .I1(do_sample_in),
        .O(\sum[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[0]),
        .Q(\sum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[10]),
        .Q(\sum_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[11]),
        .Q(\sum_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[12]),
        .Q(\sum_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[13]),
        .Q(\sum_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[14]),
        .Q(\sum_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[15]),
        .Q(\sum_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[16]),
        .Q(\sum_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[17]),
        .Q(\sum_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[18]),
        .Q(\sum_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[19]),
        .Q(\sum_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[1]),
        .Q(\sum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[20]),
        .Q(\sum_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[21] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[21]),
        .Q(\sum_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[22] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[22]),
        .Q(\sum_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[23] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[23]),
        .Q(\sum_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[24] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[24]),
        .Q(\sum_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[25] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[25]),
        .Q(\sum_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[26] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[26]),
        .Q(\sum_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[27] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[27]),
        .Q(\sum_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[28] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[28]),
        .Q(\sum_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[29] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[29]),
        .Q(\sum_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[2]),
        .Q(\sum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[30] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[30]),
        .Q(\sum_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[31] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[31]),
        .Q(\sum_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[32] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[32]),
        .Q(\sum_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[33] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[33]),
        .Q(\sum_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[34] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[34]),
        .Q(\sum_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[35] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[35]),
        .Q(\sum_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[36] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[36]),
        .Q(\sum_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[37] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[37]),
        .Q(\sum_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[38] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[38]),
        .Q(\sum_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[39] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[39]),
        .Q(\sum_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[3]),
        .Q(\sum_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[4]),
        .Q(\sum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[5]),
        .Q(\sum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[6]),
        .Q(\sum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[7]),
        .Q(\sum_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[8]),
        .Q(\sum_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_in),
        .CE(\sum[39]_i_1_n_0 ),
        .D(sum[9]),
        .Q(\sum_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "unity_RUNNING_AVG_0_0,RUNNING_AVG,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RUNNING_AVG,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    input_in,
    output_out,
    do_sample_in);
  input clk_in;
  input [31:0]input_in;
  output [31:0]output_out;
  input do_sample_in;

  wire clk_in;
  wire do_sample_in;
  wire [31:0]input_in;
  wire [31:0]output_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RUNNING_AVG U0
       (.clk_in(clk_in),
        .do_sample_in(do_sample_in),
        .input_in(input_in),
        .output_out(output_out));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
