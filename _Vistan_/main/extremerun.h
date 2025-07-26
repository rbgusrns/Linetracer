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

extern void xcontinus_angle_vel_compute_func( fast_run_str *p_info , volatile _iq17 dist , volatile _iq7 kp );
extern void xkval_ctrl_func( Uint32 mode , position_t *p_pos , _iq7 ratio , volatile _iq7 limit );
extern void ext_memmove_sec_info_struct_func( fast_run_str *p_cur , fast_run_str *p_next , volatile _iq17 limit_vel , volatile _iq17 m_dist );
extern void ext_kval_ctrl_func( Uint32 mode , position_t *p_pos , _iq7 ratio , volatile _iq7 limit );

#endif
