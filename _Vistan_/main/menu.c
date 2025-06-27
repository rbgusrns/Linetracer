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
							{"EXTREME", "Bril_ctl", "_ MODE _", "Brl_RACE", "  NULL  "  , "  NULL  "},
						 	{"MOTOR_ST", "Set_VELO", "Set_ACC_", "Set_HAND", "Set_MPID" , "Set_PPID" },
						 	{"_ RACE _", "1st_RACE", "2nd_RACE", "fst_info", "brl__info" , "  NULL  " },
                            {"_SENSOR_", "MAX_MIN_", "__4095__", "SEN_127_", "Set_MARK", "  NULL  " }    
						  };


void (* menu_functions[ROW][COLUMN])(void) = 
{
    ext_select, extreme_ctl      ,F_bril_select , bril_run_start ,       NULL       ,     NULL     ,
	   NULL   , Set_Velocity     , Set_Accel    ,  Set_Handle    ,   Set_MotorPID   ,  Set_PosPID  ,
 	   NULL   , search_run       ,  fast_run    ,  fst_info      ,   bril_info      ,     NULL   ,
	   NULL   , Set_Max_Min      ,    F_4095    ,     F_127      ,   Set_TurnMark   ,     NULL      
};        //

#endif

#if 0
char menu_sel[4][6][9] = {
							{"_SENSOR_", "MAX_MIN_", "__4095__", "SEN_127_", "Set_MARK", "  NULL  " },
						 	{"MOTOR_ST", "Set_VELO", "Set_ACC_", "Set_HAND", "Set_MPID" , "Set_PPID" },
						 	{"_ RACE _", "1st_RACE", "2nd_RACE", "fst_info", "brl__info" , "Set_SHFT" },
                            {"EXTREME", "Brl_RACE", "_SELECT_", "_ext_ctl", "Ext_info"  , "exturnsel"}    
						  };


void (* menu_functions[ROW][COLUMN])(void) = 
{
	NULL, Set_Max_Min      ,    F_4095  ,     F_127   ,   Set_TurnMark   ,      extreme_run_start      , 
 	NULL, Set_Velocity     , Set_Accel  ,  Set_Handle ,   Set_MotorPID   ,  Set_PosPID  ,
 	NULL, search_run       ,  fast_run  ,  fst_info   ,   bril_info      ,  Set_Shift      ,
	NULL, bril_run_start   ,F_bril_select , extreme_ctl ,   ext_info       ,ext_turnmode_sel
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

void ext_select(void)
{
	int32 i = 0;
	
	while(1)
	{
		if(Up_SW)
		{	
			i++;
			DELAY_US(125000);

			if( i >6)
				i = 6;
		}
		else if(Down_SW){
			
			i--;
			DELAY_US(125000);

			if( i < 0)
				i = 0;
		}
		else;
		
		
		if(Right_SW){

			if( i == 0 )
				ext_2400();
			else if( i == 1)
				ext_2500();
			else if( i == 2)
				ext_2600();
			else if ( i == 3)
				ext_2700();
			else if ( i == 4)
				ext_2800();
			else if ( i == 5)
				ext_2900();
			else if ( i == 6)
				ext_3000();
			else;
			
			DELAY_US(50000);
			break;
		}

		if( i == 0 )
			VFDPrintf("ext_2400");
		else if( i == 1)
			VFDPrintf("ext_2500");
		else if( i == 2)
			VFDPrintf("ext_2600");
		else if ( i == 3)
			VFDPrintf("ext_2700");
		else if ( i == 4)
			VFDPrintf("ext_2800");
		else if ( i == 5)
			VFDPrintf("ext_2900");
		else if ( i == 6)
			VFDPrintf("ext_3000");
		else;
	}

	DELAY_US(150000);
	
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
void ext_info()
{
	TxPrintf("ext_info\n");
	print_ext_info(g_fast_info);
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
    column = 1;
}

