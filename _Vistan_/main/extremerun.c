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

volatile _iq17 right_table[] = 
{
	_IQ(0.0) , _IQ(500.0) , _IQ(1500.0) , _IQ(2500.0) , _IQ(3500.0) , _IQ(4500.0) , _IQ(5500.0) , _IQ(6500.0) , _IQ(7500.0) , _IQ(8500.0) , _IQ(9500.0)
};

volatile _iq17 left_table[] = 
{
	_IQ(0.0) , _IQ(-500.0) , _IQ(-1500.0) , _IQ(-2500.0) , _IQ(-3500.0) , _IQ(-4500.0) , _IQ(-5500.0) , _IQ(-6500.0) , _IQ(-7500.0) , _IQ(-8500.0) , _IQ(-9500.0)
};

void extreme_run_start()
{
	TxPrintf("extm_run\n");
	extreme_run_2(g_fast_info);
	
}


void ext_2200(void)
{
	// �ӵ� 
	g_q17user_vel = _IQ(2200); // search run vel
	g_q1745user_vel = _IQ(3000);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3000);
	g_q17s44s_vel = _IQ(3000); 
	g_q17escape45_vel = _IQ(3200);
	
	// ���ӵ�  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(8000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17end_acc = _IQ(12500);

	g_q17max_acc = _IQ(6000);
	g_q17mid_acc = _IQ(7000);
	g_q17short_acc = _IQ(10000);
	

}


void ext_2400(void)
{
	// �ӵ� 
	g_q17user_vel = _IQ(2400); // search run vel
	g_q1745user_vel = _IQ(3500);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3000);
	g_q17s44s_vel = _IQ(3200); 
	g_q17escape45_vel = _IQ(3500);
	
	// ���ӵ�  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(8000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17end_acc = _IQ(12500);

	g_q17max_acc = _IQ(8000);
	g_q17mid_acc = _IQ(9000);
	g_q17short_acc = _IQ(12000);
	

}
void ext_2500(void)
{
	// �ӵ� 
	g_q17user_vel = _IQ(2500); // search run vel
	g_q1745user_vel = _IQ(3500);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3000);
	g_q17s44s_vel = _IQ(3500); 
	g_q17escape45_vel = _IQ(3700);
	
	// ���ӵ�  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);
}

void ext_2600(void)
{
	// �ӵ� 
	g_q17user_vel = _IQ(2600); // search run vel
	g_q1745user_vel = _IQ(3600);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3600); 
	g_q17escape45_vel = _IQ(4000);
	
	// ���ӵ�  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);
}
void ext_2700(void)
{
	// �ӵ� 
	g_q17user_vel = _IQ(2700); // search run vel
	g_q1745user_vel = _IQ(3800);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3800); 
	g_q17escape45_vel = _IQ(4200);
	
	// ���ӵ�  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);
	
}

void ext_2800(void)
{
	// �ӵ� 
	g_q17user_vel = _IQ(2800); // search run vel
	g_q1745user_vel = _IQ(4000);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3800); 
	g_q17escape45_vel = _IQ(4200);
	
	// ���ӵ�  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);

}  
void ext_2900(void)
{
	// �ӵ� 
	g_q17user_vel = _IQ(2900); // search run vel
	g_q1745user_vel = _IQ(4000);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3800); 
	g_q17escape45_vel = _IQ(4200);
	
	// ���ӵ�  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);

}
void ext_3000(void)
{
	// �ӵ� 
		g_q17user_vel = _IQ(3000); // search run vel
		g_q1745user_vel = _IQ(4000);
		g_q17end_vel = _IQ(2200);
	
		g_q17ext_large_vel = _IQ(2800);
	
		g_q17s4s_vel = _IQ(3400);
		g_q17s44s_vel = _IQ(3800); 
		g_q17escape45_vel = _IQ(4200);
		
		// ���ӵ�  
		g_q17user_acc = _IQ(10000);
		g_q17_45acc = _IQ(6000);
		g_q17ext_large_acc = _IQ(3000); // large turn accel  
	
		g_q17max_acc = _IQ(10000);
		g_q17mid_acc = _IQ(10000);
		g_q17short_acc = _IQ(13000);

}
/*
xcontinus_angle_vel_compute_func
������ �Լ�.


*/

void xcontinus_angle_vel_compute_func( fast_run_str *p_info , volatile _iq17 dist , volatile _iq7 kp )	//  xcontinus_angle_vel_compute_func -> 146
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


extern void ext_memmove_sec_info_struct_func( fast_run_str *p_cur , fast_run_str *p_next , volatile _iq17 limit_vel , volatile _iq17 m_dist );
static void ext_secession_for_angle_func( fast_run_str *pinfo , error_str *perr , int32 mark_cnt );
static void ext_pos_shift_func( volatile _iq17 cur_dist , volatile _iq17 shift_dist , fast_run_str *p_info  );

