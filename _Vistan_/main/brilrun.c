//###########################################################################
//
// FILE		: brilrun.c
//
// TITLE	: Tracer extremerun source file.
//
// Author	: Parh gyu hyeon
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "brilrun.h"


volatile _iq17 shift_right[] = 
{
	_IQ(0.0) , _IQ(500.0) , _IQ(1500.0) , _IQ(2500.0) , _IQ(3500.0) , _IQ(4500.0) , _IQ(5500.0) , _IQ(6500.0) , _IQ(7500.0) , _IQ(8500.0) , _IQ(9500.0)
};

volatile _iq17 shift_left[] = 
{
	_IQ(0.0) , _IQ(-500.0) , _IQ(-1500.0) , _IQ(-2500.0) , _IQ(-3500.0) , _IQ(-4500.0) , _IQ(-5500.0) , _IQ(-6500.0) , _IQ(-7500.0) , _IQ(-8500.0) , _IQ(-9500.0)
};


static void bril_straight_compute( fast_run_str *p_info, int32 mark_cnt, error_str *p_err )  // straight, end compute
{ 
	int32 shift = g_int32shift_level;

	fast_run_str *pinfo = p_info;
	error_str *perr = p_err;

	volatile _iq17 big_vel = _IQ( 0 );
	volatile _iq17 small_vel = _IQ( 0 );
	
	pinfo->q7kp_val = POS_KP_UP;

	if( mark_cnt > 0 )
	{
		pinfo->q17in_vel = ( pinfo - 1 )->q17out_vel ? ( pinfo - 1 )->q17out_vel : g_q17user_vel;
	}
	else
	pinfo->q17in_vel = _IQ( 0.0 );

	if( !( pinfo->u16turn_dir & ETURN ) )	//마지막 구간 아닐 경우
	{
		bril_turn_division_compute( ( pinfo + 1 ) ,( mark_cnt + 1 ), perr );	

		pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;
		
		if( pinfo->q17out_vel == _IQ( 0.0 ) )	pinfo->q17out_vel = g_q17user_vel; 

	}
	else 	pinfo->q17out_vel = g_q17end_vel;
	
	do
	{
		pinfo->down_flag= OFF;
		pinfo->s44s_flag = OFF;
	
		
		if( pinfo->u16dist > MAX_DIST_LIMIT ) // 긴  직진 
		{
			pinfo->q17shift_before = _IQ(0.0); 
			
			pinfo->q17acc = g_q17max_acc;
			pinfo->q17dist_limit = _IQmpy( _IQ( pinfo->u16dist ), _IQ(0.65));  // 총 거리의 65%를 지나면 쉬프트를 시작한다. 
		}
		else if( pinfo->u16dist > MID_DIST_LIMIT )	// 중간 직진 
		{
			pinfo->q17shift_before = _IQ(0.0); 
			
			pinfo->q17acc = g_q17mid_acc; 
			pinfo->q17dist_limit = _IQmpy( _IQ( pinfo->u16dist ), _IQ(0.4));  //  총 거리의 40%를 지나면 쉬프트를 시작한다. 
		}
		else // 짧은 직진
		{
			if( mark_cnt > 0 )
				pinfo->q17shift_before = ( ( pinfo - 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
			// 짧은 직진에서만 쉬프팅 해주는 모습 .
			else                                            //이전 턴이 Right라면 +쉬프트 ,              아니라면 -쉬프트 
				pinfo->q17shift_before = _IQ(0.0);  //start!!
				
			pinfo->q17acc = g_q17short_acc; 
			pinfo->q17dist_limit = _IQmpy(_IQ( pinfo->u16dist ),_IQ(0.15));  //  총 거리의 15%를 지나면 쉬프트를 시작한다. 
		}

		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];	
		  
		// 다음 턴이 45도이고 그 다음 턴이 45도 or 90도 인 경우 
		if( ( ( pinfo + 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 2 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) ) // 연속턴 | 직진 - 45도 - 45도 - 직진 | 직진 - 45도 - 90도 - 45도
		{
			pinfo->q7kp_val = POS_KP_DOWN;				

			// 직진 거리가 200(센서보드에서 바퀴까지의 거리) 이하이면 down_flag on, 이상이면 s44s on
			if( pinfo->u16dist < SEN_TO_WHEEL_DIST )	pinfo->down_flag = ON;
			else 										pinfo->s44s_flag = ON;

			if( ( pinfo + 2 )->u16turn_dir & TURN_45 )	// 다다음 턴이 45도인 경우 
				pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];	
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
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // 곡률마다 에러값 지정. 

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.7)); //마크 체크 시점 거리 제한.  	 마크를 더 봤을 때 필요 


}

static void bril_45_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr ) //kp, invel, outvel, maxvel , accel , shift 결정 
{
	int32 shift = g_int32shift_level;
	fast_run_str *pinfo = p_info;
	volatile _iq17 m_dist = _IQ(0.0);
	
	bril_turn_division_compute( ( pinfo + 1 ) ,( mark_cnt + 1 ), perr );

	pinfo->q7kp_val = POS_KP_UP;	
	pinfo->q17acc = g_q17user_acc;
	
	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ]; 

	if( ( mark_cnt < 2 ) || ( pinfo + 1 )->u16turn_dir & ETURN ) // 시작 및 엔드턴은 풀지 않는다.
	{
		pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel = g_q17user_vel;
		pinfo->q7kp_val = POS_KP_UP;

		if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) 
			pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
		else	
			pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];

	}

	else if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) )  //직진 - 45도 - 직진
	{
		pinfo->q17acc = g_q17user_acc; // LIMIT_ACC

		ext_memmove_sec_info_struct_func( pinfo , pinfo + 1 , g_q17s4s_vel , m_dist ); // in_vel과 out_vel을 다음 구간의 최고속도로 지정.
		pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];

	}

    //m_dist = ( pinfo + 1 )->u16dist > MID_DIST_LIMIT ? _IQ( ( pinfo + 1 )->u16dist >> 2 ) : _IQ( ( pinfo + 1 )->u16dist >> 1 );
    //다음 거리가 중간 직진보다 길다면 다음 거리의1/4를 m_dist로, 아니라면 다음 거리의 절반을 m_dist로..
    if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 2 )->u16turn_dir & STRAIGHT ) ) //직진 - 45도 - 45도 - 직진 에서의 45도 
    {
        pinfo->down_flag = ON; 
        pinfo->q7kp_val = POS_KP_DOWN;
        ext_memmove_sec_info_struct_func( pinfo, pinfo + 2, g_q17s44s_vel, m_dist);    //  탈출 직진을 봐야함 -> pinfo + 2
        //xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
    
        //상태 유지.
        pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];  //다음 턴 방향을 기준으로 shift
    }
    else if( ( ( pinfo - 2 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //  직진 - 45 - 45 - 직진 에서의 45도 
    {
        pinfo->down_flag = ON;
        pinfo->escape_flag = ON;    //escape 이면 90도 가변 하면 안되므로...                
        pinfo->q7kp_val = POS_KP_DOWN;
        ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17s44s_vel, m_dist);     //탈출 직진을 봐야함 -> pinfo + 1
    
        //상태 유지.
        pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];  //현재 턴 방향을 기준으로 쉬프트
    }

	else if( ( pinfo + 1 )->u16turn_dir & ( TURN_45 | TURN_90 ) )  //  45도 연속턴
	{
		xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
		
        pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ]; //이게 맞다 

        if( ( pinfo + 1 )->u16turn_dir & TURN_90 )
				pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];
	}
	
	else if( ( ( pinfo - 1 )->u16turn_dir & TURN_45 | TURN_90 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //45도 연속턴 탈출 - 직진 , 90 - 45 - 직진 
	{
		pinfo->down_flag = OFF;		
		pinfo->escape_flag = ON;	//escape -> 가변턴 X 
		
		ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17escape45_vel, m_dist); 	
	
		if( ( pinfo + 1 )->u16dist > MID_DIST_LIMIT )
			pinfo->q17shift_before = _IQ(0.0);	//거리가 길때 꺾으면 흔들림 심함,,,
		else
			pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	}

	else
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
	
		if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
			pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
		else		
			pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	}

	
	pinfo->q17shift_after = pinfo->q17shift_before;
	//if ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) pinfo->q17shift_after = _IQ(0.0);
		
	pinfo->q17dist_limit =  _IQ( pinfo->u16dist >> 1 );					

	perr->q17err_dist[ mark_cnt ] = _IQ( pinfo->u16dist << 1 ); 
	perr->q17under_dist[ mark_cnt ] = _IQ( pinfo->u16dist >> 2 );	

}

