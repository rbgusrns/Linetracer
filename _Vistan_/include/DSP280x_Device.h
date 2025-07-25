// TI File $Revision: /main/2 $
// Checkin $Date: January 25, 2006   14:03:29 $
//###########################################################################
//
// FILE:   DSP280x_Device.h
//
// TITLE:  DSP280x Device Definitions.
//
//###########################################################################
// $TI Release: DSP280x V1.30 $
// $Release Date: February 10, 2006 $
//###########################################################################

#ifndef DSP280x_DEVICE_H
#define DSP280x_DEVICE_H


#ifdef __cplusplus
extern "C" {
#endif


#define   TARGET   1
//---------------------------------------------------------------------------
// User To Select Target Device:

#define   DSP28_2808   TARGET
#define   DSP28_2806   0
#define   DSP28_2802   0
#define   DSP28_2801   0

//---------------------------------------------------------------------------
// Common CPU Definitions:
//

extern cregister volatile unsigned int IFR;
extern cregister volatile unsigned int IER;


#define  EINT   asm(" clrc INTM")
#define  DINT   asm(" setc INTM")
#define  ERTM   asm(" clrc DBGM")
#define  DRTM   asm(" setc DBGM")
#define  EALLOW asm(" EALLOW")
#define  EDIS   asm(" EDIS")
#define  ESTOP0 asm(" ESTOP0")

#define M_INT1  0x0001  // 0000 0000 0000 0001
#define M_INT2  0x0002	// 0000 0000 0000 0010	
#define M_INT3  0x0004	// 0000 0000 0000 0100
#define M_INT4  0x0008	// 0000 0000 0000 1000
#define M_INT5  0x0010
#define M_INT6  0x0020
#define M_INT7  0x0040
#define M_INT8  0x0080
#define M_INT9  0x0100
#define M_INT10 0x0200
#define M_INT11 0x0400
#define M_INT12 0x0800
#define M_INT13 0x1000
#define M_INT14 0x2000
#define M_DLOG  0x4000
#define M_RTOS  0x8000

#define BIT0    0x0001
#define BIT1    0x0002
#define BIT2    0x0004
#define BIT3    0x0008
#define BIT4    0x0010
#define BIT5    0x0020
#define BIT6    0x0040
#define BIT7    0x0080
#define BIT8    0x0100
#define BIT9    0x0200
#define BIT10   0x0400
#define BIT11   0x0800
#define BIT12   0x1000
#define BIT13   0x2000
#define BIT14   0x4000
#define BIT15   0x8000



//---------------------------------------------------------------------------
// For Portability, User Is Recommended To Use Following Data Type Size
// Definitions For 16-bit and 32-Bit Signed/Unsigned Integers:
//

#ifndef DSP28_DATA_TYPES
#define DSP28_DATA_TYPES

typedef unsigned char   BOOL;
typedef unsigned char   BYTE;

typedef int             int16;
typedef long            int32;
typedef unsigned int    UINT16;
typedef unsigned long   UINT32;
typedef unsigned int    Uint16;
typedef unsigned long   Uint32;
typedef float           float32;
typedef long double     float64;

#define UP		3
#define FALL	2
#define ON		1
#define ON_L	1L
#define OFF		0
#define TRUE 	1
#define FALSE 	0
#define HIGH	1
#define LOW		0
#define NULL	(void *)0

#endif


	
	




//---------------------------------------------------------------------------
// Include All Peripheral Header Files:
//

#include "DSP280x.h"                
#include "DSP280x_Adc.h"                // ADC Registers
#include "DSP280x_DevEmu.h"             // Device Emulation Registers
#include "DSP280x_CpuTimers.h"          // 32-bit CPU Timers
#include "DSP280x_ECan.h"               // Enhanced eCAN Registers
#include "DSP280x_ECap.h"               // Enhanced Capture
#include "DSP280x_EPwm.h"               // Enhanced PWM 
#include "DSP280x_EQep.h"               // Enhanced QEP
#include "DSP280x_Gpio.h"               // General Purpose I/O Registers
#include "DSP280x_I2c.h"                // I2C Registers
#include "DSP280x_PieCtrl.h"            // PIE Control Registers
#include "DSP280x_PieVect.h"            // PIE Vector Table
#include "DSP280x_Spi.h"                // SPI Registers
#include "DSP280x_Sci.h"                // SCI Registers
#include "DSP280x_SysCtrl.h"            // System Control/Power Modes
#include "DSP280x_XIntrupt.h"			// External Interrupts
#include "IQmathLib.h"
#include "Struct.h"

#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include <string.h>

#include "..\main\Main.h"
#include "..\main\VFD.h"
#include "..\main\Variable.h"
#include "..\main\menu.h"
#include "..\main\motor.h"
#include "..\main\rom.h"
#include "..\main\sensor.h"
#include "..\main\search.h"
#include "..\main\fastrun.h"
#include "..\main\extremerun.h"

#ifdef __cplusplus
}
#endif /* extern "C" */

#endif  // end of DSP280x_DEVICE_H definition


//===========================================================================
// End of file.
//===========================================================================
