# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\auste\FPGA_Projects\Vitis_workspace\ddpuf_fsm_v2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\auste\FPGA_Projects\Vitis_workspace\ddpuf_fsm_v2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ddpuf_fsm_v2}\
-hw {C:\Users\auste\FPGA_Projects\DDPUF_SPI\Zynq_CPU_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/auste/FPGA_Projects/Vitis_workspace}

platform write
platform generate -domains 
platform active {ddpuf_fsm_v2}
platform generate
