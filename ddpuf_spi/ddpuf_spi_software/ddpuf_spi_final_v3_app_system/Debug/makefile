#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/auste/FPGA_Projects/Vitis_workspace/ddpuf_spi_final_v3_platform/export/ddpuf_spi_final_v3_platform/ddpuf_spi_final_v3_platform.xpfm
SYS_CONFIG = ddpuf_spi_final_v3_platform
DOMAINS = standalone_domain
BIF_PATH = C:/Users/auste/FPGA_Projects/Vitis_workspace/ddpuf_spi_final_v3_app_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/auste/FPGA_Projects/Vitis_workspace/ddpuf_spi_final_v3_app/_ide/bitstream/this_will_work_1_53am.bit
SD_FILES = --elf C:/Users/auste/FPGA_Projects/Vitis_workspace/ddpuf_spi_final_v3_app/Debug/ddpuf_spi_final_v3_app.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 59150 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