static void  bril_90_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr )
{
	fast_run_str *pinfo = p_info;
	volatile _iq17 m_dist = _IQ(0.0);
	int32 shift = g_int32shift_level;	

	pinfo->q17acc = g_q17user_acc;
	pinfo->q7kp_val = POS_KP_UP;	
	
	pinfo->q17in_vel = g_q17user_vel;			
	pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];	

	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) // 다음 턴이 직진인 경우( 90 - 직 )
	{	
        pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];
		do
		{
		    if( ( mark_cnt > 2 && ( pinfo - 2 )->escape_flag == ON ) || // 전전턴이 탈출턴이면 가변 X 
				( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16dist > MID_DIST_LIMIT) ) // 작은 직진에서만 가변.
				break;	
			
			if( ( ( pinfo - 1 )->down_flag == OFF ) && ( ( pinfo - 1 )->s44s_flag == OFF ) ) // 보정 풀린 경우 가변 X 
			{
				m_dist = ( pinfo + 1 )->u16dist > MID_DIST_LIMIT ? _IQ( ( pinfo + 1 )->u16dist >> 2 ) : _IQ( ( pinfo + 1 )->u16dist >> 1 );

				bril_turn_division_compute( ( pinfo + 1 ) , ( mark_cnt + 1 ), perr ); 
				
				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, (g_q17user_vel + LIMIT_90_VEL), m_dist);	
			}
		} while( 0 );

        if( ( ( pinfo - 2 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16turn_dir & TURN_90 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //  직진 - 90 - 90 - 직진 에서의 90도 
        {
            pinfo->down_flag = ON;
            pinfo->escape_flag = ON;    //escape 이면 90도 가변 하면 안되므로...                
            pinfo->q7kp_val = POS_KP_DOWN;
           
            pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];  //현재 턴 방향을 기준으로 쉬프트
        }
        if( ( ( pinfo - 1 )->u16turn_dir & TURN_90 ) && ( ( pinfo - 2 )->u16turn_dir & TURN_90 )  ) //90 연속 후 가속 시 흔들린다..
            
        {
            pinfo->s44s_flag = OFF;
            pinfo->down_flag = OFF;
            pinfo->q7kp_val = POS_KP_UP;
        
            pinfo->q17in_vel = g_q17user_vel;
            pinfo->q17out_vel = pinfo->q17vel = pinfo->q17in_vel;
        
            pinfo->u16turn_cnt = D_SAFE;
        }


		
		pinfo->q17shift_after = pinfo->q17shift_before; 	

		
	}
	else //다음 턴이 턴일 경우 
	{
        
		if( ( ( pinfo - 1 )->u16turn_dir & ( TURN_90 ) )  && ( ( pinfo + 1 )->u16turn_dir & ( TURN_90 ) ) ) //연속 턴 
		{
			bril_turn_division_compute( ( pinfo + 1 ) , ( mark_cnt + 1 ), perr );
			
			xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
            pinfo->down_flag = ON; 
            pinfo->q7kp_val = POS_KP_DOWN;
            pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 2 ] : shift_left[ shift + 2 ];
            
		} 
        
        else if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & TURN_90 ) && ( ( pinfo + 2 )->u16turn_dir & STRAIGHT ) ) //직진 - 90도 - 90도 - 직진 에서의 90도 
        {
            pinfo->down_flag = ON; 
            pinfo->q7kp_val = POS_KP_DOWN;
            //xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
        
            pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];  //다음 턴 방향을 기준으로 shift
        }

        
        else if( ( ( pinfo - 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & TURN_45 )  ) //직진 - 45 - 90 - 45 - 직진에서 90도  
        {
            pinfo->down_flag = ON; 
            pinfo->q7kp_val = POS_KP_DOWN;
            xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
        
            pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 2 ] : shift_left[ shift + 2 ];  //현재 턴 방향을 기준으로 shift
        }

       

		
		pinfo->q17shift_after = pinfo->q17shift_before;
	}

	pinfo->q17dist_limit = _IQ( pinfo->u16dist >> 1 ); 

	perr->q17err_dist[ mark_cnt ] = _IQ( pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );

	perr->q17under_dist[ mark_cnt ] = _IQ( pinfo->u16dist >> 1 );

}

