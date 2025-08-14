//###########################################################################
//
// FILE		: search.c
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

#if 0
void line_information (turnmark_t *pmark)
{
	if(!g_Flag.fast_flag )										//search
	{
		g_line_info.u16line_dist[g_line_info.u16turnmark_total_cnt] = IQ_TO_UINT16(g_lm.q17total_dist);
		
		if( g_ptr->g_lmark == pmark )
			g_line_info.u16RL_Info[g_line_info.u16turnmark_total_cnt] = LEFT;
		else
			g_line_info.u16RL_Info[g_line_info.u16turnmark_total_cnt] = RIGHT;

	//	TxPrintf("[%u] :%u \n",g_line_info.u16turnmark_total_cnt ,g_line_info.u16line_dist[g_line_info.u16turnmark_total_cnt]);
		
		g_line_info.u16turnmark_total_cnt++;
	}
	
	else if( g_Flag.fast_flag && !g_Flag.debug_flag )
	{
		g_line_info.u16turnmark_total_cnt++;
		g_Flag.speed_up_flag = OFF;
	
		if( _IQabs( g_lm.q17total_dist - _IQ(g_line_info.u16line_dist[ g_line_info.u16turnmark_total_cnt-1 ]) ) > _IQ(500) )
		{
		//	DEBUG_LED_ON;
			g_Flag.debug_flag = ON;
		}

		if (g_line_info.u16turn_Info[ g_line_info.u16turnmark_total_cnt ] == STRAIGHT )
		{
			g_Flag.speed_up_flag = ON;
		//	STRAIGHT_LED_ON;
			//if(g_line_info.u16line_dist[ g_line_info.u16turnmark_total_cnt ] > 700)
			if( g_line_info.u16turnmark_total_cnt == g_line_info.u16turnmark_final_cnt )
			{

				move_to_move(_IQ(g_line_info.u16line_dist[ g_line_info.u16turnmark_total_cnt ]),_IQ(g_line_info.u16decel_dist[ g_line_info.u16turnmark_total_cnt ]) , 
					g_run_info[g_line_info.u16turnmark_total_cnt].q17in_vel, _IQ(2000), g_run_info[g_line_info.u16turnmark_total_cnt].q17acc );

			}
			else
			{
				move_to_move(_IQ(g_line_info.u16line_dist[ g_line_info.u16turnmark_total_cnt ]),_IQ(g_line_info.u16decel_dist[ g_line_info.u16turnmark_total_cnt ]) , 
					g_run_info[g_line_info.u16turnmark_total_cnt].q17in_vel, g_run_info[g_line_info.u16turnmark_total_cnt].q17out_vel, g_run_info[g_line_info.u16turnmark_total_cnt].q17acc );

			}
			
		}
	
		
	}
	else if ( g_Flag.debug_flag )
		g_line_info.u16turnmark_total_cnt++;

	else;
	g_lm.q17total_dist = g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0);
}


#endif

void line_info(turnmark_t *pmark)
{
	if( pmark == NULL) // end 거리 
	{
		g_fast_info[g_int32mark_cnt].q17l_dist = g_lm.q17end_gone_distance;
		g_fast_info[g_int32mark_cnt].q17r_dist = g_rm.q17end_gone_distance;
	}
	else // 나머지 
	{
		g_fast_info[g_int32mark_cnt].q17l_dist = g_lm.q17gone_distance;
		g_fast_info[g_int32mark_cnt].q17r_dist = g_rm.q17gone_distance;
	}
	
	g_lm.q17gone_distance = g_rm.q17gone_distance = _IQ17(0);
	if( pmark == NULL) g_fast_info[g_int32mark_cnt].u16turn_way = ETURN; // end
	
	
	g_fast_info[g_int32mark_cnt].u16dist = IQ_TO_UINT16( ( g_fast_info[g_int32mark_cnt].q17l_dist >> 1 ) + ( g_fast_info[g_int32mark_cnt].q17r_dist >> 1 ) ); // 마크와 마크 사이 거리 
	g_fast_info[g_int32mark_cnt].iq7pos_integral_val = g_pos.iq7integral_val;

    g_pos.iq7integral_val = _IQ7(0.0);
	//TxPrintf("1\n");
	g_int32mark_cnt++;
	g_fast_info[g_int32mark_cnt].u16turn_way = ( pmark == g_ptr->g_lmark ) ? ( RTURN ) : ( LTURN );	// left or right 
		
	if( g_int32mark_cnt && g_fast_info[g_int32mark_cnt].u16turn_way == g_fast_info[g_int32mark_cnt - 1].u16turn_way )
		g_fast_info[g_int32mark_cnt].u16turn_way = STRAIGHT;  // straight
//	g_lm.q17total_dist = g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0);
    //VFDPrintf("%8d",g_fast_info[g_int32mark_cnt].u16turn_way);
}


