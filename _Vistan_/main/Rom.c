//###########################################################################
//
// FILE		: Rom.c
//
// TITLE	: Rom c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.02.21 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

typedef enum
{
	_MAXMIN_BLOCK = 256,
	MAX_PAGE = 256,
	_TURNVEL_BLOCK = 64,
	_LINE_BLOCK = 256,
	_CROSS_BLOCK = 256,
	_TURNMARK_BLOCK = 64,
	_ACC_BLOCK = 64,
	_HANDLE_BLOCK = 64,
	
	
	_MAXMIN_CTRL = 1,
	_TURNVEL_CTRL,
	_S44SVEL_CTRL,
	_S4SVEL_CTRL,
	_ESCVEL_CTRL,
	_45VEL_CTRL,
	_45ACC_CTRL,
	_SHIFT_CTRL,
	_LINE_MARKCNT,
	_LINE_RL_INFO,
	_LINE_RL_INFO2,
	_LINE_DIST,
	_LINE_DIST2,
	_LINE_CROSSCNT,
	_CROSS_CNT,
	_CROSS_ARR,
	_TURNMARK_DIST,
	_TURNMARK_LIMIT,
	_SENVAL_MAX,	
	LINE_DIST_PAFE_1,
	LINE_DIST_PAFE_2,
	LINE_TURN_PAGE_1,
	LINE_TURN_PAGE_2,
	LINE_LDIST_PAGE_1,
	LINE_LDIST_PAGE_2,
	LINE_RDIST_PAGE_1,
	LINE_RDIST_PAGE_2,
	MARK_PAGE,
	OUT_CONER_LIMIT,
	OUT_CONER_FAST_LIMIT,
	IN_CONER_LIMIT,
	IN_CONER_FAST_LIMIT,
	
	
	_END_ACC,
	_FASTLIMIT_VEL,
	_USER_ACC,
	_POSINT_1,
	_POSINT_2
	

}rom_e;

void maxmin_write_rom( void )
{
 int32 j;
 Uint16 write_buf[ _MAXMIN_BLOCK ]= {0,};
 
 memset( (void * )write_buf , 0x00 , sizeof( write_buf ) );

 j = 0;
 

 //////////////////////////min sensor value saved////////////////////////////////

 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17min_value>>17) >> 8 ) & 0xff);
 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17min_value>>17) >> 8 ) & 0xff);
 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17min_value>>17) >> 8 ) & 0xff);

  write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17min_value>>17) >> 8 ) & 0xff);

  write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17min_value>>17) >> 8 ) & 0xff);

  write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17min_value>>17) >> 8 ) & 0xff);

  write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17min_value>>17) >> 8 ) & 0xff);

  write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17min_value>>17) >> 8 ) & 0xff);

  write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17min_value>>17) >> 8 ) & 0xff);

 //////////////////////////max sensor value saved////////////////////////////////

 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17max_value >> 17) >> 0 ) & 0xff);
 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17max_value >> 17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17max_value>>17) >> 8 ) & 0xff);
 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17max_value>>17) >> 8 ) & 0xff);
 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17max_value>>17) >> 8 ) & 0xff);


 SpiWriteRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , write_buf );


}

void maxmin_read_rom( void )
{
 int32 j,Num;

 Uint16 read_buf[ _MAXMIN_BLOCK ]= {0,};

 memset( (void *)read_buf , 0x00 , sizeof( read_buf ) );

 j = 0;
 SpiReadRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , read_buf );

 //////////////////////////min sensor value saved////////////////////////////////

 g_sen[ 0 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 0 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 1 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 1 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 2 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 2 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 3 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 3 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 4 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 4 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 5 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 5 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 6 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 6 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 7 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 7 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 8 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 8 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 9 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 9 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 10 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 10 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 11 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 11 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 12 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 12 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 13 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 13 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 14 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 14 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 15 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 15 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 


 //////////////////////////max sensor value saved////////////////////////////////

 g_sen[ 0 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 0 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 1 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 1 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 2 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 2 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 3 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 3 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 4 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 4 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 5 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 5 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 6 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 6 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 7 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 7 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 8 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 8 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 9 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 9 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 10 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 10 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 11 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 11 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 12 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 12 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 13 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 13 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 14 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 14 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 15 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 15 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

for( Num = 0; Num < 16; Num++)
{
    g_sen[ Num ].iq17sub_value = g_sen[ Num ].iq17max_value - g_sen[ Num ].iq17min_value ;
    TxPrintf("[%ld] : %5ld | %5ld | %5ld |\n",Num,g_sen[ Num ].iq17min_value>>17,g_sen[ Num ].iq17max_value>>17, g_sen[ Num ].iq17sub_value>>17);
    
}



}



void turnvel_write_rom(void)
{
	int32 j;
	Uint16 write_buf1[_TURNVEL_BLOCK]= {0,};
	Uint16 Rom_Data_Buffer;
	
	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	
	j = 0;

	Rom_Data_Buffer = (Uint16)( g_q17user_vel >> 17);
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_TURNVEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), write_buf1 );
}