static void bril_180_turn_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr )
{
	int32 shift = g_int32shift_level;
	
	pinfo->q17acc = g_q17user_acc;
	pinfo->q7kp_val = POS_KP_UP; 
	
	pinfo->q17in_vel = g_q17user_vel;
	pinfo->q17out_vel = pinfo->q17vel = pinfo->q17in_vel;
	
	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
		
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) 
		pinfo->q17shift_after = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	else	
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	
	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.65));

	//에러처리 
	perr->q17err_dist[ mark_cnt ] = _IQ(pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist ); 

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ( pinfo->u16dist ) , _IQ(0.65));	
}


static void bril_default_turn_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr )
{
	int32 shift = g_int32shift_level;
	
	pinfo->q17acc = g_q17user_acc;
	pinfo->q7kp_val = POS_KP_UP; 
	
	pinfo->q17in_vel = g_q17user_vel;

	pinfo->q17out_vel = pinfo->q17vel = pinfo->q17in_vel;
	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
		
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) 
		pinfo->q17shift_after = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	else	
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	
	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.8));

	//에러처리 
	perr->q17err_dist[ mark_cnt ] = _IQ(pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );  //곡률마다 에러값을 정해준다.

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ( pinfo->u16dist ) , _IQ(0.65));	 //마크 체크 시점 거리 제한.

}


