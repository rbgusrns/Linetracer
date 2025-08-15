;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 16 02:43:37 2025                 *
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

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen2_cnt"), DW_AT_symbol_name("_g_int32_sen2_cnt")
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
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$97, DW_AT_type(*DW$T$200)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$98, DW_AT_type(*DW$T$195)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$99, DW_AT_type(*DW$T$160)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI81610 C:\Users\rbgus\AppData\Local\Temp\TI8164 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI8162 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI8166 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_PID

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$100, DW_AT_low_pc(_position_PID)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("sensor.c")
	.dwattr DW$100, DW_AT_begin_line(0x235)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",566,1

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
;*** 570	-----------------------    C$1 = &g_pos;
;*** 570	-----------------------    (*C$1).iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;
;*** 572	-----------------------    (*C$1).iq7pos_IIR_puting = g_pos.iq7temp_pos+(g_q17shift_pos_val>>10);
;*** 574	-----------------------    (*C$1).iq7pos_IIR_output = __IQmpy(14L, g_pos.iq7pos_IIR_puted+g_pos.iq7pos_IIR_puting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$1+12L), 7);
;*** 577	-----------------------    *((volatile long (*)[4])C$1+18L) = *((volatile long (*)[4])C$1+16L);
;*** 578	-----------------------    *(&g_pos+16L) = *((volatile long (*)[4])C$1+14L);
;*** 579	-----------------------    *(&g_pos+14L) = *(&g_pos+12L);
;*** 580	-----------------------    *(&g_pos+12L) = g_pos.iq7pos_IIR_output;
;*** 582	-----------------------    g_pos.iq7proportion_val = __IQmpy(*(&g_pos+12L), g_pos.iq7kp, 7);
;*** 583	-----------------------    g_pos.iq7differential_val = __IQmpy(*(&g_pos+12L)-*(&g_pos+18L)+__IQmpy(384L, *(&g_pos+14L)-*(&g_pos+16L), 7), g_pos.iq7kd, 7);
;*** 584	-----------------------    g_pos.iq7pid_out = g_pos.iq7proportion_val+g_pos.iq7differential_val;
;*** 587	-----------------------    if ( g_pos.iq7pid_out > 1856000L ) goto g4;
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
	.dwpsn	"sensor.c",570,2
        MOVW      DP,#_g_pos+6
        MOVL      XAR4,#_g_pos          ; |570| 
        MOVL      ACC,@_g_pos+6         ; |570| 
        MOVL      *+XAR4[4],ACC         ; |570| 
	.dwpsn	"sensor.c",572,2
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |572| 
        SETC      SXM
        MOVW      DP,#_g_pos+10
        SFR       ACC,10                ; |572| 
        ADDL      ACC,@_g_pos+10        ; |572| 
        MOVL      *+XAR4[6],ACC         ; |572| 
	.dwpsn	"sensor.c",574,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#12              ; |574| 
        MOVL      XT,ACC                ; |574| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |574| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |574| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |574| 
        MOVL      ACC,@_g_pos+6         ; |574| 
        MOVL      XAR6,P                ; |574| 
        MOVL      XT,XAR7               ; |574| 
        ADDL      ACC,@_g_pos+4         ; |574| 
        IMPYL     P,XT,ACC              ; |574| 
        QMPYL     ACC,XT,ACC            ; |574| 
        ASR64     ACC:P,#7              ; |574| 
        MOVB      XAR0,#8               ; |574| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |574| 
	.dwpsn	"sensor.c",577,2
        MOVB      XAR0,#16              ; |577| 
        MOVL      ACC,*+XAR4[AR0]       ; |577| 
        MOVB      XAR0,#18              ; |577| 
        MOVL      *+XAR4[AR0],ACC       ; |577| 
	.dwpsn	"sensor.c",578,2
        MOVB      XAR0,#14              ; |578| 
        MOVL      ACC,*+XAR4[AR0]       ; |578| 
        MOVL      @_g_pos+16,ACC        ; |578| 
	.dwpsn	"sensor.c",579,2
        MOVL      ACC,@_g_pos+12        ; |579| 
        MOVL      @_g_pos+14,ACC        ; |579| 
	.dwpsn	"sensor.c",580,2
        MOVL      ACC,@_g_pos+8         ; |580| 
        MOVL      @_g_pos+12,ACC        ; |580| 
	.dwpsn	"sensor.c",582,2
        MOVL      XT,@_g_pos+12         ; |582| 
        IMPYL     P,XT,@_g_pos+32       ; |582| 
        QMPYL     ACC,XT,@_g_pos+32     ; |582| 
        ASR64     ACC:P,#7              ; |582| 
        MOVL      @_g_pos+20,P          ; |582| 
	.dwpsn	"sensor.c",583,2
        MOVL      XAR4,#384             ; |583| 
        MOVL      ACC,@_g_pos+14        ; |583| 
        MOVL      XT,XAR4               ; |583| 
        SUBL      ACC,@_g_pos+16        ; |583| 
        IMPYL     P,XT,ACC              ; |583| 
        QMPYL     ACC,XT,ACC            ; |583| 
        ASR64     ACC:P,#7              ; |583| 
        MOVL      ACC,@_g_pos+12        ; |583| 
        MOVL      XT,P                  ; |583| 
        SUBL      ACC,@_g_pos+18        ; |583| 
        ADDL      XT,ACC
        IMPYL     P,XT,@_g_pos+36       ; |583| 
        QMPYL     ACC,XT,@_g_pos+36     ; |583| 
        ASR64     ACC:P,#7              ; |583| 
        MOVL      @_g_pos+24,P          ; |583| 
	.dwpsn	"sensor.c",584,2
        MOVL      ACC,@_g_pos+24        ; |584| 
        ADDL      ACC,@_g_pos+20        ; |584| 
        MOVL      @_g_pos+30,ACC        ; |584| 
	.dwpsn	"sensor.c",587,2
        MOVL      XAR4,#1856000         ; |587| 
        MOVL      ACC,XAR4              ; |587| 
        CMPL      ACC,@_g_pos+30        ; |587| 
        BF        L1,LT                 ; |587| 
        ; branchcc occurs ; |587| 
;*** 588	-----------------------    if ( g_pos.iq7pid_out >= (-1856000L) ) goto g5;
	.dwpsn	"sensor.c",588,7
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+30        ; |588| 
        BF        L2,LEQ                ; |588| 
        ; branchcc occurs ; |588| 
;*** 588	-----------------------    g_pos.iq7pid_out = (-1856000L);
;*** 588	-----------------------    goto g5;
	.dwpsn	"sensor.c",588,42
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+30,P          ; |588| 
        BF        L2,UNC                ; |588| 
        ; branch occurs ; |588| 
L1:    
;***	-----------------------g4:
;*** 587	-----------------------    g_pos.iq7pid_out = 1856000L;
	.dwpsn	"sensor.c",587,36
        MOVL      @_g_pos+30,XAR4       ; |587| 
L2:    
;***	-----------------------g5:
;*** 592	-----------------------    if ( g_pos.iq7pid_out > 0L ) goto g16;
	.dwpsn	"sensor.c",592,2
        MOVL      ACC,@_g_pos+30        ; |592| 
        BF        L8,GT                 ; |592| 
        ; branchcc occurs ; |592| 
