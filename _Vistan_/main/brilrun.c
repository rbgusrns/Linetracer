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

	if( !( pinfo->u16turn_dir & ETURN ) )	//������ ���� �ƴ� ���
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
	
		
		if( pinfo->u16dist > MAX_DIST_LIMIT ) // ��  ���� 
		{
			pinfo->q17shift_before = _IQ(0.0); 
			
			pinfo->q17acc = g_q17max_acc;
			pinfo->q17dist_limit = _IQmpy( _IQ( pinfo->u16dist ), _IQ(0.65));  // �� �Ÿ��� 65%�� ������ ����Ʈ�� �����Ѵ�. 
		}
		else if( pinfo->u16dist > MID_DIST_LIMIT )	// �߰� ���� 
		{
			pinfo->q17shift_before = _IQ(0.0); 
			
			pinfo->q17acc = g_q17mid_acc; 
			pinfo->q17dist_limit = _IQmpy( _IQ( pinfo->u16dist ), _IQ(0.4));  //  �� �Ÿ��� 40%�� ������ ����Ʈ�� �����Ѵ�. 
		}
		else // ª�� ����
		{
			if( mark_cnt > 0 )
				pinfo->q17shift_before = ( ( pinfo - 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
			// ª�� ���������� ������ ���ִ� ��� .
			else                                            //���� ���� Right��� +����Ʈ ,              �ƴ϶�� -����Ʈ 
				pinfo->q17shift_before = _IQ(0.0);  //start!!
				
			pinfo->q17acc = g_q17short_acc; 
			pinfo->q17dist_limit = _IQmpy(_IQ( pinfo->u16dist ),_IQ(0.15));  //  �� �Ÿ��� 15%�� ������ ����Ʈ�� �����Ѵ�. 
		}

		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];	
		  
		// ���� ���� 45���̰� �� ���� ���� 45�� or 90�� �� ��� 
		if( ( ( pinfo + 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 2 )->u16turn_dir & ( TURN_45 | TURN_90 ) ) ) // ������ | ���� - 45�� - 45�� - ���� | ���� - 45�� - 90�� - 45��
		{
			pinfo->q7kp_val = POS_KP_DOWN;				

			// ���� �Ÿ��� 200(�������忡�� ���������� �Ÿ�) �����̸� down_flag on, �̻��̸� s44s on
			if( pinfo->u16dist < SEN_TO_WHEEL_DIST )	pinfo->down_flag = ON;
			else 										pinfo->s44s_flag = ON;

			if( ( pinfo + 2 )->u16turn_dir & TURN_45 )	// �ٴ��� ���� 45���� ��� 
				pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];	
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
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // ������� ������ ����. 

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.7)); //��ũ üũ ���� �Ÿ� ����.  	 ��ũ�� �� ���� �� �ʿ� 


}

