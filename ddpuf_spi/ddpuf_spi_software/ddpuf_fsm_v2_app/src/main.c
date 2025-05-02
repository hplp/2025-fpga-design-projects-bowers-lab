/***************************** Include Files *********************************/
#include "xparameters.h"
#include "xplatform_info.h"
#include "xspips.h"
#include "xil_printf.h"
/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#ifndef SDT
#define SPI_DEVICE_ID XPAR_XSPIPS_0_DEVICE_ID
#endif

#define SPI_SELECT_0	0x00

/**************************** Type Definitions *******************************/

/***************** Macros (Inline Functions) Definitions *********************/

/************************** Function Prototypes ******************************/

static void SpiWriteData(XSpiPs *SpiPtr, u8 *Data, u32 Length);

static void SpiReadData(XSpiPs *SpiPtr, u8 RegAddress, u8 *RxBuffer, u32 Length);


#ifndef SDT
int SpiPsRun(XSpiPs *SpiInstancePtr, u16 SpiDeviceId);
#else
int SpiPsRun(XSpiPs *SpiInstancePtr, UINTPTR BaseAddress);
#endif

/************************** Variable Definitions *****************************/

/*
 * The instances to support the device drivers are global such that they
 * are initialized to zero each time the program runs. They could be local
 * but should at least be static so they are zeroed.
 */
#ifndef TESTAPP_GEN
static XSpiPs SpiInstance;
#endif

