        
//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: 
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
	#ifndef __VARIABLE_EXE__
		#define __VARIABLE_EXE__
	#endif
#else
	#ifndef __VARIABLE_EXE__
		#define __VARIABLE_EXE__	extern
	#endif
#endif	




#define ON_L		1L
//#define HANDLE_CENTER 			_IQ16( 7800 )
#define HANDLE_CENTER 			_IQ16( 7250 )
#define CENTER_POSITION			_IQ7( 14500 )  

#define SENSOR_TIMER_ENABLE		do{ StartCpuTimer0();	}while(0);
#define SENSOR_TIMER_DISABLE	do{	StopCpuTimer0();	}while(0);

#define MOTOR_TIMER_ENABLE		do{ StartCpuTimer1();	}while(0);
#define MOTOR_TIMER_DISABLE		do{	StopCpuTimer1();	}while(0);


#define SW_RIGHT	GpioDataRegs.GPADAT.bit.GPIO14 & 0x01
#define SW_LEFT		GpioDataRegs.GPADAT.bit.GPIO15 & 0x01
#define SW_UP		GpioDataRegs.GPADAT.bit.GPIO31 & 0x01
#define SW_DOWN		GpioDataRegs.GPADAT.bit.GPIO30 & 0x01


#define RIGHT_ENABLE				0xfc00	//	0x0100 // 1111 1100 0000 0000
#define LEFT_ENABLE					0x003f	//	0x0010 // 0000 0000 0011 1111



#define LEFT_MARK_CHECK				0xf000
#define RIGHT_MARK_CHECK			0x000f 
#define STATE_CENTER				9

#define UP_SW_SELECT		1
#define DOWN_SW_SELECT		2
#define RIGHT_SW_SELECT		3
#define LEFT_SW_SELECT		4

#define _UP_		1
#define _DOWN_		2
#define _RIGHT_		3
#define _LEFT_		4

#define LEFT 						0
#define RIGHT 						1

#define	MAX_SPEED_HANDLE			_IQ16(1.15)


#define POS_KP_UP		_IQ7( 0.7 )	//1.5
//#define POS_KP_DOWN		_IQ7( 0.1 )	//0.1
#define POS_KP_DOWN		_IQ7( 0.1 )	//0.1
#define POS_KP_NONE     _IQ7( 0.1 )

#define POS_KD_UP		_IQ7( 4.4 )	//4.4
#define POS_KD_DOWN		_IQ7( 3.4 )	//3.4

#define	STRAIGHT					0x0001
#define	LTURN						0x0002
#define	RTURN						0x0004
#define ETURN						0x0008

#define	TURN_45						0x0010
#define	TURN_90						0x0020
#define	TURN_180					0x0040
#define	TURN_270					0x0080
#define	LARGE_TURN					0x0100



#define VEL_45 500
#define VEL_90 300
#define VEL_LARGE 500

#define LONG_DIST  2000
#define MID_DIST  600
#define SHORT_DIST  400

#if 1
#define D_STR 1
#define D_45A 70 		//55 
#define D_90A 160 		//125 
#define D_180A 150 	//145  
#define D_270A 185 	//170
#define D_SAFE 300 

#endif
#if 0
#define D_STR 1
#define D_45A 10 		//55 
#define D_90A 30 		//125 
#define D_180A 40 	//145  
#define D_270A 50 	//170
#define D_SAFE 300 
#endif


#define RIGHT_LED_ON GpioDataRegs.GPASET.bit.GPIO27 = 1
#define RIGHT_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO27 = 1

#define LEFT_LED_ON GpioDataRegs.GPASET.bit.GPIO12 = 1	
#define LEFT_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO12 = 1

#define BUZZ_ON GpioDataRegs.GPASET.bit.GPIO13  = 1	
#define BUZZ_OFF GpioDataRegs.GPACLEAR.bit.GPIO13 = 1

#define RIGHT_BLUE_ON GpioDataRegs.GPBSET.bit.GPIO34 = 1
#define RIGHT_BLUE_OFF GpioDataRegs.GPBCLEAR.bit.GPIO34 = 1

#define LEFT_BLUE_ON GpioDataRegs.GPBSET.bit.GPIO33 = 1	
#define LEFT_BLUE_OFF GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1


typedef enum
{
	NONE = 0 , 
	S_ONE , 
	S_TWO , 
	S_THREE , 
	S_FOUR , 
	S_FIVE , 
	S_SIX , 
	S_SEVEN , 
	S_EIGHT , 
	S_NINE , 
	S_TEN , 
	S_ELEVEN , 
	S_TWELVE
	
}pos_idx_e;

typedef enum
{
	NON_SHIFT ,

	ONE_SHIFT = 1 , 
	TWO_SHIFT ,	
	THREE_SHIFT , 
	FOUR_SHIFT , 
	FIVE_SHIFT , 
	SIX_SHIFT , 
	SEVEN_SHIFT ,
	EIGHT_SHIFT	

}shift_rate_e;


typedef enum
{
	R0,R1,R2,R3,
	R4,R5,R6,R7,
	L0,L1,L2,L3,
	L4,L5,L6,L7
}pos_e;


typedef enum
{
	ERR_STR ,
	ERR_45A = 30 ,
	ERR_90A = 100 ,
	ERR_180A = 150 , 
	ERR_270A = 200

}speed_err_e;


