# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\auste\FPGA_Projects\workspace_2\ddpuf_final_app_system\_ide\scripts\debugger_ddpuf_final_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\auste\FPGA_Projects\workspace_2\ddpuf_final_app_system\_ide\scripts\debugger_ddpuf_final_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6DF1EA" && level==0 && jtag_device_ctx=="jsn-Xilinx PYNQ-Z1-003017A6DF1EA-23727093-0"}
fpga -file C:/Users/auste/FPGA_Projects/workspace_2/ddpuf_final_app/_ide/bitstream/Zynq_CPU_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/auste/FPGA_Projects/workspace_2/ddpuf_final_platform/export/ddpuf_final_platform/hw/Zynq_CPU_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/auste/FPGA_Projects/workspace_2/ddpuf_final_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/auste/FPGA_Projects/workspace_2/ddpuf_final_app/Debug/ddpuf_final_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
