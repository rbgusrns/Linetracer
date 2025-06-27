//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifdef	_MOTOR_
	#ifndef _MOTOR_GLOBAL_
		#define _MOTOR_GLOBAL_	
	#endif
#else
	#ifndef _MOTOR_GLOBAL_
		#define _MOTOR_GLOBAL_	extern
	#endif
#endif


_MOTOR_GLOBAL_ void motor_vari_init( motor_vari_t *pm );  
_MOTOR_GLOBAL_ void diffvel_to_remaindist_cpt( volatile _iq17 cur_vel , volatile _iq17 tar_vel , volatile _iq17 acc , volatile _iq17 *decel_dist );

_MOTOR_GLOBAL_ void decel_dist_compute( volatile _iq17 cur_vel , volatile _iq17 tar_vel , volatile _iq17 acc , volatile _iq17 *decel_dist );
_MOTOR_GLOBAL_ void max_vel_compute( volatile _iq17 dist , volatile _iq17 minus_dist , volatile _iq17 cur_vel , volatile _iq17 acc , volatile _iq17 *max_vel );

_MOTOR_GLOBAL_ void handle_ad_make( volatile _iq16 acc_rate , volatile _iq16 dec_rate );

_MOTOR_GLOBAL_ void move_to_end( volatile _iq17 dist , volatile _iq17 vel , volatile _iq17 acc );




_MOTOR_GLOBAL_ void move_to_move( volatile _iq17 dist , volatile _iq17 dec_dist , volatile _iq17 tar_vel , volatile _iq17 dec_vel , volatile _iq17 acc );
_MOTOR_GLOBAL_ interrupt void motor_ISR(void);

_MOTOR_GLOBAL_ void Dist_to_minvel_cpt( volatile _iq7 dist , volatile _iq7 cur_vel , volatile int32 acc , volatile _iq7 *min_vel );

