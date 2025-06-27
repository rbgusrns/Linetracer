//###########################################################################
//
// FILE		: senser.h
//
// TITLE	: senser h file
//
// Author	: Park Geon ju
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2016.07.19 $
//###########################################################################


#ifndef __SENSOR_H__
#define __SENSOR_H__




#define	PID_Kb							_IQ7(0.1116352117046)		//(W_cut *  F_dt) / (2.0 + W_cut * F_dt)	_IQ7(0.20076726342710997442455242966752)
#define	PID_Ka							_IQ7(-0.776729576590)		//(W_cut *  F_dt - 2.0) / (2.0 + W_cut * F_dt	_IQ7(-0.59846547314578005115089514066496)


/* position PID */
//#define	F_dt						0.0005 
//#define	F_cut						80.0 // 차단주파수 
//#define	W_cut						(4.0 * 3.14 * F_cut) // 각주파수 



#define ADC_0  0x0000
#define ADC_1  0x1111
#define ADC_2  0x2222
#define ADC_3  0x3333
#define ADC_4  0x4444
#define ADC_5  0x5555
#define ADC_6  0x6666
#define ADC_7  0x7777
#define ADC_8  0x8888
#define ADC_9  0x9999
#define ADC_10 0xaaaa
#define ADC_11 0xbbbb
#define ADC_12 0xcccc
#define ADC_13 0xdddd
#define ADC_14 0xeeee
#define ADC_15 0xffff




extern void sen_vari_init(void);
extern void make_position(void);
extern void position_PID(void);

extern void Set_Max_Min(void);
extern void turnmark_check(turnmark_t* p_mark,turnmark_t* p_remark);


/*interrupt func*/
extern interrupt void Sensor_Value(void);
extern interrupt void adc_timer_ISR(void);




extern void start_end_check(void);


/*print sensor value func*/
extern void F_4095(void);
extern void F_127(void);
extern void print_pos(void);
extern void print_maxmin(void);

/*sensor value ctl func*/
extern void turn_ctl(void);


#endif
