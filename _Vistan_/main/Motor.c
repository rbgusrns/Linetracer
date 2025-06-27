//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Park Geon ju
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2017.07.22 $
//###########################################################################

#define   _MOTOR_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"

//#define WHEEL_RADIUS			36
//#define Gear_Ratio 				3.35
//#define M_PI					3.141592653589

#define SAMPLE_FRQ				_IQ30( 0.0005 )			//500us

//PULSE_TO_D = (WHEEL_RADIUS * M_PI) / (encoder_pulse * 4) / geer_ratio 
//(36 * M_PI) / 2048 / 3.35
#define PULSE_TO_D				_IQ30( 0.016484569660 )

//PULSE_TO_V = (WHEEL_RADIUS * M_PI) / (encoder_pulse * 4) / geer_ratio / SAMPLE_FRQ
//(36 * M_PI) / 2048 / 3.35 / 0.0005
#define PULSE_TO_V  			_IQ26( 32.96913932172 )

//#define PULSE_TO_V  			_IQ26( 32.74018696 )
// (35.75 * M_PI) / 2048 / 3.35 / 0.0005
////////////////////////////////////////////       PID information       ///////////////////////////////////////////////////

// 9000으로 임의로 잡고 계산했을 경우 공회전으로 7800mm/s 정도까지 올라가는것 확인-> 정속 주행일때를 위해 좀 더 올려야 할 듯... 
#define MAX_PID_OUT				_IQ( 9000.0 )
#define MIN_PID_OUT				_IQ( -9000.0 )

#define PWM_CONVERT				_IQ30( 0.2 )

/*extreme pd value*/
//#define	DOWN_KP  				_IQ7( 0.007 )  // 
#define	DOWN_KP  				_IQ7( 0.014 )
#define DOWN_KD				_IQ7( 0.005 )

//떨어 뜨릴 값이 0.2 까지 이므로 1.5에서 0.1의 차이는 1.3 이다.
//따라서 간 거리가 200이 될때까지 1.3을 떨어뜨려야 하므로 X * 200 = 1.3 이된다.  ?????


///////////////////////////////////////////        jerk control            /////////////////////////////////////////////////////

 //jerk time.
 //T = ( ( 60 * S / x ) ^ 1/3 ) s

 //x에 관한 식으로 고치면...
 //x = ( ( 60 * S ) / T^3 ) m/s^3

 //로봇에 사용하려면 mm/s^3으로 고쳐야 된다.( 거리가 mm단위를 사용하므로... )
 //x = ( ( 6 * S ) / ( 2.5 * ( 0.0005 )^2 ) ) mm/s^3
 //S는 한 인터럽트 당 거리 * qep value -> fp32tick_distance = int16qep_value * PULSE_TO_D;

 //모든 계산을 거치면 9600 * S 가 나오는데 가속도를 작은 값으로 쓰기 위해 시간이 us가 아니라 ms 이므로 9.6 * S 가 된다.

 //시작 할 때는 S가 0 이므로 최대 가속도 16일때의 거리 S = 1/2at^2 에 의해 0.5 * 16000 * ( 0.0005 )^2 = 0.0002 로 강제 처리.


#define JERK_VALUE			_IQ14(10000.0)
#define START_JERK_LIMIT	_IQ14(0.055555)

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


void motor_vari_init( motor_vari_t *pm )
{
	memset( ( void * )pm , 0x00 , sizeof( motor_vari_t ) );

	pm->int32accel = 3500;

	pm->q28kp = g_q28kp;	//0.6	// 0.8 	//pm->q28kp = _IQ28( 0.62 );
	//pm->q28kp = _IQ28( 0.37 );
	pm->q28ki = _IQ28( 0 ); // 
	pm->q28kd = g_q28kd;  //0.65	//0.85 
	//pm->q17next_acc = _IQ17( 0 ) ;
}   

