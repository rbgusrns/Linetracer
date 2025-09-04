//###########################################################################
//
// FILE		: extreamrun.c
//
// TITLE	: Tracer extremerun source file.
//
// Author	:
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: $
//###########################################################################
#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File


/*
45도 연속 턴 가속 !
*/
extern void xcontinus_angle_vel_compute_func( fast_run_str *p_info , volatile _iq17 dist , volatile _iq7 kp )	//  xcontinus_angle_vel_compute_func -> 146
{
	fast_run_str *pinfo = p_info;

	pinfo->q7kp_val = kp;//보정 풀고 
	pinfo->q17acc = g_q17_45acc; //45가속 
	pinfo->down_flag = ON; //보정다운플래그 ON

	//돌아오면서 계산 되어줘야 하는 구간.
	pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;
                    //          총 거리    총거리/2      탈출속도         가속도          
	max_vel_compute( _IQ17( pinfo->u16dist ), dist, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17vel );  //현재 거리와 등가속도에서 최고 속도를 계산
	decel_dist_compute( pinfo->q17out_vel , pinfo->q17vel , pinfo->q17acc , &pinfo->q17dec_dist);

	if( pinfo->q17vel > g_q1745user_vel) pinfo->q17vel = g_q1745user_vel;  //최고 속도 제한.
	pinfo->q17in_vel = pinfo->q17vel;	
	
}

/*

ext_memmove_sec_info_struct_func

현재 턴과 다음 턴의 정보를 통해 다음 턴의 최고 속도를 결정한다. 
현재 턴의 invel을 결정한다. 
가속 유지에 사용되는듯 ?

*/

extern void ext_memmove_sec_info_struct_func( fast_run_str *p_cur, fast_run_str *p_next, volatile _iq17 limit_vel, volatile _iq17 m_dist)
{
	fast_run_str cpy_info;
	fast_run_str *pinfo = p_cur;

	memset( ( void * )&cpy_info , 0x00 , sizeof( fast_run_str ) ); //복사 
	memmove( ( void * )&cpy_info , ( const void * )p_next , sizeof( fast_run_str ) );	 //다음 턴 정보를 info 변수에 copy -> 직접 계산하면 call by reference 이므로 안됨...
	
	max_vel_compute( _IQ17( cpy_info.u16dist ), m_dist, MIN( cpy_info.q17in_vel, cpy_info.q17out_vel) , cpy_info.q17acc , &cpy_info.q17vel ); //다음 턴 정보를 가지고 다음 턴에서의 최고속도를 계산한다.

	/*	limit_vel == g_q17s4s_vel or g_q17s44s_vel */
	  
	if( cpy_info.q17vel > limit_vel ) 								pinfo->q17in_vel = limit_vel; // 설정한 limit vell보다 다음 직선의 최고속도가 큰 경우 최고속도로 지정
	else if( cpy_info.q17vel < g_q17user_vel )						pinfo->q17in_vel = g_q17user_vel; // 다음 직선의 최고속도가 턴속보다 작은 경우 턴속으로 지정 
	else															pinfo->q17in_vel = cpy_info.q17vel; //다음 직진의 최고 속도를 진입속도에 지정 .진입과 동시에 가속 !
	
	pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;
}


void ext_kval_ctrl_func( Uint32 mode , position_t *p_pos , _iq7 ratio , volatile _iq7 limit )
{
	position_t *ppos = p_pos;

	volatile _iq7 kval = _IQ7(0.0);
	volatile _iq7 *pval = NULL;
	
	volatile _iq7 up_limit = _IQ7(0.0); 
	
	if( mode & KVAL_KP )
	{
		kval = ppos->iq7kp;
		pval = &ppos->iq7kp;

		up_limit = POS_KP_UP;
	}
	else //?
	{
		kval = ppos->iq7kd;
		pval = &ppos->iq7kd;
 
		up_limit = POS_KD_UP;
	}

	if( mode & KVAL_UP ) //복귀 
	{                           
		kval += _IQ7mpy( ratio, ( g_q17shift_dist >> 10 ) ); //shift_dist = 틱당 간 거리. 이 거리가 200이 될때까지 낮춰야 함 !!
		if( kval > up_limit )
			kval = up_limit;
		
	} //쉬프팅 
	else
	{
		kval -= _IQ7mpy( ratio, ( g_q17shift_dist >> 10 ) );
		if( kval < limit )
			kval = limit;
		
	}
    
	*pval = kval;

}