static void ext_straight_compute( fast_run_str *p_info, error_str *p_err, int32 mark_cnt)
{	
#if 0
	int32 shift = g_int32shift_level;

	fast_run_str *pinfo = p_info;
	error_str *perr = p_err;

	volatile _iq17 big_vel = _IQ( 0 );
	volatile _iq17 small_vel = _IQ( 0 );
	
	pinfo->q7kp_val = POS_KP_UP;
	
	// ���� �ӵ�, Ż�� �ӵ� compute ( compute the in/out velocity )
	if( mark_cnt > 0 )
	{
		pinfo->q17in_vel = ( pinfo - 1 )->q17out_vel ? ( pinfo - 1 )->q17out_vel : g_q17user_vel;
	}//���� ��(����)�� ���Լӵ� = ���� ���� Ż��ӵ�. 
	else
		pinfo->q17in_vel = _IQ( 0.0 );
	
	if( !( pinfo->u16turn_dir & ETURN ) )	//������ ���� �ƴ� ���
	{
		ext_secession_for_angle_func( ( pinfo + 1 ), perr,( mark_cnt + 1 ) );	// ���� ���� �̸� ��� �� �Ŀ� out vel ���� 
		// ���� ���� ��� �Լ� ���·� ȣ���Ͽ� ���� �ӵ� ��� �� out vel ����  

		pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;		// 	���� ��(����)�� Ż��ӵ� = ���� ���� ���Լӵ� 
		
		if( pinfo->q17out_vel == _IQ( 0.0 ) )	pinfo->q17out_vel = g_q17user_vel; //init 
	
		//pinfo->q17out_vel = g_q17user_vel; //����� 
	}
	else	//������ ����
		//pinfo->q17out_vel = _IQ17(0.0);
		pinfo->q17out_vel = g_q17end_vel; //fit in �� ���Ͽ�!
	do
	{ // do while(0) -> ���� 1ȸ�� ���� !!
		pinfo->down_flag= OFF;
		pinfo->s44s_flag = OFF;
	
		//���� ���ӵ� ����
		if( pinfo->u16dist > MAX_DIST_LIMIT ) // ��  ���� 
		{
			pinfo->q17shift_before = _IQ(0.0); // ������ ���ư��� ?? 
			
			pinfo->q17acc = g_q17max_acc;		// �� ���� ���ӵ� (�Ÿ� 2000 �̻� )  
			pinfo->q17dist_limit = _IQmpy( _IQ( pinfo->u16dist ), _IQ(0.65));  // �� �Ÿ��� 65%�� ������ ����Ʈ�� �����Ѵ�. 


			/*	
			//Shifting Source Insert
			if( pinfo->u16turn_dir & ETURN )
				pinfo->q17acc = pinfo->q17acc > _IQ17(10000) ? _IQ17(10000) : g_q17user_acc;
			*/
		}
		else if( pinfo->u16dist > MID_DIST_LIMIT )	// �߰� ���� 
		{
			pinfo->q17shift_before = _IQ(0.0); // ������ ���ư��� ?? 
			
			pinfo->q17acc = g_q17mid_acc;  // �߰� ���� ���� 
			pinfo->q17dist_limit = _IQmpy( _IQ( pinfo->u16dist ), _IQ(0.4));  //  �� �Ÿ��� 40%�� ������ ����Ʈ�� �����Ѵ�. 
		}
		else // ª�� ����
		{
			if( mark_cnt > 0 )
				pinfo->q17shift_before = ( ( pinfo - 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
			// ª�� ���������� ������ ���ִ� ��� .
			else                                            //���� ���� Right��� +����Ʈ ,              �ƴ϶�� -����Ʈ 
				pinfo->q17shift_before = _IQ(0.0);  //start!!
				
			pinfo->q17acc = g_q17short_acc; 
			pinfo->q17dist_limit = _IQmpy(_IQ( pinfo->u16dist ),_IQ(0.15));  //  �� �Ÿ��� 15%�� ������ ����Ʈ�� �����Ѵ�. 
		}

		//if( pinfo->u16turn_dir & ETURN )	break; // end  �̸� ������ ���ǹ� �ʿ� ���� 

		/* end  */
		/*
		if( pinfo->u16turn_dir & ETURN ) //END �̸� ���ǹ� �ʿ� ����...
		{
			pinfo->iq7shift_after =  _IQ7(0.0);
			pinfo->iq7dist_limit = _IQ7( pinfo->u16dist >> 1 );

			if( pinfo->q17acc > g_q17end_acc )
				pinfo->q17acc = g_q17end_acc;

			g_q17end_vel = ( pinfo->u16dist < SEN_TO_WHEEL_DIST ) ? 0 : g_q17user_vel;

			//���� �Ÿ� 300( ���� ~ ���� ���� �Ÿ� = 200 / end �� ����Ÿ� 100 )���� Ž�� �ӵ��� ������ ���´� -> fit in!!
			Dist_to_minvel_cpt( _IQ( SEN_TO_WHEEL_DIST + END_TO_ZEROVEL_DIST ) , g_q17end_vel , pinfo->q17acc , &pinfo->q17out_vel );
			( pinfo + 1 )->q17in_vel = pinfo->q17out_vel;					
		
			break;		
		}
		*/

		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];	
													//���� ���� Right���     +����Ʈ ,            �ƴ϶�� -����Ʈ 
		// ���� ���� 45���̰� �� ���� ���� 45�� or 90�� �� ��� 
		if( ( ( pinfo + 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 2 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) ) // ������ | ���� - 45�� - 45�� - ���� | ���� - 45�� - 90�� - 45��
		{
			pinfo->q7kp_val = POS_KP_DOWN;				

			// ���� �Ÿ��� 200(�������忡�� ���������� �Ÿ�) �����̸� down_flag on, �̻��̸� s44s on
			if( pinfo->u16dist < SEN_TO_WHEEL_DIST )	pinfo->down_flag = ON;
			else 										pinfo->s44s_flag = ON;

			if( ( pinfo + 2 )->u16turn_dir & TURN_45 )	// �ٴ��� ���� 45���� ��� 
				pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift + 1 ] : left_table[ shift + 1 ];	
		}
	}
	while( 0 );

	if( pinfo->u16turn_dir & ETURN )   //END�϶� ������ ����� ����...
	{
		pinfo->q17shift_after = _IQ(0.0);
		pinfo->q17dist_limit = _IQ( pinfo->u16dist >> 1 );
	}
	
	if( !mark_cnt && pinfo->q17acc > _IQ17(10000) )	pinfo->q17acc = _IQ17(10000);  // ���� ���� ���ӵ� ���� 

	big_vel = MAX( pinfo->q17in_vel, pinfo->q17out_vel);
	small_vel = MIN( pinfo->q17in_vel, pinfo->q17out_vel);

	// ����ӵ�(����)�� �ְ�ӵ�(Ż��)�� �������� ���� �Ÿ��� ���ϴ� �Լ� 
	decel_dist_compute( pinfo->q17in_vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17m_dist); // �ӵ� �ٸ� ���� �Ÿ���  compute


	//������ ������ ���� �Ÿ����� Ŭ ��� -> ���� �ʿ�!!!
	if( pinfo->q17m_dist >=  _IQ17( ( pinfo->u16dist) ) ) // ����ó��..  start or end
	{
		pinfo->q17dec_dist = _IQ17( ( pinfo->u16dist) );
		max_vel_compute( _IQ17( pinfo->u16dist ), _IQ17(0.0), small_vel, pinfo->q17acc , &pinfo->q17vel ); //���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ���
	
		if( pinfo->q17in_vel > pinfo->q17out_vel )		pinfo->q17in_vel = pinfo->q17vel; // end
		else											pinfo->q17out_vel = pinfo->q17vel; // start 
	
		if( !mark_cnt ) 	//���� ���� (start)
			pinfo->q17in_vel = _IQ17(0.0);
	}
	else
	{	
		max_vel_compute( _IQ17( pinfo->u16dist ), pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel ); //���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ���
		decel_dist_compute( pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17dec_dist );  //���� �Ÿ� ���	
	}
	
	//���� ó��
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );  //�Ÿ� ���� üũ ��
	
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT ) )   //���� �Ÿ��� �� ��� -> �����Ÿ�  �� ����.
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT );
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // ������� ������ ����.  							 ��ũ�� ������ ��  �ʿ� 