;*** 612	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 613	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 615	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16left_handle_temp < 0L ) goto g15;
	.dwpsn	"sensor.c",612,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |612| 
        MOVL      *-SP[2],P             ; |612| 
        LSL       ACC,9                 ; |612| 
        LCR       #__IQ16div            ; |612| 
        ; call occurs [#__IQ16div] ; |612| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |612| 
        MOVL      *-SP[2],P             ; |612| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |612| 
        ; call occurs [#__IQ16div] ; |612| 
        MOVW      DP,#_g_q16han_accstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |612| 
        IMPYL     P,XT,ACC              ; |612| 
        QMPYL     ACC,XT,ACC            ; |612| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |612| 
        ADDL      ACC,@_g_q16han_accmax ; |612| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |612| 
	.dwpsn	"sensor.c",613,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |613| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |613| 
        ; call occurs [#__IQ16div] ; |613| 
        MOVW      DP,#_g_pos+30
        MOVL      XAR1,ACC              ; |613| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |613| 
        MOVL      *-SP[2],P             ; |613| 
        LSL       ACC,9                 ; |613| 
        LCR       #__IQ16div            ; |613| 
        ; call occurs [#__IQ16div] ; |613| 
        MOVW      DP,#_g_q16han_decstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |613| 
        IMPYL     P,XT,ACC              ; |613| 
        QMPYL     ACC,XT,ACC            ; |613| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |613| 
        ADDL      ACC,@_g_q16han_decmax ; |613| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |613| 
	.dwpsn	"sensor.c",615,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |615| 
        BF        L3,TC                 ; |615| 
        ; branchcc occurs ; |615| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |615| 
        BF        L7,LT                 ; |615| 
        ; branchcc occurs ; |615| 
L3:    
;*** 616	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",616,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |616| 
        BF        L4,NTC                ; |616| 
        ; branchcc occurs ; |616| 
;*** 616	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g11;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |616| 
        MOVL      ACC,XAR7              ; |616| 
        LSL       ACC,5                 ; |616| 
        MOVL      XAR6,ACC              ; |616| 
        MOVL      XAR4,#_g_fast_info+38 ; |616| 
        MOVL      ACC,XAR7              ; |616| 
        LSL       ACC,3                 ; |616| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |616| 
        BF        L5,TC                 ; |616| 
        ; branchcc occurs ; |616| 
L4:    
;***	-----------------------g9:
;*** 621	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16left_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",621,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |621| 
        BF        L14,NTC               ; |621| 
        ; branchcc occurs ; |621| 
        SETC      SXM
        MOVW      DP,#_g_q16left_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16left_handle_temp ; |621| 
        BF        L14,LEQ               ; |621| 
        ; branchcc occurs ; |621| 
;*** 621	-----------------------    g_q16left_handle_temp = (-3276L);
;*** 621	-----------------------    goto g26;
	.dwpsn	"sensor.c",621,77
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16left_handle_temp,P ; |621| 
        BF        L14,UNC               ; |621| 
        ; branch occurs ; |621| 
L5:    
;***	-----------------------g11:
;*** 618	-----------------------    if ( g_q16right_handle_temp <= 75366L ) goto g13;
	.dwpsn	"sensor.c",618,4
        MOVL      XAR4,#75366           ; |618| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,XAR4              ; |618| 
        CMPL      ACC,@_g_q16right_handle_temp ; |618| 
        BF        L6,GEQ                ; |618| 
        ; branchcc occurs ; |618| 
;*** 618	-----------------------    g_q16right_handle_temp = 75366L;
	.dwpsn	"sensor.c",618,54
        MOVL      @_g_q16right_handle_temp,XAR4 ; |618| 
L6:    
;***	-----------------------g13:
;*** 619	-----------------------    if ( g_q16left_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",619,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16left_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16left_handle_temp ; |619| 
        BF        L14,LEQ               ; |619| 
        ; branchcc occurs ; |619| 
;*** 619	-----------------------    g_q16left_handle_temp = (-75366L);
;*** 619	-----------------------    goto g26;
	.dwpsn	"sensor.c",619,53
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16left_handle_temp,P ; |619| 
        BF        L14,UNC               ; |619| 
        ; branch occurs ; |619| 
L7:    
;***	-----------------------g15:
;*** 615	-----------------------    g_q16left_handle_temp = 0L;
;*** 615	-----------------------    goto g26;
	.dwpsn	"sensor.c",615,71
        MOVB      ACC,#0
        MOVL      @_g_q16left_handle_temp,ACC ; |615| 
        BF        L14,UNC               ; |615| 
        ; branch occurs ; |615| 
L8:    
;***	-----------------------g16:
;*** 594	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 595	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 597	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16right_handle_temp < 0L ) goto g25;
	.dwpsn	"sensor.c",594,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |594| 
        MOVL      *-SP[2],P             ; |594| 
        LSL       ACC,9                 ; |594| 
        LCR       #__IQ16div            ; |594| 
        ; call occurs [#__IQ16div] ; |594| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |594| 
        MOVL      *-SP[2],P             ; |594| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |594| 
        ; call occurs [#__IQ16div] ; |594| 
        MOVW      DP,#_g_q16han_decstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |594| 
        IMPYL     P,XT,ACC              ; |594| 
        QMPYL     ACC,XT,ACC            ; |594| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |594| 
        ADDL      ACC,@_g_q16han_decmax ; |594| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |594| 
	.dwpsn	"sensor.c",595,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |595| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |595| 
        ; call occurs [#__IQ16div] ; |595| 
        MOVW      DP,#_g_pos+30
        MOVL      XAR1,ACC              ; |595| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |595| 
        MOVL      *-SP[2],P             ; |595| 
        LSL       ACC,9                 ; |595| 
        LCR       #__IQ16div            ; |595| 
        ; call occurs [#__IQ16div] ; |595| 
        MOVW      DP,#_g_q16han_accstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |595| 
        IMPYL     P,XT,ACC              ; |595| 
        QMPYL     ACC,XT,ACC            ; |595| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |595| 
        ADDL      ACC,@_g_q16han_accmax ; |595| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |595| 
	.dwpsn	"sensor.c",597,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |597| 
        BF        L9,TC                 ; |597| 
        ; branchcc occurs ; |597| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |597| 
        BF        L13,LT                ; |597| 
        ; branchcc occurs ; |597| 
L9:    
;*** 598	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g19;
	.dwpsn	"sensor.c",598,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |598| 
        BF        L10,NTC               ; |598| 
        ; branchcc occurs ; |598| 
;*** 598	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g21;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |598| 
        MOVL      ACC,XAR7              ; |598| 
        LSL       ACC,5                 ; |598| 
        MOVL      XAR6,ACC              ; |598| 
        MOVL      XAR4,#_g_fast_info+38 ; |598| 
        MOVL      ACC,XAR7              ; |598| 
        LSL       ACC,3                 ; |598| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |598| 
        BF        L11,TC                ; |598| 
        ; branchcc occurs ; |598| 
L10:    
;***	-----------------------g19:
;*** 603	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16right_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",603,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |603| 
        BF        L14,NTC               ; |603| 
        ; branchcc occurs ; |603| 
        SETC      SXM
        MOVW      DP,#_g_q16right_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16right_handle_temp ; |603| 
        BF        L14,LEQ               ; |603| 
        ; branchcc occurs ; |603| 
;*** 603	-----------------------    g_q16right_handle_temp = (-3276L);
;*** 603	-----------------------    goto g26;
	.dwpsn	"sensor.c",603,78
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16right_handle_temp,P ; |603| 
        BF        L14,UNC               ; |603| 
        ; branch occurs ; |603| 
L11:    
;***	-----------------------g21:
;*** 600	-----------------------    if ( g_q16left_handle_temp <= 75366L ) goto g23;
	.dwpsn	"sensor.c",600,4
        MOVL      XAR4,#75366           ; |600| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,XAR4              ; |600| 
        CMPL      ACC,@_g_q16left_handle_temp ; |600| 
        BF        L12,GEQ               ; |600| 
        ; branchcc occurs ; |600| 
;*** 600	-----------------------    g_q16left_handle_temp = 75366L;
	.dwpsn	"sensor.c",600,52
        MOVL      @_g_q16left_handle_temp,XAR4 ; |600| 
L12:    
;***	-----------------------g23:
;*** 601	-----------------------    if ( g_q16right_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",601,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16right_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16right_handle_temp ; |601| 
        BF        L14,LEQ               ; |601| 
        ; branchcc occurs ; |601| 
;*** 601	-----------------------    g_q16right_handle_temp = (-75366L);
;*** 601	-----------------------    goto g26;
	.dwpsn	"sensor.c",601,54
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16right_handle_temp,P ; |601| 
        BF        L14,UNC               ; |601| 
        ; branch occurs ; |601| 
L13:    
;***	-----------------------g25:
;*** 597	-----------------------    g_q16right_handle_temp = 0L;
	.dwpsn	"sensor.c",597,72
        MOVB      ACC,#0
        MOVL      @_g_q16right_handle_temp,ACC ; |597| 
L14:    
;***	-----------------------g26:
;*** 626	-----------------------    g_q17left_handle = g_q16left_handle_temp*2L;
;*** 627	-----------------------    g_q17right_handle = g_q16right_handle_temp*2L;
;*** 627	-----------------------    return;
	.dwpsn	"sensor.c",626,2
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |626| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |626| 
        MOVL      @_g_q17left_handle,ACC ; |626| 
	.dwpsn	"sensor.c",627,2
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |627| 
        LSL       ACC,1                 ; |627| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |627| 
	.dwpsn	"sensor.c",631,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("sensor.c")
	.dwattr DW$100, DW_AT_end_line(0x277)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_start_end_check

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$102, DW_AT_low_pc(_start_end_check)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("sensor.c")
	.dwattr DW$102, DW_AT_begin_line(0x2e7)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",744,1

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
;*** 746	-----------------------    if ( *&g_Flag&0x8u ) goto g5;
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
	.dwpsn	"sensor.c",746,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |746| 
        BF        L16,TC                ; |746| 
        ; branchcc occurs ; |746| 
;*** 748	-----------------------    if ( *&g_Flag&0x800u ) goto g4;
	.dwpsn	"sensor.c",748,3
        TBIT      @_g_Flag,#11          ; |748| 
        BF        L15,TC                ; |748| 
        ; branchcc occurs ; |748| 
;*** 749	-----------------------    (g_fast_info[0]).u16turn_way = 1u;
	.dwpsn	"sensor.c",749,3
        MOVW      DP,#_g_fast_info+36
        MOV       @_g_fast_info+36,#1   ; |749| 
L15:    
;***	-----------------------g4:
;*** 752	-----------------------    *&g_Flag |= 0x8u;
;*** 753	-----------------------    g_lm.q17dist_sum = 0L;
;*** 753	-----------------------    K$7 = &g_rm;
;*** 753	-----------------------    (*K$7).q17dist_sum = 0L;
;*** 753	-----------------------    g_lm.q17total_dist = 0L;
;*** 754	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 754	-----------------------    g_lm.q17gone_distance = 0L;
;*** 755	-----------------------    goto g34;
	.dwpsn	"sensor.c",752,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |752| 
	.dwpsn	"sensor.c",753,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVB      XAR0,#64              ; |753| 
        MOVL      XAR4,#_g_rm           ; |753| 
        MOVL      @_g_lm+64,ACC         ; |753| 
        MOVW      DP,#_g_lm+48
        MOVL      *+XAR4[AR0],ACC       ; |753| 
        MOVL      @_g_lm+48,ACC         ; |753| 
	.dwpsn	"sensor.c",754,3
        MOVB      XAR0,#60              ; |754| 
        MOVL      *+XAR4[AR0],ACC       ; |754| 
        MOVL      @_g_lm+60,ACC         ; |754| 
	.dwpsn	"sensor.c",755,2
        BF        L30,UNC               ; |755| 
        ; branch occurs ; |755| 
L16:    
;***	-----------------------g5:
;*** 760	-----------------------    if ( (unsigned)g_int32mark_cnt < g_u16turnmark_limit ) goto g34;
	.dwpsn	"sensor.c",760,3
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |760| 
        MOVW      DP,#_g_int32mark_cnt
        CMP       AL,@_g_int32mark_cnt  ; |760| 
        BF        L30,HI                ; |760| 
        ; branchcc occurs ; |760| 
;*** 762	-----------------------    *&g_Flag &= 0xfff7u;
;*** 764	-----------------------    K$15 = &GpioDataRegs;
;*** 764	-----------------------    ((volatile unsigned *)K$15)[4] |= 0x1000u;
;*** 765	-----------------------    ((volatile unsigned *)K$15)[5] |= 0x800u;
;*** 767	-----------------------    *((volatile struct _GPBDAT_BITS *)K$15+12L) |= 2u;
;*** 768	-----------------------    *((volatile struct _GPBDAT_BITS *)K$15+12L) |= 4u;
;*** 769	-----------------------    VFDPrintf("        ");
;*** 745	-----------------------    toggle = 0;
;*** 771	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",762,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |762| 
	.dwpsn	"sensor.c",764,3
        MOVL      XAR5,#_GpioDataRegs   ; |764| 
        OR        *+XAR5[4],#0x1000     ; |764| 
	.dwpsn	"sensor.c",765,3
        OR        *+XAR5[5],#0x0800     ; |765| 
	.dwpsn	"sensor.c",767,3
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |767| 
        OR        *+XAR4[0],#0x0002     ; |767| 
	.dwpsn	"sensor.c",768,3
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |768| 
        OR        *+XAR4[0],#0x0004     ; |768| 
	.dwpsn	"sensor.c",769,3
        MOVL      XAR4,#FSL1            ; |769| 
        MOVL      *-SP[2],XAR4          ; |769| 
        LCR       #_VFDPrintf           ; |769| 
        ; call occurs [#_VFDPrintf] ; |769| 
	.dwpsn	"sensor.c",745,8
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",771,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |771| 
        BF        L17,NTC               ; |771| 
        ; branchcc occurs ; |771| 
;*** 779	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g10;
	.dwpsn	"sensor.c",779,8
        TBIT      @_g_Flag,#11          ; |779| 
        BF        L18,NTC               ; |779| 
        ; branchcc occurs ; |779| 
;*** 781	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 782	-----------------------    K$7 = &g_rm;
;*** 782	-----------------------    (*K$7).q17end_gone_distance = g_rm.q17gone_distance;
;*** 784	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 784	-----------------------    g_lm.q17gone_distance = 0L;
;*** 786	-----------------------    move_to_end(g_q17end_dist, 0L, g_q17end_acc);
;*** 786	-----------------------    goto g10;
	.dwpsn	"sensor.c",781,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |781| 
        MOVL      @_g_lm+62,ACC         ; |781| 
	.dwpsn	"sensor.c",782,4
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#62              ; |782| 
        MOVL      XAR4,#_g_rm           ; |782| 
        MOVL      ACC,@_g_rm+60         ; |782| 
        MOVL      *+XAR4[AR0],ACC       ; |782| 
	.dwpsn	"sensor.c",784,4
        MOVB      XAR0,#60              ; |784| 
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+60
        MOVL      *+XAR4[AR0],ACC       ; |784| 
        MOVL      @_g_lm+60,ACC         ; |784| 
	.dwpsn	"sensor.c",786,4
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |786| 
        MOVL      ACC,@_g_q17end_acc    ; |786| 
        MOVW      DP,#_g_q17end_dist
        MOVL      *-SP[4],ACC           ; |786| 
        MOVL      ACC,@_g_q17end_dist   ; |786| 
        LCR       #_move_to_end         ; |786| 
        ; call occurs [#_move_to_end] ; |786| 
        BF        L18,UNC               ; |786| 
        ; branch occurs ; |786| 
L17:    
;***	-----------------------g9:
;*** 773	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 774	-----------------------    g_rm.q17end_gone_distance = g_rm.q17gone_distance;
;*** 776	-----------------------    move_to_end(13107200L, 0L, g_q17end_acc);
	.dwpsn	"sensor.c",773,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |773| 
        MOVL      @_g_lm+62,ACC         ; |773| 
	.dwpsn	"sensor.c",774,4
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |774| 
        MOVL      @_g_rm+62,ACC         ; |774| 
	.dwpsn	"sensor.c",776,4
        MOVB      ACC,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |776| 
        MOVL      ACC,@_g_q17end_acc    ; |776| 
        MOVL      *-SP[4],ACC           ; |776| 
        MOV       AL,#0
        MOV       AH,#200
        LCR       #_move_to_end         ; |776| 
        ; call occurs [#_move_to_end] ; |776| 
L18:    
;***	-----------------------g10:
;*** 789	-----------------------    g_lm.q17total_dist = 0L;
;*** 789	-----------------------    K$7 = &g_rm;
;*** 789	-----------------------    (*K$7).q17total_dist = 0L;
;*** 790	-----------------------    if ( (*K$7).q17next_vel == 0L ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",789,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+48
        MOVB      XAR0,#48              ; |789| 
        MOVL      XAR4,#_g_rm           ; |789| 
        MOVL      @_g_lm+48,ACC         ; |789| 
        MOVL      *+XAR4[AR0],ACC       ; |789| 
	.dwpsn	"sensor.c",790,3
        MOVB      XAR0,#16              ; |790| 
        MOVL      ACC,*+XAR4[AR0]       ; |790| 
        BF        L20,EQ                ; |790| 
        ; branchcc occurs ; |790| 
L19:    
DW$L$_start_end_check$11$B:
;***	-----------------------g12:
;*** 790	-----------------------    if ( g_lm.q17next_vel == 0L ) goto g14;
	.dwpsn	"sensor.c",790,9
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |790| 
        BF        L20,EQ                ; |790| 
        ; branchcc occurs ; |790| 
DW$L$_start_end_check$11$E:
DW$L$_start_end_check$12$B:
;*** 792	-----------------------    position_PID();
;*** 792	-----------------------    if ( g_rm.q17next_vel ) goto g12;
	.dwpsn	"sensor.c",792,13
        LCR       #_position_PID        ; |792| 
        ; call occurs [#_position_PID] ; |792| 
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |792| 
        BF        L19,NEQ               ; |792| 
        ; branchcc occurs ; |792| 
DW$L$_start_end_check$12$E:
L20:    
;***	-----------------------g14:
;*** 796	-----------------------    VFDPrintf("MARK:%3u", (unsigned)g_int32mark_cnt);
;*** 797	-----------------------    g_float32time_cnt = (float)g_int32timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g21;
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",796,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL2            ; |796| 
        MOV       AL,@_g_int32mark_cnt  ; |796| 
        MOVL      *-SP[2],XAR4          ; |796| 
        MOV       *-SP[3],AL            ; |796| 
        LCR       #_VFDPrintf           ; |796| 
        ; call occurs [#_VFDPrintf] ; |796| 
	.dwpsn	"sensor.c",797,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |797| 
        LCR       #L$$TOFS              ; |797| 
        ; call occurs [#L$$TOFS] ; |797| 
        MOVL      XAR6,ACC              ; |797| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |797| 
        MOVL      ACC,XAR6              ; |797| 
        LCR       #FS$$MPY              ; |797| 
        ; call occurs [#FS$$MPY] ; |797| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |797| 
        BF        L24,UNC
        ; branch occurs
L21:    
DW$L$_start_end_check$14$B:
;***	-----------------------g16:
;*** 812	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",812,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |812| 
        BF        L21,NTC               ; |812| 
        ; branchcc occurs ; |812| 
DW$L$_start_end_check$14$E:
DW$L$_start_end_check$15$B:
;*** 813	-----------------------    DSP28x_usDelay(2499998uL);
;*** 814	-----------------------    if ( toggle ) goto g19;
	.dwpsn	"sensor.c",813,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |813| 
        ; call occurs [#_DSP28x_usDelay] ; |813| 
	.dwpsn	"sensor.c",814,5
        MOV       AL,AR1
        BF        L22,NEQ               ; |814| 
        ; branchcc occurs ; |814| 
DW$L$_start_end_check$15$E:
DW$L$_start_end_check$16$B:
;*** 815	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 815	-----------------------    goto g20;
	.dwpsn	"sensor.c",815,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |815| 
        MOVL      ACC,@_g_float32time_cnt ; |815| 
        MOVL      *-SP[2],XAR4          ; |815| 
        MOVL      *-SP[4],ACC           ; |815| 
        LCR       #_VFDPrintf           ; |815| 
        ; call occurs [#_VFDPrintf] ; |815| 
        BF        L23,UNC               ; |815| 
        ; branch occurs ; |815| 
DW$L$_start_end_check$16$E:
L22:    
DW$L$_start_end_check$17$B:
;***	-----------------------g19:
;*** 814	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",814,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |814| 
        MOVL      ACC,@_g_int32mark_cnt ; |814| 
        MOVL      *-SP[2],XAR4          ; |814| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |814| 
        MOV       AL,@_g_line_info      ; |814| 
        MOV       *-SP[5],AL            ; |814| 
        LCR       #_VFDPrintf           ; |814| 
        ; call occurs [#_VFDPrintf] ; |814| 
DW$L$_start_end_check$17$E:
L23:    
DW$L$_start_end_check$18$B:
;***	-----------------------g20:
;*** 816	-----------------------    toggle ^= 1;
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",816,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |816| 
        MOVZ      AR1,AL                ; |816| 
DW$L$_start_end_check$18$E:
L24:    
DW$L$_start_end_check$19$B:
;***	-----------------------g22:
;*** 802	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",802,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |802| 
        BF        L28,TC                ; |802| 
        ; branchcc occurs ; |802| 
DW$L$_start_end_check$19$E:
L25:    
DW$L$_start_end_check$20$B:
;***	-----------------------g24:
;*** 804	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g24;
	.dwpsn	"sensor.c",804,5
        TBIT      @_GpioDataRegs+1,#14  ; |804| 
        BF        L25,NTC               ; |804| 
        ; branchcc occurs ; |804| 
DW$L$_start_end_check$20$E:
DW$L$_start_end_check$21$B:
;*** 805	-----------------------    DSP28x_usDelay(2499998uL);
;*** 806	-----------------------    if ( toggle ) goto g27;
	.dwpsn	"sensor.c",805,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |805| 
        ; call occurs [#_DSP28x_usDelay] ; |805| 
	.dwpsn	"sensor.c",806,5
        MOV       AL,AR1
        BF        L26,NEQ               ; |806| 
        ; branchcc occurs ; |806| 
DW$L$_start_end_check$21$E:
DW$L$_start_end_check$22$B:
;*** 807	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 807	-----------------------    goto g28;
	.dwpsn	"sensor.c",807,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |807| 
        MOVL      ACC,@_g_float32time_cnt ; |807| 
        MOVL      *-SP[2],XAR4          ; |807| 
        MOVL      *-SP[4],ACC           ; |807| 
        LCR       #_VFDPrintf           ; |807| 
        ; call occurs [#_VFDPrintf] ; |807| 
        BF        L27,UNC               ; |807| 
        ; branch occurs ; |807| 
DW$L$_start_end_check$22$E:
L26:    
DW$L$_start_end_check$23$B:
;***	-----------------------g27:
;*** 806	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",806,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |806| 
        MOVL      ACC,@_g_int32mark_cnt ; |806| 
        MOVL      *-SP[2],XAR4          ; |806| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |806| 
        MOV       AL,@_g_line_info      ; |806| 
        MOV       *-SP[5],AL            ; |806| 
        LCR       #_VFDPrintf           ; |806| 
        ; call occurs [#_VFDPrintf] ; |806| 
DW$L$_start_end_check$23$E:
L27:    
DW$L$_start_end_check$24$B:
;***	-----------------------g28:
;*** 808	-----------------------    toggle ^= 1;
	.dwpsn	"sensor.c",808,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |808| 
        MOVZ      AR1,AL                ; |808| 
DW$L$_start_end_check$24$E:
L28:    
DW$L$_start_end_check$25$B:
;***	-----------------------g29:
;*** 810	-----------------------    K$15 = &GpioDataRegs;
;*** 810	-----------------------    if ( !(*((volatile unsigned *)K$15+1)&0x8000u) ) goto g15;
	.dwpsn	"sensor.c",810,4
        MOVL      XAR4,#_GpioDataRegs   ; |810| 
        TBIT      *+XAR4[1],#15         ; |810| 
        BF        L21,NTC               ; |810| 
        ; branchcc occurs ; |810| 
DW$L$_start_end_check$25$E:
DW$L$_start_end_check$26$B:
;*** 818	-----------------------    if ( *(volatile unsigned *)K$15&0x4000u ) goto g22;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",818,9
        TBIT      *+XAR4[0],#14         ; |818| 
        BF        L24,TC                ; |818| 
        ; branchcc occurs ; |818| 
DW$L$_start_end_check$26$E:
L29:    
DW$L$_start_end_check$27$B:
;***	-----------------------g32:
;*** 820	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g32;
	.dwpsn	"sensor.c",820,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |820| 
        BF        L29,NTC               ; |820| 
        ; branchcc occurs ; |820| 
DW$L$_start_end_check$27$E:
;*** 821	-----------------------    DSP28x_usDelay(2499998uL);
;*** 823	-----------------------    g_line_info.u16cross_final_cnt = g_line_info.u16cross_total_cnt;
;*** 824	-----------------------    g_int32total_cnt = g_int32mark_cnt;
;*** 826	-----------------------    line_info(NULL);
;*** 829	-----------------------    fast_infor_write_rom();
;*** 830	-----------------------    cross_info_write_rom();
;*** 831	-----------------------    mark_write_rom();
;*** 833	-----------------------    VFDPrintf("-SAVED!-");
;*** 834	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 835	-----------------------    fst_info();
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",821,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |821| 
        ; call occurs [#_DSP28x_usDelay] ; |821| 
	.dwpsn	"sensor.c",823,5
        MOVW      DP,#_g_line_info
        MOV       AL,@_g_line_info      ; |823| 
        MOV       @_g_line_info+1,AL    ; |823| 
	.dwpsn	"sensor.c",824,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |824| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |824| 
	.dwpsn	"sensor.c",826,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |826| 
        ; call occurs [#_line_info] ; |826| 
	.dwpsn	"sensor.c",829,5
        LCR       #_fast_infor_write_rom ; |829| 
        ; call occurs [#_fast_infor_write_rom] ; |829| 
	.dwpsn	"sensor.c",830,5
        LCR       #_cross_info_write_rom ; |830| 
        ; call occurs [#_cross_info_write_rom] ; |830| 
	.dwpsn	"sensor.c",831,5
        LCR       #_mark_write_rom      ; |831| 
        ; call occurs [#_mark_write_rom] ; |831| 
	.dwpsn	"sensor.c",833,5
        MOVL      XAR4,#FSL5            ; |833| 
        MOVL      *-SP[2],XAR4          ; |833| 
        LCR       #_VFDPrintf           ; |833| 
        ; call occurs [#_VFDPrintf] ; |833| 
	.dwpsn	"sensor.c",834,17
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |834| 
        ; call occurs [#_DSP28x_usDelay] ; |834| 
	.dwpsn	"sensor.c",835,17
        LCR       #_fst_info            ; |835| 
        ; call occurs [#_fst_info] ; |835| 
L30:    
	.dwpsn	"sensor.c",843,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L29:1:1755279818")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0x334)
	.dwattr DW$109, DW_AT_end_line(0x334)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_start_end_check$27$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_start_end_check$27$E)
	.dwendtag DW$109


DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L24:1:1755279818")
	.dwattr DW$111, DW_AT_begin_file("sensor.c")
	.dwattr DW$111, DW_AT_begin_line(0x322)
	.dwattr DW$111, DW_AT_end_line(0x332)
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
	.dwattr DW$123, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L25:2:1755279818")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0x324)
	.dwattr DW$123, DW_AT_end_line(0x324)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_start_end_check$20$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_start_end_check$20$E)
	.dwendtag DW$123


DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L21:2:1755279818")
	.dwattr DW$125, DW_AT_begin_file("sensor.c")
	.dwattr DW$125, DW_AT_begin_line(0x32c)
	.dwattr DW$125, DW_AT_end_line(0x32c)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_start_end_check$14$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_start_end_check$14$E)
	.dwendtag DW$125

	.dwendtag DW$111


DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L19:1:1755279818")
	.dwattr DW$127, DW_AT_begin_file("sensor.c")
	.dwattr DW$127, DW_AT_begin_line(0x316)
	.dwattr DW$127, DW_AT_end_line(0x319)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_start_end_check$11$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_start_end_check$11$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_start_end_check$12$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_start_end_check$12$E)
	.dwendtag DW$127

	.dwattr DW$102, DW_AT_end_file("sensor.c")
	.dwattr DW$102, DW_AT_end_line(0x34b)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_turnmark_check

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$130, DW_AT_low_pc(_turnmark_check)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("sensor.c")
	.dwattr DW$130, DW_AT_begin_line(0x350)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",849,1

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
;*** 853	-----------------------    if ( (*p_mark).u16single_flag ) goto g17;
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
	.dwpsn	"sensor.c",853,2
        MOV       AL,*+XAR4[7]          ; |853| 
        BF        L37,NEQ               ; |853| 
        ; branchcc occurs ; |853| 
;*** 547	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g6;  // [26]
	.dwpsn	"sensor.c",547,2
        MOVW      DP,#_g_u16sen_enable
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |547| 
        BF        L32,NEQ               ; |547| 
        ; branchcc occurs ; |547| 
;*** 552	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g5;  // [26]
	.dwpsn	"sensor.c",552,7
        MOV       AL,@_g_u16sen_enable  ; |552| 
        ANDB      AL,#0x3f              ; |552| 
        BF        L31,NEQ               ; |552| 
        ; branchcc occurs ; |552| 
;*** 559	-----------------------    g_lmark.u16mark_enable = 0xf000u;  // [26]
;*** 560	-----------------------    g_rmark.u16mark_enable = 15u;  // [26]
;*** 560	-----------------------    goto g7;  // [26]
	.dwpsn	"sensor.c",559,3
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#61440    ; |559| 
	.dwpsn	"sensor.c",560,3
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#15       ; |560| 
        BF        L33,UNC               ; |560| 
        ; branch occurs ; |560| 
L31:    
;***	-----------------------g5:
;*** 554	-----------------------    g_lmark.u16mark_enable = 0xf000u>>g_u16sen_state;  // [26]
;*** 555	-----------------------    g_rmark.u16mark_enable = 15>>g_u16sen_state;  // [26]
;*** 556	-----------------------    goto g7;  // [26]
	.dwpsn	"sensor.c",554,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,#61440             ; |554| 
        MOV       T,@_g_u16sen_state    ; |554| 
        MOVW      DP,#_g_lmark+6
        LSR       AL,T                  ; |554| 
        MOV       @_g_lmark+6,AL        ; |554| 
	.dwpsn	"sensor.c",555,3
        MOVB      AL,#15                ; |555| 
        MOVW      DP,#_g_rmark+6
        LSR       AL,T                  ; |555| 
        MOV       @_g_rmark+6,AL        ; |555| 
	.dwpsn	"sensor.c",556,2
        BF        L33,UNC               ; |556| 
        ; branch occurs ; |556| 
L32:    
;***	-----------------------g6:
;*** 549	-----------------------    g_lmark.u16mark_enable = 0xf000u<<g_u16sen_state;  // [26]
;*** 550	-----------------------    g_rmark.u16mark_enable = 15u<<g_u16sen_state;  // [26]
	.dwpsn	"sensor.c",549,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,#61440             ; |549| 
        MOV       T,@_g_u16sen_state    ; |549| 
        MOVW      DP,#_g_lmark+6
        LSL       AL,T                  ; |549| 
        MOV       @_g_lmark+6,AL        ; |549| 
	.dwpsn	"sensor.c",550,3
        MOVB      AL,#15                ; |550| 
        MOVW      DP,#_g_rmark+6
        LSL       AL,T                  ; |550| 
        MOV       @_g_rmark+6,AL        ; |550| 
L33:    
;***	-----------------------g7:
;*** 551	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g16;  // [26]
	.dwpsn	"sensor.c",551,2
        MOVW      DP,#_g_pos
        MOV       AL,@_g_pos            ; |551| 
        AND       AL,*+XAR4[6]          ; |551| 
        BF        L36,EQ                ; |551| 
        ; branchcc occurs ; |551| 
;*** 910	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g15;
	.dwpsn	"sensor.c",910,3
        MOVB      XAR0,#9               ; |910| 
        MOV       AL,*+XAR4[AR0]        ; |910| 
        BF        L35,EQ                ; |910| 
        ; branchcc occurs ; |910| 
;*** 915	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7dist_limit ) goto g33;
	.dwpsn	"sensor.c",915,8
        MOVL      ACC,*+XAR4[4]         ; |915| 
        CMPL      ACC,*+XAR4[0]         ; |915| 
        BF        L44,GT                ; |915| 
        ; branchcc occurs ; |915| 
;*** 917	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+(g_q17turnmark_dist>>10);
;*** 918	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 920	-----------------------    C$2 = &g_Flag;
;*** 920	-----------------------    if ( *C$2&0x10u ) goto g33;
	.dwpsn	"sensor.c",917,4
        MOVW      DP,#_g_q17turnmark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17turnmark_dist ; |917| 
        SFR       ACC,10                ; |917| 
        ADDL      ACC,*+XAR4[0]         ; |917| 
        MOVL      *+XAR4[4],ACC         ; |917| 
	.dwpsn	"sensor.c",918,4
        MOV       *+XAR4[7],#1          ; |918| 
	.dwpsn	"sensor.c",920,4
        MOVL      XAR5,#_g_Flag         ; |920| 
        TBIT      *+XAR5[0],#4          ; |920| 
        BF        L44,TC                ; |920| 
        ; branchcc occurs ; |920| 
;*** 922	-----------------------    C$3 = g_ptr;
;*** 922	-----------------------    if ( p_mark == (*C$3).g_lmark ) goto g14;
	.dwpsn	"sensor.c",922,5
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |922| 
        MOVL      ACC,*+XAR6[0]         ; |922| 
        CMPL      ACC,XAR4              ; |922| 
        BF        L34,EQ                ; |922| 
        ; branchcc occurs ; |922| 
;*** 929	-----------------------    if ( p_mark != (*C$3).g_rmark ) goto g33;
	.dwpsn	"sensor.c",929,10
        MOVL      ACC,*+XAR6[2]         ; |929| 
        CMPL      ACC,XAR4              ; |929| 
        BF        L44,NEQ               ; |929| 
        ; branchcc occurs ; |929| 
;*** 933	-----------------------    C$2[1] |= 1u;
;*** 933	-----------------------    goto g33;
	.dwpsn	"sensor.c",933,21
        OR        *+XAR5[1],#0x0001     ; |933| 
        BF        L44,UNC               ; |933| 
        ; branch occurs ; |933| 
L34:    
;***	-----------------------g14:
;*** 927	-----------------------    *&g_Flag |= 0x8000u;
;*** 928	-----------------------    goto g33;
	.dwpsn	"sensor.c",927,21
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x8000      ; |927| 
	.dwpsn	"sensor.c",928,5
        BF        L44,UNC               ; |928| 
        ; branch occurs ; |928| 
L35:    
;***	-----------------------g15:
;*** 912	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+turn_step;
;*** 913	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 914	-----------------------    goto g33;
	.dwpsn	"sensor.c",912,4
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |912| 
        ADDL      ACC,*+XAR4[0]         ; |912| 
        MOVL      *+XAR4[4],ACC         ; |912| 
	.dwpsn	"sensor.c",913,4
        MOV       *+XAR4[AR0],#1        ; |913| 
	.dwpsn	"sensor.c",914,3
        BF        L44,UNC               ; |914| 
        ; branch occurs ; |914| 
L36:    
;***	-----------------------g16:
;*** 943	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 944	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 944	-----------------------    goto g33;
	.dwpsn	"sensor.c",943,3
        MOVB      XAR0,#9               ; |943| 
        MOV       *+XAR4[AR0],#0        ; |943| 
	.dwpsn	"sensor.c",944,3
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |944| 
        BF        L44,UNC               ; |944| 
        ; branch occurs ; |944| 
L37:    
;***	-----------------------g17:
;*** 855	-----------------------    if ( (*p_mark).q7turn_dis > (*p_mark).q7dist_limit ) goto g20;
	.dwpsn	"sensor.c",855,3
        MOVL      ACC,*+XAR4[4]         ; |855| 
        CMPL      ACC,*+XAR4[0]         ; |855| 
        BF        L38,LT                ; |855| 
        ; branchcc occurs ; |855| 
;*** 898	-----------------------    if ( !(*p_remark).u16single_flag ) goto g33;
	.dwpsn	"sensor.c",898,8
        MOV       AL,*+XAR5[7]          ; |898| 
        BF        L44,EQ                ; |898| 
        ; branchcc occurs ; |898| 
;*** 898	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 898	-----------------------    goto g33;
	.dwpsn	"sensor.c",898,39
        MOVB      XAR0,#8               ; |898| 
        MOV       *+XAR4[AR0],#1        ; |898| 
        BF        L44,UNC               ; |898| 
        ; branch occurs ; |898| 
L38:    
;***	-----------------------g20:
;*** 857	-----------------------    v$1 = g_ptr;
;*** 857	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g23;
	.dwpsn	"sensor.c",857,4
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |857| 
        MOVL      ACC,*+XAR6[0]         ; |857| 
        CMPL      ACC,XAR4              ; |857| 
        BF        L39,EQ                ; |857| 
        ; branchcc occurs ; |857| 
;*** 864	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g24;
	.dwpsn	"sensor.c",864,9
        MOVL      ACC,*+XAR6[2]         ; |864| 
        CMPL      ACC,XAR4              ; |864| 
        BF        L40,NEQ               ; |864| 
        ; branchcc occurs ; |864| 
;*** 866	-----------------------    C$1 = &GpioDataRegs;
;*** 866	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x800u;
;*** 867	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x2000u;
;*** 867	-----------------------    goto g24;
	.dwpsn	"sensor.c",866,17
        MOVL      XAR5,#_GpioDataRegs   ; |866| 
        OR        *+XAR5[5],#0x0800     ; |866| 
	.dwpsn	"sensor.c",867,5
        OR        *+XAR5[4],#0x2000     ; |867| 
        BF        L40,UNC               ; |867| 
        ; branch occurs ; |867| 
L39:    
;***	-----------------------g23:
;*** 860	-----------------------    *(&GpioDataRegs+4L) |= 0x1000u;
;*** 861	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 862	-----------------------    if ( (*p_remark).u16single_flag ) goto g33;
	.dwpsn	"sensor.c",860,5
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x1000 ; |860| 
	.dwpsn	"sensor.c",861,5
        OR        @_GpioDataRegs+4,#0x2000 ; |861| 
	.dwpsn	"sensor.c",862,5
        MOV       AL,*+XAR5[7]          ; |862| 
        BF        L44,NEQ               ; |862| 
        ; branchcc occurs ; |862| 
L40:    
;***	-----------------------g24:
;*** 872	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 873	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 874	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 876	-----------------------    if ( (*p_mark).u16cross_flag ) goto g29;
	.dwpsn	"sensor.c",872,4
        MOVB      XAR0,#9               ; |872| 
        MOV       *+XAR4[AR0],#0        ; |872| 
	.dwpsn	"sensor.c",873,4
        MOV       *+XAR4[7],#0          ; |873| 
	.dwpsn	"sensor.c",874,4
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |874| 
	.dwpsn	"sensor.c",876,4
        MOVB      XAR0,#8               ; |876| 
        MOV       AL,*+XAR4[AR0]        ; |876| 
        BF        L42,NEQ               ; |876| 
        ; branchcc occurs ; |876| 
;*** 892	-----------------------    if ( !(*&g_Flag&4u) ) goto g33;
	.dwpsn	"sensor.c",892,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |892| 
        BF        L44,NTC               ; |892| 
        ; branchcc occurs ; |892| 
;*** 894	-----------------------    if ( *&g_Flag&0x800u ) goto g28;
	.dwpsn	"sensor.c",894,5
        TBIT      @_g_Flag,#11          ; |894| 
        BF        L41,TC                ; |894| 
        ; branchcc occurs ; |894| 
;*** 894	-----------------------    line_info(p_mark);
;*** 894	-----------------------    goto g33;
	.dwpsn	"sensor.c",894,28
        LCR       #_line_info           ; |894| 
        ; call occurs [#_line_info] ; |894| 
        BF        L44,UNC               ; |894| 
        ; branch occurs ; |894| 
L41:    
;***	-----------------------g28:
;*** 895	-----------------------    second_infor((*v$1).pfastinfo, (*v$1).perr);
;*** 895	-----------------------    goto g33;
	.dwpsn	"sensor.c",895,15
        MOVL      XAR4,*+XAR6[4]        ; |895| 
        MOVL      XAR5,*+XAR6[6]        ; |895| 
        LCR       #_second_infor        ; |895| 
        ; call occurs [#_second_infor] ; |895| 
        BF        L44,UNC               ; |895| 
        ; branch occurs ; |895| 
L42:    
;***	-----------------------g29:
;*** 878	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 879	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g33;
	.dwpsn	"sensor.c",878,5
        MOV       *+XAR4[AR0],#0        ; |878| 
	.dwpsn	"sensor.c",879,5
        MOVL      ACC,*+XAR6[2]         ; |879| 
        CMPL      ACC,XAR4              ; |879| 
        BF        L44,NEQ               ; |879| 
        ; branchcc occurs ; |879| 
;*** 881	-----------------------    if ( *&g_Flag&0x10u ) goto g32;
	.dwpsn	"sensor.c",881,6
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |881| 
        BF        L43,TC                ; |881| 
        ; branchcc occurs ; |881| 
;*** 887	-----------------------    start_end_check();
;*** 887	-----------------------    goto g33;
	.dwpsn	"sensor.c",887,6
        LCR       #_start_end_check     ; |887| 
        ; call occurs [#_start_end_check] ; |887| 
        BF        L44,UNC               ; |887| 
        ; branch occurs ; |887| 
L43:    
;***	-----------------------g32:
;*** 883	-----------------------    ++g_line_info.u16cross_total_cnt;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",883,7
        MOVW      DP,#_g_line_info
        INC       @_g_line_info         ; |883| 
L44:    
	.dwpsn	"sensor.c",947,1
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("sensor.c")
	.dwattr DW$130, DW_AT_end_line(0x3b3)
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
;*** 98	-----------------------    memset(C$1, 0, 288uL);
;*** 99	-----------------------    memset(&g_pos, 0, 40uL);
;*** 100	-----------------------    memset(&g_rmark, 0, 10uL);
;*** 101	-----------------------    memset(&g_lmark, 0, 10uL);
;*** 103	-----------------------    g_pos.iq7kp = 64L;
;*** 104	-----------------------    g_pos.iq7ki = 0L;
;*** 105	-----------------------    g_pos.iq7kd = 192L;
;*** 109	-----------------------    g_u16sen_enable = 0xffffu;
;*** 134	-----------------------    *((volatile long *)C$1+282L) = 1856000L;
;*** 134	-----------------------    *((volatile unsigned *)C$1+284L) = 0x8000u;
;*** 134	-----------------------    *((volatile unsigned *)C$1+285L) = 32767u;
;*** 135	-----------------------    *((volatile long *)C$1+264L) = 1600000L;
;*** 135	-----------------------    *((volatile unsigned *)C$1+266L) = 16384u;
;*** 135	-----------------------    *((volatile unsigned *)C$1+267L) = 0xbfffu;
;*** 136	-----------------------    *((volatile long *)C$1+246L) = 1344000L;
;*** 136	-----------------------    *((volatile unsigned *)C$1+248L) = 8192u;
;*** 136	-----------------------    *((volatile unsigned *)C$1+249L) = 0xdfffu;
;*** 137	-----------------------    *((volatile long *)C$1+228L) = 1088000L;
;*** 137	-----------------------    *((volatile unsigned *)C$1+230L) = 4096u;
;*** 137	-----------------------    *((volatile unsigned *)C$1+231L) = 0xefffu;
;*** 139	-----------------------    *((volatile long *)C$1+210L) = 832000L;
;*** 139	-----------------------    *((volatile unsigned *)C$1+212L) = 2048u;
;*** 139	-----------------------    *((volatile unsigned *)C$1+213L) = 0xf7ffu;
;*** 140	-----------------------    *((volatile long *)C$1+192L) = 576000L;
;*** 140	-----------------------    *((volatile unsigned *)C$1+194L) = 1024u;
;*** 140	-----------------------    *((volatile unsigned *)C$1+195L) = 0xfbffu;
;*** 141	-----------------------    *((volatile long *)C$1+174L) = 320000L;
;*** 141	-----------------------    *((volatile unsigned *)C$1+176L) = 512u;
;*** 141	-----------------------    *((volatile unsigned *)C$1+177L) = 0xfdffu;
;*** 142	-----------------------    *((volatile long *)C$1+156L) = 64000L;
;*** 142	-----------------------    *((volatile unsigned *)C$1+158L) = 256u;
;*** 142	-----------------------    *((volatile unsigned *)C$1+159L) = 0xfeffu;
;*** 144	-----------------------    *((volatile long *)C$1+138L) = (-64000L);
;*** 144	-----------------------    *((volatile unsigned *)C$1+140L) = 128u;
;*** 144	-----------------------    *((volatile unsigned *)C$1+141L) = 0xff7fu;
;*** 145	-----------------------    *((volatile long *)C$1+120L) = (-320000L);
;*** 145	-----------------------    *((volatile unsigned *)C$1+122L) = 64u;
;*** 145	-----------------------    *((volatile unsigned *)C$1+123L) = 0xffbfu;
;*** 146	-----------------------    *((volatile long *)C$1+102L) = (-576000L);
;*** 146	-----------------------    *((volatile unsigned *)C$1+104L) = 32u;
;*** 146	-----------------------    *((volatile unsigned *)C$1+105L) = 0xffdfu;
;*** 147	-----------------------    *((volatile long *)C$1+84L) = (-832000L);
;*** 147	-----------------------    *((volatile unsigned *)C$1+86L) = 16u;
;*** 147	-----------------------    *((volatile unsigned *)C$1+87L) = 0xffefu;
;*** 149	-----------------------    *((volatile long *)C$1+66L) = (-1088000L);
;*** 149	-----------------------    *((volatile unsigned *)C$1+68L) = 8u;
;*** 149	-----------------------    *((volatile unsigned *)C$1+69L) = 0xfff7u;
;*** 150	-----------------------    *((volatile long *)C$1+48L) = (-1344000L);
;*** 150	-----------------------    *((volatile unsigned *)C$1+50L) = 4u;
;*** 150	-----------------------    *((volatile unsigned *)C$1+51L) = 0xfffbu;
;*** 151	-----------------------    *((volatile long *)C$1+30L) = (-1600000L);
;*** 151	-----------------------    *((volatile unsigned *)C$1+32L) = 2u;
;*** 151	-----------------------    *((volatile unsigned *)C$1+33L) = 0xfffdu;
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
        MOV       ACC,#9 << 5
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
        MOVB      ACC,#64
        MOVW      DP,#_g_pos+32
        MOVL      @_g_pos+32,ACC        ; |103| 
	.dwpsn	"sensor.c",104,2
        MOVB      ACC,#0
        MOVL      @_g_pos+34,ACC        ; |104| 
	.dwpsn	"sensor.c",105,2
        MOVB      ACC,#192
        MOVL      @_g_pos+36,ACC        ; |105| 
	.dwpsn	"sensor.c",109,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |109| 
	.dwpsn	"sensor.c",134,2
        MOVL      XAR0,#282             ; |134| 
        MOVL      XAR4,#1856000         ; |134| 
        MOVL      *+XAR3[AR0],XAR4      ; |134| 
	.dwpsn	"sensor.c",134,40
        MOVL      XAR0,#284             ; |134| 
        MOV       *+XAR3[AR0],#32768    ; |134| 
	.dwpsn	"sensor.c",134,77
        MOVL      XAR0,#285             ; |134| 
        MOV       *+XAR3[AR0],#32767    ; |134| 
	.dwpsn	"sensor.c",135,3
        MOVL      XAR0,#264             ; |135| 
        MOVL      XAR4,#1600000         ; |135| 
        MOVL      *+XAR3[AR0],XAR4      ; |135| 
	.dwpsn	"sensor.c",135,41
        MOVL      XAR0,#266             ; |135| 
        MOV       *+XAR3[AR0],#16384    ; |135| 
	.dwpsn	"sensor.c",135,78
        MOVL      XAR0,#267             ; |135| 
        MOV       *+XAR3[AR0],#49151    ; |135| 
	.dwpsn	"sensor.c",136,2
        MOVL      XAR4,#1344000         ; |136| 
        MOVB      XAR0,#246             ; |136| 
        MOVL      *+XAR3[AR0],XAR4      ; |136| 
	.dwpsn	"sensor.c",136,40
        MOVB      XAR0,#248             ; |136| 
        MOV       *+XAR3[AR0],#8192     ; |136| 
	.dwpsn	"sensor.c",136,77
        MOVB      XAR0,#249             ; |136| 
        MOV       *+XAR3[AR0],#57343    ; |136| 
	.dwpsn	"sensor.c",137,2
        MOVB      XAR0,#228             ; |137| 
        MOVL      XAR4,#1088000         ; |137| 
        MOVL      *+XAR3[AR0],XAR4      ; |137| 
	.dwpsn	"sensor.c",137,40
        MOVB      XAR0,#230             ; |137| 
        MOV       *+XAR3[AR0],#4096     ; |137| 
	.dwpsn	"sensor.c",137,77
        MOVB      XAR0,#231             ; |137| 
        MOV       *+XAR3[AR0],#61439    ; |137| 
	.dwpsn	"sensor.c",139,2
        MOVB      XAR0,#210             ; |139| 
        MOVL      XAR4,#832000          ; |139| 
        MOVL      *+XAR3[AR0],XAR4      ; |139| 
	.dwpsn	"sensor.c",139,40
        MOVB      XAR0,#212             ; |139| 
        MOV       *+XAR3[AR0],#2048     ; |139| 
	.dwpsn	"sensor.c",139,77
        MOVB      XAR0,#213             ; |139| 
        MOV       *+XAR3[AR0],#63487    ; |139| 
	.dwpsn	"sensor.c",140,2
        MOVB      XAR0,#192             ; |140| 
        MOVL      XAR4,#576000          ; |140| 
        MOVL      *+XAR3[AR0],XAR4      ; |140| 
	.dwpsn	"sensor.c",140,40
        MOVB      XAR0,#194             ; |140| 
        MOV       *+XAR3[AR0],#1024     ; |140| 
	.dwpsn	"sensor.c",140,77
        MOVB      XAR0,#195             ; |140| 
        MOV       *+XAR3[AR0],#64511    ; |140| 
	.dwpsn	"sensor.c",141,2
        MOVB      XAR0,#174             ; |141| 
        MOVL      XAR4,#320000          ; |141| 
        MOVL      *+XAR3[AR0],XAR4      ; |141| 
	.dwpsn	"sensor.c",141,40
        MOVB      XAR0,#176             ; |141| 
        MOV       *+XAR3[AR0],#512      ; |141| 
	.dwpsn	"sensor.c",141,77
        MOVB      XAR0,#177             ; |141| 
        MOV       *+XAR3[AR0],#65023    ; |141| 
	.dwpsn	"sensor.c",142,2
        MOVB      XAR0,#156             ; |142| 
        MOVL      XAR4,#64000           ; |142| 
        MOVL      *+XAR3[AR0],XAR4      ; |142| 
	.dwpsn	"sensor.c",142,39
        MOVB      XAR0,#158             ; |142| 
        MOV       *+XAR3[AR0],#256      ; |142| 
	.dwpsn	"sensor.c",142,76
        MOVB      XAR0,#159             ; |142| 
        MOV       *+XAR3[AR0],#65279    ; |142| 
	.dwpsn	"sensor.c",144,2
        SETC      SXM
        MOVB      XAR0,#138             ; |144| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |144| 
	.dwpsn	"sensor.c",144,40
        MOVB      XAR0,#140             ; |144| 
        MOV       *+XAR3[AR0],#128      ; |144| 
	.dwpsn	"sensor.c",144,77
        MOVB      XAR0,#141             ; |144| 
        MOV       *+XAR3[AR0],#65407    ; |144| 
	.dwpsn	"sensor.c",145,2
        MOVB      XAR0,#120             ; |145| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |145| 
	.dwpsn	"sensor.c",145,41
        MOVB      XAR0,#122             ; |145| 
        MOV       *+XAR3[AR0],#64       ; |145| 
	.dwpsn	"sensor.c",145,78
        MOVB      XAR0,#123             ; |145| 
        MOV       *+XAR3[AR0],#65471    ; |145| 
	.dwpsn	"sensor.c",146,2
        MOVB      XAR0,#102             ; |146| 
        MOV       ACC,#-1125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |146| 
	.dwpsn	"sensor.c",146,41
        MOVB      XAR0,#104             ; |146| 
        MOV       *+XAR3[AR0],#32       ; |146| 
	.dwpsn	"sensor.c",146,78
        MOVB      XAR0,#105             ; |146| 
        MOV       *+XAR3[AR0],#65503    ; |146| 
	.dwpsn	"sensor.c",147,2
        MOVB      XAR0,#84              ; |147| 
        MOV       ACC,#-1625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |147| 
	.dwpsn	"sensor.c",147,41
        MOVB      XAR0,#86              ; |147| 
        MOV       *+XAR3[AR0],#16       ; |147| 
	.dwpsn	"sensor.c",147,78
        MOVB      XAR0,#87              ; |147| 
        MOV       *+XAR3[AR0],#65519    ; |147| 
	.dwpsn	"sensor.c",149,2
        MOVB      XAR0,#66              ; |149| 
        MOV       ACC,#-2125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |149| 
	.dwpsn	"sensor.c",149,40
        MOVB      XAR0,#68              ; |149| 
        MOV       *+XAR3[AR0],#8        ; |149| 
	.dwpsn	"sensor.c",149,77
        MOVB      XAR0,#69              ; |149| 
        MOV       *+XAR3[AR0],#65527    ; |149| 
	.dwpsn	"sensor.c",150,2
        MOVB      XAR0,#48              ; |150| 
        MOV       ACC,#-2625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |150| 
	.dwpsn	"sensor.c",150,41
        MOVB      XAR0,#50              ; |150| 
        MOV       *+XAR3[AR0],#4        ; |150| 
	.dwpsn	"sensor.c",150,78
        MOVB      XAR0,#51              ; |150| 
        MOV       *+XAR3[AR0],#65531    ; |150| 
	.dwpsn	"sensor.c",151,2
        MOVB      XAR0,#30              ; |151| 
        MOV       ACC,#-3125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |151| 
	.dwpsn	"sensor.c",151,41
        MOVB      XAR0,#32              ; |151| 
        MOV       *+XAR3[AR0],#2        ; |151| 
	.dwpsn	"sensor.c",151,78
        MOVB      XAR0,#33              ; |151| 
        MOV       *+XAR3[AR0],#65533    ; |151| 
	.dwpsn	"sensor.c",152,2
        MOV       PH,#65507
        MOV       PL,#44544
        MOVW      DP,#_g_sen+12
        MOVL      @_g_sen+12,P          ; |152| 
	.dwpsn	"sensor.c",152,41
        MOV       @_g_sen+14,#1         ; |152| 
	.dwpsn	"sensor.c",152,78
        MOV       @_g_sen+15,#65534     ; |152| 
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
	.dwattr DW$141, DW_AT_begin_line(0x27e)
	.dwattr DW$141, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",639,1

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
;*** 640	-----------------------    state = 0u;
;*** 645	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g5;
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
	.dwpsn	"sensor.c",640,18
        MOV       *-SP[1],#0            ; |640| 
	.dwpsn	"sensor.c",645,2
        MOVW      DP,#_g_u16sen_enable
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |645| 
        BF        L46,NEQ               ; |645| 
        ; branchcc occurs ; |645| 
;*** 647	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g4;
	.dwpsn	"sensor.c",647,7
        MOV       AL,@_g_u16sen_enable  ; |647| 
        ANDB      AL,#0x3f              ; |647| 
        BF        L45,NEQ               ; |647| 
        ; branchcc occurs ; |647| 
;*** 650	-----------------------    state = 9u;
;*** 650	-----------------------    goto g6;
	.dwpsn	"sensor.c",650,3
        MOV       *-SP[1],#9            ; |650| 
        BF        L47,UNC               ; |650| 
        ; branch occurs ; |650| 
L45:    
;***	-----------------------g4:
;*** 648	-----------------------    state = g_u16sen_state+9u;
;*** 648	-----------------------    goto g6;
	.dwpsn	"sensor.c",648,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |648| 
        ADDB      AL,#9                 ; |648| 
        MOV       *-SP[1],AL            ; |648| 
        BF        L47,UNC               ; |648| 
        ; branch occurs ; |648| 
L46:    
;***	-----------------------g5:
;*** 646	-----------------------    state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",646,3
        MOVB      AL,#9                 ; |646| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |646| 
        MOV       *-SP[1],AL            ; |646| 
L47:    
;***	-----------------------g6:
;*** 682	-----------------------    K$16 = &state_table[0];
;*** 682	-----------------------    if ( (g_pos.u16state&K$16[state-1]) == K$16[state-1] ) goto g14;
	.dwpsn	"sensor.c",682,2
        MOV       AL,*-SP[1]            ; |682| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |682| 
        MOV       AL,*-SP[1]            ; |682| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |682| 
        MOVL      XAR4,#_state_table    ; |682| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR1]        ; |682| 
        AND       AL,@_g_pos            ; |682| 
        CMP       AL,*+XAR4[AR0]        ; |682| 
        BF        L49,EQ                ; |682| 
        ; branchcc occurs ; |682| 
;*** 682	-----------------------    if ( (g_pos.u16state&K$16[state+1]) == K$16[state+1] ) goto g14;
        MOV       AL,*-SP[1]            ; |682| 
        ADDB      AL,#1                 ; |682| 
        MOVZ      AR0,AL                ; |682| 
        MOV       AL,*-SP[1]            ; |682| 
        ADDB      AL,#1                 ; |682| 
        MOVZ      AR1,AL                ; |682| 
        MOV       AL,*+XAR4[AR1]        ; |682| 
        AND       AL,@_g_pos            ; |682| 
        CMP       AL,*+XAR4[AR0]        ; |682| 
        BF        L49,EQ                ; |682| 
        ; branchcc occurs ; |682| 
;*** 682	-----------------------    if ( (g_pos.u16state&K$16[state]) == K$16[state] ) goto g14;
        MOVZ      AR0,*-SP[1]           ; |682| 
        MOVZ      AR1,*-SP[1]           ; |682| 
        MOV       AL,*+XAR4[AR1]        ; |682| 
        AND       AL,@_g_pos            ; |682| 
        CMP       AL,*+XAR4[AR0]        ; |682| 
        BF        L49,EQ                ; |682| 
        ; branchcc occurs ; |682| 
;*** 710	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g13;
	.dwpsn	"sensor.c",710,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |710| 
        BF        L48,NTC               ; |710| 
        ; branchcc occurs ; |710| 
;*** 712	-----------------------    g_int32lineout_cnt = 0L;
;*** 714	-----------------------    if ( g_q17cross_dist <= 6553600L ) goto g21;
	.dwpsn	"sensor.c",712,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |712| 
	.dwpsn	"sensor.c",714,3
        MOV       AL,#0
        MOV       AH,#100
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |714| 
        BF        L52,GEQ               ; |714| 
        ; branchcc occurs ; |714| 
;*** 716	-----------------------    *&g_Flag &= 0xbfffu;
;*** 716	-----------------------    if ( g_q17cross_dist <= 18350080L ) goto g21;
	.dwpsn	"sensor.c",716,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |716| 
        MOV       ACC,#560 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |716| 
        BF        L52,GEQ               ; |716| 
        ; branchcc occurs ; |716| 
;*** 723	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 724	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 726	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 727	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 729	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 730	-----------------------    *&g_Flag &= 0xffefu;
;*** 730	-----------------------    goto g21;
	.dwpsn	"sensor.c",723,4
        MOVW      DP,#_g_lmark+9
        MOV       @_g_lmark+9,#0        ; |723| 
	.dwpsn	"sensor.c",724,4
        MOVW      DP,#_g_rmark+9
        MOV       @_g_rmark+9,#0        ; |724| 
	.dwpsn	"sensor.c",726,4
        MOVB      ACC,#0
        MOVW      DP,#_g_lmark
        MOVL      @_g_lmark,ACC         ; |726| 
	.dwpsn	"sensor.c",727,4
        MOVW      DP,#_g_rmark
        MOVL      @_g_rmark,ACC         ; |727| 
	.dwpsn	"sensor.c",729,4
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |729| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |729| 
	.dwpsn	"sensor.c",730,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |730| 
        BF        L52,UNC               ; |730| 
        ; branch occurs ; |730| 
L48:    
;***	-----------------------g13:
;*** 736	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 736	-----------------------    goto g21;
	.dwpsn	"sensor.c",736,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |736| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |736| 
        BF        L52,UNC               ; |736| 
        ; branch occurs ; |736| 
L49:    
;***	-----------------------g14:
;*** 686	-----------------------    if ( *&g_Flag&0x10u ) goto g19;
	.dwpsn	"sensor.c",686,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |686| 
        BF        L51,TC                ; |686| 
        ; branchcc occurs ; |686| 
;*** 688	-----------------------    *&g_Flag |= 0x10u;
;*** 689	-----------------------    *&g_Flag |= 0x4000u;
;*** 696	-----------------------    if ( *&g_Flag&0x800u ) goto g21;
	.dwpsn	"sensor.c",688,4
        OR        @_g_Flag,#0x0010      ; |688| 
	.dwpsn	"sensor.c",689,4
        OR        @_g_Flag,#0x4000      ; |689| 
	.dwpsn	"sensor.c",696,4
        TBIT      @_g_Flag,#11          ; |696| 
        BF        L52,TC                ; |696| 
        ; branchcc occurs ; |696| 
;*** 698	-----------------------    U$39 = &g_fast_info[g_int32mark_cnt];
;*** 698	-----------------------    if ( (*U$39).q17str_cross ) goto g18;
	.dwpsn	"sensor.c",698,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |698| 
        MOVL      ACC,XAR7              ; |698| 
        LSL       ACC,5                 ; |698| 
        MOVL      XAR6,ACC              ; |698| 
        MOVL      XAR4,#_g_fast_info    ; |698| 
        MOVL      ACC,XAR7              ; |698| 
        LSL       ACC,3                 ; |698| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |698| 
        MOVL      ACC,*+XAR4[AR0]       ; |698| 
        BF        L50,NEQ               ; |698| 
        ; branchcc occurs ; |698| 
;*** 699	-----------------------    (*U$39).q17str_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 699	-----------------------    goto g21;
	.dwpsn	"sensor.c",699,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |699| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |699| 
        SFR       ACC,1                 ; |699| 
        MOVL      *+XAR4[AR0],ACC       ; |699| 
        BF        L52,UNC               ; |699| 
        ; branch occurs ; |699| 
L50:    
;***	-----------------------g18:
;*** 701	-----------------------    (*U$39).q17end_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 701	-----------------------    goto g21;
	.dwpsn	"sensor.c",701,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |701| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |701| 
        SFR       ACC,1                 ; |701| 
        MOVB      XAR0,#34              ; |701| 
        MOVL      *+XAR4[AR0],ACC       ; |701| 
        BF        L52,UNC               ; |701| 
        ; branch occurs ; |701| 
L51:    
;***	-----------------------g19:
;*** 706	-----------------------    if ( g_q17cross_dist <= 26214400L ) goto g21;
	.dwpsn	"sensor.c",706,8
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |706| 
        BF        L52,GEQ               ; |706| 
        ; branchcc occurs ; |706| 
;*** 707	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",707,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |707| 
L52:    
	.dwpsn	"sensor.c",739,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("sensor.c")
	.dwattr DW$141, DW_AT_end_line(0x2e3)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$145, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("sensor.c")
	.dwattr DW$145, DW_AT_begin_line(0x1aa)
	.dwattr DW$145, DW_AT_begin_column(0x08)
	.dwpsn	"sensor.c",427,1

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
;*** 428	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 428	-----------------------    if ( g_pos.iq7temp_pos > C$1[141] ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$149)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",428,2
        MOVL      XAR0,#282             ; |428| 
        MOVL      XAR4,#_g_sen          ; |428| 
        MOVW      DP,#_g_pos+10
        MOVL      ACC,*+XAR4[AR0]       ; |428| 
        CMPL      ACC,@_g_pos+10        ; |428| 
        BF        L68,LT                ; |428| 
        ; branchcc occurs ; |428| 
;*** 434	-----------------------    if ( g_pos.iq7temp_pos < (*(volatile struct _sensor_variable *)C$1).iq7weight ) goto g34;
	.dwpsn	"sensor.c",434,7
        MOVB      XAR0,#12              ; |434| 
        MOVL      ACC,*+XAR4[AR0]       ; |434| 
        CMPL      ACC,@_g_pos+10        ; |434| 
        BF        L67,GT                ; |434| 
        ; branchcc occurs ; |434| 
;*** 442	-----------------------    if ( g_pos.iq7temp_pos > C$1[132] ) goto g33;
	.dwpsn	"sensor.c",442,7
        MOVL      XAR0,#264             ; |442| 
        MOVL      ACC,*+XAR4[AR0]       ; |442| 
        CMPL      ACC,@_g_pos+10        ; |442| 
        BF        L66,LT                ; |442| 
        ; branchcc occurs ; |442| 
;*** 448	-----------------------    if ( g_pos.iq7temp_pos < C$1[15] ) goto g32;
	.dwpsn	"sensor.c",448,7
        MOVB      XAR0,#30              ; |448| 
        MOVL      ACC,*+XAR4[AR0]       ; |448| 
        CMPL      ACC,@_g_pos+10        ; |448| 
        BF        L65,GT                ; |448| 
        ; branchcc occurs ; |448| 
;*** 455	-----------------------    if ( g_pos.iq7temp_pos > C$1[123] ) goto g31;
	.dwpsn	"sensor.c",455,7
        MOVB      XAR0,#246             ; |455| 
        MOVL      ACC,*+XAR4[AR0]       ; |455| 
        CMPL      ACC,@_g_pos+10        ; |455| 
        BF        L64,LT                ; |455| 
        ; branchcc occurs ; |455| 
;*** 461	-----------------------    if ( g_pos.iq7temp_pos < C$1[24] ) goto g30;
	.dwpsn	"sensor.c",461,7
        MOVB      XAR0,#48              ; |461| 
        MOVL      ACC,*+XAR4[AR0]       ; |461| 
        CMPL      ACC,@_g_pos+10        ; |461| 
        BF        L63,GT                ; |461| 
        ; branchcc occurs ; |461| 
;*** 468	-----------------------    if ( g_pos.iq7temp_pos > C$1[114] ) goto g29;
	.dwpsn	"sensor.c",468,7
        MOVB      XAR0,#228             ; |468| 
        MOVL      ACC,*+XAR4[AR0]       ; |468| 
        CMPL      ACC,@_g_pos+10        ; |468| 
        BF        L62,LT                ; |468| 
        ; branchcc occurs ; |468| 
;*** 474	-----------------------    if ( g_pos.iq7temp_pos < C$1[33] ) goto g28;
	.dwpsn	"sensor.c",474,7
        MOVB      XAR0,#66              ; |474| 
        MOVL      ACC,*+XAR4[AR0]       ; |474| 
        CMPL      ACC,@_g_pos+10        ; |474| 
        BF        L61,GT                ; |474| 
        ; branchcc occurs ; |474| 
;*** 481	-----------------------    if ( g_pos.iq7temp_pos > C$1[105] ) goto g27;
	.dwpsn	"sensor.c",481,7
        MOVB      XAR0,#210             ; |481| 
        MOVL      ACC,*+XAR4[AR0]       ; |481| 
        CMPL      ACC,@_g_pos+10        ; |481| 
        BF        L60,LT                ; |481| 
        ; branchcc occurs ; |481| 
;*** 487	-----------------------    if ( g_pos.iq7temp_pos < C$1[42] ) goto g26;
	.dwpsn	"sensor.c",487,7
        MOVB      XAR0,#84              ; |487| 
        MOVL      ACC,*+XAR4[AR0]       ; |487| 
        CMPL      ACC,@_g_pos+10        ; |487| 
        BF        L59,GT                ; |487| 
        ; branchcc occurs ; |487| 
;*** 494	-----------------------    if ( g_pos.iq7temp_pos > C$1[96] ) goto g25;
	.dwpsn	"sensor.c",494,7
        MOVB      XAR0,#192             ; |494| 
        MOVL      ACC,*+XAR4[AR0]       ; |494| 
        CMPL      ACC,@_g_pos+10        ; |494| 
        BF        L58,LT                ; |494| 
        ; branchcc occurs ; |494| 
;*** 500	-----------------------    if ( g_pos.iq7temp_pos < C$1[51] ) goto g24;
	.dwpsn	"sensor.c",500,7
        MOVB      XAR0,#102             ; |500| 
        MOVL      ACC,*+XAR4[AR0]       ; |500| 
        CMPL      ACC,@_g_pos+10        ; |500| 
        BF        L57,GT                ; |500| 
        ; branchcc occurs ; |500| 
;*** 507	-----------------------    if ( g_pos.iq7temp_pos > C$1[87] ) goto g23;
	.dwpsn	"sensor.c",507,7
        MOVB      XAR0,#174             ; |507| 
        MOVL      ACC,*+XAR4[AR0]       ; |507| 
        CMPL      ACC,@_g_pos+10        ; |507| 
        BF        L56,LT                ; |507| 
        ; branchcc occurs ; |507| 
;*** 513	-----------------------    if ( g_pos.iq7temp_pos < C$1[60] ) goto g22;
	.dwpsn	"sensor.c",513,7
        MOVB      XAR0,#120             ; |513| 
        MOVL      ACC,*+XAR4[AR0]       ; |513| 
        CMPL      ACC,@_g_pos+10        ; |513| 
        BF        L55,GT                ; |513| 
        ; branchcc occurs ; |513| 
;*** 520	-----------------------    if ( g_pos.iq7temp_pos > C$1[78] ) goto g21;
	.dwpsn	"sensor.c",520,7
        MOVB      XAR0,#156             ; |520| 
        MOVL      ACC,*+XAR4[AR0]       ; |520| 
        CMPL      ACC,@_g_pos+10        ; |520| 
        BF        L54,LT                ; |520| 
        ; branchcc occurs ; |520| 
;*** 526	-----------------------    if ( g_pos.iq7temp_pos < C$1[69] ) goto g20;
	.dwpsn	"sensor.c",526,7
        MOVB      XAR0,#138             ; |526| 
        MOVL      ACC,*+XAR4[AR0]       ; |526| 
        CMPL      ACC,@_g_pos+10        ; |526| 
        BF        L53,GT                ; |526| 
        ; branchcc occurs ; |526| 
;*** 533	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[69] ) goto g36;
	.dwpsn	"sensor.c",533,7
        MOVW      DP,#_g_sen+138
        MOVL      ACC,@_g_sen+138       ; |533| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |533| 
        BF        L69,GT                ; |533| 
        ; branchcc occurs ; |533| 
;*** 533	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[78] ) goto g36;
        MOVW      DP,#_g_sen+156
        MOVL      ACC,@_g_sen+156       ; |533| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |533| 
        BF        L69,LT                ; |533| 
        ; branchcc occurs ; |533| 
;*** 535	-----------------------    g_u16pos_cnt = 6u;
;*** 536	-----------------------    g_u16sen_state = 0u;
;*** 537	-----------------------    g_u16sen_enable = 960u;
;*** 537	-----------------------    goto g36;
	.dwpsn	"sensor.c",535,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |535| 
	.dwpsn	"sensor.c",536,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |536| 
	.dwpsn	"sensor.c",537,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |537| 
        BF        L69,UNC               ; |537| 
        ; branch occurs ; |537| 
L53:    
;***	-----------------------g20:
;*** 528	-----------------------    g_u16pos_cnt = 5u;
;*** 529	-----------------------    g_u16sen_state = 1u;
;*** 530	-----------------------    g_u16sen_enable = 480u;
;*** 531	-----------------------    goto g36;
	.dwpsn	"sensor.c",528,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |528| 
	.dwpsn	"sensor.c",529,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |529| 
	.dwpsn	"sensor.c",530,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |530| 
	.dwpsn	"sensor.c",531,2
        BF        L69,UNC               ; |531| 
        ; branch occurs ; |531| 
L54:    
;***	-----------------------g21:
;*** 522	-----------------------    g_u16pos_cnt = 7u;
;*** 523	-----------------------    g_u16sen_state = 1u;
;*** 524	-----------------------    g_u16sen_enable = 1920u;
;*** 525	-----------------------    goto g36;
	.dwpsn	"sensor.c",522,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |522| 
	.dwpsn	"sensor.c",523,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |523| 
	.dwpsn	"sensor.c",524,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |524| 
	.dwpsn	"sensor.c",525,2
        BF        L69,UNC               ; |525| 
        ; branch occurs ; |525| 
L55:    
;***	-----------------------g22:
;*** 515	-----------------------    g_u16pos_cnt = 4u;
;*** 516	-----------------------    g_u16sen_state = 2u;
;*** 517	-----------------------    g_u16sen_enable = 240u;
;*** 518	-----------------------    goto g36;
	.dwpsn	"sensor.c",515,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |515| 
	.dwpsn	"sensor.c",516,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |516| 
	.dwpsn	"sensor.c",517,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |517| 
	.dwpsn	"sensor.c",518,2
        BF        L69,UNC               ; |518| 
        ; branch occurs ; |518| 
L56:    
;***	-----------------------g23:
;*** 509	-----------------------    g_u16pos_cnt = 8u;
;*** 510	-----------------------    g_u16sen_state = 2u;
;*** 511	-----------------------    g_u16sen_enable = 3840u;
;*** 512	-----------------------    goto g36;
	.dwpsn	"sensor.c",509,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |509| 
	.dwpsn	"sensor.c",510,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |510| 
	.dwpsn	"sensor.c",511,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |511| 
	.dwpsn	"sensor.c",512,2
        BF        L69,UNC               ; |512| 
        ; branch occurs ; |512| 
L57:    
;***	-----------------------g24:
;*** 502	-----------------------    g_u16pos_cnt = 3u;
;*** 503	-----------------------    g_u16sen_state = 3u;
;*** 504	-----------------------    g_u16sen_enable = 120u;
;*** 505	-----------------------    goto g36;
	.dwpsn	"sensor.c",502,3
        MOVB      AL,#3                 ; |502| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |502| 
	.dwpsn	"sensor.c",503,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |503| 
	.dwpsn	"sensor.c",504,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |504| 
	.dwpsn	"sensor.c",505,2
        BF        L69,UNC               ; |505| 
        ; branch occurs ; |505| 
L58:    
;***	-----------------------g25:
;*** 496	-----------------------    g_u16pos_cnt = 9u;
;*** 497	-----------------------    g_u16sen_state = 3u;
;*** 498	-----------------------    g_u16sen_enable = 7680u;
;*** 499	-----------------------    goto g36;
	.dwpsn	"sensor.c",496,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |496| 
	.dwpsn	"sensor.c",497,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |497| 
	.dwpsn	"sensor.c",498,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |498| 
	.dwpsn	"sensor.c",499,2
        BF        L69,UNC               ; |499| 
        ; branch occurs ; |499| 
L59:    
;***	-----------------------g26:
;*** 489	-----------------------    g_u16pos_cnt = 2u;
;*** 490	-----------------------    g_u16sen_state = 4u;
;*** 491	-----------------------    g_u16sen_enable = 60u;
;*** 492	-----------------------    goto g36;
	.dwpsn	"sensor.c",489,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |489| 
	.dwpsn	"sensor.c",490,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |490| 
	.dwpsn	"sensor.c",491,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#60 ; |491| 
	.dwpsn	"sensor.c",492,2
        BF        L69,UNC               ; |492| 
        ; branch occurs ; |492| 
L60:    
;***	-----------------------g27:
;*** 483	-----------------------    g_u16pos_cnt = 10u;
;*** 484	-----------------------    g_u16sen_state = 4u;
;*** 485	-----------------------    g_u16sen_enable = 15360u;
;*** 486	-----------------------    goto g36;
	.dwpsn	"sensor.c",483,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |483| 
	.dwpsn	"sensor.c",484,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |484| 
	.dwpsn	"sensor.c",485,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15360 ; |485| 
	.dwpsn	"sensor.c",486,2
        BF        L69,UNC               ; |486| 
        ; branch occurs ; |486| 
L61:    
;***	-----------------------g28:
;*** 476	-----------------------    g_u16pos_cnt = 1u;
;*** 477	-----------------------    g_u16sen_state = 5u;
;*** 478	-----------------------    g_u16sen_enable = 30u;
;*** 479	-----------------------    goto g36;
	.dwpsn	"sensor.c",476,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |476| 
	.dwpsn	"sensor.c",477,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |477| 
	.dwpsn	"sensor.c",478,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30 ; |478| 
	.dwpsn	"sensor.c",479,2
        BF        L69,UNC               ; |479| 
        ; branch occurs ; |479| 
L62:    
;***	-----------------------g29:
;*** 470	-----------------------    g_u16pos_cnt = 11u;
;*** 471	-----------------------    g_u16sen_state = 5u;
;*** 472	-----------------------    g_u16sen_enable = 30720u;
;*** 473	-----------------------    goto g36;
	.dwpsn	"sensor.c",470,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |470| 
	.dwpsn	"sensor.c",471,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |471| 
	.dwpsn	"sensor.c",472,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30720 ; |472| 
	.dwpsn	"sensor.c",473,2
        BF        L69,UNC               ; |473| 
        ; branch occurs ; |473| 
L63:    
;***	-----------------------g30:
;*** 463	-----------------------    g_u16pos_cnt = 0u;
;*** 464	-----------------------    g_u16sen_state = 6u;
;*** 465	-----------------------    g_u16sen_enable = 15u;
;*** 466	-----------------------    goto g36;
	.dwpsn	"sensor.c",463,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |463| 
	.dwpsn	"sensor.c",464,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |464| 
	.dwpsn	"sensor.c",465,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15 ; |465| 
	.dwpsn	"sensor.c",466,2
        BF        L69,UNC               ; |466| 
        ; branch occurs ; |466| 
L64:    
;***	-----------------------g31:
;*** 457	-----------------------    g_u16pos_cnt = 12u;
;*** 458	-----------------------    g_u16sen_state = 6u;
;*** 459	-----------------------    g_u16sen_enable = 0xf000u;
;*** 460	-----------------------    goto g36;
	.dwpsn	"sensor.c",457,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |457| 
	.dwpsn	"sensor.c",458,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |458| 
	.dwpsn	"sensor.c",459,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#61440 ; |459| 
	.dwpsn	"sensor.c",460,2
        BF        L69,UNC               ; |460| 
        ; branch occurs ; |460| 
L65:    
;***	-----------------------g32:
;*** 450	-----------------------    g_u16pos_cnt = 0u;
;*** 451	-----------------------    g_u16sen_state = 7u;
;*** 452	-----------------------    g_u16sen_enable = 7u;
;*** 453	-----------------------    goto g36;
	.dwpsn	"sensor.c",450,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |450| 
	.dwpsn	"sensor.c",451,3
        MOVB      AL,#7                 ; |451| 
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |451| 
	.dwpsn	"sensor.c",452,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,AL  ; |452| 
	.dwpsn	"sensor.c",453,2
        BF        L69,UNC               ; |453| 
        ; branch occurs ; |453| 
L66:    
;***	-----------------------g33:
;*** 444	-----------------------    g_u16pos_cnt = 12u;
;*** 445	-----------------------    g_u16sen_state = 7u;
;*** 446	-----------------------    g_u16sen_enable = 0xe000u;
;*** 447	-----------------------    goto g36;
	.dwpsn	"sensor.c",444,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |444| 
	.dwpsn	"sensor.c",445,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#7   ; |445| 
	.dwpsn	"sensor.c",446,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#57344 ; |446| 
	.dwpsn	"sensor.c",447,2
        BF        L69,UNC               ; |447| 
        ; branch occurs ; |447| 
L67:    
;***	-----------------------g34:
;*** 436	-----------------------    g_u16pos_cnt = 0u;
;*** 437	-----------------------    g_u16sen_state = 8u;
;*** 438	-----------------------    g_u16sen_enable = 3u;
;*** 439	-----------------------    goto g36;
	.dwpsn	"sensor.c",436,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |436| 
	.dwpsn	"sensor.c",437,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |437| 
	.dwpsn	"sensor.c",438,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3  ; |438| 
	.dwpsn	"sensor.c",439,2
        BF        L69,UNC               ; |439| 
        ; branch occurs ; |439| 
L68:    
;***	-----------------------g35:
;*** 430	-----------------------    g_u16pos_cnt = 12u;
;*** 431	-----------------------    g_u16sen_state = 8u;
;*** 432	-----------------------    g_u16sen_enable = 0xc000u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",430,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |430| 
	.dwpsn	"sensor.c",431,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |431| 
	.dwpsn	"sensor.c",432,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#49152 ; |432| 
L69:    
	.dwpsn	"sensor.c",540,1
        LRETR
        ; return occurs
	.dwattr DW$145, DW_AT_end_file("sensor.c")
	.dwattr DW$145, DW_AT_end_line(0x21c)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_make_position

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$147, DW_AT_low_pc(_make_position)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("sensor.c")
	.dwattr DW$147, DW_AT_begin_line(0x175)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",374,1

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
;*** 375	-----------------------    g_pos.iq17sum = 0L;
;*** 376	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 379	-----------------------    K$6 = &g_sen[0];
;*** 379	-----------------------    g_pos.iq17sum += (K$6[(long)g_u16pos_cnt]).iq17data;
;*** 380	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq17data;
;*** 381	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq17data;
;*** 382	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq17data;
;*** 385	-----------------------    if ( g_pos.iq17sum == 0L ) goto g7;
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
	.dwpsn	"sensor.c",375,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+2
        MOVL      @_g_pos+2,ACC         ; |375| 
	.dwpsn	"sensor.c",376,2
        MOVL      @_g_pos+28,ACC        ; |376| 
	.dwpsn	"sensor.c",379,2
        MOVL      XAR5,#_g_sen          ; |379| 
        MOVL      XAR4,XAR5             ; |379| 
        MOV       T,#18                 ; |379| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |379| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |379| 
        ADDL      @_g_pos+2,ACC         ; |379| 
	.dwpsn	"sensor.c",380,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |380| 
        MOVL      XAR4,XAR5             ; |380| 
        MOV       T,#18                 ; |380| 
        ADDB      AL,#1                 ; |380| 
        MPYXU     ACC,T,AL              ; |380| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |380| 
        ADDL      @_g_pos+2,ACC         ; |380| 
	.dwpsn	"sensor.c",381,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |381| 
        MOVL      XAR4,XAR5             ; |381| 
        MOV       T,#18                 ; |381| 
        ADDB      AL,#2                 ; |381| 
        MPYXU     ACC,T,AL              ; |381| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |381| 
        ADDL      @_g_pos+2,ACC         ; |381| 
	.dwpsn	"sensor.c",382,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |382| 
        MOVL      XAR4,XAR5             ; |382| 
        MOV       T,#18                 ; |382| 
        ADDB      AL,#3                 ; |382| 
        MPYXU     ACC,T,AL              ; |382| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |382| 
        ADDL      @_g_pos+2,ACC         ; |382| 
	.dwpsn	"sensor.c",385,2
        MOVL      ACC,@_g_pos+2         ; |385| 
        BF        L72,EQ                ; |385| 
        ; branchcc occurs ; |385| 
;*** 387	-----------------------    cross_check();
;*** 390	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 390	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 391	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 391	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 392	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 392	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 393	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 393	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 395	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 397	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 399	-----------------------    if ( g_pos.iq7temp_pos > 1856000L ) goto g5;
	.dwpsn	"sensor.c",387,3
        LCR       #_cross_check$0       ; |387| 
        ; call occurs [#_cross_check$0] ; |387| 
	.dwpsn	"sensor.c",390,3
        MOV       T,#18                 ; |390| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR5              ; |390| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |390| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |390| 
        MOVB      XAR0,#12              ; |390| 
        MOVL      XT,*+XAR4[AR0]        ; |390| 
        MOVW      DP,#_g_pos+28
        IMPYL     P,XT,*+XAR4[6]        ; |390| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        ADDL      @_g_pos+28,ACC        ; |390| 
	.dwpsn	"sensor.c",391,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |391| 
        MOV       T,#18                 ; |391| 
        ADDB      AL,#1                 ; |391| 
        MPYXU     P,T,AL                ; |391| 
        MOVL      ACC,XAR5              ; |391| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |391| 
        MOVL      XT,*+XAR4[AR0]        ; |391| 
        IMPYL     P,XT,*+XAR4[6]        ; |391| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |391| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |391| 
        ADDL      @_g_pos+28,ACC        ; |391| 
	.dwpsn	"sensor.c",392,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |392| 
        MOV       T,#18                 ; |392| 
        ADDB      AL,#2                 ; |392| 
        MPYXU     P,T,AL                ; |392| 
        MOVL      ACC,XAR5              ; |392| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |392| 
        MOVL      XT,*+XAR4[AR0]        ; |392| 
        IMPYL     P,XT,*+XAR4[6]        ; |392| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |392| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |392| 
        ADDL      @_g_pos+28,ACC        ; |392| 
	.dwpsn	"sensor.c",393,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |393| 
        MOV       T,#18                 ; |393| 
        ADDB      AL,#3                 ; |393| 
        MPYXU     P,T,AL                ; |393| 
        MOVL      ACC,XAR5              ; |393| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |393| 
        MOVL      XT,*+XAR5[AR0]        ; |393| 
        IMPYL     P,XT,*+XAR5[6]        ; |393| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |393| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |393| 
        ADDL      @_g_pos+28,ACC        ; |393| 
	.dwpsn	"sensor.c",395,3
        SETC      SXM
        MOVL      ACC,@_g_pos+2         ; |395| 
        SFR       ACC,10                ; |395| 
        MOVL      @_g_pos+26,ACC        ; |395| 
	.dwpsn	"sensor.c",397,3
        MOVL      ACC,@_g_pos+26        ; |397| 
        MOVL      *-SP[2],ACC           ; |397| 
        MOVL      ACC,@_g_pos+28        ; |397| 
        LCR       #__IQ7div             ; |397| 
        ; call occurs [#__IQ7div] ; |397| 
        MOVW      DP,#_g_pos+10
        MOVL      @_g_pos+10,ACC        ; |397| 
	.dwpsn	"sensor.c",399,4
        MOVL      XAR4,#1856000         ; |399| 
        MOVL      ACC,XAR4              ; |399| 
        CMPL      ACC,@_g_pos+10        ; |399| 
        BF        L70,LT                ; |399| 
        ; branchcc occurs ; |399| 
;*** 400	-----------------------    if ( g_pos.iq7temp_pos >= (-1856000L) ) goto g6;
	.dwpsn	"sensor.c",400,8
        SETC      SXM
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+10        ; |400| 
        BF        L71,LEQ               ; |400| 
        ; branchcc occurs ; |400| 
;*** 400	-----------------------    g_pos.iq7temp_pos = (-1856000L);
;*** 400	-----------------------    goto g6;
	.dwpsn	"sensor.c",400,44
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+10,P          ; |400| 
        BF        L71,UNC               ; |400| 
        ; branch occurs ; |400| 
L70:    
;***	-----------------------g5:
;*** 399	-----------------------    g_pos.iq7temp_pos = 1856000L;
	.dwpsn	"sensor.c",399,40
        MOVL      @_g_pos+10,XAR4       ; |399| 
L71:    
;***	-----------------------g6:
;*** 406	-----------------------    position_enable();
;*** 407	-----------------------    goto g8;
	.dwpsn	"sensor.c",406,3
        LCR       #_position_enable$0   ; |406| 
        ; call occurs [#_position_enable$0] ; |406| 
	.dwpsn	"sensor.c",407,2
        BF        L73,UNC               ; |407| 
        ; branch occurs ; |407| 
L72:    
;***	-----------------------g7:
;*** 410	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",410,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |410| 
L73:    
	.dwpsn	"sensor.c",421,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("sensor.c")
	.dwattr DW$147, DW_AT_end_line(0x1a5)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_print_pos

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("print_pos"), DW_AT_symbol_name("_print_pos")
	.dwattr DW$153, DW_AT_low_pc(_print_pos)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("sensor.c")
	.dwattr DW$153, DW_AT_begin_line(0x441)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1090,1

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
;** 1091	-----------------------    VFDPrintf("        ");
;** 1092	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
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
	.dwpsn	"sensor.c",1091,2
        MOVL      XAR4,#FSL1            ; |1091| 
        MOVL      *-SP[2],XAR4          ; |1091| 
        LCR       #_VFDPrintf           ; |1091| 
        ; call occurs [#_VFDPrintf] ; |1091| 
	.dwpsn	"sensor.c",1092,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |1092| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |1092| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |1092| 
        LCR       #_handle_ad_make      ; |1092| 
        ; call occurs [#_handle_ad_make] ; |1092| 
L74:    
DW$L$_print_pos$2$B:
;***	-----------------------g2:
;** 1095	-----------------------    make_position();
;** 1096	-----------------------    TxPrintf("position : %5ld|pos_pid_out : %.6f| left_handle : %.6f| right_handle : %.6f| pos_cnt: %d|  %#x|\n", g_pos.iq7temp_pos>>7, _IQ7toF(g_pos.iq7pid_out), _IQ17toF(g_q17left_handle), _IQ17toF(g_q17right_handle), g_u16pos_cnt, g_u16sen_enable);
;** 1097	-----------------------    VFDPrintf("P:%6ld", g_pos.iq7temp_pos>>7);
;** 1099	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",1095,3
        LCR       #_make_position       ; |1095| 
        ; call occurs [#_make_position] ; |1095| 
	.dwpsn	"sensor.c",1096,3
        MOVW      DP,#_g_pos+30
        MOVL      ACC,@_g_pos+30        ; |1096| 
        LCR       #__IQ7toF             ; |1096| 
        ; call occurs [#__IQ7toF] ; |1096| 
        MOVW      DP,#_g_q17left_handle
        MOVL      XAR2,ACC              ; |1096| 
        MOVL      ACC,@_g_q17left_handle ; |1096| 
        LCR       #__IQ17toF            ; |1096| 
        ; call occurs [#__IQ17toF] ; |1096| 
        MOVW      DP,#_g_q17right_handle
        MOVL      XAR1,ACC              ; |1096| 
        MOVL      ACC,@_g_q17right_handle ; |1096| 
        LCR       #__IQ17toF            ; |1096| 
        ; call occurs [#__IQ17toF] ; |1096| 
        MOVW      DP,#_g_pos+10
        MOVL      XAR6,ACC              ; |1096| 
        MOVL      XAR4,#FSL6            ; |1096| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |1096| 
        MOVL      *-SP[2],XAR4          ; |1096| 
        SFR       ACC,7                 ; |1096| 
        MOVL      *-SP[4],ACC           ; |1096| 
        MOVL      *-SP[6],XAR2          ; |1096| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      *-SP[8],XAR1          ; |1096| 
        MOV       AL,@_g_u16pos_cnt     ; |1096| 
        MOVL      *-SP[10],XAR6         ; |1096| 
        MOVW      DP,#_g_u16sen_enable
        MOV       *-SP[11],AL           ; |1096| 
        MOV       AL,@_g_u16sen_enable  ; |1096| 
        MOV       *-SP[12],AL           ; |1096| 
        LCR       #_TxPrintf            ; |1096| 
        ; call occurs [#_TxPrintf] ; |1096| 
	.dwpsn	"sensor.c",1097,3
        MOVW      DP,#_g_pos+10
        MOVL      XAR4,#FSL7            ; |1097| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |1097| 
        MOVL      *-SP[2],XAR4          ; |1097| 
        SFR       ACC,7                 ; |1097| 
        MOVL      *-SP[4],ACC           ; |1097| 
        LCR       #_VFDPrintf           ; |1097| 
        ; call occurs [#_VFDPrintf] ; |1097| 
	.dwpsn	"sensor.c",1099,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1099| 
        BF        L74,TC                ; |1099| 
        ; branchcc occurs ; |1099| 
DW$L$_print_pos$2$E:
;** 1100	-----------------------    DSP28x_usDelay(2499998uL);
;** 1101	-----------------------    return;
	.dwpsn	"sensor.c",1100,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1100| 
        ; call occurs [#_DSP28x_usDelay] ; |1100| 
	.dwpsn	"sensor.c",1101,4
	.dwpsn	"sensor.c",1105,1
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
	.dwattr DW$154, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L74:1:1755279818")
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0x445)
	.dwattr DW$154, DW_AT_end_line(0x450)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_print_pos$2$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_print_pos$2$E)
	.dwendtag DW$154

	.dwattr DW$153, DW_AT_end_file("sensor.c")
	.dwattr DW$153, DW_AT_end_line(0x451)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"
	.global	_print_maxmin

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("print_maxmin"), DW_AT_symbol_name("_print_maxmin")
	.dwattr DW$156, DW_AT_low_pc(_print_maxmin)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0x453)
	.dwattr DW$156, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1108,1

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
;** 1109	-----------------------    i = 0;
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
	.dwpsn	"sensor.c",1109,7
        MOVB      XAR1,#0
L75:    
DW$L$_print_maxmin$2$B:
;***	-----------------------g2:
;** 1112	-----------------------    TxPrintf("%d %5ld\t%5ld\n", i, (*U$6).iq17min_value>>17, (*U$6).iq17max_value>>17);
;** 1110	-----------------------    U$6 += 18;
;** 1110	-----------------------    if ( (++i) < 16 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",1112,4
        MOVL      XAR4,#FSL8            ; |1112| 
        MOV       T,#17                 ; |1112| 
        MOVL      *-SP[2],XAR4          ; |1112| 
        MOV       *-SP[3],AR1           ; |1112| 
        MOVL      ACC,*+XAR2[2]         ; |1112| 
        ASRL      ACC,T                 ; |1112| 
        MOVL      *-SP[6],ACC           ; |1112| 
        MOVL      ACC,*+XAR2[4]         ; |1112| 
        ASRL      ACC,T                 ; |1112| 
        MOVL      *-SP[8],ACC           ; |1112| 
        LCR       #_TxPrintf            ; |1112| 
        ; call occurs [#_TxPrintf] ; |1112| 
	.dwpsn	"sensor.c",1110,23
        MOVB      XAR4,#18              ; |1110| 
        MOVL      ACC,XAR2              ; |1110| 
        ADDU      ACC,AR4               ; |1110| 
        MOVL      XAR2,ACC              ; |1110| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |1110| 
        CMPB      AL,#16                ; |1110| 
        MOVZ      AR1,AL                ; |1110| 
        BF        L75,LT                ; |1110| 
        ; branchcc occurs ; |1110| 
DW$L$_print_maxmin$2$E:
	.dwpsn	"sensor.c",1114,1
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
	.dwattr DW$159, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L75:1:1755279818")
	.dwattr DW$159, DW_AT_begin_file("sensor.c")
	.dwattr DW$159, DW_AT_begin_line(0x456)
	.dwattr DW$159, DW_AT_end_line(0x459)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_print_maxmin$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_print_maxmin$2$E)
	.dwendtag DW$159

	.dwattr DW$156, DW_AT_end_file("sensor.c")
	.dwattr DW$156, DW_AT_end_line(0x45a)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_adc_timer_ISR

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$161, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0x120)
	.dwattr DW$161, DW_AT_begin_column(0x10)
	.dwattr DW$161, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",289,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _adc_timer_ISR                FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_adc_timer_ISR:
;*** 294	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 297	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 299	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 300	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 301	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 302	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 304	-----------------------    adc_v2 = AdcMirror.ADCRESULT4;
;*** 305	-----------------------    adc_v2 += AdcMirror.ADCRESULT5;
;*** 306	-----------------------    adc_v2 += AdcMirror.ADCRESULT6;
;*** 307	-----------------------    adc_v2 += AdcMirror.ADCRESULT7;
;*** 309	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 310	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 311	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 312	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 314	-----------------------    adc_v2 += AdcMirror.ADCRESULT12;
;*** 315	-----------------------    adc_v2 += AdcMirror.ADCRESULT13;
;*** 316	-----------------------    adc_v2 += AdcMirror.ADCRESULT14;
;*** 317	-----------------------    adc_v2 += AdcMirror.ADCRESULT15;
;*** 319	-----------------------    C$3 = &AdcRegs;
;*** 319	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 320	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 323	-----------------------    C$2 = &g_sen[0];
;*** 323	-----------------------    C$1 = &C$2[g_int32_sen_cnt];
;*** 323	-----------------------    (*C$1).iq17result = adc_v1<<14;
;*** 324	-----------------------    U$24 = &C$2[g_int32_sen2_cnt];
;*** 324	-----------------------    (*U$24).iq17result = adc_v2<<14;
;*** 327	-----------------------    U$20 = C$1;
;*** 327	-----------------------    if ( (*U$20).iq17result > (*U$20).iq17max_value ) goto g5;
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
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR5   assigned to C$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$162, DW_AT_type(*DW$T$197)
	.dwattr DW$162, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$163, DW_AT_type(*DW$T$197)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$164, DW_AT_type(*DW$T$175)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_v2
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("adc_v2"), DW_AT_symbol_name("_adc_v2")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_v1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$24
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$167, DW_AT_type(*DW$T$197)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$20
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$168, DW_AT_type(*DW$T$197)
	.dwattr DW$168, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",294,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |294| 
	.dwpsn	"sensor.c",297,2
        MOVL      XAR4,#_sen_shoot_arr  ; |297| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |297| 
        ADDL      ACC,@_g_int32_sen_cnt ; |297| 
        MOVL      XAR4,ACC              ; |297| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |297| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |297| 
        MOVL      @_GpioDataRegs+4,ACC  ; |297| 
	.dwpsn	"sensor.c",299,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR6,@_AdcMirror
	.dwpsn	"sensor.c",300,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+1     ; |300| 
        MOVL      XAR6,ACC              ; |300| 
	.dwpsn	"sensor.c",301,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+2     ; |301| 
        MOVL      XAR6,ACC              ; |301| 
	.dwpsn	"sensor.c",302,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+3     ; |302| 
        MOVL      XAR6,ACC              ; |302| 
	.dwpsn	"sensor.c",304,2
        MOVZ      AR7,@_AdcMirror+4
	.dwpsn	"sensor.c",305,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+5     ; |305| 
        MOVL      XAR7,ACC              ; |305| 
	.dwpsn	"sensor.c",306,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+6     ; |306| 
        MOVL      XAR7,ACC              ; |306| 
	.dwpsn	"sensor.c",307,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+7     ; |307| 
        MOVL      XAR7,ACC              ; |307| 
	.dwpsn	"sensor.c",309,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+8     ; |309| 
        MOVL      XAR6,ACC              ; |309| 
	.dwpsn	"sensor.c",310,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+9     ; |310| 
        MOVL      XAR6,ACC              ; |310| 
	.dwpsn	"sensor.c",311,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+10    ; |311| 
        MOVL      XAR6,ACC              ; |311| 
	.dwpsn	"sensor.c",312,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+11    ; |312| 
        MOVL      XAR6,ACC              ; |312| 
	.dwpsn	"sensor.c",314,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+12    ; |314| 
        MOVL      XAR7,ACC              ; |314| 
	.dwpsn	"sensor.c",315,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+13    ; |315| 
        MOVL      XAR7,ACC              ; |315| 
	.dwpsn	"sensor.c",316,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+14    ; |316| 
        MOVL      XAR7,ACC              ; |316| 
	.dwpsn	"sensor.c",317,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+15    ; |317| 
        MOVL      XAR7,ACC              ; |317| 
	.dwpsn	"sensor.c",319,2
        MOVL      XAR4,#_AdcRegs        ; |319| 
        OR        *+XAR4[1],#0x4000     ; |319| 
	.dwpsn	"sensor.c",320,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |320| 
        OR        *+XAR4[0],#0x0010     ; |320| 
	.dwpsn	"sensor.c",323,9
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      XAR5,@_g_int32_sen_cnt ; |323| 
        MOVL      ACC,XAR5              ; |323| 
        LSL       ACC,4                 ; |323| 
        MOVL      P,ACC                 ; |323| 
        MOVL      ACC,XAR5              ; |323| 
        LSL       ACC,1                 ; |323| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |323| 
        MOVL      XAR4,#_g_sen          ; |323| 
        MOVL      ACC,XAR4              ; |323| 
        ADDL      ACC,XAR5
        MOVL      XAR5,ACC              ; |323| 
        MOVL      ACC,XAR6
        LSL       ACC,14                ; |323| 
        MOVL      *+XAR5[0],ACC         ; |323| 
	.dwpsn	"sensor.c",324,9
        MOVW      DP,#_g_int32_sen2_cnt
        MOVL      P,@_g_int32_sen2_cnt  ; |324| 
        MOVL      ACC,P                 ; |324| 
        LSL       ACC,4                 ; |324| 
        MOVL      XAR6,ACC              ; |324| 
        MOVL      ACC,P                 ; |324| 
        LSL       ACC,1                 ; |324| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR7
        LSL       ACC,14                ; |324| 
        MOVL      *+XAR4[0],ACC         ; |324| 
	.dwpsn	"sensor.c",327,2
        MOVL      ACC,*+XAR5[4]         ; |327| 
        CMPL      ACC,*+XAR5[0]         ; |327| 
        BF        L77,LT                ; |327| 
        ; branchcc occurs ; |327| 
;*** 330	-----------------------    if ( (*U$20).iq17result < (*U$20).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",330,7
        MOVL      ACC,*+XAR5[2]         ; |330| 
        CMPL      ACC,*+XAR5[0]         ; |330| 
        BF        L76,GT                ; |330| 
        ; branchcc occurs ; |330| 
;*** 335	-----------------------    (*U$20).iq17data = __IQmpy((*U$20).iq17result-(*U$20).iq17min_value, (*U$20).iq17sub_value_inverse_127mpy, 17);
;*** 335	-----------------------    goto g6;
	.dwpsn	"sensor.c",335,3
        MOVL      ACC,*+XAR5[0]         ; |335| 
        MOVB      XAR0,#10              ; |335| 
        SUBL      ACC,*+XAR5[2]         ; |335| 
        MOVL      XT,ACC                ; |335| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |335| 
        MOVL      XT,ACC                ; |335| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        MOVL      *+XAR5[6],ACC         ; |335| 
        BF        L78,UNC               ; |335| 
        ; branch occurs ; |335| 
L76:    
;***	-----------------------g4:
;*** 331	-----------------------    (*U$20).iq17data = 0L;
;*** 331	-----------------------    goto g6;
	.dwpsn	"sensor.c",331,3
        MOVB      ACC,#0
        MOVL      *+XAR5[6],ACC         ; |331| 
        BF        L78,UNC               ; |331| 
        ; branch occurs ; |331| 
L77:    
;***	-----------------------g5:
;*** 328	-----------------------    (*U$20).iq17data = 16646144L;
	.dwpsn	"sensor.c",328,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR5[6],P           ; |328| 
L78:    
;***	-----------------------g6:
;*** 339	-----------------------    if ( (*U$24).iq17result > (*U$24).iq17max_value ) goto g10;
	.dwpsn	"sensor.c",339,2
        MOVL      ACC,*+XAR4[4]         ; |339| 
        CMPL      ACC,*+XAR4[0]         ; |339| 
        BF        L80,LT                ; |339| 
        ; branchcc occurs ; |339| 
;*** 342	-----------------------    if ( (*U$24).iq17result < (*U$24).iq17min_value ) goto g9;
	.dwpsn	"sensor.c",342,7
        MOVL      ACC,*+XAR4[2]         ; |342| 
        CMPL      ACC,*+XAR4[0]         ; |342| 
        BF        L79,GT                ; |342| 
        ; branchcc occurs ; |342| 
;*** 347	-----------------------    (*U$24).iq17data = __IQmpy((*U$24).iq17result-(*U$24).iq17min_value, (*U$24).iq17sub_value_inverse_127mpy, 17);
;*** 347	-----------------------    goto g11;
	.dwpsn	"sensor.c",347,3
        MOVL      ACC,*+XAR4[0]         ; |347| 
        MOVB      XAR0,#10              ; |347| 
        SUBL      ACC,*+XAR4[2]         ; |347| 
        MOVL      XT,ACC                ; |347| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |347| 
        MOVL      XT,ACC                ; |347| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |347| 
        LSL64     ACC:P,#15             ; |347| 
        MOVL      *+XAR4[6],ACC         ; |347| 
        BF        L81,UNC               ; |347| 
        ; branch occurs ; |347| 
L79:    
;***	-----------------------g9:
;*** 343	-----------------------    (*U$24).iq17data = 0L;
;*** 343	-----------------------    goto g11;
	.dwpsn	"sensor.c",343,3
        MOVB      ACC,#0
        MOVL      *+XAR4[6],ACC         ; |343| 
        BF        L81,UNC               ; |343| 
        ; branch occurs ; |343| 
L80:    
;***	-----------------------g10:
;*** 340	-----------------------    (*U$24).iq17data = 16646144L;
	.dwpsn	"sensor.c",340,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR4[6],P           ; |340| 
L81:    
;***	-----------------------g11:
;*** 352	-----------------------    if ( (*U$20).iq17data > g_q17sen_valmax ) goto g13;
	.dwpsn	"sensor.c",352,2
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |352| 
        CMPL      ACC,*+XAR5[6]         ; |352| 
        BF        L82,LT                ; |352| 
        ; branchcc occurs ; |352| 
;*** 353	-----------------------    g_pos.u16state &= (*U$20).u16passive_arr;
;*** 353	-----------------------    goto g14;
	.dwpsn	"sensor.c",353,42
        MOVB      XAR0,#15              ; |353| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR5[AR0]        ; |353| 
        AND       @_g_pos,AL            ; |353| 
        BF        L83,UNC               ; |353| 
        ; branch occurs ; |353| 
L82:    
;***	-----------------------g13:
;*** 352	-----------------------    g_pos.u16state |= (*U$20).u16active_arr;
	.dwpsn	"sensor.c",352,59
        MOVB      XAR0,#14              ; |352| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR5[AR0]        ; |352| 
        OR        @_g_pos,AL            ; |352| 
L83:    
;***	-----------------------g14:
;*** 352	-----------------------    if ( (*U$24).iq17data > g_q17sen_valmax ) goto g16;
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |352| 
        CMPL      ACC,*+XAR4[6]         ; |352| 
        BF        L84,LT                ; |352| 
        ; branchcc occurs ; |352| 
;*** 358	-----------------------    g_pos.u16state &= (*U$24).u16passive_arr;
;*** 358	-----------------------    goto g17;
	.dwpsn	"sensor.c",358,42
        MOVB      XAR0,#15              ; |358| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR0]        ; |358| 
        AND       @_g_pos,AL            ; |358| 
        BF        L85,UNC               ; |358| 
        ; branch occurs ; |358| 
L84:    
;***	-----------------------g16:
;*** 357	-----------------------    g_pos.u16state |= (*U$24).u16active_arr;
	.dwpsn	"sensor.c",357,60
        MOVB      XAR0,#14              ; |357| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR0]        ; |357| 
        OR        @_g_pos,AL            ; |357| 
L85:    
;***	-----------------------g17:
;*** 361	-----------------------    ++g_int32_sen_cnt;
;*** 362	-----------------------    g_int32_sen2_cnt = g_int32_sen_cnt+8L;
;*** 363	-----------------------    if ( g_int32_sen_cnt < 8L ) goto g19;
	.dwpsn	"sensor.c",361,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_sen_cnt
        ADDL      @_g_int32_sen_cnt,ACC ; |361| 
	.dwpsn	"sensor.c",362,5
        MOVB      ACC,#8
        ADDL      ACC,@_g_int32_sen_cnt ; |362| 
        MOVW      DP,#_g_int32_sen2_cnt
        MOVL      @_g_int32_sen2_cnt,ACC ; |362| 
	.dwpsn	"sensor.c",363,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32_sen_cnt ; |363| 
        BF        L86,GT                ; |363| 
        ; branchcc occurs ; |363| 
;*** 365	-----------------------    g_int32_sen_cnt = 0L;
;*** 366	-----------------------    g_int32_sen2_cnt = 8L;
;*** 367	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",365,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |365| 
	.dwpsn	"sensor.c",366,9
        MOVW      DP,#_g_int32_sen2_cnt
        MOVB      ACC,#8
        MOVL      @_g_int32_sen2_cnt,ACC ; |366| 
	.dwpsn	"sensor.c",367,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |367| 
L86:    
	.dwpsn	"sensor.c",370,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
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
	.dwattr DW$161, DW_AT_end_file("sensor.c")
	.dwattr DW$161, DW_AT_end_line(0x172)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_Set_Max_Min

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$169, DW_AT_low_pc(_Set_Max_Min)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0x3b8)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",953,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Max_Min                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Max_Min:
;*** 957	-----------------------    sen_vari_init();
;*** 958	-----------------------    VFDPrintf("LOADING_");
;*** 959	-----------------------    DSP28x_usDelay(1999998uL);
;*** 960	-----------------------    VFDPrintf("SET_MAX_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
;*** 955	-----------------------    sensor_channel = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$170, DW_AT_type(*DW$T$197)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$171, DW_AT_type(*DW$T$197)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$8
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$172, DW_AT_type(*DW$T$197)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$26
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$173, DW_AT_type(*DW$T$197)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$174, DW_AT_type(*DW$T$10)
	.dwattr DW$174, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to L$2
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$175, DW_AT_type(*DW$T$10)
	.dwattr DW$175, DW_AT_location[DW_OP_reg8]
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
	.dwpsn	"sensor.c",957,2
        LCR       #_sen_vari_init       ; |957| 
        ; call occurs [#_sen_vari_init] ; |957| 
	.dwpsn	"sensor.c",958,5
        MOVL      XAR4,#FSL9            ; |958| 
        MOVL      *-SP[2],XAR4          ; |958| 
        LCR       #_VFDPrintf           ; |958| 
        ; call occurs [#_VFDPrintf] ; |958| 
	.dwpsn	"sensor.c",959,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |959| 
        ; call occurs [#_DSP28x_usDelay] ; |959| 
	.dwpsn	"sensor.c",960,2
        MOVL      XAR4,#FSL10           ; |960| 
        MOVL      *-SP[2],XAR4          ; |960| 
        LCR       #_VFDPrintf           ; |960| 
        ; call occurs [#_VFDPrintf] ; |960| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",955,8
        MOVB      XAR6,#0
L87:    
DW$L$_Set_Max_Min$2$B:
;***	-----------------------g2:
;*** 964	-----------------------    C$2 = &K$8[(long)sensor_channel];
;*** 964	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g4;
	.dwpsn	"sensor.c",964,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |964| 
        MOVL      XAR7,ACC              ; |964| 
        MOVL      ACC,XAR3              ; |964| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |964| 
        MOVL      ACC,*+XAR4[4]         ; |964| 
        CMPL      ACC,*+XAR4[0]         ; |964| 
        BF        L88,GEQ               ; |964| 
        ; branchcc occurs ; |964| 
DW$L$_Set_Max_Min$2$E:
DW$L$_Set_Max_Min$3$B:
;*** 964	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",964,85
        MOVL      ACC,*+XAR4[0]         ; |964| 
        MOVL      *+XAR4[4],ACC         ; |964| 
DW$L$_Set_Max_Min$3$E:
L88:    
DW$L$_Set_Max_Min$4$B:
;***	-----------------------g4:
;*** 966	-----------------------    if ( (++sensor_channel) < 16 ) goto g6;
	.dwpsn	"sensor.c",966,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |966| 
        CMPB      AL,#16                ; |966| 
        MOVZ      AR6,AL                ; |966| 
        BF        L89,LT                ; |966| 
        ; branchcc occurs ; |966| 
DW$L$_Set_Max_Min$4$E:
DW$L$_Set_Max_Min$5$B:
;*** 968	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",968,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$5$E:
L89:    
DW$L$_Set_Max_Min$6$B:
;***	-----------------------g6:
;*** 971	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",971,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |971| 
        BF        L87,TC                ; |971| 
        ; branchcc occurs ; |971| 
DW$L$_Set_Max_Min$6$E:
L90:    
DW$L$_Set_Max_Min$7$B:
;***	-----------------------g8:
;*** 973	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g8;
	.dwpsn	"sensor.c",973,4
        TBIT      @_GpioDataRegs,#14    ; |973| 
        BF        L90,NTC               ; |973| 
        ; branchcc occurs ; |973| 
DW$L$_Set_Max_Min$7$E:
;*** 974	-----------------------    Delay(50000uL);
;*** 979	-----------------------    VFDPrintf("LOADING_");
;*** 980	-----------------------    DSP28x_usDelay(1999998uL);
;*** 981	-----------------------    VFDPrintf("SET_MIN_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 975	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",974,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |974| 
        ; call occurs [#_Delay] ; |974| 
	.dwpsn	"sensor.c",979,5
        MOVL      XAR4,#FSL9            ; |979| 
        MOVL      *-SP[2],XAR4          ; |979| 
        LCR       #_VFDPrintf           ; |979| 
        ; call occurs [#_VFDPrintf] ; |979| 
	.dwpsn	"sensor.c",980,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |980| 
        ; call occurs [#_DSP28x_usDelay] ; |980| 
	.dwpsn	"sensor.c",981,2
        MOVL      XAR4,#FSL11           ; |981| 
        MOVL      *-SP[2],XAR4          ; |981| 
        LCR       #_VFDPrintf           ; |981| 
        ; call occurs [#_VFDPrintf] ; |981| 
	.dwpsn	"sensor.c",975,4
        MOVB      XAR6,#0
L91:    
DW$L$_Set_Max_Min$9$B:
;***	-----------------------g10:
;*** 985	-----------------------    C$1 = &K$8[(long)sensor_channel];
;*** 985	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",985,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |985| 
        MOVL      XAR7,ACC              ; |985| 
        MOVL      ACC,XAR3              ; |985| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |985| 
        MOVL      ACC,*+XAR4[2]         ; |985| 
        CMPL      ACC,*+XAR4[0]         ; |985| 
        BF        L92,GEQ               ; |985| 
        ; branchcc occurs ; |985| 
DW$L$_Set_Max_Min$9$E:
DW$L$_Set_Max_Min$10$B:
;*** 985	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",985,86
        MOVL      ACC,*+XAR4[0]         ; |985| 
        MOVL      *+XAR4[2],ACC         ; |985| 
DW$L$_Set_Max_Min$10$E:
L92:    
DW$L$_Set_Max_Min$11$B:
;***	-----------------------g12:
;*** 988	-----------------------    if ( (++sensor_channel) < 16 ) goto g14;
	.dwpsn	"sensor.c",988,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |988| 
        CMPB      AL,#16                ; |988| 
        MOVZ      AR6,AL                ; |988| 
        BF        L93,LT                ; |988| 
        ; branchcc occurs ; |988| 
DW$L$_Set_Max_Min$11$E:
DW$L$_Set_Max_Min$12$B:
;*** 990	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",990,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$12$E:
L93:    
DW$L$_Set_Max_Min$13$B:
;***	-----------------------g14:
;*** 992	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",992,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |992| 
        BF        L91,TC                ; |992| 
        ; branchcc occurs ; |992| 
DW$L$_Set_Max_Min$13$E:
L94:    
DW$L$_Set_Max_Min$14$B:
;***	-----------------------g16:
;*** 994	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",994,4
        TBIT      @_GpioDataRegs+1,#14  ; |994| 
        BF        L94,NTC               ; |994| 
        ; branchcc occurs ; |994| 
DW$L$_Set_Max_Min$14$E:
;*** 995	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$9 = K$8;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",995,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |995| 
        ; call occurs [#_Delay] ; |995| 
        MOVB      XAR6,#15
        MOVL      XAR4,XAR3
L95:    
DW$L$_Set_Max_Min$16$B:
;***	-----------------------g18:
;** 1003	-----------------------    (*U$9).iq17max_value -= __IQmpy((*U$9).iq17max_value, 39321L, 17);
;** 1004	-----------------------    (*U$9).iq17min_value += __IQmpy((*U$9).iq17min_value, 26214L, 17);
;** 1000	-----------------------    U$9 += 18;
;** 1000	-----------------------    if ( (--L$1) != (-1) ) goto g18;
	.dwpsn	"sensor.c",1003,3
        MOVL      XAR5,#39321           ; |1003| 
        MOVL      XT,*+XAR4[4]          ; |1003| 
        IMPYL     P,XT,XAR5             ; |1003| 
        QMPYL     ACC,XT,XAR5           ; |1003| 
        LSL64     ACC:P,#15             ; |1003| 
        SUBL      *+XAR4[4],ACC         ; |1003| 
	.dwpsn	"sensor.c",1004,3
        MOVL      XAR5,#26214           ; |1004| 
        MOVL      XT,*+XAR4[2]          ; |1004| 
        IMPYL     P,XT,XAR5             ; |1004| 
        QMPYL     ACC,XT,XAR5           ; |1004| 
        LSL64     ACC:P,#15             ; |1004| 
        ADDL      *+XAR4[2],ACC         ; |1004| 
	.dwpsn	"sensor.c",1000,54
        MOVB      XAR5,#18              ; |1000| 
        MOVL      ACC,XAR4              ; |1000| 
        ADDU      ACC,AR5               ; |1000| 
        MOVL      XAR4,ACC              ; |1000| 
	.dwpsn	"sensor.c",1000,27
        BANZ      L95,AR6--             ; |1000| 
        ; branchcc occurs ; |1000| 
DW$L$_Set_Max_Min$16$E:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$26 = K$8;
;***  	-----------------------    L$2 = 15;
        MOVB      XAR2,#15
L96:    
DW$L$_Set_Max_Min$18$B:
;***	-----------------------g20:
;** 1010	-----------------------    (*U$26).iq17sub_value_inverse = _IQ17div(131072L, (*U$26).iq17max_value-(*U$26).iq17min_value);
;** 1012	-----------------------    (*U$26).iq17sub_value_inverse_127mpy = __IQmpy((*U$26).iq17sub_value_inverse, 16646144L, 17);
;** 1008	-----------------------    U$26 += 18;
;** 1008	-----------------------    if ( (--L$2) != (-1) ) goto g20;
	.dwpsn	"sensor.c",1010,9
        MOVL      ACC,*+XAR3[4]         ; |1010| 
        SUBL      ACC,*+XAR3[2]         ; |1010| 
        MOVL      *-SP[2],ACC           ; |1010| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |1010| 
        ; call occurs [#__IQ17div] ; |1010| 
        MOVB      XAR0,#8               ; |1010| 
        MOVL      *+XAR3[AR0],ACC       ; |1010| 
	.dwpsn	"sensor.c",1012,9
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR3[AR0]        ; |1012| 
        IMPYL     P,XT,ACC              ; |1012| 
        QMPYL     ACC,XT,ACC            ; |1012| 
        MOVB      XAR0,#10              ; |1012| 
        LSL64     ACC:P,#15             ; |1012| 
        MOVL      *+XAR3[AR0],ACC       ; |1012| 
	.dwpsn	"sensor.c",1008,29
        MOVB      XAR4,#18              ; |1008| 
        MOVL      ACC,XAR3              ; |1008| 
        ADDU      ACC,AR4               ; |1008| 
        MOVL      XAR3,ACC              ; |1008| 
	.dwpsn	"sensor.c",1008,19
        BANZ      L96,AR2--             ; |1008| 
        ; branchcc occurs ; |1008| 
DW$L$_Set_Max_Min$18$E:
;** 1014	-----------------------    print_maxmin();
;** 1015	-----------------------    maxmin_write_rom();
;** 1015	-----------------------    return;
	.dwpsn	"sensor.c",1014,2
        LCR       #_print_maxmin        ; |1014| 
        ; call occurs [#_print_maxmin] ; |1014| 
	.dwpsn	"sensor.c",1015,2
        LCR       #_maxmin_write_rom    ; |1015| 
        ; call occurs [#_maxmin_write_rom] ; |1015| 
	.dwpsn	"sensor.c",1017,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L96:1:1755279818")
	.dwattr DW$179, DW_AT_begin_file("sensor.c")
	.dwattr DW$179, DW_AT_begin_line(0x3f0)
	.dwattr DW$179, DW_AT_end_line(0x3f5)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_Set_Max_Min$18$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_Set_Max_Min$18$E)
	.dwendtag DW$179


DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L95:1:1755279818")
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0x3e8)
	.dwattr DW$181, DW_AT_end_line(0x3ef)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Set_Max_Min$16$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Set_Max_Min$16$E)
	.dwendtag DW$181


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L94:1:1755279818")
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x3e2)
	.dwattr DW$183, DW_AT_end_line(0x3e2)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_Set_Max_Min$14$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_Set_Max_Min$14$E)
	.dwendtag DW$183


DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L91:1:1755279818")
	.dwattr DW$185, DW_AT_begin_file("sensor.c")
	.dwattr DW$185, DW_AT_begin_line(0x3d7)
	.dwattr DW$185, DW_AT_end_line(0x3e6)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_Max_Min$9$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_Max_Min$9$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Set_Max_Min$10$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Set_Max_Min$10$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Set_Max_Min$11$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Set_Max_Min$11$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_Set_Max_Min$12$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_Set_Max_Min$12$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_Set_Max_Min$13$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_Set_Max_Min$13$E)
	.dwendtag DW$185


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L90:1:1755279818")
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x3cd)
	.dwattr DW$191, DW_AT_end_line(0x3cd)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_Set_Max_Min$7$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_Set_Max_Min$7$E)
	.dwendtag DW$191


DW$193	.dwtag  DW_TAG_loop
	.dwattr DW$193, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L87:1:1755279818")
	.dwattr DW$193, DW_AT_begin_file("sensor.c")
	.dwattr DW$193, DW_AT_begin_line(0x3c2)
	.dwattr DW$193, DW_AT_end_line(0x3d1)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_Set_Max_Min$2$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_Set_Max_Min$2$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_Set_Max_Min$3$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_Set_Max_Min$3$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_Set_Max_Min$4$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_Set_Max_Min$4$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_Set_Max_Min$5$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_Set_Max_Min$5$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_Set_Max_Min$6$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_Set_Max_Min$6$E)
	.dwendtag DW$193

	.dwattr DW$169, DW_AT_end_file("sensor.c")
	.dwattr DW$169, DW_AT_end_line(0x3f9)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_Sensor_Value

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$199, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("sensor.c")
	.dwattr DW$199, DW_AT_begin_line(0xcb)
	.dwattr DW$199, DW_AT_begin_column(0x10)
	.dwattr DW$199, DW_AT_TI_interrupt(0x01)
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
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$200, DW_AT_type(*DW$T$144)
	.dwattr DW$200, DW_AT_location[DW_OP_reg12]
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
	.dwattr DW$199, DW_AT_end_file("sensor.c")
	.dwattr DW$199, DW_AT_end_line(0xd8)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_F_4095

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$201, DW_AT_low_pc(_F_4095)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("sensor.c")
	.dwattr DW$201, DW_AT_begin_line(0x3fd)
	.dwattr DW$201, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1022,1

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
;** 1024	-----------------------    TxPrintf("print_sensor\n");
;** 1025	-----------------------    print_maxmin();
;** 1026	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$21 = &g_sen[0];
;** 1023	-----------------------    Sen_Num = 0;
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
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("Sen_Num"), DW_AT_symbol_name("_Sen_Num")
	.dwattr DW$202, DW_AT_type(*DW$T$10)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$21
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$203, DW_AT_type(*DW$T$197)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",1024,2
        MOVL      XAR4,#FSL12           ; |1024| 
        MOVL      *-SP[2],XAR4          ; |1024| 
        LCR       #_TxPrintf            ; |1024| 
        ; call occurs [#_TxPrintf] ; |1024| 
	.dwpsn	"sensor.c",1025,5
        LCR       #_print_maxmin        ; |1025| 
        ; call occurs [#_print_maxmin] ; |1025| 
	.dwpsn	"sensor.c",1026,2
        MOVL      XAR4,#FSL1            ; |1026| 
        MOVL      *-SP[2],XAR4          ; |1026| 
        LCR       #_VFDPrintf           ; |1026| 
        ; call occurs [#_VFDPrintf] ; |1026| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",1023,6
        MOVB      XAR1,#0
L97:    
DW$L$_F_4095$2$B:
;***	-----------------------g2:
;** 1030	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",1030,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1030| 
        BF        L98,NTC               ; |1030| 
        ; branchcc occurs ; |1030| 
DW$L$_F_4095$2$E:
DW$L$_F_4095$3$B:
;** 1034	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g6;
	.dwpsn	"sensor.c",1034,8
        TBIT      @_GpioDataRegs,#15    ; |1034| 
        BF        L99,TC                ; |1034| 
        ; branchcc occurs ; |1034| 
DW$L$_F_4095$3$E:
DW$L$_F_4095$4$B:
;** 1035	-----------------------    DSP28x_usDelay(2499998uL);
;** 1036	-----------------------    if ( (--Sen_Num) < 0 ) goto g8;
	.dwpsn	"sensor.c",1035,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1035| 
        ; call occurs [#_DSP28x_usDelay] ; |1035| 
	.dwpsn	"sensor.c",1036,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |1036| 
        BF        L100,LT               ; |1036| 
        ; branchcc occurs ; |1036| 
DW$L$_F_4095$4$E:
DW$L$_F_4095$5$B:
;** 1036	-----------------------    goto g10;
        BF        L102,UNC              ; |1036| 
        ; branch occurs ; |1036| 
DW$L$_F_4095$5$E:
L98:    
DW$L$_F_4095$6$B:
;***	-----------------------g5:
;** 1031	-----------------------    DSP28x_usDelay(2499998uL);
;** 1032	-----------------------    ++Sen_Num;
	.dwpsn	"sensor.c",1031,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1031| 
        ; call occurs [#_DSP28x_usDelay] ; |1031| 
	.dwpsn	"sensor.c",1032,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |1032| 
        MOVZ      AR1,AL                ; |1032| 
DW$L$_F_4095$6$E:
L99:    
DW$L$_F_4095$7$B:
;***	-----------------------g6:
;** 1040	-----------------------    if ( Sen_Num >= 16 ) goto g9;
	.dwpsn	"sensor.c",1040,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |1040| 
        BF        L101,GEQ              ; |1040| 
        ; branchcc occurs ; |1040| 
DW$L$_F_4095$7$E:
DW$L$_F_4095$8$B:
;** 1041	-----------------------    if ( Sen_Num >= 0 ) goto g10;
	.dwpsn	"sensor.c",1041,3
        CMPB      AL,#0                 ; |1041| 
        BF        L102,GEQ              ; |1041| 
        ; branchcc occurs ; |1041| 
DW$L$_F_4095$8$E:
L100:    
DW$L$_F_4095$9$B:
;***	-----------------------g8:
;** 1041	-----------------------    Sen_Num = 0;
;** 1041	-----------------------    goto g10;
	.dwpsn	"sensor.c",1041,17
        MOVB      XAR1,#0
        BF        L102,UNC              ; |1041| 
        ; branch occurs ; |1041| 
DW$L$_F_4095$9$E:
L101:    
DW$L$_F_4095$10$B:
;***	-----------------------g9:
;** 1040	-----------------------    Sen_Num = 15;
	.dwpsn	"sensor.c",1040,18
        MOVB      XAR1,#15              ; |1040| 
DW$L$_F_4095$10$E:
L102:    
DW$L$_F_4095$11$B:
;***	-----------------------g10:
;** 1044	-----------------------    VFDPrintf("S%2d:%4.0f", Sen_Num, _IQ17toF((K$21[(long)Sen_Num]).iq17result));
;** 1046	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",1044,3
        MOVL      XAR4,XAR3             ; |1044| 
        MOV       T,AR1
        MPYB      ACC,T,#18             ; |1044| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1044| 
        LCR       #__IQ17toF            ; |1044| 
        ; call occurs [#__IQ17toF] ; |1044| 
        MOVL      XAR4,#FSL13           ; |1044| 
        MOVL      *-SP[2],XAR4          ; |1044| 
        MOV       *-SP[3],AR1           ; |1044| 
        MOVL      *-SP[6],ACC           ; |1044| 
        LCR       #_VFDPrintf           ; |1044| 
        ; call occurs [#_VFDPrintf] ; |1044| 
	.dwpsn	"sensor.c",1046,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1046| 
        BF        L97,TC                ; |1046| 
        ; branchcc occurs ; |1046| 
DW$L$_F_4095$11$E:
;** 1047	-----------------------    DSP28x_usDelay(2499998uL);
;** 1048	-----------------------    return;
	.dwpsn	"sensor.c",1047,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1047| 
        ; call occurs [#_DSP28x_usDelay] ; |1047| 
	.dwpsn	"sensor.c",1048,4
	.dwpsn	"sensor.c",1052,1
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

DW$204	.dwtag  DW_TAG_loop
	.dwattr DW$204, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L97:1:1755279818")
	.dwattr DW$204, DW_AT_begin_file("sensor.c")
	.dwattr DW$204, DW_AT_begin_line(0x403)
	.dwattr DW$204, DW_AT_end_line(0x41b)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_F_4095$2$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_F_4095$2$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_F_4095$6$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_F_4095$6$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_F_4095$7$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_F_4095$7$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_F_4095$3$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_F_4095$3$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_F_4095$4$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_F_4095$4$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_F_4095$5$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_F_4095$5$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_F_4095$8$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_F_4095$8$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_F_4095$9$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_F_4095$9$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_F_4095$10$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_F_4095$10$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_F_4095$11$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_F_4095$11$E)
	.dwendtag DW$204

	.dwattr DW$201, DW_AT_end_file("sensor.c")
	.dwattr DW$201, DW_AT_end_line(0x41c)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

	.sect	".text"
	.global	_F_127

DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$215, DW_AT_low_pc(_F_127)
	.dwattr DW$215, DW_AT_high_pc(0x00)
	.dwattr DW$215, DW_AT_begin_file("sensor.c")
	.dwattr DW$215, DW_AT_begin_line(0x41e)
	.dwattr DW$215, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1055,1

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
;** 1057	-----------------------    TxPrintf("print_127\n");
;** 1058	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;** 1056	-----------------------    i = 0;
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
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$216, DW_AT_type(*DW$T$10)
	.dwattr DW$216, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$22
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$217, DW_AT_type(*DW$T$197)
	.dwattr DW$217, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",1057,2
        MOVL      XAR4,#FSL14           ; |1057| 
        MOVL      *-SP[2],XAR4          ; |1057| 
        LCR       #_TxPrintf            ; |1057| 
        ; call occurs [#_TxPrintf] ; |1057| 
	.dwpsn	"sensor.c",1058,2
        MOVL      XAR4,#FSL1            ; |1058| 
        MOVL      *-SP[2],XAR4          ; |1058| 
        LCR       #_VFDPrintf           ; |1058| 
        ; call occurs [#_VFDPrintf] ; |1058| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",1056,6
        MOVB      XAR1,#0
L103:    
DW$L$_F_127$2$B:
;***	-----------------------g2:
;** 1064	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g5;
	.dwpsn	"sensor.c",1064,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1064| 
        BF        L104,NTC              ; |1064| 
        ; branchcc occurs ; |1064| 
DW$L$_F_127$2$E:
DW$L$_F_127$3$B:
;** 1068	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"sensor.c",1068,8
        TBIT      @_GpioDataRegs+1,#14  ; |1068| 
        BF        L105,TC               ; |1068| 
        ; branchcc occurs ; |1068| 
DW$L$_F_127$3$E:
DW$L$_F_127$4$B:
;** 1069	-----------------------    DSP28x_usDelay(2499998uL);
;** 1070	-----------------------    if ( (--i) < 0 ) goto g8;
	.dwpsn	"sensor.c",1069,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1069| 
        ; call occurs [#_DSP28x_usDelay] ; |1069| 
	.dwpsn	"sensor.c",1070,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |1070| 
        BF        L106,LT               ; |1070| 
        ; branchcc occurs ; |1070| 
DW$L$_F_127$4$E:
DW$L$_F_127$5$B:
;** 1070	-----------------------    goto g10;
        BF        L108,UNC              ; |1070| 
        ; branch occurs ; |1070| 
DW$L$_F_127$5$E:
L104:    
DW$L$_F_127$6$B:
;***	-----------------------g5:
;** 1065	-----------------------    DSP28x_usDelay(2499998uL);
;** 1066	-----------------------    ++i;
	.dwpsn	"sensor.c",1065,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1065| 
        ; call occurs [#_DSP28x_usDelay] ; |1065| 
	.dwpsn	"sensor.c",1066,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |1066| 
        MOVZ      AR1,AL                ; |1066| 
DW$L$_F_127$6$E:
L105:    
DW$L$_F_127$7$B:
;***	-----------------------g6:
;** 1074	-----------------------    if ( i >= 16 ) goto g9;
	.dwpsn	"sensor.c",1074,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |1074| 
        BF        L107,GEQ              ; |1074| 
        ; branchcc occurs ; |1074| 
DW$L$_F_127$7$E:
DW$L$_F_127$8$B:
;** 1075	-----------------------    if ( i >= 0 ) goto g10;
	.dwpsn	"sensor.c",1075,3
        CMPB      AL,#0                 ; |1075| 
        BF        L108,GEQ              ; |1075| 
        ; branchcc occurs ; |1075| 
DW$L$_F_127$8$E:
L106:    
DW$L$_F_127$9$B:
;***	-----------------------g8:
;** 1075	-----------------------    i = 0;
;** 1075	-----------------------    goto g10;
	.dwpsn	"sensor.c",1075,11
        MOVB      XAR1,#0
        BF        L108,UNC              ; |1075| 
        ; branch occurs ; |1075| 
DW$L$_F_127$9$E:
L107:    
DW$L$_F_127$10$B:
;***	-----------------------g9:
;** 1074	-----------------------    i = 15;
	.dwpsn	"sensor.c",1074,12
        MOVB      XAR1,#15              ; |1074| 
DW$L$_F_127$10$E:
L108:    
DW$L$_F_127$11$B:
;***	-----------------------g10:
;** 1077	-----------------------    VFDPrintf("S%2d:%4ld", i, (K$22[(long)i]).iq17data>>17);
;** 1079	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",1077,3
        MOVL      XAR4,#FSL15           ; |1077| 
        MOVL      *-SP[2],XAR4          ; |1077| 
        MOVL      XAR4,XAR3             ; |1077| 
        MOV       T,AR1                 ; |1077| 
        MPYB      ACC,T,#18             ; |1077| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |1077| 
        MOV       T,#17                 ; |1077| 
        MOVL      ACC,*+XAR4[6]         ; |1077| 
        ASRL      ACC,T                 ; |1077| 
        MOVL      *-SP[6],ACC           ; |1077| 
        LCR       #_VFDPrintf           ; |1077| 
        ; call occurs [#_VFDPrintf] ; |1077| 
	.dwpsn	"sensor.c",1079,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1079| 
        BF        L103,TC               ; |1079| 
        ; branchcc occurs ; |1079| 
DW$L$_F_127$11$E:
;** 1080	-----------------------    DSP28x_usDelay(2999998uL);
;** 1081	-----------------------    print_pos();
;** 1086	-----------------------    return;
	.dwpsn	"sensor.c",1080,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1080| 
        ; call occurs [#_DSP28x_usDelay] ; |1080| 
	.dwpsn	"sensor.c",1081,4
        LCR       #_print_pos           ; |1081| 
        ; call occurs [#_print_pos] ; |1081| 
	.dwpsn	"sensor.c",1086,2
	.dwpsn	"sensor.c",1088,1
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

DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\project\Linetracer\_Vistan_\main\sensor.asm:L103:1:1755279818")
	.dwattr DW$218, DW_AT_begin_file("sensor.c")
	.dwattr DW$218, DW_AT_begin_line(0x423)
	.dwattr DW$218, DW_AT_end_line(0x43c)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_F_127$2$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_F_127$2$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_F_127$6$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_F_127$6$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_F_127$7$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_F_127$7$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_F_127$3$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_F_127$3$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_F_127$4$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_F_127$4$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_F_127$5$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_F_127$5$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_F_127$8$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_F_127$8$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_F_127$9$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_F_127$9$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_F_127$10$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_F_127$10$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_F_127$11$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_F_127$11$E)
	.dwendtag DW$218

	.dwattr DW$215, DW_AT_end_file("sensor.c")
	.dwattr DW$215, DW_AT_end_line(0x440)
	.dwattr DW$215, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$215

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
	.global	_g_int32_sen2_cnt
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
	.global	_g_line_info
	.global	_g_sen
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
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$234	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)

DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$128


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
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
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$20)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$245)

DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x08)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$137


DW$T$138	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$138, DW_AT_byte_size(0x10)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$138


DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0x13)
DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr DW$248, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$139

DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$22)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$249)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$121)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$250)

DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$145


DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$153

DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$96)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$257)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x2800)
DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr DW$258, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$160

DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$162, DW_AT_address_class(0x16)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$35)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$259)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$61)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$260)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$62)
DW$T$184	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$184, DW_AT_type(*DW$261)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$73)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$262)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$82)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$263)
DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$192)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)

DW$T$195	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$195, DW_AT_byte_size(0x120)
DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr DW$264, DW_AT_upper_bound(0x0f)
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
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$11)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$265)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$12)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$266)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$21)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$267)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$23)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$268)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$29)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$269)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$270, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$271, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$272, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$273, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$274, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$275, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$276, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$277, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$278, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$38)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$279)

DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADC_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x1e)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$280, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$281, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$282, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$283, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$284, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$285, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$286, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$287, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$304, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$305, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$308, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$309, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x10)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x08)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$326, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$327, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$328, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$330, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$331, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x1a)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$332, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$333, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$334, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$335, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$336, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$337, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$338, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$339, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$340, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$341, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$342, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$343, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$344, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$345, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$346, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$347, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$348, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$349, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$350, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$351, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$352, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$353, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$354, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$355, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$356, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$357, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$83)
DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$192, DW_AT_type(*DW$358)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$84)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$359)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$360	.dwtag  DW_TAG_far_type
	.dwattr DW$360, DW_AT_type(*DW$T$87)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$360)
DW$361	.dwtag  DW_TAG_far_type
	.dwattr DW$361, DW_AT_type(*DW$T$89)
DW$T$199	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$199, DW_AT_type(*DW$361)
DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$93)
DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$201, DW_AT_type(*DW$362)
DW$363	.dwtag  DW_TAG_far_type
	.dwattr DW$363, DW_AT_type(*DW$T$109)
DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$204, DW_AT_type(*DW$363)
DW$T$205	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$204)
	.dwattr DW$T$205, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$115, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$115, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr DW$364, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x28)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$383, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$392, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$393, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$399	.dwtag  DW_TAG_far_type
	.dwattr DW$399, DW_AT_type(*DW$T$28)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$399)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$406, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$408, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$410, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$411, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$412, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$413, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$414, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$416, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$420, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$422, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$423, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$424, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$425, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$426, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$427, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$428, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$429, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$430, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$459, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$463, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$465, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$467, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCST_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$475, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$476, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$477, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$478, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$479, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TCR_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$481, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TPR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$483, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPRH_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$485, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$487, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$489, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$491, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$493, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("bit_field_flag")
	.dwattr DW$T$83, DW_AT_byte_size(0x02)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$500, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$502, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$503, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$504, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$505, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$506, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$507, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$508, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("sensor_variable")
	.dwattr DW$T$84, DW_AT_byte_size(0x12)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$516, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$517, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$518, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$519, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$520, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$521, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("position")
	.dwattr DW$T$87, DW_AT_byte_size(0x28)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$528, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$533, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x102)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$546, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("motor_variable")
	.dwattr DW$T$93, DW_AT_byte_size(0x4a)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$549, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$550, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$551, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$552, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$553, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$554, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$555, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$556, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$557, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$558, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$559, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$560, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$561, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$562, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$563, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$564, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$565, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$566, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$567, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$568, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$569, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$570, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$571, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$572, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$573, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$574, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$575, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$576, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$577, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$578, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("str_point")
	.dwattr DW$T$109, DW_AT_byte_size(0x0c)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$579, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$580, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$581, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$582, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$583, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$584, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x100)
DW$585	.dwtag  DW_TAG_subrange_type
	.dwattr DW$585, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$88


DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x08)
DW$586	.dwtag  DW_TAG_subrange_type
	.dwattr DW$586, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$86


DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x08)
DW$587	.dwtag  DW_TAG_subrange_type
	.dwattr DW$587, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$91

DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("error_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x82a)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$588, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$589, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$590, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$591, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$592, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$593, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$594, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$595, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$596, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$600, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$601, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$602, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$603, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$605, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$606, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$607, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$610, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$618, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$622, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$624, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$626, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$626, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$628, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$631, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$634, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$635, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$636, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$636, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$637, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$637, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$638, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$638, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$639, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$639, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$640, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$640, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$641, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$641, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$642, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$643, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$643, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$644, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$644, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$645, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$646, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$647, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$647, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$648, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$649, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$649, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$650, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TIM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$651, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$652, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PRD_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$653, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$654, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TCR_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$655, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$655, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$656, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$656, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$657, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$657, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$658, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$658, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$659, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$659, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$660, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$660, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$661, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$661, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$662, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$662, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$663, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TPR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$664, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$665, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$665, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$666, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$666, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$667, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$668, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$668, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$669, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$670, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$670, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$671, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$672, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$673, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$674, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$674, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$675, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$676, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$677, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$677, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$678, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$678, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$679, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$679, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$680, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$680, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$681, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$681, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$682, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$683, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$683, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$684, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$684, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$685, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$685, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$686, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$686, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$687, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$687, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$688, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$688, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$689, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$689, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$690, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$690, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$691, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$692, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$692, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$693, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$693, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$694, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$694, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$695, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$695, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$696, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$696, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$697, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$697, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$698, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$698, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$699, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$699, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$700, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$700, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$701	.dwtag  DW_TAG_subrange_type
	.dwattr DW$701, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x200)
DW$702	.dwtag  DW_TAG_subrange_type
	.dwattr DW$702, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x28)
DW$703	.dwtag  DW_TAG_subrange_type
	.dwattr DW$703, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$27


	.dwattr DW$215, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
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

DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$704, DW_AT_location[DW_OP_reg0]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$705, DW_AT_location[DW_OP_reg1]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$706, DW_AT_location[DW_OP_reg2]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$707, DW_AT_location[DW_OP_reg3]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$708, DW_AT_location[DW_OP_reg4]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$709, DW_AT_location[DW_OP_reg5]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$710, DW_AT_location[DW_OP_reg6]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$711, DW_AT_location[DW_OP_reg7]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$712, DW_AT_location[DW_OP_reg8]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$713, DW_AT_location[DW_OP_reg9]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$714, DW_AT_location[DW_OP_reg10]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$715, DW_AT_location[DW_OP_reg11]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$716, DW_AT_location[DW_OP_reg12]
DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$717, DW_AT_location[DW_OP_reg13]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$718, DW_AT_location[DW_OP_reg14]
DW$719	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$719, DW_AT_location[DW_OP_reg15]
DW$720	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$720, DW_AT_location[DW_OP_reg16]
DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$721, DW_AT_location[DW_OP_reg17]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$722, DW_AT_location[DW_OP_reg18]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$723, DW_AT_location[DW_OP_reg19]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$724, DW_AT_location[DW_OP_reg20]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$725, DW_AT_location[DW_OP_reg21]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$726, DW_AT_location[DW_OP_reg22]
DW$727	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$727, DW_AT_location[DW_OP_reg23]
DW$728	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$728, DW_AT_location[DW_OP_reg24]
DW$729	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$729, DW_AT_location[DW_OP_reg25]
DW$730	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$730, DW_AT_location[DW_OP_reg26]
DW$731	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$731, DW_AT_location[DW_OP_reg27]
DW$732	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$732, DW_AT_location[DW_OP_reg28]
DW$733	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$733, DW_AT_location[DW_OP_reg29]
DW$734	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$734, DW_AT_location[DW_OP_reg30]
DW$735	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$735, DW_AT_location[DW_OP_reg31]
DW$736	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$736, DW_AT_location[DW_OP_regx 0x20]
DW$737	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$737, DW_AT_location[DW_OP_regx 0x21]
DW$738	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$738, DW_AT_location[DW_OP_regx 0x22]
DW$739	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$739, DW_AT_location[DW_OP_regx 0x23]
DW$740	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$740, DW_AT_location[DW_OP_regx 0x24]
DW$741	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$741, DW_AT_location[DW_OP_regx 0x25]
DW$742	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$742, DW_AT_location[DW_OP_regx 0x26]
DW$743	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$743, DW_AT_location[DW_OP_regx 0x27]
DW$744	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$744, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

