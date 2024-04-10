# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: F:\Xilinx\Projects\gif402-amorce-projet-main\travail\project_system\_ide\scripts\systemdebugger_project_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source F:\Xilinx\Projects\gif402-amorce-projet-main\travail\project_system\_ide\scripts\systemdebugger_project_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A77E63A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351A77E63A-13722093-0"}
fpga -file F:/Xilinx/Projects/gif402-amorce-projet-main/travail/project/_ide/bitstream/atelier4_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw F:/Xilinx/Projects/gif402-amorce-projet-main/travail/atelier4_wrapper/export/atelier4_wrapper/hw/atelier4_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source F:/Xilinx/Projects/gif402-amorce-projet-main/travail/project/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow F:/Xilinx/Projects/gif402-amorce-projet-main/travail/project/Debug/project.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
