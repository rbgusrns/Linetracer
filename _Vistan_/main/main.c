#define _MAIN_
#define __STRUCT__

#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 	&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &LeftPwmRegs );
	InitEPWM( &RightPwmRegs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
}

void Variable_Init( void )
{
	
	memset( ( void * )&g_Flag , 0x00 , sizeof( bit_field_flag_t ) );
	memset( ( void * )g_sen , 0x00 , sizeof( sen_t) * 16 );
	memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
	memset( ( void * )&g_rmark, 0x00 , sizeof( turnmark_t ) );
	memset( ( void * )&g_lmark, 0x00 , sizeof( turnmark_t ) );
	memset( ( void * )g_ptr , 0x00 , sizeof( str_point_t * ) );
	memset( ( void * )&g_line_info , 0x00 , sizeof(lineinfo_t) );
	memset( ( void * )&g_run_info , 0x00 , sizeof(runinfo_t) * 256 );
	memset( ( void * )g_fast_info , 0x00 , sizeof(fast_run_str) * 256 );
	memset( ( void * )&g_err, 0x00, sizeof( error_str ) );

    g_q28kp = _IQ28(0.42);
	g_q28kd = _IQ28(0.62);
//  g_q28kp = _IQ28(0.80);
//	g_q28kd = _IQ28(0.85);

    
	motor_vari_init(&g_rm);
	motor_vari_init(&g_lm);
	
	sen_vari_init();

	g_ptr = &g_ptemp;
	g_ptr->g_lmark = &g_lmark;
	g_ptr->g_rmark = &g_rmark;
	g_ptr->pfastinfo = g_fast_info;
	g_ptr->perr = &g_err;


	g_int32senmode_cnt = 0;
	g_int32accmode_cnt = 0;
	g_int32tmode_cnt = 0;
	g_int32lineout_cnt = 0;
	g_int32mark_cnt = 0;
	g_int32total_cnt = 0;
	g_q17user_vel_2000 =_IQ(0);

	g_int32err_cnt = 0;
	g_int32dist = 0;

    g_int32decel = 2000; //가속보다 감속을 더하자 ..
	g_float32time_cnt = 0.0;
	g_int32timer_cnt = 0;

	g_q17turnmark_dist = _IQ(70);
	//g_q17turnmark_dist = _IQ(146);
	g_q17cross_dist = _IQ(0);
	g_u16turnmark_limit = 100;
	//g_u16turnmark_limit = 95;
	g_q17sen_valmax = _IQ(50);

	/*position pid value*/
	g_pos.iq7kp = POS_KP_UP; // 1.5
	g_pos.iq7ki = _IQ7(0);
	g_pos.iq7kd = POS_KD_UP; // 4.4
	
	/*sensor value*/
	g_u16sen_enable = 0;
    g_u16pos_cnt = S_SIX;
    g_u16sen_state = 0;

	g_int32_sen_cnt = 0;
	g_int32_full_cnt = 0;
	g_int32speed_up_cnt = 0;   

	//
	g_q17straight_dist  = _IQ17(0); // extreme run 
	g_q17shift_dist = _IQ17(0);

	g_q17right_handle = _IQ(1);
	g_q17left_handle = _IQ(1);


	g_q17user_acc = _IQ(10000);
	g_q17end_acc = _IQ(12500); // _IQ(13500)
	g_q17fast_vel_limit = _IQ(8000);
	//g_q17sec_end_vel = _IQ(2300);
	
	g_q17user_vel = _IQ(2300); // search run vel
 	
	//g_q17large_vel = _IQ(3200);
	
	g_q17large_vel = _IQ(3000);
	g_q17large_acc = _IQ(5000); // large turn accel  
	g_q17limit_vel = _IQ17(0);   

	g_q16han_decmax = _IQ16(0);
	g_q16han_accmax = _IQ16(0);
	g_q16han_decstep = _IQ16(0);
	g_q16han_accstep = _IQ16(0);
	
	g_q16right_handle_temp = _IQ16(1);
	g_q16left_handle_temp = _IQ16(1);	

	////////////////////////////////////handle_search//////
	g_q16out_corner_limit = _IQ16(0.400);	//0.15			
	//0.3//0.24	//0.55	//0.6	
	g_q16in_corner_limit = _IQ16(2.600);		//3.0
	//3.1//2.6	//1.7	//1.6
	////////////////////////////////////////////////

	////////////////////////////////////handle_fast///////
	g_q16out_corner_fast_limit = _IQ16(0.400);		
	//0.20	//0.21	//0.45	//0.4
	
	g_q16in_corner_fast_limit = _IQ16(2.600);		
	//3.31	//3.1	//1.9	//2.0c 
	////////////////////////////////////////////////
	
	turn_step = _IQ7( 3.0 );
	g_line_info.u16cross_total_cnt = 0;

	/*	extremerun variables	*/
	g_int32shift_level=4;
	g_q17end_vel = _IQ(2200);
	g_q17end_dist = _IQ(100);
	
	g_q1745user_vel = _IQ(3000);
    g_q1790user_vel = _IQ(3000);

	g_q17_45acc = _IQ(10000);
	g_q17_45vel = _IQ(7000); // g_q1745user_vel 

	g_q17ext_large_vel = g_q17user_vel + _IQ(VEL_LARGE);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  
	
	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	
	g_q17short_acc = _IQ(12000);
	
	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3400); 
	g_q17escape45_vel = _IQ(3500);
	 
	g_q7shift_pos = _IQ7(0.0);
	g_q17shift_pos_val = _IQ(0.0);
	g_q7shift_pos_val = _IQ7(0.0); 

	g_int32ext_mode_cnt = 3;		// 90도 연속 + 큰턴가속 x
	g_int32fasterror_flag = 1;
	i=0;

}

