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
	// 속도 
	g_q17user_vel = _IQ(2200); // search run vel
	g_q1745user_vel = _IQ(3000);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3000);
	g_q17s44s_vel = _IQ(3000); 
	g_q17escape45_vel = _IQ(3200);
	
	// 가속도  
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
	// 속도 
	g_q17user_vel = _IQ(2400); // search run vel
	g_q1745user_vel = _IQ(3500);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3000);
	g_q17s44s_vel = _IQ(3200); 
	g_q17escape45_vel = _IQ(3500);
	
	// 가속도  
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
	// 속도 
	g_q17user_vel = _IQ(2500); // search run vel
	g_q1745user_vel = _IQ(3500);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3000);
	g_q17s44s_vel = _IQ(3500); 
	g_q17escape45_vel = _IQ(3700);
	
	// 가속도  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);
}

void ext_2600(void)
{
	// 속도 
	g_q17user_vel = _IQ(2600); // search run vel
	g_q1745user_vel = _IQ(3600);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3600); 
	g_q17escape45_vel = _IQ(4000);
	
	// 가속도  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);
}
void ext_2700(void)
{
	// 속도 
	g_q17user_vel = _IQ(2700); // search run vel
	g_q1745user_vel = _IQ(3800);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3800); 
	g_q17escape45_vel = _IQ(4200);
	
	// 가속도  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);
	
}

void ext_2800(void)
{
	// 속도 
	g_q17user_vel = _IQ(2800); // search run vel
	g_q1745user_vel = _IQ(4000);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3800); 
	g_q17escape45_vel = _IQ(4200);
	
	// 가속도  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);

}  
void ext_2900(void)
{
	// 속도 
	g_q17user_vel = _IQ(2900); // search run vel
	g_q1745user_vel = _IQ(4000);
	g_q17end_vel = _IQ(2200);

	g_q17ext_large_vel = _IQ(2800);

	g_q17s4s_vel = _IQ(3200);
	g_q17s44s_vel = _IQ(3800); 
	g_q17escape45_vel = _IQ(4200);
	
	// 가속도  
	g_q17user_acc = _IQ(10000);
	g_q17_45acc = _IQ(6000);
	g_q17ext_large_acc = _IQ(3000); // large turn accel  

	g_q17max_acc = _IQ(10000);
	g_q17mid_acc = _IQ(10000);
	g_q17short_acc = _IQ(13000);

}
void ext_3000(void)
{
	// 속도 
		g_q17user_vel = _IQ(3000); // search run vel
		g_q1745user_vel = _IQ(4000);
		g_q17end_vel = _IQ(2200);
	
		g_q17ext_large_vel = _IQ(2800);
	
		g_q17s4s_vel = _IQ(3400);
		g_q17s44s_vel = _IQ(3800); 
		g_q17escape45_vel = _IQ(4200);
		
		// 가속도  
		g_q17user_acc = _IQ(10000);
		g_q17_45acc = _IQ(6000);
		g_q17ext_large_acc = _IQ(3000); // large turn accel  
	
		g_q17max_acc = _IQ(10000);
		g_q17mid_acc = _IQ(10000);
		g_q17short_acc = _IQ(13000);

}
/*
xcontinus_angle_vel_compute_func
연속턴 함수.


*/

