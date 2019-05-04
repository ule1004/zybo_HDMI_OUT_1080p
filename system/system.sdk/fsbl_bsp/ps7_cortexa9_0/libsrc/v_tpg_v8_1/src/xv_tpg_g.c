
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 2018.3
* DO NOT EDIT.
*
* Copyright (C) 2010-2019 Xilinx, Inc. All Rights Reserved.*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the Software), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:
*
*The above copyright notice and this permission notice shall be included in
*all copies or substantial portions of the Software.
* 
*THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
*XILINX BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
*WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
*OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
*Except as contained in this notice, the name of the Xilinx shall not be used
*in advertising or otherwise to promote the sale, use or other dealings in
*this Software without prior written authorization from Xilinx.
*

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xv_tpg.h"

/*
* The configuration table for devices
*/

XV_tpg_Config XV_tpg_ConfigTable[XPAR_XV_TPG_NUM_INSTANCES] =
{
	{
		XPAR_TPG_V_TPG_DEVICE_ID,
		XPAR_TPG_V_TPG_S_AXI_CTRL_BASEADDR,
		XPAR_TPG_V_TPG_HAS_AXI4S_SLAVE,
		XPAR_TPG_V_TPG_SAMPLES_PER_CLOCK,
		XPAR_TPG_V_TPG_NUM_VIDEO_COMPONENTS,
		XPAR_TPG_V_TPG_MAX_COLS,
		XPAR_TPG_V_TPG_MAX_ROWS,
		XPAR_TPG_V_TPG_MAX_DATA_WIDTH,
		XPAR_TPG_V_TPG_SOLID_COLOR,
		XPAR_TPG_V_TPG_RAMP,
		XPAR_TPG_V_TPG_COLOR_BAR,
		XPAR_TPG_V_TPG_DISPLAY_PORT,
		XPAR_TPG_V_TPG_COLOR_SWEEP,
		XPAR_TPG_V_TPG_ZONE_PLATE,
		XPAR_TPG_V_TPG_FOREGROUND
	}
};