static void bril_45_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr ) //kp, invel, outvel, maxvel , accel , shift ���� 
{
	int32 shift = g_int32shift_level;
	fast_run_str *pinfo = p_info;
	volatile _iq17 m_dist = _IQ(0.0);
	
	bril_turn_division_compute( ( pinfo + 1 ) ,( mark_cnt + 1 ), perr );

	pinfo->q7kp_val = POS_KP_UP;	
	pinfo->q17acc = g_q17user_acc;
	
	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ]; 

	if( ( mark_cnt < 2 ) || ( pinfo + 1 )->u16turn_dir & ETURN ) // ���� �� �������� Ǯ�� �ʴ´�.
	{
		pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel = g_q17user_vel;
		pinfo->q7kp_val = POS_KP_UP;

		if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) 
			pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
		else	
			pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];

	}

	else if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) )  //���� - 45�� - ����
	{
		pinfo->q17acc = g_q17user_acc; // LIMIT_ACC

		ext_memmove_sec_info_struct_func( pinfo , pinfo + 1 , g_q17s4s_vel , m_dist ); // in_vel�� out_vel�� ���� ������ �ְ�ӵ��� ����.
		pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];

	}

    //m_dist = ( pinfo + 1 )->u16dist > MID_DIST_LIMIT ? _IQ( ( pinfo + 1 )->u16dist >> 2 ) : _IQ( ( pinfo + 1 )->u16dist >> 1 );
    //���� �Ÿ��� �߰� �������� ��ٸ� ���� �Ÿ���1/4�� m_dist��, �ƴ϶�� ���� �Ÿ��� ������ m_dist��..
    if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 2 )->u16turn_dir & STRAIGHT ) ) //���� - 45�� - 45�� - ���� ������ 45�� 
    {
        pinfo->down_flag = ON; 
        pinfo->q7kp_val = POS_KP_DOWN;
        ext_memmove_sec_info_struct_func( pinfo, pinfo + 2, g_q17s44s_vel, m_dist);    //  Ż�� ������ ������ -> pinfo + 2
        //xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
    
        //���� ����.
        pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];  //���� �� ������ �������� shift
    }
    else if( ( ( pinfo - 2 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //  ���� - 45 - 45 - ���� ������ 45�� 
    {
        pinfo->down_flag = ON;
        pinfo->escape_flag = ON;    //escape �̸� 90�� ���� �ϸ� �ȵǹǷ�...                
        pinfo->q7kp_val = POS_KP_DOWN;
        ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17s44s_vel, m_dist);     //Ż�� ������ ������ -> pinfo + 1
    
        //���� ����.
        pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];  //���� �� ������ �������� ����Ʈ
    }

	else if( ( pinfo + 1 )->u16turn_dir & ( TURN_45 | TURN_90 ) )  //  45�� ������
	{
		xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
		
        pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ]; //�̰� �´� 

        if( ( pinfo + 1 )->u16turn_dir & TURN_90 )
				pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];
	}
	
	else if( ( ( pinfo - 1 )->u16turn_dir & TURN_45 | TURN_90 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //45�� ������ Ż�� - ���� , 90 - 45 - ���� 
	{
		pinfo->down_flag = OFF;		
		pinfo->escape_flag = ON;	//escape -> ������ X 
		
		ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, g_q17escape45_vel, m_dist); 	
	
		if( ( pinfo + 1 )->u16dist > MID_DIST_LIMIT )
			pinfo->q17shift_before = _IQ(0.0);	//�Ÿ��� �涧 ������ ��鸲 ����,,,
		else
			pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	}

	else
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

	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) // ���� ���� ������ ���( 90 - �� )
	{	
        pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];
		do
		{
		    if( ( mark_cnt > 2 && ( pinfo - 2 )->escape_flag == ON ) || // �������� Ż�����̸� ���� X 
				( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16dist > MID_DIST_LIMIT) ) // ���� ���������� ����.
				break;	
			
			if( ( ( pinfo - 1 )->down_flag == OFF ) && ( ( pinfo - 1 )->s44s_flag == OFF ) ) // ���� Ǯ�� ��� ���� X 
			{
				m_dist = ( pinfo + 1 )->u16dist > MID_DIST_LIMIT ? _IQ( ( pinfo + 1 )->u16dist >> 2 ) : _IQ( ( pinfo + 1 )->u16dist >> 1 );

				bril_turn_division_compute( ( pinfo + 1 ) , ( mark_cnt + 1 ), perr ); 
				
				ext_memmove_sec_info_struct_func( pinfo, pinfo + 1, (g_q17user_vel + LIMIT_90_VEL), m_dist);	
			}
		} while( 0 );

        if( ( ( pinfo - 2 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16turn_dir & TURN_90 ) && ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ) //  ���� - 90 - 90 - ���� ������ 90�� 
        {
            pinfo->down_flag = ON;
            pinfo->escape_flag = ON;    //escape �̸� 90�� ���� �ϸ� �ȵǹǷ�...                
            pinfo->q7kp_val = POS_KP_DOWN;
           
            pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];  //���� �� ������ �������� ����Ʈ
        }
        if( ( ( pinfo - 1 )->u16turn_dir & TURN_90 ) && ( ( pinfo - 2 )->u16turn_dir & TURN_90 )  ) //90 ���� �� ���� �� ��鸰��..
            
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
	else //���� ���� ���� ��� 
	{
        
		if( ( ( pinfo - 1 )->u16turn_dir & ( TURN_90 ) )  && ( ( pinfo + 1 )->u16turn_dir & ( TURN_90 ) ) ) //���� �� 
		{
			bril_turn_division_compute( ( pinfo + 1 ) , ( mark_cnt + 1 ), perr );
			
			xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
            pinfo->down_flag = ON; 
            pinfo->q7kp_val = POS_KP_DOWN;
            pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 2 ] : shift_left[ shift + 2 ];
            
		} 
        
        else if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->u16turn_dir & TURN_90 ) && ( ( pinfo + 2 )->u16turn_dir & STRAIGHT ) ) //���� - 90�� - 90�� - ���� ������ 90�� 
        {
            pinfo->down_flag = ON; 
            pinfo->q7kp_val = POS_KP_DOWN;
            //xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
        
            pinfo->q17shift_before = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift + 1 ] : shift_left[ shift + 1 ];  //���� �� ������ �������� shift
        }

        
        else if( ( ( pinfo - 1 )->u16turn_dir & TURN_45 ) && ( ( pinfo + 1 )->u16turn_dir & TURN_45 )  ) //���� - 45 - 90 - 45 - �������� 90��  
        {
            pinfo->down_flag = ON; 
            pinfo->q7kp_val = POS_KP_DOWN;
            xcontinus_angle_vel_compute_func( pinfo , _IQ17( pinfo->u16dist >> 1 ) , POS_KP_DOWN );
        
            pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 2 ] : shift_left[ shift + 2 ];  //���� �� ������ �������� shift
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

	//����ó�� 
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

	//����ó�� 
	perr->q17err_dist[ mark_cnt ] = _IQ(pinfo->u16dist >> 1 );
	perr->q17err_dist[ mark_cnt ] += _IQ( pinfo->u16dist );  //������� �������� �����ش�.

	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ( pinfo->u16dist ) , _IQ(0.65));	 //��ũ üũ ���� �Ÿ� ����.

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
	
	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )  //������ �����̸� ���� �ְ� �ӵ��� Ż�� �Ѵ�.
	{
		bril_turn_division_compute( ( pinfo + 1 ) , ( mark_cnt + 1 ) , perr  ); // ���� 45 90 180 270 ū�� ������ 
		ext_memmove_sec_info_struct_func( pinfo,  pinfo + 1, g_q17ext_large_vel, _IQ(0.0));
		//pinfo->q17in_vel = g_q17user_vel;
	}

	pinfo->down_flag = OFF;
	pinfo->s44s_flag = OFF;

	pinfo->q17shift_before = ( pinfo->u16turn_dir & RTURN ) ? shift_right[ shift + 2 ] : shift_left[ shift + 2 ];
	pinfo->q17acc = g_q17ext_large_acc;

	pinfo->q17dist_limit = _IQmpy( _IQ(pinfo->u16dist), _IQ(0.8)); //�� �Ÿ��� 80% ������ ����Ʈ ����

	if( ( pinfo + 1 )->u16turn_dir & STRAIGHT )
		pinfo->q17shift_after = pinfo->q17shift_before;
	else
		pinfo->q17shift_after = ( ( pinfo + 1 )->u16turn_dir & RTURN ) ? shift_right[ shift ] : shift_left[ shift ];
	
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
	
	if( ( ( pinfo - 1 )->u16turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->u16dist ) < MID_DIST )  //������ �����̸� ���� �ְ� �ӵ��� �����Ѵ�.
		pinfo->q17in_vel = pinfo->q17vel;

	//���� ó��
	perr->q17err_dist[ mark_cnt ] = _IQ17( pinfo->u16dist << 2 );  //�Ÿ� ���� üũ ��
	
	if( perr->q17err_dist[ mark_cnt ] > _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT ) )   //���� �Ÿ��� �� ��� -> �����Ÿ�  �� ����.
		perr->q17err_dist[ mark_cnt ] = _IQ17( MID_DIST_LIMIT + SHT_DIST_LIMIT );
	
	perr->q17err_dist[ mark_cnt ] += _IQ17( pinfo->u16dist );  // ������� ������ ����.  							 ��ũ�� ������ ��  �ʿ� 
	perr->q17under_dist[ mark_cnt ] = _IQmpy(_IQ17( pinfo->u16dist ) , _IQ17(0.65)); //��ũ üũ ���� �Ÿ� ����.  	 ��ũ�� �� ���� �� �ʿ� 
}


static void bril_turn_division_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr ) // ����, ū��, �� ���� 
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
	
	g_Flag.brun_flag = ON;  // 3�� ����.
	g_Flag.fast_flag = ON;  // 2�� ����. 	


	race_start_init(); 		//  ������  ���� �ʱ�ȭ 
	
	fast_infor_read_rom();  //  �����  ���� ��������  
	turn_info_func();
	
	bril_turn_division_func();  //���� �� �̸� ����� �ӵ� �� ���ӵ� ���

	if( pinfo->u16turn_dir & STRAIGHT )  //  ù  ����� ������ ��� 
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
			bril_pos_shift_func(g_q17straight_dist, shift_dist, &g_fast_info[g_int32mark_cnt]);
			#endif 
			
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
	
}

extern void bril_pos_shift_func( volatile _iq17 cur_dist , volatile _iq17 shift_dist , fast_run_str *p_info )
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
	//ratio���� ��� �������°�..
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

