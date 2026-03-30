//###########################################################################
//
// FILE		: Rom.h
//
// TITLE	: Rom h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.11.9 $
//###########################################################################

#ifndef __ROM_H__
#define __ROM_H__

extern void maxmin_write_rom(void);
extern void maxmin_read_rom(void);
extern void turnvel_write_rom(void);
extern void turnvel_read_rom(void);
extern void extvel_write_rom(void);
extern void extvel_read_rom(void);
extern void line_info_write_rom(void);
extern void line_info_read_rom(void);
extern void cross_info_write_rom(void);
extern void cross_info_read_rom(void);
extern void turnmark_info_write_rom(void);
extern void turnmark_info_read_rom(void);
extern void acc_info_write_rom(void);
extern void acc_info_read_rom(void);
extern void handle_read_rom(void);
extern void handle_write_rom(void);

extern void mark_write_rom(void);
extern void mark_read_rom(void);
extern void fast_infor_write_rom(void);
extern void fast_infor_read_rom(void);


#endif