void turn_info_func( void )
{
	int32 i = 0;
	for( i = 0; i <= g_int32total_cnt; i ++ )
	{
		turn_info_compute( &g_fast_info[ i ], i);
		
	}
}


void turn_info_compute( fast_run_str *pinfo, int32 mark_cnt )
{ 
	int32 temp = 0;
	_iq17 max = _IQ17(0), min = _IQ17(0);
	
	g_q17user_vel_2000 = _IQ17div(g_q17user_vel,_IQ17(2000)); // ????
	
	if( !mark_cnt ) pinfo->u16turn_way = STRAIGHT;	//출발(무조건 직진) 

	if( ( pinfo->u16turn_way & STRAIGHT ) && !( pinfo->u16turn_way & ETURN) )	//이미 직진임이 판단난 경우(마지막 구간 제외)
	{                                                                           // 직진인데 마지막 턴 아님 
		pinfo->u16turn_dir = STRAIGHT;
		pinfo->u16turn_cnt = D_STR;	// 직진 가속시 사용 -> 자세보정 후 가속할 수 있도록 카운터 적용 (speed_up_function)
		
		if( mark_cnt )
		{
			if( pinfo->u16dist > SHORT_DIST ) // dist > 400
			{    //                    직진 거리- 현재 턴속* D_X * 500ms = 실제 가속할 거리 
				//temp = (int32)(pinfo->u16dist) - (int32)((_IQmpy( _IQmpy(g_q17user_vel, _IQ(( pinfo - 1 )->u16turn_cnt )), _IQ17(0.0005))) >> 17);
				temp = (int32)(pinfo->u16dist) - (int32)((_IQmpy(g_q17user_vel_2000 ,_IQ17( ( pinfo - 1 )->u16turn_cnt )))>>17);
				//윗줄 확인 요망
				if( temp <= 0 ) // 딜레이거리가 직진보다 큼 
				{
					temp = (int32)(pinfo->u16dist);
					( pinfo - 1 )->u16turn_cnt = D_STR; 
				}
			}
			else // 최소 직진 거리보다 낮음 
			{
				temp = (int32)(pinfo->u16dist);
				( pinfo - 1 )->u16turn_cnt = D_STR;	
			}
		
			pinfo->u16dist = (Uint16) temp;	//잰 거리를가속할 거리로 변경 	
		}
	}
	else if( !( pinfo->u16turn_way & STRAIGHT ) && !( pinfo->u16turn_way & ETURN ) ) 	//Default TURN
	{
		if( pinfo->u16dist <= TURN_45_DIST )	//45
		{
			pinfo->u16turn_dir = TURN_45 | pinfo->u16turn_way;
			pinfo->u16turn_cnt = ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_45A : D_STR; //다음 구간이 직진이면 45, 아니면 STR.
		}
		else if( pinfo->u16dist > TURN_45_DIST && pinfo->u16dist <= TURN_90_DIST ) //90 
		{
			pinfo->u16turn_dir = TURN_90 | pinfo->u16turn_way;
			pinfo->u16turn_cnt = ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_90A : D_STR;
            //if( ( ( pinfo - 1 )->u16turn_way & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_way & STRAIGHT ) ) 
            //    pinfo->u16turn_cnt = D_90A - 10;
		}
		else if( pinfo->u16dist > TURN_90_DIST && pinfo->u16dist <= TURN_180_DIST )	//180
		{
			pinfo->u16turn_dir = TURN_180 | pinfo->u16turn_way;
			pinfo->u16turn_cnt= ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_180A : D_STR;

		}
		else if( pinfo->u16dist > TURN_180_DIST &&  pinfo->u16dist <= TURN_270_DIST )	//270 
		{
			pinfo->u16turn_dir = TURN_270 | pinfo->u16turn_way;
			pinfo->u16turn_cnt = ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_270A : D_STR;	
		}
		else if( pinfo->u16dist > TURN_270_DIST )		//Large
		{				
			max = ( pinfo->q17l_dist > pinfo->q17r_dist )? pinfo->q17l_dist : pinfo->q17r_dist;
			min = ( pinfo->q17l_dist > pinfo->q17r_dist )? pinfo->q17r_dist : pinfo->q17l_dist;
					
			if( _IQdiv( max , min ) < _IQ17(3) )		//큰 턴 _IQ17(3)		// 좌우 길이의 비율이 3보다 작은 경우 큰턴 
			//if( _IQdiv( max , min ) < _IQ17(3) )		//큰 턴 _IQ17(3)
			{
				pinfo->u16turn_dir = LARGE_TURN | pinfo->u16turn_way;			
				pinfo->u16turn_cnt = D_STR;
				if( mark_cnt )
				{
					if( pinfo->u16dist > SHORT_DIST )
					{
						//temp = (int32)(pinfo->u16dist) - (int32)((_IQmpy( _IQmpy(g_q17user_vel, _IQ(( pinfo - 1 )->u16turn_cnt )), _IQ17(0.0005))) >> 17);
						temp = ((int32)(pinfo->u16dist) - (int32)((_IQmpy(g_q17user_vel_2000 ,_IQ17( ( pinfo - 1 )->u16turn_cnt )))>>17));
						//윗줄 확인 요망
						if( temp <= 0 )
						{
							temp = (int32)(pinfo->u16dist);
							( pinfo - 1 )->u16turn_cnt = D_STR;
						}
					}
					else
					{
						temp = (int32)(pinfo->u16dist);
						( pinfo - 1 )->u16turn_cnt = D_STR;	
					}
				
					pinfo->u16dist = (Uint16) temp;				
				}

				
			}			
			else		//아닌 경우는 270도 처리
			{
				pinfo->u16turn_dir = TURN_270 | pinfo->u16turn_way;
				pinfo->u16turn_cnt = ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_270A : D_STR;	
			}
		}
		else	//에러 처리 ( 270로 본다 )
		{
			pinfo->u16turn_dir = TURN_270 | pinfo->u16turn_way;
			pinfo->u16turn_cnt = ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_STR : D_STR;
		}
	
	}
	else
	{	
		pinfo->u16turn_dir = pinfo->u16turn_way;
	}
	
}