void xcontinus_angle_vel_compute_func( fast_run_str *p_info , volatile _iq17 dist , volatile _iq7 kp )	//  xcontinus_angle_vel_compute_func -> 146
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
	
	// 진입 속도, 탈출 속도 compute ( compute the in/out velocity )
	if( mark_cnt > 0 )
	{
		pinfo->q17in_vel = ( pinfo - 1 )->q17out_vel ? ( pinfo - 1 )->q17out_vel : g_q17user_vel;
	}//현재 턴(직진)의 진입속도 = 이전 턴의 탈출속도. 
	else
		pinfo->q17in_vel = _IQ( 0.0 );
	
	if( !( pinfo->u16turn_dir & ETURN ) )	//마지막 구간 아닐 경우
	{
		ext_secession_for_angle_func( ( pinfo + 1 ), perr,( mark_cnt + 1 ) );	// 다음 턴을 미리 계산 한 후에 out vel 결정 
		// 다음 턴을 재귀 함수 형태로 호출하여 보고 속도 계산 후 out vel 결정  

		pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;		// 	현재 턴(직진)의 탈출속도 = 다음 턴의 진입속도 
		
		if( pinfo->q17out_vel == _IQ( 0.0 ) )	pinfo->q17out_vel = g_q17user_vel; //init 
	
		//pinfo->q17out_vel = g_q17user_vel; //디버그 
	}
	else	//마지막 구간
		//pinfo->q17out_vel = _IQ17(0.0);
		pinfo->q17out_vel = g_q17end_vel; //fit in 을 위하여!
	do
	{ // do while(0) -> 오직 1회만 실행 !!
		pinfo->down_flag= OFF;
		pinfo->s44s_flag = OFF;
	
		//직진 가속도 설정
		if( pinfo->u16dist > MAX_DIST_LIMIT ) // 긴  직진 
		{
			pinfo->q17shift_before = _IQ(0.0); // 무조건 돌아간다 ?? 
			
			pinfo->q17acc = g_q17max_acc;		// 긴 직진 가속도 (거리 2000 이상 )  
			pinfo->q17dist_limit = _IQmpy( _IQ( pinfo->u16dist ), _IQ(0.65));  // 총 거리의 65%를 지나면 쉬프트를 시작한다. 


			/*	
			//Shifting Source Insert
			if( pinfo->u16turn_dir & ETURN )
				pinfo->q17acc = pinfo->q17acc > _IQ17(10000) ? _IQ17(10000) : g_q17user_acc;
			*/
		}
		else if( pinfo->u16dist > MID_DIST_LIMIT )	// 중간 직진 
		{
			pinfo->q17shift_before = _IQ(0.0); // 무조건 돌아간다 ?? 
			
			pinfo->q17acc = g_q17mid_acc;  // 중간 직진 가속 
			pinfo->q17dist_limit = _IQmpy( _IQ( pinfo->u16dist ), _IQ(0.4));  //  총 거리의 40%를 지나면 쉬프트를 시작한다. 
		}
		else // 짧은 직진
		{
			if( mark_cnt > 0 )
				pinfo->q17shift_before = ( ( pinfo - 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
			// 짧은 직진에서만 쉬프팅 해주는 모습 .
			else                                            //이전 턴이 Right라면 +쉬프트 ,              아니라면 -쉬프트 
				pinfo->q17shift_before = _IQ(0.0);  //start!!
				
			pinfo->q17acc = g_q17short_acc; 
			pinfo->q17dist_limit = _IQmpy(_IQ( pinfo->u16dist ),_IQ(0.15));  //  총 거리의 15%를 지나면 쉬프트를 시작한다. 
		}

		//if( pinfo->u16turn_dir & ETURN )	break; // end  이면 나머지 조건문 필요 없음 

		/* end  */
		/*
		if( pinfo->u16turn_dir & ETURN ) //END 이면 조건문 필요 없음...
		{
			pinfo->iq7shift_after =  _IQ7(0.0);
			pinfo->iq7dist_limit = _IQ7( pinfo->u16dist >> 1 );

			if( pinfo->q17acc > g_q17end_acc )
				pinfo->q17acc = g_q17end_acc;

			g_q17end_vel = ( pinfo->u16dist < SEN_TO_WHEEL_DIST ) ? 0 : g_q17user_vel;

			//엔드 거리 300( 날개 ~ 바퀴 사이 거리 = 200 / end 후 진행거리 100 )전에 탐색 속도로 무조건 들어온다 -> fit in!!
			Dist_to_minvel_cpt( _IQ( SEN_TO_WHEEL_DIST + END_TO_ZEROVEL_DIST ) , g_q17end_vel , pinfo->q17acc , &pinfo->q17out_vel );
			( pinfo + 1 )->q17in_vel = pinfo->q17out_vel;					
		
			break;		
		}
		*/

		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];	
													//다음 턴이 Right라면     +쉬프트 ,            아니라면 -쉬프트 
		// 다음 턴이 45도이고 그 다음 턴이 45도 or 90도 인 경우 
		if( ( ( pinfo + 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 2 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) ) // 연속턴 | 직진 - 45도 - 45도 - 직진 | 직진 - 45도 - 90도 - 45도
		{
			pinfo->q7kp_val = POS_KP_DOWN;				

			// 직진 거리가 200(센서보드에서 바퀴까지의 거리) 이하이면 down_flag on, 이상이면 s44s on
			if( pinfo->u16dist < SEN_TO_WHEEL_DIST )	pinfo->down_flag = ON;
			else 										pinfo->s44s_flag = ON;

			if( ( pinfo + 2 )->u16turn_dir & TURN_45 )	// 다다음 턴이 45도인 경우 
				pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift + 1 ] : left_table[ shift + 1 ];	
		}
	}
	while( 0 );

	if( pinfo->u16turn_dir & ETURN )   //END일때 포지션 당기지 않음...
	{
		pinfo->q17shift_after = _IQ(0.0);
		pinfo->q17dist_limit = _IQ( pinfo->u16dist >> 1 );
	}
	
	if( !mark_cnt && pinfo->q17acc > _IQ17(10000) )	pinfo->q17acc = _IQ17(10000);  // 시작 직진 가속도 제한 

	big_vel = MAX( pinfo->q17in_vel, pinfo->q17out_vel);
	small_vel = MIN( pinfo->q17in_vel, pinfo->q17out_vel);

	// 현재속도(진입)와 최고속도(탈출)를 기준으로 감속 거리를 구하는 함수 
	decel_dist_compute( pinfo->q17in_vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17m_dist); // 속도 다른 구간 거리값  compute


	//빼야할 구간이 실제 거리보다 클 경우 -> 재계산 필요!!!
	if( pinfo->q17m_dist >=  _IQ17( ( pinfo->u16dist) ) ) // 에러처리..  start or end
	{
		pinfo->q17dec_dist = _IQ17( ( pinfo->u16dist) );
		max_vel_compute( _IQ17( pinfo->u16dist ), _IQ17(0.0), small_vel, pinfo->q17acc , &pinfo->q17vel ); //현재 거리와 등가속도에서 최고 속도를 계산
	
		if( pinfo->q17in_vel > pinfo->q17out_vel )		pinfo->q17in_vel = pinfo->q17vel; // end
		else											pinfo->q17out_vel = pinfo->q17vel; // start 
	
		if( !mark_cnt ) 	//시작 직진 (start)
			pinfo->q17in_vel = _IQ17(0.0);
	}
	else
	{	
		max_vel_compute( _IQ17( pinfo->u16dist ), pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel ); //현재 거리와 등가속도에서 최고 속도를 계산
		decel_dist_compute( pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17dec_dist );  //감속 거리 계산	
	}
	
	//에러 처리
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );  //거리 에러 체크 값
	
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT ) )   //직진 거리가 길 경우 -> 에러거리  재 조정.
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT );
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // 곡률마다 에러값 지정.  							 마크를 못봤을 때  필요 