#if 0

	if( ( pinfo->int32dist < SEN_TO_WHEEL_DIST ) || ( mark_cnt != 0 && ( pinfo - 1 )->int32dir > TURN_180 && pinfo->int32dist < MID_DIST_LIMIT ) )
	{//           �Ÿ��� ��ü���� ���ų�               ��ŸƮ �ƴϰ�       ���� ���� 180 �̻�,                �Ÿ����߰����� ���� ���
	 //270 ���� ���� ����. or ū�� ���� ���� ����or ��û ���� ����  
		pinfo->fp32dist_limit = ( float32 )( 0.0 );
	
		under_dist = ( float32 )0.0; //�ٷ� ����Ʈ 
		pinfo->fp32mark_start_dist = TURN_MARK_START_STEP;
		pinfo->fp32mark_dist = TURN_MARK_SHORT_STEP;		
	}
	else
	{
		under_dist = ( float32 )( pinfo->int32dist ) * ( float32 )0.6;
		pinfo->fp32mark_start_dist = TURN_MARK_STEP;
		pinfo->fp32mark_dist = TURN_MARK_CHECK_STEP;	
	}
	
#endif

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.7)); //��ũ üũ ���� �Ÿ� ����.  	 ��ũ�� �� ���� �� �ʿ� 
#endif
}