void diffvel_to_remaindist_cpt( volatile _iq17 cur_vel , volatile _iq17 tar_vel , volatile _iq17 acc , volatile _iq17 *decel_dist )
{
	/*
		현재속도와 최고속도를 기준으로 감속 거리를 구하는 함수
	*/

	cur_vel = _IQdiv( cur_vel , _IQ( 1000 ) ); 
	tar_vel = _IQdiv( tar_vel , _IQ( 1000 ) );
	acc = _IQdiv( acc , _IQ( 1000 ) );

	*decel_dist = _IQmpy( _IQdiv( _IQabs( _IQmpy( cur_vel , cur_vel ) - _IQmpy( tar_vel , tar_vel ) ) , ( acc << 1 ) ) , _IQ( 1000 ) );
}
	/*	
	g_q16left_handle_temp = _IQ16mpy(g_q16han_decstep, ( HANDLE_CENTER - ( g_pos.iq7pid_out << 9 )) ) + g_q16han_decmax;
	g_q16right_handle_temp = _IQ16mpy( g_q16han_accstep , ( HANDLE_CENTER + ( g_pos.iq7pid_out << 9 )) ) + g_q16han_accmax;
	*/

void handle_ad_make( volatile _iq16 acc_rate , volatile _iq16 dec_rate ) //handle 비율 갱신 함수 -> 포지션에 따른 턴속도 조절시 사용
{
	g_q16han_accstep = _IQ16div( ( _IQ16( 1 ) -  acc_rate ) , HANDLE_CENTER / 250 );	//0.6
	g_q16han_decstep = _IQ16div( ( dec_rate - _IQ16( 1 ) ) , HANDLE_CENTER / 250 );		//0.4

	g_q16han_accmax =( acc_rate );									//0.4
	g_q16han_decmax = ( _IQ16( 2.0 ) - dec_rate );									//1.5

}

//	decel_dist_compute( pinfo->q17in_vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17m_dist); [진입속도, 탈출속도, 가속도, ???]

void decel_dist_compute( volatile _iq17 cur_vel , volatile _iq17 tar_vel , volatile _iq17 acc , volatile _iq17 *decel_dist )
{
	/*
		현재속도와 최고속도를 기준으로 감속 거리를 구하는 함수
	*/
	
	cur_vel = _IQdiv( cur_vel , _IQ( 1000 ) );
	tar_vel = _IQdiv( tar_vel , _IQ( 1000 ) );
	acc = _IQdiv( acc , _IQ( 1000 ) );

	*decel_dist = _IQmpy( _IQdiv( _IQabs( _IQmpy( cur_vel , cur_vel ) - _IQmpy( tar_vel , tar_vel ) ) , ( acc << 1 ) ) , _IQ( 1000 ) );
	// s = // |v`^2 - v^2|/2a
}    //감속 거리 = |( 진입속도^2 - 탈출속도^2 )| / 2 * 가속도 

//max_vel_compute( _IQ17( pinfo->u16dist ), _IQ17(0.0), small_vel, pinfo->q17acc , &pinfo->q17vel ); 스타트 or 엔드 
//max_vel_compute( _IQ17( pinfo->u16dist ), pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel ); 나머지 

void max_vel_compute( volatile _iq17 dist , volatile _iq17 minus_dist , volatile _iq17 cur_vel , volatile _iq17 acc , volatile _iq17 *max_vel )
{ 	
	/*	
		거리값을 가지고 최고 속도를 구하는 함수 
		1000으로 나누는 것은 오버플로우를 막기 위해 처리하는 과정
		dist는 2로 한번 더 나누어야 하므로 2000으로 나눈다. 
	*/

	_iq17 curvel_2;
	_iq17 accdist;
	
	acc = _IQdiv( acc , _IQ( 1000 ) );
	dist = dist - minus_dist;
	dist = _IQdiv( dist , _IQ( 2000 ) );
	cur_vel =  _IQdiv( cur_vel , _IQ( 1000 ) );
	curvel_2 = _IQmpy( cur_vel , cur_vel );
	accdist = _IQmpy( _IQ17( 2.0 ) , _IQmpy( acc , dist ) ); // 2as

	*max_vel = _IQmpy(_IQ17sqrt(  ( curvel_2 + accdist ) ), _IQ17( 1000.0 )); //v` = root(v^2+2as)

	if( *max_vel >  g_q17fast_vel_limit )			*max_vel = g_q17fast_vel_limit; 	//최고 속도가 셋팅 속도보다 높으면 -> 셋팅 속도로 주행
	else if( *max_vel < g_q17user_vel )				*max_vel = g_q17user_vel;  			//최저 속도가 현재 턴 속도보다 낮으면 -> 턴속도로 주행
	else;
}

