//###########################################################################
//
// FILE		: fastrun.h
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


#ifndef __FASTRUN_H__
#define __FASTRUN_H__

extern void jerk_down( fast_run_str *pinfo, int32 mark_cnt );
extern void second_run(fast_run_str *pinfo);
extern void second_infor(fast_run_str * p_info, error_str *perr );
extern void fast_error_compute( error_str *perr, fast_run_str *pinfo, int32 mark_cnt );
extern void speed_up_compute( fast_run_str *p_info );
extern void turn_division_func( void ); 

extern void large_turn_compute( fast_run_str *pinfo, int32 mark_cnt, error_str *perr );

extern void print_sec_info(fast_run_str *pinfo);

extern void fast_run(void);
extern void fst_info(void);




#endif
