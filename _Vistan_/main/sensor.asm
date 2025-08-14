;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 14 17:20:45 2025                 *
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
	.field  	0,16			; _sen_adc_seq[0] @ 0
	.field  	4369,16			; _sen_adc_seq[1] @ 16
	.field  	8738,16			; _sen_adc_seq[2] @ 32
	.field  	13107,16			; _sen_adc_seq[3] @ 48
	.field  	17476,16			; _sen_adc_seq[4] @ 64
	.field  	21845,16			; _sen_adc_seq[5] @ 80
	.field  	26214,16			; _sen_adc_seq[6] @ 96
	.field  	30583,16			; _sen_adc_seq[7] @ 112
	.field  	34952,16			; _sen_adc_seq[8] @ 128
	.field  	39321,16			; _sen_adc_seq[9] @ 144
	.field  	43690,16			; _sen_adc_seq[10] @ 160
	.field  	48059,16			; _sen_adc_seq[11] @ 176
	.field  	52428,16			; _sen_adc_seq[12] @ 192
	.field  	56797,16			; _sen_adc_seq[13] @ 208
	.field  	61166,16			; _sen_adc_seq[14] @ 224
	.field  	65535,16			; _sen_adc_seq[15] @ 240
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
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI52410 C:\Users\rbgus\AppData\Local\Temp\TI5244 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI5242 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI5246 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_PID

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$100, DW_AT_low_pc(_position_PID)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("sensor.c")
	.dwattr DW$100, DW_AT_begin_line(0x1e3)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",484,1

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
;*** 488	-----------------------    C$1 = &g_pos;
;*** 488	-----------------------    (*C$1).iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;
;*** 490	-----------------------    (*C$1).iq7pos_IIR_puting = g_pos.iq7temp_pos+(g_q17shift_pos_val>>10);
;*** 492	-----------------------    (*C$1).iq7pos_IIR_output = __IQmpy(14L, g_pos.iq7pos_IIR_puted+g_pos.iq7pos_IIR_puting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$1+12L), 7);
;*** 495	-----------------------    *((volatile long (*)[4])C$1+18L) = *((volatile long (*)[4])C$1+16L);
;*** 496	-----------------------    *(&g_pos+16L) = *((volatile long (*)[4])C$1+14L);
;*** 497	-----------------------    *(&g_pos+14L) = *(&g_pos+12L);
;*** 498	-----------------------    *(&g_pos+12L) = g_pos.iq7pos_IIR_output;
;*** 500	-----------------------    g_pos.iq7proportion_val = __IQmpy(*(&g_pos+12L), g_pos.iq7kp, 7);
;*** 501	-----------------------    g_pos.iq7differential_val = __IQmpy(*(&g_pos+12L)-*(&g_pos+18L)+__IQmpy(384L, *(&g_pos+14L)-*(&g_pos+16L), 7), g_pos.iq7kd, 7);
;*** 502	-----------------------    g_pos.iq7pid_out = g_pos.iq7proportion_val+g_pos.iq7differential_val;
;*** 505	-----------------------    if ( g_pos.iq7pid_out > 1856000L ) goto g4;
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
	.dwpsn	"sensor.c",488,2
        MOVW      DP,#_g_pos+6
        MOVL      XAR4,#_g_pos          ; |488| 
        MOVL      ACC,@_g_pos+6         ; |488| 
        MOVL      *+XAR4[4],ACC         ; |488| 
	.dwpsn	"sensor.c",490,2
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |490| 
        SETC      SXM
        MOVW      DP,#_g_pos+10
        SFR       ACC,10                ; |490| 
        ADDL      ACC,@_g_pos+10        ; |490| 
        MOVL      *+XAR4[6],ACC         ; |490| 
	.dwpsn	"sensor.c",492,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#12              ; |492| 
        MOVL      XT,ACC                ; |492| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |492| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |492| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |492| 
        MOVL      ACC,@_g_pos+6         ; |492| 
        MOVL      XAR6,P                ; |492| 
        MOVL      XT,XAR7               ; |492| 
        ADDL      ACC,@_g_pos+4         ; |492| 
        IMPYL     P,XT,ACC              ; |492| 
        QMPYL     ACC,XT,ACC            ; |492| 
        ASR64     ACC:P,#7              ; |492| 
        MOVB      XAR0,#8               ; |492| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |492| 
	.dwpsn	"sensor.c",495,2
        MOVB      XAR0,#16              ; |495| 
        MOVL      ACC,*+XAR4[AR0]       ; |495| 
        MOVB      XAR0,#18              ; |495| 
        MOVL      *+XAR4[AR0],ACC       ; |495| 
	.dwpsn	"sensor.c",496,2
        MOVB      XAR0,#14              ; |496| 
        MOVL      ACC,*+XAR4[AR0]       ; |496| 
        MOVL      @_g_pos+16,ACC        ; |496| 
	.dwpsn	"sensor.c",497,2
        MOVL      ACC,@_g_pos+12        ; |497| 
        MOVL      @_g_pos+14,ACC        ; |497| 
	.dwpsn	"sensor.c",498,2
        MOVL      ACC,@_g_pos+8         ; |498| 
        MOVL      @_g_pos+12,ACC        ; |498| 
	.dwpsn	"sensor.c",500,2
        MOVL      XT,@_g_pos+12         ; |500| 
        IMPYL     P,XT,@_g_pos+32       ; |500| 
        QMPYL     ACC,XT,@_g_pos+32     ; |500| 
        ASR64     ACC:P,#7              ; |500| 
        MOVL      @_g_pos+20,P          ; |500| 
	.dwpsn	"sensor.c",501,2
        MOVL      XAR4,#384             ; |501| 
        MOVL      ACC,@_g_pos+14        ; |501| 
        MOVL      XT,XAR4               ; |501| 
        SUBL      ACC,@_g_pos+16        ; |501| 
        IMPYL     P,XT,ACC              ; |501| 
        QMPYL     ACC,XT,ACC            ; |501| 
        ASR64     ACC:P,#7              ; |501| 
        MOVL      ACC,@_g_pos+12        ; |501| 
        MOVL      XT,P                  ; |501| 
        SUBL      ACC,@_g_pos+18        ; |501| 
        ADDL      XT,ACC
        IMPYL     P,XT,@_g_pos+36       ; |501| 
        QMPYL     ACC,XT,@_g_pos+36     ; |501| 
        ASR64     ACC:P,#7              ; |501| 
        MOVL      @_g_pos+24,P          ; |501| 
	.dwpsn	"sensor.c",502,2
        MOVL      ACC,@_g_pos+24        ; |502| 
        ADDL      ACC,@_g_pos+20        ; |502| 
        MOVL      @_g_pos+30,ACC        ; |502| 
	.dwpsn	"sensor.c",505,2
        MOVL      XAR4,#1856000         ; |505| 
        MOVL      ACC,XAR4              ; |505| 
        CMPL      ACC,@_g_pos+30        ; |505| 
        BF        L1,LT                 ; |505| 
        ; branchcc occurs ; |505| 
;*** 506	-----------------------    if ( g_pos.iq7pid_out >= (-1856000L) ) goto g5;
	.dwpsn	"sensor.c",506,7
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+30        ; |506| 
        BF        L2,LEQ                ; |506| 
        ; branchcc occurs ; |506| 
;*** 506	-----------------------    g_pos.iq7pid_out = (-1856000L);
;*** 506	-----------------------    goto g5;
	.dwpsn	"sensor.c",506,42
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+30,P          ; |506| 
        BF        L2,UNC                ; |506| 
        ; branch occurs ; |506| 
L1:    
;***	-----------------------g4:
;*** 505	-----------------------    g_pos.iq7pid_out = 1856000L;
	.dwpsn	"sensor.c",505,36
        MOVL      @_g_pos+30,XAR4       ; |505| 
L2:    
;***	-----------------------g5:
;*** 510	-----------------------    if ( g_pos.iq7pid_out > 0L ) goto g16;
	.dwpsn	"sensor.c",510,2
        MOVL      ACC,@_g_pos+30        ; |510| 
        BF        L8,GT                 ; |510| 
        ; branchcc occurs ; |510| 
