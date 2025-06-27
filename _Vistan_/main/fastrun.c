//###########################################################################
//
// FILE		: fastrun.c
//
// TITLE		: gungun_v2 Tracer fastrun source file.
//
// Author	: Park geon ju
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2015.11.21 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

static void turn_division_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr ); 

void second_infor(fast_run_str * p_info, error_str *perr );


// fast_error_compute( &g_err, pinfo, g_int32mark_cnt );	// ��ũ ����ó��  

void jerk_down( fast_run_str *pinfo, int32 mark_cnt )
{
	volatile _iq17 q17gone_dist = ( g_rm.q17gone_distance + g_lm.q17gone_distance ) >> 1;
	volatile _iq17 q17down_dist = _IQmpy(_IQ(pinfo->u16dist),_IQ(0.7));

	if( q17gone_dist > q17down_dist ) 
	{
		g_rm.int32accel = g_lm.int32accel = (int32)((g_q17user_acc>>17) + 2000 );
	}

}
void fast_error_compute( error_str *perr, fast_run_str *pinfo, int32 mark_cnt )
{
	fast_run_str *pnow;
	fast_run_str *pnext;

	volatile int32 dist = 0;
	volatile _iq17 big_vel = _IQ17(0.0);
	volatile _iq17 small_vel = _IQ17(0.0);

	perr->q17over_dist = ( g_rm.q17gone_distance + g_lm.q17gone_distance ) >> 1; // ���� �� �Ÿ� ��� Ȯ�� 	
	
	if( g_Flag.err )
	{
		g_Flag.fast_flag= OFF;
		return;
	}

	if( perr->q17over_dist > perr->q17err_dist[ mark_cnt ] ) // ��ũ�� �־��� ���������� �� �� ��� ( ��ũ�� ��ģ ���) 
	{

		g_err.int32err_cnt[ g_int32err_cnt++ ] = mark_cnt;	

		
		if(g_int32fasterror_flag)
		{
			if( g_int32err_cnt > 10 || mark_cnt > ( g_int32total_cnt - 1 ) ) // 1�� �������� ��ȯ 
			{
				VFDPrintf("   ERROR");

				g_Flag.err = ON;
				g_Flag.fast_flag= OFF;
			
				if( g_q17user_vel > _IQ17(2200) )			g_q17user_vel = _IQ17(2200);

				return;
			}
		}
		
		
		pnow = pinfo + mark_cnt;
		pnext = ( pinfo + mark_cnt + 1 );


		//	err_dst  - u16dist 
		dist = ( int32 )( (Uint16)(( perr->q17err_dist[ mark_cnt ] )>>17) - pnow->u16dist );

		g_int32dist -= dist;	// ���� ���� ��ġ�� �ٽ� ���� ���� �Ÿ��� ���Ѵ� . 
		if( g_int32dist < 0 )
			pnext->u16dist = 10;

		big_vel = ( pinfo->q17in_vel> pinfo->q17out_vel)? pinfo->q17in_vel : pinfo->q17out_vel;
		small_vel = ( pinfo->q17in_vel > pinfo->q17out_vel )? pinfo->q17out_vel : pinfo->q17in_vel;

		max_vel_compute( _IQ17( pnext->u16dist ), pnext->q17m_dist, big_vel, pnext->q17acc, &(pnext->q17vel) );	// ���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ��� 
		decel_dist_compute( pnext->q17vel, pnext->q17out_vel, pnext->q17acc, &(pnext->q17dec_dist) );			//  ���� �Ÿ� ��� 

		perr->q17under_dist[ mark_cnt + 1 ] = _IQ17(( pnext->u16dist >> 1 ));

		second_infor( pinfo, perr);	// ��ũ�� ������ ó���Ѵ�.
		
	}

	
}