static void ext_45angle_turn_compute( fast_run_str *p_info, error_str *p_err, int32 mark_cnt )	// 45�� ��� ó�� �Լ� 
{
#if 0
	int32 shift = g_int32shift_level;
	fast_run_str *pinfo = p_info;
	volatile _iq17 m_dist = _IQ(0.0);
	
	ext_secession_for_angle_func( ( pinfo + 1 ) , p_err , ( mark_cnt + 1 ) );

	pinfo->q7kp_val = POS_KP_UP;	
	pinfo->q17acc = g_q17user_acc;

	/* s4s */
	if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) )  //���� - 45�� - ����
	{
		pinfo->q17acc = _IQ17(10000); // LIMIT_ACC

		ext_memmove_sec_info_struct_func( pinfo , pinfo + 1 , g_q17s4s_vel , m_dist ); //  3000�� MAX �ٷ� �������� !!!!!!!!!!!!!!!!!
		pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	}
	else // ��- �� or  �� - �� - ��  or �� - �� - �� 
	{
		pinfo->q17in_vel = g_q17user_vel;
		pinfo->q7kp_val = POS_KP_DOWN;

		do
		{	
			// ���� �� �� �κ��� 45�� ���� �ϼ�(user_vel) �״�� ���� 
			if( ( mark_cnt < 2 ) || ( ( pinfo + 1 )->u16turn_dir & ETURN ) ) // ���� �κ� �ص� �κ� 
			{
				pinfo->q7kp_val = POS_KP_UP;
				pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel = g_q17user_vel ;

				//���� �ٷ� Ʋ��!!
				if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
					pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
				else		
					pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
				break;		
			}

			m_dist = ( pinfo + 1 )->u16dist > MID_DIST_LIMIT ? _IQ( ( pinfo + 1 )->u16dist >> 2 ) : _IQ( ( pinfo + 1 )->u16dist >> 1 ); // �߰��Ÿ� �̻��̸� 1/4, ���ϸ� 1/2
  
			if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 2 )->u16turn_dir & STRAIGHT ) ) //���� - 45�� - 45�� - ���� ������ 45�� 
			{
				pinfo->down_flag = ON; 
				
				ext_memmove_sec_info_struct_func( pinfo, pinfo + 2, g_q17s44s_vel, m_dist);    //  Ż�� ������ ������ -> pinfo + 2
				//xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
			
				//���� ����.
				pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift + 1 ] : left_table[ shift + 1 ];  //���� �� ������ �������� shift
			}
			else if( ( ( pinfo - 2 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //  ���� - 45 - 45 - ���� ������ 45�� 
			{
				pinfo->down_flag = ON;
				pinfo->escape_flag = ON;	//escape �̸� 90�� ���� �ϸ� �ȵǹǷ�...				

				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17s44s_vel, m_dist);		//Ż�� ������ ������ -> pinfo + 1

				//���� ����.
				pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift + 1 ] : left_table[ shift + 1 ];  //���� �� ������ �������� ����Ʈ
			}
			else if( ( ( pinfo - 1  )->u16turn_dir > TURN_180 ) && ( ( pinfo + 1 )->u16turn_dir > TURN_180 ) )  //ū�� - 45�� - ū�� �϶� 45������ ũ�� Ʋ�� �ʵ���...
			{
				pinfo->down_flag = ON;
				pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;
			}
			else if( ( pinfo + 1 )->u16turn_dir & ( TURN_45 | TURN_90 ) )  //    **  ���� ��  ** 
			{
				//ext_continus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
				xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
				
				if( ( pinfo + 1 )->u16turn_dir & TURN_90 )
					pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
			}
			else if( ( ( pinfo - 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //45�� ������ Ż�� - ���� 
			{
				pinfo->down_flag = ON;		//���� Ǯ�鼭 ���� �������� ���� -> ������ �������� ���� �ǹǷ�...
				pinfo->escape_flag = ON;	//escape �̸� 90�� ���� �ϸ� �ȵǹǷ�...
				
				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17escape45_vel, m_dist);		

				if( ( pinfo + 1 )->u16dist > MID_DIST_LIMIT )
					pinfo->q17shift_before = _IQ(0.0);  //�Ÿ��� �涧 ������ ��鸲 ����,,,
				else
					pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
			}
			else if( ( ( pinfo - 2 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) && ( ( pinfo  - 1 )->u16turn_dir & TURN_90 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) // ( 45�� | 90�� ) - 90�� - 45�� - ���� ������ Ż�� 45��...
			{
				pinfo->down_flag = ON;  	//���� Ǯ�鼭 ���� �������� ���� -> ������ �������� ���� �ǹǷ�...
				pinfo->escape_flag = ON;	//escape �̸� 90�� ���� �ϸ� �ȵǹǷ�...				

				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17escape45_vel, m_dist);		

				pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];  //������ �����̹Ƿ� ���� �������� ����Ʈ.		
			}
			else //�Ϲ��� 
			{
				pinfo->q7kp_val= POS_KP_UP;
			
				if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) //���� �� -> ���� �� �ӵ� ���� 300 �� ���δ�!!
				{
					ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, (g_q17user_vel + _IQ(LIMIT_45_VEL)), m_dist);		
				}
				else
				{
					max_vel_compute( _IQ(pinfo->u16dist) , _IQ(pinfo->u16dist >> 1 ) , g_q17user_vel , pinfo->q17acc, &pinfo->q17vel);

					if( pinfo->q17vel > ( g_q17user_vel + _IQ(LIMIT_45_VEL) ) ) 
						pinfo->q17vel = ( g_q17user_vel + _IQ(LIMIT_45_VEL) );

					decel_dist_compute( pinfo->q17vel, g_q17user_vel,  pinfo->q17acc, &pinfo->q17dec_dist );
					pinfo->q17in_vel = pinfo->q17out_vel = g_q17user_vel;
				}

				//���� �ٷ� Ʋ��!!
				if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
					pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
				else		
					pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
			}
		}
		while( 0 );
		
	}	

	pinfo->q17shift_after = pinfo->q17shift_before;	
	pinfo->q17dist_limit =  _IQ( pinfo->u16dist >> 1 );					

	p_err->q17err_dist[ mark_cnt ] = _IQ( pinfo->u16dist << 1 ); 		//������� �������� �����ش�.
	p_err->q17under_dist[ mark_cnt ] = _IQ( pinfo->u16dist >> 2 );		//��ũ üũ ���� �Ÿ� ����.
#endif
}

