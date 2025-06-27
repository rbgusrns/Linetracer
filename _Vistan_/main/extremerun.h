//###########################################################################
//
// FILE		: extreamrun.h
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
#ifndef __EXTREMERUN_H__
#define __EXTREMERUN_H__

#if 0
extern void ex_kp_compute( Uint32 mode, position_t*ppos, _iq17 ration, _iq17 limit );
extern void shift_run(fast_run_str *pinfo);
#endif

extern void extreme_run_start(void);

extern void xcontinus_angle_vel_compute_func( fast_run_str *p_info , volatile _iq17 dist , volatile _iq7 kp );

extern void xkval_ctrl_func( Uint32 mode , position_t *p_pos , _iq7 ratio , volatile _iq7 limit );
extern void extreme_run( fast_run_str *p_info );
extern void ext_pos_shift_func( volatile _iq17 cur_dist , volatile _iq17 shift_dist , fast_run_str *p_info );




extern void ext_kval_ctrl_func( Uint32 mode , position_t *p_pos , _iq7 ratio , volatile _iq7 limit );
extern void extreme_run_2( fast_run_str *p_info );

extern void ext_2400(void);
extern void ext_2500(void);
extern void ext_2600(void);
extern void ext_2700(void);
extern void ext_2800(void);
extern void ext_2900(void);
extern void ext_3000(void);





#endif
