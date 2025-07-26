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
45�� ���� �� ���� !
*/
extern void xcontinus_angle_vel_compute_func( fast_run_str *p_info , volatile _iq17 dist , volatile _iq7 kp )	//  xcontinus_angle_vel_compute_func -> 146
{
	fast_run_str *pinfo = p_info;

	pinfo->q7kp_val = kp;//���� Ǯ�� 
	pinfo->q17acc = g_q17_45acc; //45���� 
	pinfo->down_flag = ON; //�����ٿ��÷��� ON

	//���ƿ��鼭 ��� �Ǿ���� �ϴ� ����.
	pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;
                    //          �� �Ÿ�    �ѰŸ�/2      Ż��ӵ�         ���ӵ�          
	max_vel_compute( _IQ17( pinfo->u16dist ), dist, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17vel );  //���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ���
	decel_dist_compute( pinfo->q17out_vel , pinfo->q17vel , pinfo->q17acc , &pinfo->q17dec_dist);

	if( pinfo->q17vel > g_q1745user_vel) pinfo->q17vel = g_q1745user_vel;  //�ְ� �ӵ� ����.
	pinfo->q17in_vel = pinfo->q17vel;	
	
}

/*

ext_memmove_sec_info_struct_func

���� �ϰ� ���� ���� ������ ���� ���� ���� �ְ� �ӵ��� �����Ѵ�. 
���� ���� invel�� �����Ѵ�. 
���� ������ ���Ǵµ� ?

*/

extern void ext_memmove_sec_info_struct_func( fast_run_str *p_cur, fast_run_str *p_next, volatile _iq17 limit_vel, volatile _iq17 m_dist)
{
	fast_run_str cpy_info;
	fast_run_str *pinfo = p_cur;

	memset( ( void * )&cpy_info , 0x00 , sizeof( fast_run_str ) ); //���� 
	memmove( ( void * )&cpy_info , ( const void * )p_next , sizeof( fast_run_str ) );	 //���� �� ������ info ������ copy -> ���� ����ϸ� call by reference �̹Ƿ� �ȵ�...
	
	max_vel_compute( _IQ17( cpy_info.u16dist ), m_dist, MIN( cpy_info.q17in_vel, cpy_info.q17out_vel) , cpy_info.q17acc , &cpy_info.q17vel ); //���� �� ������ ������ ���� �Ͽ����� �ְ�ӵ��� ����Ѵ�.

	/*	limit_vel == g_q17s4s_vel or g_q17s44s_vel */
	  
	if( cpy_info.q17vel > limit_vel ) 								pinfo->q17in_vel = limit_vel; // ������ limit vell���� ���� ������ �ְ�ӵ��� ū ��� �ְ�ӵ��� ����
	else if( cpy_info.q17vel < g_q17user_vel )						pinfo->q17in_vel = g_q17user_vel; // ���� ������ �ְ�ӵ��� �ϼӺ��� ���� ��� �ϼ����� ���� 
	else															pinfo->q17in_vel = cpy_info.q17vel; //���� ������ �ְ� �ӵ��� ���Լӵ��� ���� 
	
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

	if( mode & KVAL_UP ) //���� 
	{
		kval += _IQ7mpy( ratio, ( g_q17shift_dist >> 10 ) ); 
		if( kval > up_limit )
			kval = up_limit;
		
	} //������ 
	else
	{
		kval -= _IQ7mpy( ratio, ( g_q17shift_dist >> 10 ) );
		if( kval < limit )
			kval = limit;
		
	}

	*pval = kval;

}