static void ext_90angle_turn_compute( fast_run_str *p_info, error_str *perr, int32 mark_cnt )	// 90�� 
{
#if 0
	fast_run_str *pinfo = p_info;
	volatile _iq17 m_dist = _IQ(0.0);
	int32 shift = g_int32shift_level;	

	int32 ret = 0;

	/*	�⺻ ���ӵ� �� �⺻ �ϼ�����	fix */ 
	pinfo->q17acc = g_q17user_acc;
	pinfo->q7kp_val = POS_KP_UP;	
	
	pinfo->q17in_vel = g_q17user_vel;			
	pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];

	/* ���� ���� ������ ��� ( 90 - str)	*/
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
	{	
		do
		{
			//���� ���� ���� Ż�� �ӵ� ���� �� | �� ���� �̸� ���� x
			if( ( mark_cnt > 2 && ( pinfo - 2 )->escape_flag == ON ) || 
				( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16dist > MID_DIST_LIMIT) )
				break;	

			ext_secession_for_angle_func( ( pinfo + 1 ) , perr , ( mark_cnt + 1 ) ); // ���� 45 90 180 270 ū�� ������ 
			if( ( ( pinfo - 1 )->down_flag == OFF ) && ( ( pinfo - 1 )->s44s_flag == OFF ) ) //������ ( ���� | ������ ) �̸� ������ ���� �ʴ´�.
			{
				m_dist = ( pinfo + 1 )->u16dist > MID_DIST_LIMIT ? _IQ( ( pinfo + 1 )->u16dist >> 2 ) : _IQ( ( pinfo + 1 )->u16dist >> 1 );
				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, (g_q17user_vel + LIMIT_90_VEL), m_dist);	
			}
		}
		while( 0 );
	
		pinfo->q17shift_after = pinfo->q17shift_before; 	
	
	}
	else
	{
		do
		{
			if( ( pinfo + 1 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) // ���� ���� 45  or  90 �� ��� 
			{
				ext_secession_for_angle_func( ( pinfo + 1 ) , perr, ( mark_cnt + 1 ) ); // ���� 45 90 180 270 ū�� ������ 
				
				//ext_continus_angle_vel_compute_func( pinfo , _IQ( pinfo->u16dist >> 1 ) , POS_KP_DOWN);
				xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
	
				if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16turn_dir > MID_DIST_LIMIT ) )  //���� ���� �߰� �̻�� ���� or �ٴ������� ū ���� ��� -> ���
				{
					pinfo->s44s_flag = OFF;
					pinfo->down_flag = OFF;		

					pinfo->q17in_vel = g_q17user_vel;
					pinfo->q17out_vel = pinfo->q17vel = pinfo->q17in_vel;
				}
				
				//else if( ( ( pinfo + 2 )->u16turn_dir > TURN_180 ) && ( !(( pinfo + 1 )->u16turn_dir & ETURN ) ) )
				else if( ( ( pinfo + 2 )->u16turn_dir > TURN_270 ) && ( !(( pinfo + 1 )->u16turn_dir & ETURN ) ) ) // 90 - (90 | 45 )- 270 - (���� | ��)  -> ��� 
				{
					pinfo->s44s_flag = OFF;
					pinfo->down_flag = OFF; 

					pinfo->q7kp_val = POS_KP_UP;
				
					pinfo->q17in_vel = g_q17user_vel;
					pinfo->q17out_vel = pinfo->q17vel = pinfo->q17in_vel;		

					ret = 1;
				}
				else;			
			}
			else // 270 or ū�� ?
			{
				if( mark_cnt > 2 && ( pinfo - 2 )->escape_flag == ON ) //���� ���� ���� Ż�� �ӵ� ���� �� �̸� ���� ���� �ʴ´�!!!!
					break;
				
				if( ( ( pinfo - 1 )->down_flag == OFF ) && ( ( pinfo - 1 )->s44s_flag == OFF ) && 
					( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16dist < MID_DIST_LIMIT ) &&
					( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16dist < MID_DIST_LIMIT ) )  //ª�� ���� - 90�� - ª�� ���� ������ �����Ѵ�!!
				{
					//���� �� -> ���� �� �ӵ����� 200 �� ���δ�.
					max_vel_compute( ( pinfo->u16dist ), ( pinfo->u16dist >> 1 ), g_q17user_vel, pinfo->q17acc, &pinfo->q17vel );
					
					if( pinfo->q17vel > _IQ( g_q17user_vel + LIMIT_90_VEL ) )
						pinfo->q17vel = _IQ( g_q17user_vel + LIMIT_90_VEL );

					decel_dist_compute( ( pinfo->q17vel ), g_q17user_vel, pinfo->q17acc, &pinfo->q17dec_dist );
					pinfo->q17in_vel = pinfo->q17out_vel = g_q17user_vel;
				}
			}		
		}
		while( 0 );

		if( ret )
			pinfo->q17shift_after = pinfo->q17shift_before;
		else
			pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	}
	
	pinfo->q17dist_limit = _IQ( pinfo->u16dist >> 1 ); 

	perr->q17err_dist[ mark_cnt ] = _IQ( pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );  //������� �������� �����ش�.
	
	perr->q17under_dist[ mark_cnt ] = _IQ( pinfo->u16dist >> 1 );	 //��ũ üũ ���� �Ÿ� ����.
#endif
}

static void ext_180angle_turn_compute( fast_run_str *pinfo, error_str *perr, int32 mark_cnt )
{
#if 0
	int32 shift = g_int32shift_level;

	pinfo->q17acc = g_q17user_acc;
	pinfo->q7kp_val= POS_KP_UP;	
	
	pinfo->q17in_vel = g_q17user_vel;
	pinfo->q17out_vel = pinfo->q17vel = pinfo->q17in_vel;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];	
	
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) // ���� ���� ������ ��� 
		pinfo->q17shift_after = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];		
	else //���� ��� 
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];

	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.65) );

	//����ó�� 
	perr->q17err_dist[ mark_cnt ] = _IQ(pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );  //������� �������� �����ش�.

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ( pinfo->u16dist ) , _IQ(0.65));	 //��ũ üũ ���� �Ÿ� ����.
#endif
}

static void ext_default_turn_compute( fast_run_str *pinfo, error_str *perr, int32 mark_cnt )	//	270 + large turn 
{
#if 0
	int32 shift = g_int32shift_level;
	
	pinfo->q17acc = g_q17user_acc;
	pinfo->q7kp_val = POS_KP_UP; 
	
	pinfo->q17in_vel = g_q17user_vel;
	if( g_q17user_vel > _IQ(LIMIT_SHIFT_VEL) )
		pinfo->q17in_vel = _IQ( LIMIT_SHIFT_VEL );

	pinfo->q17out_vel = pinfo->q17vel = pinfo->q17in_vel;
	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
		
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )	
		pinfo->q17shift_after = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	else	
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	
	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.8));

	//����ó�� 
	perr->q17err_dist[ mark_cnt ] = _IQ(pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );  //������� �������� �����ش�.

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ( pinfo->u16dist ) , _IQ(0.65));	 //��ũ üũ ���� �Ÿ� ����.
#endif
}

static void ext_large_turn_compute( fast_run_str *p_info , error_str *p_err , int32 mark_cnt )
{
#if 0
	int32 shift = g_int32shift_level;

	fast_run_str *pinfo = p_info;
	error_str *perr = p_err;

	pinfo->q17acc = g_q17user_acc;
	pinfo->q7kp_val = POS_KP_UP;
	
	pinfo->q17in_vel = pinfo->q17vel = pinfo->q17out_vel = g_q17user_vel;

	
	pinfo->down_flag = OFF;
	pinfo->s44s_flag = OFF;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift + 4 ] : left_table[ shift + 4 ];
	
	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.8)); //�� �Ÿ��� 80% ������ ����Ʈ ����

	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
		pinfo->q17shift_after = pinfo->q17shift_before;
	else
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	
	//���� ó��
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );  //�Ÿ� ���� üũ ��
	
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT ) )   //���� �Ÿ��� �� ��� -> �����Ÿ�  �� ����.
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT );
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // ������� ������ ����.  							 ��ũ�� ������ ��  �ʿ� 
	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.65)); //��ũ üũ ���� �Ÿ� ����.  	 ��ũ�� �� ���� �� �ʿ� 
#endif
}