static void straight_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr )  // straight, end compute
{ 
	volatile float32 big_vel = ( float32 )0.0;
	volatile float32 small_vel = ( float32 )0.0;

	pinfo->q7kp_val = POS_KP_UP;
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;

	//���� �ӵ�, Ż�� �ӵ� compute
	pinfo->q17in_vel = mark_cnt > 0 ? ( pinfo - 1 )->q17out_vel : _IQ17( 0.0);
    //ù ������ in_Vel = 0

	if( !( pinfo->u16turn_dir & ETURN ) )	//������ ���� �ƴ� ���. �Ϲ����� ����!
	{
		turn_division_compute( ( pinfo + 1 ), ( mark_cnt + 1 ), perr );	//���� �� �̸� ����� �Ŀ� out vel ����
		pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;

		pinfo->q17out_vel = g_q17user_vel;			//�ϼ� ��� ������ �����ϰ� ���� 
	}
	else	//������ ����. ETURN
		( pinfo + 1 )->q17in_vel = pinfo->q17out_vel = g_q17end_vel;
		//( pinfo + 1 )->q17in_vel = pinfo->q17out_vel = _IQ17( 0.0);
		// ���帶ũ�� in_Vel = ������ ������ out_Vel = end_Vel
	//���� ���̺� ���ӵ� ����
	if( pinfo->u16dist > LONG_DIST )  // ū ���� ���� 
	{
		pinfo->q17acc = g_q17user_acc;

		if( pinfo->u16turn_dir & ETURN )
			pinfo->q17acc = pinfo->q17acc > _IQ17(10000) ? _IQ17(10000) : _IQ17(10000);
	}
	else if( pinfo->u16dist> MID_DIST )		pinfo->q17acc = g_q17user_acc; //+ _IQ17(1000);  // �߰� ���� ���� 
	else									pinfo->q17acc = g_q17user_acc;// + _IQ17(4000);

	if( !mark_cnt && pinfo->q17acc > _IQ17(10000) )	pinfo->q17acc = _IQ17(10000); // ���� ���� ���ӵ� ����

	big_vel = ( pinfo->q17in_vel> pinfo->q17out_vel)? pinfo->q17in_vel : pinfo->q17out_vel;
	small_vel = ( pinfo->q17in_vel > pinfo->q17out_vel )? pinfo->q17out_vel : pinfo->q17in_vel;
	
	decel_dist_compute( pinfo->q17in_vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17m_dist); // pinfo->q17m_dist ���� 
    //���Լӵ��� Ż��ӵ�, ���ӵ��� ���� ���� �Ÿ��� ����.
	if( pinfo->q17m_dist >=  _IQ17( ( pinfo->u16dist) ) ) // start or end
	{
		pinfo->q17dec_dist = _IQ17( ( pinfo->u16dist) );


		max_vel_compute( _IQ17( pinfo->u16dist ), _IQ17(0.0), small_vel, pinfo->q17acc , &pinfo->q17vel ); //pinfo->q17vel ���� 
		
		if( pinfo->q17in_vel > pinfo->q17out_vel )		pinfo->q17in_vel = pinfo->q17vel; // end
		else											pinfo->q17out_vel = pinfo->q17vel; // start 

		if( !mark_cnt )		//���� ����
			pinfo->q17in_vel = _IQ17(0.0);
	}
	else
	{	
		max_vel_compute( _IQ17( pinfo->u16dist ), pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel );
		decel_dist_compute( pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17dec_dist );
	}

	//���� ó��
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );

	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST + SHORT_DIST ) )
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST + SHORT_DIST );

	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // ������� ������ ����. ��ũ�� ������ �� �ʿ� 
	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.7)); // ��ũ�� �� ���� �� �ʿ� 

}


static void default_turn_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr )
{
	pinfo->q7kp_val = POS_KP_UP;
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;

	pinfo->q17acc = g_q17user_acc;

	pinfo->q17in_vel = g_q17user_vel;
	pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;

	//����ó��
	perr->q17err_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist) ,_IQ17(0.5));
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist) ,_IQ17(0.65));
	
	//45�� ���� 

	if( ( pinfo->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) )
	{
		pinfo->speed_up_45 = ON;
		pinfo->q7kp_val = _IQ7(0.15);
		
		//����ó��
		perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );
		perr->q17under_dist[ mark_cnt ] = _IQ17( pinfo->u16dist >> 1 );	
	}


}

