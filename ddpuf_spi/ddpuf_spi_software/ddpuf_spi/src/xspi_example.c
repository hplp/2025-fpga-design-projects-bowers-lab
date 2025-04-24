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

static void SpiReadData(XSpiPs *SpiPtr, u8 *RxBuffer, u32 Length);


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
	 * Set the flash chip select
	 */
	XSpiPs_SetSlaveSelect(SpiInstancePtr, ChipSelect);

	u8 txBuf[4] = {0xAA, 0xBB, 0xCC, 0xDD};
	u8 rxBuf[4];

	// Send data
	SpiWriteData(&SpiInstance, txBuf, 4);

	// Read response
	SpiReadData(&SpiInstance, rxBuf, 4);

	// Print received data
	for (int i = 0; i < 4; i++) {
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
* @param	RxBuffer contains the data read from the device.
* @param	Length contains the number of bytes to read.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void SpiReadData(XSpiPs *SpiPtr, u8 *RxBuffer, u32 Length)
{
    int Status;
    u8 Dummy[Length];


    // todo: populate dummy buffer with register address

    // Fill dummy buffer with 0x00 or 0xFF depending on your slave's behavior
    memset(Dummy, 0xFF, Length);

    // Transmit dummy data to generate clock and read from slave
    Status = XSpiPs_PolledTransfer(SpiPtr, Dummy, RxBuffer, Length);
    if (Status != XST_SUCCESS) {
        xil_printf("SPI Read failed\r\n");
    }
}