/*
static void ext_large_turn_compute( fast_run_str *p_info , error_str *p_err , int32 mark_cnt )
{
	int32 shift = g_int32shift_level;

	fast_run_str *pinfo = p_info;
	error_str *perr = p_err;

	volatile _iq17 big_vel = _IQ(0.0);
	volatile _iq17 small_vel = _IQ(0.0);

	
	pinfo->q7kp_val = POS_KP_UP;
	pinfo->q17in_vel = pinfo->q17vel = pinfo->q17out_vel = g_q17user_vel;
	
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )  //������ �����̸� ���� �ְ� �ӵ��� Ż�� �Ѵ�.
	{
		ext_secession_for_angle_func( ( pinfo + 1 ) , perr , ( mark_cnt + 1 ) ); // ���� 45 90 180 270 ū�� ������ 
		ext_memmove_sec_info_struct_func( pinfo,  pinfo + 1, g_q17ext_large_vel, _IQ(0.0));
		pinfo->q17in_vel = g_q17user_vel;
	}

	pinfo->down_flag = OFF;
	pinfo->s44s_flag = OFF;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift + 2 ] : left_table[ shift + 2 ];
	pinfo->q17acc = g_q17ext_large_acc;

	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.8)); //�� �Ÿ��� 80% ������ ����Ʈ ����

	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
		pinfo->q17shift_after = pinfo->q17shift_before;
	else
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	
	big_vel = MAX( pinfo->q17in_vel , pinfo->q17out_vel );
	small_vel = MIN( pinfo->q17in_vel , pinfo->q17out_vel );

	
	  
	if( pinfo->q17m_dist >= _IQ( pinfo->u16dist ) )  //������ ������ ���� �Ÿ����� Ŭ ��� -> ���� �ʿ�!!!
	{
		pinfo->q17dec_dist = _IQ( pinfo->u16dist );
		max_vel_compute( _IQ17( pinfo->u16dist ), _IQ17(0.0), small_vel, pinfo->q17acc , &pinfo->q17vel ); //���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ���

		if( pinfo->q17in_vel > pinfo->q17out_vel )	pinfo->q17in_vel = pinfo->q17vel;
		else										pinfo->q17out_vel = pinfo->q17vel;
	}
	else
	{	
		max_vel_compute( _IQ17( pinfo->u16dist ), pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel ); //���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ���
		decel_dist_compute( pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17dec_dist );  //���� �Ÿ� ���
	}

	if( pinfo->q17vel > _IQ( g_q17ext_large_vel ) )
		pinfo->q17vel = _IQ( g_q17ext_large_vel );
	
	if( ( pinfo - 1 )->u16turn_dir & STRAIGHT )  //������ �����̸� ���� �ְ� �ӵ��� �����Ѵ�.
		pinfo->q17in_vel = pinfo->q17vel;

	//���� ó��
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );  //�Ÿ� ���� üũ ��
	
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT ) )   //���� �Ÿ��� �� ��� -> �����Ÿ�  �� ����.
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT );
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // ������� ������ ����.  							 ��ũ�� ������ ��  �ʿ� 
	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.65)); //��ũ üũ ���� �Ÿ� ����.  	 ��ũ�� �� ���� �� �ʿ� 

}
*/


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

static void ext_secession_for_angle_func( fast_run_str *pinfo , error_str *perr , int32 mark_cnt ) // ���� 45 90 180 270 ū�� ������ 
{
    #if 0
	if(g_int32ext_mode_cnt == 0)
	{	
			 if( pinfo->u16turn_dir & STRAIGHT	|| pinfo->u16turn_dir & ETURN )		ext_straight_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_45 		)								ext_45angle_turn_compute( pinfo , perr , mark_cnt );
		//else if( pinfo->u16turn_dir & TURN_90 		)		ext_90angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_180 		)								ext_180angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_270 		)								ext_default_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & LARGE_TURN 	)								ext_large_turn_compute( pinfo , perr , mark_cnt );
		else																		ext_default_turn_compute( pinfo , perr , mark_cnt );

	}
	else if(g_int32ext_mode_cnt == 1)	// 90�� + ū�ϰ��� ���� 
	{
			 if( pinfo->u16turn_dir & STRAIGHT || pinfo->u16turn_dir & ETURN )		ext_straight_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_45 		)								ext_45angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_180 		)								ext_180angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_270 		)								ext_default_turn_compute( pinfo , perr , mark_cnt );
		else																		ext_default_turn_compute( pinfo , perr , mark_cnt );
	}
	else if(g_int32ext_mode_cnt == 2)  // 90 �� ������ + ū�ϰ��� 
	{
			 if( pinfo->u16turn_dir & STRAIGHT || pinfo->u16turn_dir & ETURN )		ext_straight_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_45 		)								ext_45angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_90 		)								ext_90angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_180 		)								ext_180angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_270 		)								ext_default_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & LARGE_TURN 	)								ext_large_turn_compute( pinfo , perr , mark_cnt );
		else																		ext_default_turn_compute( pinfo , perr , mark_cnt );
	}
	else if(g_int32ext_mode_cnt == 3)	// 90 �� ������ + ū�ϰ��� x 
	{
			 if( pinfo->u16turn_dir & STRAIGHT || pinfo->u16turn_dir & ETURN )		ext_straight_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_45 		)								ext_45angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_90 		)								ext_90angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_180 		)								ext_180angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_270 		)								ext_default_turn_compute( pinfo , perr , mark_cnt );
		else																		ext_default_turn_compute( pinfo , perr , mark_cnt );
	}
	#endif
} 


