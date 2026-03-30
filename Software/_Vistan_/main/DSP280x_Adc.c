// TI File $Revision: /main/1 $
// Checkin $Date: December 1, 2004   11:11:30 $
//###########################################################################
//
// FILE:	DSP280x_Adc.c
//
// TITLE:	DSP280x ADC Initialization & Support Functions.
//
//###########################################################################
// $TI Release: DSP280x V1.10 $
// $Release Date: April 18, 2005 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#define ADC_usDELAY  7000L

extern void DSP28x_usDelay(Uint32 Count);

//---------------------------------------------------------------------------
// InitAdc: 
//---------------------------------------------------------------------------
// This function initializes ADC to a known state.
//
// PLEASE NOTE, ADC INIT IS DIFFERENT ON 281x vs 280x DEVICES!!!
//

void InitAdc(void)
{
    // *IMPORTANT*
	// The ADC_cal function, which  copies the ADC calibration values from TI reserved
	// OTP into the ADCREFSEL and ADCOFFTRIM registers, occurs automatically in the
	// Boot ROM. If the boot ROM code is bypassed during the debug process, the
	// following function MUST be called for the ADC to function according
	// to specification. The clocks to the ADC MUST be enabled before calling this
	// function.
	// See the device data manual and/or the ADC Reference
	// Manual for more information.
	EALLOW ; 
	SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1 ;   // To power up the ADC the ADCENCLK bit should be set first to enable 		
	EDIS;	


	//AdcRegs.ADCTRL1.bit.CONT_RUN = 1;

	/*
	AdcRegs.ADCTRL1.bit.RESET = 0;//not reset
	AdcRegs.ADCTRL1.bit.SUSMOD = 0;//Emulation suspend off
	AdcRegs.ADCTRL1.bit.ACQ_PS = 1;//value +1 times th ADCLK period. 2cycle
	AdcRegs.ADCTRL1.bit.CPS = 0;//ADCCLK = F/1
	AdcRegs.ADCTRL1.bit.CONT_RUN = 1;//Continuous conversion mode
	AdcRegs.ADCTRL1.bit.SEQ_OVRD = 0;//override off
	AdcRegs.ADCTRL1.bit.SEQ_CASC = 1;//Cascaded mode
	*/
	/* 0~3: Reserved
	   4: SEQ_CASC: 시퀀서 모드 선택. 0: Dual, 1: Cascaded
	   5: SEQ_OVRD: ?
	   6: CONT_RUN: 자동 반복 변환 모드 0: start/stop 모드. 1: EOS 이후 자동 재시작 
	   7: CPS: ADCCLK에 추가 divide-by-2 적용 여부. 0: x1, 1: x1/2
	   8~11: ACQ_PS: 샘플링 윈도우 길이 설정. (값 + 1) * ADCCLK 주기 
	   12~13: SUSMOD: 디버깅 시 일시정지 모드 설정 
	   14: RESET: ADC 전체 소프트웨어 리셋  
       15: Reserved

       0000 0001 0101 0000

       SEQ_CASC: 1
       CONT_RUN: 1
       ACQ_PS: 0001 -> 1
	*/
	AdcRegs.ADCTRL1.all = 0x0150;
	
	
	AdcRegs.ADCTRL2.all = 0x0;

	AdcRegs.ADCTRL2.bit.INT_ENA_SEQ1 = 1;    //Enable SEQ1 interrup ( every EOS)
	AdcRegs.ADCTRL2.bit.INT_MOD_SEQ1 = 1;	 //Enable SEQ1 interrup ( every EOS)

	AdcRegs.ADCMAXCONV.all = 15;
	
	AdcRegs.ADCCHSELSEQ1.all = 0x3210;
	AdcRegs.ADCCHSELSEQ2.all = 0x7654;
	AdcRegs.ADCCHSELSEQ3.all = 0xba98;
	AdcRegs.ADCCHSELSEQ4.all = 0xfedc;

 
	
	 
	
	AdcRegs.ADCCHSELSEQ1.bit.CONV00 = 0x0;

	 // To powerup the ADC the ADCENCLK bit should be set first to enable
    // clocks, followed by powering up the bandgap, reference circuitry, and ADC core.
    // Before the first conversion is performed a 5ms delay must be observed
	// after power up to give all analog circuits time to power up and settle

    // Please note that for the delay function below to operate correctly the
	// CPU_RATE define statement in the DSP2833x_Examples.h file must
	// contain the correct CPU clock period in nanoseconds.

     /*

     0: SMODE_SEL: 샘플링 모드 선택 0: 순차, 1: 동시 
     1~4: ADCCLKPS: ADCCLK분주 비트 (prescaler)
     5: ADCPWDN: ADC 아날로그 회로 전원 제어
     6~7: ADCBGRFDN: Bandgap + Reference 전원 제어
     8~15: Reserved

     0000 0000 1110 0100

     ADCCLKPS: 0010b -> divide by 4
     ADCPWDN: 1 ->  아날로그 회로에 전원 ON. 
     ADCBGRFDN: 11b adc 내부의 bandgap, reference 전압 회로 켜짐. 내부의 기준 전압을 설정해준다 .

     */
	AdcRegs.ADCTRL3.all = 0x00E4;  // Power up bandgap/reference/ADC circuits
	
    DELAY_US(ADC_usDELAY);         // Delay before converting ADC channels

	
}	

//===========================================================================
// End of file.
//===========================================================================