/*****************************************************************************/
/**
*
* Main function to call the SPI Flash Polled Example.
*
*
* @return
*		- XST_SUCCESS if successful
*		- XST_FAILURE if not successful
*
* @note		None
*
******************************************************************************/
#ifndef TESTAPP_GEN
int main(void)
{
	int Status;

	xil_printf("SPI SerialFlash Polled Example Test \r\n");

	/*
	 * Run the Spi Polled example.
	 */
#ifndef	SDT
	Status = SpiPsRun(&SpiInstance, SPI_DEVICE_ID);
#else
	Status = SpiPsRun(&SpiInstance, XPAR_XSPIPS_0_BASEADDR);
#endif
	if (Status != XST_SUCCESS) {
		xil_printf("SPI R/W Test Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran SPI R/W Test\r\n");
	return XST_SUCCESS;
}
#endif

/*****************************************************************************/
/**
*
* The purpose of this function is to illustrate how to use the XSpiPs
* device driver in polled mode. This function writes and reads data
* from a serial flash.
*
* @param	SpiInstancePtr is a pointer to the SPI driver instance to use.
*
* @param	SpiDeviceId is the Instance Id of SPI in the system.
*
* @return
*		- XST_SUCCESS if successful
*		- XST_FAILURE if not successful
*
* @note
*
* If the device slave select is not correct and the device is not responding
* on bus it will read a status of 0xFF for the status register as the bus
* is pulled up.
*
*****************************************************************************/
#ifndef SDT
int SpiPsRun(XSpiPs *SpiInstancePtr,
			    u16 SpiDeviceId)
#else
int SpiPsRun(XSpiPs *SpiInstancePtr, UINTPTR BaseAddress)
#endif
{
	int Status;
	    XSpiPs_Config *SpiConfig;
	    u32 ChipSelect = SPI_SELECT_0;

	#ifndef SDT
	    SpiConfig = XSpiPs_LookupConfig(SpiDeviceId);
	#else
	    SpiConfig = XSpiPs_LookupConfig(BaseAddress);
	#endif

	if (SpiConfig == NULL) {
		return XST_FAILURE;
	}

	Status = XSpiPs_CfgInitialize(SpiInstancePtr, SpiConfig,
				      SpiConfig->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to check hardware build
	 */
	Status = XSpiPs_SelfTest(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the SPI device as a master with manual start and manual
	 * chip select mode options
	 */
	XSpiPs_SetOptions(SpiInstancePtr, XSPIPS_MANUAL_START_OPTION | \
			  XSPIPS_MASTER_OPTION | XSPIPS_FORCE_SSELECT_OPTION);

	/*
	 * Set the SPI device pre-scalar to divide by 8
	 */
	XSpiPs_SetClkPrescaler(SpiInstancePtr, XSPIPS_CLK_PRESCALE_8); // idk if this is right

	/*
	 * Set the chip select
	 */
	XSpiPs_SetSlaveSelect(SpiInstancePtr, ChipSelect);


	u8 txBuf[2];


	u16 duration = 10; // duration in clock periods or something I forgot...

	// write to duration register MSB (address 1)
	txBuf[0] = 0x01;
	txBuf[1] = duration >> 8;
	SpiWriteData(&SpiInstance, txBuf, 2);

	// write to duration register LSB (address 2)
	txBuf[0] = 0x02;
	txBuf[1] = duration & 0xFF;
	SpiWriteData(&SpiInstance, txBuf, 2);

	// read from duration register
	u8 rxBuf[16];
	u8 durationReg = 0x01;
	for (int i = 0; i < 2; i++) {
		SpiReadData(&SpiInstance, durationReg + i, &rxBuf[i], 1);
	}

	// print values in duration register
	for (int i = 0; i < 2; i++) {
	    xil_printf("Data in register %d: 0x%02X\r\n", durationReg + i, rxBuf[i]);
	}


	// write to start register (address 0)
	// write 1 to start DDPUF generation process
	u8 startRegAddr = 0x0;
	txBuf[0] = startRegAddr;
	txBuf[1] = 0x01;
	SpiWriteData(&SpiInstance, txBuf, 2);

	// read from start register
	SpiReadData(&SpiInstance, startRegAddr, &rxBuf[0], 1);
	xil_printf("Data in start register: 0x%02X\r\n", rxBuf[0]);

	// Wait until DDPUF generation is complete
	// TODO: implement ready register inside RTL block



	// Read response from 16-bit PUF output register
	u8 PUFOutputRegAddress = 0x3;
	for (int i = 0; i < 16; i++) {
		SpiReadData(&SpiInstance, PUFOutputRegAddress, &rxBuf[i], 1);
		PUFOutputRegAddress ++;
	}

	// Print received data
	for (int i = 0; i < 16; i++) {
	    xil_printf("Received byte %d: 0x%02X\r\n", i, rxBuf[i]);
	}


	return XST_SUCCESS;
}

/******************************************************************************
*
*
* This function writes to the device connected to
* the SPI interface.
*
* @param	SpiPtr is a pointer to the SPI driver instance to use.
* @param	Data contains the array of bytes to write to the device
* @param	Length contains the number of bytes to write.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void SpiWriteData(XSpiPs *SpiPtr, u8 *Data, u32 Length)
{
    int Status;

    // Send 'Length' bytes from Data buffer
    Status = XSpiPs_PolledTransfer(SpiPtr, Data, NULL, Length);
    if (Status != XST_SUCCESS) {
        xil_printf("SPI Write failed\r\n");
    }
}


/******************************************************************************
*
* This function reads from the device connected to the
* SPI interface.
*
* @param	SpiPtr is a pointer to the SPI driver instance to use.
* @param	RegAddress is the address to read from
* @param	RxBuffer contains the data read from the device.
* @param	Length contains the number of bytes to read.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void SpiReadData(XSpiPs *SpiPtr, u8 RegAddress, u8 *RxBuffer, u32 Length)
{
	int Status;
	u8 txBuf[2];
	u8 rxBuf[2];

	txBuf[0] = 0x80 | RegAddress; // Read command
	txBuf[1] = 0x00;              // Dummy byte to clock out data

	Status = XSpiPs_PolledTransfer(SpiPtr, txBuf, rxBuf, 2);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI Read failed\r\n");
	}

	*RxBuffer = rxBuf[1]; // First byte is dummy, second is actual data
}
