/******************************************************************************
*
* Copyright (C) 2012 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*****************************************************************************/
/**
 *
 * @file xaxivdma_example_intr.c
 *
 * This example demonstrates how to use the AXI Video DMA with other video IPs
 * to do video frame transfers. This example does not work by itself. It needs
 * two other Video IPs, one for writing video frames to the memory and one for
 * reading video frames from the memory.
 *
 * To see the debug print, you need a Uart16550 or uartlite in your system,
 * and please set "-DDEBUG" in your compiler options. You need to rebuild your
 * software executable.
 *
 * @note
 * The values of DDR_BASE_ADDR and DDR_HIGH_ADDR should be as per the HW system.
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who  Date     Changes
 * ----- ---- -------- -------------------------------------------------------
 * 1.00a jz   07/26/10 First release
 * 1.01a jz   09/26/10 Updated callback function signature
 * 2.00a jz   12/10/10 Added support for direct register access mode, v3 core
 * 2.01a rvp  01/22/11 Renamed the example file to be consistent
 * 		       Added support to the example to use SCU GIC interrupt
 *		       controller for ARM, some functions in this example have
 *		       changed.
 *       rkv  03/28/11 Updated to support for frame store register.
 * 3.00a srt  08/26/11 Added support for Flush on Frame Sync Feature.
 * 4.00a srt  03/06/12 Modified interrupt support for Zynq.
 * 4.02a srt  09/25/12 Fixed CR 677704
 *		       Description - Arguments misused in function
 *                     XAxiVdma_IntrEnable().
 * 4.03a srt  03/01/13 Updated DDR base address for IPI designs (CR 703656).
 * </pre>
 *
 * ***************************************************************************
 */

#include "xaxivdma.h"
#include "xparameters.h"
#include "xil_exception.h"

#include "vdma_api.h"

//#include "xgpio.h"

#ifdef XPAR_INTC_0_DEVICE_ID
#include "xintc.h"
#else
//#include "xscugic.h"
#endif

//#ifndef __MICROBLAZE__
//#include "xpseudo_asm_gcc.h"
//#include "xreg_cortexa53.h"
//#endif

#if defined(XPAR_UARTNS550_0_BASEADDR)
#include "xuartns550_l.h"       /* to use uartns550 */
#endif

//#include "osd.h"
#include <stdio.h>
//#include <sys/mman.h>
//#include <sysLib.h>
//#include <vmLib.h>
//#include "intLib.h"
//#include "iv.h"
//#include "semLib.h"
#include "pthread.h"
#include "xil_io.h"

#include "tpg.h"
#include "xv_tpg.h"

//#include "cdma_api.h"

//#include "gpio_control.h"

/******************** Constant Definitions **********************************/

/*
 * Device related constants. These need to defined as per the HW system.
 */
#define DMA_DEVICE_ID		XPAR_AXIVDMA_0_DEVICE_ID

#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID


/* Subframe to be transferred by Video DMA
 *
 *|<----------------- FRAME_HORIZONTAL_LEN ---------------------->|
 * --------------------------------------------------------------------
 *|                                                                | ^
 *|                                                                | |
 *|               |<-SUBFRAME_HORIZONTAL_SIZE ->|                  | FRAME_
 *|               -----------------------------------              | VERTICAL_
 *|               |/////////////////////////////|  ^               | LEN
 *|               |/////////////////////////////|  |               | |
 *|               |/////////////////////////////|  |               | |
 *|               |/////////////////////////////| SUBFRAME_        | |
 *|               |/////////////////////////////| VERTICAL_        | |
 *|               |/////////////////////////////| SIZE             | |
 *|               |/////////////////////////////|  |               | |
 *|               |/////////////////////////////|  v               | |
 *|                ----------------------------------              | |
 *|                                                                | v
 *--------------------------------------------------------------------
 *
 * Note that SUBFRAME_HORIZONTAL_SIZE and SUBFRAME_VERTICAL_SIZE must ensure
 * to be inside the frame.
 */
#define SUBFRAME_HORIZONTAL_SIZE 1920
#define SUBFRAME_VERTICAL_SIZE   1080

