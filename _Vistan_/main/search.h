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


#ifndef __SEARCH_H__
#define __SEARCH_H__

/*
typedef enum		//조절 필요
{
	TURN_45_DIST = 250,
	TURN_90_DIST = 451,
	TURN_180_DIST = 688,
	TURN_270_DIST = 1050
}turn_dist_enum;
*/
typedef enum		//조절 필요
{
	TURN_45_DIST = 250,
	TURN_90_DIST = 460,
	TURN_180_DIST = 720,
	TURN_270_DIST = 1400//1050
	//TURN_270_DIST = 850
	//TURN_270_DIST = 1050
}turn_dist_enum;



//extern void line_information (turnmark_t *pmark);
extern void line_info(turnmark_t *pmark);

extern void race_start_init(void);

extern int lineout_func(void);



extern void turn_info_func( void );

extern void turn_info_compute( fast_run_str *pinfo, int32 mark_cnt );
extern void search_run(void);

extern void pid_test(void);

extern void acc_control(void);
	

extern void Set_TurnMark(void);
extern void Set_Velocity(void);
extern void handle_control(void);


/**/
extern void Set_Handle(void);
extern void SET_END(void);
extern void Set_Accel(void);
extern void Set_MotorPID(void);
extern void Set_PosPID(void);
extern void Set_Shift();
extern void extreme_ctl(void);
extern void ext_turnmode_sel(void);
extern void shift_ctl(void);
extern void Set_ShiftRatio(void);

#endif