void main(void)
{	
	System_Init();
	Variable_Init();
	
	VfdInit();
	
	VFDPrintf("LOADING_");

	///초기값 설정//
	MOTOR_TIMER_ENABLE; // start cputimer1 

	maxmin_read_rom();
    turnvel_read_rom();
    acc_info_read_rom();
    handle_read_rom();
    turnmark_info_read_rom();
	cross_info_read_rom();
	mark_read_rom();
	fast_infor_read_rom();
	race_start_init();

    
	//g_Flag.motor_start = ON;
	//move_to_end(_IQ(100), _IQ(0), g_q17end_acc);
	

	LEFT_LED_OFF;
	RIGHT_LED_OFF;

	LEFT_BLUE_OFF;
    
	RIGHT_BLUE_OFF;

	BUZZ_OFF;

	TxPrintf("%5f, %5F\n", _IQ16toF(HANDLE_CENTER / 250) , _IQ16toF(_IQ16div(HANDLE_CENTER, _IQ16(250)) ) );
	
	menu_start();

	while( 1 )
	{
		

        /************************************************************************************************************************************\
        *                                                                                                                                    *
        *                                                                                                                                    *
        *                                                                                                                                    *
        *             _/_/_/    _/_/    _/      _/  _/_/_/    _/_/_/_/  _/      _/  _/_/_/    _/_/_/  _/_/_/_/_/    _/_/    _/      _/       *
        *          _/        _/    _/  _/_/    _/  _/    _/  _/        _/      _/    _/    _/            _/      _/    _/  _/_/    _/        *
        *           _/_/    _/_/_/_/  _/  _/  _/  _/    _/  _/_/_/    _/      _/    _/      _/_/        _/      _/_/_/_/  _/  _/  _/         *
        *              _/  _/    _/  _/    _/_/  _/    _/  _/          _/  _/      _/          _/      _/      _/    _/  _/    _/_/          *
        *       _/_/_/    _/    _/  _/      _/  _/_/_/    _/_/_/_/      _/      _/_/_/  _/_/_/        _/      _/    _/  _/      _/           *
        *                                                                                                                                    *
        *                                                                                                                                    *                                                                                                                                   *                                                                                                                                   
        *                                                                                                                                    *                                     
        *                                                                                                                                    *                                        
        \************************************************************************************************************************************/  
        //TxPrintf("L: %d\tR: %d\n",g_lm.int16qep_val ,g_rm.int16qep_val);
        //TxPrintf("L: %ld\tR: %ld\n",g_lm.q17cur_vel_avr >> 17 ,g_lm.q17cur_vel_avr >> 17);
        //GpioDataRegs.GPASET.bit.GPIO3 = 1;
		//
		//RightPwmRegs.CMPA.half.CMPA =300;
		//GpioDataRegs.GPASET.bit.GPIO1 = 1;
		//LeftPwmRegs.CMPA.half.CMPA = 300;
	}
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");
	}
}  


void print_second_info()
{    
	int i=0;
	for( i=0; i<256;i++)
	{
		
							TxPrintf("%d| dst: %5d| dec: %5ld| mdst: %5ld| turn_dir: 0x%04X| acc: %5ld| in: %5ld| vel: %5ld| out: %5ld| cnt: %d | down: %d| s44s: %d| escape: %d| kp: %.2f|\n\n",
									i,
										  g_fast_info[ i ].u16dist,
													g_fast_info[ i ].q17dec_dist>>17,	
															  g_fast_info[ i ].q17m_dist>>17,
																		 g_fast_info[ i ].u16turn_dir,																 
																						g_fast_info[ i ].q17acc>>17,
																								 	g_fast_info[ i ].q17in_vel>>17,
																								 		 			g_fast_info[ i ].q17vel>>17,
																								 							 g_fast_info[ i ].q17out_vel>>17,
																								 							 g_fast_info[ i ].u16turn_cnt,
																								 							 g_fast_info[ i ].down_flag,
																								 							 g_fast_info[ i ].s44s_flag,
																								 							 g_fast_info[ i ].escape_flag,
																								 							 _IQ7toF(g_fast_info[ i ].q7kp_val)
																								 							 );
							if(i==g_int32total_cnt){
								TxPrintf("-----------------------------------\n");
							}
							else if(i== g_int32total_cnt + 5){
								break;
							}
							else;
	}
}