#if 0

	if( ( pinfo->int32dist < SEN_TO_WHEEL_DIST ) || ( mark_cnt != 0 && ( pinfo - 1 )->int32dir > TURN_180 && pinfo->int32dist < MID_DIST_LIMIT ) )
	{//           거리가 차체보다 적거나               스타트 아니고       이전 턴이 180 이상,                거리가중간보다 낮을 경우
	 //270 이후 작은 직진. or 큰턴 이후 작은 직진or 엄청 작은 직진  
		pinfo->fp32dist_limit = ( float32 )( 0.0 );
	
		under_dist = ( float32 )0.0; //바로 쉬프트 
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

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.7)); //마크 체크 시점 거리 제한.  	 마크를 더 봤을 때 필요 
#endif
}

static void ext_45angle_turn_compute( fast_run_str *p_info, error_str *p_err, int32 mark_cnt )	// 45도 곡률 처리 함수 
{
#if 0
	int32 shift = g_int32shift_level;
	fast_run_str *pinfo = p_info;
	volatile _iq17 m_dist = _IQ(0.0);
	
	ext_secession_for_angle_func( ( pinfo + 1 ) , p_err , ( mark_cnt + 1 ) );

	pinfo->q7kp_val = POS_KP_UP;	
	pinfo->q17acc = g_q17user_acc;

	/* s4s */
	if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) )  //직진 - 45도 - 직진
	{
		pinfo->q17acc = _IQ17(10000); // LIMIT_ACC

		ext_memmove_sec_info_struct_func( pinfo , pinfo + 1 , g_q17s4s_vel , m_dist ); //  3000이 MAX 바로 가속하자 !!!!!!!!!!!!!!!!!
		pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	}
	else // 턴- 턴 or  직 - 턴 - 턴  or 턴 - 턴 - 직 
	{
		pinfo->q17in_vel = g_q17user_vel;
		pinfo->q7kp_val = POS_KP_DOWN;

		do
		{	
			// 시작 및 끝 부분은 45도 구간 턴속(user_vel) 그대로 유지 
			if( ( mark_cnt < 2 ) || ( ( pinfo + 1 )->u16turn_dir & ETURN ) ) // 시작 부분 앤드 부분 
			{
				pinfo->q7kp_val = POS_KP_UP;
				pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel = g_q17user_vel ;

				//방향 바로 틀자!!
				if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
					pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
				else		
					pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
				break;		
			}

			m_dist = ( pinfo + 1 )->u16dist > MID_DIST_LIMIT ? _IQ( ( pinfo + 1 )->u16dist >> 2 ) : _IQ( ( pinfo + 1 )->u16dist >> 1 ); // 중간거리 이상이면 1/4, 이하면 1/2
  
			if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 2 )->u16turn_dir & STRAIGHT ) ) //직진 - 45도 - 45도 - 직진 에서의 45도 
			{
				pinfo->down_flag = ON; 
				
				ext_memmove_sec_info_struct_func( pinfo, pinfo + 2, g_q17s44s_vel, m_dist);    //  탈출 직진을 봐야함 -> pinfo + 2
				//xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
			
				//상태 유지.
				pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift + 1 ] : left_table[ shift + 1 ];  //다음 턴 방향을 기준으로 shift
			}
			else if( ( ( pinfo - 2 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //  직진 - 45 - 45 - 직진 에서의 45도 
			{
				pinfo->down_flag = ON;
				pinfo->escape_flag = ON;	//escape 이면 90도 가변 하면 안되므로...				

				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17s44s_vel, m_dist);		//탈출 직진을 봐야함 -> pinfo + 1

				//상태 유지.
				pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift + 1 ] : left_table[ shift + 1 ];  //현재 턴 방향을 기준으로 쉬프트
			}
			else if( ( ( pinfo - 1  )->u16turn_dir > TURN_180 ) && ( ( pinfo + 1 )->u16turn_dir > TURN_180 ) )  //큰턴 - 45도 - 큰턴 일때 45도에서 크게 틀지 않도록...
			{
				pinfo->down_flag = ON;
				pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;
			}
			else if( ( pinfo + 1 )->u16turn_dir & ( TURN_45 | TURN_90 ) )  //    **  연속 턴  ** 
			{
				//ext_continus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
				xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
				
				if( ( pinfo + 1 )->u16turn_dir & TURN_90 )
					pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
			}
			else if( ( ( pinfo - 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //45도 연속턴 탈출 - 직진 
			{
				pinfo->down_flag = ON;		//보정 풀면서 들어가야 뻣뻣하지 않음 -> 어차피 직진에서 복구 되므로...
				pinfo->escape_flag = ON;	//escape 이면 90도 가변 하면 안되므로...
				
				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17escape45_vel, m_dist);		

				if( ( pinfo + 1 )->u16dist > MID_DIST_LIMIT )
					pinfo->q17shift_before = _IQ(0.0);  //거리가 길때 꺾으면 흔들림 심함,,,
				else
					pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
			}
			else if( ( ( pinfo - 2 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) && ( ( pinfo  - 1 )->u16turn_dir & TURN_90 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) // ( 45도 | 90도 ) - 90도 - 45도 - 직진 에서의 탈출 45도...
			{
				pinfo->down_flag = ON;  	//보정 풀면서 들어가야 뻣뻣하지 않음 -> 어차피 직진에서 복구 되므로...
				pinfo->escape_flag = ON;	//escape 이면 90도 가변 하면 안되므로...				

				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17escape45_vel, m_dist);		

				pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];  //다음이 직진이므로 현재 방향으로 쉬프트.		
			}
			else //일반적 
			{
				pinfo->q7kp_val= POS_KP_UP;
			
				if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) //가변 턴 -> 현재 턴 속도 보다 300 더 높인다!!
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

				//방향 바로 틀자!!
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

	p_err->q17err_dist[ mark_cnt ] = _IQ( pinfo->u16dist << 1 ); 		//곡률마다 에러값을 정해준다.
	p_err->q17under_dist[ mark_cnt ] = _IQ( pinfo->u16dist >> 2 );		//마크 체크 시점 거리 제한.
#endif
}

static void ext_90angle_turn_compute( fast_run_str *p_info, error_str *perr, int32 mark_cnt )	// 90도 
{
#if 0
	fast_run_str *pinfo = p_info;
	volatile _iq17 m_dist = _IQ(0.0);
	int32 shift = g_int32shift_level;	

	int32 ret = 0;

	/*	기본 가속도 및 기본 턴속으로	fix */ 
	pinfo->q17acc = g_q17user_acc;
	pinfo->q7kp_val = POS_KP_UP;	
	
	pinfo->q17in_vel = g_q17user_vel;			
	pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];

	/* 다음 턴이 직진인 경우 ( 90 - str)	*/
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
	{	
		do
		{
			//이전 이전 턴이 탈출 속도 적용 턴 | 긴 직진 이면 가변 x
			if( ( mark_cnt > 2 && ( pinfo - 2 )->escape_flag == ON ) || 
				( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16dist > MID_DIST_LIMIT) )
				break;	

			ext_secession_for_angle_func( ( pinfo + 1 ) , perr , ( mark_cnt + 1 ) ); // 직진 45 90 180 270 큰턴 나누기 
			if( ( ( pinfo - 1 )->down_flag == OFF ) && ( ( pinfo - 1 )->s44s_flag == OFF ) ) //이전이 ( 직진 | 연속턴 ) 이면 가변속 하지 않는다.
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
			if( ( pinfo + 1 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) // 다음 턴이 45  or  90 인 경우 
			{
				ext_secession_for_angle_func( ( pinfo + 1 ) , perr, ( mark_cnt + 1 ) ); // 직진 45 90 180 270 큰턴 나누기 
				
				//ext_continus_angle_vel_compute_func( pinfo , _IQ( pinfo->u16dist >> 1 ) , POS_KP_DOWN);
				xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
	
				if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16turn_dir > MID_DIST_LIMIT ) )  //이전 턴이 중간 이상급 직진 or 다다음턴이 큰 턴일 경우 -> 취소
				{
					pinfo->s44s_flag = OFF;
					pinfo->down_flag = OFF;		

					pinfo->q17in_vel = g_q17user_vel;
					pinfo->q17out_vel = pinfo->q17vel = pinfo->q17in_vel;
				}
				
				//else if( ( ( pinfo + 2 )->u16turn_dir > TURN_180 ) && ( !(( pinfo + 1 )->u16turn_dir & ETURN ) ) )
				else if( ( ( pinfo + 2 )->u16turn_dir > TURN_270 ) && ( !(( pinfo + 1 )->u16turn_dir & ETURN ) ) ) // 90 - (90 | 45 )- 270 - (직진 | 턴)  -> 취소 
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
			else // 270 or 큰턴 ?
			{
				if( mark_cnt > 2 && ( pinfo - 2 )->escape_flag == ON ) //이전 이전 턴이 탈출 속도 적용 턴 이면 가변 하진 않는다!!!!
					break;
				
				if( ( ( pinfo - 1 )->down_flag == OFF ) && ( ( pinfo - 1 )->s44s_flag == OFF ) && 
					( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16dist < MID_DIST_LIMIT ) &&
					( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16dist < MID_DIST_LIMIT ) )  //짧은 직진 - 90도 - 짧은 직진 에서만 가변한다!!
				{
					//가변 턴 -> 현재 턴 속도보다 200 더 높인다.
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
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );  //곡률마다 에러값을 정해준다.
	
	perr->q17under_dist[ mark_cnt ] = _IQ( pinfo->u16dist >> 1 );	 //마크 체크 시점 거리 제한.
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
	
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) // 다음 턴이 직진일 경우 
		pinfo->q17shift_after = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];		
	else //턴일 경우 
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];

	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.65) );

	//에러처리 
	perr->q17err_dist[ mark_cnt ] = _IQ(pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );  //곡률마다 에러값을 정해준다.

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ( pinfo->u16dist ) , _IQ(0.65));	 //마크 체크 시점 거리 제한.
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

	//에러처리 
	perr->q17err_dist[ mark_cnt ] = _IQ(pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );  //곡률마다 에러값을 정해준다.

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ( pinfo->u16dist ) , _IQ(0.65));	 //마크 체크 시점 거리 제한.
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
	
	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.8)); //총 거리의 80% 지나면 쉬프트 시작

	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
		pinfo->q17shift_after = pinfo->q17shift_before;
	else
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	
	//에러 처리
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );  //거리 에러 체크 값
	
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT ) )   //직진 거리가 길 경우 -> 에러거리  재 조정.
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT );
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // 곡률마다 에러값 지정.  							 마크를 못봤을 때  필요 
	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.65)); //마크 체크 시점 거리 제한.  	 마크를 더 봤을 때 필요 
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
	
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )  //다음이 직진이면 직진 최고 속도로 탈출 한다.
	{
		ext_secession_for_angle_func( ( pinfo + 1 ) , perr , ( mark_cnt + 1 ) ); // 직진 45 90 180 270 큰턴 나누기 
		ext_memmove_sec_info_struct_func( pinfo,  pinfo + 1, g_q17ext_large_vel, _IQ(0.0));
		pinfo->q17in_vel = g_q17user_vel;
	}

	pinfo->down_flag = OFF;
	pinfo->s44s_flag = OFF;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? right_table[ shift + 2 ] : left_table[ shift + 2 ];
	pinfo->q17acc = g_q17ext_large_acc;

	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.8)); //총 거리의 80% 지나면 쉬프트 시작

	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
		pinfo->q17shift_after = pinfo->q17shift_before;
	else
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? right_table[ shift ] : left_table[ shift ];
	
	big_vel = MAX( pinfo->q17in_vel , pinfo->q17out_vel );
	small_vel = MIN( pinfo->q17in_vel , pinfo->q17out_vel );

	
	  
	if( pinfo->q17m_dist >= _IQ( pinfo->u16dist ) )  //빼야할 구간이 실제 거리보다 클 경우 -> 재계산 필요!!!
	{
		pinfo->q17dec_dist = _IQ( pinfo->u16dist );
		max_vel_compute( _IQ17( pinfo->u16dist ), _IQ17(0.0), small_vel, pinfo->q17acc , &pinfo->q17vel ); //현재 거리와 등가속도에서 최고 속도를 계산

		if( pinfo->q17in_vel > pinfo->q17out_vel )	pinfo->q17in_vel = pinfo->q17vel;
		else										pinfo->q17out_vel = pinfo->q17vel;
	}
	else
	{	
		max_vel_compute( _IQ17( pinfo->u16dist ), pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel ); //현재 거리와 등가속도에서 최고 속도를 계산
		decel_dist_compute( pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17dec_dist );  //감속 거리 계산
	}

	if( pinfo->q17vel > _IQ( g_q17ext_large_vel ) )
		pinfo->q17vel = _IQ( g_q17ext_large_vel );
	
	if( ( pinfo - 1 )->u16turn_dir & STRAIGHT )  //이전이 직진이면 직진 최고 속도로 진입한다.
		pinfo->q17in_vel = pinfo->q17vel;

	//에러 처리
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );  //거리 에러 체크 값
	
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT ) )   //직진 거리가 길 경우 -> 에러거리  재 조정.
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT );
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // 곡률마다 에러값 지정.  							 마크를 못봤을 때  필요 
	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.65)); //마크 체크 시점 거리 제한.  	 마크를 더 봤을 때 필요 

}
*/


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
	else															pinfo->q17in_vel = cpy_info.q17vel; //다음 직진의 최고 속도를 진입속도에 지정 
	
	pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;
}