void large_turn_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr )
{
	volatile _iq17 big_vel = _IQ17(0.0);
	volatile _iq17 small_vel = _IQ17(0.0);

	pinfo->q7kp_val = POS_KP_UP;
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;

	pinfo->q17in_vel = ( pinfo - 1 )->q17out_vel ? ( pinfo - 1 )->q17out_vel : g_q17user_vel;
	
	turn_division_compute( ( pinfo + 1 ), ( mark_cnt + 1 ), perr ); // ���� �� �̸� ����� �Ŀ� out_vel ���� 
	pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;

	

	if( pinfo->q17out_vel == _IQ17(0.0))				pinfo->q17out_vel = ( g_q17user_vel);
	if( pinfo->q17in_vel > ( g_q17large_vel) )			pinfo->q17in_vel = ( g_q17large_vel );
	if( pinfo->q17out_vel > ( g_q17large_vel ) )		pinfo->q17out_vel = ( g_q17large_vel );
	pinfo->q17acc = g_q17large_acc;


	big_vel = ( pinfo->q17in_vel> pinfo->q17out_vel)? pinfo->q17in_vel : pinfo->q17out_vel;
	small_vel = ( pinfo->q17in_vel > pinfo->q17out_vel )? pinfo->q17out_vel : pinfo->q17in_vel;
	decel_dist_compute( pinfo->q17in_vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17m_dist );

	if( pinfo->q17m_dist >=  _IQ17( ( pinfo->u16dist) ) )
	{
		pinfo->q17dec_dist = _IQ17( ( pinfo->u16dist) );
		max_vel_compute( _IQ17( pinfo->u16dist ), _IQ17(0.0), small_vel, pinfo->q17acc , &pinfo->q17vel );

		if( pinfo->q17in_vel > pinfo->q17out_vel )		pinfo->q17in_vel = pinfo->q17vel;
		else											pinfo->q17out_vel = pinfo->q17vel;

		if( !mark_cnt )		//���� ����
			pinfo->q17in_vel = _IQ17(0.0);
	}
	else
	{
		
		
		max_vel_compute( _IQ17( pinfo->u16dist ), pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel );
		decel_dist_compute( pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17dec_dist );

		//if( ((pinfo + 1)->u16turn_way & STRAIGHT) && ( (pinfo + 1)->u16dist > SHORT_DIST) ) ( pinfo + 1 )->q17in_vel = pinfo->q17out_vel = pinfo->q17vel;		// �������� ������ ��� q17vel�� Ż��  // ū�� + ���� ���� 
	}


	//���� ó��
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST + SHORT_DIST ) )
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST + SHORT_DIST );

	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );
	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.65));

}


static void turn_division_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr ) // ����, ū��, �� ���� 
{
	if( ( pinfo->u16turn_way & STRAIGHT ) || pinfo->u16turn_dir & ETURN )				straight_compute( pinfo, mark_cnt, perr );
	else if( pinfo->u16turn_dir & LARGE_TURN )											default_turn_compute( pinfo, mark_cnt, perr ); //large_turn_compute( pinfo, mark_cnt, perr );
	else																				default_turn_compute( pinfo, mark_cnt, perr );
}

void turn_division_func( void )
{
		int32 i = 0;
		
		for( i = 0; i < g_int32total_cnt; i++ )
		{
			/*
			if( 1 == ( g_int32total_cnt - 1 ) )
			{
				if( g_fast_info[ i ].q17acc>= _IQ17(12000) )
					g_fast_info[ i ].q17acc = _IQ17(12000);
					g_q17end_acc = g_fast_info[ i ].q17acc;

			}
			*/

			turn_division_compute( &g_fast_info[ i ], i, &g_err );

			
		}
	
	
}


void speed_up_compute( fast_run_str *p_info )
{
	fast_run_str *pinfo = p_info;

	
	if( !g_Flag.speed_up_start || g_Flag.err )	return;
#if 0
	g_int32speed_up_cnt ++;
	if( g_int32speed_up_cnt > ( pinfo + g_int32mark_cnt - 1 )->u16turn_cnt  || !( g_int32mark_cnt ) )
	{
        
		g_Flag.speed_up = ON;
		g_Flag.speed_up_start = OFF;
		g_int32speed_up_cnt = 0;
	}
#endif

#if 1
	if( g_q17straight_dist >= ( _IQ(( pinfo + g_int32mark_cnt - 1 )->u16turn_cnt) )  || !( g_int32mark_cnt ) )
	{
		g_Flag.speed_up = ON;
		g_Flag.speed_up_start = OFF;
		g_int32speed_up_cnt = 0;
	}
#endif


}