void race_start_init(void)
{
	
	g_lm.q17total_dist = g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0);
	g_lm.q27tick_dist = g_rm.q27tick_dist = _IQ27(0);
    	g_lm.q17gone_distance = g_rm.q17gone_distance = _IQ17(0);

	g_Flag.err = OFF;
	g_Flag.lineout_flag = OFF;
	
	g_Flag.speed_up = OFF;
	g_Flag.speed_up_start = OFF;

	//	g_u16sen_enable = 0xffff;
	//	g_u16pos_cnt = S_SIX;
	//	g_u16sen_state = 0;

	g_pos.u16enable = 0xffff;	// 1111 1111 1111 1111 

	g_lmark.u16mark_enable = LEFT_MARK_CHECK;
	g_rmark.u16mark_enable = RIGHT_MARK_CHECK;

	if( g_int32shift_level > 8) g_int32shift_level = 8; 

}



int lineout_func(void)		// 라인아웃 체크 함수 
{
	if( g_Flag.lineout_flag )	// 라인아웃( 검은판 혹은 대리석 ) 
	{
		g_int32lineout_cnt++;
		if(g_int32lineout_cnt < 200 )	return 0;	//라인 아웃 딜레이 

		g_int32lineout_cnt = 0;

		move_to_end( _IQ(100), _IQ(0), _IQ(13000) );

		while(g_rm.q17next_vel != _IQ(0) && g_lm.q17next_vel != _IQ(0));	//   속도가 완전히 0이 될때까지 기다리기

		LEFT_LED_ON;
		RIGHT_LED_ON;

		
		LEFT_BLUE_ON;
		RIGHT_BLUE_ON;
		
		VFDPrintf("Err_%3ld_",g_int32total_cnt);
		
		while(1)
		{
			if(!SW_RIGHT)
			{
				while(!SW_RIGHT);
				Delay(50000);
				
				return 1;					
			}
		}
	}
	else
	{
		g_Flag.lineout_flag = OFF;		
		g_int32lineout_cnt = 0;
	}

	return 0;
}

