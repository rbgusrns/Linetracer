//###########################################################################
//
// FILE		: brilrun.h
//
// TITLE		: gungun_v2 Tracer fastrun source file.
//
// Author	: Park gyu hyeon
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2015.11.21 $
//###########################################################################
#ifndef __BRILRUN_H__
#define __BRILRUN_H__

extern void bril_run(fast_run_str *pinfo);
extern void bril_select(void);

static void bril_turn_division_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr );
extern void bril_turn_division_func( void );

static void bril_large_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr );
static void bril_straight_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr );
static void bril_default_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr );
static void bril_45_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr );
static void bril_90_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr );
static void bril_180_turn_compute( fast_run_str *p_info, int32 mark_cnt, error_str *perr );

extern void print_bril_info(fast_run_str *pinfo);
extern void bril_pos_shift_func( volatile _iq17 cur_dist , volatile _iq17 shift_dist , fast_run_str *p_info );



#endif

