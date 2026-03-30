//###########################################################################
//
// FILE		: Menu.c
//
// TITLE	: Menu c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"


#if 1

char menu_sel[4][6][9] = {
							{"_SENSOR_", "MAX_MIN_", "__4095__", "SEN_127_", "Set_MARK" , "  NULL  " },
						 	{"MOTOR_ST", "Set_VELO", "Set_ACC_", "Set_HAND", "Set_MPID" , "Set_PPID" },
						 	{"_ RACE _", "1st_RACE", "2nd_RACE", "fst_info", "brl_info" , "  NULL  " },
                            {"EXTREME", "Bril_ctl", "_ MODE _", "Brl_RACE",  "SFT_CTRL" , "  NULL  " }    
						  };


void (* menu_functions[ROW][COLUMN])(void) = 
{
       NULL   , Set_Max_Min      ,    F_4095    ,     F_127      ,   Set_TurnMark   ,     NULL     ,
	   NULL   , Set_Velocity     , Set_Accel    ,  Set_Handle    ,   Set_MotorPID   ,  Set_PosPID  ,
 	   NULL   , search_run       ,  fast_run    ,  fst_info      ,   bril_info      ,     NULL     ,
	   NULL   , extreme_ctl      ,F_bril_select , bril_run_start ,   Set_ShiftRatio ,     NULL           
};        //

#endif


int16 row = 0;
int16 column = 0;


void menu_start(void)
{
	DELAY_US(100);
	while(1) 
	{	 
		 menu();
		 DELAY_US(1000);
	}
}


void menu()
{
	
	if(Down_SW){DELAY_US(DELAY);	row++;  column = 0; }
	if(row> ROW-1) row=0;

	if(Right_SW){DELAY_US(DELAY);	column++; }
	if(column> COLUMN-1) column=0;

	if(Up_SW){DELAY_US(DELAY);		menu_functions[row][column](); }
	
	VFDPrintf(menu_sel[row][column]);

	if(Left_SW){DELAY_US(DELAY);	 column--; }
    if(column < 0 ) column = 0;
}


void bril_run_start()
{
    bril_run(g_fast_info);
}


void fast_run()
{
	TxPrintf("fast_run\n");
	second_run(g_fast_info);
}

void fst_info()
{
	TxPrintf("fst_info\n");
	print_sec_info(g_fast_info);
}


void bril_info()
{
	TxPrintf("bril_info\n");
	print_bril_info(g_fast_info);    
}

void F_bril_select()
{
	bril_select();
    row = 3;
    column = 3;
}