void turnvel_read_rom(void)
{
	int32 j;
	Uint16 read_buf1[_TURNVEL_BLOCK]= {0,};
	Uint16 Rom_Data_Buffer;
		
	j = 0;
	SpiReadRom((Uint16)(_TURNVEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), read_buf1 );

	Rom_Data_Buffer = ((read_buf1[j++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[j++] & 0xff) << 8);

	g_q17user_vel = _IQ(Rom_Data_Buffer);

	//g_rm.q17user_vel = g_lm.q17user_vel = g_q17user_vel;

}


void extvel_write_rom(void)
{
	int32 i,j,k,l,m,n;
	Uint16 write_buf1[_TURNVEL_BLOCK]= {0,}; //s44s
    Uint16 write_buf2[_TURNVEL_BLOCK]= {0,}; //s4s
    Uint16 write_buf3[_TURNVEL_BLOCK]= {0,}; //45
    Uint16 write_buf4[_TURNVEL_BLOCK]= {0,}; //esc
    Uint16 write_buf5[_ACC_BLOCK]= {0,}; //45acc
    Uint16 write_buf6[_TURNMARK_BLOCK]= {0,}; //shift
    
	Uint16 Rom_Data_Buffer;
	
	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );
	memset( (void * )write_buf3 , 0x00 , sizeof( write_buf3 ) );
	memset( (void * )write_buf4 , 0x00 , sizeof( write_buf4 ) );
	memset( (void * )write_buf5 , 0x00 , sizeof( write_buf5 ) );
	memset( (void * )write_buf6 , 0x00 , sizeof( write_buf6 ) );

	
	i = 0;

	Rom_Data_Buffer = (Uint16)( g_q17s44s_vel >> 17);
	write_buf1[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_S44SVEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), write_buf1 );


    j = 0;

	Rom_Data_Buffer = (Uint16)( g_q17s4s_vel >> 17);
	write_buf2[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf2[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_S4SVEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), write_buf2 );


    k = 0;

	Rom_Data_Buffer = (Uint16)( g_q1745user_vel >> 17);
	write_buf3[ k++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf3[ k++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_45VEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), write_buf3 );


    l = 0;

	Rom_Data_Buffer = (Uint16)( g_q17escape45_vel >> 17);
	write_buf4[ l++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf4[ l++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_ESCVEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), write_buf4 );

    m = 0;

	Rom_Data_Buffer = (Uint16)( g_q17_45acc >> 17);
	write_buf5[ m++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf5[ m++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_45ACC_CTRL) , 0 , (Uint16)(_ACC_BLOCK), write_buf5 );


    n = 0;

	Rom_Data_Buffer = (Uint16)( g_int32shift_level );
	write_buf6[ n++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf6[ n++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_SHIFT_CTRL) , 0 , (Uint16)(_TURNMARK_BLOCK), write_buf6 );
	
}