void Dist_to_minvel_cpt( volatile _iq17 dist , volatile _iq17 cur_vel , volatile _iq17 acc , volatile _iq17 *min_vel )
{
	_iq17 iq17acc = _IQ17( 0 );

	iq17acc = _IQ17( acc );

	dist = _IQ17div( dist, _IQ17( 1000 ) );
	cur_vel = _IQ17div( cur_vel, _IQ17( 1000 ) );

	*min_vel = _IQ17mpy(_IQ17sqrt(_IQ17mpy( cur_vel , cur_vel )- _IQ17mpy( iq17acc << 1 , dist ) ) ,_IQ7(1000));

	if( *min_vel < _IQ17(0.0) )
		*min_vel = _IQ17(0.0);
}

// 	dist거리만큼 vel속도로 이동한 후 acc가속도로 정지

void move_to_end( volatile _iq17 dist , volatile _iq17 vel , volatile _iq17 acc ) //end 라인아웃 시 사용 
{
	StopCpuTimer1();

	g_rm.int32accel = g_lm.int32accel = ( int32 )( acc >> 17 ); // 정지구간 가속도 변경.

	diffvel_to_remaindist_cpt( vel , _IQ( 0 ) , acc , &g_rm.q17decel_dist ); // 감속 거리 compute

	g_lm.q17decel_dist = g_rm.q17decel_dist;

	g_rm.q17user_dist = dist; // 명령 dist
	g_lm.q17user_dist = dist;
	
	g_rm.q17user_vel = vel; // 명령 vel
	g_lm.q17user_vel = vel;

	g_rm.q17err_dist = g_rm.q17user_dist - g_rm.q17total_dist;	// 남은 거리
	g_lm.q17err_dist = g_lm.q17user_dist - g_lm.q17total_dist;

	g_rm.q17decel_vel = _IQ( 0.0 );
	g_lm.q17decel_vel = _IQ( 0.0 );

	g_rm.u16decel_flag = ON;
	g_lm.u16decel_flag = ON;

	g_Flag.move_state = OFF;


	StartCpuTimer1();
	
}


// dist 가야할 거리 tar_Vel 목표 속도 
// search_run ->  move_to_move(	_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(5000)); 

// move_to_move( _IQ17( pinfo->u16dist ), pinfo->q17dec_dist, pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc );

//dist거리를 cur_vel속도에서 tar_vel속도로 변속한 후 dec_vel속도로 acc가속도로 감속

void move_to_move( volatile _iq17 dist , volatile _iq17 dec_dist , volatile _iq17 tar_vel , volatile _iq17 dec_vel , volatile _iq17 acc ) //start
{ 
// dist, dec_dist, vel, out_vel, acc 

	StopCpuTimer1(); 

	g_rm.int32accel = g_lm.int32accel = ( int32 )( acc >> 17 );

    g_rm.int32decel = g_lm.int32decel = g_lm.int32accel + ( int32 )( g_int32decel );

	g_rm.q17decel_dist = dec_dist;
	g_lm.q17decel_dist = dec_dist;

	g_rm.q17user_dist = dist; 
	g_lm.q17user_dist = dist;

	g_rm.q17user_vel = tar_vel; // 명령 vel
	g_lm.q17user_vel = tar_vel;	

	g_rm.q17err_dist = g_rm.q17user_dist - g_rm.q17total_dist;
	g_lm.q17err_dist = g_lm.q17user_dist - g_lm.q17total_dist;

	g_rm.q17decel_vel = dec_vel;
	g_lm.q17decel_vel = dec_vel;

	g_rm.u16decel_flag = ON;
	g_lm.u16decel_flag = ON;

	g_Flag.move_state = ON;

	StartCpuTimer1();
	
}