__VARIABLE_EXE__  int32 g_int32_sen_cnt,
                        g_int32_sen2_cnt,
						g_int32_full_cnt,
					    g_int32accmode_cnt,
					    g_int32tmode_cnt,
					    g_int32timer_cnt,
					    g_int32lineout_cnt,
					    g_int32mark_cnt,
					    g_int32err_cnt,
					    g_int32dist,
					    g_int32speed_up_cnt,
					    g_int32total_cnt,
					    g_int32lineout_pre_cnt,
					    g_int32senmode_cnt,
					    g_int32fasterror_flag,
					    g_int32ext_mode_cnt,
					    g_int32decel,
					    g_int32handle_decel,
					    g_int32handle_accel,
					    g_int32handle_fast_decel,
					    g_int32handle_fast_accel;

__VARIABLE_EXE__  Uint16 g_u16pos_cnt,
						 g_u16sen_state,
 					     g_u16turnmark_limit,
 					     i,
						 g_u16sen_enable;
						 

						
__VARIABLE_EXE__  _iq g_q17right_handle,
					  g_q17left_handle,
					  g_q17cross_dist,
					  g_q17sen_valmax,
					  g_q17end_acc,
					  g_q17end_vel,
					  g_q17user_acc,
					  g_q17fast_vel_limit,
					  g_q17user_vel,
					  g_q17user_vel_2000,
					  g_q17limit_vel,
					  g_q17straight_dist,
					  g_q17turnmark_dist,
					  g_q17correction_dist,
					  g_q17large_vel,
					  g_q17large_acc,
					  g_q17cross_dist_check,
					  g_q17_45acc,
					  g_q17_45vel,
					  g_q17end,
					  g_q17end_dist,
					  g_q17endturn_acc;
					  

/* extreme */
__VARIABLE_EXE__  _iq g_q17shift_dist,
					  g_q17shift_pos_val,
					  g_q17max_acc,
					  g_q17mid_acc,
					  g_q17short_acc,
					  g_q17s4s_vel,
					  g_q17s44s_vel,
					  g_q17escape45_vel,
					  
					  g_q17ext_large_vel,
					  g_q17ext_large_acc;



__VARIABLE_EXE__	_iq16 g_q16han_decmax,
						  g_q16han_accmax,
	  					  g_q16han_decstep,
						  g_q16han_accstep, 
						  g_q16right_handle_temp,
	  					  g_q16left_handle_temp,
						  g_q16out_corner_limit,
						  g_q16out_corner_fast_limit,
						  g_q16in_corner_limit,
	 					  g_q16in_corner_fast_limit;


                       
__VARIABLE_EXE__	  float32 g_float32time_cnt;

__VARIABLE_EXE__    _iq7 turn_step,
						 g_q7shift_pos_val;

__VARIABLE_EXE__    _iq28 g_q28kp,
                          g_q28kd;


/*extremerun variables*/

//Straight Dist 

#define MAX( a , b )				( ( a ) > ( b ) ? a : b )
#define MIN( a , b )				( ( a ) > ( b ) ? b : a )


__VARIABLE_EXE__ volatile int32 g_int32shift_level;

typedef enum k_value_control
{
	SEN_TO_WHEEL_DIST = 200 ,	//센서보드 에서 바퀴까지의 거리...
	END_TO_ZEROVEL_DIST = 100	//엔드마크 후 정지거리.	
	
}kval_ctrl_e;

typedef enum extrem_variable_vel
{
	LIMIT_45_VEL = 300 , 
	LIMIT_90_VEL = 200 , 

	LIMIT_SHIFT_VEL = 2900 ,
	//LIMIT_SHIFT_VEL = 2750 ,

	LIMIT_ACC = 10 , 

	LIMIT_STRATIO = 4700

}x_vari_vel_e;

#define KVAL_UP						0x0001
#define KVAL_DOWN					0x0002
#define KVAL_KP						0x0004
#define KVAL_KD						0x0008

#define EX_UP		0x0001
#define EX_DOWN		0x0002
#define EX_KP		0x0004
#define EX_KD		0x0008


#define SHIFT_RATIO			_IQ(6.5)
#define RETURN_RATIO		_IQ(7.5)
#define ST_RET_RATIO		_IQ(3.5)
#define PM_RATIO			_IQ(3.5)


/*
#define SHIFT_RATIO			_IQ(50)
#define RETURN_RATIO		_IQ(40)
#define ST_RET_RATIO		_IQ(10)
#define PM_RATIO			_IQ(10)
*/
/*
#define SHIFT_RATIO			_IQ(30)
#define RETURN_RATIO		_IQ(20)
#define ST_RET_RATIO		_IQ(5)
#define PM_RATIO			_IQ(5)
*/
#if 0 // by  재성이형 코드 
#define SHIFT_RATIO			6.0
#define RETURN_RATIO		7.0
#define ST_RET_RATIO		2.4
#define PM_RATIO			2.4
#endif 

#define	TURN_MARK_STEP					_IQ7(3.0)
#define TURN_MARK_START_STEP			_IQ7(0.5)
#define TURN_MARK_SHORT_STEP			_IQ7(30.0)
#define	TURN_MARK_CHECK_STEP			_IQ7(60.0)


#define TURN_MARK_45START_STEP			_IQ7(1.0)
#define TURN_MARK_45CHECK_STEP			_IQ7(25.0)

__VARIABLE_EXE__ 	_iq	g_q1745user_vel,
                        g_q1790user_vel,
						g_q17xrun_dist;


__VARIABLE_EXE__ 	 volatile _iq7 	g_q7shift_pos;




typedef enum
{
	MAX_DIST_LIMIT = 2000 , 
	MID_DIST_LIMIT = 600 , 
	SHT_DIST_LIMIT = 400 , 
	END_DIST_LIMIT = 50
	
}fast_mode_e;




