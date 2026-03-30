//###########################################################################
//
// FILE:    Val.h
//
// TITLE:   MRSFAF Grobal variable header.
//
//###########################################################################
// $Release Date: 2011.10.5 $
//###########################################################################

#include "struct.h"

#ifndef	__VARIABLE_H__
#define __VARIABLE_H__

#ifdef	__VARIABLE__
	#undef	__VARIABLE__
	#define VARIABLE_EXT
#else
	#define	VARIABLE_EXT extern
#endif

#define VARIABLE_OPT volatile

#define SR !GpioDataRegs.GPADAT.bit.GPIO14
#define SL !GpioDataRegs.GPADAT.bit.GPIO15
#define SU !GpioDataRegs.GPADAT.bit.GPIO31
#define SD !GpioDataRegs.GPADAT.bit.GPIO30

#define L_WHITE_LED_ON GpioDataRegs.GPASET.bit.GPIO12=1
#define R_WHITE_LED_ON GpioDataRegs.GPASET.bit.GPIO27=1
#define L_WHITE_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO12=1
#define R_WHITE_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO27=1

#define BUZZ_ON GpioDataRegs.GPASET.bit.GPIO13 = 1	
#define BUZZ_OFF GpioDataRegs.GPACLEAR.bit.GPIO13 = 1


#define BLUE_LED_ON GpioDataRegs.GPBSET.bit.GPIO33=GpioDataRegs.GPBSET.bit.GPIO34=1
#define BLUE_LED_OFF GpioDataRegs.GPBCLEAR.bit.GPIO33=GpioDataRegs.GPBCLEAR.bit.GPIO34=1


#define SEN_OFF		{GpioDataRegs.GPADAT.all &= 0xff3ff03f;}// 6,7,8,9,10,11,22,23 / 0100 0001 1111

#define CR		0x0D
#define BELL	0x07

#endif

