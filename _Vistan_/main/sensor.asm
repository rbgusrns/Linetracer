;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jun 30 01:49:34 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_sen_shoot_arr+0,32
	.field  	4,16			; _sen_shoot_arr[0] @ 0
	.field  	5,16			; _sen_shoot_arr[1] @ 16
	.field  	6,16			; _sen_shoot_arr[2] @ 32
	.field  	7,16			; _sen_shoot_arr[3] @ 48
	.field  	8,16			; _sen_shoot_arr[4] @ 64
	.field  	9,16			; _sen_shoot_arr[5] @ 80
	.field  	10,16			; _sen_shoot_arr[6] @ 96
	.field  	11,16			; _sen_shoot_arr[7] @ 112
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_sen_adc_seq+0,32
	.field  	65535,16			; _sen_adc_seq[0] @ 0
	.field  	61166,16			; _sen_adc_seq[1] @ 16
	.field  	56797,16			; _sen_adc_seq[2] @ 32
	.field  	52428,16			; _sen_adc_seq[3] @ 48
	.field  	48059,16			; _sen_adc_seq[4] @ 64
	.field  	43690,16			; _sen_adc_seq[5] @ 80
	.field  	39321,16			; _sen_adc_seq[6] @ 96
	.field  	34952,16			; _sen_adc_seq[7] @ 112
	.field  	30583,16			; _sen_adc_seq[8] @ 128
	.field  	26214,16			; _sen_adc_seq[9] @ 144
	.field  	21845,16			; _sen_adc_seq[10] @ 160
	.field  	17476,16			; _sen_adc_seq[11] @ 176
	.field  	13107,16			; _sen_adc_seq[12] @ 192
	.field  	8738,16			; _sen_adc_seq[13] @ 208
	.field  	4369,16			; _sen_adc_seq[14] @ 224
	.field  	0,16			; _sen_adc_seq[15] @ 240
IR_2:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_state_table+0,32
	.field  	61440,16			; _state_table[0] @ 0
	.field  	61440,16			; _state_table[1] @ 16
	.field  	61440,16			; _state_table[2] @ 32
	.field  	61440,16			; _state_table[3] @ 48
	.field  	30720,16			; _state_table[4] @ 64
	.field  	15360,16			; _state_table[5] @ 80
	.field  	7680,16			; _state_table[6] @ 96
	.field  	3840,16			; _state_table[7] @ 112
	.field  	1920,16			; _state_table[8] @ 128
	.field  	960,16			; _state_table[9] @ 144
	.field  	480,16			; _state_table[10] @ 160
	.field  	240,16			; _state_table[11] @ 176
	.field  	120,16			; _state_table[12] @ 192
	.field  	60,16			; _state_table[13] @ 208
	.field  	30,16			; _state_table[14] @ 224
	.field  	15,16			; _state_table[15] @ 240
	.field  	15,16			; _state_table[16] @ 256
	.field  	15,16			; _state_table[17] @ 272
	.field  	15,16			; _state_table[18] @ 288
IR_3:	.set	19


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fst_info"), DW_AT_symbol_name("_fst_info")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$24

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$32, DW_AT_type(*DW$T$85)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$85)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$34, DW_AT_type(*DW$T$85)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$35, DW_AT_type(*DW$T$85)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$36, DW_AT_type(*DW$T$25)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$38, DW_AT_type(*DW$T$85)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$39, DW_AT_type(*DW$T$25)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$40, DW_AT_type(*DW$T$85)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$41, DW_AT_type(*DW$T$121)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q16left_handle_temp"), DW_AT_symbol_name("_g_q16left_handle_temp")
	.dwattr DW$42, DW_AT_type(*DW$T$121)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_float32time_cnt"), DW_AT_symbol_name("_g_float32time_cnt")
	.dwattr DW$43, DW_AT_type(*DW$T$155)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$44, DW_AT_type(*DW$T$121)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$45, DW_AT_type(*DW$T$121)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$46, DW_AT_type(*DW$T$121)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$47, DW_AT_type(*DW$T$85)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$48, DW_AT_type(*DW$T$121)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist_check"), DW_AT_symbol_name("_g_q17cross_dist_check")
	.dwattr DW$49, DW_AT_type(*DW$T$85)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("turn_step"), DW_AT_symbol_name("_turn_step")
	.dwattr DW$50, DW_AT_type(*DW$T$19)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q16right_handle_temp"), DW_AT_symbol_name("_g_q16right_handle_temp")
	.dwattr DW$51, DW_AT_type(*DW$T$121)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$52, DW_AT_type(*DW$T$85)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$53, DW_AT_type(*DW$T$121)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54


DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$57


DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$60, DW_AT_type(*DW$T$16)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$60

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$62, DW_AT_type(*DW$T$193)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$63, DW_AT_type(*DW$T$3)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$63


DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$67, DW_AT_type(*DW$T$16)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$67


DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$69

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$72, DW_AT_type(*DW$T$25)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$73, DW_AT_type(*DW$T$206)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$74, DW_AT_type(*DW$T$25)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$75


DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$79

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_full_cnt"), DW_AT_symbol_name("_g_int32_full_cnt")
	.dwattr DW$83, DW_AT_type(*DW$T$25)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.global	_sen_shoot_arr
_sen_shoot_arr:	.usect	".ebss",8,1,0
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("sen_shoot_arr"), DW_AT_symbol_name("_sen_shoot_arr")
	.dwattr DW$84, DW_AT_location[DW_OP_addr _sen_shoot_arr]
	.dwattr DW$84, DW_AT_type(*DW$T$137)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$85, DW_AT_type(*DW$T$187)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$86, DW_AT_type(*DW$T$95)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$87, DW_AT_type(*DW$T$95)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_sen_adc_seq
_sen_adc_seq:	.usect	".ebss",16,1,0
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("sen_adc_seq"), DW_AT_symbol_name("_sen_adc_seq")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _sen_adc_seq]
	.dwattr DW$88, DW_AT_type(*DW$T$138)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$89, DW_AT_type(*DW$T$184)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$90, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$90, DW_AT_type(*DW$T$139)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$91, DW_AT_type(*DW$T$191)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$92, DW_AT_type(*DW$T$182)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$93, DW_AT_type(*DW$T$172)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$94, DW_AT_type(*DW$T$104)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$95, DW_AT_type(*DW$T$202)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$96, DW_AT_type(*DW$T$202)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$97, DW_AT_type(*DW$T$195)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$98, DW_AT_type(*DW$T$200)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$99, DW_AT_type(*DW$T$160)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI94410 C:\Users\rbgus\AppData\Local\Temp\TI9444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI9442 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI9446 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_PID

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$100, DW_AT_low_pc(_position_PID)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("sensor.c")
	.dwattr DW$100, DW_AT_begin_line(0x1df)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",480,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_PID                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_PID:
;*** 484	-----------------------    C$1 = &g_pos;
;*** 484	-----------------------    (*C$1).iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;
;*** 486	-----------------------    (*C$1).iq7pos_IIR_puting = g_pos.iq7temp_pos+(g_q17shift_pos_val>>10);
;*** 488	-----------------------    (*C$1).iq7pos_IIR_output = __IQmpy(14L, g_pos.iq7pos_IIR_puted+g_pos.iq7pos_IIR_puting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$1+12L), 7);
;*** 491	-----------------------    *((volatile long (*)[4])C$1+18L) = *((volatile long (*)[4])C$1+16L);
;*** 492	-----------------------    *(&g_pos+16L) = *((volatile long (*)[4])C$1+14L);
;*** 493	-----------------------    *(&g_pos+14L) = *(&g_pos+12L);
;*** 494	-----------------------    *(&g_pos+12L) = g_pos.iq7pos_IIR_output;
;*** 496	-----------------------    g_pos.iq7proportion_val = __IQmpy(*(&g_pos+12L), g_pos.iq7kp, 7);
;*** 497	-----------------------    g_pos.iq7differential_val = __IQmpy(*(&g_pos+12L)-*(&g_pos+18L)+__IQmpy(384L, *(&g_pos+14L)-*(&g_pos+16L), 7), g_pos.iq7kd, 7);
;*** 498	-----------------------    g_pos.iq7pid_out = g_pos.iq7proportion_val+g_pos.iq7differential_val;
;*** 500	-----------------------    if ( g_pos.iq7pid_out > 1536000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$101, DW_AT_type(*DW$T$198)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",484,2
        MOVW      DP,#_g_pos+6
        MOVL      XAR4,#_g_pos          ; |484| 
        MOVL      ACC,@_g_pos+6         ; |484| 
        MOVL      *+XAR4[4],ACC         ; |484| 
	.dwpsn	"sensor.c",486,2
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |486| 
        SETC      SXM
        MOVW      DP,#_g_pos+10
        SFR       ACC,10                ; |486| 
        ADDL      ACC,@_g_pos+10        ; |486| 
        MOVL      *+XAR4[6],ACC         ; |486| 
	.dwpsn	"sensor.c",488,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#12              ; |488| 
        MOVL      XT,ACC                ; |488| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |488| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |488| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |488| 
        MOVL      ACC,@_g_pos+6         ; |488| 
        MOVL      XAR6,P                ; |488| 
        MOVL      XT,XAR7               ; |488| 
        ADDL      ACC,@_g_pos+4         ; |488| 
        IMPYL     P,XT,ACC              ; |488| 
        QMPYL     ACC,XT,ACC            ; |488| 
        ASR64     ACC:P,#7              ; |488| 
        MOVB      XAR0,#8               ; |488| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |488| 
	.dwpsn	"sensor.c",491,2
        MOVB      XAR0,#16              ; |491| 
        MOVL      ACC,*+XAR4[AR0]       ; |491| 
        MOVB      XAR0,#18              ; |491| 
        MOVL      *+XAR4[AR0],ACC       ; |491| 
	.dwpsn	"sensor.c",492,2
        MOVB      XAR0,#14              ; |492| 
        MOVL      ACC,*+XAR4[AR0]       ; |492| 
        MOVL      @_g_pos+16,ACC        ; |492| 
	.dwpsn	"sensor.c",493,2
        MOVL      ACC,@_g_pos+12        ; |493| 
        MOVL      @_g_pos+14,ACC        ; |493| 
	.dwpsn	"sensor.c",494,2
        MOVL      ACC,@_g_pos+8         ; |494| 
        MOVL      @_g_pos+12,ACC        ; |494| 
	.dwpsn	"sensor.c",496,2
        MOVL      XT,@_g_pos+12         ; |496| 
        IMPYL     P,XT,@_g_pos+30       ; |496| 
        QMPYL     ACC,XT,@_g_pos+30     ; |496| 
        ASR64     ACC:P,#7              ; |496| 
        MOVL      @_g_pos+20,P          ; |496| 
	.dwpsn	"sensor.c",497,2
        MOVL      XAR4,#384             ; |497| 
        MOVL      ACC,@_g_pos+14        ; |497| 
        MOVL      XT,XAR4               ; |497| 
        SUBL      ACC,@_g_pos+16        ; |497| 
        IMPYL     P,XT,ACC              ; |497| 
        QMPYL     ACC,XT,ACC            ; |497| 
        ASR64     ACC:P,#7              ; |497| 
        MOVL      ACC,@_g_pos+12        ; |497| 
        MOVL      XT,P                  ; |497| 
        SUBL      ACC,@_g_pos+18        ; |497| 
        ADDL      XT,ACC
        IMPYL     P,XT,@_g_pos+34       ; |497| 
        QMPYL     ACC,XT,@_g_pos+34     ; |497| 
        ASR64     ACC:P,#7              ; |497| 
        MOVL      @_g_pos+22,P          ; |497| 
	.dwpsn	"sensor.c",498,2
        MOVL      ACC,@_g_pos+22        ; |498| 
        ADDL      ACC,@_g_pos+20        ; |498| 
        MOVL      @_g_pos+28,ACC        ; |498| 
	.dwpsn	"sensor.c",500,2
        MOVL      XAR4,#1536000         ; |500| 
        MOVL      ACC,XAR4              ; |500| 
        CMPL      ACC,@_g_pos+28        ; |500| 
        BF        L1,LT                 ; |500| 
        ; branchcc occurs ; |500| 
;*** 501	-----------------------    if ( g_pos.iq7pid_out >= (-1536000L) ) goto g5;
	.dwpsn	"sensor.c",501,7
        MOV       ACC,#-375 << 12
        CMPL      ACC,@_g_pos+28        ; |501| 
        BF        L2,LEQ                ; |501| 
        ; branchcc occurs ; |501| 
;*** 501	-----------------------    g_pos.iq7pid_out = (-1536000L);
;*** 501	-----------------------    goto g5;
	.dwpsn	"sensor.c",501,42
        MOV       PH,#65512
        MOV       PL,#36864
        MOVL      @_g_pos+28,P          ; |501| 
        BF        L2,UNC                ; |501| 
        ; branch occurs ; |501| 
L1:    
;***	-----------------------g4:
;*** 500	-----------------------    g_pos.iq7pid_out = 1536000L;
	.dwpsn	"sensor.c",500,36
        MOVL      @_g_pos+28,XAR4       ; |500| 
L2:    
;***	-----------------------g5:
;*** 505	-----------------------    if ( g_pos.iq7pid_out > 0L ) goto g16;
	.dwpsn	"sensor.c",505,2
        MOVL      ACC,@_g_pos+28        ; |505| 
        BF        L8,GT                 ; |505| 
        ; branchcc occurs ; |505| 
;*** 525	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(393216000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 526	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(393216000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 528	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16left_handle_temp < 0L ) goto g15;
	.dwpsn	"sensor.c",525,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+28        ; |525| 
        MOVL      *-SP[2],P             ; |525| 
        LSL       ACC,9                 ; |525| 
        LCR       #__IQ16div            ; |525| 
        ; call occurs [#__IQ16div] ; |525| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |525| 
        MOVL      *-SP[2],P             ; |525| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ16div            ; |525| 
        ; call occurs [#__IQ16div] ; |525| 
        MOVW      DP,#_g_q16han_accstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |525| 
        IMPYL     P,XT,ACC              ; |525| 
        QMPYL     ACC,XT,ACC            ; |525| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |525| 
        ADDL      ACC,@_g_q16han_accmax ; |525| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |525| 
	.dwpsn	"sensor.c",526,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |526| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ16div            ; |526| 
        ; call occurs [#__IQ16div] ; |526| 
        MOVW      DP,#_g_pos+28
        MOVL      XAR1,ACC              ; |526| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+28        ; |526| 
        MOVL      *-SP[2],P             ; |526| 
        LSL       ACC,9                 ; |526| 
        LCR       #__IQ16div            ; |526| 
        ; call occurs [#__IQ16div] ; |526| 
        MOVW      DP,#_g_q16han_decstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |526| 
        IMPYL     P,XT,ACC              ; |526| 
        QMPYL     ACC,XT,ACC            ; |526| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |526| 
        ADDL      ACC,@_g_q16han_decmax ; |526| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |526| 
	.dwpsn	"sensor.c",528,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |528| 
        BF        L3,TC                 ; |528| 
        ; branchcc occurs ; |528| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |528| 
        BF        L7,LT                 ; |528| 
        ; branchcc occurs ; |528| 
L3:    
;*** 529	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",529,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |529| 
        BF        L4,NTC                ; |529| 
        ; branchcc occurs ; |529| 
;*** 529	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g11;
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info+36 ; |529| 
        MOVL      XT,ACC                ; |529| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |529| 
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |529| 
        BF        L5,TC                 ; |529| 
        ; branchcc occurs ; |529| 
L4:    
;***	-----------------------g9:
;*** 534	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16left_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",534,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |534| 
        BF        L14,NTC               ; |534| 
        ; branchcc occurs ; |534| 
        SETC      SXM
        MOVW      DP,#_g_q16left_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16left_handle_temp ; |534| 
        BF        L14,LEQ               ; |534| 
        ; branchcc occurs ; |534| 
;*** 534	-----------------------    g_q16left_handle_temp = (-3276L);
;*** 534	-----------------------    goto g26;
	.dwpsn	"sensor.c",534,77
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16left_handle_temp,P ; |534| 
        BF        L14,UNC               ; |534| 
        ; branch occurs ; |534| 
L5:    
;***	-----------------------g11:
;*** 531	-----------------------    if ( g_q16right_handle_temp <= 75366L ) goto g13;
	.dwpsn	"sensor.c",531,4
        MOVL      XAR4,#75366           ; |531| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,XAR4              ; |531| 
        CMPL      ACC,@_g_q16right_handle_temp ; |531| 
        BF        L6,GEQ                ; |531| 
        ; branchcc occurs ; |531| 
;*** 531	-----------------------    g_q16right_handle_temp = 75366L;
	.dwpsn	"sensor.c",531,54
        MOVL      @_g_q16right_handle_temp,XAR4 ; |531| 
L6:    
;***	-----------------------g13:
;*** 532	-----------------------    if ( g_q16left_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",532,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16left_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16left_handle_temp ; |532| 
        BF        L14,LEQ               ; |532| 
        ; branchcc occurs ; |532| 
;*** 532	-----------------------    g_q16left_handle_temp = (-75366L);
;*** 532	-----------------------    goto g26;
	.dwpsn	"sensor.c",532,53
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16left_handle_temp,P ; |532| 
        BF        L14,UNC               ; |532| 
        ; branch occurs ; |532| 
L7:    
;***	-----------------------g15:
;*** 528	-----------------------    g_q16left_handle_temp = 0L;
;*** 528	-----------------------    goto g26;
	.dwpsn	"sensor.c",528,71
        MOVB      ACC,#0
        MOVL      @_g_q16left_handle_temp,ACC ; |528| 
        BF        L14,UNC               ; |528| 
        ; branch occurs ; |528| 
L8:    
;***	-----------------------g16:
;*** 507	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(393216000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 508	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(393216000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 510	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16right_handle_temp < 0L ) goto g25;
	.dwpsn	"sensor.c",507,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+28        ; |507| 
        MOVL      *-SP[2],P             ; |507| 
        LSL       ACC,9                 ; |507| 
        LCR       #__IQ16div            ; |507| 
        ; call occurs [#__IQ16div] ; |507| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |507| 
        MOVL      *-SP[2],P             ; |507| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ16div            ; |507| 
        ; call occurs [#__IQ16div] ; |507| 
        MOVW      DP,#_g_q16han_decstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |507| 
        IMPYL     P,XT,ACC              ; |507| 
        QMPYL     ACC,XT,ACC            ; |507| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |507| 
        ADDL      ACC,@_g_q16han_decmax ; |507| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |507| 
	.dwpsn	"sensor.c",508,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |508| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ16div            ; |508| 
        ; call occurs [#__IQ16div] ; |508| 
        MOVW      DP,#_g_pos+28
        MOVL      XAR1,ACC              ; |508| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+28        ; |508| 
        MOVL      *-SP[2],P             ; |508| 
        LSL       ACC,9                 ; |508| 
        LCR       #__IQ16div            ; |508| 
        ; call occurs [#__IQ16div] ; |508| 
        MOVW      DP,#_g_q16han_accstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |508| 
        IMPYL     P,XT,ACC              ; |508| 
        QMPYL     ACC,XT,ACC            ; |508| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |508| 
        ADDL      ACC,@_g_q16han_accmax ; |508| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |508| 
	.dwpsn	"sensor.c",510,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |510| 
        BF        L9,TC                 ; |510| 
        ; branchcc occurs ; |510| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |510| 
        BF        L13,LT                ; |510| 
        ; branchcc occurs ; |510| 
L9:    
;*** 511	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g19;
	.dwpsn	"sensor.c",511,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |511| 
        BF        L10,NTC               ; |511| 
        ; branchcc occurs ; |511| 
;*** 511	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g21;
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info+36 ; |511| 
        MOVL      XT,ACC                ; |511| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |511| 
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |511| 
        BF        L11,TC                ; |511| 
        ; branchcc occurs ; |511| 
L10:    
;***	-----------------------g19:
;*** 516	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16right_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",516,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |516| 
        BF        L14,NTC               ; |516| 
        ; branchcc occurs ; |516| 
        SETC      SXM
        MOVW      DP,#_g_q16right_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16right_handle_temp ; |516| 
        BF        L14,LEQ               ; |516| 
        ; branchcc occurs ; |516| 
;*** 516	-----------------------    g_q16right_handle_temp = (-3276L);
;*** 516	-----------------------    goto g26;
	.dwpsn	"sensor.c",516,78
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16right_handle_temp,P ; |516| 
        BF        L14,UNC               ; |516| 
        ; branch occurs ; |516| 
L11:    
;***	-----------------------g21:
;*** 513	-----------------------    if ( g_q16left_handle_temp <= 75366L ) goto g23;
	.dwpsn	"sensor.c",513,4
        MOVL      XAR4,#75366           ; |513| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,XAR4              ; |513| 
        CMPL      ACC,@_g_q16left_handle_temp ; |513| 
        BF        L12,GEQ               ; |513| 
        ; branchcc occurs ; |513| 
;*** 513	-----------------------    g_q16left_handle_temp = 75366L;
	.dwpsn	"sensor.c",513,52
        MOVL      @_g_q16left_handle_temp,XAR4 ; |513| 
L12:    
;***	-----------------------g23:
;*** 514	-----------------------    if ( g_q16right_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",514,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16right_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16right_handle_temp ; |514| 
        BF        L14,LEQ               ; |514| 
        ; branchcc occurs ; |514| 
;*** 514	-----------------------    g_q16right_handle_temp = (-75366L);
;*** 514	-----------------------    goto g26;
	.dwpsn	"sensor.c",514,54
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16right_handle_temp,P ; |514| 
        BF        L14,UNC               ; |514| 
        ; branch occurs ; |514| 
L13:    
;***	-----------------------g25:
;*** 510	-----------------------    g_q16right_handle_temp = 0L;
	.dwpsn	"sensor.c",510,72
        MOVB      ACC,#0
        MOVL      @_g_q16right_handle_temp,ACC ; |510| 
L14:    
;***	-----------------------g26:
;*** 539	-----------------------    g_q17left_handle = g_q16left_handle_temp*2L;
;*** 540	-----------------------    g_q17right_handle = g_q16right_handle_temp*2L;
;*** 540	-----------------------    return;
	.dwpsn	"sensor.c",539,2
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |539| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |539| 
        MOVL      @_g_q17left_handle,ACC ; |539| 
	.dwpsn	"sensor.c",540,2
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |540| 
        LSL       ACC,1                 ; |540| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |540| 
	.dwpsn	"sensor.c",544,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("sensor.c")
	.dwattr DW$100, DW_AT_end_line(0x220)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_start_end_check

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$102, DW_AT_low_pc(_start_end_check)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("sensor.c")
	.dwattr DW$102, DW_AT_begin_line(0x290)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",657,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _start_end_check              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_start_end_check:
;*** 659	-----------------------    if ( *&g_Flag&0x8u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR1   assigned to _toggle
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("toggle"), DW_AT_symbol_name("_toggle")
	.dwattr DW$103, DW_AT_type(*DW$T$58)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$7
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$104, DW_AT_type(*DW$T$203)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$7
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$105, DW_AT_type(*DW$T$203)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$7
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$106, DW_AT_type(*DW$T$203)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$15
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$107, DW_AT_type(*DW$T$167)
	.dwattr DW$107, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$15
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$108, DW_AT_type(*DW$T$167)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",659,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |659| 
        BF        L16,TC                ; |659| 
        ; branchcc occurs ; |659| 
;*** 661	-----------------------    if ( *&g_Flag&0x800u ) goto g4;
	.dwpsn	"sensor.c",661,3
        TBIT      @_g_Flag,#11          ; |661| 
        BF        L15,TC                ; |661| 
        ; branchcc occurs ; |661| 
;*** 662	-----------------------    (g_fast_info[0]).u16turn_way = 1u;
	.dwpsn	"sensor.c",662,3
        MOVW      DP,#_g_fast_info+34
        MOV       @_g_fast_info+34,#1   ; |662| 
L15:    
;***	-----------------------g4:
;*** 665	-----------------------    *&g_Flag |= 0x8u;
;*** 666	-----------------------    g_lm.q17dist_sum = 0L;
;*** 666	-----------------------    K$7 = &g_rm;
;*** 666	-----------------------    (*K$7).q17dist_sum = 0L;
;*** 666	-----------------------    g_lm.q17total_dist = 0L;
;*** 667	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 667	-----------------------    g_lm.q17gone_distance = 0L;
;*** 668	-----------------------    goto g34;
	.dwpsn	"sensor.c",665,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |665| 
	.dwpsn	"sensor.c",666,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVB      XAR0,#64              ; |666| 
        MOVL      XAR4,#_g_rm           ; |666| 
        MOVL      @_g_lm+64,ACC         ; |666| 
        MOVW      DP,#_g_lm+48
        MOVL      *+XAR4[AR0],ACC       ; |666| 
        MOVL      @_g_lm+48,ACC         ; |666| 
	.dwpsn	"sensor.c",667,3
        MOVB      XAR0,#60              ; |667| 
        MOVL      *+XAR4[AR0],ACC       ; |667| 
        MOVL      @_g_lm+60,ACC         ; |667| 
	.dwpsn	"sensor.c",668,2
        BF        L30,UNC               ; |668| 
        ; branch occurs ; |668| 
L16:    
;***	-----------------------g5:
;*** 673	-----------------------    if ( (unsigned)g_int32mark_cnt < g_u16turnmark_limit ) goto g34;
	.dwpsn	"sensor.c",673,3
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |673| 
        MOVW      DP,#_g_int32mark_cnt
        CMP       AL,@_g_int32mark_cnt  ; |673| 
        BF        L30,HI                ; |673| 
        ; branchcc occurs ; |673| 
;*** 675	-----------------------    *&g_Flag &= 0xfff7u;
;*** 677	-----------------------    K$15 = &GpioDataRegs;
;*** 677	-----------------------    ((volatile unsigned *)K$15)[4] |= 0x1000u;
;*** 678	-----------------------    ((volatile unsigned *)K$15)[5] |= 0x800u;
;*** 680	-----------------------    *((volatile struct _GPBDAT_BITS *)K$15+12L) |= 2u;
;*** 681	-----------------------    *((volatile struct _GPBDAT_BITS *)K$15+12L) |= 4u;
;*** 682	-----------------------    VFDPrintf("        ");
;*** 658	-----------------------    toggle = 0;
;*** 684	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",675,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |675| 
	.dwpsn	"sensor.c",677,3
        MOVL      XAR5,#_GpioDataRegs   ; |677| 
        OR        *+XAR5[4],#0x1000     ; |677| 
	.dwpsn	"sensor.c",678,3
        OR        *+XAR5[5],#0x0800     ; |678| 
	.dwpsn	"sensor.c",680,3
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |680| 
        OR        *+XAR4[0],#0x0002     ; |680| 
	.dwpsn	"sensor.c",681,3
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |681| 
        OR        *+XAR4[0],#0x0004     ; |681| 
	.dwpsn	"sensor.c",682,3
        MOVL      XAR4,#FSL1            ; |682| 
        MOVL      *-SP[2],XAR4          ; |682| 
        LCR       #_VFDPrintf           ; |682| 
        ; call occurs [#_VFDPrintf] ; |682| 
	.dwpsn	"sensor.c",658,8
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",684,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |684| 
        BF        L17,NTC               ; |684| 
        ; branchcc occurs ; |684| 
;*** 692	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g10;
	.dwpsn	"sensor.c",692,8
        TBIT      @_g_Flag,#11          ; |692| 
        BF        L18,NTC               ; |692| 
        ; branchcc occurs ; |692| 
;*** 694	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 695	-----------------------    K$7 = &g_rm;
;*** 695	-----------------------    (*K$7).q17end_gone_distance = g_rm.q17gone_distance;
;*** 697	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 697	-----------------------    g_lm.q17gone_distance = 0L;
;*** 699	-----------------------    move_to_end(g_q17end_dist, 0L, g_q17end_acc);
;*** 699	-----------------------    goto g10;
	.dwpsn	"sensor.c",694,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |694| 
        MOVL      @_g_lm+62,ACC         ; |694| 
	.dwpsn	"sensor.c",695,4
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#62              ; |695| 
        MOVL      XAR4,#_g_rm           ; |695| 
        MOVL      ACC,@_g_rm+60         ; |695| 
        MOVL      *+XAR4[AR0],ACC       ; |695| 
	.dwpsn	"sensor.c",697,4
        MOVB      XAR0,#60              ; |697| 
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+60
        MOVL      *+XAR4[AR0],ACC       ; |697| 
        MOVL      @_g_lm+60,ACC         ; |697| 
	.dwpsn	"sensor.c",699,4
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |699| 
        MOVL      ACC,@_g_q17end_acc    ; |699| 
        MOVW      DP,#_g_q17end_dist
        MOVL      *-SP[4],ACC           ; |699| 
        MOVL      ACC,@_g_q17end_dist   ; |699| 
        LCR       #_move_to_end         ; |699| 
        ; call occurs [#_move_to_end] ; |699| 
        BF        L18,UNC               ; |699| 
        ; branch occurs ; |699| 
L17:    
;***	-----------------------g9:
;*** 686	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 687	-----------------------    g_rm.q17end_gone_distance = g_rm.q17gone_distance;
;*** 689	-----------------------    move_to_end(13107200L, 0L, g_q17end_acc);
	.dwpsn	"sensor.c",686,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |686| 
        MOVL      @_g_lm+62,ACC         ; |686| 
	.dwpsn	"sensor.c",687,4
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |687| 
        MOVL      @_g_rm+62,ACC         ; |687| 
	.dwpsn	"sensor.c",689,4
        MOVB      ACC,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |689| 
        MOVL      ACC,@_g_q17end_acc    ; |689| 
        MOVL      *-SP[4],ACC           ; |689| 
        MOV       AL,#0
        MOV       AH,#200
        LCR       #_move_to_end         ; |689| 
        ; call occurs [#_move_to_end] ; |689| 
L18:    
;***	-----------------------g10:
;*** 702	-----------------------    g_lm.q17total_dist = 0L;
;*** 702	-----------------------    K$7 = &g_rm;
;*** 702	-----------------------    (*K$7).q17total_dist = 0L;
;*** 703	-----------------------    if ( (*K$7).q17next_vel == 0L ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",702,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+48
        MOVB      XAR0,#48              ; |702| 
        MOVL      XAR4,#_g_rm           ; |702| 
        MOVL      @_g_lm+48,ACC         ; |702| 
        MOVL      *+XAR4[AR0],ACC       ; |702| 
	.dwpsn	"sensor.c",703,3
        MOVB      XAR0,#16              ; |703| 
        MOVL      ACC,*+XAR4[AR0]       ; |703| 
        BF        L20,EQ                ; |703| 
        ; branchcc occurs ; |703| 
L19:    
DW$L$_start_end_check$11$B:
;***	-----------------------g12:
;*** 703	-----------------------    if ( g_lm.q17next_vel == 0L ) goto g14;
	.dwpsn	"sensor.c",703,9
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |703| 
        BF        L20,EQ                ; |703| 
        ; branchcc occurs ; |703| 
DW$L$_start_end_check$11$E:
DW$L$_start_end_check$12$B:
;*** 705	-----------------------    position_PID();
;*** 705	-----------------------    if ( g_rm.q17next_vel ) goto g12;
	.dwpsn	"sensor.c",705,13
        LCR       #_position_PID        ; |705| 
        ; call occurs [#_position_PID] ; |705| 
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |705| 
        BF        L19,NEQ               ; |705| 
        ; branchcc occurs ; |705| 
DW$L$_start_end_check$12$E:
L20:    
;***	-----------------------g14:
;*** 709	-----------------------    VFDPrintf("MARK:%3u", (unsigned)g_int32mark_cnt);
;*** 710	-----------------------    g_float32time_cnt = (float)g_int32timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g21;
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",709,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL2            ; |709| 
        MOV       AL,@_g_int32mark_cnt  ; |709| 
        MOVL      *-SP[2],XAR4          ; |709| 
        MOV       *-SP[3],AL            ; |709| 
        LCR       #_VFDPrintf           ; |709| 
        ; call occurs [#_VFDPrintf] ; |709| 
	.dwpsn	"sensor.c",710,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |710| 
        LCR       #L$$TOFS              ; |710| 
        ; call occurs [#L$$TOFS] ; |710| 
        MOVL      XAR6,ACC              ; |710| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |710| 
        MOVL      ACC,XAR6              ; |710| 
        LCR       #FS$$MPY              ; |710| 
        ; call occurs [#FS$$MPY] ; |710| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |710| 
        BF        L24,UNC
        ; branch occurs
L21:    
DW$L$_start_end_check$14$B:
;***	-----------------------g16:
;*** 725	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",725,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |725| 
        BF        L21,NTC               ; |725| 
        ; branchcc occurs ; |725| 
DW$L$_start_end_check$14$E:
DW$L$_start_end_check$15$B:
;*** 726	-----------------------    DSP28x_usDelay(2499998uL);
;*** 727	-----------------------    if ( toggle ) goto g19;
	.dwpsn	"sensor.c",726,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |726| 
        ; call occurs [#_DSP28x_usDelay] ; |726| 
	.dwpsn	"sensor.c",727,5
        MOV       AL,AR1
        BF        L22,NEQ               ; |727| 
        ; branchcc occurs ; |727| 
DW$L$_start_end_check$15$E:
DW$L$_start_end_check$16$B:
;*** 728	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 728	-----------------------    goto g20;
	.dwpsn	"sensor.c",728,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |728| 
        MOVL      ACC,@_g_float32time_cnt ; |728| 
        MOVL      *-SP[2],XAR4          ; |728| 
        MOVL      *-SP[4],ACC           ; |728| 
        LCR       #_VFDPrintf           ; |728| 
        ; call occurs [#_VFDPrintf] ; |728| 
        BF        L23,UNC               ; |728| 
        ; branch occurs ; |728| 
DW$L$_start_end_check$16$E:
L22:    
DW$L$_start_end_check$17$B:
;***	-----------------------g19:
;*** 727	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",727,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |727| 
        MOVL      ACC,@_g_int32mark_cnt ; |727| 
        MOVL      *-SP[2],XAR4          ; |727| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |727| 
        MOV       AL,@_g_line_info      ; |727| 
        MOV       *-SP[5],AL            ; |727| 
        LCR       #_VFDPrintf           ; |727| 
        ; call occurs [#_VFDPrintf] ; |727| 
DW$L$_start_end_check$17$E:
L23:    
DW$L$_start_end_check$18$B:
;***	-----------------------g20:
;*** 729	-----------------------    toggle ^= 1;
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",729,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |729| 
        MOVZ      AR1,AL                ; |729| 
DW$L$_start_end_check$18$E:
L24:    
DW$L$_start_end_check$19$B:
;***	-----------------------g22:
;*** 715	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",715,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |715| 
        BF        L28,TC                ; |715| 
        ; branchcc occurs ; |715| 
DW$L$_start_end_check$19$E:
L25:    
DW$L$_start_end_check$20$B:
;***	-----------------------g24:
;*** 717	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g24;
	.dwpsn	"sensor.c",717,5
        TBIT      @_GpioDataRegs+1,#14  ; |717| 
        BF        L25,NTC               ; |717| 
        ; branchcc occurs ; |717| 
DW$L$_start_end_check$20$E:
DW$L$_start_end_check$21$B:
;*** 718	-----------------------    DSP28x_usDelay(2499998uL);
;*** 719	-----------------------    if ( toggle ) goto g27;
	.dwpsn	"sensor.c",718,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |718| 
        ; call occurs [#_DSP28x_usDelay] ; |718| 
	.dwpsn	"sensor.c",719,5
        MOV       AL,AR1
        BF        L26,NEQ               ; |719| 
        ; branchcc occurs ; |719| 
DW$L$_start_end_check$21$E:
DW$L$_start_end_check$22$B:
;*** 720	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 720	-----------------------    goto g28;
	.dwpsn	"sensor.c",720,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |720| 
        MOVL      ACC,@_g_float32time_cnt ; |720| 
        MOVL      *-SP[2],XAR4          ; |720| 
        MOVL      *-SP[4],ACC           ; |720| 
        LCR       #_VFDPrintf           ; |720| 
        ; call occurs [#_VFDPrintf] ; |720| 
        BF        L27,UNC               ; |720| 
        ; branch occurs ; |720| 
DW$L$_start_end_check$22$E:
L26:    
DW$L$_start_end_check$23$B:
;***	-----------------------g27:
;*** 719	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",719,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |719| 
        MOVL      ACC,@_g_int32mark_cnt ; |719| 
        MOVL      *-SP[2],XAR4          ; |719| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |719| 
        MOV       AL,@_g_line_info      ; |719| 
        MOV       *-SP[5],AL            ; |719| 
        LCR       #_VFDPrintf           ; |719| 
        ; call occurs [#_VFDPrintf] ; |719| 
DW$L$_start_end_check$23$E:
L27:    
DW$L$_start_end_check$24$B:
;***	-----------------------g28:
;*** 721	-----------------------    toggle ^= 1;
	.dwpsn	"sensor.c",721,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |721| 
        MOVZ      AR1,AL                ; |721| 
DW$L$_start_end_check$24$E:
L28:    
DW$L$_start_end_check$25$B:
;***	-----------------------g29:
;*** 723	-----------------------    K$15 = &GpioDataRegs;
;*** 723	-----------------------    if ( !(*((volatile unsigned *)K$15+1)&0x8000u) ) goto g15;
	.dwpsn	"sensor.c",723,4
        MOVL      XAR4,#_GpioDataRegs   ; |723| 
        TBIT      *+XAR4[1],#15         ; |723| 
        BF        L21,NTC               ; |723| 
        ; branchcc occurs ; |723| 
DW$L$_start_end_check$25$E:
DW$L$_start_end_check$26$B:
;*** 731	-----------------------    if ( *(volatile unsigned *)K$15&0x4000u ) goto g22;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",731,9
        TBIT      *+XAR4[0],#14         ; |731| 
        BF        L24,TC                ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_start_end_check$26$E:
L29:    
DW$L$_start_end_check$27$B:
;***	-----------------------g32:
;*** 733	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g32;
	.dwpsn	"sensor.c",733,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |733| 
        BF        L29,NTC               ; |733| 
        ; branchcc occurs ; |733| 
DW$L$_start_end_check$27$E:
;*** 734	-----------------------    DSP28x_usDelay(2499998uL);
;*** 736	-----------------------    g_line_info.u16cross_final_cnt = g_line_info.u16cross_total_cnt;
;*** 737	-----------------------    g_int32total_cnt = g_int32mark_cnt;
;*** 739	-----------------------    line_info(NULL);
;*** 742	-----------------------    fast_infor_write_rom();
;*** 743	-----------------------    cross_info_write_rom();
;*** 744	-----------------------    mark_write_rom();
;*** 746	-----------------------    VFDPrintf("-SAVED!-");
;*** 747	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 748	-----------------------    fst_info();
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",734,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |734| 
        ; call occurs [#_DSP28x_usDelay] ; |734| 
	.dwpsn	"sensor.c",736,5
        MOVW      DP,#_g_line_info
        MOV       AL,@_g_line_info      ; |736| 
        MOV       @_g_line_info+1,AL    ; |736| 
	.dwpsn	"sensor.c",737,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |737| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |737| 
	.dwpsn	"sensor.c",739,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |739| 
        ; call occurs [#_line_info] ; |739| 
	.dwpsn	"sensor.c",742,5
        LCR       #_fast_infor_write_rom ; |742| 
        ; call occurs [#_fast_infor_write_rom] ; |742| 
	.dwpsn	"sensor.c",743,5
        LCR       #_cross_info_write_rom ; |743| 
        ; call occurs [#_cross_info_write_rom] ; |743| 
	.dwpsn	"sensor.c",744,5
        LCR       #_mark_write_rom      ; |744| 
        ; call occurs [#_mark_write_rom] ; |744| 
	.dwpsn	"sensor.c",746,5
        MOVL      XAR4,#FSL5            ; |746| 
        MOVL      *-SP[2],XAR4          ; |746| 
        LCR       #_VFDPrintf           ; |746| 
        ; call occurs [#_VFDPrintf] ; |746| 
	.dwpsn	"sensor.c",747,17
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |747| 
        ; call occurs [#_DSP28x_usDelay] ; |747| 
	.dwpsn	"sensor.c",748,17
        LCR       #_fst_info            ; |748| 
        ; call occurs [#_fst_info] ; |748| 
L30:    
	.dwpsn	"sensor.c",756,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L29:1:1751215774")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0x2dd)
	.dwattr DW$109, DW_AT_end_line(0x2dd)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_start_end_check$27$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_start_end_check$27$E)
	.dwendtag DW$109


DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L24:1:1751215774")
	.dwattr DW$111, DW_AT_begin_file("sensor.c")
	.dwattr DW$111, DW_AT_begin_line(0x2cb)
	.dwattr DW$111, DW_AT_end_line(0x2db)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_start_end_check$19$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_start_end_check$19$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_start_end_check$21$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_start_end_check$21$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_start_end_check$22$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_start_end_check$22$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_start_end_check$23$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_start_end_check$23$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_start_end_check$24$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_start_end_check$24$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_start_end_check$25$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_start_end_check$25$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_start_end_check$15$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_start_end_check$15$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_start_end_check$16$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_start_end_check$16$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_start_end_check$17$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_start_end_check$17$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_start_end_check$26$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_start_end_check$26$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_start_end_check$18$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_start_end_check$18$E)

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L25:2:1751215774")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0x2cd)
	.dwattr DW$123, DW_AT_end_line(0x2cd)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_start_end_check$20$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_start_end_check$20$E)
	.dwendtag DW$123


DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L21:2:1751215774")
	.dwattr DW$125, DW_AT_begin_file("sensor.c")
	.dwattr DW$125, DW_AT_begin_line(0x2d5)
	.dwattr DW$125, DW_AT_end_line(0x2d5)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_start_end_check$14$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_start_end_check$14$E)
	.dwendtag DW$125

	.dwendtag DW$111


DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L19:1:1751215774")
	.dwattr DW$127, DW_AT_begin_file("sensor.c")
	.dwattr DW$127, DW_AT_begin_line(0x2bf)
	.dwattr DW$127, DW_AT_end_line(0x2c2)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_start_end_check$11$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_start_end_check$11$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_start_end_check$12$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_start_end_check$12$E)
	.dwendtag DW$127

	.dwattr DW$102, DW_AT_end_file("sensor.c")
	.dwattr DW$102, DW_AT_end_line(0x2f4)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_turnmark_check

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$130, DW_AT_low_pc(_turnmark_check)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("sensor.c")
	.dwattr DW$130, DW_AT_begin_line(0x2f9)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",762,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_check               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnmark_check:
;*** 766	-----------------------    if ( (*p_mark).u16single_flag ) goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_mark
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$131, DW_AT_type(*DW$T$96)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$132, DW_AT_type(*DW$T$96)
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$133, DW_AT_type(*DW$T$167)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$134, DW_AT_type(*DW$T$144)
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$3
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$135, DW_AT_type(*DW$T$167)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$4
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$136, DW_AT_type(*DW$T$207)
	.dwattr DW$136, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _p_mark
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$137, DW_AT_type(*DW$T$156)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$138, DW_AT_type(*DW$T$156)
	.dwattr DW$138, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to v$1
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$139, DW_AT_type(*DW$T$207)
	.dwattr DW$139, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",766,2
        MOV       AL,*+XAR4[7]          ; |766| 
        BF        L37,NEQ               ; |766| 
        ; branchcc occurs ; |766| 
;*** 461	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g6;  // [26]
	.dwpsn	"sensor.c",461,2
        MOVW      DP,#_g_u16sen_enable
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |461| 
        BF        L32,NEQ               ; |461| 
        ; branchcc occurs ; |461| 
;*** 466	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g5;  // [26]
	.dwpsn	"sensor.c",466,7
        MOV       AL,@_g_u16sen_enable  ; |466| 
        ANDB      AL,#0x3f              ; |466| 
        BF        L31,NEQ               ; |466| 
        ; branchcc occurs ; |466| 
;*** 473	-----------------------    g_lmark.u16mark_enable = 0xf000u;  // [26]
;*** 474	-----------------------    g_rmark.u16mark_enable = 15u;  // [26]
;*** 474	-----------------------    goto g7;  // [26]
	.dwpsn	"sensor.c",473,3
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#61440    ; |473| 
	.dwpsn	"sensor.c",474,3
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#15       ; |474| 
        BF        L33,UNC               ; |474| 
        ; branch occurs ; |474| 
L31:    
;***	-----------------------g5:
;*** 468	-----------------------    g_lmark.u16mark_enable = 0xf000u>>g_u16sen_state;  // [26]
;*** 469	-----------------------    g_rmark.u16mark_enable = 15>>g_u16sen_state;  // [26]
;*** 470	-----------------------    goto g7;  // [26]
	.dwpsn	"sensor.c",468,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,#61440             ; |468| 
        MOV       T,@_g_u16sen_state    ; |468| 
        MOVW      DP,#_g_lmark+6
        LSR       AL,T                  ; |468| 
        MOV       @_g_lmark+6,AL        ; |468| 
	.dwpsn	"sensor.c",469,3
        MOVB      AL,#15                ; |469| 
        MOVW      DP,#_g_rmark+6
        LSR       AL,T                  ; |469| 
        MOV       @_g_rmark+6,AL        ; |469| 
	.dwpsn	"sensor.c",470,2
        BF        L33,UNC               ; |470| 
        ; branch occurs ; |470| 
L32:    
;***	-----------------------g6:
;*** 463	-----------------------    g_lmark.u16mark_enable = 0xf000u<<g_u16sen_state;  // [26]
;*** 464	-----------------------    g_rmark.u16mark_enable = 15u<<g_u16sen_state;  // [26]
	.dwpsn	"sensor.c",463,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,#61440             ; |463| 
        MOV       T,@_g_u16sen_state    ; |463| 
        MOVW      DP,#_g_lmark+6
        LSL       AL,T                  ; |463| 
        MOV       @_g_lmark+6,AL        ; |463| 
	.dwpsn	"sensor.c",464,3
        MOVB      AL,#15                ; |464| 
        MOVW      DP,#_g_rmark+6
        LSL       AL,T                  ; |464| 
        MOV       @_g_rmark+6,AL        ; |464| 
L33:    
;***	-----------------------g7:
;*** 465	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g16;  // [26]
	.dwpsn	"sensor.c",465,2
        MOVW      DP,#_g_pos
        MOV       AL,@_g_pos            ; |465| 
        AND       AL,*+XAR4[6]          ; |465| 
        BF        L36,EQ                ; |465| 
        ; branchcc occurs ; |465| 
;*** 823	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g15;
	.dwpsn	"sensor.c",823,3
        MOVB      XAR0,#9               ; |823| 
        MOV       AL,*+XAR4[AR0]        ; |823| 
        BF        L35,EQ                ; |823| 
        ; branchcc occurs ; |823| 
;*** 828	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7dist_limit ) goto g33;
	.dwpsn	"sensor.c",828,8
        MOVL      ACC,*+XAR4[4]         ; |828| 
        CMPL      ACC,*+XAR4[0]         ; |828| 
        BF        L44,GT                ; |828| 
        ; branchcc occurs ; |828| 
;*** 830	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+(g_q17turnmark_dist>>10);
;*** 831	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 833	-----------------------    C$2 = &g_Flag;
;*** 833	-----------------------    if ( *C$2&0x10u ) goto g33;
	.dwpsn	"sensor.c",830,4
        MOVW      DP,#_g_q17turnmark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17turnmark_dist ; |830| 
        SFR       ACC,10                ; |830| 
        ADDL      ACC,*+XAR4[0]         ; |830| 
        MOVL      *+XAR4[4],ACC         ; |830| 
	.dwpsn	"sensor.c",831,4
        MOV       *+XAR4[7],#1          ; |831| 
	.dwpsn	"sensor.c",833,4
        MOVL      XAR5,#_g_Flag         ; |833| 
        TBIT      *+XAR5[0],#4          ; |833| 
        BF        L44,TC                ; |833| 
        ; branchcc occurs ; |833| 
;*** 835	-----------------------    C$4 = g_ptr;
;*** 835	-----------------------    if ( p_mark == (*C$4).g_lmark ) goto g14;
	.dwpsn	"sensor.c",835,5
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |835| 
        MOVL      ACC,*+XAR6[0]         ; |835| 
        CMPL      ACC,XAR4              ; |835| 
        BF        L34,EQ                ; |835| 
        ; branchcc occurs ; |835| 
;*** 842	-----------------------    if ( p_mark != (*C$4).g_rmark ) goto g33;
	.dwpsn	"sensor.c",842,10
        MOVL      ACC,*+XAR6[2]         ; |842| 
        CMPL      ACC,XAR4              ; |842| 
        BF        L44,NEQ               ; |842| 
        ; branchcc occurs ; |842| 
;*** 844	-----------------------    C$3 = &GpioDataRegs;
;*** 844	-----------------------    ((volatile unsigned *)C$3)[3] |= 0x800u;
;*** 845	-----------------------    ((volatile unsigned *)C$3)[2] |= 0x2000u;
;*** 846	-----------------------    C$2[1] |= 1u;
;*** 846	-----------------------    goto g33;
	.dwpsn	"sensor.c",844,21
        MOVL      XAR4,#_GpioDataRegs   ; |844| 
        OR        *+XAR4[3],#0x0800     ; |844| 
	.dwpsn	"sensor.c",845,6
        OR        *+XAR4[2],#0x2000     ; |845| 
	.dwpsn	"sensor.c",846,21
        OR        *+XAR5[1],#0x0001     ; |846| 
        BF        L44,UNC               ; |846| 
        ; branch occurs ; |846| 
L34:    
;***	-----------------------g14:
;*** 838	-----------------------    *(&GpioDataRegs+2L) |= 0x1000u;
;*** 839	-----------------------    *(&GpioDataRegs+2L) |= 0x2000u;
;*** 840	-----------------------    *&g_Flag |= 0x8000u;
;*** 841	-----------------------    goto g33;
	.dwpsn	"sensor.c",838,21
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x1000 ; |838| 
	.dwpsn	"sensor.c",839,6
        OR        @_GpioDataRegs+2,#0x2000 ; |839| 
	.dwpsn	"sensor.c",840,21
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x8000      ; |840| 
	.dwpsn	"sensor.c",841,5
        BF        L44,UNC               ; |841| 
        ; branch occurs ; |841| 
L35:    
;***	-----------------------g15:
;*** 825	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+turn_step;
;*** 826	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 827	-----------------------    goto g33;
	.dwpsn	"sensor.c",825,4
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |825| 
        ADDL      ACC,*+XAR4[0]         ; |825| 
        MOVL      *+XAR4[4],ACC         ; |825| 
	.dwpsn	"sensor.c",826,4
        MOV       *+XAR4[AR0],#1        ; |826| 
	.dwpsn	"sensor.c",827,3
        BF        L44,UNC               ; |827| 
        ; branch occurs ; |827| 
L36:    
;***	-----------------------g16:
;*** 856	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 857	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 857	-----------------------    goto g33;
	.dwpsn	"sensor.c",856,3
        MOVB      XAR0,#9               ; |856| 
        MOV       *+XAR4[AR0],#0        ; |856| 
	.dwpsn	"sensor.c",857,3
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |857| 
        BF        L44,UNC               ; |857| 
        ; branch occurs ; |857| 
L37:    
;***	-----------------------g17:
;*** 768	-----------------------    if ( (*p_mark).q7turn_dis > (*p_mark).q7dist_limit ) goto g20;
	.dwpsn	"sensor.c",768,3
        MOVL      ACC,*+XAR4[4]         ; |768| 
        CMPL      ACC,*+XAR4[0]         ; |768| 
        BF        L38,LT                ; |768| 
        ; branchcc occurs ; |768| 
;*** 811	-----------------------    if ( !(*p_remark).u16single_flag ) goto g33;
	.dwpsn	"sensor.c",811,8
        MOV       AL,*+XAR5[7]          ; |811| 
        BF        L44,EQ                ; |811| 
        ; branchcc occurs ; |811| 
;*** 811	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 811	-----------------------    goto g33;
	.dwpsn	"sensor.c",811,39
        MOVB      XAR0,#8               ; |811| 
        MOV       *+XAR4[AR0],#1        ; |811| 
        BF        L44,UNC               ; |811| 
        ; branch occurs ; |811| 
L38:    
;***	-----------------------g20:
;*** 770	-----------------------    v$1 = g_ptr;
;*** 770	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g23;
	.dwpsn	"sensor.c",770,4
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |770| 
        MOVL      ACC,*+XAR6[0]         ; |770| 
        CMPL      ACC,XAR4              ; |770| 
        BF        L39,EQ                ; |770| 
        ; branchcc occurs ; |770| 
;*** 777	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g24;
	.dwpsn	"sensor.c",777,9
        MOVL      ACC,*+XAR6[2]         ; |777| 
        CMPL      ACC,XAR4              ; |777| 
        BF        L40,NEQ               ; |777| 
        ; branchcc occurs ; |777| 
;*** 779	-----------------------    C$1 = &GpioDataRegs;
;*** 779	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x800u;
;*** 780	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x2000u;
;*** 780	-----------------------    goto g24;
	.dwpsn	"sensor.c",779,17
        MOVL      XAR5,#_GpioDataRegs   ; |779| 
        OR        *+XAR5[5],#0x0800     ; |779| 
	.dwpsn	"sensor.c",780,5
        OR        *+XAR5[4],#0x2000     ; |780| 
        BF        L40,UNC               ; |780| 
        ; branch occurs ; |780| 
L39:    
;***	-----------------------g23:
;*** 773	-----------------------    *(&GpioDataRegs+4L) |= 0x1000u;
;*** 774	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 775	-----------------------    if ( (*p_remark).u16single_flag ) goto g33;
	.dwpsn	"sensor.c",773,5
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x1000 ; |773| 
	.dwpsn	"sensor.c",774,5
        OR        @_GpioDataRegs+4,#0x2000 ; |774| 
	.dwpsn	"sensor.c",775,5
        MOV       AL,*+XAR5[7]          ; |775| 
        BF        L44,NEQ               ; |775| 
        ; branchcc occurs ; |775| 
L40:    
;***	-----------------------g24:
;*** 785	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 786	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 787	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 789	-----------------------    if ( (*p_mark).u16cross_flag ) goto g29;
	.dwpsn	"sensor.c",785,4
        MOVB      XAR0,#9               ; |785| 
        MOV       *+XAR4[AR0],#0        ; |785| 
	.dwpsn	"sensor.c",786,4
        MOV       *+XAR4[7],#0          ; |786| 
	.dwpsn	"sensor.c",787,4
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |787| 
	.dwpsn	"sensor.c",789,4
        MOVB      XAR0,#8               ; |789| 
        MOV       AL,*+XAR4[AR0]        ; |789| 
        BF        L42,NEQ               ; |789| 
        ; branchcc occurs ; |789| 
;*** 805	-----------------------    if ( !(*&g_Flag&4u) ) goto g33;
	.dwpsn	"sensor.c",805,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |805| 
        BF        L44,NTC               ; |805| 
        ; branchcc occurs ; |805| 
;*** 807	-----------------------    if ( *&g_Flag&0x800u ) goto g28;
	.dwpsn	"sensor.c",807,5
        TBIT      @_g_Flag,#11          ; |807| 
        BF        L41,TC                ; |807| 
        ; branchcc occurs ; |807| 
;*** 807	-----------------------    line_info(p_mark);
;*** 807	-----------------------    goto g33;
	.dwpsn	"sensor.c",807,28
        LCR       #_line_info           ; |807| 
        ; call occurs [#_line_info] ; |807| 
        BF        L44,UNC               ; |807| 
        ; branch occurs ; |807| 
L41:    
;***	-----------------------g28:
;*** 808	-----------------------    second_infor((*v$1).pfastinfo, (*v$1).perr);
;*** 808	-----------------------    goto g33;
	.dwpsn	"sensor.c",808,15
        MOVL      XAR4,*+XAR6[4]        ; |808| 
        MOVL      XAR5,*+XAR6[6]        ; |808| 
        LCR       #_second_infor        ; |808| 
        ; call occurs [#_second_infor] ; |808| 
        BF        L44,UNC               ; |808| 
        ; branch occurs ; |808| 
L42:    
;***	-----------------------g29:
;*** 791	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 792	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g33;
	.dwpsn	"sensor.c",791,5
        MOV       *+XAR4[AR0],#0        ; |791| 
	.dwpsn	"sensor.c",792,5
        MOVL      ACC,*+XAR6[2]         ; |792| 
        CMPL      ACC,XAR4              ; |792| 
        BF        L44,NEQ               ; |792| 
        ; branchcc occurs ; |792| 
;*** 794	-----------------------    if ( *&g_Flag&0x10u ) goto g32;
	.dwpsn	"sensor.c",794,6
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |794| 
        BF        L43,TC                ; |794| 
        ; branchcc occurs ; |794| 
;*** 800	-----------------------    start_end_check();
;*** 800	-----------------------    goto g33;
	.dwpsn	"sensor.c",800,6
        LCR       #_start_end_check     ; |800| 
        ; call occurs [#_start_end_check] ; |800| 
        BF        L44,UNC               ; |800| 
        ; branch occurs ; |800| 
L43:    
;***	-----------------------g32:
;*** 796	-----------------------    ++g_line_info.u16cross_total_cnt;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",796,7
        MOVW      DP,#_g_line_info
        INC       @_g_line_info         ; |796| 
L44:    
	.dwpsn	"sensor.c",860,1
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("sensor.c")
	.dwattr DW$130, DW_AT_end_line(0x35c)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_sen_vari_init

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$140, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("sensor.c")
	.dwattr DW$140, DW_AT_begin_line(0x5e)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",95,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sen_vari_init                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sen_vari_init:
;*** 98	-----------------------    C$1 = &g_sen;
;*** 98	-----------------------    memset(C$1, 0, 224uL);
;*** 99	-----------------------    memset(&g_pos, 0, 38uL);
;*** 100	-----------------------    memset(&g_rmark, 0, 10uL);
;*** 101	-----------------------    memset(&g_lmark, 0, 10uL);
;*** 103	-----------------------    g_pos.iq7kp = 192L;
;*** 104	-----------------------    g_pos.iq7ki = 0L;
;*** 105	-----------------------    g_pos.iq7kd = 563L;
;*** 109	-----------------------    g_u16sen_enable = 0xffffu;
;*** 156	-----------------------    *((volatile long *)C$1+218L) = 1536000L;
;*** 156	-----------------------    *((volatile unsigned *)C$1+220L) = 0x8000u;
;*** 156	-----------------------    *((volatile unsigned *)C$1+221L) = 32767u;
;*** 157	-----------------------    *((volatile long *)C$1+204L) = 1331200L;
;*** 157	-----------------------    *((volatile unsigned *)C$1+206L) = 16384u;
;*** 157	-----------------------    *((volatile unsigned *)C$1+207L) = 0xbfffu;
;*** 158	-----------------------    *((volatile long *)C$1+190L) = 1126400L;
;*** 158	-----------------------    *((volatile unsigned *)C$1+192L) = 8192u;
;*** 158	-----------------------    *((volatile unsigned *)C$1+193L) = 0xdfffu;
;*** 159	-----------------------    *((volatile long *)C$1+176L) = 921600L;
;*** 159	-----------------------    *((volatile unsigned *)C$1+178L) = 4096u;
;*** 159	-----------------------    *((volatile unsigned *)C$1+179L) = 0xefffu;
;*** 161	-----------------------    *((volatile long *)C$1+162L) = 704000L;
;*** 161	-----------------------    *((volatile unsigned *)C$1+164L) = 2048u;
;*** 161	-----------------------    *((volatile unsigned *)C$1+165L) = 0xf7ffu;
;*** 162	-----------------------    *((volatile long *)C$1+148L) = 505600L;
;*** 162	-----------------------    *((volatile unsigned *)C$1+150L) = 1024u;
;*** 162	-----------------------    *((volatile unsigned *)C$1+151L) = 0xfbffu;
;*** 163	-----------------------    *((volatile long *)C$1+134L) = 300800L;
;*** 163	-----------------------    *((volatile unsigned *)C$1+136L) = 512u;
;*** 163	-----------------------    *((volatile unsigned *)C$1+137L) = 0xfdffu;
;*** 164	-----------------------    *((volatile long *)C$1+120L) = 96000L;
;*** 164	-----------------------    *((volatile unsigned *)C$1+122L) = 256u;
;*** 164	-----------------------    *((volatile unsigned *)C$1+123L) = 0xfeffu;
;*** 166	-----------------------    *((volatile long *)C$1+106L) = (-96000L);
;*** 166	-----------------------    *((volatile unsigned *)C$1+108L) = 128u;
;*** 166	-----------------------    *((volatile unsigned *)C$1+109L) = 0xff7fu;
;*** 167	-----------------------    *((volatile long *)C$1+92L) = (-300800L);
;*** 167	-----------------------    *((volatile unsigned *)C$1+94L) = 64u;
;*** 167	-----------------------    *((volatile unsigned *)C$1+95L) = 0xffbfu;
;*** 168	-----------------------    *((volatile long *)C$1+78L) = (-505600L);
;*** 168	-----------------------    *((volatile unsigned *)C$1+80L) = 32u;
;*** 168	-----------------------    *((volatile unsigned *)C$1+81L) = 0xffdfu;
;*** 169	-----------------------    *((volatile long *)C$1+64L) = (-704000L);
;*** 169	-----------------------    *((volatile unsigned *)C$1+66L) = 16u;
;*** 169	-----------------------    *((volatile unsigned *)C$1+67L) = 0xffefu;
;*** 171	-----------------------    *((volatile long *)C$1+50L) = (-921600L);
;*** 171	-----------------------    *((volatile unsigned *)C$1+52L) = 8u;
;*** 171	-----------------------    *((volatile unsigned *)C$1+53L) = 0xfff7u;
;*** 172	-----------------------    *((volatile long *)C$1+36L) = (-1126400L);
;*** 172	-----------------------    *((volatile unsigned *)C$1+38L) = 4u;
;*** 172	-----------------------    *((volatile unsigned *)C$1+39L) = 0xfffbu;
;*** 173	-----------------------    *((volatile long *)C$1+22L) = (-1331200L);
;*** 173	-----------------------    *((volatile unsigned *)C$1+24L) = 2u;
;*** 173	-----------------------    *((volatile unsigned *)C$1+25L) = 0xfffdu;
;*** 174	-----------------------    (g_sen[0]).iq7weight = (-1536000L);
;*** 174	-----------------------    (g_sen[0]).u16active_arr = 1u;
;*** 174	-----------------------    (g_sen[0]).u16passive_arr = 0xfffeu;
;*** 174	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$141, DW_AT_type(*DW$T$3)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",98,2
        MOVL      XAR3,#_g_sen          ; |98| 
        MOVL      XAR4,XAR3             ; |98| 
        MOVB      ACC,#224
        MOVB      XAR5,#0
        LCR       #_memset              ; |98| 
        ; call occurs [#_memset] ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |99| 
        MOVB      ACC,#38
        LCR       #_memset              ; |99| 
        ; call occurs [#_memset] ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |100| 
        MOVB      ACC,#10
        LCR       #_memset              ; |100| 
        ; call occurs [#_memset] ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |101| 
        MOVB      ACC,#10
        LCR       #_memset              ; |101| 
        ; call occurs [#_memset] ; |101| 
	.dwpsn	"sensor.c",103,2
        MOVB      ACC,#192
        MOVW      DP,#_g_pos+30
        MOVL      @_g_pos+30,ACC        ; |103| 
	.dwpsn	"sensor.c",104,2
        MOVB      ACC,#0
        MOVL      @_g_pos+32,ACC        ; |104| 
	.dwpsn	"sensor.c",105,2
        MOVL      XAR4,#563             ; |105| 
        MOVL      @_g_pos+34,XAR4       ; |105| 
	.dwpsn	"sensor.c",109,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |109| 
	.dwpsn	"sensor.c",156,2
        MOVL      XAR4,#1536000         ; |156| 
        MOVB      XAR0,#218             ; |156| 
        MOVL      *+XAR3[AR0],XAR4      ; |156| 
	.dwpsn	"sensor.c",156,40
        MOVB      XAR0,#220             ; |156| 
        MOV       *+XAR3[AR0],#32768    ; |156| 
	.dwpsn	"sensor.c",156,77
        MOVB      XAR0,#221             ; |156| 
        MOV       *+XAR3[AR0],#32767    ; |156| 
	.dwpsn	"sensor.c",157,3
        MOVB      XAR0,#204             ; |157| 
        MOVL      XAR4,#1331200         ; |157| 
        MOVL      *+XAR3[AR0],XAR4      ; |157| 
	.dwpsn	"sensor.c",157,41
        MOVB      XAR0,#206             ; |157| 
        MOV       *+XAR3[AR0],#16384    ; |157| 
	.dwpsn	"sensor.c",157,78
        MOVB      XAR0,#207             ; |157| 
        MOV       *+XAR3[AR0],#49151    ; |157| 
	.dwpsn	"sensor.c",158,2
        MOVB      XAR0,#190             ; |158| 
        MOVL      XAR4,#1126400         ; |158| 
        MOVL      *+XAR3[AR0],XAR4      ; |158| 
	.dwpsn	"sensor.c",158,43
        MOVB      XAR0,#192             ; |158| 
        MOV       *+XAR3[AR0],#8192     ; |158| 
	.dwpsn	"sensor.c",158,80
        MOVB      XAR0,#193             ; |158| 
        MOV       *+XAR3[AR0],#57343    ; |158| 
	.dwpsn	"sensor.c",159,2
        MOVB      XAR0,#176             ; |159| 
        MOVL      XAR4,#921600          ; |159| 
        MOVL      *+XAR3[AR0],XAR4      ; |159| 
	.dwpsn	"sensor.c",159,40
        MOVB      XAR0,#178             ; |159| 
        MOV       *+XAR3[AR0],#4096     ; |159| 
	.dwpsn	"sensor.c",159,77
        MOVB      XAR0,#179             ; |159| 
        MOV       *+XAR3[AR0],#61439    ; |159| 
	.dwpsn	"sensor.c",161,2
        MOVB      XAR0,#162             ; |161| 
        MOVL      XAR4,#704000          ; |161| 
        MOVL      *+XAR3[AR0],XAR4      ; |161| 
	.dwpsn	"sensor.c",161,40
        MOVB      XAR0,#164             ; |161| 
        MOV       *+XAR3[AR0],#2048     ; |161| 
	.dwpsn	"sensor.c",161,77
        MOVB      XAR0,#165             ; |161| 
        MOV       *+XAR3[AR0],#63487    ; |161| 
	.dwpsn	"sensor.c",162,2
        MOVB      XAR0,#148             ; |162| 
        MOVL      XAR4,#505600          ; |162| 
        MOVL      *+XAR3[AR0],XAR4      ; |162| 
	.dwpsn	"sensor.c",162,40
        MOVB      XAR0,#150             ; |162| 
        MOV       *+XAR3[AR0],#1024     ; |162| 
	.dwpsn	"sensor.c",162,77
        MOVB      XAR0,#151             ; |162| 
        MOV       *+XAR3[AR0],#64511    ; |162| 
	.dwpsn	"sensor.c",163,2
        MOVB      XAR0,#134             ; |163| 
        MOVL      XAR4,#300800          ; |163| 
        MOVL      *+XAR3[AR0],XAR4      ; |163| 
	.dwpsn	"sensor.c",163,40
        MOVB      XAR0,#136             ; |163| 
        MOV       *+XAR3[AR0],#512      ; |163| 
	.dwpsn	"sensor.c",163,77
        MOVB      XAR0,#137             ; |163| 
        MOV       *+XAR3[AR0],#65023    ; |163| 
	.dwpsn	"sensor.c",164,2
        MOVB      XAR0,#120             ; |164| 
        MOVL      XAR4,#96000           ; |164| 
        MOVL      *+XAR3[AR0],XAR4      ; |164| 
	.dwpsn	"sensor.c",164,39
        MOVB      XAR0,#122             ; |164| 
        MOV       *+XAR3[AR0],#256      ; |164| 
	.dwpsn	"sensor.c",164,76
        MOVB      XAR0,#123             ; |164| 
        MOV       *+XAR3[AR0],#65279    ; |164| 
	.dwpsn	"sensor.c",166,2
        SETC      SXM
        MOVB      XAR0,#106             ; |166| 
        MOV       ACC,#-375 << 8
        MOVL      *+XAR3[AR0],ACC       ; |166| 
	.dwpsn	"sensor.c",166,40
        MOVB      XAR0,#108             ; |166| 
        MOV       *+XAR3[AR0],#128      ; |166| 
	.dwpsn	"sensor.c",166,77
        MOVB      XAR0,#109             ; |166| 
        MOV       *+XAR3[AR0],#65407    ; |166| 
	.dwpsn	"sensor.c",167,2
        MOVB      XAR0,#92              ; |167| 
        MOV       ACC,#-1175 << 8
        MOVL      *+XAR3[AR0],ACC       ; |167| 
	.dwpsn	"sensor.c",167,41
        MOVB      XAR0,#94              ; |167| 
        MOV       *+XAR3[AR0],#64       ; |167| 
	.dwpsn	"sensor.c",167,78
        MOVB      XAR0,#95              ; |167| 
        MOV       *+XAR3[AR0],#65471    ; |167| 
	.dwpsn	"sensor.c",168,2
        MOVB      XAR0,#78              ; |168| 
        MOV       ACC,#-1975 << 8
        MOVL      *+XAR3[AR0],ACC       ; |168| 
	.dwpsn	"sensor.c",168,41
        MOVB      XAR0,#80              ; |168| 
        MOV       *+XAR3[AR0],#32       ; |168| 
	.dwpsn	"sensor.c",168,78
        MOVB      XAR0,#81              ; |168| 
        MOV       *+XAR3[AR0],#65503    ; |168| 
	.dwpsn	"sensor.c",169,2
        MOVB      XAR0,#64              ; |169| 
        MOV       ACC,#-1375 << 9
        MOVL      *+XAR3[AR0],ACC       ; |169| 
	.dwpsn	"sensor.c",169,41
        MOVB      XAR0,#66              ; |169| 
        MOV       *+XAR3[AR0],#16       ; |169| 
	.dwpsn	"sensor.c",169,78
        MOVB      XAR0,#67              ; |169| 
        MOV       *+XAR3[AR0],#65519    ; |169| 
	.dwpsn	"sensor.c",171,2
        MOVB      XAR0,#50              ; |171| 
        MOV       ACC,#-225 << 12
        MOVL      *+XAR3[AR0],ACC       ; |171| 
	.dwpsn	"sensor.c",171,40
        MOVB      XAR0,#52              ; |171| 
        MOV       *+XAR3[AR0],#8        ; |171| 
	.dwpsn	"sensor.c",171,77
        MOVB      XAR0,#53              ; |171| 
        MOV       *+XAR3[AR0],#65527    ; |171| 
	.dwpsn	"sensor.c",172,2
        MOVB      XAR0,#36              ; |172| 
        MOV       ACC,#-275 << 12
        MOVL      *+XAR3[AR0],ACC       ; |172| 
	.dwpsn	"sensor.c",172,40
        MOVB      XAR0,#38              ; |172| 
        MOV       *+XAR3[AR0],#4        ; |172| 
	.dwpsn	"sensor.c",172,77
        MOVB      XAR0,#39              ; |172| 
        MOV       *+XAR3[AR0],#65531    ; |172| 
	.dwpsn	"sensor.c",173,2
        MOVB      XAR0,#22              ; |173| 
        MOV       ACC,#-325 << 12
        MOVL      *+XAR3[AR0],ACC       ; |173| 
	.dwpsn	"sensor.c",173,41
        MOVB      XAR0,#24              ; |173| 
        MOV       *+XAR3[AR0],#2        ; |173| 
	.dwpsn	"sensor.c",173,78
        MOVB      XAR0,#25              ; |173| 
        MOV       *+XAR3[AR0],#65533    ; |173| 
	.dwpsn	"sensor.c",174,2
        MOV       PH,#65512
        MOV       PL,#36864
        MOVW      DP,#_g_sen+8
        MOVL      @_g_sen+8,P           ; |174| 
	.dwpsn	"sensor.c",174,41
        MOV       @_g_sen+10,#1         ; |174| 
	.dwpsn	"sensor.c",174,78
        MOV       @_g_sen+11,#65534     ; |174| 
	.dwpsn	"sensor.c",201,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("sensor.c")
	.dwattr DW$140, DW_AT_end_line(0xc9)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"

DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$142, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$142, DW_AT_high_pc(0x00)
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0x227)
	.dwattr DW$142, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",552,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_check                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cross_check$0:
;*** 553	-----------------------    state = 0u;
;*** 558	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to U$39
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$143, DW_AT_type(*DW$T$162)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$16
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$144, DW_AT_type(*DW$T$144)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$145, DW_AT_type(*DW$T$136)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",553,18
        MOV       *-SP[1],#0            ; |553| 
	.dwpsn	"sensor.c",558,2
        MOVW      DP,#_g_u16sen_enable
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |558| 
        BF        L46,NEQ               ; |558| 
        ; branchcc occurs ; |558| 
;*** 560	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g4;
	.dwpsn	"sensor.c",560,7
        MOV       AL,@_g_u16sen_enable  ; |560| 
        ANDB      AL,#0x3f              ; |560| 
        BF        L45,NEQ               ; |560| 
        ; branchcc occurs ; |560| 
;*** 563	-----------------------    state = 9u;
;*** 563	-----------------------    goto g6;
	.dwpsn	"sensor.c",563,3
        MOV       *-SP[1],#9            ; |563| 
        BF        L47,UNC               ; |563| 
        ; branch occurs ; |563| 
L45:    
;***	-----------------------g4:
;*** 561	-----------------------    state = g_u16sen_state+9u;
;*** 561	-----------------------    goto g6;
	.dwpsn	"sensor.c",561,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |561| 
        ADDB      AL,#9                 ; |561| 
        MOV       *-SP[1],AL            ; |561| 
        BF        L47,UNC               ; |561| 
        ; branch occurs ; |561| 
L46:    
;***	-----------------------g5:
;*** 559	-----------------------    state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",559,3
        MOVB      AL,#9                 ; |559| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |559| 
        MOV       *-SP[1],AL            ; |559| 
L47:    
;***	-----------------------g6:
;*** 595	-----------------------    K$16 = &state_table[0];
;*** 595	-----------------------    if ( (g_pos.u16state&K$16[state-1]) == K$16[state-1] ) goto g14;
	.dwpsn	"sensor.c",595,2
        MOV       AL,*-SP[1]            ; |595| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |595| 
        MOV       AL,*-SP[1]            ; |595| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |595| 
        MOVL      XAR4,#_state_table    ; |595| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR1]        ; |595| 
        AND       AL,@_g_pos            ; |595| 
        CMP       AL,*+XAR4[AR0]        ; |595| 
        BF        L49,EQ                ; |595| 
        ; branchcc occurs ; |595| 
;*** 595	-----------------------    if ( (g_pos.u16state&K$16[state+1]) == K$16[state+1] ) goto g14;
        MOV       AL,*-SP[1]            ; |595| 
        ADDB      AL,#1                 ; |595| 
        MOVZ      AR0,AL                ; |595| 
        MOV       AL,*-SP[1]            ; |595| 
        ADDB      AL,#1                 ; |595| 
        MOVZ      AR1,AL                ; |595| 
        MOV       AL,*+XAR4[AR1]        ; |595| 
        AND       AL,@_g_pos            ; |595| 
        CMP       AL,*+XAR4[AR0]        ; |595| 
        BF        L49,EQ                ; |595| 
        ; branchcc occurs ; |595| 
;*** 595	-----------------------    if ( (g_pos.u16state&K$16[state]) == K$16[state] ) goto g14;
        MOVZ      AR0,*-SP[1]           ; |595| 
        MOVZ      AR1,*-SP[1]           ; |595| 
        MOV       AL,*+XAR4[AR1]        ; |595| 
        AND       AL,@_g_pos            ; |595| 
        CMP       AL,*+XAR4[AR0]        ; |595| 
        BF        L49,EQ                ; |595| 
        ; branchcc occurs ; |595| 
;*** 623	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g13;
	.dwpsn	"sensor.c",623,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |623| 
        BF        L48,NTC               ; |623| 
        ; branchcc occurs ; |623| 
;*** 625	-----------------------    g_int32lineout_cnt = 0L;
;*** 627	-----------------------    if ( g_q17cross_dist <= 6553600L ) goto g21;
	.dwpsn	"sensor.c",625,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |625| 
	.dwpsn	"sensor.c",627,3
        MOV       AL,#0
        MOV       AH,#100
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |627| 
        BF        L52,GEQ               ; |627| 
        ; branchcc occurs ; |627| 
;*** 629	-----------------------    *&g_Flag &= 0xbfffu;
;*** 629	-----------------------    if ( g_q17cross_dist <= 18350080L ) goto g21;
	.dwpsn	"sensor.c",629,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |629| 
        MOV       ACC,#560 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |629| 
        BF        L52,GEQ               ; |629| 
        ; branchcc occurs ; |629| 
;*** 636	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 637	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 639	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 640	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 642	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 643	-----------------------    *&g_Flag &= 0xffefu;
;*** 643	-----------------------    goto g21;
	.dwpsn	"sensor.c",636,4
        MOVW      DP,#_g_lmark+9
        MOV       @_g_lmark+9,#0        ; |636| 
	.dwpsn	"sensor.c",637,4
        MOVW      DP,#_g_rmark+9
        MOV       @_g_rmark+9,#0        ; |637| 
	.dwpsn	"sensor.c",639,4
        MOVB      ACC,#0
        MOVW      DP,#_g_lmark
        MOVL      @_g_lmark,ACC         ; |639| 
	.dwpsn	"sensor.c",640,4
        MOVW      DP,#_g_rmark
        MOVL      @_g_rmark,ACC         ; |640| 
	.dwpsn	"sensor.c",642,4
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |642| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |642| 
	.dwpsn	"sensor.c",643,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |643| 
        BF        L52,UNC               ; |643| 
        ; branch occurs ; |643| 
L48:    
;***	-----------------------g13:
;*** 649	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 649	-----------------------    goto g21;
	.dwpsn	"sensor.c",649,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |649| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |649| 
        BF        L52,UNC               ; |649| 
        ; branch occurs ; |649| 
L49:    
;***	-----------------------g14:
;*** 599	-----------------------    if ( *&g_Flag&0x10u ) goto g19;
	.dwpsn	"sensor.c",599,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |599| 
        BF        L51,TC                ; |599| 
        ; branchcc occurs ; |599| 
;*** 601	-----------------------    *&g_Flag |= 0x10u;
;*** 602	-----------------------    *&g_Flag |= 0x4000u;
;*** 609	-----------------------    if ( *&g_Flag&0x800u ) goto g21;
	.dwpsn	"sensor.c",601,4
        OR        @_g_Flag,#0x0010      ; |601| 
	.dwpsn	"sensor.c",602,4
        OR        @_g_Flag,#0x4000      ; |602| 
	.dwpsn	"sensor.c",609,4
        TBIT      @_g_Flag,#11          ; |609| 
        BF        L52,TC                ; |609| 
        ; branchcc occurs ; |609| 
;*** 611	-----------------------    U$39 = &g_fast_info[g_int32mark_cnt];
;*** 611	-----------------------    if ( (*U$39).q17str_cross ) goto g18;
	.dwpsn	"sensor.c",611,5
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |611| 
        MOVL      XT,ACC                ; |611| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |611| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |611| 
        MOVL      ACC,*+XAR4[AR0]       ; |611| 
        BF        L50,NEQ               ; |611| 
        ; branchcc occurs ; |611| 
;*** 612	-----------------------    (*U$39).q17str_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 612	-----------------------    goto g21;
	.dwpsn	"sensor.c",612,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |612| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |612| 
        SFR       ACC,1                 ; |612| 
        MOVL      *+XAR4[AR0],ACC       ; |612| 
        BF        L52,UNC               ; |612| 
        ; branch occurs ; |612| 
L50:    
;***	-----------------------g18:
;*** 614	-----------------------    (*U$39).q17end_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 614	-----------------------    goto g21;
	.dwpsn	"sensor.c",614,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |614| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |614| 
        SFR       ACC,1                 ; |614| 
        MOVB      XAR0,#32              ; |614| 
        MOVL      *+XAR4[AR0],ACC       ; |614| 
        BF        L52,UNC               ; |614| 
        ; branch occurs ; |614| 
L51:    
;***	-----------------------g19:
;*** 619	-----------------------    if ( g_q17cross_dist <= 26214400L ) goto g21;
	.dwpsn	"sensor.c",619,8
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |619| 
        BF        L52,GEQ               ; |619| 
        ; branchcc occurs ; |619| 
;*** 620	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",620,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |620| 
L52:    
	.dwpsn	"sensor.c",652,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$142, DW_AT_end_file("sensor.c")
	.dwattr DW$142, DW_AT_end_line(0x28c)
	.dwattr DW$142, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$142

	.sect	".text"

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$146, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x154)
	.dwattr DW$146, DW_AT_begin_column(0x08)
	.dwpsn	"sensor.c",341,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_enable              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_enable$0:
;*** 342	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 342	-----------------------    if ( g_pos.iq7temp_pos > C$1[109] ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$147, DW_AT_type(*DW$T$149)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",342,2
        MOVB      XAR0,#218             ; |342| 
        MOVL      XAR4,#_g_sen          ; |342| 
        MOVW      DP,#_g_pos+10
        MOVL      ACC,*+XAR4[AR0]       ; |342| 
        CMPL      ACC,@_g_pos+10        ; |342| 
        BF        L68,LT                ; |342| 
        ; branchcc occurs ; |342| 
;*** 348	-----------------------    if ( g_pos.iq7temp_pos < (*(volatile struct _sensor_variable *)C$1).iq7weight ) goto g34;
	.dwpsn	"sensor.c",348,7
        MOVB      XAR0,#8               ; |348| 
        MOVL      ACC,*+XAR4[AR0]       ; |348| 
        CMPL      ACC,@_g_pos+10        ; |348| 
        BF        L67,GT                ; |348| 
        ; branchcc occurs ; |348| 
;*** 356	-----------------------    if ( g_pos.iq7temp_pos > C$1[102] ) goto g33;
	.dwpsn	"sensor.c",356,7
        MOVB      XAR0,#204             ; |356| 
        MOVL      ACC,*+XAR4[AR0]       ; |356| 
        CMPL      ACC,@_g_pos+10        ; |356| 
        BF        L66,LT                ; |356| 
        ; branchcc occurs ; |356| 
;*** 362	-----------------------    if ( g_pos.iq7temp_pos < C$1[11] ) goto g32;
	.dwpsn	"sensor.c",362,7
        MOVB      XAR0,#22              ; |362| 
        MOVL      ACC,*+XAR4[AR0]       ; |362| 
        CMPL      ACC,@_g_pos+10        ; |362| 
        BF        L65,GT                ; |362| 
        ; branchcc occurs ; |362| 
;*** 369	-----------------------    if ( g_pos.iq7temp_pos > C$1[95] ) goto g31;
	.dwpsn	"sensor.c",369,7
        MOVB      XAR0,#190             ; |369| 
        MOVL      ACC,*+XAR4[AR0]       ; |369| 
        CMPL      ACC,@_g_pos+10        ; |369| 
        BF        L64,LT                ; |369| 
        ; branchcc occurs ; |369| 
;*** 375	-----------------------    if ( g_pos.iq7temp_pos < C$1[18] ) goto g30;
	.dwpsn	"sensor.c",375,7
        MOVB      XAR0,#36              ; |375| 
        MOVL      ACC,*+XAR4[AR0]       ; |375| 
        CMPL      ACC,@_g_pos+10        ; |375| 
        BF        L63,GT                ; |375| 
        ; branchcc occurs ; |375| 
;*** 382	-----------------------    if ( g_pos.iq7temp_pos > C$1[88] ) goto g29;
	.dwpsn	"sensor.c",382,7
        MOVB      XAR0,#176             ; |382| 
        MOVL      ACC,*+XAR4[AR0]       ; |382| 
        CMPL      ACC,@_g_pos+10        ; |382| 
        BF        L62,LT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 388	-----------------------    if ( g_pos.iq7temp_pos < C$1[25] ) goto g28;
	.dwpsn	"sensor.c",388,7
        MOVB      XAR0,#50              ; |388| 
        MOVL      ACC,*+XAR4[AR0]       ; |388| 
        CMPL      ACC,@_g_pos+10        ; |388| 
        BF        L61,GT                ; |388| 
        ; branchcc occurs ; |388| 
;*** 395	-----------------------    if ( g_pos.iq7temp_pos > C$1[81] ) goto g27;
	.dwpsn	"sensor.c",395,7
        MOVB      XAR0,#162             ; |395| 
        MOVL      ACC,*+XAR4[AR0]       ; |395| 
        CMPL      ACC,@_g_pos+10        ; |395| 
        BF        L60,LT                ; |395| 
        ; branchcc occurs ; |395| 
;*** 401	-----------------------    if ( g_pos.iq7temp_pos < C$1[32] ) goto g26;
	.dwpsn	"sensor.c",401,7
        MOVB      XAR0,#64              ; |401| 
        MOVL      ACC,*+XAR4[AR0]       ; |401| 
        CMPL      ACC,@_g_pos+10        ; |401| 
        BF        L59,GT                ; |401| 
        ; branchcc occurs ; |401| 
;*** 408	-----------------------    if ( g_pos.iq7temp_pos > C$1[74] ) goto g25;
	.dwpsn	"sensor.c",408,7
        MOVB      XAR0,#148             ; |408| 
        MOVL      ACC,*+XAR4[AR0]       ; |408| 
        CMPL      ACC,@_g_pos+10        ; |408| 
        BF        L58,LT                ; |408| 
        ; branchcc occurs ; |408| 
;*** 414	-----------------------    if ( g_pos.iq7temp_pos < C$1[39] ) goto g24;
	.dwpsn	"sensor.c",414,7
        MOVB      XAR0,#78              ; |414| 
        MOVL      ACC,*+XAR4[AR0]       ; |414| 
        CMPL      ACC,@_g_pos+10        ; |414| 
        BF        L57,GT                ; |414| 
        ; branchcc occurs ; |414| 
;*** 421	-----------------------    if ( g_pos.iq7temp_pos > C$1[67] ) goto g23;
	.dwpsn	"sensor.c",421,7
        MOVB      XAR0,#134             ; |421| 
        MOVL      ACC,*+XAR4[AR0]       ; |421| 
        CMPL      ACC,@_g_pos+10        ; |421| 
        BF        L56,LT                ; |421| 
        ; branchcc occurs ; |421| 
;*** 427	-----------------------    if ( g_pos.iq7temp_pos < C$1[46] ) goto g22;
	.dwpsn	"sensor.c",427,7
        MOVB      XAR0,#92              ; |427| 
        MOVL      ACC,*+XAR4[AR0]       ; |427| 
        CMPL      ACC,@_g_pos+10        ; |427| 
        BF        L55,GT                ; |427| 
        ; branchcc occurs ; |427| 
;*** 434	-----------------------    if ( g_pos.iq7temp_pos > C$1[60] ) goto g21;
	.dwpsn	"sensor.c",434,7
        MOVB      XAR0,#120             ; |434| 
        MOVL      ACC,*+XAR4[AR0]       ; |434| 
        CMPL      ACC,@_g_pos+10        ; |434| 
        BF        L54,LT                ; |434| 
        ; branchcc occurs ; |434| 
;*** 440	-----------------------    if ( g_pos.iq7temp_pos < C$1[53] ) goto g20;
	.dwpsn	"sensor.c",440,7
        MOVB      XAR0,#106             ; |440| 
        MOVL      ACC,*+XAR4[AR0]       ; |440| 
        CMPL      ACC,@_g_pos+10        ; |440| 
        BF        L53,GT                ; |440| 
        ; branchcc occurs ; |440| 
;*** 447	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[53] ) goto g36;
	.dwpsn	"sensor.c",447,7
        MOVW      DP,#_g_sen+106
        MOVL      ACC,@_g_sen+106       ; |447| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |447| 
        BF        L69,GT                ; |447| 
        ; branchcc occurs ; |447| 
;*** 447	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[60] ) goto g36;
        MOVW      DP,#_g_sen+120
        MOVL      ACC,@_g_sen+120       ; |447| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |447| 
        BF        L69,LT                ; |447| 
        ; branchcc occurs ; |447| 
;*** 449	-----------------------    g_u16pos_cnt = 6u;
;*** 450	-----------------------    g_u16sen_state = 0u;
;*** 451	-----------------------    g_u16sen_enable = 960u;
;*** 451	-----------------------    goto g36;
	.dwpsn	"sensor.c",449,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |449| 
	.dwpsn	"sensor.c",450,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |450| 
	.dwpsn	"sensor.c",451,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |451| 
        BF        L69,UNC               ; |451| 
        ; branch occurs ; |451| 
L53:    
;***	-----------------------g20:
;*** 442	-----------------------    g_u16pos_cnt = 5u;
;*** 443	-----------------------    g_u16sen_state = 1u;
;*** 444	-----------------------    g_u16sen_enable = 480u;
;*** 445	-----------------------    goto g36;
	.dwpsn	"sensor.c",442,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |442| 
	.dwpsn	"sensor.c",443,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |443| 
	.dwpsn	"sensor.c",444,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |444| 
	.dwpsn	"sensor.c",445,2
        BF        L69,UNC               ; |445| 
        ; branch occurs ; |445| 
L54:    
;***	-----------------------g21:
;*** 436	-----------------------    g_u16pos_cnt = 7u;
;*** 437	-----------------------    g_u16sen_state = 1u;
;*** 438	-----------------------    g_u16sen_enable = 1920u;
;*** 439	-----------------------    goto g36;
	.dwpsn	"sensor.c",436,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |436| 
	.dwpsn	"sensor.c",437,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |437| 
	.dwpsn	"sensor.c",438,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |438| 
	.dwpsn	"sensor.c",439,2
        BF        L69,UNC               ; |439| 
        ; branch occurs ; |439| 
L55:    
;***	-----------------------g22:
;*** 429	-----------------------    g_u16pos_cnt = 4u;
;*** 430	-----------------------    g_u16sen_state = 2u;
;*** 431	-----------------------    g_u16sen_enable = 240u;
;*** 432	-----------------------    goto g36;
	.dwpsn	"sensor.c",429,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |429| 
	.dwpsn	"sensor.c",430,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |430| 
	.dwpsn	"sensor.c",431,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |431| 
	.dwpsn	"sensor.c",432,2
        BF        L69,UNC               ; |432| 
        ; branch occurs ; |432| 
L56:    
;***	-----------------------g23:
;*** 423	-----------------------    g_u16pos_cnt = 8u;
;*** 424	-----------------------    g_u16sen_state = 2u;
;*** 425	-----------------------    g_u16sen_enable = 3840u;
;*** 426	-----------------------    goto g36;
	.dwpsn	"sensor.c",423,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |423| 
	.dwpsn	"sensor.c",424,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |424| 
	.dwpsn	"sensor.c",425,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |425| 
	.dwpsn	"sensor.c",426,2
        BF        L69,UNC               ; |426| 
        ; branch occurs ; |426| 
L57:    
;***	-----------------------g24:
;*** 416	-----------------------    g_u16pos_cnt = 3u;
;*** 417	-----------------------    g_u16sen_state = 3u;
;*** 418	-----------------------    g_u16sen_enable = 120u;
;*** 419	-----------------------    goto g36;
	.dwpsn	"sensor.c",416,3
        MOVB      AL,#3                 ; |416| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |416| 
	.dwpsn	"sensor.c",417,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |417| 
	.dwpsn	"sensor.c",418,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |418| 
	.dwpsn	"sensor.c",419,2
        BF        L69,UNC               ; |419| 
        ; branch occurs ; |419| 
L58:    
;***	-----------------------g25:
;*** 410	-----------------------    g_u16pos_cnt = 9u;
;*** 411	-----------------------    g_u16sen_state = 3u;
;*** 412	-----------------------    g_u16sen_enable = 7680u;
;*** 413	-----------------------    goto g36;
	.dwpsn	"sensor.c",410,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |410| 
	.dwpsn	"sensor.c",411,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |411| 
	.dwpsn	"sensor.c",412,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |412| 
	.dwpsn	"sensor.c",413,2
        BF        L69,UNC               ; |413| 
        ; branch occurs ; |413| 
L59:    
;***	-----------------------g26:
;*** 403	-----------------------    g_u16pos_cnt = 2u;
;*** 404	-----------------------    g_u16sen_state = 4u;
;*** 405	-----------------------    g_u16sen_enable = 60u;
;*** 406	-----------------------    goto g36;
	.dwpsn	"sensor.c",403,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |403| 
	.dwpsn	"sensor.c",404,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |404| 
	.dwpsn	"sensor.c",405,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#60 ; |405| 
	.dwpsn	"sensor.c",406,2
        BF        L69,UNC               ; |406| 
        ; branch occurs ; |406| 
L60:    
;***	-----------------------g27:
;*** 397	-----------------------    g_u16pos_cnt = 10u;
;*** 398	-----------------------    g_u16sen_state = 4u;
;*** 399	-----------------------    g_u16sen_enable = 15360u;
;*** 400	-----------------------    goto g36;
	.dwpsn	"sensor.c",397,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |397| 
	.dwpsn	"sensor.c",398,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |398| 
	.dwpsn	"sensor.c",399,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15360 ; |399| 
	.dwpsn	"sensor.c",400,2
        BF        L69,UNC               ; |400| 
        ; branch occurs ; |400| 
L61:    
;***	-----------------------g28:
;*** 390	-----------------------    g_u16pos_cnt = 1u;
;*** 391	-----------------------    g_u16sen_state = 5u;
;*** 392	-----------------------    g_u16sen_enable = 30u;
;*** 393	-----------------------    goto g36;
	.dwpsn	"sensor.c",390,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |390| 
	.dwpsn	"sensor.c",391,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |391| 
	.dwpsn	"sensor.c",392,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30 ; |392| 
	.dwpsn	"sensor.c",393,2
        BF        L69,UNC               ; |393| 
        ; branch occurs ; |393| 
L62:    
;***	-----------------------g29:
;*** 384	-----------------------    g_u16pos_cnt = 11u;
;*** 385	-----------------------    g_u16sen_state = 5u;
;*** 386	-----------------------    g_u16sen_enable = 30720u;
;*** 387	-----------------------    goto g36;
	.dwpsn	"sensor.c",384,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |384| 
	.dwpsn	"sensor.c",385,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |385| 
	.dwpsn	"sensor.c",386,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30720 ; |386| 
	.dwpsn	"sensor.c",387,2
        BF        L69,UNC               ; |387| 
        ; branch occurs ; |387| 
L63:    
;***	-----------------------g30:
;*** 377	-----------------------    g_u16pos_cnt = 0u;
;*** 378	-----------------------    g_u16sen_state = 6u;
;*** 379	-----------------------    g_u16sen_enable = 15u;
;*** 380	-----------------------    goto g36;
	.dwpsn	"sensor.c",377,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |377| 
	.dwpsn	"sensor.c",378,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |378| 
	.dwpsn	"sensor.c",379,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15 ; |379| 
	.dwpsn	"sensor.c",380,2
        BF        L69,UNC               ; |380| 
        ; branch occurs ; |380| 
L64:    
;***	-----------------------g31:
;*** 371	-----------------------    g_u16pos_cnt = 12u;
;*** 372	-----------------------    g_u16sen_state = 6u;
;*** 373	-----------------------    g_u16sen_enable = 0xf000u;
;*** 374	-----------------------    goto g36;
	.dwpsn	"sensor.c",371,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |371| 
	.dwpsn	"sensor.c",372,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |372| 
	.dwpsn	"sensor.c",373,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#61440 ; |373| 
	.dwpsn	"sensor.c",374,2
        BF        L69,UNC               ; |374| 
        ; branch occurs ; |374| 
L65:    
;***	-----------------------g32:
;*** 364	-----------------------    g_u16pos_cnt = 0u;
;*** 365	-----------------------    g_u16sen_state = 7u;
;*** 366	-----------------------    g_u16sen_enable = 7u;
;*** 367	-----------------------    goto g36;
	.dwpsn	"sensor.c",364,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |364| 
	.dwpsn	"sensor.c",365,3
        MOVB      AL,#7                 ; |365| 
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |365| 
	.dwpsn	"sensor.c",366,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,AL  ; |366| 
	.dwpsn	"sensor.c",367,2
        BF        L69,UNC               ; |367| 
        ; branch occurs ; |367| 
L66:    
;***	-----------------------g33:
;*** 358	-----------------------    g_u16pos_cnt = 12u;
;*** 359	-----------------------    g_u16sen_state = 7u;
;*** 360	-----------------------    g_u16sen_enable = 0xe000u;
;*** 361	-----------------------    goto g36;
	.dwpsn	"sensor.c",358,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |358| 
	.dwpsn	"sensor.c",359,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#7   ; |359| 
	.dwpsn	"sensor.c",360,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#57344 ; |360| 
	.dwpsn	"sensor.c",361,2
        BF        L69,UNC               ; |361| 
        ; branch occurs ; |361| 
L67:    
;***	-----------------------g34:
;*** 350	-----------------------    g_u16pos_cnt = 0u;
;*** 351	-----------------------    g_u16sen_state = 8u;
;*** 352	-----------------------    g_u16sen_enable = 3u;
;*** 353	-----------------------    goto g36;
	.dwpsn	"sensor.c",350,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |350| 
	.dwpsn	"sensor.c",351,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |351| 
	.dwpsn	"sensor.c",352,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3  ; |352| 
	.dwpsn	"sensor.c",353,2
        BF        L69,UNC               ; |353| 
        ; branch occurs ; |353| 
L68:    
;***	-----------------------g35:
;*** 344	-----------------------    g_u16pos_cnt = 12u;
;*** 345	-----------------------    g_u16sen_state = 8u;
;*** 346	-----------------------    g_u16sen_enable = 0xc000u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",344,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |344| 
	.dwpsn	"sensor.c",345,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |345| 
	.dwpsn	"sensor.c",346,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#49152 ; |346| 
L69:    
	.dwpsn	"sensor.c",454,1
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("sensor.c")
	.dwattr DW$146, DW_AT_end_line(0x1c6)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_make_position

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$148, DW_AT_low_pc(_make_position)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("sensor.c")
	.dwattr DW$148, DW_AT_begin_line(0x11f)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",288,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _make_position                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_make_position:
;*** 289	-----------------------    g_pos.iq17sum = 0L;
;*** 290	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 293	-----------------------    K$6 = &g_sen[0];
;*** 293	-----------------------    g_pos.iq17sum += (K$6[(long)g_u16pos_cnt]).iq17data;
;*** 294	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq17data;
;*** 295	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq17data;
;*** 296	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq17data;
;*** 299	-----------------------    if ( g_pos.iq17sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to C$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$149, DW_AT_type(*DW$T$197)
	.dwattr DW$149, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$150, DW_AT_type(*DW$T$197)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$151, DW_AT_type(*DW$T$197)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$152, DW_AT_type(*DW$T$197)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$6
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$153, DW_AT_type(*DW$T$197)
	.dwattr DW$153, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",289,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+2
        MOVL      @_g_pos+2,ACC         ; |289| 
	.dwpsn	"sensor.c",290,2
        MOVL      @_g_pos+26,ACC        ; |290| 
	.dwpsn	"sensor.c",293,2
        MOVL      XAR5,#_g_sen          ; |293| 
        MOVL      XAR4,XAR5             ; |293| 
        MOV       T,#14                 ; |293| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |293| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |293| 
        ADDL      @_g_pos+2,ACC         ; |293| 
	.dwpsn	"sensor.c",294,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |294| 
        MOVL      XAR4,XAR5             ; |294| 
        MOV       T,#14                 ; |294| 
        ADDB      AL,#1                 ; |294| 
        MPYXU     ACC,T,AL              ; |294| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |294| 
        ADDL      @_g_pos+2,ACC         ; |294| 
	.dwpsn	"sensor.c",295,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |295| 
        MOVL      XAR4,XAR5             ; |295| 
        MOV       T,#14                 ; |295| 
        ADDB      AL,#2                 ; |295| 
        MPYXU     ACC,T,AL              ; |295| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |295| 
        ADDL      @_g_pos+2,ACC         ; |295| 
	.dwpsn	"sensor.c",296,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |296| 
        MOVL      XAR4,XAR5             ; |296| 
        MOV       T,#14                 ; |296| 
        ADDB      AL,#3                 ; |296| 
        MPYXU     ACC,T,AL              ; |296| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |296| 
        ADDL      @_g_pos+2,ACC         ; |296| 
	.dwpsn	"sensor.c",299,2
        MOVL      ACC,@_g_pos+2         ; |299| 
        BF        L72,EQ                ; |299| 
        ; branchcc occurs ; |299| 
;*** 301	-----------------------    cross_check();
;*** 304	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 304	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 305	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 305	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 306	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 306	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 307	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 307	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 309	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 311	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 313	-----------------------    if ( g_pos.iq7temp_pos > 1536000L ) goto g5;
	.dwpsn	"sensor.c",301,3
        LCR       #_cross_check$0       ; |301| 
        ; call occurs [#_cross_check$0] ; |301| 
	.dwpsn	"sensor.c",304,3
        MOV       T,#14                 ; |304| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR5              ; |304| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |304| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |304| 
        MOVB      XAR0,#8               ; |304| 
        MOVL      XT,*+XAR4[AR0]        ; |304| 
        MOVW      DP,#_g_pos+26
        IMPYL     P,XT,*+XAR4[6]        ; |304| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |304| 
        LSL64     ACC:P,#15             ; |304| 
        ADDL      @_g_pos+26,ACC        ; |304| 
	.dwpsn	"sensor.c",305,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |305| 
        MOV       T,#14                 ; |305| 
        ADDB      AL,#1                 ; |305| 
        MPYXU     P,T,AL                ; |305| 
        MOVL      ACC,XAR5              ; |305| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |305| 
        MOVL      XT,*+XAR4[AR0]        ; |305| 
        IMPYL     P,XT,*+XAR4[6]        ; |305| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |305| 
        MOVW      DP,#_g_pos+26
        LSL64     ACC:P,#15             ; |305| 
        ADDL      @_g_pos+26,ACC        ; |305| 
	.dwpsn	"sensor.c",306,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |306| 
        MOV       T,#14                 ; |306| 
        ADDB      AL,#2                 ; |306| 
        MPYXU     P,T,AL                ; |306| 
        MOVL      ACC,XAR5              ; |306| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |306| 
        MOVL      XT,*+XAR4[AR0]        ; |306| 
        IMPYL     P,XT,*+XAR4[6]        ; |306| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |306| 
        MOVW      DP,#_g_pos+26
        LSL64     ACC:P,#15             ; |306| 
        ADDL      @_g_pos+26,ACC        ; |306| 
	.dwpsn	"sensor.c",307,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |307| 
        MOV       T,#14                 ; |307| 
        ADDB      AL,#3                 ; |307| 
        MPYXU     P,T,AL                ; |307| 
        MOVL      ACC,XAR5              ; |307| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |307| 
        MOVL      XT,*+XAR5[AR0]        ; |307| 
        IMPYL     P,XT,*+XAR5[6]        ; |307| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |307| 
        MOVW      DP,#_g_pos+26
        LSL64     ACC:P,#15             ; |307| 
        ADDL      @_g_pos+26,ACC        ; |307| 
	.dwpsn	"sensor.c",309,3
        SETC      SXM
        MOVL      ACC,@_g_pos+2         ; |309| 
        SFR       ACC,10                ; |309| 
        MOVL      @_g_pos+24,ACC        ; |309| 
	.dwpsn	"sensor.c",311,3
        MOVL      ACC,@_g_pos+24        ; |311| 
        MOVL      *-SP[2],ACC           ; |311| 
        MOVL      ACC,@_g_pos+26        ; |311| 
        LCR       #__IQ7div             ; |311| 
        ; call occurs [#__IQ7div] ; |311| 
        MOVW      DP,#_g_pos+10
        MOVL      @_g_pos+10,ACC        ; |311| 
	.dwpsn	"sensor.c",313,4
        MOVL      XAR4,#1536000         ; |313| 
        MOVL      ACC,XAR4              ; |313| 
        CMPL      ACC,@_g_pos+10        ; |313| 
        BF        L70,LT                ; |313| 
        ; branchcc occurs ; |313| 
;*** 314	-----------------------    if ( g_pos.iq7temp_pos >= (-1536000L) ) goto g6;
	.dwpsn	"sensor.c",314,8
        SETC      SXM
        MOV       ACC,#-375 << 12
        CMPL      ACC,@_g_pos+10        ; |314| 
        BF        L71,LEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    g_pos.iq7temp_pos = (-1536000L);
;*** 314	-----------------------    goto g6;
	.dwpsn	"sensor.c",314,44
        MOV       PH,#65512
        MOV       PL,#36864
        MOVL      @_g_pos+10,P          ; |314| 
        BF        L71,UNC               ; |314| 
        ; branch occurs ; |314| 
L70:    
;***	-----------------------g5:
;*** 313	-----------------------    g_pos.iq7temp_pos = 1536000L;
	.dwpsn	"sensor.c",313,40
        MOVL      @_g_pos+10,XAR4       ; |313| 
L71:    
;***	-----------------------g6:
;*** 320	-----------------------    position_enable();
;*** 321	-----------------------    goto g8;
	.dwpsn	"sensor.c",320,3
        LCR       #_position_enable$0   ; |320| 
        ; call occurs [#_position_enable$0] ; |320| 
	.dwpsn	"sensor.c",321,2
        BF        L73,UNC               ; |321| 
        ; branch occurs ; |321| 
L72:    
;***	-----------------------g7:
;*** 324	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",324,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |324| 
L73:    
	.dwpsn	"sensor.c",335,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("sensor.c")
	.dwattr DW$148, DW_AT_end_line(0x14f)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_print_pos

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("print_pos"), DW_AT_symbol_name("_print_pos")
	.dwattr DW$154, DW_AT_low_pc(_print_pos)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0x3e3)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",996,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_pos                    FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_pos:
;*** 997	-----------------------    VFDPrintf("        ");
;*** 998	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#12
	.dwcfa	0x1d, -18
	.dwpsn	"sensor.c",997,2
        MOVL      XAR4,#FSL1            ; |997| 
        MOVL      *-SP[2],XAR4          ; |997| 
        LCR       #_VFDPrintf           ; |997| 
        ; call occurs [#_VFDPrintf] ; |997| 
	.dwpsn	"sensor.c",998,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |998| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |998| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |998| 
        LCR       #_handle_ad_make      ; |998| 
        ; call occurs [#_handle_ad_make] ; |998| 
L74:    
DW$L$_print_pos$2$B:
;***	-----------------------g2:
;** 1001	-----------------------    make_position();
;** 1002	-----------------------    TxPrintf("position : %5ld|pos_pid_out : %.6f| left_handle : %.6f| right_handle : %.6f| pos_cnt: %d|  %#x|\n", g_pos.iq7temp_pos>>7, _IQ7toF(g_pos.iq7pid_out), _IQ17toF(g_q17left_handle), _IQ17toF(g_q17right_handle), g_u16pos_cnt, g_u16sen_enable);
;** 1003	-----------------------    VFDPrintf("P:%6ld", g_pos.iq7temp_pos>>7);
;** 1005	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",1001,3
        LCR       #_make_position       ; |1001| 
        ; call occurs [#_make_position] ; |1001| 
	.dwpsn	"sensor.c",1002,3
        MOVW      DP,#_g_pos+28
        MOVL      ACC,@_g_pos+28        ; |1002| 
        LCR       #__IQ7toF             ; |1002| 
        ; call occurs [#__IQ7toF] ; |1002| 
        MOVW      DP,#_g_q17left_handle
        MOVL      XAR2,ACC              ; |1002| 
        MOVL      ACC,@_g_q17left_handle ; |1002| 
        LCR       #__IQ17toF            ; |1002| 
        ; call occurs [#__IQ17toF] ; |1002| 
        MOVW      DP,#_g_q17right_handle
        MOVL      XAR1,ACC              ; |1002| 
        MOVL      ACC,@_g_q17right_handle ; |1002| 
        LCR       #__IQ17toF            ; |1002| 
        ; call occurs [#__IQ17toF] ; |1002| 
        MOVW      DP,#_g_pos+10
        MOVL      XAR6,ACC              ; |1002| 
        MOVL      XAR4,#FSL6            ; |1002| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |1002| 
        MOVL      *-SP[2],XAR4          ; |1002| 
        SFR       ACC,7                 ; |1002| 
        MOVL      *-SP[4],ACC           ; |1002| 
        MOVL      *-SP[6],XAR2          ; |1002| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      *-SP[8],XAR1          ; |1002| 
        MOV       AL,@_g_u16pos_cnt     ; |1002| 
        MOVL      *-SP[10],XAR6         ; |1002| 
        MOVW      DP,#_g_u16sen_enable
        MOV       *-SP[11],AL           ; |1002| 
        MOV       AL,@_g_u16sen_enable  ; |1002| 
        MOV       *-SP[12],AL           ; |1002| 
        LCR       #_TxPrintf            ; |1002| 
        ; call occurs [#_TxPrintf] ; |1002| 
	.dwpsn	"sensor.c",1003,3
        MOVW      DP,#_g_pos+10
        MOVL      XAR4,#FSL7            ; |1003| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |1003| 
        MOVL      *-SP[2],XAR4          ; |1003| 
        SFR       ACC,7                 ; |1003| 
        MOVL      *-SP[4],ACC           ; |1003| 
        LCR       #_VFDPrintf           ; |1003| 
        ; call occurs [#_VFDPrintf] ; |1003| 
	.dwpsn	"sensor.c",1005,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1005| 
        BF        L74,TC                ; |1005| 
        ; branchcc occurs ; |1005| 
DW$L$_print_pos$2$E:
;** 1006	-----------------------    DSP28x_usDelay(2499998uL);
;** 1007	-----------------------    return;
	.dwpsn	"sensor.c",1006,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1006| 
        ; call occurs [#_DSP28x_usDelay] ; |1006| 
	.dwpsn	"sensor.c",1007,4
	.dwpsn	"sensor.c",1011,1
        SUBB      SP,#12
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L74:1:1751215774")
	.dwattr DW$155, DW_AT_begin_file("sensor.c")
	.dwattr DW$155, DW_AT_begin_line(0x3e7)
	.dwattr DW$155, DW_AT_end_line(0x3f2)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_print_pos$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_print_pos$2$E)
	.dwendtag DW$155

	.dwattr DW$154, DW_AT_end_file("sensor.c")
	.dwattr DW$154, DW_AT_end_line(0x3f3)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_print_maxmin

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("print_maxmin"), DW_AT_symbol_name("_print_maxmin")
	.dwattr DW$157, DW_AT_low_pc(_print_maxmin)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("sensor.c")
	.dwattr DW$157, DW_AT_begin_line(0x3f5)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1014,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_maxmin                 FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_maxmin:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$6 = &g_sen[0];
;** 1015	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AR1   assigned to _i
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$158, DW_AT_type(*DW$T$10)
	.dwattr DW$158, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$6
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$159, DW_AT_type(*DW$T$197)
	.dwattr DW$159, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_g_sen
        MOVL      XAR2,XAR4
	.dwpsn	"sensor.c",1015,7
        MOVB      XAR1,#0
L75:    
DW$L$_print_maxmin$2$B:
;***	-----------------------g2:
;** 1018	-----------------------    TxPrintf("%d %5ld\t%5ld\n", i, (*U$6).iq17min_value>>17, (*U$6).iq17max_value>>17);
;** 1016	-----------------------    U$6 += 14;
;** 1016	-----------------------    if ( (++i) < 16 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",1018,4
        MOVL      XAR4,#FSL8            ; |1018| 
        MOV       T,#17                 ; |1018| 
        MOVL      *-SP[2],XAR4          ; |1018| 
        MOV       *-SP[3],AR1           ; |1018| 
        MOVL      ACC,*+XAR2[2]         ; |1018| 
        ASRL      ACC,T                 ; |1018| 
        MOVL      *-SP[6],ACC           ; |1018| 
        MOVL      ACC,*+XAR2[4]         ; |1018| 
        ASRL      ACC,T                 ; |1018| 
        MOVL      *-SP[8],ACC           ; |1018| 
        LCR       #_TxPrintf            ; |1018| 
        ; call occurs [#_TxPrintf] ; |1018| 
	.dwpsn	"sensor.c",1016,23
        MOVB      XAR4,#14              ; |1016| 
        MOVL      ACC,XAR2              ; |1016| 
        ADDU      ACC,AR4               ; |1016| 
        MOVL      XAR2,ACC              ; |1016| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |1016| 
        CMPB      AL,#16                ; |1016| 
        MOVZ      AR1,AL                ; |1016| 
        BF        L75,LT                ; |1016| 
        ; branchcc occurs ; |1016| 
DW$L$_print_maxmin$2$E:
	.dwpsn	"sensor.c",1020,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L75:1:1751215774")
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0x3f8)
	.dwattr DW$160, DW_AT_end_line(0x3fb)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_print_maxmin$2$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_print_maxmin$2$E)
	.dwendtag DW$160

	.dwattr DW$157, DW_AT_end_file("sensor.c")
	.dwattr DW$157, DW_AT_end_line(0x3fc)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_adc_timer_ISR

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$162, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("sensor.c")
	.dwattr DW$162, DW_AT_begin_line(0xda)
	.dwattr DW$162, DW_AT_begin_column(0x10)
	.dwattr DW$162, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",219,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _adc_timer_ISR                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_adc_timer_ISR:
;*** 224	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 226	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 229	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 230	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 231	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 232	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 234	-----------------------    adc_v2 = AdcMirror.ADCRESULT4;
;*** 235	-----------------------    adc_v2 += AdcMirror.ADCRESULT5;
;*** 236	-----------------------    adc_v2 += AdcMirror.ADCRESULT6;
;*** 237	-----------------------    adc_v2 += AdcMirror.ADCRESULT7;
;*** 239	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 240	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 241	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 242	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 244	-----------------------    adc_v2 += AdcMirror.ADCRESULT12;
;*** 245	-----------------------    adc_v2 += AdcMirror.ADCRESULT13;
;*** 246	-----------------------    adc_v2 += AdcMirror.ADCRESULT14;
;*** 247	-----------------------    adc_v2 += AdcMirror.ADCRESULT15;
;*** 250	-----------------------    C$2 = &AdcRegs;
;*** 250	-----------------------    ((volatile unsigned *)C$2)[1] |= 0x4000u;
;*** 251	-----------------------    *((volatile struct _ADCST_BITS *)C$2+25L) |= 0x10u;
;*** 254	-----------------------    K$19 = &g_sen[0];
;*** 254	-----------------------    C$1 = &K$19[g_int32_sen_cnt];
;*** 254	-----------------------    (*C$1).iq17result = adc_v1<<14;
;*** 255	-----------------------    (C$1[8]).iq17result = adc_v2<<14;
;*** 257	-----------------------    U$25 = g_int32_full_cnt*14L;
;*** 257	-----------------------    K$19 = K$19;
;*** 257	-----------------------    U$26 = U$25+K$19;
;*** 257	-----------------------    if ( (*U$26).iq17result > (*U$26).iq17max_value ) goto g5;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR5   assigned to C$1
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$163, DW_AT_type(*DW$T$197)
	.dwattr DW$163, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$164, DW_AT_type(*DW$T$175)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$26
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$165, DW_AT_type(*DW$T$197)
	.dwattr DW$165, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _adc_v1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_v2
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("adc_v2"), DW_AT_symbol_name("_adc_v2")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$19
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$168, DW_AT_type(*DW$T$197)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$19
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$169, DW_AT_type(*DW$T$197)
	.dwattr DW$169, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$25
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$170, DW_AT_type(*DW$T$12)
	.dwattr DW$170, DW_AT_location[DW_OP_reg18]
	.dwpsn	"sensor.c",224,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |224| 
	.dwpsn	"sensor.c",226,2
        MOVL      XAR4,#_sen_shoot_arr  ; |226| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |226| 
        ADDL      ACC,@_g_int32_sen_cnt ; |226| 
        MOVL      XAR4,ACC              ; |226| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |226| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |226| 
        MOVL      @_GpioDataRegs+4,ACC  ; |226| 
	.dwpsn	"sensor.c",229,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",230,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |230| 
        MOVL      XAR7,ACC              ; |230| 
	.dwpsn	"sensor.c",231,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |231| 
        MOVL      XAR7,ACC              ; |231| 
	.dwpsn	"sensor.c",232,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |232| 
        MOVL      XAR7,ACC              ; |232| 
	.dwpsn	"sensor.c",234,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",235,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |235| 
        MOVL      XAR6,ACC              ; |235| 
	.dwpsn	"sensor.c",236,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |236| 
        MOVL      XAR6,ACC              ; |236| 
	.dwpsn	"sensor.c",237,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |237| 
        MOVL      XAR6,ACC              ; |237| 
	.dwpsn	"sensor.c",239,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |239| 
        MOVL      XAR7,ACC              ; |239| 
	.dwpsn	"sensor.c",240,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |240| 
        MOVL      XAR7,ACC              ; |240| 
	.dwpsn	"sensor.c",241,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |241| 
        MOVL      XAR7,ACC              ; |241| 
	.dwpsn	"sensor.c",242,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |242| 
        MOVL      XAR7,ACC              ; |242| 
	.dwpsn	"sensor.c",244,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |244| 
        MOVL      XAR6,ACC              ; |244| 
	.dwpsn	"sensor.c",245,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |245| 
        MOVL      XAR6,ACC              ; |245| 
	.dwpsn	"sensor.c",246,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |246| 
        MOVL      XAR6,ACC              ; |246| 
	.dwpsn	"sensor.c",247,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |247| 
        MOVL      XAR6,ACC              ; |247| 
	.dwpsn	"sensor.c",250,2
        MOVL      XAR4,#_AdcRegs        ; |250| 
        OR        *+XAR4[1],#0x4000     ; |250| 
	.dwpsn	"sensor.c",251,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |251| 
        OR        *+XAR4[0],#0x0010     ; |251| 
	.dwpsn	"sensor.c",254,9
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      P,@_g_int32_sen_cnt   ; |254| 
        MOVL      ACC,P                 ; |254| 
        LSL       ACC,1                 ; |254| 
        MOVL      XAR5,ACC              ; |254| 
        MOVL      ACC,P                 ; |254| 
        LSL       ACC,4                 ; |254| 
        MOVL      XAR4,#_g_sen          ; |254| 
        MOVL      P,ACC                 ; |254| 
        MOVL      ACC,XAR4              ; |254| 
        SUBUL     P,XAR5
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |254| 
        MOVL      ACC,XAR7
        LSL       ACC,14                ; |254| 
        MOVL      *+XAR5[0],ACC         ; |254| 
	.dwpsn	"sensor.c",255,9
        MOVL      ACC,XAR6              ; |255| 
        MOVB      XAR0,#112             ; |255| 
        LSL       ACC,14                ; |255| 
        MOVL      *+XAR5[AR0],ACC       ; |255| 
	.dwpsn	"sensor.c",257,2
        MOVW      DP,#_g_int32_full_cnt
        MOVL      XAR7,@_g_int32_full_cnt ; |257| 
        MOVL      ACC,XAR7              ; |257| 
        LSL       ACC,1                 ; |257| 
        MOVL      XAR6,ACC              ; |257| 
        MOVL      ACC,XAR7              ; |257| 
        LSL       ACC,4                 ; |257| 
        SUBL      ACC,XAR6
        MOVL      XAR7,ACC              ; |257| 
        MOVL      ACC,XAR4              ; |257| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |257| 
        MOVL      ACC,*+XAR1[4]         ; |257| 
        CMPL      ACC,*+XAR1[0]         ; |257| 
        MOVL      XAR2,XAR4             ; |257| 
        BF        L77,LT                ; |257| 
        ; branchcc occurs ; |257| 
;*** 260	-----------------------    if ( (*U$26).iq17result < (*U$26).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",260,7
        MOVL      ACC,*+XAR1[2]         ; |260| 
        CMPL      ACC,*+XAR1[0]         ; |260| 
        BF        L76,GT                ; |260| 
        ; branchcc occurs ; |260| 
;*** 265	-----------------------    (*U$26).iq17data = __IQmpy(_IQ17div((*U$26).iq17result-(*U$26).iq17min_value, (*U$26).iq17max_value-(*U$26).iq17min_value), 16646144L, 17);
;***  	-----------------------    U$26 = &K$19[g_int32_full_cnt];
;*** 265	-----------------------    goto g6;
	.dwpsn	"sensor.c",265,3
        MOVL      ACC,*+XAR1[4]         ; |265| 
        SUBL      ACC,*+XAR1[2]         ; |265| 
        MOVL      *-SP[2],ACC           ; |265| 
        MOVL      ACC,*+XAR1[0]         ; |265| 
        SUBL      ACC,*+XAR1[2]         ; |265| 
        LCR       #__IQ17div            ; |265| 
        ; call occurs [#__IQ17div] ; |265| 
        MOVL      XT,ACC                ; |265| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |265| 
        QMPYL     ACC,XT,ACC            ; |265| 
        LSL64     ACC:P,#15             ; |265| 
        MOVW      DP,#_g_int32_full_cnt
        MOVL      *+XAR1[6],ACC         ; |265| 
        MOVL      XAR7,@_g_int32_full_cnt
        MOVL      ACC,XAR7
        LSL       ACC,1
        MOVL      XAR6,ACC
        MOVL      XAR1,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,4
        SUBL      ACC,XAR6
        ADDL      XAR1,ACC
        BF        L78,UNC               ; |265| 
        ; branch occurs ; |265| 
L76:    
;***	-----------------------g4:
;*** 261	-----------------------    (*U$26).iq17data = 0L;
;*** 261	-----------------------    goto g6;
	.dwpsn	"sensor.c",261,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |261| 
        BF        L78,UNC               ; |261| 
        ; branch occurs ; |261| 
L77:    
;***	-----------------------g5:
;*** 258	-----------------------    (*U$26).iq17data = 16646144L;
	.dwpsn	"sensor.c",258,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR1[6],P           ; |258| 
L78:    
;***	-----------------------g6:
;*** 270	-----------------------    if ( (*U$26).iq17data > g_q17sen_valmax ) goto g8;
	.dwpsn	"sensor.c",270,2
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |270| 
        CMPL      ACC,*+XAR1[6]         ; |270| 
        BF        L79,LT                ; |270| 
        ; branchcc occurs ; |270| 
;*** 271	-----------------------    g_pos.u16state &= (*U$26).u16passive_arr;
;*** 271	-----------------------    goto g9;
	.dwpsn	"sensor.c",271,42
        MOVB      XAR0,#11              ; |271| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |271| 
        AND       @_g_pos,AL            ; |271| 
        BF        L80,UNC               ; |271| 
        ; branch occurs ; |271| 
L79:    
;***	-----------------------g8:
;*** 270	-----------------------    g_pos.u16state |= (*U$26).u16active_arr;
	.dwpsn	"sensor.c",270,60
        MOVB      XAR0,#10              ; |270| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |270| 
        OR        @_g_pos,AL            ; |270| 
L80:    
;***	-----------------------g9:
;*** 273	-----------------------    if ( (++g_int32_full_cnt) < 16L ) goto g11;
	.dwpsn	"sensor.c",273,2
        MOVW      DP,#_g_int32_full_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_full_cnt ; |273| 
        MOVL      XAR6,ACC              ; |273| 
        MOVL      @_g_int32_full_cnt,ACC ; |273| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |273| 
        BF        L81,GT                ; |273| 
        ; branchcc occurs ; |273| 
;*** 275	-----------------------    g_int32_full_cnt = 0L;
	.dwpsn	"sensor.c",275,3
        MOVB      ACC,#0
        MOVL      @_g_int32_full_cnt,ACC ; |275| 
L81:    
;***	-----------------------g11:
;*** 278	-----------------------    if ( (++g_int32_sen_cnt) < 8L ) goto g13;
	.dwpsn	"sensor.c",278,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |278| 
        MOVL      XAR6,ACC              ; |278| 
        MOVL      @_g_int32_sen_cnt,ACC ; |278| 
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |278| 
        BF        L82,GT                ; |278| 
        ; branchcc occurs ; |278| 
;*** 281	-----------------------    g_int32_sen_cnt = 0L;
;*** 282	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",281,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |281| 
	.dwpsn	"sensor.c",282,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |282| 
L82:    
	.dwpsn	"sensor.c",284,1
        SUBB      SP,#2
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$162, DW_AT_end_file("sensor.c")
	.dwattr DW$162, DW_AT_end_line(0x11c)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	".text"
	.global	_Set_Max_Min

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$171, DW_AT_low_pc(_Set_Max_Min)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("sensor.c")
	.dwattr DW$171, DW_AT_begin_line(0x361)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",866,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Max_Min                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Max_Min:
;*** 869	-----------------------    sen_vari_init();
;*** 870	-----------------------    VFDPrintf("LOADING_");
;*** 871	-----------------------    DSP28x_usDelay(1999998uL);
;*** 872	-----------------------    VFDPrintf("SET_MAX_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
;*** 867	-----------------------    sensor_channel = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$172, DW_AT_type(*DW$T$197)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$173, DW_AT_type(*DW$T$197)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$8
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$174, DW_AT_type(*DW$T$197)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$175, DW_AT_type(*DW$T$10)
	.dwattr DW$175, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$9
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$176, DW_AT_type(*DW$T$197)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_channel
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$177, DW_AT_type(*DW$T$58)
	.dwattr DW$177, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$178, DW_AT_type(*DW$T$58)
	.dwattr DW$178, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",869,2
        LCR       #_sen_vari_init       ; |869| 
        ; call occurs [#_sen_vari_init] ; |869| 
	.dwpsn	"sensor.c",870,5
        MOVL      XAR4,#FSL9            ; |870| 
        MOVL      *-SP[2],XAR4          ; |870| 
        LCR       #_VFDPrintf           ; |870| 
        ; call occurs [#_VFDPrintf] ; |870| 
	.dwpsn	"sensor.c",871,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |871| 
        ; call occurs [#_DSP28x_usDelay] ; |871| 
	.dwpsn	"sensor.c",872,2
        MOVL      XAR4,#FSL10           ; |872| 
        MOVL      *-SP[2],XAR4          ; |872| 
        LCR       #_VFDPrintf           ; |872| 
        ; call occurs [#_VFDPrintf] ; |872| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",867,8
        MOVB      XAR6,#0
L83:    
DW$L$_Set_Max_Min$2$B:
;***	-----------------------g2:
;*** 876	-----------------------    C$2 = &K$8[(long)sensor_channel];
;*** 876	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g4;
	.dwpsn	"sensor.c",876,3
        MOV       T,AR6
        MPYB      ACC,T,#14             ; |876| 
        MOVL      XAR7,ACC              ; |876| 
        MOVL      ACC,XAR3              ; |876| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |876| 
        MOVL      ACC,*+XAR4[4]         ; |876| 
        CMPL      ACC,*+XAR4[0]         ; |876| 
        BF        L84,GEQ               ; |876| 
        ; branchcc occurs ; |876| 
DW$L$_Set_Max_Min$2$E:
DW$L$_Set_Max_Min$3$B:
;*** 876	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",876,85
        MOVL      ACC,*+XAR4[0]         ; |876| 
        MOVL      *+XAR4[4],ACC         ; |876| 
DW$L$_Set_Max_Min$3$E:
L84:    
DW$L$_Set_Max_Min$4$B:
;***	-----------------------g4:
;*** 878	-----------------------    if ( (++sensor_channel) < 16 ) goto g6;
	.dwpsn	"sensor.c",878,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |878| 
        CMPB      AL,#16                ; |878| 
        MOVZ      AR6,AL                ; |878| 
        BF        L85,LT                ; |878| 
        ; branchcc occurs ; |878| 
DW$L$_Set_Max_Min$4$E:
DW$L$_Set_Max_Min$5$B:
;*** 880	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",880,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$5$E:
L85:    
DW$L$_Set_Max_Min$6$B:
;***	-----------------------g6:
;*** 883	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",883,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |883| 
        BF        L83,TC                ; |883| 
        ; branchcc occurs ; |883| 
DW$L$_Set_Max_Min$6$E:
L86:    
DW$L$_Set_Max_Min$7$B:
;***	-----------------------g8:
;*** 885	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g8;
	.dwpsn	"sensor.c",885,4
        TBIT      @_GpioDataRegs,#14    ; |885| 
        BF        L86,NTC               ; |885| 
        ; branchcc occurs ; |885| 
DW$L$_Set_Max_Min$7$E:
;*** 886	-----------------------    Delay(50000uL);
;*** 891	-----------------------    VFDPrintf("LOADING_");
;*** 892	-----------------------    DSP28x_usDelay(1999998uL);
;*** 893	-----------------------    VFDPrintf("SET_MIN_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 887	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",886,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |886| 
        ; call occurs [#_Delay] ; |886| 
	.dwpsn	"sensor.c",891,5
        MOVL      XAR4,#FSL9            ; |891| 
        MOVL      *-SP[2],XAR4          ; |891| 
        LCR       #_VFDPrintf           ; |891| 
        ; call occurs [#_VFDPrintf] ; |891| 
	.dwpsn	"sensor.c",892,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |892| 
        ; call occurs [#_DSP28x_usDelay] ; |892| 
	.dwpsn	"sensor.c",893,2
        MOVL      XAR4,#FSL11           ; |893| 
        MOVL      *-SP[2],XAR4          ; |893| 
        LCR       #_VFDPrintf           ; |893| 
        ; call occurs [#_VFDPrintf] ; |893| 
	.dwpsn	"sensor.c",887,4
        MOVB      XAR6,#0
L87:    
DW$L$_Set_Max_Min$9$B:
;***	-----------------------g10:
;*** 897	-----------------------    C$1 = &K$8[(long)sensor_channel];
;*** 897	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",897,3
        MOV       T,AR6
        MPYB      ACC,T,#14             ; |897| 
        MOVL      XAR7,ACC              ; |897| 
        MOVL      ACC,XAR3              ; |897| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |897| 
        MOVL      ACC,*+XAR4[2]         ; |897| 
        CMPL      ACC,*+XAR4[0]         ; |897| 
        BF        L88,GEQ               ; |897| 
        ; branchcc occurs ; |897| 
DW$L$_Set_Max_Min$9$E:
DW$L$_Set_Max_Min$10$B:
;*** 897	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",897,86
        MOVL      ACC,*+XAR4[0]         ; |897| 
        MOVL      *+XAR4[2],ACC         ; |897| 
DW$L$_Set_Max_Min$10$E:
L88:    
DW$L$_Set_Max_Min$11$B:
;***	-----------------------g12:
;*** 900	-----------------------    if ( (++sensor_channel) < 16 ) goto g14;
	.dwpsn	"sensor.c",900,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |900| 
        CMPB      AL,#16                ; |900| 
        MOVZ      AR6,AL                ; |900| 
        BF        L89,LT                ; |900| 
        ; branchcc occurs ; |900| 
DW$L$_Set_Max_Min$11$E:
DW$L$_Set_Max_Min$12$B:
;*** 902	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",902,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$12$E:
L89:    
DW$L$_Set_Max_Min$13$B:
;***	-----------------------g14:
;*** 904	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",904,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |904| 
        BF        L87,TC                ; |904| 
        ; branchcc occurs ; |904| 
DW$L$_Set_Max_Min$13$E:
L90:    
DW$L$_Set_Max_Min$14$B:
;***	-----------------------g16:
;*** 906	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",906,4
        TBIT      @_GpioDataRegs+1,#14  ; |906| 
        BF        L90,NTC               ; |906| 
        ; branchcc occurs ; |906| 
DW$L$_Set_Max_Min$14$E:
;*** 907	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$9 = K$8;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",907,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |907| 
        ; call occurs [#_Delay] ; |907| 
        MOVB      XAR6,#15
        MOVL      XAR4,XAR3
L91:    
DW$L$_Set_Max_Min$16$B:
;***	-----------------------g18:
;*** 915	-----------------------    (*U$9).iq17max_value -= __IQmpy((*U$9).iq17max_value, 39321L, 17);
;*** 916	-----------------------    (*U$9).iq17min_value += __IQmpy((*U$9).iq17min_value, 26214L, 17);
;*** 912	-----------------------    U$9 += 14;
;*** 912	-----------------------    if ( (--L$1) != (-1) ) goto g18;
	.dwpsn	"sensor.c",915,3
        MOVL      XAR5,#39321           ; |915| 
        MOVL      XT,*+XAR4[4]          ; |915| 
        IMPYL     P,XT,XAR5             ; |915| 
        QMPYL     ACC,XT,XAR5           ; |915| 
        LSL64     ACC:P,#15             ; |915| 
        SUBL      *+XAR4[4],ACC         ; |915| 
	.dwpsn	"sensor.c",916,3
        MOVL      XAR5,#26214           ; |916| 
        MOVL      XT,*+XAR4[2]          ; |916| 
        IMPYL     P,XT,XAR5             ; |916| 
        QMPYL     ACC,XT,XAR5           ; |916| 
        LSL64     ACC:P,#15             ; |916| 
        ADDL      *+XAR4[2],ACC         ; |916| 
	.dwpsn	"sensor.c",912,54
        MOVB      XAR5,#14              ; |912| 
        MOVL      ACC,XAR4              ; |912| 
        ADDU      ACC,AR5               ; |912| 
        MOVL      XAR4,ACC              ; |912| 
	.dwpsn	"sensor.c",912,27
        BANZ      L91,AR6--             ; |912| 
        ; branchcc occurs ; |912| 
DW$L$_Set_Max_Min$16$E:
;*** 920	-----------------------    print_maxmin();
;*** 921	-----------------------    maxmin_write_rom();
;*** 921	-----------------------    return;
	.dwpsn	"sensor.c",920,2
        LCR       #_print_maxmin        ; |920| 
        ; call occurs [#_print_maxmin] ; |920| 
	.dwpsn	"sensor.c",921,2
        LCR       #_maxmin_write_rom    ; |921| 
        ; call occurs [#_maxmin_write_rom] ; |921| 
	.dwpsn	"sensor.c",923,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L91:1:1751215774")
	.dwattr DW$179, DW_AT_begin_file("sensor.c")
	.dwattr DW$179, DW_AT_begin_line(0x390)
	.dwattr DW$179, DW_AT_end_line(0x397)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_Set_Max_Min$16$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_Set_Max_Min$16$E)
	.dwendtag DW$179


DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L90:1:1751215774")
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0x38a)
	.dwattr DW$181, DW_AT_end_line(0x38a)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Set_Max_Min$14$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Set_Max_Min$14$E)
	.dwendtag DW$181


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L87:1:1751215774")
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x37f)
	.dwattr DW$183, DW_AT_end_line(0x38e)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_Set_Max_Min$9$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_Set_Max_Min$9$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_Set_Max_Min$10$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_Set_Max_Min$10$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_Max_Min$11$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_Max_Min$11$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Set_Max_Min$12$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Set_Max_Min$12$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Set_Max_Min$13$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Set_Max_Min$13$E)
	.dwendtag DW$183


DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L86:1:1751215774")
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0x375)
	.dwattr DW$189, DW_AT_end_line(0x375)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_Set_Max_Min$7$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_Set_Max_Min$7$E)
	.dwendtag DW$189


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L83:1:1751215774")
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x36a)
	.dwattr DW$191, DW_AT_end_line(0x379)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_Set_Max_Min$2$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_Set_Max_Min$2$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_Set_Max_Min$3$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_Set_Max_Min$3$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_Set_Max_Min$4$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_Set_Max_Min$4$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_Set_Max_Min$5$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_Set_Max_Min$5$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_Set_Max_Min$6$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_Set_Max_Min$6$E)
	.dwendtag DW$191

	.dwattr DW$171, DW_AT_end_file("sensor.c")
	.dwattr DW$171, DW_AT_end_line(0x39b)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_Sensor_Value

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$197, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("sensor.c")
	.dwattr DW$197, DW_AT_begin_line(0xcb)
	.dwattr DW$197, DW_AT_begin_column(0x10)
	.dwattr DW$197, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",204,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_Value                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Sensor_Value:
;*** 205	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 207	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 209	-----------------------    C$1 = &sen_adc_seq[g_int32_sen_cnt];
;*** 209	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 210	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[8];
;*** 211	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$1;
;*** 212	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[8];
;*** 214	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 214	-----------------------    return;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$198, DW_AT_type(*DW$T$144)
	.dwattr DW$198, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",205,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |205| 
	.dwpsn	"sensor.c",207,2
        MOVL      XAR4,#_sen_shoot_arr  ; |207| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |207| 
        ADDL      ACC,@_g_int32_sen_cnt ; |207| 
        MOVL      XAR4,ACC              ; |207| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |207| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |207| 
        MOVL      @_GpioDataRegs+2,ACC  ; |207| 
	.dwpsn	"sensor.c",209,2
        MOVL      XAR4,#_sen_adc_seq    ; |209| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |209| 
        ADDL      ACC,@_g_int32_sen_cnt ; |209| 
        MOVL      XAR4,ACC              ; |209| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR4[0]          ; |209| 
        MOV       @_AdcRegs+3,AL        ; |209| 
	.dwpsn	"sensor.c",210,2
        MOVB      XAR0,#8               ; |210| 
        MOV       AL,*+XAR4[AR0]        ; |210| 
        MOV       @_AdcRegs+4,AL        ; |210| 
	.dwpsn	"sensor.c",211,2
        MOV       AL,*+XAR4[0]          ; |211| 
        MOV       @_AdcRegs+5,AL        ; |211| 
	.dwpsn	"sensor.c",212,2
        MOV       AL,*+XAR4[AR0]        ; |212| 
        MOV       @_AdcRegs+6,AL        ; |212| 
	.dwpsn	"sensor.c",214,2
        OR        @_AdcRegs+1,#0x2000   ; |214| 
	.dwpsn	"sensor.c",216,1
	.dwcfa	0x1d, -6
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$197, DW_AT_end_file("sensor.c")
	.dwattr DW$197, DW_AT_end_line(0xd8)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_F_4095

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$199, DW_AT_low_pc(_F_4095)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("sensor.c")
	.dwattr DW$199, DW_AT_begin_line(0x39f)
	.dwattr DW$199, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",928,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _F_4095                       FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_F_4095:
;*** 930	-----------------------    TxPrintf("print_sensor\n");
;*** 931	-----------------------    print_maxmin();
;*** 932	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$21 = &g_sen[0];
;*** 929	-----------------------    Sen_Num = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _Sen_Num
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("Sen_Num"), DW_AT_symbol_name("_Sen_Num")
	.dwattr DW$200, DW_AT_type(*DW$T$10)
	.dwattr DW$200, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$21
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$201, DW_AT_type(*DW$T$197)
	.dwattr DW$201, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",930,2
        MOVL      XAR4,#FSL12           ; |930| 
        MOVL      *-SP[2],XAR4          ; |930| 
        LCR       #_TxPrintf            ; |930| 
        ; call occurs [#_TxPrintf] ; |930| 
	.dwpsn	"sensor.c",931,5
        LCR       #_print_maxmin        ; |931| 
        ; call occurs [#_print_maxmin] ; |931| 
	.dwpsn	"sensor.c",932,2
        MOVL      XAR4,#FSL1            ; |932| 
        MOVL      *-SP[2],XAR4          ; |932| 
        LCR       #_VFDPrintf           ; |932| 
        ; call occurs [#_VFDPrintf] ; |932| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",929,6
        MOVB      XAR1,#0
L92:    
DW$L$_F_4095$2$B:
;***	-----------------------g2:
;*** 936	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",936,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |936| 
        BF        L93,NTC               ; |936| 
        ; branchcc occurs ; |936| 
DW$L$_F_4095$2$E:
DW$L$_F_4095$3$B:
;*** 940	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g6;
	.dwpsn	"sensor.c",940,8
        TBIT      @_GpioDataRegs,#15    ; |940| 
        BF        L94,TC                ; |940| 
        ; branchcc occurs ; |940| 
DW$L$_F_4095$3$E:
DW$L$_F_4095$4$B:
;*** 941	-----------------------    DSP28x_usDelay(2499998uL);
;*** 942	-----------------------    if ( (--Sen_Num) < 0 ) goto g8;
	.dwpsn	"sensor.c",941,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |941| 
        ; call occurs [#_DSP28x_usDelay] ; |941| 
	.dwpsn	"sensor.c",942,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |942| 
        BF        L95,LT                ; |942| 
        ; branchcc occurs ; |942| 
DW$L$_F_4095$4$E:
DW$L$_F_4095$5$B:
;*** 942	-----------------------    goto g10;
        BF        L97,UNC               ; |942| 
        ; branch occurs ; |942| 
DW$L$_F_4095$5$E:
L93:    
DW$L$_F_4095$6$B:
;***	-----------------------g5:
;*** 937	-----------------------    DSP28x_usDelay(2499998uL);
;*** 938	-----------------------    ++Sen_Num;
	.dwpsn	"sensor.c",937,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |937| 
        ; call occurs [#_DSP28x_usDelay] ; |937| 
	.dwpsn	"sensor.c",938,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |938| 
        MOVZ      AR1,AL                ; |938| 
DW$L$_F_4095$6$E:
L94:    
DW$L$_F_4095$7$B:
;***	-----------------------g6:
;*** 946	-----------------------    if ( Sen_Num >= 16 ) goto g9;
	.dwpsn	"sensor.c",946,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |946| 
        BF        L96,GEQ               ; |946| 
        ; branchcc occurs ; |946| 
DW$L$_F_4095$7$E:
DW$L$_F_4095$8$B:
;*** 947	-----------------------    if ( Sen_Num >= 0 ) goto g10;
	.dwpsn	"sensor.c",947,3
        CMPB      AL,#0                 ; |947| 
        BF        L97,GEQ               ; |947| 
        ; branchcc occurs ; |947| 
DW$L$_F_4095$8$E:
L95:    
DW$L$_F_4095$9$B:
;***	-----------------------g8:
;*** 947	-----------------------    Sen_Num = 0;
;*** 947	-----------------------    goto g10;
	.dwpsn	"sensor.c",947,17
        MOVB      XAR1,#0
        BF        L97,UNC               ; |947| 
        ; branch occurs ; |947| 
DW$L$_F_4095$9$E:
L96:    
DW$L$_F_4095$10$B:
;***	-----------------------g9:
;*** 946	-----------------------    Sen_Num = 15;
	.dwpsn	"sensor.c",946,18
        MOVB      XAR1,#15              ; |946| 
DW$L$_F_4095$10$E:
L97:    
DW$L$_F_4095$11$B:
;***	-----------------------g10:
;*** 950	-----------------------    VFDPrintf("S%2d:%4.0f", Sen_Num, _IQ17toF((K$21[(long)Sen_Num]).iq17result));
;*** 952	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",950,3
        MOVL      XAR4,XAR3             ; |950| 
        MOV       T,AR1
        MPYB      ACC,T,#14             ; |950| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |950| 
        LCR       #__IQ17toF            ; |950| 
        ; call occurs [#__IQ17toF] ; |950| 
        MOVL      XAR4,#FSL13           ; |950| 
        MOVL      *-SP[2],XAR4          ; |950| 
        MOV       *-SP[3],AR1           ; |950| 
        MOVL      *-SP[6],ACC           ; |950| 
        LCR       #_VFDPrintf           ; |950| 
        ; call occurs [#_VFDPrintf] ; |950| 
	.dwpsn	"sensor.c",952,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |952| 
        BF        L92,TC                ; |952| 
        ; branchcc occurs ; |952| 
DW$L$_F_4095$11$E:
;*** 953	-----------------------    DSP28x_usDelay(2499998uL);
;*** 954	-----------------------    return;
	.dwpsn	"sensor.c",953,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |953| 
        ; call occurs [#_DSP28x_usDelay] ; |953| 
	.dwpsn	"sensor.c",954,4
	.dwpsn	"sensor.c",958,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$202	.dwtag  DW_TAG_loop
	.dwattr DW$202, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L92:1:1751215774")
	.dwattr DW$202, DW_AT_begin_file("sensor.c")
	.dwattr DW$202, DW_AT_begin_line(0x3a5)
	.dwattr DW$202, DW_AT_end_line(0x3bd)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_F_4095$2$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_F_4095$2$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_F_4095$6$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_F_4095$6$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_F_4095$7$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_F_4095$7$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_F_4095$3$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_F_4095$3$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_F_4095$4$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_F_4095$4$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_F_4095$5$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_F_4095$5$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_F_4095$8$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_F_4095$8$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_F_4095$9$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_F_4095$9$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_F_4095$10$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_F_4095$10$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_F_4095$11$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_F_4095$11$E)
	.dwendtag DW$202

	.dwattr DW$199, DW_AT_end_file("sensor.c")
	.dwattr DW$199, DW_AT_end_line(0x3be)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_F_127

DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$213, DW_AT_low_pc(_F_127)
	.dwattr DW$213, DW_AT_high_pc(0x00)
	.dwattr DW$213, DW_AT_begin_file("sensor.c")
	.dwattr DW$213, DW_AT_begin_line(0x3c0)
	.dwattr DW$213, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",961,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _F_127                        FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_F_127:
;*** 963	-----------------------    TxPrintf("print_127\n");
;*** 964	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;*** 962	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _i
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$214, DW_AT_type(*DW$T$10)
	.dwattr DW$214, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$22
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$215, DW_AT_type(*DW$T$197)
	.dwattr DW$215, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",963,2
        MOVL      XAR4,#FSL14           ; |963| 
        MOVL      *-SP[2],XAR4          ; |963| 
        LCR       #_TxPrintf            ; |963| 
        ; call occurs [#_TxPrintf] ; |963| 
	.dwpsn	"sensor.c",964,2
        MOVL      XAR4,#FSL1            ; |964| 
        MOVL      *-SP[2],XAR4          ; |964| 
        LCR       #_VFDPrintf           ; |964| 
        ; call occurs [#_VFDPrintf] ; |964| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",962,6
        MOVB      XAR1,#0
L98:    
DW$L$_F_127$2$B:
;***	-----------------------g2:
;*** 970	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g5;
	.dwpsn	"sensor.c",970,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |970| 
        BF        L99,NTC               ; |970| 
        ; branchcc occurs ; |970| 
DW$L$_F_127$2$E:
DW$L$_F_127$3$B:
;*** 974	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"sensor.c",974,8
        TBIT      @_GpioDataRegs+1,#14  ; |974| 
        BF        L100,TC               ; |974| 
        ; branchcc occurs ; |974| 
DW$L$_F_127$3$E:
DW$L$_F_127$4$B:
;*** 975	-----------------------    DSP28x_usDelay(2499998uL);
;*** 976	-----------------------    if ( (--i) < 0 ) goto g8;
	.dwpsn	"sensor.c",975,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |975| 
        ; call occurs [#_DSP28x_usDelay] ; |975| 
	.dwpsn	"sensor.c",976,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |976| 
        BF        L101,LT               ; |976| 
        ; branchcc occurs ; |976| 
DW$L$_F_127$4$E:
DW$L$_F_127$5$B:
;*** 976	-----------------------    goto g10;
        BF        L103,UNC              ; |976| 
        ; branch occurs ; |976| 
DW$L$_F_127$5$E:
L99:    
DW$L$_F_127$6$B:
;***	-----------------------g5:
;*** 971	-----------------------    DSP28x_usDelay(2499998uL);
;*** 972	-----------------------    ++i;
	.dwpsn	"sensor.c",971,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |971| 
        ; call occurs [#_DSP28x_usDelay] ; |971| 
	.dwpsn	"sensor.c",972,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |972| 
        MOVZ      AR1,AL                ; |972| 
DW$L$_F_127$6$E:
L100:    
DW$L$_F_127$7$B:
;***	-----------------------g6:
;*** 980	-----------------------    if ( i >= 16 ) goto g9;
	.dwpsn	"sensor.c",980,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |980| 
        BF        L102,GEQ              ; |980| 
        ; branchcc occurs ; |980| 
DW$L$_F_127$7$E:
DW$L$_F_127$8$B:
;*** 981	-----------------------    if ( i >= 0 ) goto g10;
	.dwpsn	"sensor.c",981,3
        CMPB      AL,#0                 ; |981| 
        BF        L103,GEQ              ; |981| 
        ; branchcc occurs ; |981| 
DW$L$_F_127$8$E:
L101:    
DW$L$_F_127$9$B:
;***	-----------------------g8:
;*** 981	-----------------------    i = 0;
;*** 981	-----------------------    goto g10;
	.dwpsn	"sensor.c",981,11
        MOVB      XAR1,#0
        BF        L103,UNC              ; |981| 
        ; branch occurs ; |981| 
DW$L$_F_127$9$E:
L102:    
DW$L$_F_127$10$B:
;***	-----------------------g9:
;*** 980	-----------------------    i = 15;
	.dwpsn	"sensor.c",980,12
        MOVB      XAR1,#15              ; |980| 
DW$L$_F_127$10$E:
L103:    
DW$L$_F_127$11$B:
;***	-----------------------g10:
;*** 983	-----------------------    VFDPrintf("S%2d:%4ld", i, (K$22[(long)i]).iq17data>>17);
;*** 985	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",983,3
        MOVL      XAR4,#FSL15           ; |983| 
        MOVL      *-SP[2],XAR4          ; |983| 
        MOVL      XAR4,XAR3             ; |983| 
        MOV       T,AR1                 ; |983| 
        MPYB      ACC,T,#14             ; |983| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |983| 
        MOV       T,#17                 ; |983| 
        MOVL      ACC,*+XAR4[6]         ; |983| 
        ASRL      ACC,T                 ; |983| 
        MOVL      *-SP[6],ACC           ; |983| 
        LCR       #_VFDPrintf           ; |983| 
        ; call occurs [#_VFDPrintf] ; |983| 
	.dwpsn	"sensor.c",985,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |985| 
        BF        L98,TC                ; |985| 
        ; branchcc occurs ; |985| 
DW$L$_F_127$11$E:
;*** 986	-----------------------    DSP28x_usDelay(2999998uL);
;*** 987	-----------------------    print_pos();
;*** 992	-----------------------    return;
	.dwpsn	"sensor.c",986,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |986| 
        ; call occurs [#_DSP28x_usDelay] ; |986| 
	.dwpsn	"sensor.c",987,4
        LCR       #_print_pos           ; |987| 
        ; call occurs [#_print_pos] ; |987| 
	.dwpsn	"sensor.c",992,2
	.dwpsn	"sensor.c",994,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\project\_Vistan_\main\sensor.asm:L98:1:1751215774")
	.dwattr DW$216, DW_AT_begin_file("sensor.c")
	.dwattr DW$216, DW_AT_begin_line(0x3c5)
	.dwattr DW$216, DW_AT_end_line(0x3de)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_F_127$2$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_F_127$2$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_F_127$6$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_F_127$6$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_F_127$7$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_F_127$7$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_F_127$3$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_F_127$3$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_F_127$4$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_F_127$4$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_F_127$5$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_F_127$5$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_F_127$8$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_F_127$8$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_F_127$9$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_F_127$9$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_F_127$10$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_F_127$10$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_F_127$11$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_F_127$11$E)
	.dwendtag DW$216

	.dwattr DW$213, DW_AT_end_file("sensor.c")
	.dwattr DW$213, DW_AT_end_line(0x3e2)
	.dwattr DW$213, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$213

;* Inlined function references:
;* [ 26] mark_enable_shift
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"MARK:%3u",0
	.align	2
FSL3:	.string	"T:%5.3lf",0
	.align	2
FSL4:	.string	"%3ld | %2u",0
	.align	2
FSL5:	.string	"-SAVED!-",0
	.align	2
FSL6:	.string	"position : %5ld|pos_pid_out : %.6f| left_handle : %.6f| rig"
	.string	"ht_handle : %.6f| pos_cnt: %d|  %#x|",10,0
	.align	2
FSL7:	.string	"P:%6ld",0
	.align	2
FSL8:	.string	"%d %5ld",9,"%5ld",10,0
	.align	2
FSL9:	.string	"LOADING_",0
	.align	2
FSL10:	.string	"SET_MAX_",0
	.align	2
FSL11:	.string	"SET_MIN_",0
	.align	2
FSL12:	.string	"print_sensor",10,0
	.align	2
FSL13:	.string	"S%2d:%4.0f",0
	.align	2
FSL14:	.string	"print_127",10,0
	.align	2
FSL15:	.string	"S%2d:%4ld",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_line_info
	.global	_fast_infor_write_rom
	.global	_DSP28x_usDelay
	.global	_second_infor
	.global	_fst_info
	.global	_handle_ad_make
	.global	_Delay
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_mark_write_rom
	.global	_cross_info_write_rom
	.global	_maxmin_write_rom
	.global	_move_to_end
	.global	_g_u16turnmark_limit
	.global	_g_u16sen_enable
	.global	_g_u16sen_state
	.global	_g_u16pos_cnt
	.global	_g_q17left_handle
	.global	_g_q17cross_dist
	.global	_g_q17end_acc
	.global	_g_q17sen_valmax
	.global	_g_int32mark_cnt
	.global	_g_int32total_cnt
	.global	_g_q17right_handle
	.global	_g_int32lineout_cnt
	.global	_g_q17turnmark_dist
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16left_handle_temp
	.global	_g_float32time_cnt
	.global	_g_q16han_accstep
	.global	_g_q16han_decstep
	.global	_g_q16in_corner_fast_limit
	.global	_g_q17shift_pos_val
	.global	_g_q16han_decmax
	.global	_g_q17cross_dist_check
	.global	_turn_step
	.global	_g_q16right_handle_temp
	.global	_g_q17end_dist
	.global	_g_q16han_accmax
	.global	__IQ17div
	.global	__IQ16div
	.global	__IQ17toF
	.global	_g_Flag
	.global	_memset
	.global	__IQ7toF
	.global	__IQ7div
	.global	_g_int32_sen_cnt
	.global	_g_ptr
	.global	_g_int32timer_cnt
	.global	_g_int32_full_cnt
	.global	_CpuTimer0Regs
	.global	_g_rmark
	.global	_g_lmark
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_rm
	.global	_g_lm
	.global	_g_sen
	.global	_g_line_info
	.global	_g_fast_info
	.global	L$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$232	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)

DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$128


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$132

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)

DW$T$134	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$20)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$243)

DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x08)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$137


DW$T$138	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$138, DW_AT_byte_size(0x10)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$138


DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0x13)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$139

DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$22)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$247)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$121)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$248)

DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$145


DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$146

DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$153	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$153

DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$96)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$255)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x2600)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$160

DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$162, DW_AT_address_class(0x16)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$35)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$257)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$61)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$258)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$62)
DW$T$184	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$184, DW_AT_type(*DW$259)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$73)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$260)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$82)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$261)
DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$192)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)

DW$T$195	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$195, DW_AT_byte_size(0xe0)
DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr DW$262, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$195

DW$T$197	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$197, DW_AT_address_class(0x16)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$T$198	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$198, DW_AT_address_class(0x16)
DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$199)
	.dwattr DW$T$200, DW_AT_language(DW_LANG_C)
DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$201)
	.dwattr DW$T$202, DW_AT_language(DW_LANG_C)
DW$T$203	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$201)
	.dwattr DW$T$203, DW_AT_address_class(0x16)
DW$T$206	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$205)
	.dwattr DW$T$206, DW_AT_address_class(0x16)
DW$T$207	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$204)
	.dwattr DW$T$207, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$11)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$263)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$12)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$264)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$21)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$265)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$23)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$266)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$29)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$267)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$268, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$269, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$270, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$271, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$272, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$273, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$274, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$275, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$276, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$38)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$277)

DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADC_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x1e)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$278, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$279, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$280, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$281, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$282, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$283, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$284, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$285, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$302, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$303, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$306, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$307, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x10)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x08)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$324, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$325, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$326, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$328, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$329, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x1a)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$330, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$331, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$332, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$333, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$334, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$335, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$336, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$337, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$338, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$339, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$340, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$341, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$342, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$343, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$344, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$345, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$346, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$347, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$348, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$349, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$350, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$351, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$352, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$353, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$354, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$355, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$83)
DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$192, DW_AT_type(*DW$356)
DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$84)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$357)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$87)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$358)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$89)
DW$T$199	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$199, DW_AT_type(*DW$359)
DW$360	.dwtag  DW_TAG_far_type
	.dwattr DW$360, DW_AT_type(*DW$T$93)
DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$201, DW_AT_type(*DW$360)
DW$361	.dwtag  DW_TAG_far_type
	.dwattr DW$361, DW_AT_type(*DW$T$109)
DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$204, DW_AT_type(*DW$361)
DW$T$205	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$204)
	.dwattr DW$T$205, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$115, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$115, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr DW$362, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x26)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$376, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$379, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$380, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$381, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$382, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$383, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$396	.dwtag  DW_TAG_far_type
	.dwattr DW$396, DW_AT_type(*DW$T$28)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$396)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$397, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$398, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$400, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$401, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$402, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$403, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$405, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$406, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$407, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$408, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$409, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$410, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$411, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$413, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$414, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$415, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$417, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$418, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$419, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$421, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$422, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$423, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$424, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$425, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$426, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$427, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$452, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$454, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$456, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$458, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$460, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$462, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$464, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$466, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCST_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$468, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$470, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$472, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$473, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$474, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$475, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$476, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TCR_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$478, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TPR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$480, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPRH_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$482, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$484, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$486, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$488, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$490, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("bit_field_flag")
	.dwattr DW$T$83, DW_AT_byte_size(0x02)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$495, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$499, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$501, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$503, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$504, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$505, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$507, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("sensor_variable")
	.dwattr DW$T$84, DW_AT_byte_size(0x0e)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$513, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$514, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$515, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$516, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("position")
	.dwattr DW$T$87, DW_AT_byte_size(0x26)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$523, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$528, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x102)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$540, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("motor_variable")
	.dwattr DW$T$93, DW_AT_byte_size(0x4a)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$543, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$544, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$545, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$546, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$547, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$548, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$549, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$550, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$551, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$552, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$553, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$554, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$555, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$556, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$557, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$558, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$559, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$560, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$561, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$562, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$563, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$564, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$565, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$566, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$567, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$568, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$569, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$570, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$571, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$572, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("str_point")
	.dwattr DW$T$109, DW_AT_byte_size(0x0c)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$573, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$574, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$575, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$576, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$577, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$578, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x100)
DW$579	.dwtag  DW_TAG_subrange_type
	.dwattr DW$579, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$88


DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x08)
DW$580	.dwtag  DW_TAG_subrange_type
	.dwattr DW$580, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$86


DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x08)
DW$581	.dwtag  DW_TAG_subrange_type
	.dwattr DW$581, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$91

DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("error_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x82a)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$582, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$583, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$584, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$585, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$586, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$587, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$588, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$594, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$595, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$596, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$597, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$599, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$600, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$601, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$604, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$608, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$611, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$612, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$614, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$616, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$618, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$620, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$622, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$623, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$624, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$625, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$626, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$627, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$628, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$629, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$632, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$634, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$635, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$636, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$636, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$637, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$637, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$638, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$638, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$639, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$639, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$640, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$641, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$641, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$642, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$643, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$643, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$644, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TIM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$645, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$646, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PRD_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$647, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$648, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TCR_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$649, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$650, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$650, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$651, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$651, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$652, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$652, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$653, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$653, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$654, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$654, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$655, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$655, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$656, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$656, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$657, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TPR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$658, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$658, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$659, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$660, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$660, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$661, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$662, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$662, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$663, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$664, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$664, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$665, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$665, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$666, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$666, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$667, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$667, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$668, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$668, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$669, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$669, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$670, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$670, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$671, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$671, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$672, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$672, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$673, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$673, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$674, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$674, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$675, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$675, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$676, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$676, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$677, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$677, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$678, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$679, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$679, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$680, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$681, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$681, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$682, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$683, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$683, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$684, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$684, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$685, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$686, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$686, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$687, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$687, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$688, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$688, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$689, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$689, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$690, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$690, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$691, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$691, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$692, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$692, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$693, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$693, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$694, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$694, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$695	.dwtag  DW_TAG_subrange_type
	.dwattr DW$695, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x200)
DW$696	.dwtag  DW_TAG_subrange_type
	.dwattr DW$696, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x28)
DW$697	.dwtag  DW_TAG_subrange_type
	.dwattr DW$697, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$27


	.dwattr DW$213, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$197, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_type(*DW$T$10)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$698, DW_AT_location[DW_OP_reg0]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$699, DW_AT_location[DW_OP_reg1]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$700, DW_AT_location[DW_OP_reg2]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$701, DW_AT_location[DW_OP_reg3]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$702, DW_AT_location[DW_OP_reg4]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$703, DW_AT_location[DW_OP_reg5]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$704, DW_AT_location[DW_OP_reg6]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$705, DW_AT_location[DW_OP_reg7]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$706, DW_AT_location[DW_OP_reg8]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$707, DW_AT_location[DW_OP_reg9]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$708, DW_AT_location[DW_OP_reg10]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$709, DW_AT_location[DW_OP_reg11]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$710, DW_AT_location[DW_OP_reg12]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$711, DW_AT_location[DW_OP_reg13]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$712, DW_AT_location[DW_OP_reg14]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$713, DW_AT_location[DW_OP_reg15]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$714, DW_AT_location[DW_OP_reg16]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$715, DW_AT_location[DW_OP_reg17]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$716, DW_AT_location[DW_OP_reg18]
DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$717, DW_AT_location[DW_OP_reg19]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$718, DW_AT_location[DW_OP_reg20]
DW$719	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$719, DW_AT_location[DW_OP_reg21]
DW$720	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$720, DW_AT_location[DW_OP_reg22]
DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$721, DW_AT_location[DW_OP_reg23]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$722, DW_AT_location[DW_OP_reg24]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$723, DW_AT_location[DW_OP_reg25]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$724, DW_AT_location[DW_OP_reg26]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$725, DW_AT_location[DW_OP_reg27]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$726, DW_AT_location[DW_OP_reg28]
DW$727	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$727, DW_AT_location[DW_OP_reg29]
DW$728	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$728, DW_AT_location[DW_OP_reg30]
DW$729	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$729, DW_AT_location[DW_OP_reg31]
DW$730	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$730, DW_AT_location[DW_OP_regx 0x20]
DW$731	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$731, DW_AT_location[DW_OP_regx 0x21]
DW$732	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$732, DW_AT_location[DW_OP_regx 0x22]
DW$733	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$733, DW_AT_location[DW_OP_regx 0x23]
DW$734	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$734, DW_AT_location[DW_OP_regx 0x24]
DW$735	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$735, DW_AT_location[DW_OP_regx 0x25]
DW$736	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$736, DW_AT_location[DW_OP_regx 0x26]
DW$737	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$737, DW_AT_location[DW_OP_regx 0x27]
DW$738	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$738, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

