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

// 9000���� ���Ƿ� ��� ������� ��� ��ȸ������ 7800mm/s �������� �ö󰡴°� Ȯ��-> ���� �����϶��� ���� �� �� �÷��� �� ��... 
#define MAX_PID_OUT				_IQ( 9000.0 )
#define MIN_PID_OUT				_IQ( -9000.0 )

#define PWM_CONVERT				_IQ30( 0.2 )

/*extreme pd value*/
//#define	DOWN_KP  				_IQ7( 0.007 )  // 
#define	DOWN_KP  				_IQ7( 0.014 )
#define DOWN_KD				_IQ7( 0.005 )

//���� �߸� ���� 0.2 ���� �̹Ƿ� 1.5���� 0.1�� ���̴� 1.3 �̴�.
//���� �� �Ÿ��� 200�� �ɶ����� 1.3�� ����߷��� �ϹǷ� X * 200 = 1.3 �̵ȴ�.  ?????


///////////////////////////////////////////        jerk control            /////////////////////////////////////////////////////

 //jerk time.
 //T = ( ( 60 * S / x ) ^ 1/3 ) s

 //x�� ���� ������ ��ġ��...
 //x = ( ( 60 * S ) / T^3 ) m/s^3

 //�κ��� ����Ϸ��� mm/s^3���� ���ľ� �ȴ�.( �Ÿ��� mm������ ����ϹǷ�... )
 //x = ( ( 6 * S ) / ( 2.5 * ( 0.0005 )^2 ) ) mm/s^3
 //S�� �� ���ͷ�Ʈ �� �Ÿ� * qep value -> fp32tick_distance = int16qep_value * PULSE_TO_D;

 //��� ����� ��ġ�� 9600 * S �� �����µ� ���ӵ��� ���� ������ ���� ���� �ð��� us�� �ƴ϶� ms �̹Ƿ� 9.6 * S �� �ȴ�.

 //���� �� ���� S�� 0 �̹Ƿ� �ִ� ���ӵ� 16�϶��� �Ÿ� S = 1/2at^2 �� ���� 0.5 * 16000 * ( 0.0005 )^2 = 0.0002 �� ���� ó��.


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
		����ӵ��� �ְ�ӵ��� �������� ���� �Ÿ��� ���ϴ� �Լ�
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

void handle_ad_make( volatile _iq16 acc_rate , volatile _iq16 dec_rate ) //handle ���� ���� �Լ� -> �����ǿ� ���� �ϼӵ� ������ ���
{
	g_q16han_accstep = _IQ16div( ( _IQ16( 1 ) -  acc_rate ) , HANDLE_CENTER / 250 );	//0.6
	g_q16han_decstep = _IQ16div( ( dec_rate - _IQ16( 1 ) ) , HANDLE_CENTER / 250 );		//0.4

	g_q16han_accmax =( acc_rate );									//0.4
	g_q16han_decmax = ( _IQ16( 2.0 ) - dec_rate );									//1.5

}

//	decel_dist_compute( pinfo->q17in_vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17m_dist); [���Լӵ�, Ż��ӵ�, ���ӵ�, ???]

void decel_dist_compute( volatile _iq17 cur_vel , volatile _iq17 tar_vel , volatile _iq17 acc , volatile _iq17 *decel_dist )
{
	/*
		����ӵ��� �ְ�ӵ��� �������� ���� �Ÿ��� ���ϴ� �Լ�
	*/
	
	cur_vel = _IQdiv( cur_vel , _IQ( 1000 ) );
	tar_vel = _IQdiv( tar_vel , _IQ( 1000 ) );
	acc = _IQdiv( acc , _IQ( 1000 ) );

	*decel_dist = _IQmpy( _IQdiv( _IQabs( _IQmpy( cur_vel , cur_vel ) - _IQmpy( tar_vel , tar_vel ) ) , ( acc << 1 ) ) , _IQ( 1000 ) );
	// s = // |v`^2 - v^2|/2a
}    //���� �Ÿ� = |( ���Լӵ�^2 - Ż��ӵ�^2 )| / 2 * ���ӵ� 

//max_vel_compute( _IQ17( pinfo->u16dist ), _IQ17(0.0), small_vel, pinfo->q17acc , &pinfo->q17vel ); ��ŸƮ or ���� 
//max_vel_compute( _IQ17( pinfo->u16dist ), pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel ); ������ 

