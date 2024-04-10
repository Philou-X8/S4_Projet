@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Mar 03 18:16:01 -0500 2024
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim atelier4_wrapper_behav -key {Behavioral:sim_1:Functional:atelier4_wrapper} -tclbatch atelier4_wrapper.tcl -protoinst "protoinst_files/bd_de31.protoinst" -protoinst "protoinst_files/bd_1ef0.protoinst" -protoinst "protoinst_files/bd_0cc7.protoinst" -protoinst "protoinst_files/bd_0837.protoinst" -protoinst "protoinst_files/atelier4.protoinst" -log simulate.log"
call xsim  atelier4_wrapper_behav -key {Behavioral:sim_1:Functional:atelier4_wrapper} -tclbatch atelier4_wrapper.tcl -protoinst "protoinst_files/bd_de31.protoinst" -protoinst "protoinst_files/bd_1ef0.protoinst" -protoinst "protoinst_files/bd_0cc7.protoinst" -protoinst "protoinst_files/bd_0837.protoinst" -protoinst "protoinst_files/atelier4.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0