-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Nov 15 20:24:08 2016
-- Host        : Leviathan running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_generator_0_0_stub.vhdl
-- Design      : design_1_PWM_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_IN,PWM_duty_in[7:0],reset_in,PWM_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_generator,Vivado 2016.3";
begin
end;