void max_vel_compute( volatile _iq17 dist , volatile _iq17 minus_dist , volatile _iq17 cur_vel , volatile _iq17 acc , volatile _iq17 *max_vel )
{ 	
	/*	
		�Ÿ����� ������ �ְ� �ӵ��� ���ϴ� �Լ� 
		1000���� ������ ���� �����÷ο츦 ���� ���� ó���ϴ� ����
		dist�� 2�� �ѹ� �� ������� �ϹǷ� 2000���� ������. 
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

	if( *max_vel >  g_q17fast_vel_limit )			*max_vel = g_q17fast_vel_limit; 	//�ְ� �ӵ��� ���� �ӵ����� ������ -> ���� �ӵ��� ����
	else if( *max_vel < g_q17user_vel )				*max_vel = g_q17user_vel;  			//���� �ӵ��� ���� �� �ӵ����� ������ -> �ϼӵ��� ����
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

// 	dist�Ÿ���ŭ vel�ӵ��� �̵��� �� acc���ӵ��� ����

void move_to_end( volatile _iq17 dist , volatile _iq17 vel , volatile _iq17 acc ) //end ���ξƿ� �� ��� 
{
	StopCpuTimer1();

	g_rm.int32accel = g_lm.int32accel = ( int32 )( acc >> 17 ); // �������� ���ӵ� ����.

	diffvel_to_remaindist_cpt( vel , _IQ( 0 ) , acc , &g_rm.q17decel_dist ); // ���� �Ÿ� compute

	g_lm.q17decel_dist = g_rm.q17decel_dist;

	g_rm.q17user_dist = dist; // ��� dist
	g_lm.q17user_dist = dist;
	
	g_rm.q17user_vel = vel; // ��� vel
	g_lm.q17user_vel = vel;

	g_rm.q17err_dist = g_rm.q17user_dist - g_rm.q17total_dist;	// ���� �Ÿ�
	g_lm.q17err_dist = g_lm.q17user_dist - g_lm.q17total_dist;

	g_rm.q17decel_vel = _IQ( 0.0 );
	g_lm.q17decel_vel = _IQ( 0.0 );

	g_rm.u16decel_flag = ON;
	g_lm.u16decel_flag = ON;

	g_Flag.move_state = OFF;


	StartCpuTimer1();
	
}


// dist ������ �Ÿ� tar_Vel ��ǥ �ӵ� 
// search_run ->  move_to_move(	_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(5000)); 

// move_to_move( _IQ17( pinfo->u16dist ), pinfo->q17dec_dist, pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc );

//dist�Ÿ��� cur_vel�ӵ����� tar_vel�ӵ��� ������ �� dec_vel�ӵ��� acc���ӵ��� ����

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

	g_rm.q17user_vel = tar_vel; // ��� vel
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
		return; //���� �������� �ƴϸ� Ż��

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
	//positon kp �� ctrl -> ������ ���� Ǯ�� ������
	if( g_fast_info[g_int32mark_cnt].down_flag )  // ª�� ���� ��( ����45 p )
	{
		if( g_rm.q17decel_dist>= _IQabs(g_rm.q17err_dist) && 
			 g_lm.q17decel_dist>= _IQabs(g_lm.q17err_dist))  //���� ����.
		{
			LEFT_BLUE_ON;
			RIGHT_BLUE_OFF;
		}
		else  //���� ����.
		{
			RIGHT_BLUE_ON;
			LEFT_BLUE_OFF;
		}
		ext_kval_ctrl_func( ( KVAL_DOWN | KVAL_KP ) , &g_pos , DOWN_KP , g_fast_info[g_int32mark_cnt].q7kp_val );
		
	}
	else if( g_fast_info[g_int32mark_cnt].s44s_flag )  //���� - 45�� - 45�� - ���� ���� ���������� ª�� ������ �ƴ� ���
	{
		LEFT_BLUE_ON;
		RIGHT_BLUE_ON;
	
		if( g_q17straight_dist > _IQ( g_fast_info[g_int32mark_cnt].u16dist) - _IQ(SEN_TO_WHEEL_DIST) )  //�������ڸ��� kp�� Ǯ�� ���� ������ ���ϹǷ�...
		{
			ext_kval_ctrl_func( ( KVAL_DOWN | KVAL_KP ) , &g_pos , DOWN_KP , g_fast_info[g_int32mark_cnt].q7kp_val );
		}   //����ȭ ���� kp Ǭ�� !!
		else
		{
			LEFT_BLUE_OFF;
			RIGHT_BLUE_OFF;
		
			ext_kval_ctrl_func( ( KVAL_UP | KVAL_KP ) , &g_pos , DOWN_KP , g_fast_info[g_int32mark_cnt].q7kp_val );
			//�ƴ� ��� ��
		}
	}
	else //kp�� ������� ������	
	{  			
		LEFT_BLUE_OFF;
		RIGHT_BLUE_OFF;

		ext_kval_ctrl_func( ( KVAL_UP | KVAL_KP ) , &g_pos , DOWN_KP , g_fast_info[g_int32mark_cnt].q7kp_val );
	}
	
#endif

	//���� �÷��װ� ���� ��� user_vel�� �ְ� �ӵ��� ������ �� Ż��
	#if 1

	if( g_Flag.speed_up ) 
	{
		//LEFT_LED_ON;
		//RIGHT_LED_ON;
		
		//L_WHITE_LED_ON;
		//R_WHITE_LED_ON;//���ӱ��� �Ķ��� LED	
		
		g_Flag.straight_run = ON; // position pid 
	
		g_lm.q17user_vel = g_fast_info[g_int32mark_cnt].q17vel;
		g_rm.q17user_vel = g_lm.q17user_vel;

		//position kd �� ctrl -> ���� ���� ��鸲 ����.		
		#if 0 //���� d ����
		if( ( g_Flag.xrun_flag == ON ) && ( g_fast_info[g_int32mark_cnt].u16turn_dir & STRAIGHT ) && ( g_fast_info[g_int32mark_cnt].u16dist > MID_DIST ) )  //middle ���� �̻��� ��� 
		{	
			if( g_q17straight_dist <= _IQ( SEN_TO_WHEEL_DIST ) )  //�Ÿ� 200 ���� KD�� �����.
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
	g_Flag.motor_ISR_flag = ON; // ���� �÷���
	
	position_PID();
	position_to_vel();
	
	//	qep value sampling
	g_rm.u16qep_sample = LeftQepRegs.QPOSCNT;  // ���ڴ� �� read , ���ڴ� count 
	g_lm.u16qep_sample = RightQepRegs.QPOSCNT;

		
	//	 qep reset
	RightQepRegs.QEPCTL.bit.SWI = 1;	// initialize position counter
	LeftQepRegs.QEPCTL.bit.SWI = 1; 	// initialize position counter
	
	g_rm.int16qep_val = 1 * ( int16 ) ( ( g_rm.u16qep_sample > 1024 ) ? -( g_rm.u16qep_sample - 2049 ) : -( g_rm.u16qep_sample ) );
	g_lm.int16qep_val = 1 * ( int16 ) ( ( g_lm.u16qep_sample > 1024 ) ? ( 2049 - g_lm.u16qep_sample ) : -( g_lm.u16qep_sample ) );
	// ���� �˻� �ϰ� int�� ���� 
	
	// dist check
	g_rm.q27tick_dist = _IQ27mpyIQX( ( int32 )( g_rm.int16qep_val ) << 21 , 21 , PULSE_TO_D , 30 ); //qep���� ������ ���� ƽ�� �Ÿ� ����
	g_rm.q17dist_sum += ( g_rm.q27tick_dist >> 10 );
	g_rm.q17gone_distance += ( g_rm.q27tick_dist >> 10 );

	g_lm.q27tick_dist = _IQ27mpyIQX( ( int32 )( g_lm.int16qep_val ) << 21 , 21 , PULSE_TO_D , 30 ); 
	g_lm.q17dist_sum += ( g_lm.q27tick_dist >> 10 );
	g_lm.q17gone_distance += ( g_lm.q27tick_dist >> 10 );

	g_lm.q17total_dist = (g_rm.q17dist_sum + g_lm.q17dist_sum) >> 1; // total
	g_rm.q17total_dist = g_lm.q17total_dist; 
	
	g_q17shift_dist = (( g_rm.q27tick_dist >> 10 )+( g_lm.q27tick_dist >> 10 )) >> 1;  // shift �Ÿ� ���� 


	g_q17cross_dist	 += ( ( g_rm.q27tick_dist + g_lm.q27tick_dist ) >> 11 );		//	 cross �󸶳� ������ ����

	g_rmark.q7check_dis += ( g_rm.q27tick_dist >> 20 );				// turnmark ����
	g_lmark.q7check_dis += ( g_lm.q27tick_dist >> 20 );	

	g_rm.q17err_dist = g_rm.q17user_dist - g_rm.q17total_dist;   //   move to move�� �޾ƿ� �� - ���ڴ��� ���� �� 
	g_lm.q17err_dist = g_lm.q17user_dist - g_lm.q17total_dist;

	
	// vel check
	g_rm.q17cur_vel[ 1 ] = g_rm.q17cur_vel[ 0 ];
	g_rm.q17cur_vel[ 0 ] = _IQ17mpyIQX( ( int32 )( g_rm.int16qep_val ) << 21 , 21 , PULSE_TO_V , 26 ); //  ����ӵ� 
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

	g_rm.q17pid_out += g_rm.q17proportional + g_rm.q17derivative; //  ��+�̺�

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
			if( g_rm.q17pid_out > MAX_PID_OUT ) //���� �ִ밪
				g_rm.q17pid_out = MAX_PID_OUT;

			GpioDataRegs.GPASET.bit.GPIO3 = 1;	// motor dir
			
			g_rm.q17pid_result = _IQmpyIQX( g_rm.q17pid_out , 17 , PWM_CONVERT , 30 ); // pwm_convert = pwm ���ļ� �ִ밪 
			RightPwmRegs.CMPA.half.CMPA =( Uint16 )( g_rm.q17pid_result >> 17 ); 
		}
		else
		{
			if( g_rm.q17pid_out < MIN_PID_OUT ) // ���� �ּڰ� 
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