void  search_run(void)
{
	VFDPrintf("Sch_%4f",_IQ17toF(g_q17user_vel));
	
	DELAY_US(1000000);
	VFDPrintf("        ");
	DELAY_US(500000);

	race_start_init(); // 주행 전 변수 초기화 
	
	handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);    // g_q16out_corner_limit = _IQ16(0.52)	g_q16in_corner_limit = _IQ16(1.73); 			
	move_to_move(_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(5000));
    /*
	if(g_q17user_vel == _IQ(2400))
		g_q17end_acc = _IQ(15000);
	else if(g_q17user_vel <= _IQ(2200))
		g_q17end_acc = _IQ(12000);
	*/
	g_Flag.motor_start = ON;
	g_Flag.fast_flag= OFF;
	
	while(1)
	{
        //VFDPrintf("%ld",g_pos.iq7integral_val >> 7 );
        //TxPrintf("L:%f\tR:%f\n",_IQtoF(g_lm.q17cur_vel_avr),_IQtoF(g_rm.q17cur_vel_avr));
        //TxPrintf("L:%f\tR:%f\n",_IQtoF(g_lm.q17next_acc),_IQtoF(g_rm.q17next_acc));
		make_position(); // 포지션 업데이트 
		
		if(g_Flag.move_state)
		{
			g_lmark.q7turn_dis = (g_lmark.q7check_dis + g_rmark.q7check_dis) >> 1; // 턴마크 체크 거리값 업데이트  
 			g_rmark.q7turn_dis = g_lmark.q7turn_dis; 
	
			turnmark_check( g_ptr->g_lmark, g_ptr->g_rmark ); // 왼쪽 턴마크 체크 
			turnmark_check( g_ptr->g_rmark, g_ptr->g_lmark ); // 오른쪽 턴마크 체크 	
		}
		
		if( g_Flag.motor_ISR_flag )
		{
            /*
			if( lineout_func())
			{	
				g_Flag.motor_ISR_flag = OFF;
				return;
			}
			*/
			
			g_Flag.motor_ISR_flag = OFF;
		}
		

		
	}

	
}