void second_infor(fast_run_str * p_info, error_str *perr )
{

	fast_run_str *pinfo = p_info;

	// �ϸ�ũ ���� �Ÿ��� �ȵ��� ���(��ũ�� �� ���� ���) 
	if( g_Flag.err == OFF && perr->q17over_dist < perr->q17under_dist[ g_int32mark_cnt ] )	
		return;

	g_int32mark_cnt ++; // ����� ������� ��ĭ �� ������ �ҷ��;� ��. 


	if( g_Flag.err == OFF )
	{

		if( g_int32total_cnt < g_int32mark_cnt )
		{
			g_Flag.err = ON;
			g_lm.q17gone_distance = g_rm.q17gone_distance = _IQ17(0.0); // ����� ������ �ٽ� �ʱ�ȭ 
			return;
		}
	}

	if( ( pinfo + g_int32mark_cnt )->u16turn_dir & ( STRAIGHT | LARGE_TURN | ETURN ) )		g_Flag.speed_up_start = ON;  // ���� ���� flag on
	else																					g_Flag.straight_run = OFF;
 
	move_to_move( _IQ17( ( pinfo + g_int32mark_cnt )->u16dist ), ( pinfo + g_int32mark_cnt )->q17dec_dist, ( pinfo + g_int32mark_cnt )->q17vel, ( pinfo + g_int32mark_cnt )->q17out_vel, ( pinfo + g_int32mark_cnt )->q17acc );

	perr->q17over_dist = _IQ17( 0.0 );
	g_lm.q17gone_distance = g_rm.q17gone_distance = _IQ17(0.0); // ����� ������ �ٽ� �ʱ�ȭ 
	g_lm.q17total_dist = g_rm.q17total_dist = _IQ(0.0);
    g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0.0);
	
}
   
void print_sec_info(fast_run_str *pinfo)
{
	race_start_init();
	fast_infor_read_rom(); 
	turn_info_func();
	turn_division_func();

	//g_fast_info[g_int32total_cnt-1].q17out_vel = _IQ(2400);	// ������ Ż��ӵ� ����
	print_second_info();
}

void second_run(fast_run_str *pinfo)
{	
	
	//int32 i = 0;
	
	race_start_init();
	fast_infor_read_rom(); 
	turn_info_func();
	turn_division_func();

	
	VFDPrintf("fst %f",_IQ17toF(g_q17user_vel));	
	DELAY_US(1000000);
	VFDPrintf("        ");
	DELAY_US(500000);
	
	// 1�� handle : 0.52 1.88 / 
	handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit); // _IQ16(0.35) , _IQ16(2.05);
	move_to_move( _IQ17( pinfo->u16dist ), pinfo->q17dec_dist, pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc );

	g_Flag.fast_flag = ON;
	g_Flag.motor_start = ON;
	
	while(1)
	{
		g_q17straight_dist = (g_rm.q17gone_distance + g_lm.q17gone_distance) >> 1 ;
	
		make_position();
		
		if(g_Flag.move_state)
		{
			g_lmark.q7turn_dis = (g_lmark.q7check_dis + g_rmark.q7check_dis) >> 1;
			g_rmark.q7turn_dis = g_lmark.q7turn_dis;
	
			turnmark_check( g_ptr->g_lmark, g_ptr->g_rmark );
			turnmark_check( g_ptr->g_rmark, g_ptr->g_lmark );
			
			
		}

						
		if( g_Flag.motor_ISR_flag )
		{
			if( lineout_func())
			{
                g_Flag.motor_ISR_flag = OFF;
				return;
			}

			speed_up_compute( pinfo );
			fast_error_compute( &g_err, pinfo, g_int32mark_cnt );
			g_Flag.motor_ISR_flag = OFF;
		}	
	}
}



