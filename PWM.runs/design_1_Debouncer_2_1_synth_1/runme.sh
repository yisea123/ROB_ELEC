#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/stefan/HDD/SDK/2016.3/bin:/home/stefan/HDD/Vivado/2016.3/ids_lite/ISE/bin/lin64:/home/stefan/HDD/Vivado/2016.3/bin
else
  PATH=/home/stefan/HDD/SDK/2016.3/bin:/home/stefan/HDD/Vivado/2016.3/ids_lite/ISE/bin/lin64:/home/stefan/HDD/Vivado/2016.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/stefan/HDD/Vivado/2016.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/stefan/HDD/Vivado/2016.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/stefan/PWM/PWM.runs/design_1_Debouncer_2_1_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_Debouncer_2_1.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_Debouncer_2_1.tcl
