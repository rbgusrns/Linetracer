
//###########################################################################
//
// filename		:Struct.h
//
// TwinCopter structure header file.
//
// by Choi gi baek (MAZE 16TH)
//
//###########################################################################
// $Release Date: 2012.01.18 $
//###########################################################################

#ifndef __STRUCT_H__
#define __STRUCT_H__

#ifdef __STRUCT__

#undef __STRUCT__
#define __STRUCT_EXT__

#else

#define __STRUCT_EXT__	extern

#endif


typedef volatile struct bit_field_flag 
{

	Uint16 motor_start:1;	
	Uint16 motor_ISR_flag:1;	
	Uint16 move_state:1;		//   주행 플래그  
	
	Uint16 start_flag:1;
	Uint16 cross_flag:1;		//   크로스 체킹 플래그 	
	
	Uint16 debug_flag:1;
	Uint16 lineout_flag:1;
	Uint16 err:1;
	
	Uint16 speed_up_start:1;	//   가속 시작 플래그	
	Uint16 speed_up:1;
	Uint16 straight_run:1;		
	
	Uint16 fast_flag:1;			//   2차 주행  플래그 
	Uint16 xrun_flag:1;			//   3차 주행 플래그 
	Uint16 brun_flag:1;	
	Uint16 cross_shift:1;

    Uint16 lmark_flag:1;
    Uint16 rmark_flag:1;

	Uint16 B45_flag:1;
	Uint16 B90_flag:1;
	Uint16 B180_flag:1;
	Uint16 BLTURN_flag:1;
	Uint16 BALL_flag:1;

}bit_field_flag_t;

__STRUCT_EXT__ bit_field_flag_t	g_Flag;


typedef	volatile struct sensor_variable
{
	_iq17		iq17result;
	_iq17		iq17min_value;
	_iq17		iq17max_value;
	_iq17		iq17data;
	_iq17       iq17sub_value_inverse;
    _iq17       iq17sub_value_inverse_127mpy;
	_iq7		iq7weight;
	
	Uint16		u16active_arr;
	Uint16		u16passive_arr;
	Uint16		u16sensor;
}sen_t;

__STRUCT_EXT__ sen_t		g_sen[16];	


typedef volatile struct position
{
	Uint16		u16state;
	Uint16		u16enable;
	
	_iq			iq17sum;
	
	_iq7		iq7pos_IIR_puted;
	_iq7		iq7pos_IIR_puting;
	_iq7		iq7pos_IIR_output;
	_iq7		iq7temp_pos;
	_iq7		iq7past_pos[4];
	_iq7		iq7proportion_val;
    _iq7        iq7integral_val;
	_iq7		iq7differential_val;
	_iq7		iq7sum;
	_iq7		iq7sum_of_sec;
	_iq7		iq7pid_out;
	_iq7		iq7kp;
	_iq7		iq7ki;
	_iq7		iq7kd;

	_iq7		iq7current_pos;

	
}position_t;

__STRUCT_EXT__	position_t		g_pos;

#if 1
typedef volatile struct
{
//	Uint16 u16turnmark_total_cnt;
//	Uint16 u16turnmark_final_cnt;
	Uint16 u16cross_total_cnt;
	Uint16 u16cross_final_cnt;
//	Uint16 u16RL_Info[256];				// right, left save
//	Uint16 u16turn_Info[256];			// map info save
//	Uint16 u16line_dist[256];	
//	Uint16 u16delay_info[256];
//	Uint16 u16decel_dist[256];		
	Uint16 u16err_dist[256];
	
}lineinfo_t;

__STRUCT_EXT__ lineinfo_t g_line_info;



typedef volatile struct
{

//	_iq17	q17in_vel;
//	_iq17	q17out_vel;
//	_iq17	q17acc;
//	_iq17	q17limit_vel;

	Uint16  u16cross_debug_arr;

}runinfo_t;

__STRUCT_EXT__ runinfo_t  g_run_info[256];

#endif
typedef volatile struct motor_variable
{
	Uint16	u16qep_sample,
			u16decel_flag;

	int16	int16qep_val;

	int32	int32accel,
            int32decel;

	_iq27	q27tick_dist;


	_iq17	q17pid_out ,
			q17user_vel ,
			q17decel_vel ,
			q17next_vel ,
			q17next_acc,
			q17cur_vel[ 4 ] ,
			q17cur_vel_avr ,
			q17err_vel[ 4 ] ,
			q17err_vel_sum ,
			q17proportional ,
			q17integral ,
			q17derivative ,
			q17err_dist ,
			q17total_dist,
			q17user_dist,
			q17decel_dist ,
			q17start_dist,
			q17start_dist_total,
			q17pid_result,
			q17gone_distance,
			q17end_gone_distance,
			q17dist_sum,
			q17get_dist;

	_iq28	q28kp ,
			q28ki ,
			q28kd;

		
}motor_vari_t;

__STRUCT_EXT__	motor_vari_t	g_rm;
__STRUCT_EXT__	motor_vari_t	g_lm;

typedef volatile struct
{
	
	_iq7	q7turn_dis;
	_iq7	q7check_dis;
	_iq7	q7dist_limit;
	
	Uint16 u16mark_enable;
	Uint16 u16single_flag;
	Uint16	u16cross_flag;	
	Uint16	u16turn_flag;
	
}turnmark_t;

__STRUCT_EXT__ turnmark_t g_rmark;
__STRUCT_EXT__ turnmark_t g_lmark;

typedef volatile struct fast_run_struct
{
	_iq7	q7kp_val;

	_iq7 iq7mark_dist;
	_iq7 iq7mark_start_dist;

    _iq7 iq7pos_integral_val;

	_iq17 q17dist_limit;
	_iq17 q17shift_before;
	_iq17 q17shift_after;

	Uint16 speed_up_45:1;
	Uint16 s44s_flag:1;
	Uint16 down_flag:1;
	Uint16 escape_flag:1;
	
	Uint16 same_dir:1;	
	Uint16 cross_out:1;
	
	_iq17	q17r_dist,
			q17l_dist,
			q17acc,
			q17in_vel,
			q17vel,
			q17out_vel,
			q17dec_dist,
			q17m_dist,
			q17str_cross,
			q17end_cross;	
			
	Uint16	u16turn_way,
			u16turn_cnt,
			u16turn_dir,
			u16dist;

}fast_run_str;

__STRUCT_EXT__ fast_run_str g_fast_info[ 256 ];



typedef volatile struct error_struct
{
	_iq17 q17over_dist;
	
	_iq17 q17under_dist[ 256 ];
	_iq17 q17err_dist[ 256 ];

	int32 int32err_cnt[ 256 ];
	int32 int32load_err[ 256 ];

	int32 in32mark_val[ 20 ];
}error_str;

__STRUCT_EXT__ error_str g_err;

#endif

typedef volatile struct str_point
{
	turnmark_t  *g_lmark;
	turnmark_t	*g_rmark;	
	fast_run_str *pfastinfo;
	error_str *perr;
	position_t *ppos;
	sen_t *psen;
}str_point_t;

__STRUCT_EXT__	str_point_t	g_ptemp;
__STRUCT_EXT__	str_point_t	*g_ptr;