;*** 530	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 531	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 533	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16left_handle_temp < 0L ) goto g15;
	.dwpsn	"sensor.c",530,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |530| 
        MOVL      *-SP[2],P             ; |530| 
        LSL       ACC,9                 ; |530| 
        LCR       #__IQ16div            ; |530| 
        ; call occurs [#__IQ16div] ; |530| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |530| 
        MOVL      *-SP[2],P             ; |530| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |530| 
        ; call occurs [#__IQ16div] ; |530| 
        MOVW      DP,#_g_q16han_accstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |530| 
        IMPYL     P,XT,ACC              ; |530| 
        QMPYL     ACC,XT,ACC            ; |530| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |530| 
        ADDL      ACC,@_g_q16han_accmax ; |530| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |530| 
	.dwpsn	"sensor.c",531,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |531| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |531| 
        ; call occurs [#__IQ16div] ; |531| 
        MOVW      DP,#_g_pos+30
        MOVL      XAR1,ACC              ; |531| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |531| 
        MOVL      *-SP[2],P             ; |531| 
        LSL       ACC,9                 ; |531| 
        LCR       #__IQ16div            ; |531| 
        ; call occurs [#__IQ16div] ; |531| 
        MOVW      DP,#_g_q16han_decstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |531| 
        IMPYL     P,XT,ACC              ; |531| 
        QMPYL     ACC,XT,ACC            ; |531| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |531| 
        ADDL      ACC,@_g_q16han_decmax ; |531| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |531| 
	.dwpsn	"sensor.c",533,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |533| 
        BF        L3,TC                 ; |533| 
        ; branchcc occurs ; |533| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |533| 
        BF        L7,LT                 ; |533| 
        ; branchcc occurs ; |533| 
L3:    
;*** 534	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",534,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |534| 
        BF        L4,NTC                ; |534| 
        ; branchcc occurs ; |534| 
;*** 534	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g11;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |534| 
        MOVL      ACC,XAR7              ; |534| 
        LSL       ACC,5                 ; |534| 
        MOVL      XAR6,ACC              ; |534| 
        MOVL      XAR4,#_g_fast_info+38 ; |534| 
        MOVL      ACC,XAR7              ; |534| 
        LSL       ACC,3                 ; |534| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |534| 
        BF        L5,TC                 ; |534| 
        ; branchcc occurs ; |534| 
L4:    
;***	-----------------------g9:
;*** 539	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16left_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",539,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |539| 
        BF        L14,NTC               ; |539| 
        ; branchcc occurs ; |539| 
        SETC      SXM
        MOVW      DP,#_g_q16left_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16left_handle_temp ; |539| 
        BF        L14,LEQ               ; |539| 
        ; branchcc occurs ; |539| 
;*** 539	-----------------------    g_q16left_handle_temp = (-3276L);
;*** 539	-----------------------    goto g26;
	.dwpsn	"sensor.c",539,77
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16left_handle_temp,P ; |539| 
        BF        L14,UNC               ; |539| 
        ; branch occurs ; |539| 
L5:    
;***	-----------------------g11:
;*** 536	-----------------------    if ( g_q16right_handle_temp <= 75366L ) goto g13;
	.dwpsn	"sensor.c",536,4
        MOVL      XAR4,#75366           ; |536| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,XAR4              ; |536| 
        CMPL      ACC,@_g_q16right_handle_temp ; |536| 
        BF        L6,GEQ                ; |536| 
        ; branchcc occurs ; |536| 
;*** 536	-----------------------    g_q16right_handle_temp = 75366L;
	.dwpsn	"sensor.c",536,54
        MOVL      @_g_q16right_handle_temp,XAR4 ; |536| 
L6:    
;***	-----------------------g13:
;*** 537	-----------------------    if ( g_q16left_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",537,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16left_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16left_handle_temp ; |537| 
        BF        L14,LEQ               ; |537| 
        ; branchcc occurs ; |537| 
;*** 537	-----------------------    g_q16left_handle_temp = (-75366L);
;*** 537	-----------------------    goto g26;
	.dwpsn	"sensor.c",537,53
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16left_handle_temp,P ; |537| 
        BF        L14,UNC               ; |537| 
        ; branch occurs ; |537| 
L7:    
;***	-----------------------g15:
;*** 533	-----------------------    g_q16left_handle_temp = 0L;
;*** 533	-----------------------    goto g26;
	.dwpsn	"sensor.c",533,71
        MOVB      ACC,#0
        MOVL      @_g_q16left_handle_temp,ACC ; |533| 
        BF        L14,UNC               ; |533| 
        ; branch occurs ; |533| 
L8:    
;***	-----------------------g16:
;*** 512	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 513	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 515	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16right_handle_temp < 0L ) goto g25;
	.dwpsn	"sensor.c",512,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |512| 
        MOVL      *-SP[2],P             ; |512| 
        LSL       ACC,9                 ; |512| 
        LCR       #__IQ16div            ; |512| 
        ; call occurs [#__IQ16div] ; |512| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |512| 
        MOVL      *-SP[2],P             ; |512| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |512| 
        ; call occurs [#__IQ16div] ; |512| 
        MOVW      DP,#_g_q16han_decstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |512| 
        IMPYL     P,XT,ACC              ; |512| 
        QMPYL     ACC,XT,ACC            ; |512| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |512| 
        ADDL      ACC,@_g_q16han_decmax ; |512| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |512| 
	.dwpsn	"sensor.c",513,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |513| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |513| 
        ; call occurs [#__IQ16div] ; |513| 
        MOVW      DP,#_g_pos+30
        MOVL      XAR1,ACC              ; |513| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |513| 
        MOVL      *-SP[2],P             ; |513| 
        LSL       ACC,9                 ; |513| 
        LCR       #__IQ16div            ; |513| 
        ; call occurs [#__IQ16div] ; |513| 
        MOVW      DP,#_g_q16han_accstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |513| 
        IMPYL     P,XT,ACC              ; |513| 
        QMPYL     ACC,XT,ACC            ; |513| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |513| 
        ADDL      ACC,@_g_q16han_accmax ; |513| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |513| 
	.dwpsn	"sensor.c",515,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |515| 
        BF        L9,TC                 ; |515| 
        ; branchcc occurs ; |515| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |515| 
        BF        L13,LT                ; |515| 
        ; branchcc occurs ; |515| 
L9:    
;*** 516	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g19;
	.dwpsn	"sensor.c",516,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |516| 
        BF        L10,NTC               ; |516| 
        ; branchcc occurs ; |516| 
;*** 516	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g21;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |516| 
        MOVL      ACC,XAR7              ; |516| 
        LSL       ACC,5                 ; |516| 
        MOVL      XAR6,ACC              ; |516| 
        MOVL      XAR4,#_g_fast_info+38 ; |516| 
        MOVL      ACC,XAR7              ; |516| 
        LSL       ACC,3                 ; |516| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |516| 
        BF        L11,TC                ; |516| 
        ; branchcc occurs ; |516| 
L10:    
;***	-----------------------g19:
;*** 521	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16right_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",521,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |521| 
        BF        L14,NTC               ; |521| 
        ; branchcc occurs ; |521| 
        SETC      SXM
        MOVW      DP,#_g_q16right_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16right_handle_temp ; |521| 
        BF        L14,LEQ               ; |521| 
        ; branchcc occurs ; |521| 
;*** 521	-----------------------    g_q16right_handle_temp = (-3276L);
;*** 521	-----------------------    goto g26;
	.dwpsn	"sensor.c",521,78
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16right_handle_temp,P ; |521| 
        BF        L14,UNC               ; |521| 
        ; branch occurs ; |521| 
L11:    
;***	-----------------------g21:
;*** 518	-----------------------    if ( g_q16left_handle_temp <= 75366L ) goto g23;
	.dwpsn	"sensor.c",518,4
        MOVL      XAR4,#75366           ; |518| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,XAR4              ; |518| 
        CMPL      ACC,@_g_q16left_handle_temp ; |518| 
        BF        L12,GEQ               ; |518| 
        ; branchcc occurs ; |518| 
;*** 518	-----------------------    g_q16left_handle_temp = 75366L;
	.dwpsn	"sensor.c",518,52
        MOVL      @_g_q16left_handle_temp,XAR4 ; |518| 
L12:    
;***	-----------------------g23:
;*** 519	-----------------------    if ( g_q16right_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",519,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16right_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16right_handle_temp ; |519| 
        BF        L14,LEQ               ; |519| 
        ; branchcc occurs ; |519| 
;*** 519	-----------------------    g_q16right_handle_temp = (-75366L);
;*** 519	-----------------------    goto g26;
	.dwpsn	"sensor.c",519,54
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16right_handle_temp,P ; |519| 
        BF        L14,UNC               ; |519| 
        ; branch occurs ; |519| 
L13:    
;***	-----------------------g25:
;*** 515	-----------------------    g_q16right_handle_temp = 0L;
	.dwpsn	"sensor.c",515,72
        MOVB      ACC,#0
        MOVL      @_g_q16right_handle_temp,ACC ; |515| 
L14:    
;***	-----------------------g26:
;*** 544	-----------------------    g_q17left_handle = g_q16left_handle_temp*2L;
;*** 545	-----------------------    g_q17right_handle = g_q16right_handle_temp*2L;
;*** 545	-----------------------    return;
	.dwpsn	"sensor.c",544,2
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |544| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |544| 
        MOVL      @_g_q17left_handle,ACC ; |544| 
	.dwpsn	"sensor.c",545,2
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |545| 
        LSL       ACC,1                 ; |545| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |545| 
	.dwpsn	"sensor.c",549,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("sensor.c")
	.dwattr DW$100, DW_AT_end_line(0x225)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_start_end_check

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$102, DW_AT_low_pc(_start_end_check)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("sensor.c")
	.dwattr DW$102, DW_AT_begin_line(0x295)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",662,1

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
;*** 664	-----------------------    if ( *&g_Flag&0x8u ) goto g5;
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
	.dwpsn	"sensor.c",664,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |664| 
        BF        L16,TC                ; |664| 
        ; branchcc occurs ; |664| 
;*** 666	-----------------------    if ( *&g_Flag&0x800u ) goto g4;
	.dwpsn	"sensor.c",666,3
        TBIT      @_g_Flag,#11          ; |666| 
        BF        L15,TC                ; |666| 
        ; branchcc occurs ; |666| 
;*** 667	-----------------------    (g_fast_info[0]).u16turn_way = 1u;
	.dwpsn	"sensor.c",667,3
        MOVW      DP,#_g_fast_info+36
        MOV       @_g_fast_info+36,#1   ; |667| 
L15:    
;***	-----------------------g4:
;*** 670	-----------------------    *&g_Flag |= 0x8u;
;*** 671	-----------------------    g_lm.q17dist_sum = 0L;
;*** 671	-----------------------    K$7 = &g_rm;
;*** 671	-----------------------    (*K$7).q17dist_sum = 0L;
;*** 671	-----------------------    g_lm.q17total_dist = 0L;
;*** 672	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 672	-----------------------    g_lm.q17gone_distance = 0L;
;*** 673	-----------------------    goto g34;
	.dwpsn	"sensor.c",670,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |670| 
	.dwpsn	"sensor.c",671,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVB      XAR0,#64              ; |671| 
        MOVL      XAR4,#_g_rm           ; |671| 
        MOVL      @_g_lm+64,ACC         ; |671| 
        MOVW      DP,#_g_lm+48
        MOVL      *+XAR4[AR0],ACC       ; |671| 
        MOVL      @_g_lm+48,ACC         ; |671| 
	.dwpsn	"sensor.c",672,3
        MOVB      XAR0,#60              ; |672| 
        MOVL      *+XAR4[AR0],ACC       ; |672| 
        MOVL      @_g_lm+60,ACC         ; |672| 
	.dwpsn	"sensor.c",673,2
        BF        L30,UNC               ; |673| 
        ; branch occurs ; |673| 
L16:    
;***	-----------------------g5:
;*** 678	-----------------------    if ( (unsigned)g_int32mark_cnt < g_u16turnmark_limit ) goto g34;
	.dwpsn	"sensor.c",678,3
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |678| 
        MOVW      DP,#_g_int32mark_cnt
        CMP       AL,@_g_int32mark_cnt  ; |678| 
        BF        L30,HI                ; |678| 
        ; branchcc occurs ; |678| 
;*** 680	-----------------------    *&g_Flag &= 0xfff7u;
;*** 682	-----------------------    K$15 = &GpioDataRegs;
;*** 682	-----------------------    ((volatile unsigned *)K$15)[4] |= 0x1000u;
;*** 683	-----------------------    ((volatile unsigned *)K$15)[5] |= 0x800u;
;*** 685	-----------------------    *((volatile struct _GPBDAT_BITS *)K$15+12L) |= 2u;
;*** 686	-----------------------    *((volatile struct _GPBDAT_BITS *)K$15+12L) |= 4u;
;*** 687	-----------------------    VFDPrintf("        ");
;*** 663	-----------------------    toggle = 0;
;*** 689	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",680,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |680| 
	.dwpsn	"sensor.c",682,3
        MOVL      XAR5,#_GpioDataRegs   ; |682| 
        OR        *+XAR5[4],#0x1000     ; |682| 
	.dwpsn	"sensor.c",683,3
        OR        *+XAR5[5],#0x0800     ; |683| 
	.dwpsn	"sensor.c",685,3
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |685| 
        OR        *+XAR4[0],#0x0002     ; |685| 
	.dwpsn	"sensor.c",686,3
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |686| 
        OR        *+XAR4[0],#0x0004     ; |686| 
	.dwpsn	"sensor.c",687,3
        MOVL      XAR4,#FSL1            ; |687| 
        MOVL      *-SP[2],XAR4          ; |687| 
        LCR       #_VFDPrintf           ; |687| 
        ; call occurs [#_VFDPrintf] ; |687| 
	.dwpsn	"sensor.c",663,8
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",689,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |689| 
        BF        L17,NTC               ; |689| 
        ; branchcc occurs ; |689| 
;*** 697	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g10;
	.dwpsn	"sensor.c",697,8
        TBIT      @_g_Flag,#11          ; |697| 
        BF        L18,NTC               ; |697| 
        ; branchcc occurs ; |697| 
;*** 699	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 700	-----------------------    K$7 = &g_rm;
;*** 700	-----------------------    (*K$7).q17end_gone_distance = g_rm.q17gone_distance;
;*** 702	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 702	-----------------------    g_lm.q17gone_distance = 0L;
;*** 704	-----------------------    move_to_end(g_q17end_dist, 0L, g_q17end_acc);
;*** 704	-----------------------    goto g10;
	.dwpsn	"sensor.c",699,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |699| 
        MOVL      @_g_lm+62,ACC         ; |699| 
	.dwpsn	"sensor.c",700,4
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#62              ; |700| 
        MOVL      XAR4,#_g_rm           ; |700| 
        MOVL      ACC,@_g_rm+60         ; |700| 
        MOVL      *+XAR4[AR0],ACC       ; |700| 
	.dwpsn	"sensor.c",702,4
        MOVB      XAR0,#60              ; |702| 
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+60
        MOVL      *+XAR4[AR0],ACC       ; |702| 
        MOVL      @_g_lm+60,ACC         ; |702| 
	.dwpsn	"sensor.c",704,4
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |704| 
        MOVL      ACC,@_g_q17end_acc    ; |704| 
        MOVW      DP,#_g_q17end_dist
        MOVL      *-SP[4],ACC           ; |704| 
        MOVL      ACC,@_g_q17end_dist   ; |704| 
        LCR       #_move_to_end         ; |704| 
        ; call occurs [#_move_to_end] ; |704| 
        BF        L18,UNC               ; |704| 
        ; branch occurs ; |704| 
L17:    
;***	-----------------------g9:
;*** 691	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 692	-----------------------    g_rm.q17end_gone_distance = g_rm.q17gone_distance;
;*** 694	-----------------------    move_to_end(13107200L, 0L, g_q17end_acc);
	.dwpsn	"sensor.c",691,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |691| 
        MOVL      @_g_lm+62,ACC         ; |691| 
	.dwpsn	"sensor.c",692,4
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |692| 
        MOVL      @_g_rm+62,ACC         ; |692| 
	.dwpsn	"sensor.c",694,4
        MOVB      ACC,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |694| 
        MOVL      ACC,@_g_q17end_acc    ; |694| 
        MOVL      *-SP[4],ACC           ; |694| 
        MOV       AL,#0
        MOV       AH,#200
        LCR       #_move_to_end         ; |694| 
        ; call occurs [#_move_to_end] ; |694| 
L18:    
;***	-----------------------g10:
;*** 707	-----------------------    g_lm.q17total_dist = 0L;
;*** 707	-----------------------    K$7 = &g_rm;
;*** 707	-----------------------    (*K$7).q17total_dist = 0L;
;*** 708	-----------------------    if ( (*K$7).q17next_vel == 0L ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",707,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+48
        MOVB      XAR0,#48              ; |707| 
        MOVL      XAR4,#_g_rm           ; |707| 
        MOVL      @_g_lm+48,ACC         ; |707| 
        MOVL      *+XAR4[AR0],ACC       ; |707| 
	.dwpsn	"sensor.c",708,3
        MOVB      XAR0,#16              ; |708| 
        MOVL      ACC,*+XAR4[AR0]       ; |708| 
        BF        L20,EQ                ; |708| 
        ; branchcc occurs ; |708| 
L19:    
DW$L$_start_end_check$11$B:
;***	-----------------------g12:
;*** 708	-----------------------    if ( g_lm.q17next_vel == 0L ) goto g14;
	.dwpsn	"sensor.c",708,9
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |708| 
        BF        L20,EQ                ; |708| 
        ; branchcc occurs ; |708| 
DW$L$_start_end_check$11$E:
DW$L$_start_end_check$12$B:
;*** 710	-----------------------    position_PID();
;*** 710	-----------------------    if ( g_rm.q17next_vel ) goto g12;
	.dwpsn	"sensor.c",710,13
        LCR       #_position_PID        ; |710| 
        ; call occurs [#_position_PID] ; |710| 
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |710| 
        BF        L19,NEQ               ; |710| 
        ; branchcc occurs ; |710| 
DW$L$_start_end_check$12$E:
L20:    
;***	-----------------------g14:
;*** 714	-----------------------    VFDPrintf("MARK:%3u", (unsigned)g_int32mark_cnt);
;*** 715	-----------------------    g_float32time_cnt = (float)g_int32timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g21;
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",714,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL2            ; |714| 
        MOV       AL,@_g_int32mark_cnt  ; |714| 
        MOVL      *-SP[2],XAR4          ; |714| 
        MOV       *-SP[3],AL            ; |714| 
        LCR       #_VFDPrintf           ; |714| 
        ; call occurs [#_VFDPrintf] ; |714| 
	.dwpsn	"sensor.c",715,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |715| 
        LCR       #L$$TOFS              ; |715| 
        ; call occurs [#L$$TOFS] ; |715| 
        MOVL      XAR6,ACC              ; |715| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |715| 
        MOVL      ACC,XAR6              ; |715| 
        LCR       #FS$$MPY              ; |715| 
        ; call occurs [#FS$$MPY] ; |715| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |715| 
        BF        L24,UNC
        ; branch occurs
L21:    
DW$L$_start_end_check$14$B:
;***	-----------------------g16:
;*** 730	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",730,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |730| 
        BF        L21,NTC               ; |730| 
        ; branchcc occurs ; |730| 
DW$L$_start_end_check$14$E:
DW$L$_start_end_check$15$B:
;*** 731	-----------------------    DSP28x_usDelay(2499998uL);
;*** 732	-----------------------    if ( toggle ) goto g19;
	.dwpsn	"sensor.c",731,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |731| 
        ; call occurs [#_DSP28x_usDelay] ; |731| 
	.dwpsn	"sensor.c",732,5
        MOV       AL,AR1
        BF        L22,NEQ               ; |732| 
        ; branchcc occurs ; |732| 
DW$L$_start_end_check$15$E:
DW$L$_start_end_check$16$B:
;*** 733	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 733	-----------------------    goto g20;
	.dwpsn	"sensor.c",733,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |733| 
        MOVL      ACC,@_g_float32time_cnt ; |733| 
        MOVL      *-SP[2],XAR4          ; |733| 
        MOVL      *-SP[4],ACC           ; |733| 
        LCR       #_VFDPrintf           ; |733| 
        ; call occurs [#_VFDPrintf] ; |733| 
        BF        L23,UNC               ; |733| 
        ; branch occurs ; |733| 
DW$L$_start_end_check$16$E:
L22:    
DW$L$_start_end_check$17$B:
;***	-----------------------g19:
;*** 732	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",732,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |732| 
        MOVL      ACC,@_g_int32mark_cnt ; |732| 
        MOVL      *-SP[2],XAR4          ; |732| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |732| 
        MOV       AL,@_g_line_info      ; |732| 
        MOV       *-SP[5],AL            ; |732| 
        LCR       #_VFDPrintf           ; |732| 
        ; call occurs [#_VFDPrintf] ; |732| 
DW$L$_start_end_check$17$E:
L23:    
DW$L$_start_end_check$18$B:
;***	-----------------------g20:
;*** 734	-----------------------    toggle ^= 1;
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",734,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |734| 
        MOVZ      AR1,AL                ; |734| 
DW$L$_start_end_check$18$E:
L24:    
DW$L$_start_end_check$19$B:
;***	-----------------------g22:
;*** 720	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",720,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |720| 
        BF        L28,TC                ; |720| 
        ; branchcc occurs ; |720| 
DW$L$_start_end_check$19$E:
L25:    
DW$L$_start_end_check$20$B:
;***	-----------------------g24:
;*** 722	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g24;
	.dwpsn	"sensor.c",722,5
        TBIT      @_GpioDataRegs+1,#14  ; |722| 
        BF        L25,NTC               ; |722| 
        ; branchcc occurs ; |722| 
DW$L$_start_end_check$20$E:
DW$L$_start_end_check$21$B:
;*** 723	-----------------------    DSP28x_usDelay(2499998uL);
;*** 724	-----------------------    if ( toggle ) goto g27;
	.dwpsn	"sensor.c",723,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |723| 
        ; call occurs [#_DSP28x_usDelay] ; |723| 
	.dwpsn	"sensor.c",724,5
        MOV       AL,AR1
        BF        L26,NEQ               ; |724| 
        ; branchcc occurs ; |724| 
DW$L$_start_end_check$21$E:
DW$L$_start_end_check$22$B:
;*** 725	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 725	-----------------------    goto g28;
	.dwpsn	"sensor.c",725,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |725| 
        MOVL      ACC,@_g_float32time_cnt ; |725| 
        MOVL      *-SP[2],XAR4          ; |725| 
        MOVL      *-SP[4],ACC           ; |725| 
        LCR       #_VFDPrintf           ; |725| 
        ; call occurs [#_VFDPrintf] ; |725| 
        BF        L27,UNC               ; |725| 
        ; branch occurs ; |725| 
DW$L$_start_end_check$22$E:
L26:    
DW$L$_start_end_check$23$B:
;***	-----------------------g27:
;*** 724	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",724,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |724| 
        MOVL      ACC,@_g_int32mark_cnt ; |724| 
        MOVL      *-SP[2],XAR4          ; |724| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |724| 
        MOV       AL,@_g_line_info      ; |724| 
        MOV       *-SP[5],AL            ; |724| 
        LCR       #_VFDPrintf           ; |724| 
        ; call occurs [#_VFDPrintf] ; |724| 
DW$L$_start_end_check$23$E:
L27:    
DW$L$_start_end_check$24$B:
;***	-----------------------g28:
;*** 726	-----------------------    toggle ^= 1;
	.dwpsn	"sensor.c",726,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |726| 
        MOVZ      AR1,AL                ; |726| 
DW$L$_start_end_check$24$E:
L28:    
DW$L$_start_end_check$25$B:
;***	-----------------------g29:
;*** 728	-----------------------    K$15 = &GpioDataRegs;
;*** 728	-----------------------    if ( !(*((volatile unsigned *)K$15+1)&0x8000u) ) goto g15;
	.dwpsn	"sensor.c",728,4
        MOVL      XAR4,#_GpioDataRegs   ; |728| 
        TBIT      *+XAR4[1],#15         ; |728| 
        BF        L21,NTC               ; |728| 
        ; branchcc occurs ; |728| 
DW$L$_start_end_check$25$E:
DW$L$_start_end_check$26$B:
;*** 736	-----------------------    if ( *(volatile unsigned *)K$15&0x4000u ) goto g22;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",736,9
        TBIT      *+XAR4[0],#14         ; |736| 
        BF        L24,TC                ; |736| 
        ; branchcc occurs ; |736| 
DW$L$_start_end_check$26$E:
L29:    
DW$L$_start_end_check$27$B:
;***	-----------------------g32:
;*** 738	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g32;
	.dwpsn	"sensor.c",738,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |738| 
        BF        L29,NTC               ; |738| 
        ; branchcc occurs ; |738| 
DW$L$_start_end_check$27$E:
;*** 739	-----------------------    DSP28x_usDelay(2499998uL);
;*** 741	-----------------------    g_line_info.u16cross_final_cnt = g_line_info.u16cross_total_cnt;
;*** 742	-----------------------    g_int32total_cnt = g_int32mark_cnt;
;*** 744	-----------------------    line_info(NULL);
;*** 747	-----------------------    fast_infor_write_rom();
;*** 748	-----------------------    cross_info_write_rom();
;*** 749	-----------------------    mark_write_rom();
;*** 751	-----------------------    VFDPrintf("-SAVED!-");
;*** 752	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 753	-----------------------    fst_info();
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",739,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |739| 
        ; call occurs [#_DSP28x_usDelay] ; |739| 
	.dwpsn	"sensor.c",741,5
        MOVW      DP,#_g_line_info
        MOV       AL,@_g_line_info      ; |741| 
        MOV       @_g_line_info+1,AL    ; |741| 
	.dwpsn	"sensor.c",742,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |742| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |742| 
	.dwpsn	"sensor.c",744,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |744| 
        ; call occurs [#_line_info] ; |744| 
	.dwpsn	"sensor.c",747,5
        LCR       #_fast_infor_write_rom ; |747| 
        ; call occurs [#_fast_infor_write_rom] ; |747| 
	.dwpsn	"sensor.c",748,5
        LCR       #_cross_info_write_rom ; |748| 
        ; call occurs [#_cross_info_write_rom] ; |748| 
	.dwpsn	"sensor.c",749,5
        LCR       #_mark_write_rom      ; |749| 
        ; call occurs [#_mark_write_rom] ; |749| 
	.dwpsn	"sensor.c",751,5
        MOVL      XAR4,#FSL5            ; |751| 
        MOVL      *-SP[2],XAR4          ; |751| 
        LCR       #_VFDPrintf           ; |751| 
        ; call occurs [#_VFDPrintf] ; |751| 
	.dwpsn	"sensor.c",752,17
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |752| 
        ; call occurs [#_DSP28x_usDelay] ; |752| 
	.dwpsn	"sensor.c",753,17
        LCR       #_fst_info            ; |753| 
        ; call occurs [#_fst_info] ; |753| 
L30:    
	.dwpsn	"sensor.c",761,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L29:1:1755159645")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0x2e2)
	.dwattr DW$109, DW_AT_end_line(0x2e2)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_start_end_check$27$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_start_end_check$27$E)
	.dwendtag DW$109


DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L24:1:1755159645")
	.dwattr DW$111, DW_AT_begin_file("sensor.c")
	.dwattr DW$111, DW_AT_begin_line(0x2d0)
	.dwattr DW$111, DW_AT_end_line(0x2e0)
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
	.dwattr DW$123, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L25:2:1755159645")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0x2d2)
	.dwattr DW$123, DW_AT_end_line(0x2d2)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_start_end_check$20$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_start_end_check$20$E)
	.dwendtag DW$123


DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L21:2:1755159645")
	.dwattr DW$125, DW_AT_begin_file("sensor.c")
	.dwattr DW$125, DW_AT_begin_line(0x2da)
	.dwattr DW$125, DW_AT_end_line(0x2da)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_start_end_check$14$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_start_end_check$14$E)
	.dwendtag DW$125

	.dwendtag DW$111


DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L19:1:1755159645")
	.dwattr DW$127, DW_AT_begin_file("sensor.c")
	.dwattr DW$127, DW_AT_begin_line(0x2c4)
	.dwattr DW$127, DW_AT_end_line(0x2c7)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_start_end_check$11$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_start_end_check$11$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_start_end_check$12$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_start_end_check$12$E)
	.dwendtag DW$127

	.dwattr DW$102, DW_AT_end_file("sensor.c")
	.dwattr DW$102, DW_AT_end_line(0x2f9)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_turnmark_check

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$130, DW_AT_low_pc(_turnmark_check)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("sensor.c")
	.dwattr DW$130, DW_AT_begin_line(0x2fe)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",767,1

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
;*** 771	-----------------------    if ( (*p_mark).u16single_flag ) goto g17;
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
;* AR6   assigned to C$3
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$135, DW_AT_type(*DW$T$207)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _p_mark
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$136, DW_AT_type(*DW$T$156)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$137, DW_AT_type(*DW$T$156)
	.dwattr DW$137, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to v$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$138, DW_AT_type(*DW$T$207)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",771,2
        MOV       AL,*+XAR4[7]          ; |771| 
        BF        L37,NEQ               ; |771| 
        ; branchcc occurs ; |771| 
;*** 465	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g6;  // [26]
	.dwpsn	"sensor.c",465,2
        MOVW      DP,#_g_u16sen_enable
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |465| 
        BF        L32,NEQ               ; |465| 
        ; branchcc occurs ; |465| 
;*** 470	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g5;  // [26]
	.dwpsn	"sensor.c",470,7
        MOV       AL,@_g_u16sen_enable  ; |470| 
        ANDB      AL,#0x3f              ; |470| 
        BF        L31,NEQ               ; |470| 
        ; branchcc occurs ; |470| 
;*** 477	-----------------------    g_lmark.u16mark_enable = 0xf000u;  // [26]
;*** 478	-----------------------    g_rmark.u16mark_enable = 15u;  // [26]
;*** 478	-----------------------    goto g7;  // [26]
	.dwpsn	"sensor.c",477,3
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#61440    ; |477| 
	.dwpsn	"sensor.c",478,3
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#15       ; |478| 
        BF        L33,UNC               ; |478| 
        ; branch occurs ; |478| 
L31:    
;***	-----------------------g5:
;*** 472	-----------------------    g_lmark.u16mark_enable = 0xf000u>>g_u16sen_state;  // [26]
;*** 473	-----------------------    g_rmark.u16mark_enable = 15>>g_u16sen_state;  // [26]
;*** 474	-----------------------    goto g7;  // [26]
	.dwpsn	"sensor.c",472,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,#61440             ; |472| 
        MOV       T,@_g_u16sen_state    ; |472| 
        MOVW      DP,#_g_lmark+6
        LSR       AL,T                  ; |472| 
        MOV       @_g_lmark+6,AL        ; |472| 
	.dwpsn	"sensor.c",473,3
        MOVB      AL,#15                ; |473| 
        MOVW      DP,#_g_rmark+6
        LSR       AL,T                  ; |473| 
        MOV       @_g_rmark+6,AL        ; |473| 
	.dwpsn	"sensor.c",474,2
        BF        L33,UNC               ; |474| 
        ; branch occurs ; |474| 
L32:    
;***	-----------------------g6:
;*** 467	-----------------------    g_lmark.u16mark_enable = 0xf000u<<g_u16sen_state;  // [26]
;*** 468	-----------------------    g_rmark.u16mark_enable = 15u<<g_u16sen_state;  // [26]
	.dwpsn	"sensor.c",467,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,#61440             ; |467| 
        MOV       T,@_g_u16sen_state    ; |467| 
        MOVW      DP,#_g_lmark+6
        LSL       AL,T                  ; |467| 
        MOV       @_g_lmark+6,AL        ; |467| 
	.dwpsn	"sensor.c",468,3
        MOVB      AL,#15                ; |468| 
        MOVW      DP,#_g_rmark+6
        LSL       AL,T                  ; |468| 
        MOV       @_g_rmark+6,AL        ; |468| 
L33:    
;***	-----------------------g7:
;*** 469	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g16;  // [26]
	.dwpsn	"sensor.c",469,2
        MOVW      DP,#_g_pos
        MOV       AL,@_g_pos            ; |469| 
        AND       AL,*+XAR4[6]          ; |469| 
        BF        L36,EQ                ; |469| 
        ; branchcc occurs ; |469| 
;*** 828	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g15;
	.dwpsn	"sensor.c",828,3
        MOVB      XAR0,#9               ; |828| 
        MOV       AL,*+XAR4[AR0]        ; |828| 
        BF        L35,EQ                ; |828| 
        ; branchcc occurs ; |828| 
;*** 833	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7dist_limit ) goto g33;
	.dwpsn	"sensor.c",833,8
        MOVL      ACC,*+XAR4[4]         ; |833| 
        CMPL      ACC,*+XAR4[0]         ; |833| 
        BF        L44,GT                ; |833| 
        ; branchcc occurs ; |833| 
;*** 835	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+(g_q17turnmark_dist>>10);
;*** 836	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 838	-----------------------    C$2 = &g_Flag;
;*** 838	-----------------------    if ( *C$2&0x10u ) goto g33;
	.dwpsn	"sensor.c",835,4
        MOVW      DP,#_g_q17turnmark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17turnmark_dist ; |835| 
        SFR       ACC,10                ; |835| 
        ADDL      ACC,*+XAR4[0]         ; |835| 
        MOVL      *+XAR4[4],ACC         ; |835| 
	.dwpsn	"sensor.c",836,4
        MOV       *+XAR4[7],#1          ; |836| 
	.dwpsn	"sensor.c",838,4
        MOVL      XAR5,#_g_Flag         ; |838| 
        TBIT      *+XAR5[0],#4          ; |838| 
        BF        L44,TC                ; |838| 
        ; branchcc occurs ; |838| 
;*** 840	-----------------------    C$3 = g_ptr;
;*** 840	-----------------------    if ( p_mark == (*C$3).g_lmark ) goto g14;
	.dwpsn	"sensor.c",840,5
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |840| 
        MOVL      ACC,*+XAR6[0]         ; |840| 
        CMPL      ACC,XAR4              ; |840| 
        BF        L34,EQ                ; |840| 
        ; branchcc occurs ; |840| 
;*** 847	-----------------------    if ( p_mark != (*C$3).g_rmark ) goto g33;
	.dwpsn	"sensor.c",847,10
        MOVL      ACC,*+XAR6[2]         ; |847| 
        CMPL      ACC,XAR4              ; |847| 
        BF        L44,NEQ               ; |847| 
        ; branchcc occurs ; |847| 
;*** 851	-----------------------    C$2[1] |= 1u;
;*** 851	-----------------------    goto g33;
	.dwpsn	"sensor.c",851,21
        OR        *+XAR5[1],#0x0001     ; |851| 
        BF        L44,UNC               ; |851| 
        ; branch occurs ; |851| 
L34:    
;***	-----------------------g14:
;*** 845	-----------------------    *&g_Flag |= 0x8000u;
;*** 846	-----------------------    goto g33;
	.dwpsn	"sensor.c",845,21
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x8000      ; |845| 
	.dwpsn	"sensor.c",846,5
        BF        L44,UNC               ; |846| 
        ; branch occurs ; |846| 
L35:    
;***	-----------------------g15:
;*** 830	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+turn_step;
;*** 831	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 832	-----------------------    goto g33;
	.dwpsn	"sensor.c",830,4
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |830| 
        ADDL      ACC,*+XAR4[0]         ; |830| 
        MOVL      *+XAR4[4],ACC         ; |830| 
	.dwpsn	"sensor.c",831,4
        MOV       *+XAR4[AR0],#1        ; |831| 
	.dwpsn	"sensor.c",832,3
        BF        L44,UNC               ; |832| 
        ; branch occurs ; |832| 
L36:    
;***	-----------------------g16:
;*** 861	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 862	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 862	-----------------------    goto g33;
	.dwpsn	"sensor.c",861,3
        MOVB      XAR0,#9               ; |861| 
        MOV       *+XAR4[AR0],#0        ; |861| 
	.dwpsn	"sensor.c",862,3
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |862| 
        BF        L44,UNC               ; |862| 
        ; branch occurs ; |862| 
L37:    
;***	-----------------------g17:
;*** 773	-----------------------    if ( (*p_mark).q7turn_dis > (*p_mark).q7dist_limit ) goto g20;
	.dwpsn	"sensor.c",773,3
        MOVL      ACC,*+XAR4[4]         ; |773| 
        CMPL      ACC,*+XAR4[0]         ; |773| 
        BF        L38,LT                ; |773| 
        ; branchcc occurs ; |773| 
;*** 816	-----------------------    if ( !(*p_remark).u16single_flag ) goto g33;
	.dwpsn	"sensor.c",816,8
        MOV       AL,*+XAR5[7]          ; |816| 
        BF        L44,EQ                ; |816| 
        ; branchcc occurs ; |816| 
;*** 816	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 816	-----------------------    goto g33;
	.dwpsn	"sensor.c",816,39
        MOVB      XAR0,#8               ; |816| 
        MOV       *+XAR4[AR0],#1        ; |816| 
        BF        L44,UNC               ; |816| 
        ; branch occurs ; |816| 
L38:    
;***	-----------------------g20:
;*** 775	-----------------------    v$1 = g_ptr;
;*** 775	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g23;
	.dwpsn	"sensor.c",775,4
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |775| 
        MOVL      ACC,*+XAR6[0]         ; |775| 
        CMPL      ACC,XAR4              ; |775| 
        BF        L39,EQ                ; |775| 
        ; branchcc occurs ; |775| 
;*** 782	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g24;
	.dwpsn	"sensor.c",782,9
        MOVL      ACC,*+XAR6[2]         ; |782| 
        CMPL      ACC,XAR4              ; |782| 
        BF        L40,NEQ               ; |782| 
        ; branchcc occurs ; |782| 
;*** 784	-----------------------    C$1 = &GpioDataRegs;
;*** 784	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x800u;
;*** 785	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x2000u;
;*** 785	-----------------------    goto g24;
	.dwpsn	"sensor.c",784,17
        MOVL      XAR5,#_GpioDataRegs   ; |784| 
        OR        *+XAR5[5],#0x0800     ; |784| 
	.dwpsn	"sensor.c",785,5
        OR        *+XAR5[4],#0x2000     ; |785| 
        BF        L40,UNC               ; |785| 
        ; branch occurs ; |785| 
L39:    
;***	-----------------------g23:
;*** 778	-----------------------    *(&GpioDataRegs+4L) |= 0x1000u;
;*** 779	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 780	-----------------------    if ( (*p_remark).u16single_flag ) goto g33;
	.dwpsn	"sensor.c",778,5
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x1000 ; |778| 
	.dwpsn	"sensor.c",779,5
        OR        @_GpioDataRegs+4,#0x2000 ; |779| 
	.dwpsn	"sensor.c",780,5
        MOV       AL,*+XAR5[7]          ; |780| 
        BF        L44,NEQ               ; |780| 
        ; branchcc occurs ; |780| 
L40:    
;***	-----------------------g24:
;*** 790	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 791	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 792	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 794	-----------------------    if ( (*p_mark).u16cross_flag ) goto g29;
	.dwpsn	"sensor.c",790,4
        MOVB      XAR0,#9               ; |790| 
        MOV       *+XAR4[AR0],#0        ; |790| 
	.dwpsn	"sensor.c",791,4
        MOV       *+XAR4[7],#0          ; |791| 
	.dwpsn	"sensor.c",792,4
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |792| 
	.dwpsn	"sensor.c",794,4
        MOVB      XAR0,#8               ; |794| 
        MOV       AL,*+XAR4[AR0]        ; |794| 
        BF        L42,NEQ               ; |794| 
        ; branchcc occurs ; |794| 
;*** 810	-----------------------    if ( !(*&g_Flag&4u) ) goto g33;
	.dwpsn	"sensor.c",810,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |810| 
        BF        L44,NTC               ; |810| 
        ; branchcc occurs ; |810| 
;*** 812	-----------------------    if ( *&g_Flag&0x800u ) goto g28;
	.dwpsn	"sensor.c",812,5
        TBIT      @_g_Flag,#11          ; |812| 
        BF        L41,TC                ; |812| 
        ; branchcc occurs ; |812| 
;*** 812	-----------------------    line_info(p_mark);
;*** 812	-----------------------    goto g33;
	.dwpsn	"sensor.c",812,28
        LCR       #_line_info           ; |812| 
        ; call occurs [#_line_info] ; |812| 
        BF        L44,UNC               ; |812| 
        ; branch occurs ; |812| 
L41:    
;***	-----------------------g28:
;*** 813	-----------------------    second_infor((*v$1).pfastinfo, (*v$1).perr);
;*** 813	-----------------------    goto g33;
	.dwpsn	"sensor.c",813,15
        MOVL      XAR4,*+XAR6[4]        ; |813| 
        MOVL      XAR5,*+XAR6[6]        ; |813| 
        LCR       #_second_infor        ; |813| 
        ; call occurs [#_second_infor] ; |813| 
        BF        L44,UNC               ; |813| 
        ; branch occurs ; |813| 
L42:    
;***	-----------------------g29:
;*** 796	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 797	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g33;
	.dwpsn	"sensor.c",796,5
        MOV       *+XAR4[AR0],#0        ; |796| 
	.dwpsn	"sensor.c",797,5
        MOVL      ACC,*+XAR6[2]         ; |797| 
        CMPL      ACC,XAR4              ; |797| 
        BF        L44,NEQ               ; |797| 
        ; branchcc occurs ; |797| 
;*** 799	-----------------------    if ( *&g_Flag&0x10u ) goto g32;
	.dwpsn	"sensor.c",799,6
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |799| 
        BF        L43,TC                ; |799| 
        ; branchcc occurs ; |799| 
;*** 805	-----------------------    start_end_check();
;*** 805	-----------------------    goto g33;
	.dwpsn	"sensor.c",805,6
        LCR       #_start_end_check     ; |805| 
        ; call occurs [#_start_end_check] ; |805| 
        BF        L44,UNC               ; |805| 
        ; branch occurs ; |805| 
L43:    
;***	-----------------------g32:
;*** 801	-----------------------    ++g_line_info.u16cross_total_cnt;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",801,7
        MOVW      DP,#_g_line_info
        INC       @_g_line_info         ; |801| 
L44:    
	.dwpsn	"sensor.c",865,1
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("sensor.c")
	.dwattr DW$130, DW_AT_end_line(0x361)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_sen_vari_init

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$139, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0x5e)
	.dwattr DW$139, DW_AT_begin_column(0x06)
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
;*** 98	-----------------------    memset(C$1, 0, 256uL);
;*** 99	-----------------------    memset(&g_pos, 0, 40uL);
;*** 100	-----------------------    memset(&g_rmark, 0, 10uL);
;*** 101	-----------------------    memset(&g_lmark, 0, 10uL);
;*** 103	-----------------------    g_pos.iq7kp = 89L;
;*** 104	-----------------------    g_pos.iq7ki = 0L;
;*** 105	-----------------------    g_pos.iq7kd = 563L;
;*** 109	-----------------------    g_u16sen_enable = 0xffffu;
;*** 134	-----------------------    *((volatile long *)C$1+250L) = 1856000L;
;*** 134	-----------------------    *((volatile unsigned *)C$1+252L) = 0x8000u;
;*** 134	-----------------------    *((volatile unsigned *)C$1+253L) = 32767u;
;*** 135	-----------------------    *((volatile long *)C$1+234L) = 1600000L;
;*** 135	-----------------------    *((volatile unsigned *)C$1+236L) = 16384u;
;*** 135	-----------------------    *((volatile unsigned *)C$1+237L) = 0xbfffu;
;*** 136	-----------------------    *((volatile long *)C$1+218L) = 1344000L;
;*** 136	-----------------------    *((volatile unsigned *)C$1+220L) = 8192u;
;*** 136	-----------------------    *((volatile unsigned *)C$1+221L) = 0xdfffu;
;*** 137	-----------------------    *((volatile long *)C$1+202L) = 1088000L;
;*** 137	-----------------------    *((volatile unsigned *)C$1+204L) = 4096u;
;*** 137	-----------------------    *((volatile unsigned *)C$1+205L) = 0xefffu;
;*** 139	-----------------------    *((volatile long *)C$1+186L) = 832000L;
;*** 139	-----------------------    *((volatile unsigned *)C$1+188L) = 2048u;
;*** 139	-----------------------    *((volatile unsigned *)C$1+189L) = 0xf7ffu;
;*** 140	-----------------------    *((volatile long *)C$1+170L) = 576000L;
;*** 140	-----------------------    *((volatile unsigned *)C$1+172L) = 1024u;
;*** 140	-----------------------    *((volatile unsigned *)C$1+173L) = 0xfbffu;
;*** 141	-----------------------    *((volatile long *)C$1+154L) = 320000L;
;*** 141	-----------------------    *((volatile unsigned *)C$1+156L) = 512u;
;*** 141	-----------------------    *((volatile unsigned *)C$1+157L) = 0xfdffu;
;*** 142	-----------------------    *((volatile long *)C$1+138L) = 64000L;
;*** 142	-----------------------    *((volatile unsigned *)C$1+140L) = 256u;
;*** 142	-----------------------    *((volatile unsigned *)C$1+141L) = 0xfeffu;
;*** 144	-----------------------    *((volatile long *)C$1+122L) = (-64000L);
;*** 144	-----------------------    *((volatile unsigned *)C$1+124L) = 128u;
;*** 144	-----------------------    *((volatile unsigned *)C$1+125L) = 0xff7fu;
;*** 145	-----------------------    *((volatile long *)C$1+106L) = (-320000L);
;*** 145	-----------------------    *((volatile unsigned *)C$1+108L) = 64u;
;*** 145	-----------------------    *((volatile unsigned *)C$1+109L) = 0xffbfu;
;*** 146	-----------------------    *((volatile long *)C$1+90L) = (-576000L);
;*** 146	-----------------------    *((volatile unsigned *)C$1+92L) = 32u;
;*** 146	-----------------------    *((volatile unsigned *)C$1+93L) = 0xffdfu;
;*** 147	-----------------------    *((volatile long *)C$1+74L) = (-832000L);
;*** 147	-----------------------    *((volatile unsigned *)C$1+76L) = 16u;
;*** 147	-----------------------    *((volatile unsigned *)C$1+77L) = 0xffefu;
;*** 149	-----------------------    *((volatile long *)C$1+58L) = (-1088000L);
;*** 149	-----------------------    *((volatile unsigned *)C$1+60L) = 8u;
;*** 149	-----------------------    *((volatile unsigned *)C$1+61L) = 0xfff7u;
;*** 150	-----------------------    *((volatile long *)C$1+42L) = (-1344000L);
;*** 150	-----------------------    *((volatile unsigned *)C$1+44L) = 4u;
;*** 150	-----------------------    *((volatile unsigned *)C$1+45L) = 0xfffbu;
;*** 151	-----------------------    *((volatile long *)C$1+26L) = (-1600000L);
;*** 151	-----------------------    *((volatile unsigned *)C$1+28L) = 2u;
;*** 151	-----------------------    *((volatile unsigned *)C$1+29L) = 0xfffdu;
;*** 152	-----------------------    (g_sen[0]).iq7weight = (-1856000L);
;*** 152	-----------------------    (g_sen[0]).u16active_arr = 1u;
;*** 152	-----------------------    (g_sen[0]).u16passive_arr = 0xfffeu;
;*** 152	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$140, DW_AT_type(*DW$T$3)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",98,2
        MOVL      XAR3,#_g_sen          ; |98| 
        MOVL      XAR4,XAR3             ; |98| 
        MOV       ACC,#1 << 8
        MOVB      XAR5,#0
        LCR       #_memset              ; |98| 
        ; call occurs [#_memset] ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |99| 
        MOVB      ACC,#40
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
        MOVB      ACC,#89
        MOVW      DP,#_g_pos+32
        MOVL      @_g_pos+32,ACC        ; |103| 
	.dwpsn	"sensor.c",104,2
        MOVB      ACC,#0
        MOVL      @_g_pos+34,ACC        ; |104| 
	.dwpsn	"sensor.c",105,2
        MOVL      XAR4,#563             ; |105| 
        MOVL      @_g_pos+36,XAR4       ; |105| 
	.dwpsn	"sensor.c",109,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |109| 
	.dwpsn	"sensor.c",134,2
        MOVL      XAR4,#1856000         ; |134| 
        MOVB      XAR0,#250             ; |134| 
        MOVL      *+XAR3[AR0],XAR4      ; |134| 
	.dwpsn	"sensor.c",134,40
        MOVB      XAR0,#252             ; |134| 
        MOV       *+XAR3[AR0],#32768    ; |134| 
	.dwpsn	"sensor.c",134,77
        MOVB      XAR0,#253             ; |134| 
        MOV       *+XAR3[AR0],#32767    ; |134| 
	.dwpsn	"sensor.c",135,3
        MOVB      XAR0,#234             ; |135| 
        MOVL      XAR4,#1600000         ; |135| 
        MOVL      *+XAR3[AR0],XAR4      ; |135| 
	.dwpsn	"sensor.c",135,41
        MOVB      XAR0,#236             ; |135| 
        MOV       *+XAR3[AR0],#16384    ; |135| 
	.dwpsn	"sensor.c",135,78
        MOVB      XAR0,#237             ; |135| 
        MOV       *+XAR3[AR0],#49151    ; |135| 
	.dwpsn	"sensor.c",136,2
        MOVB      XAR0,#218             ; |136| 
        MOVL      XAR4,#1344000         ; |136| 
        MOVL      *+XAR3[AR0],XAR4      ; |136| 
	.dwpsn	"sensor.c",136,40
        MOVB      XAR0,#220             ; |136| 
        MOV       *+XAR3[AR0],#8192     ; |136| 
	.dwpsn	"sensor.c",136,77
        MOVB      XAR0,#221             ; |136| 
        MOV       *+XAR3[AR0],#57343    ; |136| 
	.dwpsn	"sensor.c",137,2
        MOVB      XAR0,#202             ; |137| 
        MOVL      XAR4,#1088000         ; |137| 
        MOVL      *+XAR3[AR0],XAR4      ; |137| 
	.dwpsn	"sensor.c",137,40
        MOVB      XAR0,#204             ; |137| 
        MOV       *+XAR3[AR0],#4096     ; |137| 
	.dwpsn	"sensor.c",137,77
        MOVB      XAR0,#205             ; |137| 
        MOV       *+XAR3[AR0],#61439    ; |137| 
	.dwpsn	"sensor.c",139,2
        MOVB      XAR0,#186             ; |139| 
        MOVL      XAR4,#832000          ; |139| 
        MOVL      *+XAR3[AR0],XAR4      ; |139| 
	.dwpsn	"sensor.c",139,40
        MOVB      XAR0,#188             ; |139| 
        MOV       *+XAR3[AR0],#2048     ; |139| 
	.dwpsn	"sensor.c",139,77
        MOVB      XAR0,#189             ; |139| 
        MOV       *+XAR3[AR0],#63487    ; |139| 
	.dwpsn	"sensor.c",140,2
        MOVB      XAR0,#170             ; |140| 
        MOVL      XAR4,#576000          ; |140| 
        MOVL      *+XAR3[AR0],XAR4      ; |140| 
	.dwpsn	"sensor.c",140,40
        MOVB      XAR0,#172             ; |140| 
        MOV       *+XAR3[AR0],#1024     ; |140| 
	.dwpsn	"sensor.c",140,77
        MOVB      XAR0,#173             ; |140| 
        MOV       *+XAR3[AR0],#64511    ; |140| 
	.dwpsn	"sensor.c",141,2
        MOVB      XAR0,#154             ; |141| 
        MOVL      XAR4,#320000          ; |141| 
        MOVL      *+XAR3[AR0],XAR4      ; |141| 
	.dwpsn	"sensor.c",141,40
        MOVB      XAR0,#156             ; |141| 
        MOV       *+XAR3[AR0],#512      ; |141| 
	.dwpsn	"sensor.c",141,77
        MOVB      XAR0,#157             ; |141| 
        MOV       *+XAR3[AR0],#65023    ; |141| 
	.dwpsn	"sensor.c",142,2
        MOVB      XAR0,#138             ; |142| 
        MOVL      XAR4,#64000           ; |142| 
        MOVL      *+XAR3[AR0],XAR4      ; |142| 
	.dwpsn	"sensor.c",142,39
        MOVB      XAR0,#140             ; |142| 
        MOV       *+XAR3[AR0],#256      ; |142| 
	.dwpsn	"sensor.c",142,76
        MOVB      XAR0,#141             ; |142| 
        MOV       *+XAR3[AR0],#65279    ; |142| 
	.dwpsn	"sensor.c",144,2
        SETC      SXM
        MOVB      XAR0,#122             ; |144| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |144| 
	.dwpsn	"sensor.c",144,40
        MOVB      XAR0,#124             ; |144| 
        MOV       *+XAR3[AR0],#128      ; |144| 
	.dwpsn	"sensor.c",144,77
        MOVB      XAR0,#125             ; |144| 
        MOV       *+XAR3[AR0],#65407    ; |144| 
	.dwpsn	"sensor.c",145,2
        MOVB      XAR0,#106             ; |145| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |145| 
	.dwpsn	"sensor.c",145,41
        MOVB      XAR0,#108             ; |145| 
        MOV       *+XAR3[AR0],#64       ; |145| 
	.dwpsn	"sensor.c",145,78
        MOVB      XAR0,#109             ; |145| 
        MOV       *+XAR3[AR0],#65471    ; |145| 
	.dwpsn	"sensor.c",146,2
        MOVB      XAR0,#90              ; |146| 
        MOV       ACC,#-1125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |146| 
	.dwpsn	"sensor.c",146,41
        MOVB      XAR0,#92              ; |146| 
        MOV       *+XAR3[AR0],#32       ; |146| 
	.dwpsn	"sensor.c",146,78
        MOVB      XAR0,#93              ; |146| 
        MOV       *+XAR3[AR0],#65503    ; |146| 
	.dwpsn	"sensor.c",147,2
        MOVB      XAR0,#74              ; |147| 
        MOV       ACC,#-1625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |147| 
	.dwpsn	"sensor.c",147,41
        MOVB      XAR0,#76              ; |147| 
        MOV       *+XAR3[AR0],#16       ; |147| 
	.dwpsn	"sensor.c",147,78
        MOVB      XAR0,#77              ; |147| 
        MOV       *+XAR3[AR0],#65519    ; |147| 
	.dwpsn	"sensor.c",149,2
        MOVB      XAR0,#58              ; |149| 
        MOV       ACC,#-2125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |149| 
	.dwpsn	"sensor.c",149,40
        MOVB      XAR0,#60              ; |149| 
        MOV       *+XAR3[AR0],#8        ; |149| 
	.dwpsn	"sensor.c",149,77
        MOVB      XAR0,#61              ; |149| 
        MOV       *+XAR3[AR0],#65527    ; |149| 
	.dwpsn	"sensor.c",150,2
        MOVB      XAR0,#42              ; |150| 
        MOV       ACC,#-2625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |150| 
	.dwpsn	"sensor.c",150,41
        MOVB      XAR0,#44              ; |150| 
        MOV       *+XAR3[AR0],#4        ; |150| 
	.dwpsn	"sensor.c",150,78
        MOVB      XAR0,#45              ; |150| 
        MOV       *+XAR3[AR0],#65531    ; |150| 
	.dwpsn	"sensor.c",151,2
        MOVB      XAR0,#26              ; |151| 
        MOV       ACC,#-3125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |151| 
	.dwpsn	"sensor.c",151,41
        MOVB      XAR0,#28              ; |151| 
        MOV       *+XAR3[AR0],#2        ; |151| 
	.dwpsn	"sensor.c",151,78
        MOVB      XAR0,#29              ; |151| 
        MOV       *+XAR3[AR0],#65533    ; |151| 
	.dwpsn	"sensor.c",152,2
        MOV       PH,#65507
        MOV       PL,#44544
        MOVW      DP,#_g_sen+10
        MOVL      @_g_sen+10,P          ; |152| 
	.dwpsn	"sensor.c",152,41
        MOV       @_g_sen+12,#1         ; |152| 
	.dwpsn	"sensor.c",152,78
        MOV       @_g_sen+13,#65534     ; |152| 
	.dwpsn	"sensor.c",201,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("sensor.c")
	.dwattr DW$139, DW_AT_end_line(0xc9)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$141, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x22c)
	.dwattr DW$141, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",557,1

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
;*** 558	-----------------------    state = 0u;
;*** 563	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to U$39
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$142, DW_AT_type(*DW$T$162)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$16
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$143, DW_AT_type(*DW$T$144)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$144, DW_AT_type(*DW$T$136)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",558,18
        MOV       *-SP[1],#0            ; |558| 
	.dwpsn	"sensor.c",563,2
        MOVW      DP,#_g_u16sen_enable
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |563| 
        BF        L46,NEQ               ; |563| 
        ; branchcc occurs ; |563| 
;*** 565	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g4;
	.dwpsn	"sensor.c",565,7
        MOV       AL,@_g_u16sen_enable  ; |565| 
        ANDB      AL,#0x3f              ; |565| 
        BF        L45,NEQ               ; |565| 
        ; branchcc occurs ; |565| 
;*** 568	-----------------------    state = 9u;
;*** 568	-----------------------    goto g6;
	.dwpsn	"sensor.c",568,3
        MOV       *-SP[1],#9            ; |568| 
        BF        L47,UNC               ; |568| 
        ; branch occurs ; |568| 
L45:    
;***	-----------------------g4:
;*** 566	-----------------------    state = g_u16sen_state+9u;
;*** 566	-----------------------    goto g6;
	.dwpsn	"sensor.c",566,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |566| 
        ADDB      AL,#9                 ; |566| 
        MOV       *-SP[1],AL            ; |566| 
        BF        L47,UNC               ; |566| 
        ; branch occurs ; |566| 
L46:    
;***	-----------------------g5:
;*** 564	-----------------------    state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",564,3
        MOVB      AL,#9                 ; |564| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |564| 
        MOV       *-SP[1],AL            ; |564| 
L47:    
;***	-----------------------g6:
;*** 600	-----------------------    K$16 = &state_table[0];
;*** 600	-----------------------    if ( (g_pos.u16state&K$16[state-1]) == K$16[state-1] ) goto g14;
	.dwpsn	"sensor.c",600,2
        MOV       AL,*-SP[1]            ; |600| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |600| 
        MOV       AL,*-SP[1]            ; |600| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |600| 
        MOVL      XAR4,#_state_table    ; |600| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR1]        ; |600| 
        AND       AL,@_g_pos            ; |600| 
        CMP       AL,*+XAR4[AR0]        ; |600| 
        BF        L49,EQ                ; |600| 
        ; branchcc occurs ; |600| 
;*** 600	-----------------------    if ( (g_pos.u16state&K$16[state+1]) == K$16[state+1] ) goto g14;
        MOV       AL,*-SP[1]            ; |600| 
        ADDB      AL,#1                 ; |600| 
        MOVZ      AR0,AL                ; |600| 
        MOV       AL,*-SP[1]            ; |600| 
        ADDB      AL,#1                 ; |600| 
        MOVZ      AR1,AL                ; |600| 
        MOV       AL,*+XAR4[AR1]        ; |600| 
        AND       AL,@_g_pos            ; |600| 
        CMP       AL,*+XAR4[AR0]        ; |600| 
        BF        L49,EQ                ; |600| 
        ; branchcc occurs ; |600| 
;*** 600	-----------------------    if ( (g_pos.u16state&K$16[state]) == K$16[state] ) goto g14;
        MOVZ      AR0,*-SP[1]           ; |600| 
        MOVZ      AR1,*-SP[1]           ; |600| 
        MOV       AL,*+XAR4[AR1]        ; |600| 
        AND       AL,@_g_pos            ; |600| 
        CMP       AL,*+XAR4[AR0]        ; |600| 
        BF        L49,EQ                ; |600| 
        ; branchcc occurs ; |600| 
;*** 628	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g13;
	.dwpsn	"sensor.c",628,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |628| 
        BF        L48,NTC               ; |628| 
        ; branchcc occurs ; |628| 
;*** 630	-----------------------    g_int32lineout_cnt = 0L;
;*** 632	-----------------------    if ( g_q17cross_dist <= 6553600L ) goto g21;
	.dwpsn	"sensor.c",630,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |630| 
	.dwpsn	"sensor.c",632,3
        MOV       AL,#0
        MOV       AH,#100
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |632| 
        BF        L52,GEQ               ; |632| 
        ; branchcc occurs ; |632| 
;*** 634	-----------------------    *&g_Flag &= 0xbfffu;
;*** 634	-----------------------    if ( g_q17cross_dist <= 18350080L ) goto g21;
	.dwpsn	"sensor.c",634,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |634| 
        MOV       ACC,#560 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |634| 
        BF        L52,GEQ               ; |634| 
        ; branchcc occurs ; |634| 
;*** 641	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 642	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 644	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 645	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 647	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 648	-----------------------    *&g_Flag &= 0xffefu;
;*** 648	-----------------------    goto g21;
	.dwpsn	"sensor.c",641,4
        MOVW      DP,#_g_lmark+9
        MOV       @_g_lmark+9,#0        ; |641| 
	.dwpsn	"sensor.c",642,4
        MOVW      DP,#_g_rmark+9
        MOV       @_g_rmark+9,#0        ; |642| 
	.dwpsn	"sensor.c",644,4
        MOVB      ACC,#0
        MOVW      DP,#_g_lmark
        MOVL      @_g_lmark,ACC         ; |644| 
	.dwpsn	"sensor.c",645,4
        MOVW      DP,#_g_rmark
        MOVL      @_g_rmark,ACC         ; |645| 
	.dwpsn	"sensor.c",647,4
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |647| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |647| 
	.dwpsn	"sensor.c",648,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |648| 
        BF        L52,UNC               ; |648| 
        ; branch occurs ; |648| 
L48:    
;***	-----------------------g13:
;*** 654	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 654	-----------------------    goto g21;
	.dwpsn	"sensor.c",654,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |654| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |654| 
        BF        L52,UNC               ; |654| 
        ; branch occurs ; |654| 
L49:    
;***	-----------------------g14:
;*** 604	-----------------------    if ( *&g_Flag&0x10u ) goto g19;
	.dwpsn	"sensor.c",604,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |604| 
        BF        L51,TC                ; |604| 
        ; branchcc occurs ; |604| 
;*** 606	-----------------------    *&g_Flag |= 0x10u;
;*** 607	-----------------------    *&g_Flag |= 0x4000u;
;*** 614	-----------------------    if ( *&g_Flag&0x800u ) goto g21;
	.dwpsn	"sensor.c",606,4
        OR        @_g_Flag,#0x0010      ; |606| 
	.dwpsn	"sensor.c",607,4
        OR        @_g_Flag,#0x4000      ; |607| 
	.dwpsn	"sensor.c",614,4
        TBIT      @_g_Flag,#11          ; |614| 
        BF        L52,TC                ; |614| 
        ; branchcc occurs ; |614| 
;*** 616	-----------------------    U$39 = &g_fast_info[g_int32mark_cnt];
;*** 616	-----------------------    if ( (*U$39).q17str_cross ) goto g18;
	.dwpsn	"sensor.c",616,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |616| 
        MOVL      ACC,XAR7              ; |616| 
        LSL       ACC,5                 ; |616| 
        MOVL      XAR6,ACC              ; |616| 
        MOVL      XAR4,#_g_fast_info    ; |616| 
        MOVL      ACC,XAR7              ; |616| 
        LSL       ACC,3                 ; |616| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |616| 
        MOVL      ACC,*+XAR4[AR0]       ; |616| 
        BF        L50,NEQ               ; |616| 
        ; branchcc occurs ; |616| 
;*** 617	-----------------------    (*U$39).q17str_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 617	-----------------------    goto g21;
	.dwpsn	"sensor.c",617,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |617| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |617| 
        SFR       ACC,1                 ; |617| 
        MOVL      *+XAR4[AR0],ACC       ; |617| 
        BF        L52,UNC               ; |617| 
        ; branch occurs ; |617| 
L50:    
;***	-----------------------g18:
;*** 619	-----------------------    (*U$39).q17end_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 619	-----------------------    goto g21;
	.dwpsn	"sensor.c",619,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |619| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |619| 
        SFR       ACC,1                 ; |619| 
        MOVB      XAR0,#34              ; |619| 
        MOVL      *+XAR4[AR0],ACC       ; |619| 
        BF        L52,UNC               ; |619| 
        ; branch occurs ; |619| 
L51:    
;***	-----------------------g19:
;*** 624	-----------------------    if ( g_q17cross_dist <= 26214400L ) goto g21;
	.dwpsn	"sensor.c",624,8
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |624| 
        BF        L52,GEQ               ; |624| 
        ; branchcc occurs ; |624| 
;*** 625	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",625,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |625| 
L52:    
	.dwpsn	"sensor.c",657,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("sensor.c")
	.dwattr DW$141, DW_AT_end_line(0x291)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$145, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("sensor.c")
	.dwattr DW$145, DW_AT_begin_line(0x158)
	.dwattr DW$145, DW_AT_begin_column(0x08)
	.dwpsn	"sensor.c",345,1

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
;*** 346	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 346	-----------------------    if ( g_pos.iq7temp_pos > C$1[125] ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$149)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",346,2
        MOVB      XAR0,#250             ; |346| 
        MOVL      XAR4,#_g_sen          ; |346| 
        MOVW      DP,#_g_pos+10
        MOVL      ACC,*+XAR4[AR0]       ; |346| 
        CMPL      ACC,@_g_pos+10        ; |346| 
        BF        L68,LT                ; |346| 
        ; branchcc occurs ; |346| 
;*** 352	-----------------------    if ( g_pos.iq7temp_pos < (*(volatile struct _sensor_variable *)C$1).iq7weight ) goto g34;
	.dwpsn	"sensor.c",352,7
        MOVB      XAR0,#10              ; |352| 
        MOVL      ACC,*+XAR4[AR0]       ; |352| 
        CMPL      ACC,@_g_pos+10        ; |352| 
        BF        L67,GT                ; |352| 
        ; branchcc occurs ; |352| 
;*** 360	-----------------------    if ( g_pos.iq7temp_pos > C$1[117] ) goto g33;
	.dwpsn	"sensor.c",360,7
        MOVB      XAR0,#234             ; |360| 
        MOVL      ACC,*+XAR4[AR0]       ; |360| 
        CMPL      ACC,@_g_pos+10        ; |360| 
        BF        L66,LT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 366	-----------------------    if ( g_pos.iq7temp_pos < C$1[13] ) goto g32;
	.dwpsn	"sensor.c",366,7
        MOVB      XAR0,#26              ; |366| 
        MOVL      ACC,*+XAR4[AR0]       ; |366| 
        CMPL      ACC,@_g_pos+10        ; |366| 
        BF        L65,GT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 373	-----------------------    if ( g_pos.iq7temp_pos > C$1[109] ) goto g31;
	.dwpsn	"sensor.c",373,7
        MOVB      XAR0,#218             ; |373| 
        MOVL      ACC,*+XAR4[AR0]       ; |373| 
        CMPL      ACC,@_g_pos+10        ; |373| 
        BF        L64,LT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 379	-----------------------    if ( g_pos.iq7temp_pos < C$1[21] ) goto g30;
	.dwpsn	"sensor.c",379,7
        MOVB      XAR0,#42              ; |379| 
        MOVL      ACC,*+XAR4[AR0]       ; |379| 
        CMPL      ACC,@_g_pos+10        ; |379| 
        BF        L63,GT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 386	-----------------------    if ( g_pos.iq7temp_pos > C$1[101] ) goto g29;
	.dwpsn	"sensor.c",386,7
        MOVB      XAR0,#202             ; |386| 
        MOVL      ACC,*+XAR4[AR0]       ; |386| 
        CMPL      ACC,@_g_pos+10        ; |386| 
        BF        L62,LT                ; |386| 
        ; branchcc occurs ; |386| 
;*** 392	-----------------------    if ( g_pos.iq7temp_pos < C$1[29] ) goto g28;
	.dwpsn	"sensor.c",392,7
        MOVB      XAR0,#58              ; |392| 
        MOVL      ACC,*+XAR4[AR0]       ; |392| 
        CMPL      ACC,@_g_pos+10        ; |392| 
        BF        L61,GT                ; |392| 
        ; branchcc occurs ; |392| 
;*** 399	-----------------------    if ( g_pos.iq7temp_pos > C$1[93] ) goto g27;
	.dwpsn	"sensor.c",399,7
        MOVB      XAR0,#186             ; |399| 
        MOVL      ACC,*+XAR4[AR0]       ; |399| 
        CMPL      ACC,@_g_pos+10        ; |399| 
        BF        L60,LT                ; |399| 
        ; branchcc occurs ; |399| 
;*** 405	-----------------------    if ( g_pos.iq7temp_pos < C$1[37] ) goto g26;
	.dwpsn	"sensor.c",405,7
        MOVB      XAR0,#74              ; |405| 
        MOVL      ACC,*+XAR4[AR0]       ; |405| 
        CMPL      ACC,@_g_pos+10        ; |405| 
        BF        L59,GT                ; |405| 
        ; branchcc occurs ; |405| 
;*** 412	-----------------------    if ( g_pos.iq7temp_pos > C$1[85] ) goto g25;
	.dwpsn	"sensor.c",412,7
        MOVB      XAR0,#170             ; |412| 
        MOVL      ACC,*+XAR4[AR0]       ; |412| 
        CMPL      ACC,@_g_pos+10        ; |412| 
        BF        L58,LT                ; |412| 
        ; branchcc occurs ; |412| 
;*** 418	-----------------------    if ( g_pos.iq7temp_pos < C$1[45] ) goto g24;
	.dwpsn	"sensor.c",418,7
        MOVB      XAR0,#90              ; |418| 
        MOVL      ACC,*+XAR4[AR0]       ; |418| 
        CMPL      ACC,@_g_pos+10        ; |418| 
        BF        L57,GT                ; |418| 
        ; branchcc occurs ; |418| 
;*** 425	-----------------------    if ( g_pos.iq7temp_pos > C$1[77] ) goto g23;
	.dwpsn	"sensor.c",425,7
        MOVB      XAR0,#154             ; |425| 
        MOVL      ACC,*+XAR4[AR0]       ; |425| 
        CMPL      ACC,@_g_pos+10        ; |425| 
        BF        L56,LT                ; |425| 
        ; branchcc occurs ; |425| 
;*** 431	-----------------------    if ( g_pos.iq7temp_pos < C$1[53] ) goto g22;
	.dwpsn	"sensor.c",431,7
        MOVB      XAR0,#106             ; |431| 
        MOVL      ACC,*+XAR4[AR0]       ; |431| 
        CMPL      ACC,@_g_pos+10        ; |431| 
        BF        L55,GT                ; |431| 
        ; branchcc occurs ; |431| 
;*** 438	-----------------------    if ( g_pos.iq7temp_pos > C$1[69] ) goto g21;
	.dwpsn	"sensor.c",438,7
        MOVB      XAR0,#138             ; |438| 
        MOVL      ACC,*+XAR4[AR0]       ; |438| 
        CMPL      ACC,@_g_pos+10        ; |438| 
        BF        L54,LT                ; |438| 
        ; branchcc occurs ; |438| 
;*** 444	-----------------------    if ( g_pos.iq7temp_pos < C$1[61] ) goto g20;
	.dwpsn	"sensor.c",444,7
        MOVB      XAR0,#122             ; |444| 
        MOVL      ACC,*+XAR4[AR0]       ; |444| 
        CMPL      ACC,@_g_pos+10        ; |444| 
        BF        L53,GT                ; |444| 
        ; branchcc occurs ; |444| 
;*** 451	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[61] ) goto g36;
	.dwpsn	"sensor.c",451,7
        MOVW      DP,#_g_sen+122
        MOVL      ACC,@_g_sen+122       ; |451| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |451| 
        BF        L69,GT                ; |451| 
        ; branchcc occurs ; |451| 
;*** 451	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[69] ) goto g36;
        MOVW      DP,#_g_sen+138
        MOVL      ACC,@_g_sen+138       ; |451| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |451| 
        BF        L69,LT                ; |451| 
        ; branchcc occurs ; |451| 
;*** 453	-----------------------    g_u16pos_cnt = 6u;
;*** 454	-----------------------    g_u16sen_state = 0u;
;*** 455	-----------------------    g_u16sen_enable = 960u;
;*** 455	-----------------------    goto g36;
	.dwpsn	"sensor.c",453,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |453| 
	.dwpsn	"sensor.c",454,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |454| 
	.dwpsn	"sensor.c",455,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |455| 
        BF        L69,UNC               ; |455| 
        ; branch occurs ; |455| 
L53:    
;***	-----------------------g20:
;*** 446	-----------------------    g_u16pos_cnt = 5u;
;*** 447	-----------------------    g_u16sen_state = 1u;
;*** 448	-----------------------    g_u16sen_enable = 480u;
;*** 449	-----------------------    goto g36;
	.dwpsn	"sensor.c",446,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |446| 
	.dwpsn	"sensor.c",447,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |447| 
	.dwpsn	"sensor.c",448,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |448| 
	.dwpsn	"sensor.c",449,2
        BF        L69,UNC               ; |449| 
        ; branch occurs ; |449| 
L54:    
;***	-----------------------g21:
;*** 440	-----------------------    g_u16pos_cnt = 7u;
;*** 441	-----------------------    g_u16sen_state = 1u;
;*** 442	-----------------------    g_u16sen_enable = 1920u;
;*** 443	-----------------------    goto g36;
	.dwpsn	"sensor.c",440,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |440| 
	.dwpsn	"sensor.c",441,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |441| 
	.dwpsn	"sensor.c",442,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |442| 
	.dwpsn	"sensor.c",443,2
        BF        L69,UNC               ; |443| 
        ; branch occurs ; |443| 
L55:    
;***	-----------------------g22:
;*** 433	-----------------------    g_u16pos_cnt = 4u;
;*** 434	-----------------------    g_u16sen_state = 2u;
;*** 435	-----------------------    g_u16sen_enable = 240u;
;*** 436	-----------------------    goto g36;
	.dwpsn	"sensor.c",433,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |433| 
	.dwpsn	"sensor.c",434,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |434| 
	.dwpsn	"sensor.c",435,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |435| 
	.dwpsn	"sensor.c",436,2
        BF        L69,UNC               ; |436| 
        ; branch occurs ; |436| 
L56:    
;***	-----------------------g23:
;*** 427	-----------------------    g_u16pos_cnt = 8u;
;*** 428	-----------------------    g_u16sen_state = 2u;
;*** 429	-----------------------    g_u16sen_enable = 3840u;
;*** 430	-----------------------    goto g36;
	.dwpsn	"sensor.c",427,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |427| 
	.dwpsn	"sensor.c",428,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |428| 
	.dwpsn	"sensor.c",429,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |429| 
	.dwpsn	"sensor.c",430,2
        BF        L69,UNC               ; |430| 
        ; branch occurs ; |430| 
L57:    
;***	-----------------------g24:
;*** 420	-----------------------    g_u16pos_cnt = 3u;
;*** 421	-----------------------    g_u16sen_state = 3u;
;*** 422	-----------------------    g_u16sen_enable = 120u;
;*** 423	-----------------------    goto g36;
	.dwpsn	"sensor.c",420,3
        MOVB      AL,#3                 ; |420| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |420| 
	.dwpsn	"sensor.c",421,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |421| 
	.dwpsn	"sensor.c",422,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |422| 
	.dwpsn	"sensor.c",423,2
        BF        L69,UNC               ; |423| 
        ; branch occurs ; |423| 
L58:    
;***	-----------------------g25:
;*** 414	-----------------------    g_u16pos_cnt = 9u;
;*** 415	-----------------------    g_u16sen_state = 3u;
;*** 416	-----------------------    g_u16sen_enable = 7680u;
;*** 417	-----------------------    goto g36;
	.dwpsn	"sensor.c",414,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |414| 
	.dwpsn	"sensor.c",415,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |415| 
	.dwpsn	"sensor.c",416,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |416| 
	.dwpsn	"sensor.c",417,2
        BF        L69,UNC               ; |417| 
        ; branch occurs ; |417| 
L59:    
;***	-----------------------g26:
;*** 407	-----------------------    g_u16pos_cnt = 2u;
;*** 408	-----------------------    g_u16sen_state = 4u;
;*** 409	-----------------------    g_u16sen_enable = 60u;
;*** 410	-----------------------    goto g36;
	.dwpsn	"sensor.c",407,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |407| 
	.dwpsn	"sensor.c",408,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |408| 
	.dwpsn	"sensor.c",409,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#60 ; |409| 
	.dwpsn	"sensor.c",410,2
        BF        L69,UNC               ; |410| 
        ; branch occurs ; |410| 
L60:    
;***	-----------------------g27:
;*** 401	-----------------------    g_u16pos_cnt = 10u;
;*** 402	-----------------------    g_u16sen_state = 4u;
;*** 403	-----------------------    g_u16sen_enable = 15360u;
;*** 404	-----------------------    goto g36;
	.dwpsn	"sensor.c",401,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |401| 
	.dwpsn	"sensor.c",402,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |402| 
	.dwpsn	"sensor.c",403,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15360 ; |403| 
	.dwpsn	"sensor.c",404,2
        BF        L69,UNC               ; |404| 
        ; branch occurs ; |404| 
L61:    
;***	-----------------------g28:
;*** 394	-----------------------    g_u16pos_cnt = 1u;
;*** 395	-----------------------    g_u16sen_state = 5u;
;*** 396	-----------------------    g_u16sen_enable = 30u;
;*** 397	-----------------------    goto g36;
	.dwpsn	"sensor.c",394,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |394| 
	.dwpsn	"sensor.c",395,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |395| 
	.dwpsn	"sensor.c",396,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30 ; |396| 
	.dwpsn	"sensor.c",397,2
        BF        L69,UNC               ; |397| 
        ; branch occurs ; |397| 
L62:    
;***	-----------------------g29:
;*** 388	-----------------------    g_u16pos_cnt = 11u;
;*** 389	-----------------------    g_u16sen_state = 5u;
;*** 390	-----------------------    g_u16sen_enable = 30720u;
;*** 391	-----------------------    goto g36;
	.dwpsn	"sensor.c",388,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |388| 
	.dwpsn	"sensor.c",389,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |389| 
	.dwpsn	"sensor.c",390,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30720 ; |390| 
	.dwpsn	"sensor.c",391,2
        BF        L69,UNC               ; |391| 
        ; branch occurs ; |391| 
L63:    
;***	-----------------------g30:
;*** 381	-----------------------    g_u16pos_cnt = 0u;
;*** 382	-----------------------    g_u16sen_state = 6u;
;*** 383	-----------------------    g_u16sen_enable = 15u;
;*** 384	-----------------------    goto g36;
	.dwpsn	"sensor.c",381,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |381| 
	.dwpsn	"sensor.c",382,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |382| 
	.dwpsn	"sensor.c",383,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15 ; |383| 
	.dwpsn	"sensor.c",384,2
        BF        L69,UNC               ; |384| 
        ; branch occurs ; |384| 
L64:    
;***	-----------------------g31:
;*** 375	-----------------------    g_u16pos_cnt = 12u;
;*** 376	-----------------------    g_u16sen_state = 6u;
;*** 377	-----------------------    g_u16sen_enable = 0xf000u;
;*** 378	-----------------------    goto g36;
	.dwpsn	"sensor.c",375,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |375| 
	.dwpsn	"sensor.c",376,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |376| 
	.dwpsn	"sensor.c",377,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#61440 ; |377| 
	.dwpsn	"sensor.c",378,2
        BF        L69,UNC               ; |378| 
        ; branch occurs ; |378| 
L65:    
;***	-----------------------g32:
;*** 368	-----------------------    g_u16pos_cnt = 0u;
;*** 369	-----------------------    g_u16sen_state = 7u;
;*** 370	-----------------------    g_u16sen_enable = 7u;
;*** 371	-----------------------    goto g36;
	.dwpsn	"sensor.c",368,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |368| 
	.dwpsn	"sensor.c",369,3
        MOVB      AL,#7                 ; |369| 
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |369| 
	.dwpsn	"sensor.c",370,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,AL  ; |370| 
	.dwpsn	"sensor.c",371,2
        BF        L69,UNC               ; |371| 
        ; branch occurs ; |371| 
L66:    
;***	-----------------------g33:
;*** 362	-----------------------    g_u16pos_cnt = 12u;
;*** 363	-----------------------    g_u16sen_state = 7u;
;*** 364	-----------------------    g_u16sen_enable = 0xe000u;
;*** 365	-----------------------    goto g36;
	.dwpsn	"sensor.c",362,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |362| 
	.dwpsn	"sensor.c",363,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#7   ; |363| 
	.dwpsn	"sensor.c",364,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#57344 ; |364| 
	.dwpsn	"sensor.c",365,2
        BF        L69,UNC               ; |365| 
        ; branch occurs ; |365| 
L67:    
;***	-----------------------g34:
;*** 354	-----------------------    g_u16pos_cnt = 0u;
;*** 355	-----------------------    g_u16sen_state = 8u;
;*** 356	-----------------------    g_u16sen_enable = 3u;
;*** 357	-----------------------    goto g36;
	.dwpsn	"sensor.c",354,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |354| 
	.dwpsn	"sensor.c",355,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |355| 
	.dwpsn	"sensor.c",356,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3  ; |356| 
	.dwpsn	"sensor.c",357,2
        BF        L69,UNC               ; |357| 
        ; branch occurs ; |357| 
L68:    
;***	-----------------------g35:
;*** 348	-----------------------    g_u16pos_cnt = 12u;
;*** 349	-----------------------    g_u16sen_state = 8u;
;*** 350	-----------------------    g_u16sen_enable = 0xc000u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",348,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |348| 
	.dwpsn	"sensor.c",349,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |349| 
	.dwpsn	"sensor.c",350,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#49152 ; |350| 
L69:    
	.dwpsn	"sensor.c",458,1
        LRETR
        ; return occurs
	.dwattr DW$145, DW_AT_end_file("sensor.c")
	.dwattr DW$145, DW_AT_end_line(0x1ca)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_make_position

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$147, DW_AT_low_pc(_make_position)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("sensor.c")
	.dwattr DW$147, DW_AT_begin_line(0x123)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",292,1

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
;*** 293	-----------------------    g_pos.iq17sum = 0L;
;*** 294	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 297	-----------------------    K$6 = &g_sen[0];
;*** 297	-----------------------    g_pos.iq17sum += (*(((long)g_u16pos_cnt<<4)+K$6)).iq17data;
;*** 298	-----------------------    g_pos.iq17sum += (*(((long)(g_u16pos_cnt+1u)<<4)+K$6)).iq17data;
;*** 299	-----------------------    g_pos.iq17sum += (*(((long)(g_u16pos_cnt+2u)<<4)+K$6)).iq17data;
;*** 300	-----------------------    g_pos.iq17sum += (*(((long)(g_u16pos_cnt+3u)<<4)+K$6)).iq17data;
;*** 303	-----------------------    if ( g_pos.iq17sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to C$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$148, DW_AT_type(*DW$T$197)
	.dwattr DW$148, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$149, DW_AT_type(*DW$T$197)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$150, DW_AT_type(*DW$T$197)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$151, DW_AT_type(*DW$T$197)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$6
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$152, DW_AT_type(*DW$T$197)
	.dwattr DW$152, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",293,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+2
        MOVL      @_g_pos+2,ACC         ; |293| 
	.dwpsn	"sensor.c",294,2
        MOVL      @_g_pos+28,ACC        ; |294| 
	.dwpsn	"sensor.c",297,2
        MOVL      XAR5,#_g_sen          ; |297| 
        MOVL      XAR4,XAR5             ; |297| 
        MOVW      DP,#_g_u16pos_cnt
        MOVU      ACC,@_g_u16pos_cnt
        LSL       ACC,4                 ; |297| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |297| 
        ADDL      @_g_pos+2,ACC         ; |297| 
	.dwpsn	"sensor.c",298,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |298| 
        MOVL      XAR4,XAR5             ; |298| 
        ADDB      AL,#1                 ; |298| 
        MOVU      ACC,AL
        LSL       ACC,4                 ; |298| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |298| 
        ADDL      @_g_pos+2,ACC         ; |298| 
	.dwpsn	"sensor.c",299,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |299| 
        MOVL      XAR4,XAR5             ; |299| 
        ADDB      AL,#2                 ; |299| 
        MOVU      ACC,AL
        LSL       ACC,4                 ; |299| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |299| 
        ADDL      @_g_pos+2,ACC         ; |299| 
	.dwpsn	"sensor.c",300,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |300| 
        MOVL      XAR4,XAR5             ; |300| 
        ADDB      AL,#3                 ; |300| 
        MOVU      ACC,AL
        LSL       ACC,4                 ; |300| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |300| 
        ADDL      @_g_pos+2,ACC         ; |300| 
	.dwpsn	"sensor.c",303,2
        MOVL      ACC,@_g_pos+2         ; |303| 
        BF        L72,EQ                ; |303| 
        ; branchcc occurs ; |303| 
;*** 305	-----------------------    cross_check();
;*** 308	-----------------------    C$4 = ((long)g_u16pos_cnt<<4)+K$6;
;*** 308	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 309	-----------------------    C$3 = ((long)(g_u16pos_cnt+1u)<<4)+K$6;
;*** 309	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 310	-----------------------    C$2 = ((long)(g_u16pos_cnt+2u)<<4)+K$6;
;*** 310	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 311	-----------------------    C$1 = ((long)(g_u16pos_cnt+3u)<<4)+K$6;
;*** 311	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 313	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 315	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 317	-----------------------    if ( g_pos.iq7temp_pos > 1856000L ) goto g5;
	.dwpsn	"sensor.c",305,3
        LCR       #_cross_check$0       ; |305| 
        ; call occurs [#_cross_check$0] ; |305| 
	.dwpsn	"sensor.c",308,3
        MOVL      XAR4,XAR5             ; |308| 
        MOVW      DP,#_g_u16pos_cnt
        MOVU      ACC,@_g_u16pos_cnt
        LSL       ACC,4                 ; |308| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |308| 
        MOVL      XT,*+XAR4[AR0]        ; |308| 
        MOVW      DP,#_g_pos+28
        IMPYL     P,XT,*+XAR4[6]        ; |308| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |308| 
        LSL64     ACC:P,#15             ; |308| 
        ADDL      @_g_pos+28,ACC        ; |308| 
	.dwpsn	"sensor.c",309,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |309| 
        MOVL      XAR4,XAR5             ; |309| 
        ADDB      AL,#1                 ; |309| 
        MOVU      ACC,AL
        LSL       ACC,4                 ; |309| 
        ADDL      XAR4,ACC
        MOVL      XT,*+XAR4[AR0]        ; |309| 
        IMPYL     P,XT,*+XAR4[6]        ; |309| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |309| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |309| 
        ADDL      @_g_pos+28,ACC        ; |309| 
	.dwpsn	"sensor.c",310,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |310| 
        MOVL      XAR4,XAR5             ; |310| 
        ADDB      AL,#2                 ; |310| 
        MOVU      ACC,AL
        LSL       ACC,4                 ; |310| 
        ADDL      XAR4,ACC
        MOVL      XT,*+XAR4[AR0]        ; |310| 
        IMPYL     P,XT,*+XAR4[6]        ; |310| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |310| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |310| 
        ADDL      @_g_pos+28,ACC        ; |310| 
	.dwpsn	"sensor.c",311,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |311| 
        ADDB      AL,#3                 ; |311| 
        MOVU      ACC,AL
        LSL       ACC,4                 ; |311| 
        ADDL      XAR5,ACC
        MOVL      XT,*+XAR5[AR0]        ; |311| 
        IMPYL     P,XT,*+XAR5[6]        ; |311| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |311| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |311| 
        ADDL      @_g_pos+28,ACC        ; |311| 
	.dwpsn	"sensor.c",313,3
        SETC      SXM
        MOVL      ACC,@_g_pos+2         ; |313| 
        SFR       ACC,10                ; |313| 
        MOVL      @_g_pos+26,ACC        ; |313| 
	.dwpsn	"sensor.c",315,3
        MOVL      ACC,@_g_pos+26        ; |315| 
        MOVL      *-SP[2],ACC           ; |315| 
        MOVL      ACC,@_g_pos+28        ; |315| 
        LCR       #__IQ7div             ; |315| 
        ; call occurs [#__IQ7div] ; |315| 
        MOVW      DP,#_g_pos+10
        MOVL      @_g_pos+10,ACC        ; |315| 
	.dwpsn	"sensor.c",317,4
        MOVL      XAR4,#1856000         ; |317| 
        MOVL      ACC,XAR4              ; |317| 
        CMPL      ACC,@_g_pos+10        ; |317| 
        BF        L70,LT                ; |317| 
        ; branchcc occurs ; |317| 
;*** 318	-----------------------    if ( g_pos.iq7temp_pos >= (-1856000L) ) goto g6;
	.dwpsn	"sensor.c",318,8
        SETC      SXM
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+10        ; |318| 
        BF        L71,LEQ               ; |318| 
        ; branchcc occurs ; |318| 
;*** 318	-----------------------    g_pos.iq7temp_pos = (-1856000L);
;*** 318	-----------------------    goto g6;
	.dwpsn	"sensor.c",318,44
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+10,P          ; |318| 
        BF        L71,UNC               ; |318| 
        ; branch occurs ; |318| 
L70:    
;***	-----------------------g5:
;*** 317	-----------------------    g_pos.iq7temp_pos = 1856000L;
	.dwpsn	"sensor.c",317,40
        MOVL      @_g_pos+10,XAR4       ; |317| 
L71:    
;***	-----------------------g6:
;*** 324	-----------------------    position_enable();
;*** 325	-----------------------    goto g8;
	.dwpsn	"sensor.c",324,3
        LCR       #_position_enable$0   ; |324| 
        ; call occurs [#_position_enable$0] ; |324| 
	.dwpsn	"sensor.c",325,2
        BF        L73,UNC               ; |325| 
        ; branch occurs ; |325| 
L72:    
;***	-----------------------g7:
;*** 328	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",328,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |328| 
L73:    
	.dwpsn	"sensor.c",339,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("sensor.c")
	.dwattr DW$147, DW_AT_end_line(0x153)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_print_pos

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("print_pos"), DW_AT_symbol_name("_print_pos")
	.dwattr DW$153, DW_AT_low_pc(_print_pos)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("sensor.c")
	.dwattr DW$153, DW_AT_begin_line(0x3e8)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1001,1

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
;** 1002	-----------------------    VFDPrintf("        ");
;** 1003	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
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
	.dwpsn	"sensor.c",1002,2
        MOVL      XAR4,#FSL1            ; |1002| 
        MOVL      *-SP[2],XAR4          ; |1002| 
        LCR       #_VFDPrintf           ; |1002| 
        ; call occurs [#_VFDPrintf] ; |1002| 
	.dwpsn	"sensor.c",1003,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |1003| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |1003| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |1003| 
        LCR       #_handle_ad_make      ; |1003| 
        ; call occurs [#_handle_ad_make] ; |1003| 
L74:    
DW$L$_print_pos$2$B:
;***	-----------------------g2:
;** 1006	-----------------------    make_position();
;** 1007	-----------------------    TxPrintf("position : %5ld|pos_pid_out : %.6f| left_handle : %.6f| right_handle : %.6f| pos_cnt: %d|  %#x|\n", g_pos.iq7temp_pos>>7, _IQ7toF(g_pos.iq7pid_out), _IQ17toF(g_q17left_handle), _IQ17toF(g_q17right_handle), g_u16pos_cnt, g_u16sen_enable);
;** 1008	-----------------------    VFDPrintf("P:%6ld", g_pos.iq7temp_pos>>7);
;** 1010	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",1006,3
        LCR       #_make_position       ; |1006| 
        ; call occurs [#_make_position] ; |1006| 
	.dwpsn	"sensor.c",1007,3
        MOVW      DP,#_g_pos+30
        MOVL      ACC,@_g_pos+30        ; |1007| 
        LCR       #__IQ7toF             ; |1007| 
        ; call occurs [#__IQ7toF] ; |1007| 
        MOVW      DP,#_g_q17left_handle
        MOVL      XAR2,ACC              ; |1007| 
        MOVL      ACC,@_g_q17left_handle ; |1007| 
        LCR       #__IQ17toF            ; |1007| 
        ; call occurs [#__IQ17toF] ; |1007| 
        MOVW      DP,#_g_q17right_handle
        MOVL      XAR1,ACC              ; |1007| 
        MOVL      ACC,@_g_q17right_handle ; |1007| 
        LCR       #__IQ17toF            ; |1007| 
        ; call occurs [#__IQ17toF] ; |1007| 
        MOVW      DP,#_g_pos+10
        MOVL      XAR6,ACC              ; |1007| 
        MOVL      XAR4,#FSL6            ; |1007| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |1007| 
        MOVL      *-SP[2],XAR4          ; |1007| 
        SFR       ACC,7                 ; |1007| 
        MOVL      *-SP[4],ACC           ; |1007| 
        MOVL      *-SP[6],XAR2          ; |1007| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      *-SP[8],XAR1          ; |1007| 
        MOV       AL,@_g_u16pos_cnt     ; |1007| 
        MOVL      *-SP[10],XAR6         ; |1007| 
        MOVW      DP,#_g_u16sen_enable
        MOV       *-SP[11],AL           ; |1007| 
        MOV       AL,@_g_u16sen_enable  ; |1007| 
        MOV       *-SP[12],AL           ; |1007| 
        LCR       #_TxPrintf            ; |1007| 
        ; call occurs [#_TxPrintf] ; |1007| 
	.dwpsn	"sensor.c",1008,3
        MOVW      DP,#_g_pos+10
        MOVL      XAR4,#FSL7            ; |1008| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |1008| 
        MOVL      *-SP[2],XAR4          ; |1008| 
        SFR       ACC,7                 ; |1008| 
        MOVL      *-SP[4],ACC           ; |1008| 
        LCR       #_VFDPrintf           ; |1008| 
        ; call occurs [#_VFDPrintf] ; |1008| 
	.dwpsn	"sensor.c",1010,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1010| 
        BF        L74,TC                ; |1010| 
        ; branchcc occurs ; |1010| 
DW$L$_print_pos$2$E:
;** 1011	-----------------------    DSP28x_usDelay(2499998uL);
;** 1012	-----------------------    return;
	.dwpsn	"sensor.c",1011,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1011| 
        ; call occurs [#_DSP28x_usDelay] ; |1011| 
	.dwpsn	"sensor.c",1012,4
	.dwpsn	"sensor.c",1016,1
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

DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L74:1:1755159645")
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0x3ec)
	.dwattr DW$154, DW_AT_end_line(0x3f7)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_print_pos$2$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_print_pos$2$E)
	.dwendtag DW$154

	.dwattr DW$153, DW_AT_end_file("sensor.c")
	.dwattr DW$153, DW_AT_end_line(0x3f8)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"
	.global	_print_maxmin

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("print_maxmin"), DW_AT_symbol_name("_print_maxmin")
	.dwattr DW$156, DW_AT_low_pc(_print_maxmin)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0x3fa)
	.dwattr DW$156, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1019,1

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
;** 1020	-----------------------    i = 0;
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
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$157, DW_AT_type(*DW$T$10)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$6
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$158, DW_AT_type(*DW$T$197)
	.dwattr DW$158, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_g_sen
        MOVL      XAR2,XAR4
	.dwpsn	"sensor.c",1020,7
        MOVB      XAR1,#0
L75:    
DW$L$_print_maxmin$2$B:
;***	-----------------------g2:
;** 1023	-----------------------    TxPrintf("%d %5ld\t%5ld\n", i, (*U$6).iq17min_value>>17, (*U$6).iq17max_value>>17);
;** 1021	-----------------------    U$6 += 16;
;** 1021	-----------------------    if ( (++i) < 16 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",1023,4
        MOVL      XAR4,#FSL8            ; |1023| 
        MOV       T,#17                 ; |1023| 
        MOVL      *-SP[2],XAR4          ; |1023| 
        MOV       *-SP[3],AR1           ; |1023| 
        MOVL      ACC,*+XAR2[2]         ; |1023| 
        ASRL      ACC,T                 ; |1023| 
        MOVL      *-SP[6],ACC           ; |1023| 
        MOVL      ACC,*+XAR2[4]         ; |1023| 
        ASRL      ACC,T                 ; |1023| 
        MOVL      *-SP[8],ACC           ; |1023| 
        LCR       #_TxPrintf            ; |1023| 
        ; call occurs [#_TxPrintf] ; |1023| 
	.dwpsn	"sensor.c",1021,23
        MOVB      XAR4,#16              ; |1021| 
        MOVL      ACC,XAR2              ; |1021| 
        ADDU      ACC,AR4               ; |1021| 
        MOVL      XAR2,ACC              ; |1021| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |1021| 
        CMPB      AL,#16                ; |1021| 
        MOVZ      AR1,AL                ; |1021| 
        BF        L75,LT                ; |1021| 
        ; branchcc occurs ; |1021| 
DW$L$_print_maxmin$2$E:
	.dwpsn	"sensor.c",1025,1
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

DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L75:1:1755159645")
	.dwattr DW$159, DW_AT_begin_file("sensor.c")
	.dwattr DW$159, DW_AT_begin_line(0x3fd)
	.dwattr DW$159, DW_AT_end_line(0x400)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_print_maxmin$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_print_maxmin$2$E)
	.dwendtag DW$159

	.dwattr DW$156, DW_AT_end_file("sensor.c")
	.dwattr DW$156, DW_AT_end_line(0x401)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_adc_timer_ISR

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$161, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0xda)
	.dwattr DW$161, DW_AT_begin_column(0x10)
	.dwattr DW$161, DW_AT_TI_interrupt(0x01)
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
;*** 227	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 231	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 232	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 233	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 234	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 236	-----------------------    adc_v2 = AdcMirror.ADCRESULT4;
;*** 237	-----------------------    adc_v2 += AdcMirror.ADCRESULT5;
;*** 238	-----------------------    adc_v2 += AdcMirror.ADCRESULT6;
;*** 239	-----------------------    adc_v2 += AdcMirror.ADCRESULT7;
;*** 241	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 242	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 243	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 244	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 246	-----------------------    adc_v2 += AdcMirror.ADCRESULT12;
;*** 247	-----------------------    adc_v2 += AdcMirror.ADCRESULT13;
;*** 248	-----------------------    adc_v2 += AdcMirror.ADCRESULT14;
;*** 249	-----------------------    adc_v2 += AdcMirror.ADCRESULT15;
;*** 253	-----------------------    C$2 = &AdcRegs;
;*** 253	-----------------------    ((volatile unsigned *)C$2)[1] |= 0x4000u;
;*** 254	-----------------------    *((volatile struct _ADCST_BITS *)C$2+25L) |= 0x10u;
;*** 257	-----------------------    K$18 = &g_sen[0];
;*** 257	-----------------------    C$1 = (g_int32_sen_cnt<<4)+K$18;
;*** 257	-----------------------    (*C$1).iq17result = adc_v1<<14;
;*** 258	-----------------------    (C$1[8]).iq17result = adc_v2<<14;
;*** 260	-----------------------    U$24 = g_int32_full_cnt<<4;
;*** 260	-----------------------    K$18 = K$18;
;*** 260	-----------------------    U$25 = U$24+K$18;
;*** 260	-----------------------    if ( (*U$25).iq17result > (*U$25).iq17max_value ) goto g5;
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
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$162, DW_AT_type(*DW$T$197)
	.dwattr DW$162, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$163, DW_AT_type(*DW$T$175)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$25
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$164, DW_AT_type(*DW$T$197)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _adc_v1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_v2
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("adc_v2"), DW_AT_symbol_name("_adc_v2")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$167, DW_AT_type(*DW$T$197)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$18
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$168, DW_AT_type(*DW$T$197)
	.dwattr DW$168, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$24
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",224,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |224| 
	.dwpsn	"sensor.c",227,2
        MOVL      XAR4,#_sen_shoot_arr  ; |227| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |227| 
        ADDL      ACC,@_g_int32_sen_cnt ; |227| 
        MOVL      XAR4,ACC              ; |227| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |227| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |227| 
        MOVL      @_GpioDataRegs+4,ACC  ; |227| 
	.dwpsn	"sensor.c",231,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",232,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |232| 
        MOVL      XAR7,ACC              ; |232| 
	.dwpsn	"sensor.c",233,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |233| 
        MOVL      XAR7,ACC              ; |233| 
	.dwpsn	"sensor.c",234,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |234| 
        MOVL      XAR7,ACC              ; |234| 
	.dwpsn	"sensor.c",236,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",237,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |237| 
        MOVL      XAR6,ACC              ; |237| 
	.dwpsn	"sensor.c",238,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |238| 
        MOVL      XAR6,ACC              ; |238| 
	.dwpsn	"sensor.c",239,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |239| 
        MOVL      XAR6,ACC              ; |239| 
	.dwpsn	"sensor.c",241,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |241| 
        MOVL      XAR7,ACC              ; |241| 
	.dwpsn	"sensor.c",242,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |242| 
        MOVL      XAR7,ACC              ; |242| 
	.dwpsn	"sensor.c",243,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |243| 
        MOVL      XAR7,ACC              ; |243| 
	.dwpsn	"sensor.c",244,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |244| 
        MOVL      XAR7,ACC              ; |244| 
	.dwpsn	"sensor.c",246,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |246| 
        MOVL      XAR6,ACC              ; |246| 
	.dwpsn	"sensor.c",247,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |247| 
        MOVL      XAR6,ACC              ; |247| 
	.dwpsn	"sensor.c",248,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |248| 
        MOVL      XAR6,ACC              ; |248| 
	.dwpsn	"sensor.c",249,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |249| 
        MOVL      XAR6,ACC              ; |249| 
	.dwpsn	"sensor.c",253,2
        MOVL      XAR4,#_AdcRegs        ; |253| 
        OR        *+XAR4[1],#0x4000     ; |253| 
	.dwpsn	"sensor.c",254,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |254| 
        OR        *+XAR4[0],#0x0010     ; |254| 
	.dwpsn	"sensor.c",257,9
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,@_g_int32_sen_cnt ; |257| 
        LSL       ACC,4                 ; |257| 
        MOVL      XAR4,#_g_sen          ; |257| 
        MOVL      P,ACC                 ; |257| 
        MOVL      ACC,XAR4              ; |257| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |257| 
        MOVL      ACC,XAR7
        LSL       ACC,14                ; |257| 
        MOVL      *+XAR5[0],ACC         ; |257| 
	.dwpsn	"sensor.c",258,9
        MOVL      ACC,XAR6              ; |258| 
        MOVB      XAR0,#128             ; |258| 
        LSL       ACC,14                ; |258| 
        MOVL      *+XAR5[AR0],ACC       ; |258| 
	.dwpsn	"sensor.c",260,2
        MOVW      DP,#_g_int32_full_cnt
        MOVL      ACC,@_g_int32_full_cnt ; |260| 
        LSL       ACC,4                 ; |260| 
        MOVL      XAR6,ACC              ; |260| 
        MOVL      ACC,XAR4              ; |260| 
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC              ; |260| 
        MOVL      ACC,*+XAR1[4]         ; |260| 
        CMPL      ACC,*+XAR1[0]         ; |260| 
        MOVL      XAR2,XAR4             ; |260| 
        BF        L77,LT                ; |260| 
        ; branchcc occurs ; |260| 
;*** 263	-----------------------    if ( (*U$25).iq17result < (*U$25).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",263,7
        MOVL      ACC,*+XAR1[2]         ; |263| 
        CMPL      ACC,*+XAR1[0]         ; |263| 
        BF        L76,GT                ; |263| 
        ; branchcc occurs ; |263| 
;*** 268	-----------------------    (*U$25).iq17data = __IQmpy(_IQ17div((*U$25).iq17result-(*U$25).iq17min_value, (*U$25).iq17max_value-(*U$25).iq17min_value), 16646144L, 17);
;***  	-----------------------    U$25 = (g_int32_full_cnt<<4)+K$18;
;*** 268	-----------------------    goto g6;
	.dwpsn	"sensor.c",268,3
        MOVL      ACC,*+XAR1[4]         ; |268| 
        SUBL      ACC,*+XAR1[2]         ; |268| 
        MOVL      *-SP[2],ACC           ; |268| 
        MOVL      ACC,*+XAR1[0]         ; |268| 
        SUBL      ACC,*+XAR1[2]         ; |268| 
        LCR       #__IQ17div            ; |268| 
        ; call occurs [#__IQ17div] ; |268| 
        MOVL      XT,ACC                ; |268| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |268| 
        QMPYL     ACC,XT,ACC            ; |268| 
        LSL64     ACC:P,#15             ; |268| 
        MOVL      *+XAR1[6],ACC         ; |268| 
        MOVL      XAR1,XAR2
        MOVW      DP,#_g_int32_full_cnt
        MOVL      ACC,@_g_int32_full_cnt
        LSL       ACC,4
        ADDL      XAR1,ACC
        BF        L78,UNC               ; |268| 
        ; branch occurs ; |268| 
L76:    
;***	-----------------------g4:
;*** 264	-----------------------    (*U$25).iq17data = 0L;
;*** 264	-----------------------    goto g6;
	.dwpsn	"sensor.c",264,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |264| 
        BF        L78,UNC               ; |264| 
        ; branch occurs ; |264| 
L77:    
;***	-----------------------g5:
;*** 261	-----------------------    (*U$25).iq17data = 16646144L;
	.dwpsn	"sensor.c",261,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR1[6],P           ; |261| 
L78:    
;***	-----------------------g6:
;*** 273	-----------------------    if ( (*U$25).iq17data > g_q17sen_valmax ) goto g8;
	.dwpsn	"sensor.c",273,2
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |273| 
        CMPL      ACC,*+XAR1[6]         ; |273| 
        BF        L79,LT                ; |273| 
        ; branchcc occurs ; |273| 
;*** 274	-----------------------    g_pos.u16state &= (*U$25).u16passive_arr;
;*** 274	-----------------------    goto g9;
	.dwpsn	"sensor.c",274,42
        MOVB      XAR0,#13              ; |274| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |274| 
        AND       @_g_pos,AL            ; |274| 
        BF        L80,UNC               ; |274| 
        ; branch occurs ; |274| 
L79:    
;***	-----------------------g8:
;*** 273	-----------------------    g_pos.u16state |= (*U$25).u16active_arr;
	.dwpsn	"sensor.c",273,60
        MOVB      XAR0,#12              ; |273| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |273| 
        OR        @_g_pos,AL            ; |273| 
L80:    
;***	-----------------------g9:
;*** 276	-----------------------    if ( (++g_int32_full_cnt) < 16L ) goto g11;
	.dwpsn	"sensor.c",276,2
        MOVW      DP,#_g_int32_full_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_full_cnt ; |276| 
        MOVL      XAR6,ACC              ; |276| 
        MOVL      @_g_int32_full_cnt,ACC ; |276| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |276| 
        BF        L81,GT                ; |276| 
        ; branchcc occurs ; |276| 
;*** 278	-----------------------    g_int32_full_cnt = 0L;
	.dwpsn	"sensor.c",278,3
        MOVB      ACC,#0
        MOVL      @_g_int32_full_cnt,ACC ; |278| 
L81:    
;***	-----------------------g11:
;*** 281	-----------------------    if ( (++g_int32_sen_cnt) < 8L ) goto g13;
	.dwpsn	"sensor.c",281,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |281| 
        MOVL      XAR6,ACC              ; |281| 
        MOVL      @_g_int32_sen_cnt,ACC ; |281| 
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |281| 
        BF        L82,GT                ; |281| 
        ; branchcc occurs ; |281| 
;*** 284	-----------------------    g_int32_sen_cnt = 0L;
;*** 285	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",284,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |284| 
	.dwpsn	"sensor.c",285,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |285| 
L82:    
	.dwpsn	"sensor.c",288,1
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
	.dwattr DW$161, DW_AT_end_file("sensor.c")
	.dwattr DW$161, DW_AT_end_line(0x120)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_Set_Max_Min

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$170, DW_AT_low_pc(_Set_Max_Min)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("sensor.c")
	.dwattr DW$170, DW_AT_begin_line(0x366)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",871,1

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
;*** 874	-----------------------    sen_vari_init();
;*** 875	-----------------------    VFDPrintf("LOADING_");
;*** 876	-----------------------    DSP28x_usDelay(1999998uL);
;*** 877	-----------------------    VFDPrintf("SET_MAX_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
;*** 872	-----------------------    sensor_channel = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$171, DW_AT_type(*DW$T$197)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$172, DW_AT_type(*DW$T$197)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$8
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$173, DW_AT_type(*DW$T$197)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$174, DW_AT_type(*DW$T$10)
	.dwattr DW$174, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$9
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$175, DW_AT_type(*DW$T$197)
	.dwattr DW$175, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_channel
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$176, DW_AT_type(*DW$T$58)
	.dwattr DW$176, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$177, DW_AT_type(*DW$T$58)
	.dwattr DW$177, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",874,2
        LCR       #_sen_vari_init       ; |874| 
        ; call occurs [#_sen_vari_init] ; |874| 
	.dwpsn	"sensor.c",875,5
        MOVL      XAR4,#FSL9            ; |875| 
        MOVL      *-SP[2],XAR4          ; |875| 
        LCR       #_VFDPrintf           ; |875| 
        ; call occurs [#_VFDPrintf] ; |875| 
	.dwpsn	"sensor.c",876,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |876| 
        ; call occurs [#_DSP28x_usDelay] ; |876| 
	.dwpsn	"sensor.c",877,2
        MOVL      XAR4,#FSL10           ; |877| 
        MOVL      *-SP[2],XAR4          ; |877| 
        LCR       #_VFDPrintf           ; |877| 
        ; call occurs [#_VFDPrintf] ; |877| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",872,8
        MOVB      XAR6,#0
        SETC      SXM
L83:    
DW$L$_Set_Max_Min$2$B:
;***	-----------------------g2:
;*** 881	-----------------------    C$2 = ((long)sensor_channel<<4)+K$8;
;*** 881	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g4;
	.dwpsn	"sensor.c",881,3
        MOVL      XAR4,XAR3             ; |881| 
        MOV       ACC,AR6 << 4          ; |881| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |881| 
        CMPL      ACC,*+XAR4[0]         ; |881| 
        BF        L84,GEQ               ; |881| 
        ; branchcc occurs ; |881| 
DW$L$_Set_Max_Min$2$E:
DW$L$_Set_Max_Min$3$B:
;*** 881	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",881,85
        MOVL      ACC,*+XAR4[0]         ; |881| 
        MOVL      *+XAR4[4],ACC         ; |881| 
DW$L$_Set_Max_Min$3$E:
L84:    
DW$L$_Set_Max_Min$4$B:
;***	-----------------------g4:
;*** 883	-----------------------    if ( (++sensor_channel) < 16 ) goto g6;
	.dwpsn	"sensor.c",883,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |883| 
        CMPB      AL,#16                ; |883| 
        MOVZ      AR6,AL                ; |883| 
        BF        L85,LT                ; |883| 
        ; branchcc occurs ; |883| 
DW$L$_Set_Max_Min$4$E:
DW$L$_Set_Max_Min$5$B:
;*** 885	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",885,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$5$E:
L85:    
DW$L$_Set_Max_Min$6$B:
;***	-----------------------g6:
;*** 888	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",888,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |888| 
        BF        L83,TC                ; |888| 
        ; branchcc occurs ; |888| 
DW$L$_Set_Max_Min$6$E:
L86:    
DW$L$_Set_Max_Min$7$B:
;***	-----------------------g8:
;*** 890	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g8;
	.dwpsn	"sensor.c",890,4
        TBIT      @_GpioDataRegs,#14    ; |890| 
        BF        L86,NTC               ; |890| 
        ; branchcc occurs ; |890| 
DW$L$_Set_Max_Min$7$E:
;*** 891	-----------------------    Delay(50000uL);
;*** 896	-----------------------    VFDPrintf("LOADING_");
;*** 897	-----------------------    DSP28x_usDelay(1999998uL);
;*** 898	-----------------------    VFDPrintf("SET_MIN_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 892	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",891,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |891| 
        ; call occurs [#_Delay] ; |891| 
	.dwpsn	"sensor.c",896,5
        MOVL      XAR4,#FSL9            ; |896| 
        MOVL      *-SP[2],XAR4          ; |896| 
        LCR       #_VFDPrintf           ; |896| 
        ; call occurs [#_VFDPrintf] ; |896| 
	.dwpsn	"sensor.c",897,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |897| 
        ; call occurs [#_DSP28x_usDelay] ; |897| 
	.dwpsn	"sensor.c",898,2
        MOVL      XAR4,#FSL11           ; |898| 
        MOVL      *-SP[2],XAR4          ; |898| 
        LCR       #_VFDPrintf           ; |898| 
        ; call occurs [#_VFDPrintf] ; |898| 
	.dwpsn	"sensor.c",892,4
        MOVB      XAR6,#0
        SETC      SXM
L87:    
DW$L$_Set_Max_Min$9$B:
;***	-----------------------g10:
;*** 902	-----------------------    C$1 = ((long)sensor_channel<<4)+K$8;
;*** 902	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",902,3
        MOVL      XAR4,XAR3             ; |902| 
        MOV       ACC,AR6 << 4          ; |902| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |902| 
        CMPL      ACC,*+XAR4[0]         ; |902| 
        BF        L88,GEQ               ; |902| 
        ; branchcc occurs ; |902| 
DW$L$_Set_Max_Min$9$E:
DW$L$_Set_Max_Min$10$B:
;*** 902	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",902,86
        MOVL      ACC,*+XAR4[0]         ; |902| 
        MOVL      *+XAR4[2],ACC         ; |902| 
DW$L$_Set_Max_Min$10$E:
L88:    
DW$L$_Set_Max_Min$11$B:
;***	-----------------------g12:
;*** 905	-----------------------    if ( (++sensor_channel) < 16 ) goto g14;
	.dwpsn	"sensor.c",905,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |905| 
        CMPB      AL,#16                ; |905| 
        MOVZ      AR6,AL                ; |905| 
        BF        L89,LT                ; |905| 
        ; branchcc occurs ; |905| 
DW$L$_Set_Max_Min$11$E:
DW$L$_Set_Max_Min$12$B:
;*** 907	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",907,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$12$E:
L89:    
DW$L$_Set_Max_Min$13$B:
;***	-----------------------g14:
;*** 909	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",909,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |909| 
        BF        L87,TC                ; |909| 
        ; branchcc occurs ; |909| 
DW$L$_Set_Max_Min$13$E:
L90:    
DW$L$_Set_Max_Min$14$B:
;***	-----------------------g16:
;*** 911	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",911,4
        TBIT      @_GpioDataRegs+1,#14  ; |911| 
        BF        L90,NTC               ; |911| 
        ; branchcc occurs ; |911| 
DW$L$_Set_Max_Min$14$E:
;*** 912	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$9 = K$8;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",912,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |912| 
        ; call occurs [#_Delay] ; |912| 
        MOVB      XAR6,#15
        MOVL      XAR4,XAR3
L91:    
DW$L$_Set_Max_Min$16$B:
;***	-----------------------g18:
;*** 920	-----------------------    (*U$9).iq17max_value -= __IQmpy((*U$9).iq17max_value, 39321L, 17);
;*** 921	-----------------------    (*U$9).iq17min_value += __IQmpy((*U$9).iq17min_value, 26214L, 17);
;*** 917	-----------------------    U$9 += 16;
;*** 917	-----------------------    if ( (--L$1) != (-1) ) goto g18;
	.dwpsn	"sensor.c",920,3
        MOVL      XAR5,#39321           ; |920| 
        MOVL      XT,*+XAR4[4]          ; |920| 
        IMPYL     P,XT,XAR5             ; |920| 
        QMPYL     ACC,XT,XAR5           ; |920| 
        LSL64     ACC:P,#15             ; |920| 
        SUBL      *+XAR4[4],ACC         ; |920| 
	.dwpsn	"sensor.c",921,3
        MOVL      XAR5,#26214           ; |921| 
        MOVL      XT,*+XAR4[2]          ; |921| 
        IMPYL     P,XT,XAR5             ; |921| 
        QMPYL     ACC,XT,XAR5           ; |921| 
        LSL64     ACC:P,#15             ; |921| 
        ADDL      *+XAR4[2],ACC         ; |921| 
	.dwpsn	"sensor.c",917,54
        MOVB      XAR5,#16              ; |917| 
        MOVL      ACC,XAR4              ; |917| 
        ADDU      ACC,AR5               ; |917| 
        MOVL      XAR4,ACC              ; |917| 
	.dwpsn	"sensor.c",917,27
        BANZ      L91,AR6--             ; |917| 
        ; branchcc occurs ; |917| 
DW$L$_Set_Max_Min$16$E:
;*** 925	-----------------------    print_maxmin();
;*** 926	-----------------------    maxmin_write_rom();
;*** 926	-----------------------    return;
	.dwpsn	"sensor.c",925,2
        LCR       #_print_maxmin        ; |925| 
        ; call occurs [#_print_maxmin] ; |925| 
	.dwpsn	"sensor.c",926,2
        LCR       #_maxmin_write_rom    ; |926| 
        ; call occurs [#_maxmin_write_rom] ; |926| 
	.dwpsn	"sensor.c",928,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L91:1:1755159645")
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0x395)
	.dwattr DW$178, DW_AT_end_line(0x39c)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_Set_Max_Min$16$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_Set_Max_Min$16$E)
	.dwendtag DW$178


DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L90:1:1755159645")
	.dwattr DW$180, DW_AT_begin_file("sensor.c")
	.dwattr DW$180, DW_AT_begin_line(0x38f)
	.dwattr DW$180, DW_AT_end_line(0x38f)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_Set_Max_Min$14$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_Set_Max_Min$14$E)
	.dwendtag DW$180


DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L87:1:1755159645")
	.dwattr DW$182, DW_AT_begin_file("sensor.c")
	.dwattr DW$182, DW_AT_begin_line(0x384)
	.dwattr DW$182, DW_AT_end_line(0x393)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_Set_Max_Min$9$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_Set_Max_Min$9$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_Set_Max_Min$10$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_Set_Max_Min$10$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_Set_Max_Min$11$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_Set_Max_Min$11$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_Max_Min$12$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_Max_Min$12$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Set_Max_Min$13$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Set_Max_Min$13$E)
	.dwendtag DW$182


DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L86:1:1755159645")
	.dwattr DW$188, DW_AT_begin_file("sensor.c")
	.dwattr DW$188, DW_AT_begin_line(0x37a)
	.dwattr DW$188, DW_AT_end_line(0x37a)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_Set_Max_Min$7$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_Set_Max_Min$7$E)
	.dwendtag DW$188


DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L83:1:1755159645")
	.dwattr DW$190, DW_AT_begin_file("sensor.c")
	.dwattr DW$190, DW_AT_begin_line(0x36f)
	.dwattr DW$190, DW_AT_end_line(0x37e)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_Set_Max_Min$2$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_Set_Max_Min$2$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_Set_Max_Min$3$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_Set_Max_Min$3$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_Set_Max_Min$4$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_Set_Max_Min$4$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_Set_Max_Min$5$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_Set_Max_Min$5$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_Set_Max_Min$6$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_Set_Max_Min$6$E)
	.dwendtag DW$190

	.dwattr DW$170, DW_AT_end_file("sensor.c")
	.dwattr DW$170, DW_AT_end_line(0x3a0)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_Sensor_Value

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$196, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("sensor.c")
	.dwattr DW$196, DW_AT_begin_line(0xcb)
	.dwattr DW$196, DW_AT_begin_column(0x10)
	.dwattr DW$196, DW_AT_TI_interrupt(0x01)
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
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$197, DW_AT_type(*DW$T$144)
	.dwattr DW$197, DW_AT_location[DW_OP_reg12]
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
	.dwattr DW$196, DW_AT_end_file("sensor.c")
	.dwattr DW$196, DW_AT_end_line(0xd8)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_F_4095

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$198, DW_AT_low_pc(_F_4095)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("sensor.c")
	.dwattr DW$198, DW_AT_begin_line(0x3a4)
	.dwattr DW$198, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",933,1

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
;*** 935	-----------------------    TxPrintf("print_sensor\n");
;*** 936	-----------------------    print_maxmin();
;*** 937	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$20 = &g_sen[0];
;*** 934	-----------------------    Sen_Num = 0;
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
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("Sen_Num"), DW_AT_symbol_name("_Sen_Num")
	.dwattr DW$199, DW_AT_type(*DW$T$10)
	.dwattr DW$199, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$20
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$200, DW_AT_type(*DW$T$197)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",935,2
        MOVL      XAR4,#FSL12           ; |935| 
        MOVL      *-SP[2],XAR4          ; |935| 
        LCR       #_TxPrintf            ; |935| 
        ; call occurs [#_TxPrintf] ; |935| 
	.dwpsn	"sensor.c",936,5
        LCR       #_print_maxmin        ; |936| 
        ; call occurs [#_print_maxmin] ; |936| 
	.dwpsn	"sensor.c",937,2
        MOVL      XAR4,#FSL1            ; |937| 
        MOVL      *-SP[2],XAR4          ; |937| 
        LCR       #_VFDPrintf           ; |937| 
        ; call occurs [#_VFDPrintf] ; |937| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",934,6
        MOVB      XAR1,#0
L92:    
DW$L$_F_4095$2$B:
;***	-----------------------g2:
;*** 941	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",941,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |941| 
        BF        L93,NTC               ; |941| 
        ; branchcc occurs ; |941| 
DW$L$_F_4095$2$E:
DW$L$_F_4095$3$B:
;*** 945	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g6;
	.dwpsn	"sensor.c",945,8
        TBIT      @_GpioDataRegs,#15    ; |945| 
        BF        L94,TC                ; |945| 
        ; branchcc occurs ; |945| 
DW$L$_F_4095$3$E:
DW$L$_F_4095$4$B:
;*** 946	-----------------------    DSP28x_usDelay(2499998uL);
;*** 947	-----------------------    if ( (--Sen_Num) < 0 ) goto g8;
	.dwpsn	"sensor.c",946,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |946| 
        ; call occurs [#_DSP28x_usDelay] ; |946| 
	.dwpsn	"sensor.c",947,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |947| 
        BF        L95,LT                ; |947| 
        ; branchcc occurs ; |947| 
DW$L$_F_4095$4$E:
DW$L$_F_4095$5$B:
;*** 947	-----------------------    goto g10;
        BF        L97,UNC               ; |947| 
        ; branch occurs ; |947| 
DW$L$_F_4095$5$E:
L93:    
DW$L$_F_4095$6$B:
;***	-----------------------g5:
;*** 942	-----------------------    DSP28x_usDelay(2499998uL);
;*** 943	-----------------------    ++Sen_Num;
	.dwpsn	"sensor.c",942,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |942| 
        ; call occurs [#_DSP28x_usDelay] ; |942| 
	.dwpsn	"sensor.c",943,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |943| 
        MOVZ      AR1,AL                ; |943| 
DW$L$_F_4095$6$E:
L94:    
DW$L$_F_4095$7$B:
;***	-----------------------g6:
;*** 951	-----------------------    if ( Sen_Num >= 16 ) goto g9;
	.dwpsn	"sensor.c",951,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |951| 
        BF        L96,GEQ               ; |951| 
        ; branchcc occurs ; |951| 
DW$L$_F_4095$7$E:
DW$L$_F_4095$8$B:
;*** 952	-----------------------    if ( Sen_Num >= 0 ) goto g10;
	.dwpsn	"sensor.c",952,3
        CMPB      AL,#0                 ; |952| 
        BF        L97,GEQ               ; |952| 
        ; branchcc occurs ; |952| 
DW$L$_F_4095$8$E:
L95:    
DW$L$_F_4095$9$B:
;***	-----------------------g8:
;*** 952	-----------------------    Sen_Num = 0;
;*** 952	-----------------------    goto g10;
	.dwpsn	"sensor.c",952,17
        MOVB      XAR1,#0
        BF        L97,UNC               ; |952| 
        ; branch occurs ; |952| 
DW$L$_F_4095$9$E:
L96:    
DW$L$_F_4095$10$B:
;***	-----------------------g9:
;*** 951	-----------------------    Sen_Num = 15;
	.dwpsn	"sensor.c",951,18
        MOVB      XAR1,#15              ; |951| 
DW$L$_F_4095$10$E:
L97:    
DW$L$_F_4095$11$B:
;***	-----------------------g10:
;*** 955	-----------------------    VFDPrintf("S%2d:%4.0f", Sen_Num, _IQ17toF((*(((long)Sen_Num<<4)+K$20)).iq17result));
;*** 957	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",955,3
        MOVL      XAR4,XAR3             ; |955| 
        SETC      SXM
        MOV       ACC,AR1 << 4          ; |955| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |955| 
        LCR       #__IQ17toF            ; |955| 
        ; call occurs [#__IQ17toF] ; |955| 
        MOVL      XAR4,#FSL13           ; |955| 
        MOVL      *-SP[2],XAR4          ; |955| 
        MOV       *-SP[3],AR1           ; |955| 
        MOVL      *-SP[6],ACC           ; |955| 
        LCR       #_VFDPrintf           ; |955| 
        ; call occurs [#_VFDPrintf] ; |955| 
	.dwpsn	"sensor.c",957,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |957| 
        BF        L92,TC                ; |957| 
        ; branchcc occurs ; |957| 
DW$L$_F_4095$11$E:
;*** 958	-----------------------    DSP28x_usDelay(2499998uL);
;*** 959	-----------------------    return;
	.dwpsn	"sensor.c",958,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |958| 
        ; call occurs [#_DSP28x_usDelay] ; |958| 
	.dwpsn	"sensor.c",959,4
	.dwpsn	"sensor.c",963,1
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

DW$201	.dwtag  DW_TAG_loop
	.dwattr DW$201, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L92:1:1755159645")
	.dwattr DW$201, DW_AT_begin_file("sensor.c")
	.dwattr DW$201, DW_AT_begin_line(0x3aa)
	.dwattr DW$201, DW_AT_end_line(0x3c2)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_F_4095$2$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_F_4095$2$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_F_4095$6$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_F_4095$6$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_F_4095$7$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_F_4095$7$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_F_4095$3$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_F_4095$3$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_F_4095$4$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_F_4095$4$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_F_4095$5$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_F_4095$5$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_F_4095$8$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_F_4095$8$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_F_4095$9$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_F_4095$9$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_F_4095$10$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_F_4095$10$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_F_4095$11$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_F_4095$11$E)
	.dwendtag DW$201

	.dwattr DW$198, DW_AT_end_file("sensor.c")
	.dwattr DW$198, DW_AT_end_line(0x3c3)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_F_127

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$212, DW_AT_low_pc(_F_127)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("sensor.c")
	.dwattr DW$212, DW_AT_begin_line(0x3c5)
	.dwattr DW$212, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",966,1

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
;*** 968	-----------------------    TxPrintf("print_127\n");
;*** 969	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$21 = &g_sen[0];
;*** 967	-----------------------    i = 0;
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
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$213, DW_AT_type(*DW$T$10)
	.dwattr DW$213, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$21
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$214, DW_AT_type(*DW$T$197)
	.dwattr DW$214, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",968,2
        MOVL      XAR4,#FSL14           ; |968| 
        MOVL      *-SP[2],XAR4          ; |968| 
        LCR       #_TxPrintf            ; |968| 
        ; call occurs [#_TxPrintf] ; |968| 
	.dwpsn	"sensor.c",969,2
        MOVL      XAR4,#FSL1            ; |969| 
        MOVL      *-SP[2],XAR4          ; |969| 
        LCR       #_VFDPrintf           ; |969| 
        ; call occurs [#_VFDPrintf] ; |969| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",967,6
        MOVB      XAR1,#0
L98:    
DW$L$_F_127$2$B:
;***	-----------------------g2:
;*** 975	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g5;
	.dwpsn	"sensor.c",975,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |975| 
        BF        L99,NTC               ; |975| 
        ; branchcc occurs ; |975| 
DW$L$_F_127$2$E:
DW$L$_F_127$3$B:
;*** 979	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"sensor.c",979,8
        TBIT      @_GpioDataRegs+1,#14  ; |979| 
        BF        L100,TC               ; |979| 
        ; branchcc occurs ; |979| 
DW$L$_F_127$3$E:
DW$L$_F_127$4$B:
;*** 980	-----------------------    DSP28x_usDelay(2499998uL);
;*** 981	-----------------------    if ( (--i) < 0 ) goto g8;
	.dwpsn	"sensor.c",980,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |980| 
        ; call occurs [#_DSP28x_usDelay] ; |980| 
	.dwpsn	"sensor.c",981,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |981| 
        BF        L101,LT               ; |981| 
        ; branchcc occurs ; |981| 
DW$L$_F_127$4$E:
DW$L$_F_127$5$B:
;*** 981	-----------------------    goto g10;
        BF        L103,UNC              ; |981| 
        ; branch occurs ; |981| 
DW$L$_F_127$5$E:
L99:    
DW$L$_F_127$6$B:
;***	-----------------------g5:
;*** 976	-----------------------    DSP28x_usDelay(2499998uL);
;*** 977	-----------------------    ++i;
	.dwpsn	"sensor.c",976,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |976| 
        ; call occurs [#_DSP28x_usDelay] ; |976| 
	.dwpsn	"sensor.c",977,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |977| 
        MOVZ      AR1,AL                ; |977| 
DW$L$_F_127$6$E:
L100:    
DW$L$_F_127$7$B:
;***	-----------------------g6:
;*** 985	-----------------------    if ( i >= 16 ) goto g9;
	.dwpsn	"sensor.c",985,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |985| 
        BF        L102,GEQ              ; |985| 
        ; branchcc occurs ; |985| 
DW$L$_F_127$7$E:
DW$L$_F_127$8$B:
;*** 986	-----------------------    if ( i >= 0 ) goto g10;
	.dwpsn	"sensor.c",986,3
        CMPB      AL,#0                 ; |986| 
        BF        L103,GEQ              ; |986| 
        ; branchcc occurs ; |986| 
DW$L$_F_127$8$E:
L101:    
DW$L$_F_127$9$B:
;***	-----------------------g8:
;*** 986	-----------------------    i = 0;
;*** 986	-----------------------    goto g10;
	.dwpsn	"sensor.c",986,11
        MOVB      XAR1,#0
        BF        L103,UNC              ; |986| 
        ; branch occurs ; |986| 
DW$L$_F_127$9$E:
L102:    
DW$L$_F_127$10$B:
;***	-----------------------g9:
;*** 985	-----------------------    i = 15;
	.dwpsn	"sensor.c",985,12
        MOVB      XAR1,#15              ; |985| 
DW$L$_F_127$10$E:
L103:    
DW$L$_F_127$11$B:
;***	-----------------------g10:
;*** 988	-----------------------    VFDPrintf("S%2d:%4ld", i, (*(((long)i<<4)+K$21)).iq17data>>17);
;*** 990	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",988,3
        MOVL      XAR4,#FSL15           ; |988| 
        MOVL      *-SP[2],XAR4          ; |988| 
        MOVL      XAR4,XAR3             ; |988| 
        SETC      SXM
        MOV       ACC,AR1 << 4          ; |988| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |988| 
        MOV       T,#17                 ; |988| 
        MOVL      ACC,*+XAR4[6]         ; |988| 
        ASRL      ACC,T                 ; |988| 
        MOVL      *-SP[6],ACC           ; |988| 
        LCR       #_VFDPrintf           ; |988| 
        ; call occurs [#_VFDPrintf] ; |988| 
	.dwpsn	"sensor.c",990,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |990| 
        BF        L98,TC                ; |990| 
        ; branchcc occurs ; |990| 
DW$L$_F_127$11$E:
;*** 991	-----------------------    DSP28x_usDelay(2999998uL);
;*** 992	-----------------------    print_pos();
;*** 997	-----------------------    return;
	.dwpsn	"sensor.c",991,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |991| 
        ; call occurs [#_DSP28x_usDelay] ; |991| 
	.dwpsn	"sensor.c",992,4
        LCR       #_print_pos           ; |992| 
        ; call occurs [#_print_pos] ; |992| 
	.dwpsn	"sensor.c",997,2
	.dwpsn	"sensor.c",999,1
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

DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L98:1:1755159645")
	.dwattr DW$215, DW_AT_begin_file("sensor.c")
	.dwattr DW$215, DW_AT_begin_line(0x3ca)
	.dwattr DW$215, DW_AT_end_line(0x3e3)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_F_127$2$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_F_127$2$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_F_127$6$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_F_127$6$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_F_127$7$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_F_127$7$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_F_127$3$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_F_127$3$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_F_127$4$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_F_127$4$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_F_127$5$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_F_127$5$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_F_127$8$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_F_127$8$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_F_127$9$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_F_127$9$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_F_127$10$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_F_127$10$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_F_127$11$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_F_127$11$E)
	.dwendtag DW$215

	.dwattr DW$212, DW_AT_end_file("sensor.c")
	.dwattr DW$212, DW_AT_end_line(0x3e7)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

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
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$231	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)

DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$128


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
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
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$20)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$242)

DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x08)
DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr DW$243, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$137


DW$T$138	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$138, DW_AT_byte_size(0x10)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$138


DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0x13)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$139

DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$22)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$246)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$121)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$247)

DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$145


DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$153

DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$96)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$254)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x2800)
DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr DW$255, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$160

DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$162, DW_AT_address_class(0x16)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$35)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$256)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$61)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$257)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$62)
DW$T$184	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$184, DW_AT_type(*DW$258)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$73)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$259)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$82)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$260)
DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$192)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)

DW$T$195	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$195, DW_AT_byte_size(0x100)
DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr DW$261, DW_AT_upper_bound(0x0f)
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
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$11)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$262)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$12)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$263)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$21)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$264)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$23)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$265)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$29)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$266)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$267, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$268, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$269, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$270, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$271, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$272, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$273, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$274, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$275, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$38)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$276)

DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADC_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x1e)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$277, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$278, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$279, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$280, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$281, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$282, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$283, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$284, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$301, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$302, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$305, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$306, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x10)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x08)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$323, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$324, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$325, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$327, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$328, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x1a)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$329, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$330, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$331, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$332, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$333, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$334, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$335, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$336, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$337, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$338, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$339, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$340, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$341, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$342, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$343, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$344, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$345, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$346, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$347, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$348, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$349, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$350, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$351, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$352, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$353, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$354, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$355	.dwtag  DW_TAG_far_type
	.dwattr DW$355, DW_AT_type(*DW$T$83)
DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$192, DW_AT_type(*DW$355)
DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$84)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$356)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$87)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$357)
DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$89)
DW$T$199	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$199, DW_AT_type(*DW$358)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$93)
DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$201, DW_AT_type(*DW$359)
DW$360	.dwtag  DW_TAG_far_type
	.dwattr DW$360, DW_AT_type(*DW$T$109)
DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$204, DW_AT_type(*DW$360)
DW$T$205	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$204)
	.dwattr DW$T$205, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$115, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$115, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr DW$361, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x28)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$376, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$379, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$380, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$381, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$382, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$383, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
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
	.dwattr DW$T$84, DW_AT_byte_size(0x10)
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
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$517, DW_AT_name("iq17sub_value"), DW_AT_symbol_name("_iq17sub_value")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("position")
	.dwattr DW$T$87, DW_AT_byte_size(0x28)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$524, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$529, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x102)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$542, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("motor_variable")
	.dwattr DW$T$93, DW_AT_byte_size(0x4a)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$545, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$546, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$547, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$548, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$549, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$550, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$551, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$552, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$553, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$554, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$555, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$556, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$557, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$558, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$559, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$560, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$561, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$562, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$563, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$564, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$565, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$566, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$567, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$568, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$569, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$570, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$571, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$572, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$573, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$574, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("str_point")
	.dwattr DW$T$109, DW_AT_byte_size(0x0c)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$575, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$576, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$577, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$578, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$579, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$580, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x100)
DW$581	.dwtag  DW_TAG_subrange_type
	.dwattr DW$581, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$88


DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x08)
DW$582	.dwtag  DW_TAG_subrange_type
	.dwattr DW$582, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$86


DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x08)
DW$583	.dwtag  DW_TAG_subrange_type
	.dwattr DW$583, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$91

DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("error_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x82a)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$584, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$585, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$586, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$587, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$588, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$589, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$596, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$597, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$598, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$599, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$600, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$601, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$602, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$603, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$605, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$606, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$609, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$610, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$618, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$622, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$624, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$625, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$626, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$626, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$627, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$629, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$630, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$631, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$632, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$634, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$635, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$636, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$636, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$637, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$637, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$638, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$638, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$639, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$639, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$640, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$640, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$641, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$641, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$642, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$643, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$643, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$644, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$645, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$645, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$646, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TIM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$647, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$648, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PRD_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$649, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$650, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TCR_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$651, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$651, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$652, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$652, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$653, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$653, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$654, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$654, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$655, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$655, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$656, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$656, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$657, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$657, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$658, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$658, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$659, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TPR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$660, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$660, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$661, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$662, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$663, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$664, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$664, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$665, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$665, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$666, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$666, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$667, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$667, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$668, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$668, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$669, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$669, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$670, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$670, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$671, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$671, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$672, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$672, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$673, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$673, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$674, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$674, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$675, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$675, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$676, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$676, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$677, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$677, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$678, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$679, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$679, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$680, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$681, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$681, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$682, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$683, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$683, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$684, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$684, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$685, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$685, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$686, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$686, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$687, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$687, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$688, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$688, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$689, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$689, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$690, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$690, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$691, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$691, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$692, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$692, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$693, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$693, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$694, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$694, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$695, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$695, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$696, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$696, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$697	.dwtag  DW_TAG_subrange_type
	.dwattr DW$697, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x200)
DW$698	.dwtag  DW_TAG_subrange_type
	.dwattr DW$698, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x28)
DW$699	.dwtag  DW_TAG_subrange_type
	.dwattr DW$699, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$27


	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
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

DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$700, DW_AT_location[DW_OP_reg0]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$701, DW_AT_location[DW_OP_reg1]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$702, DW_AT_location[DW_OP_reg2]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$703, DW_AT_location[DW_OP_reg3]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$704, DW_AT_location[DW_OP_reg4]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$705, DW_AT_location[DW_OP_reg5]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$706, DW_AT_location[DW_OP_reg6]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$707, DW_AT_location[DW_OP_reg7]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$708, DW_AT_location[DW_OP_reg8]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$709, DW_AT_location[DW_OP_reg9]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$710, DW_AT_location[DW_OP_reg10]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$711, DW_AT_location[DW_OP_reg11]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$712, DW_AT_location[DW_OP_reg12]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$713, DW_AT_location[DW_OP_reg13]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$714, DW_AT_location[DW_OP_reg14]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$715, DW_AT_location[DW_OP_reg15]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$716, DW_AT_location[DW_OP_reg16]
DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$717, DW_AT_location[DW_OP_reg17]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$718, DW_AT_location[DW_OP_reg18]
DW$719	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$719, DW_AT_location[DW_OP_reg19]
DW$720	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$720, DW_AT_location[DW_OP_reg20]
DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$721, DW_AT_location[DW_OP_reg21]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$722, DW_AT_location[DW_OP_reg22]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$723, DW_AT_location[DW_OP_reg23]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$724, DW_AT_location[DW_OP_reg24]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$725, DW_AT_location[DW_OP_reg25]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$726, DW_AT_location[DW_OP_reg26]
DW$727	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$727, DW_AT_location[DW_OP_reg27]
DW$728	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$728, DW_AT_location[DW_OP_reg28]
DW$729	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$729, DW_AT_location[DW_OP_reg29]
DW$730	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$730, DW_AT_location[DW_OP_reg30]
DW$731	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$731, DW_AT_location[DW_OP_reg31]
DW$732	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$732, DW_AT_location[DW_OP_regx 0x20]
DW$733	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$733, DW_AT_location[DW_OP_regx 0x21]
DW$734	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$734, DW_AT_location[DW_OP_regx 0x22]
DW$735	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$735, DW_AT_location[DW_OP_regx 0x23]
DW$736	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$736, DW_AT_location[DW_OP_regx 0x24]
DW$737	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$737, DW_AT_location[DW_OP_regx 0x25]
DW$738	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$738, DW_AT_location[DW_OP_regx 0x26]
DW$739	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$739, DW_AT_location[DW_OP_regx 0x27]
DW$740	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$740, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