static void bril_large_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *p_err )
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
		bril_turn_division_compute( ( pinfo + 1 ) , ( mark_cnt + 1 ) , perr  ); // 직진 45 90 180 270 큰턴 나누기 
		ext_memmove_sec_info_struct_func( pinfo,  pinfo + 1, g_q17ext_large_vel, _IQ(0.0));
		//pinfo->q17in_vel = g_q17user_vel;
	}

	pinfo->down_flag = OFF;
	pinfo->s44s_flag = OFF;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 2 ] : shift_left[ shift + 2 ];
	pinfo->q17acc = g_q17ext_large_acc;

	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.8)); //총 거리의 80% 지나면 쉬프트 시작

	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
		pinfo->q17shift_after = pinfo->q17shift_before;
	else
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	
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
	
	if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16dist ) < MID_DIST )  //이전이 직진이면 직진 최고 속도로 진입한다.
		pinfo->q17in_vel = pinfo->q17vel;

	//에러 처리
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );  //거리 에러 체크 값
	
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT ) )   //직진 거리가 길 경우 -> 에러거리  재 조정.
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT );
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // 곡률마다 에러값 지정.  							 마크를 못봤을 때  필요 
	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.65)); //마크 체크 시점 거리 제한.  	 마크를 더 봤을 때 필요 
}


static void bril_turn_division_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr ) // 직진, 큰턴, 턴 구분 
{
	if( ( pinfo->u16turn_way & STRAIGHT ) || pinfo->u16turn_dir & ETURN )				bril_straight_compute( pinfo, mark_cnt, perr );
	else if( ( pinfo->u16turn_dir & LARGE_TURN ) && g_Flag.BLTURN_flag )				bril_large_turn_compute( pinfo, mark_cnt, perr ); //large_turn_compute( pinfo, mark_cnt, perr );
	else if( ( pinfo->u16turn_dir & TURN_45 ) && g_Flag.B45_flag )                      bril_45_turn_compute( pinfo, mark_cnt, perr );
    else if( ( pinfo->u16turn_dir & TURN_90 ) && g_Flag.B90_flag )                      bril_90_turn_compute( pinfo, mark_cnt, perr );
    else if( ( pinfo->u16turn_dir & TURN_180 ) && g_Flag.B180_flag )                    bril_180_turn_compute( pinfo, mark_cnt, perr );
    else if( pinfo->u16turn_dir & TURN_270 )                                            bril_default_turn_compute( pinfo, mark_cnt, perr );
    else                                                                                bril_default_turn_compute( pinfo, mark_cnt, perr );
}

extern void bril_turn_division_func( void )
{
		int32 i = 0;
		
		for( i = 0; i < g_int32total_cnt; i++ )
		{

			bril_turn_division_compute( &g_fast_info[ i ], i, &g_err );
			
		}
	
	
}

