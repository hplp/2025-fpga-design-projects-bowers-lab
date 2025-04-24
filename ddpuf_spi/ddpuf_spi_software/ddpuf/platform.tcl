# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\auste\FPGA_Projects\Vitis_workspace\ddpuf\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\auste\FPGA_Projects\Vitis_workspace\ddpuf\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ddpuf}\
-hw {C:\Users\auste\FPGA_Projects\DDPUF_SPI\ddpuf_spi_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/auste/FPGA_Projects/Vitis_workspace}

platform write
platform generate -domains 
platform active {ddpuf}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
platform active {ddpuf}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip ps7_spi_1 -driver generic -ver 2.0 2.1 3.0 3.1
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
bsp setdriver -ip ps7_spi_1 -driver spips -ver 3.6
bsp write
bsp reload
catch {bsp regenerate}
platform generate