/* Number of frames to work on, this is to set the frame count threshold
 *
 * We multiply 15 to the num stores is to increase the intervals between
 * interrupts. If you are using fsync, then it is not necessary.
 */
#define NUMBER_OF_FRAMES	3
#define MEMORY_VALUE		100

#define MEMORY_SIZE			(SUBFRAME_HORIZONTAL_SIZE * SUBFRAME_VERTICAL_SIZE * 4 * NUMBER_OF_FRAMES + MEMORY_VALUE)

//#define PL_DDR_BASE_ADDR	XPAR_PL_DDR3_MEM_BLOCK_MIG_7SERIES_0_BASEADDR //XPAR_PS7_DDR_0_S_AXI_BASEADDR	//XPAR_PL_DDR3_MEM_BLOCK_MIG_7SERIES_0_BASEADDR
//#define PL_MEM_BASE_ADDR	(PL_DDR_BASE_ADDR + 0x11000000)
#define PS_DDR_BASE_ADDR	XPAR_PS7_DDR_0_S_AXI_BASEADDR //XPAR_PS7_DDR_0_S_AXI_BASEADDR	//XPAR_PL_DDR3_MEM_BLOCK_MIG_7SERIES_0_BASEADDR
#define PS_MEM_BASE_ADDR	(PS_DDR_BASE_ADDR + 0x01000000)

#define W_BUF0			(PS_MEM_BASE_ADDR + 0x02200000)
#define W_BUF1			(PS_MEM_BASE_ADDR + 0x04200000)
#define R_BUF0			(PS_MEM_BASE_ADDR + 0x12200000)
#define R_BUF1			(PS_MEM_BASE_ADDR + 0x14200000)

#define TPG_MODE			1
#define LVDS_MODE			0
#define DEFUALT_INPUT	LVDS_MODE

/*
 * Device instance definitions
 */
XAxiVdma AxiVdma[XPAR_XAXIVDMA_NUM_INSTANCES];
//OSD hdml_osd;
//OSD RS170_osd;

//u32 Set_Input(int type);
int hdmi_osd_chanel_change(int chanel);
//int rs170_osd_chanel_change(int chanel);

int vdma_5_cnt = 0;
//LOCAL VDMA_HANDLER_1(void)
//{
////	int vdma_5_cnt = 0;
//	vdma_5_cnt = 0;
//
//	printf("-- VDMA_HANDLER_1 START!! --\n");
//	for(;;)
//	{
//		semTake(vdma_context[XPAR_AXIVDMA_5_DEVICE_ID].sem, WAIT_FOREVER);
//		vdma_5_cnt++;
//
////		if(vdma_5_cnt >= 100){
////			printf("VDMA Cnt : %d\n", vdma_5_cnt);
////			vdma_5_cnt = 0;
////		}
//	}
//	return (OK);
//}

void get_vdma_cnt(void)
{
	printf("VDMA Interrupt cnt : %d\n", vdma_5_cnt);
}