extern void bril_select(void)
{
	int32 i = 0;
	int32 select[5] = {0,0,0,0,0};

	g_Flag.BALL_flag = OFF;
	g_Flag.B45_flag = OFF;
	g_Flag.B90_flag = OFF;
	g_Flag.B180_flag = OFF;
	g_Flag.BLTURN_flag = OFF;	

	
	while(SW_DOWN)
	{
		if(!SW_RIGHT)
		{
			i++;
			DELAY_US(135000);
			if(i>=5) i = 0;
		}
		if(!SW_LEFT)
		{
			i--;
			DELAY_US(135000);
			if(i<0) i = 4;
		}
		if(!SW_UP)
		{
			select[i] = 1;
		}

		if(select[0] == 1)
		{
			g_Flag.BALL_flag = ON;
			g_Flag.B45_flag = ON;
			g_Flag.B90_flag = ON;
			g_Flag.B180_flag = ON;
			g_Flag.BLTURN_flag = ON;
		}
		if (select[1] == 1)
		{
			g_Flag.B45_flag = ON;
		}
		if (select[2] == 1)
		{
			g_Flag.B90_flag = ON;
		}
		if (select[3] == 1)
		{
			g_Flag.B180_flag = ON;
		}
		if (select[4] == 1)
		{
			g_Flag.BLTURN_flag = ON;
		}

		switch(i)
		{
			case 0:
				VFDPrintf("ALL:   %ld",select[i]);
				break;
			case 1:
				VFDPrintf("B45:   %ld",select[i]);
				break;
			case 2:
				VFDPrintf("B90:   %ld",select[i]);
				break;
			case 3:
				VFDPrintf("B180:  %ld",select[i]);
				break;
			case 4:
				VFDPrintf("BLTRN: %ld",select[i]);
				break;
		}

				
	}
	VFDPrintf("       ");


		if(g_Flag.B45_flag)
		{
			TxPrintf("       4\n");
			VFDPrintf("       4");
			DELAY_US(250000);
		}
		if(g_Flag.B90_flag)
		{
			TxPrintf("     9\n");
			VFDPrintf("     9");
			DELAY_US(250000);
		}
		if(g_Flag.B180_flag)
		{
			TxPrintf("   8\n");
			VFDPrintf("   8");
			DELAY_US(250000);
		}
		if(g_Flag.BLTURN_flag) 
		{
			TxPrintf(" L\n");
			VFDPrintf(" L");
			DELAY_US(250000);
		}
        
	DELAY_US(500000);
	
	
}

extern void print_bril_info(fast_run_str *pinfo)
{ 
	int i = 0;
    race_start_init();
    fast_infor_read_rom(); 
    turn_info_func();
    bril_turn_division_func();
    print_second_info();

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

		if(i==g_int32total_cnt)
		{
			TxPrintf("-----------------------------------\n");
		}
		else if(i== g_int32total_cnt + 5)
		{
			break;
		}
		else;

	}

}


void bril_run( fast_run_str *p_info )
{
	fast_run_str *pinfo = p_info;

	volatile _iq17 shift_dist = _IQ(0.0);
	volatile _iq17 *pvel = NULL;
	
	g_Flag.brun_flag = ON;  // 3차 주행.
	g_Flag.fast_flag = ON;  // 2차 주행. 	


	race_start_init(); 		//  주행전  변수 초기화 
	
	fast_infor_read_rom();  //  저장된  변수 가져오기  
	turn_info_func();
	
	bril_turn_division_func();  //주행 전 미리 곡률들 속도 및 가속도 계산

	if( pinfo->u16turn_dir & STRAIGHT )  //  첫  곡률이 직진인 경우 
 	{
		g_Flag.speed_up_start = ON;
	}
	else
		g_Flag.straight_run = OFF;
		
	VFDPrintf("brl %f",_IQ17toF(g_q17user_vel));	
	DELAY_US(1000000);
	VFDPrintf("        ");
	
	handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
	move_to_move( _IQ17( pinfo->u16dist ), pinfo->q17dec_dist, pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc );

	g_Flag.motor_start = ON;
	
#if 1
	
	while(1)
	{
		//VFDPrintf("%8f",_IQtoF(g_q17shift_pos_val));
		//VFDPrintf("%f",_IQ7toF(g_pos.iq7pid_out));
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
			bril_pos_shift_func(g_q17straight_dist, shift_dist, &g_fast_info[g_int32mark_cnt]);
			#endif 
			
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
	
}

extern void bril_pos_shift_func( volatile _iq17 cur_dist , volatile _iq17 shift_dist , fast_run_str *p_info )
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
	//ratio들은 어떻게 정해지는가..
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

