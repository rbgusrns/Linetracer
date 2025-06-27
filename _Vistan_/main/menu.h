//###########################################################################
//
// FILE		: Menu.h
//
// TITLE	: Menu h file.
//
// Author	: Yuk Keun Ho
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2011.11.16 $
//###########################################################################

#ifndef __MENU_H__
#define __MENU_H__


#define	Left_SW			(!(GpioDataRegs.GPADAT.bit.GPIO15))
#define	Right_SW		(!(GpioDataRegs.GPADAT.bit.GPIO14))
#define	Up_SW			(!(GpioDataRegs.GPADAT.bit.GPIO31))
#define	Down_SW			(!(GpioDataRegs.GPADAT.bit.GPIO30))

#define ROW			4
#define	COLUMN		6
#define VFD_LIST	9

#define DELAY	125000 // 0.125sec

extern	void menu_start(void);
extern	void menu_high(void);
extern	void menu(void);

extern void vel_control(void);
extern void bril_run_start(void);
extern void fast_run(void);
extern void fst_info(void);
extern void ext_info(void);
extern void bril_info(void);
extern void F_bril_select();

void ext_select(void);




#endif

