# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\auste\FPGA_Projects\workspace_2\ddpuf_final_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\auste\FPGA_Projects\workspace_2\ddpuf_final_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ddpuf_final_platform}\
-hw {C:\Users\auste\FPGA_Projects\DDPUF_SPI\Zynq_CPU_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/auste/FPGA_Projects/workspace_2}

platform write
platform generate -domains 
platform active {ddpuf_final_platform}
platform generate