void extvel_read_rom(void)
{
	int32 i,j,k,l,m,n;
	Uint16 read_buf1[_TURNVEL_BLOCK]= {0,}; //s44s
    Uint16 read_buf2[_TURNVEL_BLOCK]= {0,}; //s4s
    Uint16 read_buf3[_TURNVEL_BLOCK]= {0,}; //45
    Uint16 read_buf4[_TURNVEL_BLOCK]= {0,}; //esc
    Uint16 read_buf5[_ACC_BLOCK]= {0,}; //45acc
    Uint16 read_buf6[_TURNMARK_BLOCK]= {0,}; //shift
    
	Uint16 Rom_Data_Buffer;

    

	i = 0;

	SpiReadRom((Uint16)(_S44SVEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), read_buf1 );
	
	Rom_Data_Buffer = ((read_buf1[i++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[i++] & 0xff) << 8);
    g_q17s44s_vel = _IQ(Rom_Data_Buffer);



    j = 0;

    SpiReadRom((Uint16)(_S4SVEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), read_buf2 );
	
	Rom_Data_Buffer = ((read_buf2[j++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf2[j++] & 0xff) << 8);
    g_q17s4s_vel = _IQ(Rom_Data_Buffer);
	


    k = 0;

    SpiReadRom((Uint16)(_45VEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), read_buf3 );
	
	Rom_Data_Buffer = ((read_buf3[k++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf3[k++] & 0xff) << 8);
    g_q1745user_vel = _IQ(Rom_Data_Buffer);
	



    l = 0;

    SpiReadRom((Uint16)(_ESCVEL_CTRL) , 0 , (Uint16)(_TURNVEL_BLOCK), read_buf4 );

	Rom_Data_Buffer = ((read_buf4[l++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf4[l++] & 0xff) << 8);
    g_q17escape45_vel = _IQ(Rom_Data_Buffer);

	

    
    m = 0;

    SpiReadRom((Uint16)(_45ACC_CTRL) , 0 , (Uint16)(_ACC_BLOCK), read_buf5 );

	Rom_Data_Buffer = ((read_buf5[m++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf5[m++] & 0xff) << 8);
    g_q17_45acc = _IQ(Rom_Data_Buffer);
	    



    n = 0;

    SpiReadRom((Uint16)(_SHIFT_CTRL) , 0 , (Uint16)(_TURNMARK_BLOCK), read_buf6 );

	Rom_Data_Buffer = ((read_buf6[n++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf6[n++] & 0xff) << 8);
    g_int32shift_level = Rom_Data_Buffer;
	
	
}



void pid_write_rom(void)
{
    
}


/*
void line_info_write_rom(void)
{
	int32 y, i, j, k;
	Uint16 write_buf1[_LINE_BLOCK]= {0,};
	Uint16 write_buf2[_LINE_BLOCK]= {0,};
	Uint16 write_buf3[_LINE_BLOCK]= {0,};
	Uint16 write_buf4[_LINE_BLOCK]= {0,};
	Uint16 write_buf5[_LINE_BLOCK]= {0,};	

	Uint16 Rom_Data_Buffer;


	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );
	memset( (void * )write_buf3 , 0x00 , sizeof( write_buf3 ) );
	memset( (void * )write_buf4 , 0x00 , sizeof( write_buf4 ) );
	memset( (void * )write_buf5 , 0x00 , sizeof( write_buf5 ) );

	j = 0;

	Rom_Data_Buffer = g_line_info.u16turnmark_final_cnt;
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_LINE_MARKCNT) , 0 , (Uint16)(_LINE_BLOCK), write_buf1 );

	y = 0;
	k = 0;

	for(i = 0 ; i <= g_line_info.u16turnmark_final_cnt; i++)
	{
		Rom_Data_Buffer = g_line_info.u16RL_Info[i];
		write_buf2[y++] = ((Rom_Data_Buffer >> 0)  & 0xff);
		Rom_Data_Buffer = g_line_info.u16line_dist[i];
		write_buf4[k++] = ((Rom_Data_Buffer >> 0)  & 0xff);
	}


	SpiWriteRom((Uint16)(_LINE_RL_INFO) , 0 , (Uint16)(_LINE_BLOCK), write_buf2 );
	SpiWriteRom((Uint16)(_LINE_DIST) , 0 , (Uint16)(_LINE_BLOCK), write_buf4 );

 	y = 0;
	k = 0;
	
	for(i = 0 ; i <= g_line_info.u16turnmark_final_cnt; i++)
	{
		Rom_Data_Buffer = g_line_info.u16RL_Info[i];
		write_buf3[y++] = ((Rom_Data_Buffer >> 8)  & 0xff);
		Rom_Data_Buffer = g_line_info.u16line_dist[i];
		write_buf5[k++] = ((Rom_Data_Buffer >> 8)  & 0xff);
	}

	SpiWriteRom((Uint16)(_LINE_RL_INFO2) , 0 , (Uint16)(_LINE_BLOCK), write_buf3 );
	SpiWriteRom((Uint16)(_LINE_DIST2) , 0 , (Uint16)(_LINE_BLOCK), write_buf5 );



}

void line_info_read_rom(void)
{
	int32 y, i, j, k;
	Uint16 read_buf1[_LINE_BLOCK]= {0,};
	Uint16 read_buf2[_LINE_BLOCK]= {0,};
	Uint16 read_buf3[_LINE_BLOCK]= {0,};
	Uint16 read_buf4[_LINE_BLOCK]= {0,};
	Uint16 read_buf5[_LINE_BLOCK]= {0,};
	Uint16 Rom_Data_Buffer;
		
	j = 0;
	SpiReadRom((Uint16)(_LINE_MARKCNT) , 0 , (Uint16)(_LINE_BLOCK), read_buf1 );

	Rom_Data_Buffer = ((read_buf1[j++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[j++] & 0xff) << 8);
	g_line_info.u16turnmark_final_cnt= Rom_Data_Buffer;
	
	y = 0;
	k = 0;

	SpiReadRom((Uint16)(_LINE_RL_INFO) , 0 , (Uint16)(_LINE_BLOCK), read_buf2 );
	SpiReadRom((Uint16)(_LINE_DIST) , 0 , (Uint16)(_LINE_BLOCK), read_buf4 );
	
	for(i = 0 ; i <= g_line_info.u16turnmark_final_cnt; i++)
	{
		Rom_Data_Buffer = ((read_buf2[y++] & 0xff) << 0);
		g_line_info.u16RL_Info[i] = Rom_Data_Buffer;
		Rom_Data_Buffer = ((read_buf4[k++] & 0xff) << 0);
		g_line_info.u16line_dist[i] = Rom_Data_Buffer;

	}

	y = 0;
	k = 0;

	SpiReadRom((Uint16)(_LINE_RL_INFO2) , 0 , (Uint16)(_LINE_BLOCK), read_buf3 );
	SpiReadRom((Uint16)(_LINE_DIST2) , 0 , (Uint16)(_LINE_BLOCK), read_buf5 );
	
	for(i = 0 ; i <= g_line_info.u16turnmark_final_cnt; i++)
	{
		Rom_Data_Buffer = ((read_buf3[y++] & 0xff) << 8);
		g_line_info.u16RL_Info[i] |= Rom_Data_Buffer;		
		Rom_Data_Buffer = ((read_buf5[k++] & 0xff) << 8);
		g_line_info.u16line_dist[i] |= Rom_Data_Buffer;

	}
	
}

*/


void cross_info_write_rom(void)
{
	int32 y, j, i ;
	Uint16 write_buf1[_CROSS_BLOCK]= {0,};
	Uint16 write_buf2[_CROSS_BLOCK]= {0,};

	Uint16 Rom_Data_Buffer;
	
	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );

	j = 0;

	Rom_Data_Buffer = g_line_info.u16cross_final_cnt;
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_CROSS_CNT) , 0 , (Uint16)(_CROSS_BLOCK), write_buf1 );
	
	y = 0;
	
	for(i = 0 ; i < g_line_info.u16cross_final_cnt; i++)
	{
		Rom_Data_Buffer = g_run_info[i].u16cross_debug_arr;
		write_buf2[y++] = ((Rom_Data_Buffer >> 0)  & 0xff);
		write_buf2[y++] = ((Rom_Data_Buffer >> 8)  & 0xff);
	}

	SpiWriteRom((Uint16)(_CROSS_ARR) , 0 , (Uint16)(_CROSS_BLOCK), write_buf2 );

}


void cross_info_read_rom(void)
{
	int32 y, i, j;
	Uint16 read_buf1[_CROSS_BLOCK]= {0,};
	Uint16 read_buf2[_CROSS_BLOCK]= {0,};

	Uint16 Rom_Data_Buffer;
	
	g_line_info.u16cross_final_cnt= 0;

	j = 0;
	SpiReadRom((Uint16)(_CROSS_CNT) , 0 , (Uint16)(_CROSS_BLOCK), read_buf1 );

	Rom_Data_Buffer = ((read_buf1[j++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[j++] & 0xff) << 8);
	g_line_info.u16cross_final_cnt= Rom_Data_Buffer;
	
	y = 0;
	SpiReadRom((Uint16)(_CROSS_ARR) , 0 , (Uint16)(_CROSS_BLOCK), read_buf2 );
	
	for(i = 0 ; i < g_line_info.u16cross_final_cnt; i++)
	{
		g_run_info[i].u16cross_debug_arr = 0;
		Rom_Data_Buffer = ((read_buf2[y++] & 0xff) << 0);
		Rom_Data_Buffer |= ((read_buf2[y++] & 0xff) << 8);
		g_run_info[i].u16cross_debug_arr= Rom_Data_Buffer;


	}

}


void handle_write_rom(void)
{
	int32 y, i, j, k;
    _iq16 q16out_corner_limit = _IQ16mpy( g_q16out_corner_limit , _IQ16(1000.0) ) + _IQ16(0.8);
    _iq16 q16in_corner_limit = _IQ16mpy( g_q16in_corner_limit , _IQ16(1000.0) ) + _IQ16(0.8);
    _iq16 q16out_corner_fast_limit = _IQ16mpy( g_q16out_corner_fast_limit , _IQ16(1000.0) ) + _IQ16(0.8);
    _iq16 q16in_corner_fast_limit = _IQ16mpy( g_q16in_corner_fast_limit , _IQ16(1000.0) ) + _IQ16(0.8);
	Uint16 write_buf1[_HANDLE_BLOCK]= {0,};
	Uint16 write_buf2[_HANDLE_BLOCK]= {0,};
	Uint16 write_buf3[_HANDLE_BLOCK]= {0,};
	Uint16 write_buf4[_HANDLE_BLOCK]= {0,};
	Uint16 Rom_Data_Buffer;
	
	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );
	memset( (void * )write_buf3 , 0x00 , sizeof( write_buf3 ) );
	memset( (void * )write_buf4 , 0x00 , sizeof( write_buf4 ) );
	
	y = 0;

	
	Rom_Data_Buffer = (Uint16)(q16out_corner_limit >> 16);
	write_buf1[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

    TxPrintf("OS:%f\n",_IQ16toF(q16out_corner_limit));
	SpiWriteRom((Uint16)(OUT_CONER_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), write_buf1 );
	
	i = 0;

	Rom_Data_Buffer = (Uint16)(q16out_corner_fast_limit >> 16);
	write_buf2[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf2[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

    TxPrintf("OF:%f\n",_IQ16toF(q16out_corner_fast_limit));
	SpiWriteRom((Uint16)(OUT_CONER_FAST_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), write_buf2 );
	
	j = 0;

	Rom_Data_Buffer = (Uint16)(q16in_corner_limit >> 16);
	write_buf3[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf3[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

    TxPrintf("IS:%f\n",_IQ16toF(q16in_corner_limit));
	SpiWriteRom((Uint16)(IN_CONER_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), write_buf3 );
	
	k = 0;

	Rom_Data_Buffer = (Uint16)(q16in_corner_fast_limit >> 16);
	write_buf4[ k++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf4[ k++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);
    
    TxPrintf("IF:%f\n",_IQ16toF(q16in_corner_fast_limit));
	SpiWriteRom((Uint16)(IN_CONER_FAST_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), write_buf4 );

}


void handle_read_rom(void)
{
	int32 y, i, j, k;
	Uint16 read_buf1[_HANDLE_BLOCK]= {0,};
	Uint16 read_buf2[_HANDLE_BLOCK]= {0,};
	Uint16 read_buf3[_HANDLE_BLOCK]= {0,};
	Uint16 read_buf4[_HANDLE_BLOCK]= {0,};

	Uint16 Rom_Data_Buffer;

	y = 0;
	SpiReadRom((Uint16)(OUT_CONER_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), read_buf1 );

	Rom_Data_Buffer = ((read_buf1[y++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[y++] & 0xff) << 8);
    
	TxPrintf("OS:%f\n",_IQ16toF(_IQ16(Rom_Data_Buffer)));
	g_q16out_corner_limit  = _IQ16div(_IQ16(Rom_Data_Buffer),_IQ16(1000.0));
	
	i = 0;
	SpiReadRom((Uint16)(OUT_CONER_FAST_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), read_buf2 );

	Rom_Data_Buffer = ((read_buf2[i++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf2[i++] & 0xff) << 8);

    TxPrintf("OF:%f\n",_IQ16toF(_IQ16(Rom_Data_Buffer)));
	g_q16out_corner_fast_limit  = _IQ16div(_IQ16(Rom_Data_Buffer),_IQ16(1000.0));

	
	j = 0;
	SpiReadRom((Uint16)(IN_CONER_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), read_buf3 );

	Rom_Data_Buffer = ((read_buf3[j++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf3[j++] & 0xff) << 8);

    TxPrintf("IS:%f\n",_IQ16toF(_IQ16(Rom_Data_Buffer)));
	g_q16in_corner_limit  = _IQ16div(_IQ16(Rom_Data_Buffer),_IQ16(1000.0));
		
		
	k = 0;
	SpiReadRom((Uint16)(IN_CONER_FAST_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), read_buf4 );
	
	Rom_Data_Buffer = ((read_buf4[k++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf4[k++] & 0xff) << 8);

    TxPrintf("IF:%f\n",_IQ16toF(_IQ16(Rom_Data_Buffer)));
	g_q16in_corner_fast_limit  = _IQ16div(_IQ16(Rom_Data_Buffer),_IQ16(1000.0));

    
}
	


void turnmark_info_write_rom(void)
{

	int32 y, i, j;
	Uint16 write_buf1[_TURNMARK_BLOCK]= {0,};
	Uint16 write_buf2[_TURNMARK_BLOCK]= {0,};
	Uint16 write_buf3[_TURNMARK_BLOCK]= {0,};
	
	Uint16 Rom_Data_Buffer;


	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );
	memset( (void * )write_buf3 , 0x00 , sizeof( write_buf3 ) );
	

	y = 0;
	
	Rom_Data_Buffer = (Uint16)(g_q17turnmark_dist >> 17);
	write_buf1[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_TURNMARK_DIST) , 0 , (Uint16)(_TURNMARK_BLOCK), write_buf1 );

	i = 0;
	
	Rom_Data_Buffer = g_u16turnmark_limit;
	write_buf2[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf2[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_TURNMARK_LIMIT) , 0 , (Uint16)(_TURNMARK_BLOCK), write_buf2 );

	
	j = 0;
	
	Rom_Data_Buffer = (Uint16)(g_q17sen_valmax >> 17);
	write_buf3[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf3[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_SENVAL_MAX) , 0 , (Uint16)(_TURNMARK_BLOCK), write_buf3 );


}

void turnmark_info_read_rom(void)
{
	int32 y, i, j;
	Uint16 read_buf1[_TURNMARK_BLOCK]= {0,};
	Uint16 read_buf2[_TURNMARK_BLOCK]= {0,};
	Uint16 read_buf3[_TURNMARK_BLOCK]= {0,};

	Uint16 Rom_Data_Buffer;

	y = 0;
	SpiReadRom((Uint16)(_TURNMARK_DIST) , 0 , (Uint16)(_TURNMARK_BLOCK), read_buf1 );

	Rom_Data_Buffer = ((read_buf1[y++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[y++] & 0xff) << 8);
	
	g_q17turnmark_dist  = _IQ(Rom_Data_Buffer);
	
	i = 0;
	SpiReadRom((Uint16)(_TURNMARK_LIMIT) , 0 , (Uint16)(_TURNMARK_BLOCK), read_buf2 );

	Rom_Data_Buffer = ((read_buf2[i++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf2[i++] & 0xff) << 8);
	
	g_u16turnmark_limit  = (Rom_Data_Buffer);

	
	j = 0;
	SpiReadRom((Uint16)(_SENVAL_MAX) , 0 , (Uint16)(_TURNMARK_BLOCK), read_buf3 );

	Rom_Data_Buffer = ((read_buf3[j++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf3[j++] & 0xff) << 8);
	
	g_q17sen_valmax  = _IQ(Rom_Data_Buffer);
		


	

}


void acc_info_write_rom(void)
{
	int32 j, y ;
	Uint16 write_buf1[_ACC_BLOCK]= {0,};
	Uint16 write_buf2[_ACC_BLOCK]= {0,};

	Uint16 Rom_Data_Buffer;
	
	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );

#if 1
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );

	j = 0;

	Rom_Data_Buffer = (g_q17user_acc >> 17);
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_USER_ACC) , 0 , (Uint16)(_ACC_BLOCK), write_buf1 );
#endif 	
	y = 0;
	
	Rom_Data_Buffer = (g_q17end_acc >> 17);
	write_buf2[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf2[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_END_ACC) , 0 , (Uint16)(_ACC_BLOCK), write_buf2 );

}


void acc_info_read_rom(void)
{
	int32 j, y;
	Uint16 read_buf1[_ACC_BLOCK]= {0,};
	Uint16 read_buf2[_ACC_BLOCK]= {0,};

	Uint16 Rom_Data_Buffer;

#if 1
	j = 0;
	SpiReadRom((Uint16)(_USER_ACC) , 0 , (Uint16)(_ACC_BLOCK), read_buf1 );

	Rom_Data_Buffer = ((read_buf1[j++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[j++] & 0xff) << 8);
	g_q17user_acc = _IQ(Rom_Data_Buffer);
#endif	
	
	y = 0;
	SpiReadRom((Uint16)(_END_ACC) , 0 , (Uint16)(_ACC_BLOCK), read_buf2 );
	
	Rom_Data_Buffer = ((read_buf2[y++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf2[y++] & 0xff) << 8);
	g_q17end_acc = _IQ(Rom_Data_Buffer);
	


}


void mark_write_rom( void )
{
	int16 i = 0;

	Uint16 mark_sarr[ 2 ] = { 0, };

	mark_sarr[ i++ ] = ( ( ( Uint16 )g_int32mark_cnt ) >> 0 ) & 0xff;
	mark_sarr[ i++ ] = ( ( ( Uint16 )g_int32mark_cnt ) >> 8 ) & 0xff;

	SpiWriteRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_sarr);

}

void mark_read_rom( void )
{
	int16 i = 0;
	Uint16 mark_larr[ 2 ] = { 0, };

	SpiReadRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_larr);

	g_int32total_cnt = ( int32 )( ( mark_larr[ i++ ] & 0xff ) << 0 );
	g_int32total_cnt |= ( int32 )( ( mark_larr[ i++ ] & 0xff ) << 8 );

}

void fast_infor_write_rom( void )
{

	int16 i = 0, j = 0, k = 0, l = 0, m = 0, n = 0;

	Uint16 dist_sarr[ MAX_PAGE ] = { 0, };
	Uint16 turn_sarr[ MAX_PAGE ] = { 0, };
	Uint16 ldist_sarr[ MAX_PAGE ] = { 0, };
	Uint16 rdist_sarr[ MAX_PAGE ] = { 0, };
    Uint16 posint_sarr[ MAX_PAGE ] = { 0, };
	memset( (void * )dist_sarr , 0x00 , sizeof( dist_sarr ) );
	memset( (void * )turn_sarr , 0x00 , sizeof( turn_sarr ) );
	memset( (void * )ldist_sarr , 0x00 , sizeof( ldist_sarr ) );
	memset( (void * )rdist_sarr , 0x00 , sizeof( rdist_sarr ) );
    memset( (void * )posint_sarr , 0x00 , sizeof( posint_sarr ) );

	j = k = l = m = n = 0;
	for( i = 0; i < 128; i++ )
	{
		dist_sarr[ j++ ] = ( ( ( Uint16 )( g_fast_info[ i ].u16dist ) ) >> 0  ) & 0xff;
		dist_sarr[ j++ ] = ( ( ( Uint16 )( g_fast_info[ i ].u16dist  ) ) >> 8  ) & 0xff;

		turn_sarr[ k++ ] = ( ( ( Uint16 )( g_fast_info[ i ].u16turn_way) ) >> 0  ) & 0xff;
		turn_sarr[ k++ ] = ( ( ( Uint16 )( g_fast_info[ i ].u16turn_way ) ) >> 8  ) & 0xff;

		ldist_sarr[ l++ ] = ( ( ( Uint16 )(( g_fast_info[ i ].q17l_dist ) >> 17 )) >> 0  ) & 0xff;
		ldist_sarr[ l++ ] = ( ( ( Uint16 )(( g_fast_info[ i ].q17l_dist ) >> 17 )) >> 8  ) & 0xff;

		rdist_sarr[ m++ ] = ( ( ( Uint16 )(( g_fast_info[ i ].q17r_dist ) >> 17 )) >> 0  ) & 0xff;
		rdist_sarr[ m++ ] = ( ( ( Uint16 )(( g_fast_info[ i ].q17r_dist ) >> 17 )) >> 8  ) & 0xff;

        posint_sarr[ n++ ] = ( ( ( Uint16 )(( _IQ7abs( g_fast_info[ i ].iq7pos_integral_val ) ) >> 7 )) >> 0  ) & 0xff;
		posint_sarr[ n++ ] = ( ( ( Uint16 )(( _IQ7abs( g_fast_info[ i ].iq7pos_integral_val ) ) >> 7 )) >> 8  ) & 0xff;
	}

	SpiWriteRom( ( Uint16 )LINE_DIST_PAFE_1, 0x00, ( Uint16 )MAX_PAGE, dist_sarr );
	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, ldist_sarr );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, rdist_sarr );
    SpiWriteRom( ( Uint16 )_POSINT_1, 0x00, ( Uint16 )MAX_PAGE, posint_sarr );

	j = k = l = m = n = 0;
	for( i = 128; i < 256; i++ )
	{
		dist_sarr[ j++ ] = ( ( ( Uint16 )( g_fast_info[ i ].u16dist ) ) >> 0  ) & 0xff;
		dist_sarr[ j++ ] = ( ( ( Uint16 )( g_fast_info[ i ].u16dist  ) ) >> 8  ) & 0xff;

		turn_sarr[ k++ ] = ( ( ( Uint16 )( g_fast_info[ i ].u16turn_way) ) >> 0  ) & 0xff;
		turn_sarr[ k++ ] = ( ( ( Uint16 )( g_fast_info[ i ].u16turn_way ) ) >> 8  ) & 0xff;

		ldist_sarr[ l++ ] = ( ( ( Uint16 )(( g_fast_info[ i ].q17l_dist ) >> 17 )) >> 0  ) & 0xff;
		ldist_sarr[ l++ ] = ( ( ( Uint16 )(( g_fast_info[ i ].q17l_dist ) >> 17 )) >> 8  ) & 0xff;

		rdist_sarr[ m++ ] = ( ( ( Uint16 )(( g_fast_info[ i ].q17r_dist ) >> 17 )) >> 0  ) & 0xff;
		rdist_sarr[ m++ ] = ( ( ( Uint16 )(( g_fast_info[ i ].q17r_dist ) >> 17 )) >> 8  ) & 0xff;

        posint_sarr[ n++ ] = ( ( ( Uint16 )(( _IQ7abs( g_fast_info[ i ].iq7pos_integral_val ) ) >> 7 )) >> 0  ) & 0xff;
		posint_sarr[ n++ ] = ( ( ( Uint16 )(( _IQ7abs( g_fast_info[ i ].iq7pos_integral_val ) ) >> 7 )) >> 8  ) & 0xff;
	}


	SpiWriteRom( ( Uint16 )LINE_DIST_PAFE_2, 0x00, ( Uint16 )MAX_PAGE, dist_sarr );
	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, ldist_sarr );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, rdist_sarr );
    SpiWriteRom( ( Uint16 )_POSINT_2, 0x00, ( Uint16 )MAX_PAGE, posint_sarr );

}

void fast_infor_read_rom( void )
{
	int16 i = 0, j = 0, k = 0, l = 0, m = 0, n = 0;
	Uint16 dist_larr[ MAX_PAGE ] = { 0, };
	Uint16 turn_larr[ MAX_PAGE ] = { 0, };
	Uint16 ldist_larr[ MAX_PAGE ] = { 0, };
	Uint16 rdist_larr[ MAX_PAGE ] = { 0, };
    Uint16 posint_larr[ MAX_PAGE ] = { 0, };

	j = k = l = m = n = 0;
	SpiReadRom( ( Uint16 )LINE_DIST_PAFE_1, 0x00, ( Uint16 )MAX_PAGE, dist_larr );
	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, turn_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, ldist_larr );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, rdist_larr );
    SpiReadRom( ( Uint16 )_POSINT_1, 0x00, ( Uint16 )MAX_PAGE, posint_larr );

	for( i = 0; i < 128; i++ )
	{
		g_fast_info[ i ].u16dist = ( Uint16 )( ( dist_larr[ j++ ] & 0xff ) << 0 );
		g_fast_info[ i ].u16dist |= ( Uint16 )( ( dist_larr[ j++ ] & 0xff ) << 8 );
		
		g_fast_info[ i ].u16turn_way = ( Uint16 )( ( turn_larr[ k++ ] & 0xff ) << 0 );
		g_fast_info[ i ].u16turn_way |= ( Uint16 )( ( turn_larr[ k++ ] & 0xff ) << 8 );		

		g_fast_info[ i ].q17l_dist = _IQ17( ( ldist_larr[ l++ ] & 0xff ) << 0 );
		g_fast_info[ i ].q17l_dist |= _IQ17( ( ldist_larr[ l++ ] & 0xff ) << 8 );

		g_fast_info[ i ].q17r_dist = _IQ17( ( rdist_larr[ m++ ] & 0xff ) << 0 );
		g_fast_info[ i ].q17r_dist |= _IQ17( ( rdist_larr[ m++ ] & 0xff ) << 8 );	
        
		g_fast_info[ i ].iq7pos_integral_val = _IQ7( ( posint_larr[ n++ ] & 0xff ) << 0 );
		g_fast_info[ i ].iq7pos_integral_val |= _IQ7( ( posint_larr[ n++ ] & 0xff ) << 8 );	

	}

	j = k = l = m = n = 0;
	SpiReadRom( ( Uint16 )LINE_DIST_PAFE_2, 0x00, ( Uint16 )MAX_PAGE, dist_larr );
	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, turn_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, ldist_larr );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, rdist_larr );	
    SpiReadRom( ( Uint16 )_POSINT_2, 0x00, ( Uint16 )MAX_PAGE, posint_larr );

	for( i = 128; i < 256; i++ )
	{
		g_fast_info[ i ].u16dist = ( Uint16 )( ( dist_larr[ j++ ] & 0xff ) << 0 );
		g_fast_info[ i ].u16dist |= ( Uint16 )( ( dist_larr[ j++ ] & 0xff ) << 8 );
		
		g_fast_info[ i ].u16turn_way = ( Uint16 )( ( turn_larr[ k++ ] & 0xff ) << 0 );
		g_fast_info[ i ].u16turn_way |= ( Uint16 )( ( turn_larr[ k++ ] & 0xff ) << 8 );		

		g_fast_info[ i ].q17l_dist = _IQ17( ( ldist_larr[ l++ ] & 0xff ) << 0 );
		g_fast_info[ i ].q17l_dist |= _IQ17( ( ldist_larr[ l++ ] & 0xff ) << 8 );

		g_fast_info[ i ].q17r_dist = _IQ17( ( rdist_larr[ m++ ] & 0xff ) << 0 );
		g_fast_info[ i ].q17r_dist |= _IQ17( ( rdist_larr[ m++ ] & 0xff ) << 8 );	

        g_fast_info[ i ].iq7pos_integral_val = _IQ7( ( posint_larr[ n++ ] & 0xff ) << 0 );
        g_fast_info[ i ].iq7pos_integral_val |= _IQ7( ( posint_larr[ n++ ] & 0xff ) << 8 );    

	}
	
}