static void position_to_vel( void )
{
	//volatile float32 limit_vel = ( float32 )( g_int32limit_vel );

	if(!g_Flag.start_flag )
		return; //현재 주행중이 아니면 탈출

	if(g_Flag.err)
	{
		VFDPrintf("   ERROR");
		
		g_Flag.fast_flag = OFF;
		if( g_q17user_vel > _IQ17(2200) )
			g_q17user_vel = _IQ17(2200);

		g_rm.q17user_vel = g_rm.q17user_vel = g_q17user_vel;
		
		g_fast_info[g_int32mark_cnt].q7kp_val = POS_KP_UP;
		g_fast_info[g_int32mark_cnt].speed_up_45 = OFF;
		g_fast_info[g_int32mark_cnt].s44s_flag= OFF;
		g_fast_info[g_int32mark_cnt].escape_flag = OFF;
		g_fast_info[g_int32mark_cnt].down_flag = OFF;
	}	
	
#if 1
	//positon kp 값 ctrl -> 연속턴 보정 풀고 조으기
	if( g_fast_info[g_int32mark_cnt].down_flag )  // 짧은 연속 턴( 연속45 p )
	{
		if( g_rm.q17decel_dist>= _IQabs(g_rm.q17err_dist) && 
			 g_lm.q17decel_dist>= _IQabs(g_lm.q17err_dist))  //감속 구간.
		{
			LEFT_BLUE_ON;
			RIGHT_BLUE_OFF;
		}
		else  //가속 구간.
		{
			RIGHT_BLUE_ON;
			LEFT_BLUE_OFF;
		}
		ext_kval_ctrl_func( ( KVAL_DOWN | KVAL_KP ) , &g_pos , DOWN_KP , g_fast_info[g_int32mark_cnt].q7kp_val );
		
	}
	else if( g_fast_info[g_int32mark_cnt].s44s_flag )  //직진 - 45도 - 45도 - 직진 에서 진입직진이 짧은 직진이 아닐 경우
	{
		LEFT_BLUE_ON;
		RIGHT_BLUE_ON;
	
		if( g_q17straight_dist > _IQ( g_fast_info[g_int32mark_cnt].u16dist) - _IQ(SEN_TO_WHEEL_DIST) )  //진입하자마자 kp를 풀면 직진 보정을 못하므로...
		{
			ext_kval_ctrl_func( ( KVAL_DOWN | KVAL_KP ) , &g_pos , DOWN_KP , g_fast_info[g_int32mark_cnt].q7kp_val );
		}   //안정화 이후 kp 푼다 !!
		else
		{
			LEFT_BLUE_OFF;
			RIGHT_BLUE_OFF;
		
			ext_kval_ctrl_func( ( KVAL_UP | KVAL_KP ) , &g_pos , DOWN_KP , g_fast_info[g_int32mark_cnt].q7kp_val );
			//아닐 경우 복
		}
	}
	else //kp값 원래대로 돌리기	
	{  			
		LEFT_BLUE_OFF;
		RIGHT_BLUE_OFF;

		ext_kval_ctrl_func( ( KVAL_UP | KVAL_KP ) , &g_pos , DOWN_KP , g_fast_info[g_int32mark_cnt].q7kp_val );
	}
	
#endif

	//가속 플래그가 떳을 경우 user_vel만 최고 속도로 변경한 후 탈출
	#if 1

	if( g_Flag.speed_up ) 
	{
		//LEFT_LED_ON;
		//RIGHT_LED_ON;
		
		//L_WHITE_LED_ON;
		//R_WHITE_LED_ON;//가속구간 파란색 LED	
		
		g_Flag.straight_run = ON; // position pid 
	
		g_lm.q17user_vel = g_fast_info[g_int32mark_cnt].q17vel;
		g_rm.q17user_vel = g_lm.q17user_vel;

		//position kd 값 ctrl -> 직진 보정 흔들림 감소.		
		#if 0 //직진 d 제어
		if( ( g_Flag.xrun_flag == ON ) && ( g_fast_info[g_int32mark_cnt].u16turn_dir & STRAIGHT ) && ( g_fast_info[g_int32mark_cnt].u16dist > MID_DIST ) )  //middle 직진 이상인 경우 
		{	
			if( g_q17straight_dist <= _IQ( SEN_TO_WHEEL_DIST ) )  //거리 200 동안 KD를 낮춘다.
			{
				//DEBUG_LED_ON;
				xkval_ctrl_func( ( EX_DOWN | EX_KD ) , &g_pos , DOWN_KD , POS_KD_DOWN );					
			}
			else
			{
				//DEBUG_LED_OFF;
				xkval_ctrl_func( ( EX_UP | EX_KD ) , &g_pos , DOWN_KD , POS_KD_DOWN );
			}
			
		}
		else
			xkval_ctrl_func( ( EX_UP | EX_KD ) , &g_pos , DOWN_KD , POS_KD_DOWN ); //
		#endif

		return;
	}

	#endif

}