/*****************************************************************************/
/**
*
* Main function
*
* This function is the main entry point of the example on DMA core. It sets up
* DMA engine to be ready to receive and send frames, and start the transfers.
* It waits for the transfer of the specified number of frame sets, and check
* for transfer errors.
*
* @return
*		- XST_SUCCESS if example finishes successfully
*		- XST_FAILURE if example fails.
*
* @note		None.
*
******************************************************************************/
int main(void)
{
	/*
	 * interrupt handler start
	 */
//	if(taskSpawn("VDMA_HANDLER_1", 100, 0x8, 0x1000, VDMA_HANDLER_1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) == ERROR)
//	{
//		printf("VDMA_HANDLER_1 Error\n");
//	}
	printf("\r\n--- VDMA Entering! --- \r\n");

//	Set_Input(1);	// TPG 
//	Set_Input(0);	// LVDS
//	Set_Input(DEFUALT_INPUT);
//	hdml_osd_init(&hdml_osd, XPAR_OSD_0_DEVICE_ID);
//	rs170_osd_init(&RS170_osd, XPAR_OSD_1_DEVICE_ID);
//	hdmi_osd_chanel_change(0);
//	rs170_osd_chanel_change(0);
	
//	OsdDrawText(&hdml_osd, 100, 20, 0, 0x07);
//	OsdDrawText(&hdml_osd, 100, 400, 0, 0x07);
	
	printf("TPG ....\n");
	tpg_init(XPAR_XV_TPG_0_DEVICE_ID);
	tpg_disable_restart();
	set_tpg_width(1920);
	set_tpg_height(1080);
	set_tpg_colorformat(0);
	set_tpg_bckgndId(XTPG_BKGND_TARTAN_COLOR_BARS);
	set_tpg_overlayId(0);
	tpg_enable_restart();
	tpg_start();
	printf("tpg W : %d\n", get_tpg_width());
	printf("tpg H : %d\n\n", get_tpg_height());


	

	// HDMI 0
	run_triple_frame_buffer(&AxiVdma[0], XPAR_AXIVDMA_0_DEVICE_ID, SUBFRAME_HORIZONTAL_SIZE,
			SUBFRAME_VERTICAL_SIZE, W_BUF0, W_BUF0, NUMBER_OF_FRAMES,
			0, 0);

//	 HDMI 1
	run_triple_frame_buffer(&AxiVdma[1], XPAR_AXIVDMA_1_DEVICE_ID, SUBFRAME_HORIZONTAL_SIZE,
			SUBFRAME_VERTICAL_SIZE, W_BUF0, W_BUF0, NUMBER_OF_FRAMES,
			0, 0);

//	// LVDS 0
//	run_triple_frame_buffer(&AxiVdma[2], XPAR_AXIVDMA_2_DEVICE_ID, SUBFRAME_HORIZONTAL_SIZE,
//			SUBFRAME_VERTICAL_SIZE, W_BUF0, W_BUF0, NUMBER_OF_FRAMES,
//			0, 0);
//
//	// LVDS 1
//	run_triple_frame_buffer(&AxiVdma[3], XPAR_AXIVDMA_3_DEVICE_ID, SUBFRAME_HORIZONTAL_SIZE,
//			SUBFRAME_VERTICAL_SIZE, W_BUF1, W_BUF1, NUMBER_OF_FRAMES,
//			0, 0);

//	printf("GPIO : %X\n", Xil_In32(XPAR_ZYNQ_SS_AXI_GPIO_0_BASEADDR+0x08));
////	Xil_Out32(XPAR_ZYNQ_SS_AXI_GPIO_0_BASEADDR, 0x03);		// 06 - 02
//	Xil_Out32(XPAR_ZYNQ_SS_AXI_GPIO_0_BASEADDR, 0x06);		// 06 - 02
//	printf("GPIO : %X\n", Xil_In32(XPAR_ZYNQ_SS_AXI_GPIO_0_BASEADDR+0x08));
//
//	usleep(1000*1000);
////	Xil_Out32(XPAR_ZYNQ_SS_AXI_GPIO_0_BASEADDR, 0x01);		// 04 - 00
//	Xil_Out32(XPAR_ZYNQ_SS_AXI_GPIO_0_BASEADDR, 0x04);		// 04 - 00
//	printf("GPIO : %X\n", Xil_In32(XPAR_ZYNQ_SS_AXI_GPIO_0_BASEADDR+0x08));
//
	printf("VDMA 0x00 : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x00));	// 0 - 31
	printf("VDMA 0x04 : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x04));	// 31 - 63
	printf("VDMA 0x14 : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x14));	//
	printf("VDMA 0x2c : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x2c));
	printf("VDMA 0x50 : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x50));
	printf("VDMA 0x54 : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x54));
	printf("VDMA 0x58 : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x58));
	printf("VDMA 0x5c : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x5c));
	printf("VDMA 0x60 : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x60));
	printf("VDMA 0x64 : %x\n", Xil_In32(XPAR_AXIVDMA_0_BASEADDR + 0x64));
	printf("....\n");

	for(;;)
		{
//		printf("\n---------------------------------------------------------------------------------\n");
//		if(cdma_start(DMA_CTRL_DEVICE_ID) == XST_FAILURE)
//			printf("CDMA Err!!\n");
//		else
//			printf("CDMA Success!!\n");
		usleep(1000*1000);
		}
	return XST_SUCCESS;
}


/*
 * change hdmi osd chanel
 * input : chanel
 * 		0 or 1
 */
//int hdmi_osd_chanel_change(int chanel)
//{
//	return Hdmi_Set_Chanel(&hdml_osd, chanel);
//}

///*
// * change rs170 osd chanel
// * input : chanel
// * 		0 or 1
// */
//int rs170_osd_chanel_change(int chanel)
//{
//	return Rs170_Set_Chanel(&RS170_osd, chanel);
//}
//
///*
// * sw 0 : off
// * 	  1 : on
// */
//int hdmi_gpu_switch(int sw)
//{
//	hdmi_osd_switch(&hdml_osd, sw);
//}
//int rs170_gpu_switch(int sw)
//{
//	rs170_osd_switch(&RS170_osd, sw);
//}
//
//
///*
// * input
// * 		0 : LVDS
// * 		1 : TPG
// */
//u32 Set_Input(int type)
//{
//	u32 reg;
//	u32 G_reg = GetReg();
//
//	G_reg = G_reg & DISPALY_CLEAR;
//
//	switch(type)
//	{
//	case 0:
//		SetGpioReg(LVDS | G_reg);
//		reg = ReadGpioReg();
//		break;
//	case 1:
//		SetGpioReg(TEST_PATTERN | G_reg);
//		reg = ReadGpioReg();
//		break;
//	default:
//		reg = FALSE;
//		break;
//	}
//
//	return reg;
//}
//
//
//
///*
// * input
// * 		0 : RS170_0
// * 		1 : RS170_1
// */
//u32 Set_RS170(int type)
//{
//	u32 reg;
//	u32 G_reg = GetReg();
//
//	G_reg = G_reg & RS170_CLEAR;
//
//	switch(type)
//	{
//	case 0:
//		SetGpioReg(RS170_0 | G_reg);
//		reg = ReadGpioReg();
//		break;
//	case 1:
//		SetGpioReg(RS170_1 | G_reg);
//		reg = ReadGpioReg();
//		break;
//	default:
//		reg = FALSE;
//		break;
//	}
//
//	return reg;
//}
//
//
///*
// * vdma help
// */
//void vdma_help(void)
//{
//	char *help = {
//			"VDMA functions Use like this.\n vdma_main();\n"
//	};
//
//	printf("VDMA Functions!!\n");
//
//	printf("vdma_main \t\t\t- vdma 0~5 init and start function.\n");
//	printf("int vdma_main(void)\n");
//
//	printf("hdmi_osd_chanel_change \t- hdmi OSD chanel set(default : 0)\n");
//	printf("int hdmi_osd_chanel_change(int chanel)\n");
//	printf(" input\n");
//	printf(" \tint chanel : chanel 0 or 1\n");
//
//	printf("rs170_osd_chanel_change \t- RS170 OSD chanel set(default : 0)\n");
//	printf("int rs170_osd_chanel_change(int chanel)\n");
//	printf(" input\n");
//	printf(" \tint chanel : chanel 0 or 1\n");
//
//	printf("Set_Input \t\t\t- VDMA input change.\n");
//	printf("u32 Set_Input(int type)\n");
//	printf(" input\n");
//	printf(" \tint type : 0 or 1(0 : LVDS | 1 : TPG)\n");
//
//	printf("\n%s", help);
//	printf(" it set input default %d(0 : LVSD  | 1 : TPG)\n" , DEFUALT_INPUT);
//}


#if 0
// Not used
void Dump_vdma(int start, int end)
{
	int i=start;
	u8* data = (u8 *)W_BUF;
	
	for(i=start; i<end; i++)
	{
		printf("%02X ", data[i]);
		if(i%40 == 0)
			printf("\n");
	}
}
#endif
