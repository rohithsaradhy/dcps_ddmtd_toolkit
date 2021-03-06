#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Mon Sep 14 07:04:25 CDT 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xvlog --incr --relax -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip -prj testbench_bram_vlog.prj"
xvlog --incr --relax -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip -prj testbench_bram_vlog.prj 2>&1 | tee compile.log