interrupt void  motor_ISR(void)
{	
	g_Flag.motor_ISR_flag = ON; // 주행 플래그
	
	position_PID();
	position_to_vel();
	
	//	qep value sampling
	g_rm.u16qep_sample = LeftQepRegs.QPOSCNT;  // 엔코더 값 read , 엔코더 count 
	g_lm.u16qep_sample = RightQepRegs.QPOSCNT;

		
	//	 qep reset
	RightQepRegs.QEPCTL.bit.SWI = 1;	// initialize position counter
	LeftQepRegs.QEPCTL.bit.SWI = 1; 	// initialize position counter
	
	g_rm.int16qep_val = 1 * ( int16 ) ( ( g_rm.u16qep_sample > 1024 ) ? -( g_rm.u16qep_sample - 2049 ) : -( g_rm.u16qep_sample ) );
	g_lm.int16qep_val = 1 * ( int16 ) ( ( g_lm.u16qep_sample > 1024 ) ? ( 2049 - g_lm.u16qep_sample ) : -( g_lm.u16qep_sample ) );
	// 방향 검사 하고 int로 저장 
	
	// dist check
	g_rm.q27tick_dist = _IQ27mpyIQX( ( int32 )( g_rm.int16qep_val ) << 21 , 21 , PULSE_TO_D , 30 ); //qep값과 연산을 통해 틱당 거리 측정
	g_rm.q17dist_sum += ( g_rm.q27tick_dist >> 10 );
	g_rm.q17gone_distance += ( g_rm.q27tick_dist >> 10 );

	g_lm.q27tick_dist = _IQ27mpyIQX( ( int32 )( g_lm.int16qep_val ) << 21 , 21 , PULSE_TO_D , 30 ); 
	g_lm.q17dist_sum += ( g_lm.q27tick_dist >> 10 );
	g_lm.q17gone_distance += ( g_lm.q27tick_dist >> 10 );

	g_lm.q17total_dist = (g_rm.q17dist_sum + g_lm.q17dist_sum) >> 1; // total
	g_rm.q17total_dist = g_lm.q17total_dist; 
	
	g_q17shift_dist = (( g_rm.q27tick_dist >> 10 )+( g_lm.q27tick_dist >> 10 )) >> 1;  // shift 거리 측정 


	g_q17cross_dist	 += ( ( g_rm.q27tick_dist + g_lm.q27tick_dist ) >> 11 );		//	 cross 얼마나 갓는지 측정

	g_rmark.q7check_dis += ( g_rm.q27tick_dist >> 20 );				// turnmark 측정
	g_lmark.q7check_dis += ( g_lm.q27tick_dist >> 20 );	

	g_rm.q17err_dist = g_rm.q17user_dist - g_rm.q17total_dist;   //   move to move로 받아온 값 - 엔코더로 구한 값 
	g_lm.q17err_dist = g_lm.q17user_dist - g_lm.q17total_dist;

	
	// vel check
	g_rm.q17cur_vel[ 1 ] = g_rm.q17cur_vel[ 0 ];
	g_rm.q17cur_vel[ 0 ] = _IQ17mpyIQX( ( int32 )( g_rm.int16qep_val ) << 21 , 21 , PULSE_TO_V , 26 ); //  현재속도 
	g_rm.q17cur_vel_avr = ( g_rm.q17cur_vel[ 0 ] + g_rm.q17cur_vel[ 1 ] ) >> 1; 

	g_lm.q17cur_vel[ 1 ] = g_lm.q17cur_vel[ 0 ];
	g_lm.q17cur_vel[ 0 ] = _IQ17mpyIQX( ( int32 )( g_lm.int16qep_val ) << 21 , 21 , PULSE_TO_V , 26 );
	g_lm.q17cur_vel_avr = ( g_lm.q17cur_vel[ 0 ] + g_lm.q17cur_vel[ 1 ] ) >> 1;


	/* decelation a point of time flag */
	if( g_rm.u16decel_flag == ON )
	{
		if( g_rm.q17decel_dist >= _IQabs( g_rm.q17err_dist ))
		{
			g_rm.q17user_vel = g_rm.q17decel_vel;
			g_lm.q17user_vel = g_lm.q17decel_vel;

			g_rm.u16decel_flag = OFF;
			g_lm.u16decel_flag = OFF;

			g_Flag.speed_up = OFF;
			g_Flag.speed_up_start = OFF;
	

            g_rm.int32accel = g_lm.int32accel = g_rm.int32decel;
			g_err.q17over_dist = _IQ( 0 );
			
		}

	}
	
	if( g_lm.u16decel_flag == ON )
	{
		if( g_lm.q17decel_dist >= _IQabs( g_lm.q17err_dist ) )
		{
			g_rm.q17user_vel = g_rm.q17decel_vel;
			g_lm.q17user_vel = g_lm.q17decel_vel;

			g_rm.u16decel_flag = OFF;
			g_lm.u16decel_flag = OFF;		

			g_Flag.speed_up = OFF;
			g_Flag.speed_up_start = OFF;

            g_rm.int32accel = g_lm.int32accel = g_rm.int32decel;

			g_err.q17over_dist = _IQ( 0 );
	
		}
	}	
	// SAMPLE_FRQ = 500us
    
	/* jerk accel & decel compute */
    /*
	if( ( g_rm.int32accel ) > ( g_rm.q17next_acc >> 17 ) ) //need to accel up
	{
		g_rm.q17next_acc += _IQ17mpyIQX( SAMPLE_FRQ , 30 , JERK_VALUE , 14 );
		
		if( g_rm.int32accel < ( g_rm.q17next_acc >> 17 ) )
			g_rm.q17next_acc = _IQ( g_rm.int32accel );	
	}
	else if( ( g_rm.int32accel ) < ( g_rm.q17next_acc >> 17 ) ) //need to accel down
	{
		g_rm.q17next_acc -= _IQ17mpyIQX( SAMPLE_FRQ , 30 , JERK_VALUE , 14 );	
		if( g_rm.int32accel > ( g_rm.q17next_acc >> 17 ) )
			g_rm.q17next_acc = _IQ( g_rm.int32accel );	
	}
	else;

	g_lm.q17next_acc = g_rm.q17next_acc;
    */

	// accel & decel compute
	if( g_rm.q17user_vel > g_rm.q17next_vel )  
	{
		g_rm.q17next_vel += _IQ17mpyIQX( SAMPLE_FRQ , 30 , ( g_rm.int32accel << 15 ) , 15 ); //accel
		if( g_rm.q17user_vel < g_rm.q17next_vel )
			g_rm.q17next_vel = g_rm.q17user_vel;
	}
	else if( g_rm.q17user_vel < g_rm.q17next_vel )
	{
		g_rm.q17next_vel -= _IQ17mpyIQX( SAMPLE_FRQ , 30 , ( g_rm.int32accel << 15 ) , 15 ); //decel
		if( g_rm.q17user_vel > g_rm.q17next_vel )
			g_rm.q17next_vel = g_rm.q17user_vel;
	}	
	else;

	if( g_lm.q17user_vel > g_lm.q17next_vel )
	{
		g_lm.q17next_vel += _IQ17mpyIQX( SAMPLE_FRQ , 30 , ( g_rm.int32accel << 15 ) , 15 ); // accel
		if( g_lm.q17user_vel < g_lm.q17next_vel )
			g_lm.q17next_vel = g_lm.q17user_vel;
	}
	else if( g_lm.q17user_vel < g_lm.q17next_vel )
	{
		g_lm.q17next_vel -= _IQ17mpyIQX( SAMPLE_FRQ , 30 , ( g_rm.int32accel << 15 ) , 15 ); // decel
		if( g_lm.q17user_vel > g_lm.q17next_vel )
			g_lm.q17next_vel = g_lm.q17user_vel;
	}	
	else;
		
		
	// pid compute
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	g_rm.q17err_vel[ 3 ] = g_rm.q17err_vel[ 2 ];
	g_rm.q17err_vel[ 2 ] = g_rm.q17err_vel[ 1 ];	
	g_rm.q17err_vel[ 1 ] = g_rm.q17err_vel[ 0 ];
	g_rm.q17err_vel[ 0 ] = _IQmpy(g_rm.q17next_vel , g_q17right_handle  )- g_rm.q17cur_vel_avr;
	
	g_rm.q17err_vel_sum += g_rm.q17err_vel[ 0 ];

	g_rm.q17proportional = _IQ17mpyIQX( g_rm.q28kp , 28 , g_rm.q17err_vel[ 0 ] , 17 );
	g_rm.q17derivative = _IQ17mpyIQX( g_rm.q28kd , 28 ,	
									  ( ( g_rm.q17err_vel[ 0 ] - g_rm.q17err_vel[ 3 ] ) 
									    + _IQ17mpy( ( g_rm.q17err_vel[ 1 ] - g_rm.q17err_vel[ 2 ] ) , _IQ17( 3 ) ) ) , 17 );

	g_rm.q17pid_out += g_rm.q17proportional + g_rm.q17derivative; //  비레+미분

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	g_lm.q17err_vel[ 3 ] = g_lm.q17err_vel[ 2 ];
	g_lm.q17err_vel[ 2 ] = g_lm.q17err_vel[ 1 ];	
	g_lm.q17err_vel[ 1 ] = g_lm.q17err_vel[ 0 ];
	g_lm.q17err_vel[ 0 ] = _IQmpy(g_lm.q17next_vel , g_q17left_handle )- g_lm.q17cur_vel_avr;
		
	g_lm.q17err_vel_sum += g_lm.q17err_vel[ 0 ];


	g_lm.q17proportional = _IQ17mpyIQX( g_lm.q28kp , 28 , g_lm.q17err_vel[ 0 ] , 17 );
	g_lm.q17derivative = _IQ17mpyIQX( g_lm.q28kd , 28 ,	
									  ( ( g_lm.q17err_vel[ 0 ] - g_lm.q17err_vel[ 3 ] ) 
									    + _IQ17mpy( ( g_lm.q17err_vel[ 1 ] - g_lm.q17err_vel[ 2 ] ) , _IQ17( 3 ) ) ) , 17 );

	g_lm.q17pid_out += g_lm.q17proportional + g_lm.q17derivative;

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	if( g_Flag.motor_start == ON )
	{
		// pid -> pwm
		
		if( g_rm.q17pid_out > _IQ( 0 ) )
		{
			if( g_rm.q17pid_out > MAX_PID_OUT ) //오차 최대값
				g_rm.q17pid_out = MAX_PID_OUT;

			GpioDataRegs.GPASET.bit.GPIO3 = 1;	// motor dir
			
			g_rm.q17pid_result = _IQmpyIQX( g_rm.q17pid_out , 17 , PWM_CONVERT , 30 ); // pwm_convert = pwm 주파수 최대값 
			RightPwmRegs.CMPA.half.CMPA =( Uint16 )( g_rm.q17pid_result >> 17 ); 
		}
		else
		{
			if( g_rm.q17pid_out < MIN_PID_OUT ) // 오차 최솟값 
				g_rm.q17pid_out = MIN_PID_OUT;
			
			GpioDataRegs.GPACLEAR.bit.GPIO3 = 1;	// motor dir	 
			
			g_rm.q17pid_result = _IQmpy(_IQmpyIQX( g_rm.q17pid_out , 17 , PWM_CONVERT , 30 ), _IQ( -1 ));
			RightPwmRegs.CMPA.half.CMPA =( Uint16 )( g_rm.q17pid_result >> 17 ); // pid -> pwm
			
		}

		if( g_lm.q17pid_out > _IQ( 0 ) )
		{
			if( g_lm.q17pid_out > MAX_PID_OUT )
				g_lm.q17pid_out = MAX_PID_OUT;
		
			GpioDataRegs.GPASET.bit.GPIO1 = 1;
			
			g_lm.q17pid_result = _IQmpyIQX( g_lm.q17pid_out , 17 , PWM_CONVERT , 30 );
			LeftPwmRegs.CMPA.half.CMPA = ( Uint16 )( g_lm.q17pid_result >> 17 );
		}
		else
		{
			if( g_lm.q17pid_out < MIN_PID_OUT )
				g_lm.q17pid_out = MIN_PID_OUT;
			
			GpioDataRegs.GPACLEAR.bit.GPIO1 = 1;
			
			g_lm.q17pid_result = _IQmpy(_IQmpyIQX( g_lm.q17pid_out , 17 , PWM_CONVERT , 30 ), _IQ( -1 ) );
			LeftPwmRegs.CMPA.half.CMPA = ( Uint16 )( g_lm.q17pid_result >> 17 );
		}	


	}
	
	if( g_Flag.start_flag )		g_int32timer_cnt++;
	StartCpuTimer0();
}

