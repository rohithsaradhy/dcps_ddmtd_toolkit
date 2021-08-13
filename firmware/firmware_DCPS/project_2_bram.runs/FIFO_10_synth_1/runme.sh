#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/rsaradhy/Software/Vivado/Vivado/2019.2/ids_lite/ISE/bin/lin64:/home/rsaradhy/Software/Vivado/Vivado/2019.2/bin
else
  PATH=/home/rsaradhy/Software/Vivado/Vivado/2019.2/ids_lite/ISE/bin/lin64:/home/rsaradhy/Software/Vivado/Vivado/2019.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/rsaradhy/Work/trenz/vivado/project_2_bram/project_2_bram.runs/FIFO_10_synth_1'
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

EAStep vivado -log FIFO_10.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source FIFO_10.tcl