static void ext_secession_for_angle_func( fast_run_str *pinfo , error_str *perr , int32 mark_cnt ) // 직진 45 90 180 270 큰턴 나누기 
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
	else if(g_int32ext_mode_cnt == 1)	// 90도 + 큰턴가속 무시 
	{
			 if( pinfo->u16turn_dir & STRAIGHT || pinfo->u16turn_dir & ETURN )		ext_straight_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_45 		)								ext_45angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_180 		)								ext_180angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_270 		)								ext_default_turn_compute( pinfo , perr , mark_cnt );
		else																		ext_default_turn_compute( pinfo , perr , mark_cnt );
	}
	else if(g_int32ext_mode_cnt == 2)  // 90 도 연속턴 + 큰턴가속 
	{
			 if( pinfo->u16turn_dir & STRAIGHT || pinfo->u16turn_dir & ETURN )		ext_straight_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_45 		)								ext_45angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_90 		)								ext_90angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_180 		)								ext_180angle_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & TURN_270 		)								ext_default_turn_compute( pinfo , perr , mark_cnt );
		else if( pinfo->u16turn_dir & LARGE_TURN 	)								ext_large_turn_compute( pinfo , perr , mark_cnt );
		else																		ext_default_turn_compute( pinfo , perr , mark_cnt );
	}
	else if(g_int32ext_mode_cnt == 3)	// 90 도 연속턴 + 큰턴가속 x 
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
		memset( ( void * )pinfo , 0x00 , sizeof( g_fast_info ) );  //넘어간 조건에 대해 초기화 -> 에러처리시 속도보다 500 떨어지고 1차주행한다.

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

	if( mode & KVAL_UP ) //복귀 
	{
		kval += _IQ7mpy( ratio, ( g_q17shift_dist >> 10 ) ); 
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

	volatile _iq17 c_dist = cur_dist;	// 현재 간 거리
	volatile _iq17 s_dist = shift_dist; //  쉬프트할 거리(틱당) 
								 //     직진이고                            //중간거리보다 작다면 크게 쉬프팅         
 	volatile _iq17 pre_ratio = ( pinfo->u16turn_dir & STRAIGHT ) && ( pinfo->u16dist > MID_DIST_LIMIT ) ? ST_RET_RATIO : SHIFT_RATIO;	//  3.5  or  6.5
	volatile _iq17 aft_ratio = ( pinfo->u16turn_dir & STRAIGHT ) && ( pinfo->u16dist > MID_DIST_LIMIT ) ? ST_RET_RATIO : RETURN_RATIO;	//  3.5  or  7.5 	
	 								//     직진이고                            //중간거리보다 작다면 크게 쉬프팅
	volatile _iq17 pos_val = g_q17shift_pos_val; //기본 0

	if( g_Flag.err )
	{
		
		if( pos_val > _IQ( 0.0 ) )			pos_val -= _IQmpy( g_q17shift_dist , SHIFT_RATIO );
		else if( pos_val < _IQ( 0.0 ) )		pos_val += _IQmpy( g_q17shift_dist , SHIFT_RATIO );
		else								pos_val = _IQ( 0.0 );

		g_q17shift_pos_val = pos_val;
		
		return;
	}

	//before: LTURN이면 음수, RTURN이면 양수 
	if( c_dist < pinfo->q17dist_limit )	// 현재 간 거리가 쉬프트 시작 거리보다 작다면before 적용 
	{
		if( pos_val > pinfo->q17shift_before + PM_RATIO )			pos_val -= _IQmpy( s_dist , pre_ratio ); //L로 쉬프트 
		else if( pos_val < pinfo->q17shift_before - PM_RATIO )		pos_val += _IQmpy( s_dist , pre_ratio ); //R로 쉬프트 
		else														pos_val = pinfo->q17shift_before;  //유지
	}
	else 	// 현재 간 거리가 쉬프트 시작 거리보다 크다면after 적용 
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
	
	g_Flag.xrun_flag = ON;  // 3차 주행.
	g_Flag.fast_flag = ON;  // 2차 주행. 	

	// 90도 연속턴 속도 제한 
	if( g_int32ext_mode_cnt >= 2 )	
	{
		if(g_q17_45acc >= _IQ(6000)) 
			g_q17_45acc = _IQ(6000);
		
		if( g_q1745user_vel > _IQ(6500)) 
			g_q1745user_vel = _IQ(6500);
	}

	race_start_init(); 		//  주행전  변수 초기화 
	fast_infor_read_rom();  //  저장된  변수 가져오기  
	turn_info_func();
	
	ext_maxvel_compute_inadvance();  //주행 전 미리 곡률들 속도 및 가속도 계산

	if( pinfo->u16turn_dir & STRAIGHT )  //  첫  곡률이 직진인 경우 
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
		
		make_position();	// 포지션 갱신 
		if(g_Flag.move_state)	//  주행 중인 경우 
		{			
			g_lmark.q7turn_dis = (g_lmark.q7check_dis + g_rmark.q7check_dis) >> 1;		//   턴마크 체크 거리값 갱신 
			g_rmark.q7turn_dis = g_lmark.q7turn_dis;
	
			turnmark_check( g_ptr->g_lmark, g_ptr->g_rmark ); 	//	왼쪽 턴마크 check
			turnmark_check( g_ptr->g_rmark, g_ptr->g_lmark ); 	//	오른쪽 턴마크 check
		}

		if( g_Flag.motor_ISR_flag )	// 모터 interrupt 동기화 
		{
			#if 1
			//속도별 쉬프트 비율 다르게 주기.
			pvel = g_rm.q17next_vel > g_lm.q17next_vel ? &g_rm.q17next_vel : &g_lm.q17next_vel; 	//pvel에 왼쪽과 오른쪽 모터중 빠른걸 넣어줌
			shift_dist = ( ( g_fast_info[ g_int32mark_cnt ].u16turn_dir & STRAIGHT ) && 			//직진이면서
					   ( g_q17straight_dist > g_fast_info[ g_int32mark_cnt ].q17dist_limit ) && 	//쉬프트 시작 거리보다 크고  
					   ( *pvel > _IQ(LIMIT_STRATIO) ) ? _IQ(LIMIT_STRATIO) : *pvel );				//pvel이 제한 속도보다 크다면 제한속도로 지정, 낮다면 현재 속도를 넣어줌
	
			shift_dist = _IQmpy( shift_dist, _IQ(0.0005) );	// 인터럽트 주기당 거리
			ext_pos_shift_func(g_q17straight_dist, shift_dist, &g_fast_info[g_int32mark_cnt]);
			#endif           //   간 거리      최대 속도 or 현재 속도 
			
			
			if( lineout_func())  
			{
				g_Flag.motor_ISR_flag = OFF;
				return;
			}
			
			speed_up_compute( pinfo );		//	가속 시작 플래그 기다리는 함수 
			fast_error_compute( &g_err, pinfo, g_int32mark_cnt );	// 마크 에러처리  
			
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
	xmaxvel_compute_inadvance(); //주행 전 미리 곡률들 속도 및 가속도 계산
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
	
	race_start_init(); 		//  주행전  변수 초기화 
	fast_infor_read_rom();  //  저장된  변수 가져오기  
	turn_info_func();
	
	if( g_int32ext_mode_cnt >= 2 )	
	{
		if ( g_q17_45acc > _IQ(6000))
			g_q17_45acc = _IQ(6000);

		if( g_q1745user_vel > _IQ(5500)) 
			g_q1745user_vel = _IQ(5500);
	}
	
	ext_maxvel_compute_inadvance();  //주행 전 미리 곡률들 속도 및 가속도 계산	
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


	//g_fast_info[g_int32total_cnt-1].q17out_vel = _IQ(2400);	// 마지막 탈출속도 고정
	//print_second_info();
	
#endif	

}