void Set_Velocity()
{

	
	while(1)
	{

		if(Up_SW){
			
			g_q17user_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17user_vel -= _IQ(100);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("VEL:%4f",_IQ17toF(g_q17user_vel));
	}
	turnvel_write_rom();
}

void Set_Shift()
{

	
	while(1)
	{

		if(Up_SW){
			
			g_q17shift_pos_val += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17shift_pos_val -= _IQ(100);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("SFT:%4f",_IQ17toF(g_q17shift_pos_val));
	}
}


void Set_TurnMark(void)
{
	while(1)
	{

		if(Up_SW){
			
			g_u16turnmark_limit ++;
			DELAY_US(50000);
		}
		else if(Down_SW){
			
			g_u16turnmark_limit --;
			DELAY_US(50000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(50000);
			break;
		}
		VFDPrintf("LMIT:%3u",g_u16turnmark_limit);
	
	}
	DELAY_US(150000);
	while(1)
	{

		if(Up_SW){
			
			g_q17sen_valmax += _IQ(1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17sen_valmax -= _IQ(1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(125000);
			break;
		}
		VFDPrintf("THOLD:%2u",IQ_TO_UINT16(g_q17sen_valmax));
	
	}

	
	DELAY_US(150000);
	while(1)
	{

		if(Up_SW){
			
			g_q17turnmark_dist += _IQ(1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17turnmark_dist -= _IQ(1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(125000);
			break;
		}
		VFDPrintf("MARKD:%2u",IQ_TO_UINT16(g_q17turnmark_dist));
	}
	DELAY_US(150000);

	while(1)
	{

		if(Up_SW){
			
			g_int32fasterror_flag = 1;
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_int32fasterror_flag = 0;
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(125000);
			break;
		}
		VFDPrintf("errflg%2ld",g_int32fasterror_flag);
	}
	
	turnmark_info_write_rom();
	
}


void ext_turnmode_sel(void)
{	
	while(1)
	{
		if(Up_SW)
		{		
			g_int32ext_mode_cnt++;
			DELAY_US(50000);

			if(g_int32ext_mode_cnt > 3)
				g_int32ext_mode_cnt = 3;
		}
		else if(Down_SW)
		{
			g_int32ext_mode_cnt--;
			DELAY_US(50000);

			if(g_int32ext_mode_cnt < 0)
				g_int32ext_mode_cnt = 0;
		}
		else;
							
		if(Right_SW)
		{
			DELAY_US(50000);
			break;
		}

		if(g_int32ext_mode_cnt == 0)	
			VFDPrintf("90__OFF_");
		else if(g_int32ext_mode_cnt == 1)
			VFDPrintf("90_LGOFF");
		else if(g_int32ext_mode_cnt == 2)
			VFDPrintf("ON______");
		else if(g_int32ext_mode_cnt == 3)
			VFDPrintf("ON_LGOFF");
		else;
	} 

}

void Set_Handle(void){
	
	#if 1
			while(1){
				// in
			if(Up_SW){
				DELAY_US(150000);
				g_q16in_corner_limit += _IQ16(0.01);
				
			}
			else if(Down_SW){
				DELAY_US(150000);
				g_q16in_corner_limit -= _IQ16(0.01);
				
			}
			else;
		
			if(Right_SW){
				DELAY_US(150000);
				break;
			}
	
			VFDPrintf("IS:%4.3f",_IQ16toF(g_q16in_corner_limit));
			
			}

			DELAY_US(170000);
			
			while(1){
				// out
			if(Up_SW){
				DELAY_US(150000);
				g_q16out_corner_limit += _IQ16(0.01);
			
			}
			else if(Down_SW){
				DELAY_US(150000);
				g_q16out_corner_limit -= _IQ16(0.01);
			
			}
			else;
		
			if(Right_SW){
				DELAY_US(150000);
				break;
			}
	
			VFDPrintf("OS:%4.3f",_IQ16toF(g_q16out_corner_limit));
			
			}
	#endif
			while(1){
				// in
			if(Up_SW){
				DELAY_US(150000);
				g_q16in_corner_fast_limit += _IQ16(0.01);
				
			}
			else if(Down_SW){
				DELAY_US(150000);
				g_q16in_corner_fast_limit -= _IQ16(0.01);
				
			}
			else;
		
			if(Right_SW){
				DELAY_US(150000);
				break;
			}
	
			VFDPrintf("IF:%4.3f",_IQ16toF(g_q16in_corner_fast_limit));
			
			}

			DELAY_US(170000);
			
			while(1){
				// out
			if(Up_SW){
				DELAY_US(150000);
				g_q16out_corner_fast_limit += _IQ16(0.01);
			
			}
			else if(Down_SW){
				DELAY_US(150000);
				g_q16out_corner_fast_limit -= _IQ16(0.01);
			
			}
			else;
		
			if(Right_SW){
				DELAY_US(150000);
				break;
			}
	
			VFDPrintf("OF:%4.3f",_IQ16toF(g_q16out_corner_fast_limit));
			}
		    handle_write_rom();
}


void SET_END(){

	while(1)
		{
			if(Up_SW){
				
				g_q17end_vel += _IQ(100);
				DELAY_US(125000);
			}
			else if(Down_SW){
				
				g_q17end_vel -= _IQ(100);
				DELAY_US(125000);
			}
			else;
			
			if(Right_SW){
				DELAY_US(125000);
				break;
			}
		VFDPrintf("EDV:%4u",IQ_TO_UINT16(g_q17end_vel));
		}

#if 1
	while(1)
		{
			if(Up_SW){
				
				g_q17end_dist += _IQ(10);
				DELAY_US(125000);
			}
			else if(Down_SW){
				
				g_q17end_dist -= _IQ(10);
				DELAY_US(125000);
			}
			else;
			
			
			if(Right_SW){
				DELAY_US(125000);
				break;
			}
		VFDPrintf("EDIS:%3u",IQ_TO_UINT16(g_q17end_dist));
		}
	
	
#endif
	DELAY_US(150000);
	while(1)
		{

			if(Up_SW){
				
				g_q17end_acc += _IQ(50);
				DELAY_US(125000);
			}
			else if(Down_SW){
				
				g_q17end_acc -= _IQ(50);
				DELAY_US(125000);
			}
			else;
			
			
			if(Right_SW){
				DELAY_US(125000);
				
				acc_info_write_rom();
				
				break;
			}
		VFDPrintf("EA:%5u",IQ_TO_UINT16(g_q17end_acc));
		}

}

void Set_Accel(){
	
	while(1)
		{

			if(Up_SW){
				
				g_q17user_acc += _IQ(200);
				DELAY_US(125000);
			}
			else if(Down_SW){
				
				g_q17user_acc -= _IQ(200);
				DELAY_US(125000);
			}
			else;
			
			
			if(Right_SW){
				DELAY_US(125000);
				break;
			}
		VFDPrintf("AC:%5u",IQ_TO_UINT16(g_q17user_acc));
		}

	DELAY_US(150000);

	while(1)
		{

			if(Up_SW){
				
				g_q17fast_vel_limit += _IQ(500);
				DELAY_US(125000);
			}
			else if(Down_SW){
				
				g_q17fast_vel_limit -= _IQ(500);
				DELAY_US(125000);
			}
			else;
			
			
			if(Right_SW){
				DELAY_US(125000);
				break;
			}
		VFDPrintf("FVL:%4u",IQ_TO_UINT16(g_q17fast_vel_limit));
		}
	
	DELAY_US(150000);

	SET_END();

}

void Set_PosPID(void)
{
	while(1)
	{

		if(Up_SW){
			
			g_pos.iq7kp += _IQ7(0.1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_pos.iq7kp -= _IQ7(0.1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("Pkp:%3.1f",_IQ7toF(g_pos.iq7kp));
	}

	while(1)
	{

		if(Up_SW){
			
			g_pos.iq7kd += _IQ7(0.1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_pos.iq7kd -= _IQ7(0.1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("Pkd:%3.1f",_IQ7toF(g_pos.iq7kd));
	}

	motor_vari_init(&g_rm);
	motor_vari_init(&g_lm);  
    DELAY_US(125000);
}    



void Set_MotorPID(void)
{
	while(1)
	{

		if(Up_SW){
			
			g_q28kp+= _IQ28(0.01);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q28kp -= _IQ28(0.01);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("Mkp:%3.2f",_IQ28toF(g_q28kp));
	}

	while(1)
	{

		if(Up_SW){
			
			g_q28kd+= _IQ28(0.01);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q28kd -= _IQ28(0.01);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("Mkd:%3.2f",_IQ28toF(g_q28kd));
	}

	motor_vari_init(&g_rm);
	motor_vari_init(&g_lm);  
    DELAY_US(125000);
}


void extreme_ctl()
{
	while(1)
	{
		if(Up_SW)
		{		
			g_int32shift_level++;
			DELAY_US(125000);

			if(g_int32shift_level > 8)
				g_int32shift_level = 8;
		}
		else if(Down_SW)
		{
			g_int32shift_level--;
			DELAY_US(125000);

			if(g_int32shift_level < 0)
				g_int32shift_level = 0;
		}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("level%3ld",g_int32shift_level);
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q1745user_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q1745user_vel -= _IQ(100);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("45V%5u",IQ_TO_UINT16(g_q1745user_vel));
	}
	DELAY_US(150000);
	
	while(1)
	{
		if(Up_SW)
		{		
			g_q17_45acc += _IQ(200);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17_45acc -= _IQ(200);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("45A%5u",IQ_TO_UINT16(g_q17_45acc));
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q17max_acc += _IQ(500);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17max_acc -= _IQ(500);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("max%5u",IQ_TO_UINT16(g_q17max_acc));
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q17mid_acc += _IQ(500);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17mid_acc -= _IQ(500);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("mid%5u",IQ_TO_UINT16(g_q17mid_acc));
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q17short_acc += _IQ(500);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17short_acc -= _IQ(500);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("sht%5u",IQ_TO_UINT16(g_q17short_acc));
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q17s4s_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17s4s_vel -= _IQ(100);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("s4s %4u",IQ_TO_UINT16(g_q17s4s_vel));
	}
	DELAY_US(150000);
	
	while(1)
	{
		if(Up_SW)
		{		
			g_q17s44s_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17s44s_vel -= _IQ(100);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("s44s%4u",IQ_TO_UINT16(g_q17s44s_vel));
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q17escape45_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17escape45_vel -= _IQ(100);
			DELAY_US(125000);
			}
		else;
						
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("escp%4u",IQ_TO_UINT16(g_q17escape45_vel));
	}
	DELAY_US(150000);
    extvel_write_rom();
	
}