static void ext_maxvel_compute_inadvance( void )
{
	int32 i;
	fast_run_str *pinfo = NULL;

	TxPrintf("ext_maxvel_compute_inadvance\n");	
	for( i = 0 ; i < g_int32total_cnt ; i++ )
	{
		ext_secession_for_angle_func( &g_fast_info[ i ], &g_err ,i );
	}

	/*
	if( g_int32total_cnt < 256 )
	{
		pinfo = &g_fast_info[ g_int32total_cnt ];
		memset( ( void * )pinfo , 0x00 , sizeof( g_fast_info ) );  //�Ѿ ���ǿ� ���� �ʱ�ȭ -> ����ó���� �ӵ����� 500 �������� 1�������Ѵ�.

		pinfo->q17acc = g_q17user_acc;
		pinfo->q7kp_val = POS_KP_UP;
		pinfo->q17in_vel = pinfo->q17vel = pinfo->q17out_vel = ( g_q17user_vel - _IQ(500) );	
	}
	*/

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

//ext_pos_shift_func(g_q17straight_dist, shift_dist, &g_fast_info[g_int32mark_cnt]);

/*
typedef enum
{
	MAX_DIST_LIMIT = 2000 , 
	MID_DIST_LIMIT = 600 , 
	SHT_DIST_LIMIT = 400 , 
	END_DIST_LIMIT = 50
	
}fast_mode_e;

*/
extern void ext_pos_shift_func( volatile _iq17 cur_dist , volatile _iq17 shift_dist , fast_run_str *p_info )
{
	fast_run_str *pinfo = p_info;

	volatile _iq17 c_dist = cur_dist;	// ���� �� �Ÿ�
	volatile _iq17 s_dist = shift_dist; //  ����Ʈ�� �Ÿ�(ƽ��) 
								 //     �����̰�                            //�߰��Ÿ����� �۴ٸ� ũ�� ������         
 	volatile _iq17 pre_ratio = ( pinfo->u16turn_dir & STRAIGHT ) && ( pinfo->u16dist > MID_DIST_LIMIT ) ? ST_RET_RATIO : SHIFT_RATIO;	//  3.5  or  6.5
	volatile _iq17 aft_ratio = ( pinfo->u16turn_dir & STRAIGHT ) && ( pinfo->u16dist > MID_DIST_LIMIT ) ? ST_RET_RATIO : RETURN_RATIO;	//  3.5  or  7.5 	
	 								//     �����̰�                            //�߰��Ÿ����� �۴ٸ� ũ�� ������
	volatile _iq17 pos_val = g_q17shift_pos_val; //�⺻ 0

	if( g_Flag.err )
	{
		
		if( pos_val > _IQ( 0.0 ) )			pos_val -= _IQmpy( g_q17shift_dist , SHIFT_RATIO );
		else if( pos_val < _IQ( 0.0 ) )		pos_val += _IQmpy( g_q17shift_dist , SHIFT_RATIO );
		else								pos_val = _IQ( 0.0 );

		g_q17shift_pos_val = pos_val;
		
		return;
	}

	//before: LTURN�̸� ����, RTURN�̸� ��� 
	if( c_dist < pinfo->q17dist_limit )	// ���� �� �Ÿ��� ����Ʈ ���� �Ÿ����� �۴ٸ�before ���� 
	{
		if( pos_val > pinfo->q17shift_before + PM_RATIO )			pos_val -= _IQmpy( s_dist , pre_ratio ); //L�� ����Ʈ 
		else if( pos_val < pinfo->q17shift_before - PM_RATIO )		pos_val += _IQmpy( s_dist , pre_ratio ); //R�� ����Ʈ 
		else														pos_val = pinfo->q17shift_before;  //����
	}
	else 	// ���� �� �Ÿ��� ����Ʈ ���� �Ÿ����� ũ�ٸ�after ���� 
	{
		if( pos_val > pinfo->q17shift_after + PM_RATIO )			pos_val -= _IQmpy( s_dist , aft_ratio ); 
		else if( pos_val < pinfo->q17shift_after - PM_RATIO )		pos_val += _IQmpy( s_dist , aft_ratio );
		else
		{	
			pos_val = pinfo->q17shift_after;	
		}
	}		

	g_q17shift_pos_val = pos_val;
}


void extreme_run_2( fast_run_str *p_info )
{
    #if 0
	fast_run_str *pinfo = p_info;

	volatile _iq17 shift_dist = _IQ(0.0);
	volatile _iq17 *pvel = NULL;
	
	g_Flag.xrun_flag = ON;  // 3�� ����.
	g_Flag.fast_flag = ON;  // 2�� ����. 	

	// 90�� ������ �ӵ� ���� 
	if( g_int32ext_mode_cnt >= 2 )	
	{
		if(g_q17_45acc >= _IQ(6000)) 
			g_q17_45acc = _IQ(6000);
		
		if( g_q1745user_vel > _IQ(6500)) 
			g_q1745user_vel = _IQ(6500);
	}

	race_start_init(); 		//  ������  ���� �ʱ�ȭ 
	fast_infor_read_rom();  //  �����  ���� ��������  
	turn_info_func();
	
	ext_maxvel_compute_inadvance();  //���� �� �̸� ����� �ӵ� �� ���ӵ� ���

	if( pinfo->u16turn_dir & STRAIGHT )  //  ù  ����� ������ ��� 
 	{
		g_Flag.speed_up_start = ON;
	}
	else
		g_Flag.straight_run = OFF;
		
	VFDPrintf("ext %f",_IQ17toF(g_q17user_vel));	
	DELAY_US(1000000);
	VFDPrintf("        ");
	
	handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
	move_to_move( _IQ17( pinfo->u16dist ), pinfo->q17dec_dist, pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc );

	g_Flag.motor_start = ON;
	
#if 1
	
	while(1)
	{
		g_q17straight_dist = ( (g_rm.q17gone_distance + g_lm.q17gone_distance) >> 1 );		 
		
		make_position();	// ������ ���� 
		if(g_Flag.move_state)	//  ���� ���� ��� 
		{			
			g_lmark.q7turn_dis = (g_lmark.q7check_dis + g_rmark.q7check_dis) >> 1;		//   �ϸ�ũ üũ �Ÿ��� ���� 
			g_rmark.q7turn_dis = g_lmark.q7turn_dis;
	
			turnmark_check( g_ptr->g_lmark, g_ptr->g_rmark ); 	//	���� �ϸ�ũ check
			turnmark_check( g_ptr->g_rmark, g_ptr->g_lmark ); 	//	������ �ϸ�ũ check
		}

		if( g_Flag.motor_ISR_flag )	// ���� interrupt ����ȭ 
		{
			#if 1
			//�ӵ��� ����Ʈ ���� �ٸ��� �ֱ�.
			pvel = g_rm.q17next_vel > g_lm.q17next_vel ? &g_rm.q17next_vel : &g_lm.q17next_vel; 	//pvel�� ���ʰ� ������ ������ ������ �־���
			shift_dist = ( ( g_fast_info[ g_int32mark_cnt ].u16turn_dir & STRAIGHT ) && 			//�����̸鼭
					   ( g_q17straight_dist > g_fast_info[ g_int32mark_cnt ].q17dist_limit ) && 	//����Ʈ ���� �Ÿ����� ũ��  
					   ( *pvel > _IQ(LIMIT_STRATIO) ) ? _IQ(LIMIT_STRATIO) : *pvel );				//pvel�� ���� �ӵ����� ũ�ٸ� ���Ѽӵ��� ����, ���ٸ� ���� �ӵ��� �־���
	
			shift_dist = _IQmpy( shift_dist, _IQ(0.0005) );	// ���ͷ�Ʈ �ֱ�� �Ÿ�
			ext_pos_shift_func(g_q17straight_dist, shift_dist, &g_fast_info[g_int32mark_cnt]);
			#endif           //   �� �Ÿ�      �ִ� �ӵ� or ���� �ӵ� 
			
			
			if( lineout_func())  
			{
				g_Flag.motor_ISR_flag = OFF;
				return;
			}
			
			speed_up_compute( pinfo );		//	���� ���� �÷��� ��ٸ��� �Լ� 
			fast_error_compute( &g_err, pinfo, g_int32mark_cnt );	// ��ũ ����ó��  
			
			g_Flag.motor_ISR_flag = OFF;
		}
	}
#endif
	#endif
}      




void print_ext_info(fast_run_str *pinfo)
{
	int i=0;
	
#if 0 // extream_run
	race_start_init();
	fast_infor_read_rom(); 
	turn_info_func();
	xmaxvel_compute_inadvance(); //���� �� �̸� ����� �ӵ� �� ���ӵ� ���
	for( i=0; i<128;i++)
	{
		
							TxPrintf("%d| dst: %5d| dec: %5ld| mdst: %5ld| turn_dir: %5d| acc: %5ld| in: %5ld| vel: %5ld| out: %5ld| down: %d| s44s: %d| kp: %.2f|\n",
									i,
										  g_fast_info[ i ].u16dist,
													g_fast_info[ i ].q17dec_dist>>17,	
															  g_fast_info[ i ].q17m_dist>>17,
																		 g_fast_info[ i ].u16turn_dir,																 
																						g_fast_info[ i ].q17acc>>17,
																								 	g_fast_info[ i ].q17in_vel>>17,
																								 		 			g_fast_info[ i ].q17vel>>17,
																								 							 g_fast_info[ i ].q17out_vel>>17,
																								 							 g_fast_info[ i ].down_flag,
																								 							 g_fast_info[ i ].s44s_flag,
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
#endif
TxPrintf("-----------------------------------\n\n\n");

#if 1 // extrema_run_2
	
	race_start_init(); 		//  ������  ���� �ʱ�ȭ 
	fast_infor_read_rom();  //  �����  ���� ��������  
	turn_info_func();
	
	if( g_int32ext_mode_cnt >= 2 )	
	{
		if ( g_q17_45acc > _IQ(6000))
			g_q17_45acc = _IQ(6000);

		if( g_q1745user_vel > _IQ(5500)) 
			g_q1745user_vel = _IQ(5500);
	}
	
	ext_maxvel_compute_inadvance();  //���� �� �̸� ����� �ӵ� �� ���ӵ� ���	
	for( i=0; i<180;i++)
	{
				
									
							TxPrintf("%d| l_dst: %5ld| r_dst: %5ld| dst: %5d| dec: %5ld| mdst: %5ld| turn_dir: %5x| acc: %5ld| in: %5ld| vel: %5ld| out: %5ld| down: %d| s44s: %d| escape: %d| kp: %.2f|\n",
									i,
									g_fast_info[ i ].q17l_dist>>17,
									g_fast_info[ i ].q17r_dist>>17,
										  g_fast_info[ i ].u16dist,
													g_fast_info[ i ].q17dec_dist>>17,	
															  g_fast_info[ i ].q17m_dist>>17,
																		 g_fast_info[ i ].u16turn_dir,																 
																						g_fast_info[ i ].q17acc>>17,
																								 	g_fast_info[ i ].q17in_vel>>17,
																								 		 			g_fast_info[ i ].q17vel>>17,
																								 							 g_fast_info[ i ].q17out_vel>>17,
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


	for( i=0; i<128;i++)
	{
		TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", 
			i,
			g_fast_info[ i ].u16turn_dir,
			_IQtoF(g_fast_info[ i ].q17shift_after),
			_IQtoF(g_fast_info[ i ].q17shift_before),
			g_fast_info[ i ].q17dist_limit>>17,
			g_fast_info[ i ].u16dist,
			g_err.q17err_dist[ i ]>>17,
			g_err.q17under_dist[ i ]>>17);

		if(i==g_int32total_cnt){
								TxPrintf("-----------------------------------\n");
							}
							else if(i== g_int32total_cnt + 5){
								break;
							}
							else;

	}


	//g_fast_info[g_int32total_cnt-1].q17out_vel = _IQ(2400);	// ������ Ż��ӵ� ����
	//print_second_info();
	
#endif	

}

