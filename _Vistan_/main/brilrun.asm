;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 16 02:43:40 2025                 *
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
	.field  	_shift_left_45+0,32
	.field  	0,32			; _shift_left_45[0] @ 0
	.field  	-32768000,32			; _shift_left_45[1] @ 32
	.field  	-65536000,32			; _shift_left_45[2] @ 64
	.field  	-98304000,32			; _shift_left_45[3] @ 96
	.field  	-131072000,32			; _shift_left_45[4] @ 128
	.field  	-163840000,32			; _shift_left_45[5] @ 160
	.field  	-196608000,32			; _shift_left_45[6] @ 192
	.field  	-229376000,32			; _shift_left_45[7] @ 224
	.field  	-262144000,32			; _shift_left_45[8] @ 256
	.field  	-294912000,32			; _shift_left_45[9] @ 288
	.field  	-327680000,32			; _shift_left_45[10] @ 320
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_shift_right+0,32
	.field  	0,32			; _shift_right[0] @ 0
	.field  	65536000,32			; _shift_right[1] @ 32
	.field  	196608000,32			; _shift_right[2] @ 64
	.field  	327680000,32			; _shift_right[3] @ 96
	.field  	458752000,32			; _shift_right[4] @ 128
	.field  	589824000,32			; _shift_right[5] @ 160
	.field  	720896000,32			; _shift_right[6] @ 192
	.field  	851968000,32			; _shift_right[7] @ 224
	.field  	983040000,32			; _shift_right[8] @ 256
	.field  	1114112000,32			; _shift_right[9] @ 288
	.field  	1245184000,32			; _shift_right[10] @ 320
IR_2:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_shift_right_45+0,32
	.field  	0,32			; _shift_right_45[0] @ 0
	.field  	32768000,32			; _shift_right_45[1] @ 32
	.field  	65536000,32			; _shift_right_45[2] @ 64
	.field  	98304000,32			; _shift_right_45[3] @ 96
	.field  	131072000,32			; _shift_right_45[4] @ 128
	.field  	163840000,32			; _shift_right_45[5] @ 160
	.field  	196608000,32			; _shift_right_45[6] @ 192
	.field  	229376000,32			; _shift_right_45[7] @ 224
	.field  	262144000,32			; _shift_right_45[8] @ 256
	.field  	294912000,32			; _shift_right_45[9] @ 288
	.field  	327680000,32			; _shift_right_45[10] @ 320
IR_3:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_shift_left+0,32
	.field  	0,32			; _shift_left[0] @ 0
	.field  	-65536000,32			; _shift_left[1] @ 32
	.field  	-196608000,32			; _shift_left[2] @ 64
	.field  	-327680000,32			; _shift_left[3] @ 96
	.field  	-458752000,32			; _shift_left[4] @ 128
	.field  	-589824000,32			; _shift_left[5] @ 160
	.field  	-720896000,32			; _shift_left[6] @ 192
	.field  	-851968000,32			; _shift_left[7] @ 224
	.field  	-983040000,32			; _shift_left[8] @ 256
	.field  	-1114112000,32			; _shift_left[9] @ 288
	.field  	-1245184000,32			; _shift_left[10] @ 320
IR_4:	.set	22


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xcontinus_angle_vel_compute_func"), DW_AT_symbol_name("_xcontinus_angle_vel_compute_func")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$1


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_memmove_sec_info_struct_func"), DW_AT_symbol_name("_ext_memmove_sec_info_struct_func")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$9


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$14


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$20


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$25


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$34	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$32


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$35


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$40	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$49


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$52, DW_AT_type(*DW$T$10)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$53, DW_AT_type(*DW$T$42)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$54, DW_AT_type(*DW$T$42)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$55, DW_AT_type(*DW$T$42)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$56, DW_AT_type(*DW$T$42)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$61, DW_AT_type(*DW$T$74)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$63, DW_AT_type(*DW$T$74)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$64, DW_AT_type(*DW$T$107)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$65, DW_AT_type(*DW$T$42)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$42)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$42)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$68, DW_AT_type(*DW$T$142)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$69, DW_AT_type(*DW$T$24)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$70, DW_AT_type(*DW$T$16)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$70


DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$72

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$24)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$80, DW_AT_type(*DW$T$135)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$81, DW_AT_type(*DW$T$47)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$82, DW_AT_type(*DW$T$47)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	0,32			; _$T0$1$0[0] @ 0
	.field  	0,32			; _$T0$1$0[1] @ 32
	.field  	0,32			; _$T0$1$0[2] @ 64
	.field  	0,32			; _$T0$1$0[3] @ 96
	.field  	0,32			; _$T0$1$0[4] @ 128

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$83, DW_AT_type(*DW$T$110)
	.dwattr DW$83, DW_AT_location[DW_OP_addr _$T0$1$0]
	.global	_shift_left_45
_shift_left_45:	.usect	".ebss",22,1,1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("shift_left_45"), DW_AT_symbol_name("_shift_left_45")
	.dwattr DW$84, DW_AT_location[DW_OP_addr _shift_left_45]
	.dwattr DW$84, DW_AT_type(*DW$T$105)
	.dwattr DW$84, DW_AT_external(0x01)
	.global	_shift_right
_shift_right:	.usect	".ebss",22,1,1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("shift_right"), DW_AT_symbol_name("_shift_right")
	.dwattr DW$85, DW_AT_location[DW_OP_addr _shift_right]
	.dwattr DW$85, DW_AT_type(*DW$T$105)
	.dwattr DW$85, DW_AT_external(0x01)
	.global	_shift_right_45
_shift_right_45:	.usect	".ebss",22,1,1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("shift_right_45"), DW_AT_symbol_name("_shift_right_45")
	.dwattr DW$86, DW_AT_location[DW_OP_addr _shift_right_45]
	.dwattr DW$86, DW_AT_type(*DW$T$105)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_shift_left
_shift_left:	.usect	".ebss",22,1,1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("shift_left"), DW_AT_symbol_name("_shift_left")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _shift_left]
	.dwattr DW$87, DW_AT_type(*DW$T$105)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$88, DW_AT_type(*DW$T$132)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$89, DW_AT_type(*DW$T$138)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$90, DW_AT_type(*DW$T$138)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$91, DW_AT_type(*DW$T$53)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$92, DW_AT_type(*DW$T$128)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI10410 C:\Users\rbgus\AppData\Local\Temp\TI1044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI1042 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI1046 --object_file brilrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_180_turn_compute"), DW_AT_symbol_name("_bril_180_turn_compute$0")
	.dwattr DW$93, DW_AT_low_pc(_bril_180_turn_compute$0)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("brilrun.c")
	.dwattr DW$93, DW_AT_begin_line(0x1c1)
	.dwattr DW$93, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",450,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_180_turn_compute        FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_180_turn_compute$0:
;*** 451	-----------------------    shift = g_int32shift_level;
;*** 453	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 454	-----------------------    (*pinfo).q7kp_val = 64L;
;*** 456	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 457	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 459	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
;* AR4   assigned to _pinfo
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$94, DW_AT_type(*DW$T$51)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$95, DW_AT_type(*DW$T$24)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$96, DW_AT_type(*DW$T$113)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _shift
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$97, DW_AT_type(*DW$T$24)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _mark_cnt
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$98, DW_AT_type(*DW$T$109)
	.dwattr DW$98, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$99, DW_AT_type(*DW$T$127)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$9
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |450| 
        MOVL      XAR2,ACC              ; |450| 
	.dwpsn	"brilrun.c",451,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |451| 
	.dwpsn	"brilrun.c",453,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |453| 
        MOVB      XAR0,#20              ; |453| 
        MOVL      *+XAR1[AR0],XAR6      ; |453| 
	.dwpsn	"brilrun.c",454,2
        MOVB      XAR6,#64
        MOVL      *+XAR1[0],XAR6        ; |454| 
	.dwpsn	"brilrun.c",456,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |456| 
        MOVB      XAR0,#22              ; |456| 
        MOVL      *+XAR1[AR0],XAR6      ; |456| 
	.dwpsn	"brilrun.c",457,2
        MOVL      XAR6,*+XAR1[AR0]      ; |457| 
        MOVB      XAR0,#24              ; |457| 
        MOVL      *+XAR1[AR0],XAR6      ; |457| 
        MOVB      XAR0,#26              ; |457| 
        MOVL      *+XAR1[AR0],XAR6      ; |457| 
	.dwpsn	"brilrun.c",459,2
        MOVB      XAR0,#38              ; |459| 
        TBIT      *+XAR1[AR0],#2        ; |459| 
        BF        L1,TC                 ; |459| 
        ; branchcc occurs ; |459| 
;*** 459	-----------------------    U$9 = shift*2L;
;*** 459	-----------------------    S$3 = *(&shift_left+U$9);
;*** 459	-----------------------    goto g4;
        LSL       ACC,1                 ; |459| 
        MOVL      XAR4,#_shift_left     ; |459| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |459| 
        BF        L2,UNC                ; |459| 
        ; branch occurs ; |459| 
L1:    
;***	-----------------------g3:
;*** 459	-----------------------    U$9 = shift*2L;
;*** 459	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |459| 
        MOVL      XAR4,#_shift_right    ; |459| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |459| 
L2:    
;***	-----------------------g4:
;*** 459	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 461	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&0x8 ) goto g8;
        MOVB      XAR0,#10              ; |459| 
        MOVL      *+XAR1[AR0],XAR6      ; |459| 
	.dwpsn	"brilrun.c",461,5
        MOVB      XAR0,#78              ; |461| 
        TBIT      *+XAR1[AR0],#3        ; |461| 
        BF        L8,TC                 ; |461| 
        ; branchcc occurs ; |461| 
;*** 467	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&1u ) goto g7;
	.dwpsn	"brilrun.c",467,7
        TBIT      *+XAR1[AR0],#0        ; |467| 
        BF        L5,TC                 ; |467| 
        ; branchcc occurs ; |467| 
;*** 470	-----------------------    (*((volatile unsigned * const)pinfo+78L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",470,3
        TBIT      *+XAR1[AR0],#2        ; |470| 
        BF        L3,NTC                ; |470| 
        ; branchcc occurs ; |470| 
        MOVL      XAR4,#_shift_right    ; |470| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |470| 
        BF        L4,UNC                ; |470| 
        ; branch occurs ; |470| 
L3:    
        MOVL      XAR4,#_shift_left     ; |470| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |470| 
L4:    
;*** 470	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 470	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |470| 
        MOVL      *+XAR1[AR0],ACC       ; |470| 
        BF        L9,UNC                ; |470| 
        ; branch occurs ; |470| 
L5:    
;***	-----------------------g7:
;*** 468	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",468,3
        MOVB      XAR0,#38              ; |468| 
        TBIT      *+XAR1[AR0],#2        ; |468| 
        BF        L6,NTC                ; |468| 
        ; branchcc occurs ; |468| 
        MOVL      XAR4,#_shift_right    ; |468| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |468| 
        BF        L7,UNC                ; |468| 
        ; branch occurs ; |468| 
L6:    
        MOVL      XAR4,#_shift_left     ; |468| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |468| 
L7:    
;*** 468	-----------------------    (*pinfo).q17shift_after = S$2;
;*** 468	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |468| 
        MOVL      *+XAR1[AR0],ACC       ; |468| 
        BF        L9,UNC                ; |468| 
        ; branch occurs ; |468| 
L8:    
;***	-----------------------g8:
;*** 463	-----------------------    (*pinfo).q17shift_before = 0L;
;*** 464	-----------------------    (*pinfo).q17shift_after = 0L;
	.dwpsn	"brilrun.c",463,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |463| 
        MOVL      *+XAR1[AR0],ACC       ; |463| 
	.dwpsn	"brilrun.c",464,6
        MOVB      XAR0,#12              ; |464| 
        MOVL      *+XAR1[AR0],ACC       ; |464| 
L9:    
;***	-----------------------g9:
;*** 472	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 475	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 475	-----------------------    C$4[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 196608L, 17);
;*** 477	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 477	-----------------------    return;
	.dwpsn	"brilrun.c",472,2
        MOVZ      AR6,SP                ; |472| 
        MOVB      XAR0,#39              ; |472| 
        MOV       AL,*+XAR1[AR0]        ; |472| 
        SUBB      XAR6,#8               ; |472| 
        LCR       #U$$TOFD              ; |472| 
        ; call occurs [#U$$TOFD] ; |472| 
        MOVZ      AR4,SP                ; |472| 
        MOVZ      AR6,SP                ; |472| 
        MOVL      XAR5,#FL1             ; |472| 
        SUBB      XAR4,#8               ; |472| 
        SUBB      XAR6,#4               ; |472| 
        LCR       #FD$$MPY              ; |472| 
        ; call occurs [#FD$$MPY] ; |472| 
        MOVZ      AR4,SP                ; |472| 
        SUBB      XAR4,#4               ; |472| 
        LCR       #FD$$TOL              ; |472| 
        ; call occurs [#FD$$TOL] ; |472| 
        MOVL      XAR4,#85196           ; |472| 
        MOVL      XT,ACC                ; |472| 
        QMPYL     ACC,XT,XAR4           ; |472| 
        IMPYL     P,XT,XAR4             ; |472| 
        MOVB      XAR0,#8               ; |472| 
        LSL64     ACC:P,#15             ; |472| 
        MOVL      *+XAR1[AR0],ACC       ; |472| 
	.dwpsn	"brilrun.c",475,2
        MOVL      ACC,XAR2              ; |475| 
        MOVL      XAR4,#_g_err          ; |475| 
        MOVZ      AR6,SP                ; |475| 
        LSL       ACC,1                 ; |475| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |475| 
        SUBB      XAR6,#8               ; |475| 
        MOVL      XAR2,XAR4             ; |475| 
        MOV       AL,*+XAR1[AR0]        ; |475| 
        LCR       #U$$TOFD              ; |475| 
        ; call occurs [#U$$TOFD] ; |475| 
        MOVZ      AR4,SP                ; |475| 
        MOVZ      AR6,SP                ; |475| 
        SUBB      XAR4,#8               ; |475| 
        SUBB      XAR6,#4               ; |475| 
        MOVL      XAR5,#FL1             ; |475| 
        LCR       #FD$$MPY              ; |475| 
        ; call occurs [#FD$$MPY] ; |475| 
        MOVZ      AR4,SP                ; |475| 
        SUBB      XAR4,#4               ; |475| 
        LCR       #FD$$TOL              ; |475| 
        ; call occurs [#FD$$TOL] ; |475| 
        MOVL      XAR4,#196608          ; |475| 
        MOVL      XT,ACC                ; |475| 
        MOVL      XAR0,#514             ; |475| 
        QMPYL     ACC,XT,XAR4           ; |475| 
        IMPYL     P,XT,XAR4             ; |475| 
        LSL64     ACC:P,#15             ; |475| 
        MOVL      *+XAR2[AR0],ACC       ; |475| 
	.dwpsn	"brilrun.c",477,2
        MOVZ      AR6,SP                ; |477| 
        MOVB      XAR0,#39              ; |477| 
        SUBB      XAR6,#8               ; |477| 
        MOV       AL,*+XAR1[AR0]        ; |477| 
        LCR       #U$$TOFD              ; |477| 
        ; call occurs [#U$$TOFD] ; |477| 
        MOVZ      AR6,SP                ; |477| 
        MOVZ      AR4,SP                ; |477| 
        SUBB      XAR6,#4               ; |477| 
        SUBB      XAR4,#8               ; |477| 
        MOVL      XAR5,#FL1             ; |477| 
        LCR       #FD$$MPY              ; |477| 
        ; call occurs [#FD$$MPY] ; |477| 
        MOVZ      AR4,SP                ; |477| 
        SUBB      XAR4,#4               ; |477| 
        LCR       #FD$$TOL              ; |477| 
        ; call occurs [#FD$$TOL] ; |477| 
        MOVL      XAR4,#85196           ; |477| 
        MOVL      XT,ACC                ; |477| 
        QMPYL     ACC,XT,XAR4           ; |477| 
        IMPYL     P,XT,XAR4             ; |477| 
        LSL64     ACC:P,#15             ; |477| 
        MOVL      *+XAR2[2],ACC         ; |477| 
	.dwpsn	"brilrun.c",478,1
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
	.dwattr DW$93, DW_AT_end_file("brilrun.c")
	.dwattr DW$93, DW_AT_end_line(0x1de)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_default_turn_compute"), DW_AT_symbol_name("_bril_default_turn_compute$0")
	.dwattr DW$104, DW_AT_low_pc(_bril_default_turn_compute$0)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("brilrun.c")
	.dwattr DW$104, DW_AT_begin_line(0x1e1)
	.dwattr DW$104, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",482,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_default_turn_compute    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_default_turn_compute$0:
;*** 483	-----------------------    shift = g_int32shift_level;
;*** 485	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 486	-----------------------    (*pinfo).q7kp_val = 64L;
;*** 488	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 490	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 491	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
;* AR4   assigned to _pinfo
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$105, DW_AT_type(*DW$T$51)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$106, DW_AT_type(*DW$T$24)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$107, DW_AT_type(*DW$T$113)
	.dwattr DW$107, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _shift
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$108, DW_AT_type(*DW$T$24)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _mark_cnt
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$109, DW_AT_type(*DW$T$109)
	.dwattr DW$109, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$110, DW_AT_type(*DW$T$127)
	.dwattr DW$110, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$9
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |482| 
        MOVL      XAR2,ACC              ; |482| 
	.dwpsn	"brilrun.c",483,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |483| 
	.dwpsn	"brilrun.c",485,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |485| 
        MOVB      XAR0,#20              ; |485| 
        MOVL      *+XAR1[AR0],XAR6      ; |485| 
	.dwpsn	"brilrun.c",486,2
        MOVB      XAR6,#64
        MOVL      *+XAR1[0],XAR6        ; |486| 
	.dwpsn	"brilrun.c",488,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |488| 
        MOVB      XAR0,#22              ; |488| 
        MOVL      *+XAR1[AR0],XAR6      ; |488| 
	.dwpsn	"brilrun.c",490,2
        MOVL      XAR6,*+XAR1[AR0]      ; |490| 
        MOVB      XAR0,#24              ; |490| 
        MOVL      *+XAR1[AR0],XAR6      ; |490| 
        MOVB      XAR0,#26              ; |490| 
        MOVL      *+XAR1[AR0],XAR6      ; |490| 
	.dwpsn	"brilrun.c",491,2
        MOVB      XAR0,#38              ; |491| 
        TBIT      *+XAR1[AR0],#2        ; |491| 
        BF        L10,TC                ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    U$9 = shift*2L;
;*** 491	-----------------------    S$3 = *(&shift_left+U$9);
;*** 491	-----------------------    goto g4;
        LSL       ACC,1                 ; |491| 
        MOVL      XAR4,#_shift_left     ; |491| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |491| 
        BF        L11,UNC               ; |491| 
        ; branch occurs ; |491| 
L10:    
;***	-----------------------g3:
;*** 491	-----------------------    U$9 = shift*2L;
;*** 491	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |491| 
        MOVL      XAR4,#_shift_right    ; |491| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |491| 
L11:    
;***	-----------------------g4:
;*** 491	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 493	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&0x8 ) goto g8;
        MOVB      XAR0,#10              ; |491| 
        MOVL      *+XAR1[AR0],XAR6      ; |491| 
	.dwpsn	"brilrun.c",493,5
        MOVB      XAR0,#78              ; |493| 
        TBIT      *+XAR1[AR0],#3        ; |493| 
        BF        L17,TC                ; |493| 
        ; branchcc occurs ; |493| 
;*** 499	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&1u ) goto g7;
	.dwpsn	"brilrun.c",499,7
        TBIT      *+XAR1[AR0],#0        ; |499| 
        BF        L14,TC                ; |499| 
        ; branchcc occurs ; |499| 
;*** 502	-----------------------    (*((volatile unsigned * const)pinfo+78L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",502,3
        TBIT      *+XAR1[AR0],#2        ; |502| 
        BF        L12,NTC               ; |502| 
        ; branchcc occurs ; |502| 
        MOVL      XAR4,#_shift_right    ; |502| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |502| 
        BF        L13,UNC               ; |502| 
        ; branch occurs ; |502| 
L12:    
        MOVL      XAR4,#_shift_left     ; |502| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |502| 
L13:    
;*** 502	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 502	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |502| 
        MOVL      *+XAR1[AR0],ACC       ; |502| 
        BF        L18,UNC               ; |502| 
        ; branch occurs ; |502| 
L14:    
;***	-----------------------g7:
;*** 500	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",500,3
        MOVB      XAR0,#38              ; |500| 
        TBIT      *+XAR1[AR0],#2        ; |500| 
        BF        L15,NTC               ; |500| 
        ; branchcc occurs ; |500| 
        MOVL      XAR4,#_shift_right    ; |500| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |500| 
        BF        L16,UNC               ; |500| 
        ; branch occurs ; |500| 
L15:    
        MOVL      XAR4,#_shift_left     ; |500| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |500| 
L16:    
;*** 500	-----------------------    (*pinfo).q17shift_after = S$2;
;*** 500	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |500| 
        MOVL      *+XAR1[AR0],ACC       ; |500| 
        BF        L18,UNC               ; |500| 
        ; branch occurs ; |500| 
L17:    
;***	-----------------------g8:
;*** 495	-----------------------    (*pinfo).q17shift_before = 0L;
;*** 496	-----------------------    (*pinfo).q17shift_after = 0L;
	.dwpsn	"brilrun.c",495,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |495| 
        MOVL      *+XAR1[AR0],ACC       ; |495| 
	.dwpsn	"brilrun.c",496,6
        MOVB      XAR0,#12              ; |496| 
        MOVL      *+XAR1[AR0],ACC       ; |496| 
L18:    
;***	-----------------------g9:
;*** 506	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 509	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 509	-----------------------    C$4[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 196608L, 17);
;*** 511	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 511	-----------------------    return;
	.dwpsn	"brilrun.c",506,2
        MOVZ      AR6,SP                ; |506| 
        MOVB      XAR0,#39              ; |506| 
        MOV       AL,*+XAR1[AR0]        ; |506| 
        SUBB      XAR6,#8               ; |506| 
        LCR       #U$$TOFD              ; |506| 
        ; call occurs [#U$$TOFD] ; |506| 
        MOVZ      AR4,SP                ; |506| 
        MOVZ      AR6,SP                ; |506| 
        MOVL      XAR5,#FL1             ; |506| 
        SUBB      XAR4,#8               ; |506| 
        SUBB      XAR6,#4               ; |506| 
        LCR       #FD$$MPY              ; |506| 
        ; call occurs [#FD$$MPY] ; |506| 
        MOVZ      AR4,SP                ; |506| 
        SUBB      XAR4,#4               ; |506| 
        LCR       #FD$$TOL              ; |506| 
        ; call occurs [#FD$$TOL] ; |506| 
        MOVL      XAR4,#65536           ; |506| 
        MOVL      XT,ACC                ; |506| 
        QMPYL     ACC,XT,XAR4           ; |506| 
        IMPYL     P,XT,XAR4             ; |506| 
        MOVB      XAR0,#8               ; |506| 
        LSL64     ACC:P,#15             ; |506| 
        MOVL      *+XAR1[AR0],ACC       ; |506| 
	.dwpsn	"brilrun.c",509,2
        MOVL      ACC,XAR2              ; |509| 
        MOVL      XAR4,#_g_err          ; |509| 
        MOVZ      AR6,SP                ; |509| 
        LSL       ACC,1                 ; |509| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |509| 
        SUBB      XAR6,#8               ; |509| 
        MOVL      XAR2,XAR4             ; |509| 
        MOV       AL,*+XAR1[AR0]        ; |509| 
        LCR       #U$$TOFD              ; |509| 
        ; call occurs [#U$$TOFD] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        MOVZ      AR6,SP                ; |509| 
        SUBB      XAR4,#8               ; |509| 
        SUBB      XAR6,#4               ; |509| 
        MOVL      XAR5,#FL1             ; |509| 
        LCR       #FD$$MPY              ; |509| 
        ; call occurs [#FD$$MPY] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        SUBB      XAR4,#4               ; |509| 
        LCR       #FD$$TOL              ; |509| 
        ; call occurs [#FD$$TOL] ; |509| 
        MOVL      XAR4,#196608          ; |509| 
        MOVL      XT,ACC                ; |509| 
        MOVL      XAR0,#514             ; |509| 
        QMPYL     ACC,XT,XAR4           ; |509| 
        IMPYL     P,XT,XAR4             ; |509| 
        LSL64     ACC:P,#15             ; |509| 
        MOVL      *+XAR2[AR0],ACC       ; |509| 
	.dwpsn	"brilrun.c",511,2
        MOVZ      AR6,SP                ; |511| 
        MOVB      XAR0,#39              ; |511| 
        SUBB      XAR6,#8               ; |511| 
        MOV       AL,*+XAR1[AR0]        ; |511| 
        LCR       #U$$TOFD              ; |511| 
        ; call occurs [#U$$TOFD] ; |511| 
        MOVZ      AR6,SP                ; |511| 
        MOVZ      AR4,SP                ; |511| 
        SUBB      XAR6,#4               ; |511| 
        SUBB      XAR4,#8               ; |511| 
        MOVL      XAR5,#FL1             ; |511| 
        LCR       #FD$$MPY              ; |511| 
        ; call occurs [#FD$$MPY] ; |511| 
        MOVZ      AR4,SP                ; |511| 
        SUBB      XAR4,#4               ; |511| 
        LCR       #FD$$TOL              ; |511| 
        ; call occurs [#FD$$TOL] ; |511| 
        MOVL      XAR4,#85196           ; |511| 
        MOVL      XT,ACC                ; |511| 
        QMPYL     ACC,XT,XAR4           ; |511| 
        IMPYL     P,XT,XAR4             ; |511| 
        LSL64     ACC:P,#15             ; |511| 
        MOVL      *+XAR2[2],ACC         ; |511| 
	.dwpsn	"brilrun.c",513,1
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
	.dwattr DW$104, DW_AT_end_file("brilrun.c")
	.dwattr DW$104, DW_AT_end_line(0x201)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_90_turn_compute"), DW_AT_symbol_name("_bril_90_turn_compute$0")
	.dwattr DW$115, DW_AT_low_pc(_bril_90_turn_compute$0)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("brilrun.c")
	.dwattr DW$115, DW_AT_begin_line(0x12d)
	.dwattr DW$115, DW_AT_begin_column(0x0e)
	.dwpsn	"brilrun.c",302,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_90_turn_compute         FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_90_turn_compute$0:
;*** 304	-----------------------    m_dist = 0L;
;*** 305	-----------------------    shift = g_int32shift_level;
;*** 307	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 308	-----------------------    (*p_info).q7kp_val = 64L;
;*** 310	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 311	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel;
;*** 313	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _p_info
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$116, DW_AT_type(*DW$T$51)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$117, DW_AT_type(*DW$T$24)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$16
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$118, DW_AT_type(*DW$T$113)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$17
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$119, DW_AT_type(*DW$T$103)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$18
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$120, DW_AT_type(*DW$T$103)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _shift
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$121, DW_AT_type(*DW$T$24)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _mark_cnt
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$122, DW_AT_type(*DW$T$109)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$123, DW_AT_type(*DW$T$127)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$14
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("S$14"), DW_AT_symbol_name("S$14")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$13
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$13"), DW_AT_symbol_name("S$13")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$12
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$11
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$15
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("P$15"), DW_AT_symbol_name("P$15")
	.dwattr DW$138, DW_AT_type(*DW$T$10)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$9
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg8]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$140, DW_AT_type(*DW$T$68)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR1,XAR4             ; |302| 
        MOVL      XAR3,ACC              ; |302| 
	.dwpsn	"brilrun.c",304,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |304| 
	.dwpsn	"brilrun.c",305,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |305| 
	.dwpsn	"brilrun.c",307,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |307| 
        MOVB      XAR0,#20              ; |307| 
        MOVL      *+XAR1[AR0],XAR6      ; |307| 
	.dwpsn	"brilrun.c",308,2
        MOVB      XAR6,#64
        MOVL      *+XAR1[0],XAR6        ; |308| 
	.dwpsn	"brilrun.c",310,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |310| 
        MOVB      XAR0,#22              ; |310| 
        MOVL      *+XAR1[AR0],XAR6      ; |310| 
	.dwpsn	"brilrun.c",311,2
        MOVL      XAR6,*+XAR1[AR0]      ; |311| 
        MOVB      XAR0,#26              ; |311| 
        MOVL      *+XAR1[AR0],XAR6      ; |311| 
        MOVB      XAR0,#24              ; |311| 
        MOVL      *+XAR1[AR0],XAR6      ; |311| 
	.dwpsn	"brilrun.c",313,2
        MOVB      XAR0,#38              ; |313| 
        TBIT      *+XAR1[AR0],#2        ; |313| 
        BF        L19,TC                ; |313| 
        ; branchcc occurs ; |313| 
;*** 313	-----------------------    U$9 = shift*2L;
;*** 313	-----------------------    S$14 = *(&shift_left+U$9);
;*** 313	-----------------------    goto g4;
        LSL       ACC,1                 ; |313| 
        MOVL      XAR4,#_shift_left     ; |313| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |313| 
        MOVL      ACC,*+XAR4[0]         ; |313| 
        BF        L20,UNC               ; |313| 
        ; branch occurs ; |313| 
L19:    
;***	-----------------------g3:
;*** 313	-----------------------    U$9 = shift*2L;
;*** 313	-----------------------    S$14 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |313| 
        MOVL      XAR4,#_shift_right    ; |313| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |313| 
        MOVL      ACC,*+XAR4[0]         ; |313| 
L20:    
;***	-----------------------g4:
;*** 313	-----------------------    (*p_info).q17shift_before = S$14;
;*** 316	-----------------------    if ( mark_cnt < 2L ) goto g35;
        MOVB      XAR0,#10              ; |313| 
        MOVL      *+XAR1[AR0],ACC       ; |313| 
	.dwpsn	"brilrun.c",316,2
        MOVB      ACC,#2
        CMPL      ACC,XAR3              ; |316| 
        BF        L55,GT                ; |316| 
        ; branchcc occurs ; |316| 
;*** 316	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g35;
        MOVB      XAR0,#78              ; |316| 
        TBIT      *+XAR1[AR0],#3        ; |316| 
        BF        L55,TC                ; |316| 
        ; branchcc occurs ; |316| 
;*** 333	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g21;
	.dwpsn	"brilrun.c",333,7
        TBIT      *+XAR1[AR0],#0        ; |333| 
        BF        L44,TC                ; |333| 
        ; branchcc occurs ; |333| 
;*** 382	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g10;
	.dwpsn	"brilrun.c",382,9
        MOVL      XAR4,XAR1             ; |382| 
        SUBB      XAR4,#2               ; |382| 
        TBIT      *+XAR4[0],#0          ; |382| 
        BF        L21,NTC               ; |382| 
        ; branchcc occurs ; |382| 
;*** 382	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x20) ) goto g10;
        TBIT      *+XAR1[AR0],#5        ; |382| 
        BF        L21,NTC               ; |382| 
        ; branchcc occurs ; |382| 
;*** 382	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g20;
        MOVB      XAR0,#118             ; |382| 
        TBIT      *+XAR1[AR0],#0        ; |382| 
        BF        L39,TC                ; |382| 
        ; branchcc occurs ; |382| 
L21:    
;***	-----------------------g10:
;*** 393	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x10) ) goto g12;
	.dwpsn	"brilrun.c",393,14
        MOVL      XAR4,XAR1             ; |393| 
        SUBB      XAR4,#2               ; |393| 
        TBIT      *+XAR4[0],#4          ; |393| 
        BF        L22,NTC               ; |393| 
        ; branchcc occurs ; |393| 
;*** 393	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x10 ) goto g19;
        MOVB      XAR0,#78              ; |393| 
        TBIT      *+XAR1[AR0],#4        ; |393| 
        BF        L34,TC                ; |393| 
        ; branchcc occurs ; |393| 
L22:    
;***	-----------------------g12:
;*** 406	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x30u) ) goto g18;
	.dwpsn	"brilrun.c",406,14
        MOVL      XAR4,XAR1             ; |406| 
        SUBB      XAR4,#2               ; |406| 
        MOV       AL,*+XAR4[0]          ; |406| 
        ANDB      AL,#0x30              ; |406| 
        BF        L29,EQ                ; |406| 
        ; branchcc occurs ; |406| 
;*** 406	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x30u) ) goto g18;
        MOVB      XAR0,#78              ; |406| 
        MOV       AL,*+XAR1[AR0]        ; |406| 
        ANDB      AL,#0x30              ; |406| 
        BF        L29,EQ                ; |406| 
        ; branchcc occurs ; |406| 
;*** 408	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 411	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&0x30u ) goto g16;
	.dwpsn	"brilrun.c",408,13
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |408| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |408| 
        ; call occurs [#_bril_turn_division_compute$0] ; |408| 
	.dwpsn	"brilrun.c",411,13
        MOVL      XAR4,XAR1             ; |411| 
        SUBB      XAR4,#2               ; |411| 
        MOV       AL,*+XAR4[0]          ; |411| 
        ANDB      AL,#0x30              ; |411| 
        BF        L23,NEQ               ; |411| 
        ; branchcc occurs ; |411| 
;*** 419	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 64L);
;*** 420	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 421	-----------------------    (*p_info).q7kp_val = 64L;
;*** 421	-----------------------    goto g17;
	.dwpsn	"brilrun.c",419,17
        MOVZ      AR6,SP                ; |419| 
        MOVB      XAR0,#39              ; |419| 
        MOV       AL,*+XAR1[AR0]        ; |419| 
        SUBB      XAR6,#12              ; |419| 
        LSR       AL,1                  ; |419| 
        LCR       #U$$TOFD              ; |419| 
        ; call occurs [#U$$TOFD] ; |419| 
        MOVZ      AR4,SP                ; |419| 
        MOVZ      AR6,SP                ; |419| 
        MOVL      XAR5,#FL1             ; |419| 
        SUBB      XAR4,#12              ; |419| 
        SUBB      XAR6,#8               ; |419| 
        LCR       #FD$$MPY              ; |419| 
        ; call occurs [#FD$$MPY] ; |419| 
        MOVZ      AR4,SP                ; |419| 
        SUBB      XAR4,#8               ; |419| 
        LCR       #FD$$TOL              ; |419| 
        ; call occurs [#FD$$TOL] ; |419| 
        MOVB      XAR6,#64
        MOVL      XAR4,XAR1             ; |419| 
        MOVL      *-SP[2],XAR6          ; |419| 
        LCR       #_xcontinus_angle_vel_compute_func ; |419| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |419| 
	.dwpsn	"brilrun.c",420,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |420| 
        AND       *+XAR4[0],#0xfffb     ; |420| 
	.dwpsn	"brilrun.c",421,17
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |421| 
        BF        L24,UNC               ; |421| 
        ; branch occurs ; |421| 
L23:    
;***	-----------------------g16:
;*** 413	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 414	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 415	-----------------------    (*p_info).q7kp_val = 12L;
	.dwpsn	"brilrun.c",413,17
        MOVZ      AR6,SP                ; |413| 
        MOVB      XAR0,#39              ; |413| 
        MOV       AL,*+XAR1[AR0]        ; |413| 
        SUBB      XAR6,#12              ; |413| 
        LSR       AL,1                  ; |413| 
        LCR       #U$$TOFD              ; |413| 
        ; call occurs [#U$$TOFD] ; |413| 
        MOVZ      AR4,SP                ; |413| 
        MOVZ      AR6,SP                ; |413| 
        MOVL      XAR5,#FL1             ; |413| 
        SUBB      XAR4,#12              ; |413| 
        SUBB      XAR6,#8               ; |413| 
        LCR       #FD$$MPY              ; |413| 
        ; call occurs [#FD$$MPY] ; |413| 
        MOVZ      AR4,SP                ; |413| 
        SUBB      XAR4,#8               ; |413| 
        LCR       #FD$$TOL              ; |413| 
        ; call occurs [#FD$$TOL] ; |413| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |413| 
        MOVL      *-SP[2],XAR6          ; |413| 
        LCR       #_xcontinus_angle_vel_compute_func ; |413| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |413| 
	.dwpsn	"brilrun.c",414,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |414| 
        OR        *+XAR4[0],#0x0004     ; |414| 
	.dwpsn	"brilrun.c",415,17
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |415| 
L24:    
;***	-----------------------g17:
;*** 416	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$4 = *(&shift_right+U$9+4L)) : (S$4 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",416,13
        MOVB      XAR0,#38              ; |416| 
        TBIT      *+XAR1[AR0],#2        ; |416| 
        BF        L25,NTC               ; |416| 
        ; branchcc occurs ; |416| 
        MOVL      ACC,XAR2              ; |416| 
        MOVL      XAR4,#_shift_right+4  ; |416| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |416| 
        BF        L26,UNC               ; |416| 
        ; branch occurs ; |416| 
L25:    
        MOVL      ACC,XAR2              ; |416| 
        MOVL      XAR4,#_shift_left+4   ; |416| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |416| 
L26:    
;*** 424	-----------------------    (*p_info).q17shift_before = S$4;
;*** 425	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$9+4L)) : (S$3 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",424,13
        MOVB      XAR0,#10              ; |424| 
        MOVL      *+XAR1[AR0],ACC       ; |424| 
	.dwpsn	"brilrun.c",425,13
        MOVB      XAR0,#78              ; |425| 
        TBIT      *+XAR1[AR0],#2        ; |425| 
        BF        L27,NTC               ; |425| 
        ; branchcc occurs ; |425| 
        MOVL      ACC,XAR2              ; |425| 
        MOVL      XAR4,#_shift_right+4  ; |425| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |425| 
        BF        L28,UNC               ; |425| 
        ; branch occurs ; |425| 
L27:    
        MOVL      ACC,XAR2              ; |425| 
        MOVL      XAR4,#_shift_left+4   ; |425| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |425| 
L28:    
;*** 425	-----------------------    (*p_info).q17shift_after = S$3;
;*** 426	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |425| 
        MOVL      *+XAR1[AR0],ACC       ; |425| 
	.dwpsn	"brilrun.c",426,9
        BF        L63,UNC               ; |426| 
        ; branch occurs ; |426| 
L29:    
;***	-----------------------g18:
;*** 431	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",431,13
        MOVB      XAR0,#38              ; |431| 
        TBIT      *+XAR1[AR0],#2        ; |431| 
        BF        L30,NTC               ; |431| 
        ; branchcc occurs ; |431| 
        MOVL      ACC,XAR2              ; |431| 
        MOVL      XAR4,#_shift_right    ; |431| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |431| 
        BF        L31,UNC               ; |431| 
        ; branch occurs ; |431| 
L30:    
        MOVL      ACC,XAR2              ; |431| 
        MOVL      XAR4,#_shift_left     ; |431| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |431| 
L31:    
;*** 431	-----------------------    (*p_info).q17shift_before = S$2;
;*** 432	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$1 = *(&shift_right+U$9+2L)) : (S$1 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |431| 
        MOVL      *+XAR1[AR0],ACC       ; |431| 
	.dwpsn	"brilrun.c",432,13
        MOVB      XAR0,#78              ; |432| 
        TBIT      *+XAR1[AR0],#2        ; |432| 
        BF        L32,NTC               ; |432| 
        ; branchcc occurs ; |432| 
        MOVL      ACC,XAR2              ; |432| 
        MOVL      XAR4,#_shift_right+2  ; |432| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |432| 
        BF        L33,UNC               ; |432| 
        ; branch occurs ; |432| 
L32:    
        MOVL      ACC,XAR2              ; |432| 
        MOVL      XAR4,#_shift_left+2   ; |432| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |432| 
L33:    
;*** 432	-----------------------    (*p_info).q17shift_after = S$1;
;*** 432	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |432| 
        MOVL      *+XAR1[AR0],ACC       ; |432| 
        BF        L63,UNC               ; |432| 
        ; branch occurs ; |432| 
L34:    
;***	-----------------------g19:
;*** 395	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 396	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 397	-----------------------    (*p_info).q7kp_val = 12L;
;*** 398	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 400	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right+U$9+4L)) : (S$6 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",395,13
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |395| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |395| 
        ; call occurs [#_bril_turn_division_compute$0] ; |395| 
	.dwpsn	"brilrun.c",396,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |396| 
        OR        *+XAR4[0],#0x0004     ; |396| 
	.dwpsn	"brilrun.c",397,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |397| 
	.dwpsn	"brilrun.c",398,13
        MOVZ      AR6,SP                ; |398| 
        MOVB      XAR0,#39              ; |398| 
        MOV       AL,*+XAR1[AR0]        ; |398| 
        SUBB      XAR6,#12              ; |398| 
        LSR       AL,1                  ; |398| 
        LCR       #U$$TOFD              ; |398| 
        ; call occurs [#U$$TOFD] ; |398| 
        MOVZ      AR4,SP                ; |398| 
        MOVZ      AR6,SP                ; |398| 
        MOVL      XAR5,#FL1             ; |398| 
        SUBB      XAR4,#12              ; |398| 
        SUBB      XAR6,#8               ; |398| 
        LCR       #FD$$MPY              ; |398| 
        ; call occurs [#FD$$MPY] ; |398| 
        MOVZ      AR4,SP                ; |398| 
        SUBB      XAR4,#8               ; |398| 
        LCR       #FD$$TOL              ; |398| 
        ; call occurs [#FD$$TOL] ; |398| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |398| 
        MOVL      *-SP[2],XAR6          ; |398| 
        LCR       #_xcontinus_angle_vel_compute_func ; |398| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |398| 
	.dwpsn	"brilrun.c",400,13
        MOVB      XAR0,#38              ; |400| 
        TBIT      *+XAR1[AR0],#2        ; |400| 
        BF        L35,NTC               ; |400| 
        ; branchcc occurs ; |400| 
        MOVL      ACC,XAR2              ; |400| 
        MOVL      XAR4,#_shift_right+4  ; |400| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |400| 
        BF        L36,UNC               ; |400| 
        ; branch occurs ; |400| 
L35:    
        MOVL      ACC,XAR2              ; |400| 
        MOVL      XAR4,#_shift_left+4   ; |400| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |400| 
L36:    
;*** 400	-----------------------    (*p_info).q17shift_before = S$6;
;*** 401	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$5 = *(&shift_right+U$9+2L)) : (S$5 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |400| 
        MOVL      *+XAR1[AR0],ACC       ; |400| 
	.dwpsn	"brilrun.c",401,13
        MOVB      XAR0,#78              ; |401| 
        TBIT      *+XAR1[AR0],#2        ; |401| 
        BF        L37,NTC               ; |401| 
        ; branchcc occurs ; |401| 
        MOVL      ACC,XAR2              ; |401| 
        MOVL      XAR4,#_shift_right+2  ; |401| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |401| 
        BF        L38,UNC               ; |401| 
        ; branch occurs ; |401| 
L37:    
        MOVL      ACC,XAR2              ; |401| 
        MOVL      XAR4,#_shift_left+2   ; |401| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |401| 
L38:    
;*** 401	-----------------------    (*p_info).q17shift_after = S$5;
;*** 402	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |401| 
        MOVL      *+XAR1[AR0],ACC       ; |401| 
	.dwpsn	"brilrun.c",402,9
        BF        L63,UNC               ; |402| 
        ; branch occurs ; |402| 
L39:    
;***	-----------------------g20:
;*** 388	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$8 = *(&shift_right+U$9+2L)) : (S$8 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",388,13
        MOVB      XAR0,#38              ; |388| 
        TBIT      *+XAR1[AR0],#2        ; |388| 
        BF        L40,NTC               ; |388| 
        ; branchcc occurs ; |388| 
        MOVL      ACC,XAR2              ; |388| 
        MOVL      XAR4,#_shift_right+2  ; |388| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |388| 
        BF        L41,UNC               ; |388| 
        ; branch occurs ; |388| 
L40:    
        MOVL      ACC,XAR2              ; |388| 
        MOVL      XAR4,#_shift_left+2   ; |388| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |388| 
L41:    
;*** 388	-----------------------    (*p_info).q17shift_before = S$8;
;*** 389	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$7 = *(&shift_right+U$9+2L)) : (S$7 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |388| 
        MOVL      *+XAR1[AR0],ACC       ; |388| 
	.dwpsn	"brilrun.c",389,13
        MOVB      XAR0,#78              ; |389| 
        TBIT      *+XAR1[AR0],#2        ; |389| 
        BF        L42,NTC               ; |389| 
        ; branchcc occurs ; |389| 
        MOVL      ACC,XAR2              ; |389| 
        MOVL      XAR4,#_shift_right+2  ; |389| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |389| 
        BF        L43,UNC               ; |389| 
        ; branch occurs ; |389| 
L42:    
        MOVL      ACC,XAR2              ; |389| 
        MOVL      XAR4,#_shift_left+2   ; |389| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |389| 
L43:    
;*** 389	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_after = S$7;
;*** 390	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |389| 
        MOVL      *+XAR1[AR0],ACC       ; |389| 
        MOVL      *+XAR1[AR0],ACC       ; |389| 
	.dwpsn	"brilrun.c",390,9
        BF        L63,UNC               ; |390| 
        ; branch occurs ; |390| 
L44:    
;***	-----------------------g21:
;*** 335	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$11 = *(&shift_right+U$9+2L)) : (S$11 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",335,9
        MOVB      XAR0,#38              ; |335| 
        TBIT      *+XAR1[AR0],#2        ; |335| 
        BF        L45,NTC               ; |335| 
        ; branchcc occurs ; |335| 
        MOVL      ACC,XAR2              ; |335| 
        MOVL      XAR4,#_shift_right+2  ; |335| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |335| 
        BF        L46,UNC               ; |335| 
        ; branch occurs ; |335| 
L45:    
        MOVL      ACC,XAR2              ; |335| 
        MOVL      XAR4,#_shift_left+2   ; |335| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |335| 
L46:    
;*** 335	-----------------------    (*p_info).q17shift_before = S$11;
;***  	-----------------------    if ( mark_cnt <= 2L ) goto g23;
        MOVB      XAR0,#10              ; |335| 
        MOVL      *+XAR1[AR0],ACC       ; |335| 
        MOVB      ACC,#2
        CMPL      ACC,XAR3
        BF        L47,GEQ
        ; branchcc occurs
;*** 340	-----------------------    if ( ((volatile unsigned *)p_info)[-66]&0x8u ) goto g28;
	.dwpsn	"brilrun.c",340,5
        MOVL      XAR4,XAR1             ; |340| 
        SUBB      XAR4,#66              ; |340| 
        TBIT      *+XAR4[0],#3          ; |340| 
        BF        L51,TC                ; |340| 
        ; branchcc occurs ; |340| 
L47:    
;***	-----------------------g23:
;*** 340	-----------------------    C$18 = (volatile unsigned * const)p_info-2L;
;*** 340	-----------------------    if ( !(*C$18&1u) ) goto g25;
        MOVL      XAR4,XAR1             ; |340| 
        SUBB      XAR4,#2               ; |340| 
        TBIT      *+XAR4[0],#0          ; |340| 
        BF        L48,NTC               ; |340| 
        ; branchcc occurs ; |340| 
;*** 340	-----------------------    if ( C$18[1] > 600u ) goto g28;
        CMP       *+XAR4[1],#600        ; |340| 
        BF        L51,HI                ; |340| 
        ; branchcc occurs ; |340| 
L48:    
;***	-----------------------g25:
;*** 342	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&4u ) goto g28;
	.dwpsn	"brilrun.c",342,4
        MOVL      XAR4,XAR1             ; |342| 
        SUBB      XAR4,#26              ; |342| 
        TBIT      *+XAR4[0],#2          ; |342| 
        BF        L51,TC                ; |342| 
        ; branchcc occurs ; |342| 
;*** 342	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&2u ) goto g28;
        MOVL      XAR4,XAR1             ; |342| 
        SUBB      XAR4,#26              ; |342| 
        TBIT      *+XAR4[0],#1          ; |342| 
        BF        L51,TC                ; |342| 
        ; branchcc occurs ; |342| 
;*** 344	-----------------------    (*((volatile unsigned * const)p_info+79L) > 600u) ? (S$10 = (long)((long double)(*((volatile unsigned * const)p_info+79L)>>2)*1.31072e5L)) : (S$10 = (long)((long double)(*((volatile unsigned * const)p_info+79L)>>1)*1.31072e5L));
	.dwpsn	"brilrun.c",344,5
        MOVB      XAR0,#79              ; |344| 
        CMP       *+XAR1[AR0],#600      ; |344| 
        BF        L49,LOS               ; |344| 
        ; branchcc occurs ; |344| 
        MOVZ      AR6,SP                ; |344| 
        MOV       AL,*+XAR1[AR0]        ; |344| 
        LSR       AL,2                  ; |344| 
        SUBB      XAR6,#12              ; |344| 
        LCR       #U$$TOFD              ; |344| 
        ; call occurs [#U$$TOFD] ; |344| 
        MOVZ      AR4,SP                ; |344| 
        MOVZ      AR6,SP                ; |344| 
        MOVL      XAR5,#FL1             ; |344| 
        SUBB      XAR4,#12              ; |344| 
        SUBB      XAR6,#8               ; |344| 
        LCR       #FD$$MPY              ; |344| 
        ; call occurs [#FD$$MPY] ; |344| 
        MOVZ      AR4,SP                ; |344| 
        SUBB      XAR4,#8               ; |344| 
        LCR       #FD$$TOL              ; |344| 
        ; call occurs [#FD$$TOL] ; |344| 
        BF        L50,UNC               ; |344| 
        ; branch occurs ; |344| 
L49:    
        MOVZ      AR6,SP                ; |344| 
        MOV       AL,*+XAR1[AR0]        ; |344| 
        LSR       AL,1                  ; |344| 
        SUBB      XAR6,#20              ; |344| 
        LCR       #U$$TOFD              ; |344| 
        ; call occurs [#U$$TOFD] ; |344| 
        MOVZ      AR4,SP                ; |344| 
        MOVZ      AR6,SP                ; |344| 
        MOVL      XAR5,#FL1             ; |344| 
        SUBB      XAR4,#20              ; |344| 
        SUBB      XAR6,#16              ; |344| 
        LCR       #FD$$MPY              ; |344| 
        ; call occurs [#FD$$MPY] ; |344| 
        MOVZ      AR4,SP                ; |344| 
        SUBB      XAR4,#16              ; |344| 
        LCR       #FD$$TOL              ; |344| 
        ; call occurs [#FD$$TOL] ; |344| 
L50:    
;*** 344	-----------------------    m_dist = S$10;
;*** 346	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 348	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+40L, g_q17user_vel+200L, m_dist);
        MOVL      *-SP[4],ACC           ; |344| 
	.dwpsn	"brilrun.c",346,5
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |346| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |346| 
        ; call occurs [#_bril_turn_division_compute$0] ; |346| 
	.dwpsn	"brilrun.c",348,5
        MOVL      ACC,*-SP[4]           ; |348| 
        MOVL      *-SP[2],ACC           ; |348| 
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,ACC              ; |348| 
        MOVL      XAR4,XAR1             ; |348| 
        MOVB      ACC,#200
        ADDL      ACC,@_g_q17user_vel   ; |348| 
        LCR       #_ext_memmove_sec_info_struct_func ; |348| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |348| 
L51:    
;***	-----------------------g28:
;*** 352	-----------------------    C$17 = (volatile unsigned * const)p_info-42L;
;*** 352	-----------------------    if ( !(P$15 = *C$17&1u) ) goto g32;
	.dwpsn	"brilrun.c",352,9
        MOVL      XAR4,XAR1             ; |352| 
        SUBB      XAR4,#42              ; |352| 
        AND       AL,*+XAR4[0],#0x0001  ; |352| 
        BF        L54,EQ                ; |352| 
        ; branchcc occurs ; |352| 
;*** 352	-----------------------    if ( !(C$17[40]&0x20) ) goto g32;
        MOVB      XAR0,#40              ; |352| 
        TBIT      *+XAR4[AR0],#5        ; |352| 
        BF        L54,NTC               ; |352| 
        ; branchcc occurs ; |352| 
;*** 352	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g32;
        MOVB      XAR0,#78              ; |352| 
        TBIT      *+XAR1[AR0],#0        ; |352| 
        BF        L54,NTC               ; |352| 
        ; branchcc occurs ; |352| 
;*** 358	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$9 = *(&shift_right+U$9+2L)) : (S$9 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",358,13
        MOVB      XAR0,#38              ; |358| 
        TBIT      *+XAR1[AR0],#2        ; |358| 
        BF        L52,NTC               ; |358| 
        ; branchcc occurs ; |358| 
        MOVL      ACC,XAR2              ; |358| 
        MOVL      XAR4,#_shift_right+2  ; |358| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |358| 
        BF        L53,UNC               ; |358| 
        ; branch occurs ; |358| 
L52:    
        MOVL      ACC,XAR2              ; |358| 
        MOVL      XAR4,#_shift_left+2   ; |358| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |358| 
L53:    
;*** 358	-----------------------    (*p_info).q17shift_before = S$9;
        MOVB      XAR0,#10              ; |358| 
        MOVL      *+XAR1[AR0],ACC       ; |358| 
L54:    
;***	-----------------------g32:
;*** 360	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x20) ) goto g40;
	.dwpsn	"brilrun.c",360,9
        MOVL      XAR4,XAR1             ; |360| 
        SUBB      XAR4,#2               ; |360| 
        TBIT      *+XAR4[0],#5          ; |360| 
        BF        L62,NTC               ; |360| 
        ; branchcc occurs ; |360| 
;*** 360	-----------------------    if ( !(*((volatile unsigned * const)p_info-42L)&0x20) ) goto g40;
        MOVL      XAR4,XAR1             ; |360| 
        SUBB      XAR4,#42              ; |360| 
        TBIT      *+XAR4[0],#5          ; |360| 
        BF        L62,NTC               ; |360| 
        ; branchcc occurs ; |360| 
;*** 363	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 364	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 365	-----------------------    (*p_info).q7kp_val = 64L;
;*** 367	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 368	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel = (*p_info).q17in_vel;
;*** 370	-----------------------    (*p_info).u16turn_cnt = 300u;
;*** 370	-----------------------    goto g40;
	.dwpsn	"brilrun.c",363,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |363| 
        AND       *+XAR4[0],#0xfffd     ; |363| 
	.dwpsn	"brilrun.c",364,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |364| 
        AND       *+XAR4[0],#0xfffb     ; |364| 
	.dwpsn	"brilrun.c",365,13
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |365| 
	.dwpsn	"brilrun.c",367,13
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |367| 
        MOVL      ACC,@_g_q17user_vel   ; |367| 
        MOVL      *+XAR1[AR0],ACC       ; |367| 
	.dwpsn	"brilrun.c",368,13
        MOVL      ACC,*+XAR1[AR0]       ; |368| 
        MOVB      XAR0,#24              ; |368| 
        MOVL      *+XAR1[AR0],ACC       ; |368| 
        MOVB      XAR0,#26              ; |368| 
        MOVL      *+XAR1[AR0],ACC       ; |368| 
	.dwpsn	"brilrun.c",370,13
        MOVB      XAR0,#37              ; |370| 
        MOV       *+XAR1[AR0],#300      ; |370| 
        BF        L62,UNC               ; |370| 
        ; branch occurs ; |370| 
L55:    
;***	-----------------------g35:
;*** 318	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 319	-----------------------    (*p_info).q7kp_val = 64L;
;*** 321	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g39;
	.dwpsn	"brilrun.c",318,3
        MOVL      ACC,@_g_q17user_vel   ; |318| 
        MOVB      XAR0,#22              ; |318| 
        MOVL      *+XAR1[AR0],ACC       ; |318| 
        MOVB      XAR0,#26              ; |318| 
        MOVL      *+XAR1[AR0],ACC       ; |318| 
        MOVB      XAR0,#24              ; |318| 
        MOVL      *+XAR1[AR0],ACC       ; |318| 
	.dwpsn	"brilrun.c",319,3
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |319| 
	.dwpsn	"brilrun.c",321,9
        MOVB      XAR0,#78              ; |321| 
        TBIT      *+XAR1[AR0],#3        ; |321| 
        BF        L61,TC                ; |321| 
        ; branchcc occurs ; |321| 
;*** 324	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g38;
	.dwpsn	"brilrun.c",324,8
        TBIT      *+XAR1[AR0],#0        ; |324| 
        BF        L58,TC                ; |324| 
        ; branchcc occurs ; |324| 
;*** 328	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$12 = *(&shift_right_45+U$9)) : (S$12 = *(&shift_left_45+U$9));
	.dwpsn	"brilrun.c",328,4
        TBIT      *+XAR1[AR0],#2        ; |328| 
        BF        L56,NTC               ; |328| 
        ; branchcc occurs ; |328| 
        MOVL      ACC,XAR2              ; |328| 
        MOVL      XAR4,#_shift_right_45 ; |328| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |328| 
        BF        L57,UNC               ; |328| 
        ; branch occurs ; |328| 
L56:    
        MOVL      ACC,XAR2              ; |328| 
        MOVL      XAR4,#_shift_left_45  ; |328| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |328| 
L57:    
;*** 328	-----------------------    (*p_info).q17shift_before = S$12;
;*** 328	-----------------------    goto g40;
        MOVB      XAR0,#10              ; |328| 
        MOVL      *+XAR1[AR0],ACC       ; |328| 
        BF        L62,UNC               ; |328| 
        ; branch occurs ; |328| 
L58:    
;***	-----------------------g38:
;*** 325	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$13 = *(&shift_right+U$9)) : (S$13 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",325,4
        MOVB      XAR0,#38              ; |325| 
        TBIT      *+XAR1[AR0],#2        ; |325| 
        BF        L59,NTC               ; |325| 
        ; branchcc occurs ; |325| 
        MOVL      ACC,XAR2              ; |325| 
        MOVL      XAR4,#_shift_right    ; |325| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |325| 
        BF        L60,UNC               ; |325| 
        ; branch occurs ; |325| 
L59:    
        MOVL      ACC,XAR2              ; |325| 
        MOVL      XAR4,#_shift_left     ; |325| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |325| 
L60:    
;*** 325	-----------------------    (*p_info).q17shift_before = S$13;
;*** 325	-----------------------    goto g40;
        MOVB      XAR0,#10              ; |325| 
        MOVL      *+XAR1[AR0],ACC       ; |325| 
        BF        L62,UNC               ; |325| 
        ; branch occurs ; |325| 
L61:    
;***	-----------------------g39:
;*** 322	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",322,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |322| 
        MOVL      *+XAR1[AR0],ACC       ; |322| 
L62:    
;***	-----------------------g40:
;*** 329	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",329,9
        MOVB      XAR0,#10              ; |329| 
        MOVL      ACC,*+XAR1[AR0]       ; |329| 
        MOVB      XAR0,#12              ; |329| 
        MOVL      *+XAR1[AR0],ACC       ; |329| 
L63:    
;***	-----------------------g41:
;*** 441	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 26214L, 17);
;*** 443	-----------------------    C$16 = mark_cnt*2+&g_err;
;*** 443	-----------------------    C$16[257] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 196608L, 17);
;*** 445	-----------------------    C$16[1] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 445	-----------------------    return;
	.dwpsn	"brilrun.c",441,2
        MOVZ      AR6,SP                ; |441| 
        MOVB      XAR0,#39              ; |441| 
        MOV       AL,*+XAR1[AR0]        ; |441| 
        SUBB      XAR6,#12              ; |441| 
        LCR       #U$$TOFD              ; |441| 
        ; call occurs [#U$$TOFD] ; |441| 
        MOVZ      AR4,SP                ; |441| 
        MOVZ      AR6,SP                ; |441| 
        MOVL      XAR5,#FL1             ; |441| 
        SUBB      XAR4,#12              ; |441| 
        SUBB      XAR6,#8               ; |441| 
        LCR       #FD$$MPY              ; |441| 
        ; call occurs [#FD$$MPY] ; |441| 
        MOVZ      AR4,SP                ; |441| 
        SUBB      XAR4,#8               ; |441| 
        LCR       #FD$$TOL              ; |441| 
        ; call occurs [#FD$$TOL] ; |441| 
        MOVL      XAR4,#26214           ; |441| 
        MOVL      XT,ACC                ; |441| 
        QMPYL     ACC,XT,XAR4           ; |441| 
        IMPYL     P,XT,XAR4             ; |441| 
        MOVB      XAR0,#8               ; |441| 
        LSL64     ACC:P,#15             ; |441| 
        MOVL      *+XAR1[AR0],ACC       ; |441| 
	.dwpsn	"brilrun.c",443,2
        MOVL      ACC,XAR3              ; |443| 
        MOVL      XAR4,#_g_err          ; |443| 
        MOVZ      AR6,SP                ; |443| 
        LSL       ACC,1                 ; |443| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |443| 
        SUBB      XAR6,#12              ; |443| 
        MOVL      XAR2,XAR4             ; |443| 
        MOV       AL,*+XAR1[AR0]        ; |443| 
        LCR       #U$$TOFD              ; |443| 
        ; call occurs [#U$$TOFD] ; |443| 
        MOVZ      AR4,SP                ; |443| 
        MOVZ      AR6,SP                ; |443| 
        SUBB      XAR4,#12              ; |443| 
        SUBB      XAR6,#8               ; |443| 
        MOVL      XAR5,#FL1             ; |443| 
        LCR       #FD$$MPY              ; |443| 
        ; call occurs [#FD$$MPY] ; |443| 
        MOVZ      AR4,SP                ; |443| 
        SUBB      XAR4,#8               ; |443| 
        LCR       #FD$$TOL              ; |443| 
        ; call occurs [#FD$$TOL] ; |443| 
        MOVL      XAR4,#196608          ; |443| 
        MOVL      XT,ACC                ; |443| 
        MOVL      XAR0,#514             ; |443| 
        QMPYL     ACC,XT,XAR4           ; |443| 
        IMPYL     P,XT,XAR4             ; |443| 
        LSL64     ACC:P,#15             ; |443| 
        MOVL      *+XAR2[AR0],ACC       ; |443| 
	.dwpsn	"brilrun.c",445,2
        MOVZ      AR6,SP                ; |445| 
        MOVB      XAR0,#39              ; |445| 
        MOV       AL,*+XAR1[AR0]        ; |445| 
        SUBB      XAR6,#12              ; |445| 
        LSR       AL,1                  ; |445| 
        LCR       #U$$TOFD              ; |445| 
        ; call occurs [#U$$TOFD] ; |445| 
        MOVZ      AR6,SP                ; |445| 
        MOVZ      AR4,SP                ; |445| 
        SUBB      XAR6,#8               ; |445| 
        SUBB      XAR4,#12              ; |445| 
        MOVL      XAR5,#FL1             ; |445| 
        LCR       #FD$$MPY              ; |445| 
        ; call occurs [#FD$$MPY] ; |445| 
        MOVZ      AR4,SP                ; |445| 
        SUBB      XAR4,#8               ; |445| 
        LCR       #FD$$TOL              ; |445| 
        ; call occurs [#FD$$TOL] ; |445| 
        MOVL      *+XAR2[2],ACC         ; |445| 
	.dwpsn	"brilrun.c",447,1
        SUBB      SP,#20
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("brilrun.c")
	.dwattr DW$115, DW_AT_end_line(0x1bf)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_45_turn_compute"), DW_AT_symbol_name("_bril_45_turn_compute$0")
	.dwattr DW$141, DW_AT_low_pc(_bril_45_turn_compute$0)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("brilrun.c")
	.dwattr DW$141, DW_AT_begin_line(0xaa)
	.dwattr DW$141, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",171,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_45_turn_compute         FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 20 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_45_turn_compute$0:
;*** 172	-----------------------    shift = g_int32shift_level;
;*** 174	-----------------------    m_dist = 0L;
;*** 176	-----------------------    K$7 = &p_info[1];
;*** 176	-----------------------    bril_turn_division_compute(K$7, mark_cnt+1L);
;*** 178	-----------------------    (*p_info).q7kp_val = 64L;
;*** 179	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 181	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR4   assigned to _p_info
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$142, DW_AT_type(*DW$T$51)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$143, DW_AT_type(*DW$T$24)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$13
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$144, DW_AT_type(*DW$T$113)
	.dwattr DW$144, DW_AT_location[DW_OP_reg8]
;* AL    assigned to C$14
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$15
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$146, DW_AT_type(*DW$T$103)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$147, DW_AT_type(*DW$T$24)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -26]
;* AR2   assigned to _mark_cnt
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$148, DW_AT_type(*DW$T$109)
	.dwattr DW$148, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$149, DW_AT_type(*DW$T$127)
	.dwattr DW$149, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$12
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$11
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$152, DW_AT_type(*DW$T$12)
	.dwattr DW$152, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$153, DW_AT_type(*DW$T$12)
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$154, DW_AT_type(*DW$T$12)
	.dwattr DW$154, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$155, DW_AT_type(*DW$T$12)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$156, DW_AT_type(*DW$T$12)
	.dwattr DW$156, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$159, DW_AT_type(*DW$T$12)
	.dwattr DW$159, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg0]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$162, DW_AT_type(*DW$T$12)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to K$7
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$163, DW_AT_type(*DW$T$51)
	.dwattr DW$163, DW_AT_location[DW_OP_reg10]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$164, DW_AT_type(*DW$T$68)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR1,XAR4             ; |171| 
        MOVL      XAR2,ACC              ; |171| 
	.dwpsn	"brilrun.c",172,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |172| 
        MOVL      *-SP[26],ACC          ; |172| 
	.dwpsn	"brilrun.c",174,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |174| 
	.dwpsn	"brilrun.c",176,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |176| 
        MOVL      XAR4,ACC              ; |176| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_bril_turn_division_compute$0 ; |176| 
        ; call occurs [#_bril_turn_division_compute$0] ; |176| 
	.dwpsn	"brilrun.c",178,2
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |178| 
	.dwpsn	"brilrun.c",179,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |179| 
        MOVL      ACC,@_g_q17user_acc   ; |179| 
        MOVL      *+XAR1[AR0],ACC       ; |179| 
	.dwpsn	"brilrun.c",181,2
        MOVB      XAR0,#38              ; |181| 
        TBIT      *+XAR1[AR0],#2        ; |181| 
        BF        L64,TC                ; |181| 
        ; branchcc occurs ; |181| 
;*** 181	-----------------------    U$12 = shift*2L;
;*** 181	-----------------------    S$12 = *(&shift_left_45+U$12);
;*** 181	-----------------------    goto g4;
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_left_45  ; |181| 
        LSL       ACC,1                 ; |181| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |181| 
        MOVL      ACC,*+XAR4[0]         ; |181| 
        BF        L65,UNC               ; |181| 
        ; branch occurs ; |181| 
L64:    
;***	-----------------------g3:
;*** 181	-----------------------    U$12 = shift*2L;
;*** 181	-----------------------    S$12 = *(&shift_right_45+U$12);
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_right_45 ; |181| 
        LSL       ACC,1                 ; |181| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |181| 
        MOVL      ACC,*+XAR4[0]         ; |181| 
L65:    
;***	-----------------------g4:
;*** 181	-----------------------    (*p_info).q17shift_before = S$12;
;*** 183	-----------------------    if ( mark_cnt < 2L ) goto g9;
        MOVB      XAR0,#10              ; |181| 
        MOVL      *+XAR1[AR0],ACC       ; |181| 
	.dwpsn	"brilrun.c",183,2
        MOVB      ACC,#2
        CMPL      ACC,XAR2              ; |183| 
        BF        L68,GT                ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g9;
        MOVB      XAR0,#78              ; |183| 
        TBIT      *+XAR1[AR0],#3        ; |183| 
        BF        L68,TC                ; |183| 
        ; branchcc occurs ; |183| 
;*** 198	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g15;
	.dwpsn	"brilrun.c",198,7
        MOVL      XAR4,XAR1             ; |198| 
        SUBB      XAR4,#2               ; |198| 
        TBIT      *+XAR4[0],#0          ; |198| 
        BF        L76,NTC               ; |198| 
        ; branchcc occurs ; |198| 
;*** 198	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g15;
        TBIT      *+XAR1[AR0],#0        ; |198| 
        BF        L76,NTC               ; |198| 
        ; branchcc occurs ; |198| 
;*** 200	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 202	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s4s_vel, m_dist);
;*** 203	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$9 = *(&shift_right_45+U$12)) : (S$9 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",200,3
        MOVL      ACC,@_g_q17user_acc   ; |200| 
        MOVB      XAR0,#20              ; |200| 
        MOVL      *+XAR1[AR0],ACC       ; |200| 
	.dwpsn	"brilrun.c",202,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,*-SP[8]           ; |202| 
        MOVL      XAR5,XAR3             ; |202| 
        MOVL      XAR4,XAR1             ; |202| 
        MOVL      *-SP[2],ACC           ; |202| 
        MOVL      ACC,@_g_q17s4s_vel    ; |202| 
        LCR       #_ext_memmove_sec_info_struct_func ; |202| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |202| 
	.dwpsn	"brilrun.c",203,3
        MOVB      XAR0,#38              ; |203| 
        TBIT      *+XAR1[AR0],#2        ; |203| 
        BF        L66,NTC               ; |203| 
        ; branchcc occurs ; |203| 
        MOVL      ACC,*-SP[26]          ; |203| 
        MOVL      XAR4,#_shift_right_45 ; |203| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |203| 
        BF        L67,UNC               ; |203| 
        ; branch occurs ; |203| 
L66:    
        MOVL      ACC,*-SP[26]          ; |203| 
        MOVL      XAR4,#_shift_left_45  ; |203| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |203| 
L67:    
;*** 203	-----------------------    (*p_info).q17shift_before = S$9;
;*** 204	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 204	-----------------------    goto g15;
        MOVB      XAR0,#10              ; |203| 
        MOVL      *+XAR1[AR0],ACC       ; |203| 
	.dwpsn	"brilrun.c",204,9
        MOVL      ACC,*+XAR1[AR0]       ; |204| 
        MOVB      XAR0,#12              ; |204| 
        MOVL      *+XAR1[AR0],ACC       ; |204| 
        BF        L76,UNC               ; |204| 
        ; branch occurs ; |204| 
L68:    
;***	-----------------------g9:
;*** 185	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 186	-----------------------    (*p_info).q7kp_val = 64L;
;*** 188	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g13;
	.dwpsn	"brilrun.c",185,3
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |185| 
        MOVL      ACC,@_g_q17user_vel   ; |185| 
        MOVL      *+XAR1[AR0],ACC       ; |185| 
        MOVB      XAR0,#26              ; |185| 
        MOVL      *+XAR1[AR0],ACC       ; |185| 
        MOVB      XAR0,#24              ; |185| 
        MOVL      *+XAR1[AR0],ACC       ; |185| 
	.dwpsn	"brilrun.c",186,3
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |186| 
	.dwpsn	"brilrun.c",188,9
        MOVB      XAR0,#78              ; |188| 
        TBIT      *+XAR1[AR0],#3        ; |188| 
        BF        L74,TC                ; |188| 
        ; branchcc occurs ; |188| 
;*** 191	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g12;
	.dwpsn	"brilrun.c",191,8
        TBIT      *+XAR1[AR0],#0        ; |191| 
        BF        L71,TC                ; |191| 
        ; branchcc occurs ; |191| 
;*** 194	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$10 = *(&shift_right_45+U$12)) : (S$10 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",194,4
        TBIT      *+XAR1[AR0],#2        ; |194| 
        BF        L69,NTC               ; |194| 
        ; branchcc occurs ; |194| 
        MOVL      ACC,*-SP[26]          ; |194| 
        MOVL      XAR4,#_shift_right_45 ; |194| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |194| 
        BF        L70,UNC               ; |194| 
        ; branch occurs ; |194| 
L69:    
        MOVL      ACC,*-SP[26]          ; |194| 
        MOVL      XAR4,#_shift_left_45  ; |194| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |194| 
L70:    
;*** 194	-----------------------    (*p_info).q17shift_before = S$10;
;*** 194	-----------------------    goto g14;
        MOVB      XAR0,#10              ; |194| 
        MOVL      *+XAR1[AR0],ACC       ; |194| 
        BF        L75,UNC               ; |194| 
        ; branch occurs ; |194| 
L71:    
;***	-----------------------g12:
;*** 192	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$11 = *(&shift_right_45+U$12)) : (S$11 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",192,4
        MOVB      XAR0,#38              ; |192| 
        TBIT      *+XAR1[AR0],#2        ; |192| 
        BF        L72,NTC               ; |192| 
        ; branchcc occurs ; |192| 
        MOVL      ACC,*-SP[26]          ; |192| 
        MOVL      XAR4,#_shift_right_45 ; |192| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |192| 
        BF        L73,UNC               ; |192| 
        ; branch occurs ; |192| 
L72:    
        MOVL      ACC,*-SP[26]          ; |192| 
        MOVL      XAR4,#_shift_left_45  ; |192| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |192| 
L73:    
;*** 192	-----------------------    (*p_info).q17shift_before = S$11;
;*** 192	-----------------------    goto g14;
        MOVB      XAR0,#10              ; |192| 
        MOVL      *+XAR1[AR0],ACC       ; |192| 
        BF        L75,UNC               ; |192| 
        ; branch occurs ; |192| 
L74:    
;***	-----------------------g13:
;*** 189	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",189,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |189| 
        MOVL      *+XAR1[AR0],ACC       ; |189| 
L75:    
;***	-----------------------g14:
;*** 195	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",195,9
        MOVL      ACC,*+XAR1[AR0]       ; |195| 
        MOVB      XAR0,#12              ; |195| 
        MOVL      *+XAR1[AR0],ACC       ; |195| 
L76:    
;***	-----------------------g15:
;*** 209	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g18;
	.dwpsn	"brilrun.c",209,5
        MOVL      XAR4,XAR1             ; |209| 
        SUBB      XAR4,#2               ; |209| 
        TBIT      *+XAR4[0],#0          ; |209| 
        BF        L77,NTC               ; |209| 
        ; branchcc occurs ; |209| 
;*** 209	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g18;
        MOVB      XAR0,#78              ; |209| 
        TBIT      *+XAR1[AR0],#4        ; |209| 
        BF        L77,NTC               ; |209| 
        ; branchcc occurs ; |209| 
;*** 209	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g39;
        MOVB      XAR0,#118             ; |209| 
        TBIT      *+XAR1[AR0],#0        ; |209| 
        BF        L103,TC               ; |209| 
        ; branchcc occurs ; |209| 
L77:    
;***	-----------------------g18:
;*** 220	-----------------------    C$15 = (volatile unsigned * const)p_info-42L;
;*** 220	-----------------------    if ( !(*C$15&1u) ) goto g21;
	.dwpsn	"brilrun.c",220,10
        MOVL      XAR4,XAR1             ; |220| 
        SUBB      XAR4,#42              ; |220| 
        TBIT      *+XAR4[0],#0          ; |220| 
        BF        L78,NTC               ; |220| 
        ; branchcc occurs ; |220| 
;*** 220	-----------------------    if ( !(C$15[40]&0x10) ) goto g21;
        MOVB      XAR0,#40              ; |220| 
        TBIT      *+XAR4[AR0],#4        ; |220| 
        BF        L78,NTC               ; |220| 
        ; branchcc occurs ; |220| 
;*** 220	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g38;
        MOVB      XAR0,#78              ; |220| 
        TBIT      *+XAR1[AR0],#0        ; |220| 
        BF        L100,TC               ; |220| 
        ; branchcc occurs ; |220| 
L78:    
;***	-----------------------g21:
;*** 234	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x30u) ) goto g23;
	.dwpsn	"brilrun.c",234,7
        MOVL      XAR4,XAR1             ; |234| 
        SUBB      XAR4,#2               ; |234| 
        MOV       AL,*+XAR4[0]          ; |234| 
        ANDB      AL,#0x30              ; |234| 
        BF        L79,EQ                ; |234| 
        ; branchcc occurs ; |234| 
;*** 234	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g34;
        MOVB      XAR0,#78              ; |234| 
        TBIT      *+XAR1[AR0],#0        ; |234| 
        BF        L95,TC                ; |234| 
        ; branchcc occurs ; |234| 
L79:    
;***	-----------------------g23:
;*** 251	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x30u ) goto g32;
	.dwpsn	"brilrun.c",251,7
        MOVB      XAR0,#78              ; |251| 
        MOV       AL,*+XAR1[AR0]        ; |251| 
        ANDB      AL,#0x30              ; |251| 
        BF        L88,NEQ               ; |251| 
        ; branchcc occurs ; |251| 
;*** 265	-----------------------    (*p_info).q7kp_val = 64L;
;*** 267	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g28;
	.dwpsn	"brilrun.c",265,3
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |265| 
	.dwpsn	"brilrun.c",267,3
        TBIT      *+XAR1[AR0],#0        ; |267| 
        BF        L81,TC                ; |267| 
        ; branchcc occurs ; |267| 
;*** 273	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 275	-----------------------    C$14 = g_q17user_vel+39321600L;
;*** 275	-----------------------    if ( (*p_info).q17vel <= C$14 ) goto g27;
	.dwpsn	"brilrun.c",273,4
        MOVZ      AR6,SP                ; |273| 
        MOVB      XAR0,#39              ; |273| 
        MOV       AL,*+XAR1[AR0]        ; |273| 
        SUBB      XAR6,#24              ; |273| 
        LCR       #U$$TOFD              ; |273| 
        ; call occurs [#U$$TOFD] ; |273| 
        MOVZ      AR4,SP                ; |273| 
        MOVZ      AR6,SP                ; |273| 
        MOVL      XAR5,#FL1             ; |273| 
        SUBB      XAR4,#24              ; |273| 
        SUBB      XAR6,#20              ; |273| 
        LCR       #FD$$MPY              ; |273| 
        ; call occurs [#FD$$MPY] ; |273| 
        MOVZ      AR4,SP                ; |273| 
        SUBB      XAR4,#20              ; |273| 
        LCR       #FD$$TOL              ; |273| 
        ; call occurs [#FD$$TOL] ; |273| 
        MOVZ      AR6,SP                ; |273| 
        MOVB      XAR0,#39              ; |273| 
        MOVL      XAR3,ACC              ; |273| 
        MOV       AL,*+XAR1[AR0]        ; |273| 
        SUBB      XAR6,#16              ; |273| 
        LSR       AL,1                  ; |273| 
        LCR       #U$$TOFD              ; |273| 
        ; call occurs [#U$$TOFD] ; |273| 
        MOVZ      AR6,SP                ; |273| 
        MOVZ      AR4,SP                ; |273| 
        SUBB      XAR6,#12              ; |273| 
        SUBB      XAR4,#16              ; |273| 
        MOVL      XAR5,#FL1             ; |273| 
        LCR       #FD$$MPY              ; |273| 
        ; call occurs [#FD$$MPY] ; |273| 
        MOVZ      AR4,SP                ; |273| 
        SUBB      XAR4,#12              ; |273| 
        LCR       #FD$$TOL              ; |273| 
        ; call occurs [#FD$$TOL] ; |273| 
        MOVL      *-SP[2],ACC           ; |273| 
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |273| 
        MOVB      XAR0,#20              ; |273| 
        MOVL      *-SP[4],ACC           ; |273| 
        MOVL      ACC,*+XAR1[AR0]       ; |273| 
        MOVL      *-SP[6],ACC           ; |273| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |273| 
        MOVL      ACC,XAR3              ; |273| 
        LCR       #_max_vel_compute     ; |273| 
        ; call occurs [#_max_vel_compute] ; |273| 
	.dwpsn	"brilrun.c",275,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |275| 
        MOVB      XAR0,#24              ; |275| 
        ADD       ACC,#1200 << 15       ; |275| 
        CMPL      ACC,*+XAR1[AR0]       ; |275| 
        BF        L80,GEQ               ; |275| 
        ; branchcc occurs ; |275| 
;*** 276	-----------------------    (*p_info).q17vel = C$14;
	.dwpsn	"brilrun.c",276,5
        MOVL      *+XAR1[AR0],ACC       ; |276| 
L80:    
;***	-----------------------g27:
;*** 278	-----------------------    decel_dist_compute((*p_info).q17vel, g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 279	-----------------------    (*p_info).q17in_vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 279	-----------------------    goto g29;
	.dwpsn	"brilrun.c",278,4
        MOVL      ACC,@_g_q17user_vel   ; |278| 
        MOVB      XAR0,#20              ; |278| 
        MOVL      *-SP[2],ACC           ; |278| 
        MOVL      ACC,*+XAR1[AR0]       ; |278| 
        MOVL      *-SP[4],ACC           ; |278| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |278| 
        MOVB      XAR0,#24              ; |278| 
        MOVL      ACC,*+XAR1[AR0]       ; |278| 
        LCR       #_decel_dist_compute  ; |278| 
        ; call occurs [#_decel_dist_compute] ; |278| 
	.dwpsn	"brilrun.c",279,4
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#26              ; |279| 
        MOVL      ACC,@_g_q17user_vel   ; |279| 
        MOVL      *+XAR1[AR0],ACC       ; |279| 
        MOVB      XAR0,#22              ; |279| 
        MOVL      *+XAR1[AR0],ACC       ; |279| 
        BF        L82,UNC               ; |279| 
        ; branch occurs ; |279| 
L81:    
;***	-----------------------g28:
;*** 269	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17user_vel+39321600L, m_dist);
	.dwpsn	"brilrun.c",269,4
        MOVL      ACC,*-SP[8]           ; |269| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,XAR3             ; |269| 
        MOVL      XAR4,XAR1             ; |269| 
        MOVL      *-SP[2],ACC           ; |269| 
        MOVL      ACC,@_g_q17user_vel   ; |269| 
        ADD       ACC,#1200 << 15       ; |269| 
        LCR       #_ext_memmove_sec_info_struct_func ; |269| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |269| 
L82:    
;***	-----------------------g29:
;*** 270	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g31;
	.dwpsn	"brilrun.c",270,3
        MOVB      XAR0,#78              ; |270| 
        TBIT      *+XAR1[AR0],#0        ; |270| 
        BF        L85,TC                ; |270| 
        ; branchcc occurs ; |270| 
;*** 285	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$1 = *(&shift_right_45+U$12)) : (S$1 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",285,4
        TBIT      *+XAR1[AR0],#2        ; |285| 
        BF        L83,NTC               ; |285| 
        ; branchcc occurs ; |285| 
        MOVL      ACC,*-SP[26]          ; |285| 
        MOVL      XAR4,#_shift_right_45 ; |285| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |285| 
        BF        L84,UNC               ; |285| 
        ; branch occurs ; |285| 
L83:    
        MOVL      ACC,*-SP[26]          ; |285| 
        MOVL      XAR4,#_shift_left_45  ; |285| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |285| 
L84:    
;*** 285	-----------------------    (*p_info).q17shift_before = S$1;
;*** 285	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |285| 
        MOVL      *+XAR1[AR0],ACC       ; |285| 
        BF        L99,UNC               ; |285| 
        ; branch occurs ; |285| 
L85:    
;***	-----------------------g31:
;*** 283	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right_45+U$12)) : (S$2 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",283,4
        MOVB      XAR0,#38              ; |283| 
        TBIT      *+XAR1[AR0],#2        ; |283| 
        BF        L86,NTC               ; |283| 
        ; branchcc occurs ; |283| 
        MOVL      ACC,*-SP[26]          ; |283| 
        MOVL      XAR4,#_shift_right_45 ; |283| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |283| 
        BF        L87,UNC               ; |283| 
        ; branch occurs ; |283| 
L86:    
        MOVL      ACC,*-SP[26]          ; |283| 
        MOVL      XAR4,#_shift_left_45  ; |283| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |283| 
L87:    
;*** 283	-----------------------    (*p_info).q17shift_before = S$2;
;*** 283	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |283| 
        MOVL      *+XAR1[AR0],ACC       ; |283| 
        BF        L99,UNC               ; |283| 
        ; branch occurs ; |283| 
L88:    
;***	-----------------------g32:
;*** 253	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 255	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$5 = *(&shift_right_45+U$12)) : (S$5 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",253,3
        MOVZ      AR6,SP                ; |253| 
        MOVB      XAR0,#39              ; |253| 
        MOV       AL,*+XAR1[AR0]        ; |253| 
        SUBB      XAR6,#16              ; |253| 
        LSR       AL,1                  ; |253| 
        LCR       #U$$TOFD              ; |253| 
        ; call occurs [#U$$TOFD] ; |253| 
        MOVZ      AR4,SP                ; |253| 
        MOVZ      AR6,SP                ; |253| 
        MOVL      XAR5,#FL1             ; |253| 
        SUBB      XAR4,#16              ; |253| 
        SUBB      XAR6,#12              ; |253| 
        LCR       #FD$$MPY              ; |253| 
        ; call occurs [#FD$$MPY] ; |253| 
        MOVZ      AR4,SP                ; |253| 
        SUBB      XAR4,#12              ; |253| 
        LCR       #FD$$TOL              ; |253| 
        ; call occurs [#FD$$TOL] ; |253| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |253| 
        MOVL      *-SP[2],XAR6          ; |253| 
        LCR       #_xcontinus_angle_vel_compute_func ; |253| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |253| 
	.dwpsn	"brilrun.c",255,9
        MOVB      XAR0,#38              ; |255| 
        TBIT      *+XAR1[AR0],#2        ; |255| 
        BF        L89,NTC               ; |255| 
        ; branchcc occurs ; |255| 
        MOVL      ACC,*-SP[26]          ; |255| 
        MOVL      XAR4,#_shift_right_45 ; |255| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |255| 
        BF        L90,UNC               ; |255| 
        ; branch occurs ; |255| 
L89:    
        MOVL      ACC,*-SP[26]          ; |255| 
        MOVL      XAR4,#_shift_left_45  ; |255| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |255| 
L90:    
;*** 255	-----------------------    (*p_info).q17shift_before = S$5;
;*** 256	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$4 = *(&shift_right_45+U$12)) : (S$4 = *(&shift_left_45+U$12));
        MOVB      XAR0,#10              ; |255| 
        MOVL      *+XAR1[AR0],ACC       ; |255| 
	.dwpsn	"brilrun.c",256,9
        MOVB      XAR0,#78              ; |256| 
        TBIT      *+XAR1[AR0],#2        ; |256| 
        BF        L91,NTC               ; |256| 
        ; branchcc occurs ; |256| 
        MOVL      ACC,*-SP[26]          ; |256| 
        MOVL      XAR4,#_shift_right_45 ; |256| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |256| 
        BF        L92,UNC               ; |256| 
        ; branch occurs ; |256| 
L91:    
        MOVL      ACC,*-SP[26]          ; |256| 
        MOVL      XAR4,#_shift_left_45  ; |256| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |256| 
L92:    
;*** 256	-----------------------    (*p_info).q17shift_after = S$4;
;*** 258	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x20) ) goto g40;
        MOVB      XAR0,#12              ; |256| 
        MOVL      *+XAR1[AR0],ACC       ; |256| 
	.dwpsn	"brilrun.c",258,9
        MOVB      XAR0,#78              ; |258| 
        TBIT      *+XAR1[AR0],#5        ; |258| 
        BF        L106,NTC              ; |258| 
        ; branchcc occurs ; |258| 
;*** 259	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right_45+U$12+2L)) : (S$3 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",259,5
        TBIT      *+XAR1[AR0],#2        ; |259| 
        BF        L93,NTC               ; |259| 
        ; branchcc occurs ; |259| 
        MOVL      ACC,*-SP[26]          ; |259| 
        MOVL      XAR4,#_shift_right_45+2 ; |259| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |259| 
        BF        L94,UNC               ; |259| 
        ; branch occurs ; |259| 
L93:    
        MOVL      ACC,*-SP[26]          ; |259| 
        MOVL      XAR4,#_shift_left_45+2 ; |259| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |259| 
L94:    
;*** 259	-----------------------    (*p_info).q17shift_after = S$3;
;*** 259	-----------------------    goto g40;
        MOVB      XAR0,#12              ; |259| 
        MOVL      *+XAR1[AR0],ACC       ; |259| 
        BF        L106,UNC              ; |259| 
        ; branch occurs ; |259| 
L95:    
;***	-----------------------g34:
;*** 236	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 237	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 239	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 241	-----------------------    if ( *((volatile unsigned * const)p_info+79L) > 600u ) goto g36;
	.dwpsn	"brilrun.c",236,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |236| 
        AND       *+XAR4[0],#0xfffb     ; |236| 
	.dwpsn	"brilrun.c",237,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |237| 
        OR        *+XAR4[0],#0x0008     ; |237| 
	.dwpsn	"brilrun.c",239,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,*-SP[8]           ; |239| 
        MOVL      XAR5,XAR3             ; |239| 
        MOVL      XAR4,XAR1             ; |239| 
        MOVL      *-SP[2],ACC           ; |239| 
        MOVL      ACC,@_g_q17escape45_vel ; |239| 
        LCR       #_ext_memmove_sec_info_struct_func ; |239| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |239| 
	.dwpsn	"brilrun.c",241,3
        MOVB      XAR0,#79              ; |241| 
        CMP       *+XAR1[AR0],#600      ; |241| 
        BF        L98,HI                ; |241| 
        ; branchcc occurs ; |241| 
;*** 244	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right_45+U$12)) : (S$6 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",244,4
        MOVB      XAR0,#38              ; |244| 
        TBIT      *+XAR1[AR0],#2        ; |244| 
        BF        L96,NTC               ; |244| 
        ; branchcc occurs ; |244| 
        MOVL      ACC,*-SP[26]          ; |244| 
        MOVL      XAR4,#_shift_right_45 ; |244| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |244| 
        BF        L97,UNC               ; |244| 
        ; branch occurs ; |244| 
L96:    
        MOVL      ACC,*-SP[26]          ; |244| 
        MOVL      XAR4,#_shift_left_45  ; |244| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |244| 
L97:    
;*** 244	-----------------------    (*p_info).q17shift_before = S$6;
;*** 244	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |244| 
        MOVL      *+XAR1[AR0],ACC       ; |244| 
        BF        L99,UNC               ; |244| 
        ; branch occurs ; |244| 
L98:    
;***	-----------------------g36:
;*** 242	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",242,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |242| 
        MOVL      *+XAR1[AR0],ACC       ; |242| 
L99:    
;***	-----------------------g37:
;*** 246	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 247	-----------------------    goto g40;
	.dwpsn	"brilrun.c",246,9
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        MOVB      XAR0,#12              ; |246| 
        MOVL      *+XAR1[AR0],ACC       ; |246| 
	.dwpsn	"brilrun.c",247,2
        BF        L106,UNC              ; |247| 
        ; branch occurs ; |247| 
L100:    
;***	-----------------------g38:
;*** 222	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 223	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 224	-----------------------    (*p_info).q7kp_val = 12L;
;*** 225	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s44s_vel, m_dist);
;*** 228	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$7 = *(&shift_right_45+U$12+2L)) : (S$7 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",222,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |222| 
        OR        *+XAR4[0],#0x0004     ; |222| 
	.dwpsn	"brilrun.c",223,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |223| 
        OR        *+XAR4[0],#0x0008     ; |223| 
	.dwpsn	"brilrun.c",224,9
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |224| 
	.dwpsn	"brilrun.c",225,9
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,*-SP[8]           ; |225| 
        MOVL      XAR5,XAR3             ; |225| 
        MOVL      XAR4,XAR1             ; |225| 
        MOVL      *-SP[2],ACC           ; |225| 
        MOVL      ACC,@_g_q17s44s_vel   ; |225| 
        LCR       #_ext_memmove_sec_info_struct_func ; |225| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |225| 
	.dwpsn	"brilrun.c",228,9
        MOVB      XAR0,#38              ; |228| 
        TBIT      *+XAR1[AR0],#2        ; |228| 
        BF        L101,NTC              ; |228| 
        ; branchcc occurs ; |228| 
        MOVL      ACC,*-SP[26]          ; |228| 
        MOVL      XAR4,#_shift_right_45+2 ; |228| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |228| 
        BF        L102,UNC              ; |228| 
        ; branch occurs ; |228| 
L101:    
        MOVL      ACC,*-SP[26]          ; |228| 
        MOVL      XAR4,#_shift_left_45+2 ; |228| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |228| 
L102:    
;*** 228	-----------------------    (*p_info).q17shift_before = S$7;
;*** 229	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 230	-----------------------    goto g40;
        MOVB      XAR0,#10              ; |228| 
        MOVL      *+XAR1[AR0],ACC       ; |228| 
	.dwpsn	"brilrun.c",229,9
        MOVL      ACC,*+XAR1[AR0]       ; |229| 
        MOVB      XAR0,#12              ; |229| 
        MOVL      *+XAR1[AR0],ACC       ; |229| 
	.dwpsn	"brilrun.c",230,5
        BF        L106,UNC              ; |230| 
        ; branch occurs ; |230| 
L103:    
;***	-----------------------g39:
;*** 211	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 212	-----------------------    (*p_info).q7kp_val = 12L;
;*** 213	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+80L, g_q17s44s_vel, m_dist);
;*** 217	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$8 = *(&shift_right_45+U$12+2L)) : (S$8 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",211,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |211| 
        OR        *+XAR4[0],#0x0004     ; |211| 
	.dwpsn	"brilrun.c",212,9
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |212| 
	.dwpsn	"brilrun.c",213,9
        MOVL      ACC,*-SP[8]           ; |213| 
        MOVL      *-SP[2],ACC           ; |213| 
        MOVB      ACC,#80
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |213| 
        MOVL      XAR4,XAR1             ; |213| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |213| 
        LCR       #_ext_memmove_sec_info_struct_func ; |213| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |213| 
	.dwpsn	"brilrun.c",217,9
        MOVB      XAR0,#78              ; |217| 
        TBIT      *+XAR1[AR0],#2        ; |217| 
        BF        L104,NTC              ; |217| 
        ; branchcc occurs ; |217| 
        MOVL      ACC,*-SP[26]          ; |217| 
        MOVL      XAR4,#_shift_right_45+2 ; |217| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |217| 
        BF        L105,UNC              ; |217| 
        ; branch occurs ; |217| 
L104:    
        MOVL      ACC,*-SP[26]          ; |217| 
        MOVL      XAR4,#_shift_left_45+2 ; |217| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |217| 
L105:    
;*** 217	-----------------------    (*p_info).q17shift_before = S$8;
;*** 218	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
        MOVB      XAR0,#10              ; |217| 
        MOVL      *+XAR1[AR0],ACC       ; |217| 
	.dwpsn	"brilrun.c",218,9
        MOVL      ACC,*+XAR1[AR0]       ; |218| 
        MOVB      XAR0,#12              ; |218| 
        MOVL      *+XAR1[AR0],ACC       ; |218| 
L106:    
;***	-----------------------g40:
;*** 295	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 26214L, 17);
;*** 296	-----------------------    C$13 = mark_cnt*2+&g_err;
;*** 296	-----------------------    C$13[257] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 196608L, 17);
;*** 297	-----------------------    C$13[1] = (long)((long double)((*p_info).u16dist>>2)*1.31072e5L);
;*** 297	-----------------------    return;
	.dwpsn	"brilrun.c",295,2
        MOVZ      AR6,SP                ; |295| 
        MOVB      XAR0,#39              ; |295| 
        MOV       AL,*+XAR1[AR0]        ; |295| 
        SUBB      XAR6,#16              ; |295| 
        LCR       #U$$TOFD              ; |295| 
        ; call occurs [#U$$TOFD] ; |295| 
        MOVZ      AR4,SP                ; |295| 
        MOVZ      AR6,SP                ; |295| 
        MOVL      XAR5,#FL1             ; |295| 
        SUBB      XAR4,#16              ; |295| 
        SUBB      XAR6,#12              ; |295| 
        LCR       #FD$$MPY              ; |295| 
        ; call occurs [#FD$$MPY] ; |295| 
        MOVZ      AR4,SP                ; |295| 
        SUBB      XAR4,#12              ; |295| 
        LCR       #FD$$TOL              ; |295| 
        ; call occurs [#FD$$TOL] ; |295| 
        MOVL      XAR4,#26214           ; |295| 
        MOVL      XT,ACC                ; |295| 
        QMPYL     ACC,XT,XAR4           ; |295| 
        IMPYL     P,XT,XAR4             ; |295| 
        MOVB      XAR0,#8               ; |295| 
        LSL64     ACC:P,#15             ; |295| 
        MOVL      *+XAR1[AR0],ACC       ; |295| 
	.dwpsn	"brilrun.c",296,2
        MOVL      ACC,XAR2              ; |296| 
        MOVL      XAR4,#_g_err          ; |296| 
        MOVZ      AR6,SP                ; |296| 
        LSL       ACC,1                 ; |296| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |296| 
        SUBB      XAR6,#16              ; |296| 
        MOVL      XAR2,XAR4             ; |296| 
        MOV       AL,*+XAR1[AR0]        ; |296| 
        LCR       #U$$TOFD              ; |296| 
        ; call occurs [#U$$TOFD] ; |296| 
        MOVZ      AR4,SP                ; |296| 
        MOVZ      AR6,SP                ; |296| 
        SUBB      XAR4,#16              ; |296| 
        SUBB      XAR6,#12              ; |296| 
        MOVL      XAR5,#FL1             ; |296| 
        LCR       #FD$$MPY              ; |296| 
        ; call occurs [#FD$$MPY] ; |296| 
        MOVZ      AR4,SP                ; |296| 
        SUBB      XAR4,#12              ; |296| 
        LCR       #FD$$TOL              ; |296| 
        ; call occurs [#FD$$TOL] ; |296| 
        MOVL      XAR4,#196608          ; |296| 
        MOVL      XT,ACC                ; |296| 
        MOVL      XAR0,#514             ; |296| 
        QMPYL     ACC,XT,XAR4           ; |296| 
        IMPYL     P,XT,XAR4             ; |296| 
        LSL64     ACC:P,#15             ; |296| 
        MOVL      *+XAR2[AR0],ACC       ; |296| 
	.dwpsn	"brilrun.c",297,2
        MOVZ      AR6,SP                ; |297| 
        MOVB      XAR0,#39              ; |297| 
        MOV       AL,*+XAR1[AR0]        ; |297| 
        SUBB      XAR6,#16              ; |297| 
        LSR       AL,2                  ; |297| 
        LCR       #U$$TOFD              ; |297| 
        ; call occurs [#U$$TOFD] ; |297| 
        MOVZ      AR6,SP                ; |297| 
        MOVZ      AR4,SP                ; |297| 
        SUBB      XAR6,#12              ; |297| 
        SUBB      XAR4,#16              ; |297| 
        MOVL      XAR5,#FL1             ; |297| 
        LCR       #FD$$MPY              ; |297| 
        ; call occurs [#FD$$MPY] ; |297| 
        MOVZ      AR4,SP                ; |297| 
        SUBB      XAR4,#12              ; |297| 
        LCR       #FD$$TOL              ; |297| 
        ; call occurs [#FD$$TOL] ; |297| 
        MOVL      *+XAR2[2],ACC         ; |297| 
	.dwpsn	"brilrun.c",299,1
        SUBB      SP,#26
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("brilrun.c")
	.dwattr DW$141, DW_AT_end_line(0x12b)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_large_turn_compute"), DW_AT_symbol_name("_bril_large_turn_compute$0")
	.dwattr DW$165, DW_AT_low_pc(_bril_large_turn_compute$0)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("brilrun.c")
	.dwattr DW$165, DW_AT_begin_line(0x204)
	.dwattr DW$165, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",517,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_large_turn_compute      FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_large_turn_compute$0:
;*** 518	-----------------------    shift = g_int32shift_level;
;*** 523	-----------------------    big_vel = 0L;
;*** 524	-----------------------    small_vel = 0L;
;*** 527	-----------------------    (*p_info).q7kp_val = 64L;
;*** 528	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 530	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _p_info
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$166, DW_AT_type(*DW$T$51)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$167, DW_AT_type(*DW$T$24)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$168, DW_AT_type(*DW$T$113)
	.dwattr DW$168, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$6
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$169, DW_AT_type(*DW$T$103)
	.dwattr DW$169, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$7
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$170, DW_AT_type(*DW$T$12)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _shift
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$171, DW_AT_type(*DW$T$24)
	.dwattr DW$171, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$172, DW_AT_type(*DW$T$109)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$173, DW_AT_type(*DW$T$127)
	.dwattr DW$173, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$48
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$48"), DW_AT_symbol_name("K$48")
	.dwattr DW$178, DW_AT_type(*DW$T$113)
	.dwattr DW$178, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$19
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg8]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$180, DW_AT_type(*DW$T$68)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -8]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$181, DW_AT_type(*DW$T$68)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |517| 
        MOVL      XAR3,ACC              ; |517| 
	.dwpsn	"brilrun.c",518,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |518| 
	.dwpsn	"brilrun.c",523,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |523| 
	.dwpsn	"brilrun.c",524,17
        MOVL      *-SP[10],ACC          ; |524| 
	.dwpsn	"brilrun.c",527,2
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |527| 
	.dwpsn	"brilrun.c",528,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#26              ; |528| 
        MOVL      ACC,@_g_q17user_vel   ; |528| 
        MOVL      *+XAR1[AR0],ACC       ; |528| 
        MOVB      XAR0,#24              ; |528| 
        MOVL      *+XAR1[AR0],ACC       ; |528| 
        MOVB      XAR0,#22              ; |528| 
        MOVL      *+XAR1[AR0],ACC       ; |528| 
	.dwpsn	"brilrun.c",530,2
        MOVB      XAR0,#78              ; |530| 
        TBIT      *+XAR1[AR0],#0        ; |530| 
        BF        L107,NTC              ; |530| 
        ; branchcc occurs ; |530| 
;*** 532	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 533	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+40L, g_q17ext_large_vel, 0L);
	.dwpsn	"brilrun.c",532,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |532| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |532| 
        ; call occurs [#_bril_turn_division_compute$0] ; |532| 
	.dwpsn	"brilrun.c",533,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |533| 
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |533| 
        MOVL      XAR4,XAR1             ; |533| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |533| 
        LCR       #_ext_memmove_sec_info_struct_func ; |533| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |533| 
L107:    
;***	-----------------------g3:
;*** 537	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 538	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 540	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",537,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |537| 
        AND       *+XAR4[0],#0xfffb     ; |537| 
	.dwpsn	"brilrun.c",538,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |538| 
        AND       *+XAR4[0],#0xfffd     ; |538| 
	.dwpsn	"brilrun.c",540,2
        MOVB      XAR0,#38              ; |540| 
        TBIT      *+XAR1[AR0],#2        ; |540| 
        BF        L108,TC               ; |540| 
        ; branchcc occurs ; |540| 
;*** 540	-----------------------    U$19 = shift*2L;
;*** 540	-----------------------    S$4 = *(&shift_left+U$19+4L);
;*** 540	-----------------------    goto g6;
        MOVL      ACC,XAR2              ; |540| 
        MOVL      XAR4,#_shift_left+4   ; |540| 
        LSL       ACC,1                 ; |540| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |540| 
        MOVL      ACC,*+XAR4[0]         ; |540| 
        BF        L109,UNC              ; |540| 
        ; branch occurs ; |540| 
L108:    
;***	-----------------------g5:
;*** 540	-----------------------    U$19 = shift*2L;
;*** 540	-----------------------    S$4 = *(&shift_right+U$19+4L);
        MOVL      ACC,XAR2              ; |540| 
        MOVL      XAR4,#_shift_right+4  ; |540| 
        LSL       ACC,1                 ; |540| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |540| 
        MOVL      ACC,*+XAR4[0]         ; |540| 
L109:    
;***	-----------------------g6:
;*** 540	-----------------------    (*p_info).q17shift_before = S$4;
;*** 541	-----------------------    (*p_info).q17acc = g_q17ext_large_acc;
;*** 543	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 104857L, 17);
;*** 545	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g8;
        MOVB      XAR0,#10              ; |540| 
        MOVL      *+XAR1[AR0],ACC       ; |540| 
	.dwpsn	"brilrun.c",541,2
        MOVW      DP,#_g_q17ext_large_acc
        MOVB      XAR0,#20              ; |541| 
        MOVL      ACC,@_g_q17ext_large_acc ; |541| 
        MOVL      *+XAR1[AR0],ACC       ; |541| 
	.dwpsn	"brilrun.c",543,2
        MOVZ      AR6,SP                ; |543| 
        MOVB      XAR0,#39              ; |543| 
        SUBB      XAR6,#18              ; |543| 
        MOV       AL,*+XAR1[AR0]        ; |543| 
        LCR       #U$$TOFD              ; |543| 
        ; call occurs [#U$$TOFD] ; |543| 
        MOVZ      AR4,SP                ; |543| 
        MOVZ      AR6,SP                ; |543| 
        MOVL      XAR5,#FL1             ; |543| 
        SUBB      XAR4,#18              ; |543| 
        SUBB      XAR6,#14              ; |543| 
        LCR       #FD$$MPY              ; |543| 
        ; call occurs [#FD$$MPY] ; |543| 
        MOVZ      AR4,SP                ; |543| 
        SUBB      XAR4,#14              ; |543| 
        LCR       #FD$$TOL              ; |543| 
        ; call occurs [#FD$$TOL] ; |543| 
        MOVL      XAR4,#104857          ; |543| 
        MOVL      XT,ACC                ; |543| 
        QMPYL     ACC,XT,XAR4           ; |543| 
        IMPYL     P,XT,XAR4             ; |543| 
        MOVB      XAR0,#8               ; |543| 
        LSL64     ACC:P,#15             ; |543| 
        MOVL      *+XAR1[AR0],ACC       ; |543| 
	.dwpsn	"brilrun.c",545,2
        MOVB      XAR0,#78              ; |545| 
        TBIT      *+XAR1[AR0],#0        ; |545| 
        BF        L112,TC               ; |545| 
        ; branchcc occurs ; |545| 
;*** 548	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$19)) : (S$3 = *(&shift_left+U$19));
	.dwpsn	"brilrun.c",548,3
        TBIT      *+XAR1[AR0],#2        ; |548| 
        BF        L110,NTC              ; |548| 
        ; branchcc occurs ; |548| 
        MOVL      ACC,XAR2              ; |548| 
        MOVL      XAR4,#_shift_right    ; |548| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |548| 
        BF        L111,UNC              ; |548| 
        ; branch occurs ; |548| 
L110:    
        MOVL      ACC,XAR2              ; |548| 
        MOVL      XAR4,#_shift_left     ; |548| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |548| 
L111:    
;*** 548	-----------------------    (*p_info).q17shift_after = S$3;
;*** 548	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |548| 
        MOVL      *+XAR1[AR0],ACC       ; |548| 
        BF        L113,UNC              ; |548| 
        ; branch occurs ; |548| 
L112:    
;***	-----------------------g8:
;*** 546	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",546,3
        MOVB      XAR0,#10              ; |546| 
        MOVL      ACC,*+XAR1[AR0]       ; |546| 
        MOVB      XAR0,#12              ; |546| 
        MOVL      *+XAR1[AR0],ACC       ; |546| 
L113:    
;***	-----------------------g9:
;*** 546	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
        MOVB      XAR0,#26              ; |546| 
        MOVL      ACC,*+XAR1[AR0]       ; |546| 
        MOVB      XAR0,#22              ; |546| 
        CMPL      ACC,*+XAR1[AR0]       ; |546| 
        BF        L114,GEQ              ; |546| 
        ; branchcc occurs ; |546| 
        MOVL      ACC,*+XAR1[AR0]       ; |546| 
        BF        L115,UNC              ; |546| 
        ; branch occurs ; |546| 
L114:    
        MOVB      XAR0,#26              ; |546| 
        MOVL      ACC,*+XAR1[AR0]       ; |546| 
L115:    
;*** 550	-----------------------    big_vel = S$2;
;*** 551	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
	.dwpsn	"brilrun.c",550,2
        MOVL      *-SP[8],ACC           ; |550| 
	.dwpsn	"brilrun.c",551,2
        MOVB      XAR0,#26              ; |551| 
        MOVL      ACC,*+XAR1[AR0]       ; |551| 
        MOVB      XAR0,#22              ; |551| 
        CMPL      ACC,*+XAR1[AR0]       ; |551| 
        BF        L116,GEQ              ; |551| 
        ; branchcc occurs ; |551| 
        MOVB      XAR0,#26              ; |551| 
        MOVL      ACC,*+XAR1[AR0]       ; |551| 
        BF        L117,UNC              ; |551| 
        ; branch occurs ; |551| 
L116:    
        MOVL      ACC,*+XAR1[AR0]       ; |551| 
L117:    
;*** 551	-----------------------    small_vel = S$1;
;*** 555	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |551| 
	.dwpsn	"brilrun.c",555,2
        MOVZ      AR6,SP                ; |555| 
        MOVB      XAR0,#39              ; |555| 
        MOV       AL,*+XAR1[AR0]        ; |555| 
        SUBB      XAR6,#18              ; |555| 
        LCR       #U$$TOFD              ; |555| 
        ; call occurs [#U$$TOFD] ; |555| 
        MOVZ      AR4,SP                ; |555| 
        MOVZ      AR6,SP                ; |555| 
        MOVL      XAR5,#FL1             ; |555| 
        SUBB      XAR4,#18              ; |555| 
        SUBB      XAR6,#14              ; |555| 
        LCR       #FD$$MPY              ; |555| 
        ; call occurs [#FD$$MPY] ; |555| 
        MOVZ      AR4,SP                ; |555| 
        SUBB      XAR4,#14              ; |555| 
        LCR       #FD$$TOL              ; |555| 
        ; call occurs [#FD$$TOL] ; |555| 
        MOVB      XAR0,#30              ; |555| 
        CMPL      ACC,*+XAR1[AR0]       ; |555| 
        BF        L119,GT               ; |555| 
        ; branchcc occurs ; |555| 
;*** 557	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 558	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 560	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g12;
	.dwpsn	"brilrun.c",557,3
        MOVZ      AR6,SP                ; |557| 
        MOVB      XAR0,#39              ; |557| 
        MOV       AL,*+XAR1[AR0]        ; |557| 
        SUBB      XAR6,#18              ; |557| 
        LCR       #U$$TOFD              ; |557| 
        ; call occurs [#U$$TOFD] ; |557| 
        MOVZ      AR4,SP                ; |557| 
        MOVZ      AR6,SP                ; |557| 
        MOVL      XAR5,#FL1             ; |557| 
        SUBB      XAR4,#18              ; |557| 
        SUBB      XAR6,#14              ; |557| 
        LCR       #FD$$MPY              ; |557| 
        ; call occurs [#FD$$MPY] ; |557| 
        MOVZ      AR4,SP                ; |557| 
        SUBB      XAR4,#14              ; |557| 
        LCR       #FD$$TOL              ; |557| 
        ; call occurs [#FD$$TOL] ; |557| 
        MOVB      XAR0,#28              ; |557| 
        MOVL      *+XAR1[AR0],ACC       ; |557| 
	.dwpsn	"brilrun.c",558,3
        MOVZ      AR6,SP                ; |558| 
        MOVB      XAR0,#39              ; |558| 
        SUBB      XAR6,#18              ; |558| 
        MOV       AL,*+XAR1[AR0]        ; |558| 
        LCR       #U$$TOFD              ; |558| 
        ; call occurs [#U$$TOFD] ; |558| 
        MOVZ      AR6,SP                ; |558| 
        MOVZ      AR4,SP                ; |558| 
        SUBB      XAR6,#14              ; |558| 
        SUBB      XAR4,#18              ; |558| 
        MOVL      XAR5,#FL1             ; |558| 
        LCR       #FD$$MPY              ; |558| 
        ; call occurs [#FD$$MPY] ; |558| 
        MOVZ      AR4,SP                ; |558| 
        SUBB      XAR4,#14              ; |558| 
        LCR       #FD$$TOL              ; |558| 
        ; call occurs [#FD$$TOL] ; |558| 
        MOVL      XAR6,ACC              ; |558| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |558| 
        MOVL      ACC,*-SP[10]          ; |558| 
        MOVB      XAR0,#20              ; |558| 
        MOVL      *-SP[4],ACC           ; |558| 
        MOVL      ACC,*+XAR1[AR0]       ; |558| 
        MOVL      *-SP[6],ACC           ; |558| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |558| 
        MOVL      ACC,XAR6              ; |558| 
        LCR       #_max_vel_compute     ; |558| 
        ; call occurs [#_max_vel_compute] ; |558| 
	.dwpsn	"brilrun.c",560,3
        MOVB      XAR0,#26              ; |560| 
        MOVL      ACC,*+XAR1[AR0]       ; |560| 
        MOVB      XAR0,#22              ; |560| 
        CMPL      ACC,*+XAR1[AR0]       ; |560| 
        BF        L118,LT               ; |560| 
        ; branchcc occurs ; |560| 
;*** 561	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 561	-----------------------    goto g14;
	.dwpsn	"brilrun.c",561,17
        MOVB      XAR0,#24              ; |561| 
        MOVL      ACC,*+XAR1[AR0]       ; |561| 
        MOVB      XAR0,#26              ; |561| 
        MOVL      *+XAR1[AR0],ACC       ; |561| 
        BF        L120,UNC              ; |561| 
        ; branch occurs ; |561| 
L118:    
;***	-----------------------g12:
;*** 560	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 560	-----------------------    goto g14;
	.dwpsn	"brilrun.c",560,46
        MOVB      XAR0,#24              ; |560| 
        MOVL      ACC,*+XAR1[AR0]       ; |560| 
        MOVB      XAR0,#22              ; |560| 
        MOVL      *+XAR1[AR0],ACC       ; |560| 
        BF        L120,UNC              ; |560| 
        ; branch occurs ; |560| 
L119:    
;***	-----------------------g13:
;*** 565	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 566	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",565,3
        MOVZ      AR6,SP                ; |565| 
        MOVB      XAR0,#39              ; |565| 
        MOV       AL,*+XAR1[AR0]        ; |565| 
        SUBB      XAR6,#18              ; |565| 
        LCR       #U$$TOFD              ; |565| 
        ; call occurs [#U$$TOFD] ; |565| 
        MOVZ      AR4,SP                ; |565| 
        MOVZ      AR6,SP                ; |565| 
        MOVL      XAR5,#FL1             ; |565| 
        SUBB      XAR4,#18              ; |565| 
        SUBB      XAR6,#14              ; |565| 
        LCR       #FD$$MPY              ; |565| 
        ; call occurs [#FD$$MPY] ; |565| 
        MOVZ      AR4,SP                ; |565| 
        SUBB      XAR4,#14              ; |565| 
        LCR       #FD$$TOL              ; |565| 
        ; call occurs [#FD$$TOL] ; |565| 
        MOVB      XAR0,#30              ; |565| 
        MOVL      XAR6,ACC              ; |565| 
        MOVL      ACC,*+XAR1[AR0]       ; |565| 
        MOVL      *-SP[2],ACC           ; |565| 
        MOVL      ACC,*-SP[8]           ; |565| 
        MOVB      XAR0,#20              ; |565| 
        MOVL      *-SP[4],ACC           ; |565| 
        MOVL      ACC,*+XAR1[AR0]       ; |565| 
        MOVL      *-SP[6],ACC           ; |565| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |565| 
        MOVL      ACC,XAR6              ; |565| 
        LCR       #_max_vel_compute     ; |565| 
        ; call occurs [#_max_vel_compute] ; |565| 
	.dwpsn	"brilrun.c",566,3
        MOVB      XAR0,#26              ; |566| 
        MOVL      ACC,*+XAR1[AR0]       ; |566| 
        MOVB      XAR0,#20              ; |566| 
        MOVL      *-SP[2],ACC           ; |566| 
        MOVL      ACC,*+XAR1[AR0]       ; |566| 
        MOVL      *-SP[4],ACC           ; |566| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |566| 
        MOVB      XAR0,#24              ; |566| 
        MOVL      ACC,*+XAR1[AR0]       ; |566| 
        LCR       #_decel_dist_compute  ; |566| 
        ; call occurs [#_decel_dist_compute] ; |566| 
L120:    
;***	-----------------------g14:
;*** 569	-----------------------    C$7 = (long)((long double)g_q17ext_large_vel*1.31072e5L);
;*** 569	-----------------------    if ( (*p_info).q17vel <= C$7 ) goto g16;
	.dwpsn	"brilrun.c",569,2
        MOVZ      AR6,SP                ; |569| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |569| 
        SUBB      XAR6,#18              ; |569| 
        LCR       #L$$TOFD              ; |569| 
        ; call occurs [#L$$TOFD] ; |569| 
        MOVZ      AR4,SP                ; |569| 
        MOVZ      AR6,SP                ; |569| 
        MOVL      XAR5,#FL1             ; |569| 
        SUBB      XAR4,#18              ; |569| 
        SUBB      XAR6,#14              ; |569| 
        LCR       #FD$$MPY              ; |569| 
        ; call occurs [#FD$$MPY] ; |569| 
        MOVZ      AR4,SP                ; |569| 
        SUBB      XAR4,#14              ; |569| 
        LCR       #FD$$TOL              ; |569| 
        ; call occurs [#FD$$TOL] ; |569| 
        MOVB      XAR0,#24              ; |569| 
        CMPL      ACC,*+XAR1[AR0]       ; |569| 
        BF        L121,GEQ              ; |569| 
        ; branchcc occurs ; |569| 
;*** 570	-----------------------    (*p_info).q17vel = C$7;
	.dwpsn	"brilrun.c",570,3
        MOVL      *+XAR1[AR0],ACC       ; |570| 
L121:    
;***	-----------------------g16:
;*** 572	-----------------------    C$6 = (volatile unsigned * const)p_info-2L;
;*** 572	-----------------------    if ( !(*C$6&1u) ) goto g19;
	.dwpsn	"brilrun.c",572,2
        MOVL      XAR4,XAR1             ; |572| 
        SUBB      XAR4,#2               ; |572| 
        TBIT      *+XAR4[0],#0          ; |572| 
        BF        L122,NTC              ; |572| 
        ; branchcc occurs ; |572| 
;*** 572	-----------------------    if ( C$6[1] >= 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |572| 
        BF        L122,HIS              ; |572| 
        ; branchcc occurs ; |572| 
;*** 573	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",573,3
        MOVL      ACC,*+XAR1[AR0]       ; |573| 
        MOVB      XAR0,#22              ; |573| 
        MOVL      *+XAR1[AR0],ACC       ; |573| 
L122:    
;***	-----------------------g19:
;*** 576	-----------------------    C$5 = mark_cnt*2+&g_err;
;*** 576	-----------------------    C$5[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 578	-----------------------    K$48 = &C$5[1];
;*** 578	-----------------------    if ( K$48[256] <= 131072000L ) goto g21;
	.dwpsn	"brilrun.c",576,2
        MOVL      ACC,XAR3              ; |576| 
        MOVL      XAR4,#_g_err          ; |576| 
        MOVZ      AR6,SP                ; |576| 
        LSL       ACC,1                 ; |576| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |576| 
        SUBB      XAR6,#18              ; |576| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |576| 
        MOVL      XAR2,XAR4             ; |576| 
        LCR       #U$$TOFD              ; |576| 
        ; call occurs [#U$$TOFD] ; |576| 
        MOVZ      AR4,SP                ; |576| 
        MOVZ      AR6,SP                ; |576| 
        MOVL      XAR5,#FL1             ; |576| 
        SUBB      XAR4,#18              ; |576| 
        SUBB      XAR6,#14              ; |576| 
        LCR       #FD$$MPY              ; |576| 
        ; call occurs [#FD$$MPY] ; |576| 
        MOVZ      AR4,SP                ; |576| 
        SUBB      XAR4,#14              ; |576| 
        LCR       #FD$$TOL              ; |576| 
        ; call occurs [#FD$$TOL] ; |576| 
        MOVL      XAR0,#514             ; |576| 
        MOVL      *+XAR2[AR0],ACC       ; |576| 
	.dwpsn	"brilrun.c",578,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |578| 
        MOVL      XAR0,#512             ; |578| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |578| 
        BF        L123,GEQ              ; |578| 
        ; branchcc occurs ; |578| 
;*** 579	-----------------------    K$48[256] = 131072000L;
	.dwpsn	"brilrun.c",579,3
        MOVL      *+XAR2[AR0],ACC       ; |579| 
L123:    
;***	-----------------------g21:
;*** 581	-----------------------    K$48[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 582	-----------------------    *K$48 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;*** 582	-----------------------    return;
	.dwpsn	"brilrun.c",581,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |581| 
        MOVL      XAR3,#512             ; |581| 
        MOVB      XAR0,#39              ; |581| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |581| 
        MOV       AL,*+XAR1[AR0]        ; |581| 
        LCR       #U$$TOFD              ; |581| 
        ; call occurs [#U$$TOFD] ; |581| 
        MOVZ      AR4,SP                ; |581| 
        MOVZ      AR6,SP                ; |581| 
        MOVL      XAR5,#FL1             ; |581| 
        SUBB      XAR4,#18              ; |581| 
        SUBB      XAR6,#14              ; |581| 
        LCR       #FD$$MPY              ; |581| 
        ; call occurs [#FD$$MPY] ; |581| 
        MOVZ      AR4,SP                ; |581| 
        SUBB      XAR4,#14              ; |581| 
        LCR       #FD$$TOL              ; |581| 
        ; call occurs [#FD$$TOL] ; |581| 
        ADDL      *+XAR3[0],ACC         ; |581| 
	.dwpsn	"brilrun.c",582,2
        MOVZ      AR6,SP                ; |582| 
        MOVB      XAR0,#39              ; |582| 
        SUBB      XAR6,#18              ; |582| 
        MOV       AL,*+XAR1[AR0]        ; |582| 
        LCR       #U$$TOFD              ; |582| 
        ; call occurs [#U$$TOFD] ; |582| 
        MOVZ      AR6,SP                ; |582| 
        MOVZ      AR4,SP                ; |582| 
        SUBB      XAR6,#14              ; |582| 
        SUBB      XAR4,#18              ; |582| 
        MOVL      XAR5,#FL1             ; |582| 
        LCR       #FD$$MPY              ; |582| 
        ; call occurs [#FD$$MPY] ; |582| 
        MOVZ      AR4,SP                ; |582| 
        SUBB      XAR4,#14              ; |582| 
        LCR       #FD$$TOL              ; |582| 
        ; call occurs [#FD$$TOL] ; |582| 
        MOVL      XAR4,#85196           ; |582| 
        MOVL      XT,ACC                ; |582| 
        QMPYL     ACC,XT,XAR4           ; |582| 
        IMPYL     P,XT,XAR4             ; |582| 
        LSL64     ACC:P,#15             ; |582| 
        MOVL      *+XAR2[0],ACC         ; |582| 
	.dwpsn	"brilrun.c",583,1
        SUBB      SP,#18
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$165, DW_AT_end_file("brilrun.c")
	.dwattr DW$165, DW_AT_end_line(0x247)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_straight_compute"), DW_AT_symbol_name("_bril_straight_compute$0")
	.dwattr DW$182, DW_AT_low_pc(_bril_straight_compute$0)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("brilrun.c")
	.dwattr DW$182, DW_AT_begin_line(0x2b)
	.dwattr DW$182, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",44,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_straight_compute        FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_straight_compute$0:
;*** 45	-----------------------    shift = g_int32shift_level;
;*** 50	-----------------------    big_vel = 0L;
;*** 51	-----------------------    small_vel = 0L;
;*** 53	-----------------------    (*p_info).q7kp_val = 64L;
;*** 55	-----------------------    if ( mark_cnt > 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _p_info
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$183, DW_AT_type(*DW$T$51)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$184, DW_AT_type(*DW$T$24)
	.dwattr DW$184, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$7
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$185, DW_AT_type(*DW$T$113)
	.dwattr DW$185, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _shift
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$186, DW_AT_type(*DW$T$24)
	.dwattr DW$186, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$187, DW_AT_type(*DW$T$109)
	.dwattr DW$187, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$188, DW_AT_type(*DW$T$127)
	.dwattr DW$188, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$6
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$189, DW_AT_type(*DW$T$12)
	.dwattr DW$189, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$190, DW_AT_type(*DW$T$12)
	.dwattr DW$190, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$191, DW_AT_type(*DW$T$12)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$192, DW_AT_type(*DW$T$12)
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$194, DW_AT_type(*DW$T$12)
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$69
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("K$69"), DW_AT_symbol_name("K$69")
	.dwattr DW$195, DW_AT_type(*DW$T$113)
	.dwattr DW$195, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$29
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg8]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$197, DW_AT_type(*DW$T$68)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -8]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$198, DW_AT_type(*DW$T$68)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |44| 
        MOVL      XAR3,ACC              ; |44| 
	.dwpsn	"brilrun.c",45,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |45| 
	.dwpsn	"brilrun.c",50,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |50| 
	.dwpsn	"brilrun.c",51,17
        MOVL      *-SP[10],ACC          ; |51| 
	.dwpsn	"brilrun.c",53,2
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |53| 
	.dwpsn	"brilrun.c",55,2
        MOVL      ACC,XAR3
        BF        L124,GT               ; |55| 
        ; branchcc occurs ; |55| 
;*** 60	-----------------------    (*p_info).q17in_vel = 0L;
;*** 60	-----------------------    goto g4;
	.dwpsn	"brilrun.c",60,2
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |60| 
        MOVL      *+XAR1[AR0],ACC       ; |60| 
        BF        L127,UNC              ; |60| 
        ; branch occurs ; |60| 
L124:    
;***	-----------------------g3:
;*** 57	-----------------------    (*((volatile long * const)p_info-14L) != 0L) ? (S$6 = *((volatile long * const)p_info-14L)) : (S$6 = g_q17user_vel);
	.dwpsn	"brilrun.c",57,3
        MOVL      XAR4,XAR1             ; |57| 
        SUBB      XAR4,#14              ; |57| 
        MOVL      ACC,*+XAR4[0]         ; |57| 
        BF        L125,EQ               ; |57| 
        ; branchcc occurs ; |57| 
        MOVL      XAR4,XAR1             ; |57| 
        SUBB      XAR4,#14              ; |57| 
        MOVL      ACC,*+XAR4[0]         ; |57| 
        BF        L126,UNC              ; |57| 
        ; branch occurs ; |57| 
L125:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |57| 
L126:    
;*** 57	-----------------------    (*p_info).q17in_vel = S$6;
        MOVB      XAR0,#22              ; |57| 
        MOVL      *+XAR1[AR0],ACC       ; |57| 
L127:    
;***	-----------------------g4:
;*** 58	-----------------------    if ( (*p_info).u16turn_dir&0x8 ) goto g7;
	.dwpsn	"brilrun.c",58,2
        MOVB      XAR0,#38              ; |58| 
        TBIT      *+XAR1[AR0],#3        ; |58| 
        BF        L128,TC               ; |58| 
        ; branchcc occurs ; |58| 
;*** 64	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 66	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+62L);
;*** 68	-----------------------    if ( (*p_info).q17out_vel ) goto g8;
	.dwpsn	"brilrun.c",64,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |64| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |64| 
        ; call occurs [#_bril_turn_division_compute$0] ; |64| 
	.dwpsn	"brilrun.c",66,3
        MOVB      XAR0,#62              ; |66| 
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        MOVB      XAR0,#26              ; |66| 
        MOVL      *+XAR1[AR0],ACC       ; |66| 
	.dwpsn	"brilrun.c",68,3
        MOVL      ACC,*+XAR1[AR0]       ; |68| 
        BF        L129,NEQ              ; |68| 
        ; branchcc occurs ; |68| 
;*** 68	-----------------------    (*p_info).q17out_vel = g_q17user_vel;
;*** 68	-----------------------    goto g8;
	.dwpsn	"brilrun.c",68,41
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |68| 
        MOVL      *+XAR1[AR0],ACC       ; |68| 
        BF        L129,UNC              ; |68| 
        ; branch occurs ; |68| 
L128:    
;***	-----------------------g7:
;*** 71	-----------------------    (*p_info).q17out_vel = g_q17end_vel;
	.dwpsn	"brilrun.c",71,8
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#26              ; |71| 
        MOVL      ACC,@_g_q17end_vel    ; |71| 
        MOVL      *+XAR1[AR0],ACC       ; |71| 
L129:    
;***	-----------------------g8:
;***  	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 76	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 79	-----------------------    if ( (*p_info).u16dist > 2000u ) goto g18;
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC
        AND       *+XAR4[0],#0xfffb
	.dwpsn	"brilrun.c",76,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |76| 
        AND       *+XAR4[0],#0xfffd     ; |76| 
	.dwpsn	"brilrun.c",79,3
        MOVB      XAR0,#39              ; |79| 
        CMP       *+XAR1[AR0],#2000     ; |79| 
        BF        L135,HI               ; |79| 
        ; branchcc occurs ; |79| 
;*** 86	-----------------------    if ( (*p_info).u16dist > 600u ) goto g17;
	.dwpsn	"brilrun.c",86,8
        CMP       *+XAR1[AR0],#600      ; |86| 
        BF        L134,HI               ; |86| 
        ; branchcc occurs ; |86| 
;*** 95	-----------------------    if ( mark_cnt <= 0L ) goto g15;
	.dwpsn	"brilrun.c",95,4
        MOVL      ACC,XAR3
        BF        L132,LEQ              ; |95| 
        ; branchcc occurs ; |95| 
;*** 96	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&4 ) goto g13;
	.dwpsn	"brilrun.c",96,5
        MOVL      XAR4,XAR1             ; |96| 
        SUBB      XAR4,#2               ; |96| 
        TBIT      *+XAR4[0],#2          ; |96| 
        BF        L130,TC               ; |96| 
        ; branchcc occurs ; |96| 
;*** 96	-----------------------    U$29 = shift*2L;
;*** 96	-----------------------    S$5 = *(&shift_left+U$29);
;*** 96	-----------------------    goto g14;
        MOVL      ACC,XAR2              ; |96| 
        MOVL      XAR4,#_shift_left     ; |96| 
        LSL       ACC,1                 ; |96| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |96| 
        MOVL      ACC,*+XAR4[0]         ; |96| 
        BF        L131,UNC              ; |96| 
        ; branch occurs ; |96| 
L130:    
;***	-----------------------g13:
;*** 96	-----------------------    U$29 = shift*2L;
;*** 96	-----------------------    S$5 = *(&shift_right+U$29);
        MOVL      ACC,XAR2              ; |96| 
        MOVL      XAR4,#_shift_right    ; |96| 
        LSL       ACC,1                 ; |96| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |96| 
        MOVL      ACC,*+XAR4[0]         ; |96| 
L131:    
;***	-----------------------g14:
;*** 96	-----------------------    (*p_info).q17shift_before = S$5;
;*** 96	-----------------------    goto g16;
        MOVB      XAR0,#10              ; |96| 
        MOVL      *+XAR1[AR0],ACC       ; |96| 
        BF        L133,UNC              ; |96| 
        ; branch occurs ; |96| 
L132:    
;***	-----------------------g15:
;*** 99	-----------------------    (*p_info).q17shift_before = 0L;
;***  	-----------------------    U$29 = shift*2L;
	.dwpsn	"brilrun.c",99,5
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |99| 
        MOVL      *+XAR1[AR0],ACC       ; |99| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L133:    
;***	-----------------------g16:
;*** 101	-----------------------    (*p_info).q17acc = g_q17short_acc;
;*** 102	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 19660L, 17);
;*** 102	-----------------------    goto g19;
	.dwpsn	"brilrun.c",101,4
        MOVW      DP,#_g_q17short_acc
        MOVB      XAR0,#20              ; |101| 
        MOVL      ACC,@_g_q17short_acc  ; |101| 
        MOVL      *+XAR1[AR0],ACC       ; |101| 
	.dwpsn	"brilrun.c",102,4
        MOVZ      AR6,SP                ; |102| 
        MOVB      XAR0,#39              ; |102| 
        SUBB      XAR6,#18              ; |102| 
        MOV       AL,*+XAR1[AR0]        ; |102| 
        LCR       #U$$TOFD              ; |102| 
        ; call occurs [#U$$TOFD] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR5,#FL1             ; |102| 
        SUBB      XAR4,#18              ; |102| 
        SUBB      XAR6,#14              ; |102| 
        LCR       #FD$$MPY              ; |102| 
        ; call occurs [#FD$$MPY] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        SUBB      XAR4,#14              ; |102| 
        LCR       #FD$$TOL              ; |102| 
        ; call occurs [#FD$$TOL] ; |102| 
        MOVL      XAR4,#19660           ; |102| 
        MOVL      XT,ACC                ; |102| 
        QMPYL     ACC,XT,XAR4           ; |102| 
        IMPYL     P,XT,XAR4             ; |102| 
        MOVB      XAR0,#8               ; |102| 
        LSL64     ACC:P,#15             ; |102| 
        MOVL      *+XAR1[AR0],ACC       ; |102| 
        BF        L136,UNC              ; |102| 
        ; branch occurs ; |102| 
L134:    
;***	-----------------------g17:
;*** 88	-----------------------    (*p_info).q17shift_before = 0L;
;*** 90	-----------------------    (*p_info).q17acc = g_q17mid_acc;
;*** 91	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 52428L, 17);
;***  	-----------------------    U$29 = shift*2L;
;*** 92	-----------------------    goto g19;
	.dwpsn	"brilrun.c",88,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
	.dwpsn	"brilrun.c",90,4
        MOVW      DP,#_g_q17mid_acc
        MOVB      XAR0,#20              ; |90| 
        MOVL      ACC,@_g_q17mid_acc    ; |90| 
        MOVL      *+XAR1[AR0],ACC       ; |90| 
	.dwpsn	"brilrun.c",91,4
        MOVZ      AR6,SP                ; |91| 
        MOVB      XAR0,#39              ; |91| 
        SUBB      XAR6,#18              ; |91| 
        MOV       AL,*+XAR1[AR0]        ; |91| 
        LCR       #U$$TOFD              ; |91| 
        ; call occurs [#U$$TOFD] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        MOVZ      AR6,SP                ; |91| 
        MOVL      XAR5,#FL1             ; |91| 
        SUBB      XAR4,#18              ; |91| 
        SUBB      XAR6,#14              ; |91| 
        LCR       #FD$$MPY              ; |91| 
        ; call occurs [#FD$$MPY] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        SUBB      XAR4,#14              ; |91| 
        LCR       #FD$$TOL              ; |91| 
        ; call occurs [#FD$$TOL] ; |91| 
        MOVL      XAR4,#52428           ; |91| 
        MOVL      XT,ACC                ; |91| 
        QMPYL     ACC,XT,XAR4           ; |91| 
        IMPYL     P,XT,XAR4             ; |91| 
        MOVB      XAR0,#8               ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      *+XAR1[AR0],ACC       ; |91| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
	.dwpsn	"brilrun.c",92,3
        BF        L136,UNC              ; |92| 
        ; branch occurs ; |92| 
L135:    
;***	-----------------------g18:
;*** 81	-----------------------    (*p_info).q17shift_before = 0L;
;*** 83	-----------------------    (*p_info).q17acc = g_q17max_acc;
;*** 84	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;***  	-----------------------    U$29 = shift*2L;
	.dwpsn	"brilrun.c",81,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |81| 
        MOVL      *+XAR1[AR0],ACC       ; |81| 
	.dwpsn	"brilrun.c",83,4
        MOVW      DP,#_g_q17max_acc
        MOVB      XAR0,#20              ; |83| 
        MOVL      ACC,@_g_q17max_acc    ; |83| 
        MOVL      *+XAR1[AR0],ACC       ; |83| 
	.dwpsn	"brilrun.c",84,4
        MOVZ      AR6,SP                ; |84| 
        MOVB      XAR0,#39              ; |84| 
        SUBB      XAR6,#18              ; |84| 
        MOV       AL,*+XAR1[AR0]        ; |84| 
        LCR       #U$$TOFD              ; |84| 
        ; call occurs [#U$$TOFD] ; |84| 
        MOVZ      AR4,SP                ; |84| 
        MOVZ      AR6,SP                ; |84| 
        MOVL      XAR5,#FL1             ; |84| 
        SUBB      XAR4,#18              ; |84| 
        SUBB      XAR6,#14              ; |84| 
        LCR       #FD$$MPY              ; |84| 
        ; call occurs [#FD$$MPY] ; |84| 
        MOVZ      AR4,SP                ; |84| 
        SUBB      XAR4,#14              ; |84| 
        LCR       #FD$$TOL              ; |84| 
        ; call occurs [#FD$$TOL] ; |84| 
        MOVL      XAR4,#85196           ; |84| 
        MOVL      XT,ACC                ; |84| 
        QMPYL     ACC,XT,XAR4           ; |84| 
        IMPYL     P,XT,XAR4             ; |84| 
        MOVB      XAR0,#8               ; |84| 
        LSL64     ACC:P,#15             ; |84| 
        MOVL      *+XAR1[AR0],ACC       ; |84| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L136:    
;***	-----------------------g19:
;*** 105	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g21;
	.dwpsn	"brilrun.c",105,9
        MOVB      XAR0,#38              ; |105| 
        TBIT      *+XAR1[AR0],#3        ; |105| 
        BF        L137,NTC              ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    (*p_info).q17acc = g_q17endturn_acc;
	.dwpsn	"brilrun.c",105,49
        MOVW      DP,#_g_q17endturn_acc
        MOVB      XAR0,#20              ; |105| 
        MOVL      ACC,@_g_q17endturn_acc ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
L137:    
;***	-----------------------g21:
;*** 107	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$4 = *(&shift_right+U$29)) : (S$4 = *(&shift_left+U$29));
	.dwpsn	"brilrun.c",107,3
        MOVB      XAR0,#78              ; |107| 
        TBIT      *+XAR1[AR0],#2        ; |107| 
        BF        L138,NTC              ; |107| 
        ; branchcc occurs ; |107| 
        MOVL      ACC,XAR2              ; |107| 
        MOVL      XAR4,#_shift_right    ; |107| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |107| 
        BF        L139,UNC              ; |107| 
        ; branch occurs ; |107| 
L138:    
        MOVL      ACC,XAR2              ; |107| 
        MOVL      XAR4,#_shift_left     ; |107| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |107| 
L139:    
;*** 107	-----------------------    (*p_info).q17shift_after = S$4;
;*** 110	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g28;
        MOVB      XAR0,#12              ; |107| 
        MOVL      *+XAR1[AR0],ACC       ; |107| 
	.dwpsn	"brilrun.c",110,3
        MOVB      XAR0,#78              ; |110| 
        TBIT      *+XAR1[AR0],#4        ; |110| 
        BF        L144,NTC              ; |110| 
        ; branchcc occurs ; |110| 
;*** 110	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x30u) ) goto g28;
        MOVB      XAR0,#118             ; |110| 
        MOV       AL,*+XAR1[AR0]        ; |110| 
        ANDB      AL,#0x30              ; |110| 
        BF        L144,EQ               ; |110| 
        ; branchcc occurs ; |110| 
;*** 112	-----------------------    (*p_info).q7kp_val = 12L;
;*** 115	-----------------------    if ( (*p_info).u16dist < 200u ) goto g25;
	.dwpsn	"brilrun.c",112,4
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |112| 
	.dwpsn	"brilrun.c",115,4
        MOVB      XAR0,#39              ; |115| 
        MOV       AL,*+XAR1[AR0]        ; |115| 
        CMPB      AL,#200               ; |115| 
        BF        L140,LO               ; |115| 
        ; branchcc occurs ; |115| 
;*** 116	-----------------------    *((volatile unsigned * const)p_info+14) |= 2u;
;*** 116	-----------------------    goto g26;
	.dwpsn	"brilrun.c",116,19
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |116| 
        OR        *+XAR4[0],#0x0002     ; |116| 
        BF        L141,UNC              ; |116| 
        ; branch occurs ; |116| 
L140:    
;***	-----------------------g25:
;*** 115	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
	.dwpsn	"brilrun.c",115,45
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |115| 
        OR        *+XAR4[0],#0x0004     ; |115| 
L141:    
;***	-----------------------g26:
;*** 115	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x10) ) goto g28;
        MOVB      XAR0,#118             ; |115| 
        TBIT      *+XAR1[AR0],#4        ; |115| 
        BF        L144,NTC              ; |115| 
        ; branchcc occurs ; |115| 
;*** 119	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$29+2L)) : (S$3 = *(&shift_left+U$29+2L));
	.dwpsn	"brilrun.c",119,5
        MOVB      XAR0,#78              ; |119| 
        TBIT      *+XAR1[AR0],#2        ; |119| 
        BF        L142,NTC              ; |119| 
        ; branchcc occurs ; |119| 
        MOVL      ACC,XAR2              ; |119| 
        MOVL      XAR4,#_shift_right+2  ; |119| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |119| 
        BF        L143,UNC              ; |119| 
        ; branch occurs ; |119| 
L142:    
        MOVL      ACC,XAR2              ; |119| 
        MOVL      XAR4,#_shift_left+2   ; |119| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |119| 
L143:    
;*** 119	-----------------------    (*p_info).q17shift_after = S$3;
        MOVB      XAR0,#12              ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
L144:    
;***	-----------------------g28:
;*** 124	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g30;
	.dwpsn	"brilrun.c",124,3
        MOVB      XAR0,#38              ; |124| 
        TBIT      *+XAR1[AR0],#3        ; |124| 
        BF        L145,NTC              ; |124| 
        ; branchcc occurs ; |124| 
;*** 126	-----------------------    (*p_info).q17shift_after = 0L;
;*** 127	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",126,3
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |126| 
        MOVL      *+XAR1[AR0],ACC       ; |126| 
	.dwpsn	"brilrun.c",127,3
        MOVZ      AR6,SP                ; |127| 
        MOVB      XAR0,#39              ; |127| 
        MOV       AL,*+XAR1[AR0]        ; |127| 
        SUBB      XAR6,#18              ; |127| 
        LSR       AL,1                  ; |127| 
        LCR       #U$$TOFD              ; |127| 
        ; call occurs [#U$$TOFD] ; |127| 
        MOVZ      AR4,SP                ; |127| 
        MOVZ      AR6,SP                ; |127| 
        MOVL      XAR5,#FL1             ; |127| 
        SUBB      XAR4,#18              ; |127| 
        SUBB      XAR6,#14              ; |127| 
        LCR       #FD$$MPY              ; |127| 
        ; call occurs [#FD$$MPY] ; |127| 
        MOVZ      AR4,SP                ; |127| 
        SUBB      XAR4,#14              ; |127| 
        LCR       #FD$$TOL              ; |127| 
        ; call occurs [#FD$$TOL] ; |127| 
        MOVB      XAR0,#8               ; |127| 
        MOVL      *+XAR1[AR0],ACC       ; |127| 
L145:    
;***	-----------------------g30:
;*** 130	-----------------------    if ( mark_cnt ) goto g33;
	.dwpsn	"brilrun.c",130,2
        MOVL      ACC,XAR3
        BF        L146,NEQ              ; |130| 
        ; branchcc occurs ; |130| 
;*** 130	-----------------------    if ( (*p_info).q17acc <= 1310720000L ) goto g33;
        MOV       AL,#0
        MOVB      XAR0,#20              ; |130| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |130| 
        BF        L146,GEQ              ; |130| 
        ; branchcc occurs ; |130| 
;*** 130	-----------------------    (*p_info).q17acc = 1310720000L;
	.dwpsn	"brilrun.c",130,50
        MOVL      *+XAR1[AR0],ACC       ; |130| 
L146:    
;***	-----------------------g33:
;*** 132	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
	.dwpsn	"brilrun.c",132,2
        MOVB      XAR0,#26              ; |132| 
        MOVL      ACC,*+XAR1[AR0]       ; |132| 
        MOVB      XAR0,#22              ; |132| 
        CMPL      ACC,*+XAR1[AR0]       ; |132| 
        BF        L147,GEQ              ; |132| 
        ; branchcc occurs ; |132| 
        MOVL      ACC,*+XAR1[AR0]       ; |132| 
        BF        L148,UNC              ; |132| 
        ; branch occurs ; |132| 
L147:    
        MOVB      XAR0,#26              ; |132| 
        MOVL      ACC,*+XAR1[AR0]       ; |132| 
L148:    
;*** 132	-----------------------    big_vel = S$2;
;*** 133	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
        MOVL      *-SP[8],ACC           ; |132| 
	.dwpsn	"brilrun.c",133,2
        MOVB      XAR0,#26              ; |133| 
        MOVL      ACC,*+XAR1[AR0]       ; |133| 
        MOVB      XAR0,#22              ; |133| 
        CMPL      ACC,*+XAR1[AR0]       ; |133| 
        BF        L149,GEQ              ; |133| 
        ; branchcc occurs ; |133| 
        MOVB      XAR0,#26              ; |133| 
        MOVL      ACC,*+XAR1[AR0]       ; |133| 
        BF        L150,UNC              ; |133| 
        ; branch occurs ; |133| 
L149:    
        MOVL      ACC,*+XAR1[AR0]       ; |133| 
L150:    
;*** 133	-----------------------    small_vel = S$1;
;*** 136	-----------------------    decel_dist_compute((*p_info).q17in_vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+30L);
;*** 140	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g39;
        MOVL      *-SP[10],ACC          ; |133| 
	.dwpsn	"brilrun.c",136,2
        MOVB      XAR0,#26              ; |136| 
        MOVL      ACC,*+XAR1[AR0]       ; |136| 
        MOVB      XAR0,#20              ; |136| 
        MOVL      *-SP[2],ACC           ; |136| 
        MOVL      ACC,*+XAR1[AR0]       ; |136| 
        MOVB      XAR0,#22              ; |136| 
        MOVL      *-SP[4],ACC           ; |136| 
        MOVL      XAR6,*+XAR1[AR0]      ; |136| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |136| 
        MOVL      ACC,XAR6              ; |136| 
        LCR       #_decel_dist_compute  ; |136| 
        ; call occurs [#_decel_dist_compute] ; |136| 
	.dwpsn	"brilrun.c",140,2
        MOVZ      AR6,SP                ; |140| 
        MOVB      XAR0,#39              ; |140| 
        SUBB      XAR6,#18              ; |140| 
        MOV       AL,*+XAR1[AR0]        ; |140| 
        LCR       #U$$TOFD              ; |140| 
        ; call occurs [#U$$TOFD] ; |140| 
        MOVZ      AR6,SP                ; |140| 
        MOVZ      AR4,SP                ; |140| 
        MOVL      XAR5,#FL1             ; |140| 
        SUBB      XAR6,#14              ; |140| 
        SUBB      XAR4,#18              ; |140| 
        LCR       #FD$$MPY              ; |140| 
        ; call occurs [#FD$$MPY] ; |140| 
        MOVZ      AR4,SP                ; |140| 
        SUBB      XAR4,#14              ; |140| 
        LCR       #FD$$TOL              ; |140| 
        ; call occurs [#FD$$TOL] ; |140| 
        MOVB      XAR0,#30              ; |140| 
        CMPL      ACC,*+XAR1[AR0]       ; |140| 
        BF        L153,GT               ; |140| 
        ; branchcc occurs ; |140| 
;*** 142	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 143	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 145	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g36;
	.dwpsn	"brilrun.c",142,3
        MOVZ      AR6,SP                ; |142| 
        MOVB      XAR0,#39              ; |142| 
        MOV       AL,*+XAR1[AR0]        ; |142| 
        SUBB      XAR6,#18              ; |142| 
        LCR       #U$$TOFD              ; |142| 
        ; call occurs [#U$$TOFD] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        MOVZ      AR6,SP                ; |142| 
        MOVL      XAR5,#FL1             ; |142| 
        SUBB      XAR4,#18              ; |142| 
        SUBB      XAR6,#14              ; |142| 
        LCR       #FD$$MPY              ; |142| 
        ; call occurs [#FD$$MPY] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        SUBB      XAR4,#14              ; |142| 
        LCR       #FD$$TOL              ; |142| 
        ; call occurs [#FD$$TOL] ; |142| 
        MOVB      XAR0,#28              ; |142| 
        MOVL      *+XAR1[AR0],ACC       ; |142| 
	.dwpsn	"brilrun.c",143,3
        MOVZ      AR6,SP                ; |143| 
        MOVB      XAR0,#39              ; |143| 
        SUBB      XAR6,#18              ; |143| 
        MOV       AL,*+XAR1[AR0]        ; |143| 
        LCR       #U$$TOFD              ; |143| 
        ; call occurs [#U$$TOFD] ; |143| 
        MOVZ      AR6,SP                ; |143| 
        MOVZ      AR4,SP                ; |143| 
        SUBB      XAR6,#14              ; |143| 
        SUBB      XAR4,#18              ; |143| 
        MOVL      XAR5,#FL1             ; |143| 
        LCR       #FD$$MPY              ; |143| 
        ; call occurs [#FD$$MPY] ; |143| 
        MOVZ      AR4,SP                ; |143| 
        SUBB      XAR4,#14              ; |143| 
        LCR       #FD$$TOL              ; |143| 
        ; call occurs [#FD$$TOL] ; |143| 
        MOVL      XAR6,ACC              ; |143| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |143| 
        MOVL      ACC,*-SP[10]          ; |143| 
        MOVB      XAR0,#20              ; |143| 
        MOVL      *-SP[4],ACC           ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVL      *-SP[6],ACC           ; |143| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |143| 
        MOVL      ACC,XAR6              ; |143| 
        LCR       #_max_vel_compute     ; |143| 
        ; call occurs [#_max_vel_compute] ; |143| 
	.dwpsn	"brilrun.c",145,3
        MOVB      XAR0,#26              ; |145| 
        MOVL      ACC,*+XAR1[AR0]       ; |145| 
        MOVB      XAR0,#22              ; |145| 
        CMPL      ACC,*+XAR1[AR0]       ; |145| 
        BF        L151,LT               ; |145| 
        ; branchcc occurs ; |145| 
;*** 146	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 146	-----------------------    goto g37;
	.dwpsn	"brilrun.c",146,18
        MOVB      XAR0,#24              ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        MOVB      XAR0,#26              ; |146| 
        MOVL      *+XAR1[AR0],ACC       ; |146| 
        BF        L152,UNC              ; |146| 
        ; branch occurs ; |146| 
L151:    
;***	-----------------------g36:
;*** 145	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",145,47
        MOVB      XAR0,#24              ; |145| 
        MOVL      ACC,*+XAR1[AR0]       ; |145| 
        MOVB      XAR0,#22              ; |145| 
        MOVL      *+XAR1[AR0],ACC       ; |145| 
L152:    
;***	-----------------------g37:
;*** 145	-----------------------    if ( mark_cnt ) goto g40;
        MOVL      ACC,XAR3
        BF        L154,NEQ              ; |145| 
        ; branchcc occurs ; |145| 
;*** 149	-----------------------    (*p_info).q17in_vel = 0L;
;*** 149	-----------------------    goto g40;
	.dwpsn	"brilrun.c",149,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |149| 
        MOVL      *+XAR1[AR0],ACC       ; |149| 
        BF        L154,UNC              ; |149| 
        ; branch occurs ; |149| 
L153:    
;***	-----------------------g39:
;*** 153	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 154	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",153,3
        MOVZ      AR6,SP                ; |153| 
        MOVB      XAR0,#39              ; |153| 
        MOV       AL,*+XAR1[AR0]        ; |153| 
        SUBB      XAR6,#18              ; |153| 
        LCR       #U$$TOFD              ; |153| 
        ; call occurs [#U$$TOFD] ; |153| 
        MOVZ      AR4,SP                ; |153| 
        MOVZ      AR6,SP                ; |153| 
        MOVL      XAR5,#FL1             ; |153| 
        SUBB      XAR4,#18              ; |153| 
        SUBB      XAR6,#14              ; |153| 
        LCR       #FD$$MPY              ; |153| 
        ; call occurs [#FD$$MPY] ; |153| 
        MOVZ      AR4,SP                ; |153| 
        SUBB      XAR4,#14              ; |153| 
        LCR       #FD$$TOL              ; |153| 
        ; call occurs [#FD$$TOL] ; |153| 
        MOVB      XAR0,#30              ; |153| 
        MOVL      XAR6,ACC              ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        MOVL      *-SP[2],ACC           ; |153| 
        MOVL      ACC,*-SP[8]           ; |153| 
        MOVB      XAR0,#20              ; |153| 
        MOVL      *-SP[4],ACC           ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        MOVL      *-SP[6],ACC           ; |153| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |153| 
        MOVL      ACC,XAR6              ; |153| 
        LCR       #_max_vel_compute     ; |153| 
        ; call occurs [#_max_vel_compute] ; |153| 
	.dwpsn	"brilrun.c",154,3
        MOVB      XAR0,#26              ; |154| 
        MOVL      ACC,*+XAR1[AR0]       ; |154| 
        MOVB      XAR0,#20              ; |154| 
        MOVL      *-SP[2],ACC           ; |154| 
        MOVL      ACC,*+XAR1[AR0]       ; |154| 
        MOVL      *-SP[4],ACC           ; |154| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |154| 
        MOVB      XAR0,#24              ; |154| 
        MOVL      ACC,*+XAR1[AR0]       ; |154| 
        LCR       #_decel_dist_compute  ; |154| 
        ; call occurs [#_decel_dist_compute] ; |154| 
L154:    
;***	-----------------------g40:
;*** 158	-----------------------    C$7 = mark_cnt*2+&g_err;
;*** 158	-----------------------    C$7[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 160	-----------------------    K$69 = &C$7[1];
;*** 160	-----------------------    if ( K$69[256] <= 131072000L ) goto g42;
	.dwpsn	"brilrun.c",158,2
        MOVL      ACC,XAR3
        MOVL      XAR4,#_g_err          ; |158| 
        MOVZ      AR6,SP                ; |158| 
        LSL       ACC,1                 ; |158| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |158| 
        SUBB      XAR6,#18              ; |158| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |158| 
        MOVL      XAR2,XAR4             ; |158| 
        LCR       #U$$TOFD              ; |158| 
        ; call occurs [#U$$TOFD] ; |158| 
        MOVZ      AR4,SP                ; |158| 
        MOVZ      AR6,SP                ; |158| 
        MOVL      XAR5,#FL1             ; |158| 
        SUBB      XAR4,#18              ; |158| 
        SUBB      XAR6,#14              ; |158| 
        LCR       #FD$$MPY              ; |158| 
        ; call occurs [#FD$$MPY] ; |158| 
        MOVZ      AR4,SP                ; |158| 
        SUBB      XAR4,#14              ; |158| 
        LCR       #FD$$TOL              ; |158| 
        ; call occurs [#FD$$TOL] ; |158| 
        MOVL      XAR0,#514             ; |158| 
        MOVL      *+XAR2[AR0],ACC       ; |158| 
	.dwpsn	"brilrun.c",160,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |160| 
        MOVL      XAR0,#512             ; |160| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |160| 
        BF        L155,GEQ              ; |160| 
        ; branchcc occurs ; |160| 
;*** 161	-----------------------    K$69[256] = 131072000L;
	.dwpsn	"brilrun.c",161,3
        MOVL      *+XAR2[AR0],ACC       ; |161| 
L155:    
;***	-----------------------g42:
;*** 163	-----------------------    K$69[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 165	-----------------------    *K$69 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 91750L, 17);
;*** 165	-----------------------    return;
	.dwpsn	"brilrun.c",163,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |163| 
        MOVL      XAR3,#512             ; |163| 
        MOVB      XAR0,#39              ; |163| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        LCR       #U$$TOFD              ; |163| 
        ; call occurs [#U$$TOFD] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVL      XAR5,#FL1             ; |163| 
        SUBB      XAR4,#18              ; |163| 
        SUBB      XAR6,#14              ; |163| 
        LCR       #FD$$MPY              ; |163| 
        ; call occurs [#FD$$MPY] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR4,#14              ; |163| 
        LCR       #FD$$TOL              ; |163| 
        ; call occurs [#FD$$TOL] ; |163| 
        ADDL      *+XAR3[0],ACC         ; |163| 
	.dwpsn	"brilrun.c",165,2
        MOVZ      AR6,SP                ; |165| 
        MOVB      XAR0,#39              ; |165| 
        SUBB      XAR6,#18              ; |165| 
        MOV       AL,*+XAR1[AR0]        ; |165| 
        LCR       #U$$TOFD              ; |165| 
        ; call occurs [#U$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR6,#14              ; |165| 
        SUBB      XAR4,#18              ; |165| 
        MOVL      XAR5,#FL1             ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#14              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVL      XAR4,#91750           ; |165| 
        MOVL      XT,ACC                ; |165| 
        QMPYL     ACC,XT,XAR4           ; |165| 
        IMPYL     P,XT,XAR4             ; |165| 
        LSL64     ACC:P,#15             ; |165| 
        MOVL      *+XAR2[0],ACC         ; |165| 
	.dwpsn	"brilrun.c",168,1
        SUBB      SP,#18
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$182, DW_AT_end_file("brilrun.c")
	.dwattr DW$182, DW_AT_end_line(0xa8)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_compute"), DW_AT_symbol_name("_bril_turn_division_compute$0")
	.dwattr DW$199, DW_AT_low_pc(_bril_turn_division_compute$0)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("brilrun.c")
	.dwattr DW$199, DW_AT_begin_line(0x24a)
	.dwattr DW$199, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",587,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_turn_division_compute   FR SIZE:   0           *
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
_bril_turn_division_compute$0:
;*** 588	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g16;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$200, DW_AT_type(*DW$T$51)
	.dwattr DW$200, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$201, DW_AT_type(*DW$T$24)
	.dwattr DW$201, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$202, DW_AT_type(*DW$T$127)
	.dwattr DW$202, DW_AT_location[DW_OP_reg12]
	.dwpsn	"brilrun.c",588,2
        MOVB      XAR0,#36              ; |588| 
        TBIT      *+XAR4[AR0],#0        ; |588| 
        BF        L163,TC               ; |588| 
        ; branchcc occurs ; |588| 
;*** 588	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g16;
        MOVB      XAR0,#38              ; |588| 
        TBIT      *+XAR4[AR0],#3        ; |588| 
        BF        L163,TC               ; |588| 
        ; branchcc occurs ; |588| 
;*** 589	-----------------------    if ( !((*pinfo).u16turn_dir&0x100) ) goto g5;
	.dwpsn	"brilrun.c",589,7
        TBIT      *+XAR4[AR0],#8        ; |589| 
        BF        L156,NTC              ; |589| 
        ; branchcc occurs ; |589| 
;*** 589	-----------------------    if ( *(&g_Flag+1)&0x10u ) goto g15;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |589| 
        BF        L162,TC               ; |589| 
        ; branchcc occurs ; |589| 
L156:    
;***	-----------------------g5:
;*** 590	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g7;
	.dwpsn	"brilrun.c",590,7
        TBIT      *+XAR4[AR0],#4        ; |590| 
        BF        L157,NTC              ; |590| 
        ; branchcc occurs ; |590| 
;*** 590	-----------------------    if ( *(&g_Flag+1)&2u ) goto g14;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |590| 
        BF        L161,TC               ; |590| 
        ; branchcc occurs ; |590| 
L157:    
;***	-----------------------g7:
;*** 591	-----------------------    if ( !((*pinfo).u16turn_dir&0x20) ) goto g9;
	.dwpsn	"brilrun.c",591,10
        TBIT      *+XAR4[AR0],#5        ; |591| 
        BF        L158,NTC              ; |591| 
        ; branchcc occurs ; |591| 
;*** 591	-----------------------    if ( *(&g_Flag+1)&4u ) goto g13;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |591| 
        BF        L160,TC               ; |591| 
        ; branchcc occurs ; |591| 
L158:    
;***	-----------------------g9:
;*** 592	-----------------------    if ( !((*pinfo).u16turn_dir&0x40) ) goto g12;
	.dwpsn	"brilrun.c",592,10
        TBIT      *+XAR4[AR0],#6        ; |592| 
        BF        L159,NTC              ; |592| 
        ; branchcc occurs ; |592| 
;*** 592	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g12;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |592| 
        BF        L159,NTC              ; |592| 
        ; branchcc occurs ; |592| 
;*** 592	-----------------------    bril_180_turn_compute(pinfo, mark_cnt);
;*** 592	-----------------------    goto g17;
	.dwpsn	"brilrun.c",592,89
        LCR       #_bril_180_turn_compute$0 ; |592| 
        ; call occurs [#_bril_180_turn_compute$0] ; |592| 
        BF        L164,UNC              ; |592| 
        ; branch occurs ; |592| 
L159:    
;***	-----------------------g12:
;*** 593	-----------------------    (*pinfo).u16turn_dir;
;*** 593	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 593	-----------------------    goto g17;
	.dwpsn	"brilrun.c",593,10
        MOVZ      AR6,*+XAR4[AR0]       ; |593| 
        LCR       #_bril_default_turn_compute$0 ; |593| 
        ; call occurs [#_bril_default_turn_compute$0] ; |593| 
	.dwpsn	"brilrun.c",593,89
        BF        L164,UNC              ; |593| 
        ; branch occurs ; |593| 
L160:    
;***	-----------------------g13:
;*** 591	-----------------------    bril_90_turn_compute(pinfo, mark_cnt);
;*** 591	-----------------------    goto g17;
	.dwpsn	"brilrun.c",591,89
        LCR       #_bril_90_turn_compute$0 ; |591| 
        ; call occurs [#_bril_90_turn_compute$0] ; |591| 
        BF        L164,UNC              ; |591| 
        ; branch occurs ; |591| 
L161:    
;***	-----------------------g14:
;*** 590	-----------------------    bril_45_turn_compute(pinfo, mark_cnt);
;*** 590	-----------------------    goto g17;
	.dwpsn	"brilrun.c",590,86
        LCR       #_bril_45_turn_compute$0 ; |590| 
        ; call occurs [#_bril_45_turn_compute$0] ; |590| 
        BF        L164,UNC              ; |590| 
        ; branch occurs ; |590| 
L162:    
;***	-----------------------g15:
;*** 589	-----------------------    bril_large_turn_compute(pinfo, mark_cnt);
;*** 589	-----------------------    goto g17;
	.dwpsn	"brilrun.c",589,74
        LCR       #_bril_large_turn_compute$0 ; |589| 
        ; call occurs [#_bril_large_turn_compute$0] ; |589| 
        BF        L164,UNC              ; |589| 
        ; branch occurs ; |589| 
L163:    
;***	-----------------------g16:
;*** 588	-----------------------    bril_straight_compute(pinfo, mark_cnt);
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",588,75
        LCR       #_bril_straight_compute$0 ; |588| 
        ; call occurs [#_bril_straight_compute$0] ; |588| 
L164:    
	.dwpsn	"brilrun.c",595,1
        LRETR
        ; return occurs
	.dwattr DW$199, DW_AT_end_file("brilrun.c")
	.dwattr DW$199, DW_AT_end_line(0x253)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_bril_turn_division_func

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_func"), DW_AT_symbol_name("_bril_turn_division_func")
	.dwattr DW$203, DW_AT_low_pc(_bril_turn_division_func)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("brilrun.c")
	.dwattr DW$203, DW_AT_begin_line(0x255)
	.dwattr DW$203, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",598,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_turn_division_func      FR SIZE:   4           *
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
_bril_turn_division_func:
;*** 601	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR1   assigned to _i
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$204, DW_AT_type(*DW$T$24)
	.dwattr DW$204, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$205, DW_AT_type(*DW$T$130)
	.dwattr DW$205, DW_AT_location[DW_OP_reg10]
	.dwpsn	"brilrun.c",601,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |601| 
        BF        L166,LEQ              ; |601| 
        ; branchcc occurs ; |601| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 599	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"brilrun.c",599,9
        MOVB      XAR1,#0
L165:    
DW$L$_bril_turn_division_func$3$B:
;***	-----------------------g3:
;*** 604	-----------------------    bril_turn_division_compute(i*40+K$7, i);
;*** 601	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",604,4
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |604| 
        MOVL      XAR6,ACC              ; |604| 
        MOVL      XAR4,XAR3             ; |604| 
        MOVL      ACC,XAR1              ; |604| 
        LSL       ACC,3                 ; |604| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |604| 
        LCR       #_bril_turn_division_compute$0 ; |604| 
        ; call occurs [#_bril_turn_division_compute$0] ; |604| 
	.dwpsn	"brilrun.c",601,15
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |601| 
        MOVL      XAR1,ACC              ; |601| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |601| 
        BF        L165,LT               ; |601| 
        ; branchcc occurs ; |601| 
DW$L$_bril_turn_division_func$3$E:
L166:    
	.dwpsn	"brilrun.c",609,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$206	.dwtag  DW_TAG_loop
	.dwattr DW$206, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L165:1:1755279820")
	.dwattr DW$206, DW_AT_begin_file("brilrun.c")
	.dwattr DW$206, DW_AT_begin_line(0x259)
	.dwattr DW$206, DW_AT_end_line(0x25e)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_bril_turn_division_func$3$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_bril_turn_division_func$3$E)
	.dwendtag DW$206

	.dwattr DW$203, DW_AT_end_file("brilrun.c")
	.dwattr DW$203, DW_AT_end_line(0x261)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"
	.global	_print_bril_info

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$208, DW_AT_low_pc(_print_bril_info)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("brilrun.c")
	.dwattr DW$208, DW_AT_begin_line(0x2d1)
	.dwattr DW$208, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",722,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_bril_info              FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           16 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_bril_info:
;*** 724	-----------------------    race_start_init();
;*** 725	-----------------------    fast_infor_read_rom();
;*** 726	-----------------------    turn_info_func();
;*** 727	-----------------------    bril_turn_division_func();
;*** 728	-----------------------    print_second_info();
;***  	-----------------------    #pragma MUST_ITERATE(1, 128, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$6 = &g_err+2L;
;***  	-----------------------    U$14 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 723	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _pinfo
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$209, DW_AT_type(*DW$T$51)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$210, DW_AT_type(*DW$T$10)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -17]
;* AR2   assigned to U$2
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$211, DW_AT_type(*DW$T$12)
	.dwattr DW$211, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$14
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$212, DW_AT_type(*DW$T$130)
	.dwattr DW$212, DW_AT_location[DW_OP_reg6]
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$213, DW_AT_type(*DW$T$113)
	.dwattr DW$213, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"brilrun.c",724,5
        LCR       #_race_start_init     ; |724| 
        ; call occurs [#_race_start_init] ; |724| 
	.dwpsn	"brilrun.c",725,5
        LCR       #_fast_infor_read_rom ; |725| 
        ; call occurs [#_fast_infor_read_rom] ; |725| 
	.dwpsn	"brilrun.c",726,5
        LCR       #_turn_info_func      ; |726| 
        ; call occurs [#_turn_info_func] ; |726| 
	.dwpsn	"brilrun.c",727,5
        LCR       #_bril_turn_division_func ; |727| 
        ; call occurs [#_bril_turn_division_func] ; |727| 
	.dwpsn	"brilrun.c",728,5
        LCR       #_print_second_info   ; |728| 
        ; call occurs [#_print_second_info] ; |728| 
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR1,XAR4
        MOVB      XAR2,#0
	.dwpsn	"brilrun.c",723,6
        MOV       *-SP[17],#0           ; |723| 
L167:    
DW$L$_print_bril_info$2$B:
;***	-----------------------g2:
;*** 732	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", i, (*U$14).u16turn_dir, _IQ17toF((*U$14).q17shift_after), _IQ17toF((*U$14).q17shift_before), (*U$14).q17dist_limit>>17, (*U$14).u16dist, U$6[256]>>17, *U$6>>17);
;*** 742	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"brilrun.c",732,3
        MOVB      XAR0,#12              ; |732| 
        MOVL      ACC,*+XAR1[AR0]       ; |732| 
        LCR       #__IQ17toF            ; |732| 
        ; call occurs [#__IQ17toF] ; |732| 
        MOVB      XAR0,#10              ; |732| 
        MOVL      XAR3,ACC              ; |732| 
        MOVL      ACC,*+XAR1[AR0]       ; |732| 
        LCR       #__IQ17toF            ; |732| 
        ; call occurs [#__IQ17toF] ; |732| 
        MOVL      XAR4,#FSL1            ; |732| 
        MOVL      *-SP[2],XAR4          ; |732| 
        MOVZ      AR6,*-SP[17]          ; |732| 
        MOVB      XAR0,#38              ; |732| 
        MOV       *-SP[3],AR6           ; |732| 
        MOVZ      AR6,*+XAR1[AR0]       ; |732| 
        MOV       *-SP[4],AR6           ; |732| 
        MOV       T,#17                 ; |732| 
        MOVL      *-SP[6],XAR3          ; |732| 
        MOVB      XAR0,#8               ; |732| 
        MOVL      *-SP[8],ACC           ; |732| 
        MOVL      ACC,*+XAR1[AR0]       ; |732| 
        ASRL      ACC,T                 ; |732| 
        MOVB      XAR0,#39              ; |732| 
        MOVL      *-SP[10],ACC          ; |732| 
        MOV       AL,*+XAR1[AR0]        ; |732| 
        MOVL      XAR0,#512             ; |732| 
        MOV       *-SP[11],AL           ; |732| 
        MOVL      XAR4,*-SP[20]         ; |732| 
        MOV       T,#17                 ; |732| 
        MOVL      ACC,*+XAR4[AR0]       ; |732| 
        ASRL      ACC,T                 ; |732| 
        MOVL      *-SP[14],ACC          ; |732| 
        MOVL      XAR4,*-SP[20]         ; |732| 
        MOV       T,#17                 ; |732| 
        MOVL      ACC,*+XAR4[0]         ; |732| 
        ASRL      ACC,T                 ; |732| 
        MOVL      *-SP[16],ACC          ; |732| 
        LCR       #_TxPrintf            ; |732| 
        ; call occurs [#_TxPrintf] ; |732| 
	.dwpsn	"brilrun.c",742,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR2
        CMPL      ACC,@_g_int32total_cnt ; |742| 
        BF        L168,EQ               ; |742| 
        ; branchcc occurs ; |742| 
DW$L$_print_bril_info$2$E:
DW$L$_print_bril_info$3$B:
;*** 748	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"brilrun.c",748,4
        MOVB      XAR6,#5
        MOVL      ACC,XAR2              ; |748| 
        SUBL      ACC,@_g_int32total_cnt ; |748| 
        CMPL      ACC,XAR6              ; |748| 
        BF        L169,NEQ              ; |748| 
        ; branchcc occurs ; |748| 
DW$L$_print_bril_info$3$E:
;*** 748	-----------------------    goto g6;
        BF        L170,UNC              ; |748| 
        ; branch occurs ; |748| 
L168:    
DW$L$_print_bril_info$5$B:
;***	-----------------------g4:
;*** 744	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"brilrun.c",744,4
        MOVL      XAR4,#FSL2            ; |744| 
        MOVL      *-SP[2],XAR4          ; |744| 
        LCR       #_TxPrintf            ; |744| 
        ; call occurs [#_TxPrintf] ; |744| 
DW$L$_print_bril_info$5$E:
L169:    
DW$L$_print_bril_info$6$B:
;***	-----------------------g5:
;*** 730	-----------------------    ++U$6;
;*** 730	-----------------------    U$14 += 40;
;*** 730	-----------------------    ++i;
;*** 730	-----------------------    if ( (++U$2) < 128L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",730,18
        MOVL      ACC,*-SP[20]          ; |730| 
        MOVB      XAR4,#2               ; |730| 
        ADDU      ACC,AR4               ; |730| 
        MOVL      *-SP[20],ACC          ; |730| 
        MOVB      XAR4,#40              ; |730| 
        MOVL      ACC,XAR1              ; |730| 
        ADDU      ACC,AR4               ; |730| 
        MOVL      XAR1,ACC              ; |730| 
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |730| 
        MOVL      XAR2,ACC              ; |730| 
        INC       *-SP[17]              ; |730| 
        MOVB      ACC,#128
        CMPL      ACC,XAR2              ; |730| 
        BF        L167,GT               ; |730| 
        ; branchcc occurs ; |730| 
DW$L$_print_bril_info$6$E:
L170:    
	.dwpsn	"brilrun.c",754,1
        SUBB      SP,#20
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$214	.dwtag  DW_TAG_loop
	.dwattr DW$214, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L167:1:1755279820")
	.dwattr DW$214, DW_AT_begin_file("brilrun.c")
	.dwattr DW$214, DW_AT_begin_line(0x2da)
	.dwattr DW$214, DW_AT_end_line(0x2f0)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_print_bril_info$2$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_print_bril_info$2$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_print_bril_info$3$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_print_bril_info$3$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_print_bril_info$5$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_print_bril_info$5$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_print_bril_info$6$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_print_bril_info$6$E)
	.dwendtag DW$214

	.dwattr DW$208, DW_AT_end_file("brilrun.c")
	.dwattr DW$208, DW_AT_end_line(0x2f2)
	.dwattr DW$208, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$208

	.sect	".text"
	.global	_bril_select

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$219, DW_AT_low_pc(_bril_select)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("brilrun.c")
	.dwattr DW$219, DW_AT_begin_line(0x263)
	.dwattr DW$219, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",612,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_select                  FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_select:
;*** 614	-----------------------    select[] = {...};
;*** 616	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 617	-----------------------    *(&g_Flag+1) &= 0xfffdu;
;*** 618	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 619	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 620	-----------------------    *(&g_Flag+1) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 613	-----------------------    i = 0L;
;*** 623	-----------------------    goto g26;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
;* AR1   assigned to _i
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$220, DW_AT_type(*DW$T$24)
	.dwattr DW$220, DW_AT_location[DW_OP_reg6]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("select"), DW_AT_symbol_name("_select")
	.dwattr DW$221, DW_AT_type(*DW$T$108)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"brilrun.c",614,8
        MOVZ      AR4,SP                ; |614| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |614| 
        SUBB      XAR4,#14              ; |614| 
        LCR       #___memcpy_ff         ; |614| 
        ; call occurs [#___memcpy_ff] ; |614| 
	.dwpsn	"brilrun.c",616,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffdf    ; |616| 
	.dwpsn	"brilrun.c",617,2
        AND       @_g_Flag+1,#0xfffd    ; |617| 
	.dwpsn	"brilrun.c",618,2
        AND       @_g_Flag+1,#0xfffb    ; |618| 
	.dwpsn	"brilrun.c",619,2
        AND       @_g_Flag+1,#0xfff7    ; |619| 
	.dwpsn	"brilrun.c",620,2
        AND       @_g_Flag+1,#0xffef    ; |620| 
	.dwpsn	"brilrun.c",613,8
        MOVB      XAR1,#0
	.dwpsn	"brilrun.c",623,2
        BF        L185,UNC              ; |623| 
        ; branch occurs ; |623| 
L171:    
DW$L$_bril_select$2$B:
;***	-----------------------g2:
;*** 625	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"brilrun.c",625,3
        TBIT      @_GpioDataRegs,#14    ; |625| 
        BF        L172,TC               ; |625| 
        ; branchcc occurs ; |625| 
DW$L$_bril_select$2$E:
DW$L$_bril_select$3$B:
;*** 628	-----------------------    DSP28x_usDelay(2699998uL);
;*** 627	-----------------------    if ( (++i) < 5L ) goto g5;
	.dwpsn	"brilrun.c",628,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |628| 
        ; call occurs [#_DSP28x_usDelay] ; |628| 
	.dwpsn	"brilrun.c",627,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |627| 
        MOVL      XAR1,ACC              ; |627| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |627| 
        BF        L172,GT               ; |627| 
        ; branchcc occurs ; |627| 
DW$L$_bril_select$3$E:
DW$L$_bril_select$4$B:
;*** 629	-----------------------    i = 0L;
	.dwpsn	"brilrun.c",629,13
        MOVB      XAR1,#0
DW$L$_bril_select$4$E:
L172:    
DW$L$_bril_select$5$B:
;***	-----------------------g5:
;*** 631	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"brilrun.c",631,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |631| 
        BF        L173,TC               ; |631| 
        ; branchcc occurs ; |631| 
DW$L$_bril_select$5$E:
DW$L$_bril_select$6$B:
;*** 634	-----------------------    DSP28x_usDelay(2699998uL);
;*** 633	-----------------------    if ( (--i) >= 0L ) goto g8;
	.dwpsn	"brilrun.c",634,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |634| 
        ; call occurs [#_DSP28x_usDelay] ; |634| 
	.dwpsn	"brilrun.c",633,4
        SUBB      XAR1,#1               ; |633| 
        MOVL      ACC,XAR1              ; |633| 
        BF        L173,GEQ              ; |633| 
        ; branchcc occurs ; |633| 
DW$L$_bril_select$6$E:
DW$L$_bril_select$7$B:
;*** 635	-----------------------    i = 4L;
	.dwpsn	"brilrun.c",635,12
        MOVB      XAR1,#4
DW$L$_bril_select$7$E:
L173:    
DW$L$_bril_select$8$B:
;***	-----------------------g8:
;*** 637	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"brilrun.c",637,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |637| 
        BF        L174,TC               ; |637| 
        ; branchcc occurs ; |637| 
DW$L$_bril_select$8$E:
DW$L$_bril_select$9$B:
;*** 639	-----------------------    select[i] = 1L;
	.dwpsn	"brilrun.c",639,4
        MOVZ      AR4,SP                ; |639| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |639| 
        SUBB      XAR4,#14              ; |639| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],ACC         ; |639| 
DW$L$_bril_select$9$E:
L174:    
DW$L$_bril_select$10$B:
;***	-----------------------g10:
;*** 642	-----------------------    if ( select[0] != 1L ) goto g12;
	.dwpsn	"brilrun.c",642,3
        MOVB      ACC,#1
        CMPL      ACC,*-SP[14]          ; |642| 
        BF        L175,NEQ              ; |642| 
        ; branchcc occurs ; |642| 
DW$L$_bril_select$10$E:
DW$L$_bril_select$11$B:
;*** 644	-----------------------    *(&g_Flag+1) |= 0x20u;
;*** 645	-----------------------    *(&g_Flag+1) |= 2u;
;*** 646	-----------------------    *(&g_Flag+1) |= 4u;
;*** 647	-----------------------    *(&g_Flag+1) |= 0x8u;
;*** 648	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",644,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0020    ; |644| 
	.dwpsn	"brilrun.c",645,4
        OR        @_g_Flag+1,#0x0002    ; |645| 
	.dwpsn	"brilrun.c",646,4
        OR        @_g_Flag+1,#0x0004    ; |646| 
	.dwpsn	"brilrun.c",647,4
        OR        @_g_Flag+1,#0x0008    ; |647| 
	.dwpsn	"brilrun.c",648,4
        OR        @_g_Flag+1,#0x0010    ; |648| 
DW$L$_bril_select$11$E:
L175:    
DW$L$_bril_select$12$B:
;***	-----------------------g12:
;*** 650	-----------------------    if ( select[1] != 1L ) goto g14;
	.dwpsn	"brilrun.c",650,3
        CMPL      ACC,*-SP[12]          ; |650| 
        BF        L176,NEQ              ; |650| 
        ; branchcc occurs ; |650| 
DW$L$_bril_select$12$E:
DW$L$_bril_select$13$B:
;*** 652	-----------------------    *(&g_Flag+1) |= 2u;
	.dwpsn	"brilrun.c",652,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |652| 
DW$L$_bril_select$13$E:
L176:    
DW$L$_bril_select$14$B:
;***	-----------------------g14:
;*** 654	-----------------------    if ( select[2] != 1L ) goto g16;
	.dwpsn	"brilrun.c",654,3
        CMPL      ACC,*-SP[10]          ; |654| 
        BF        L177,NEQ              ; |654| 
        ; branchcc occurs ; |654| 
DW$L$_bril_select$14$E:
DW$L$_bril_select$15$B:
;*** 656	-----------------------    *(&g_Flag+1) |= 4u;
	.dwpsn	"brilrun.c",656,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0004    ; |656| 
DW$L$_bril_select$15$E:
L177:    
DW$L$_bril_select$16$B:
;***	-----------------------g16:
;*** 658	-----------------------    if ( select[3] != 1L ) goto g18;
	.dwpsn	"brilrun.c",658,3
        CMPL      ACC,*-SP[8]           ; |658| 
        BF        L178,NEQ              ; |658| 
        ; branchcc occurs ; |658| 
DW$L$_bril_select$16$E:
DW$L$_bril_select$17$B:
;*** 660	-----------------------    *(&g_Flag+1) |= 0x8u;
	.dwpsn	"brilrun.c",660,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0008    ; |660| 
DW$L$_bril_select$17$E:
L178:    
DW$L$_bril_select$18$B:
;***	-----------------------g18:
;*** 662	-----------------------    if ( select[4] != 1L ) goto g20;
	.dwpsn	"brilrun.c",662,3
        CMPL      ACC,*-SP[6]           ; |662| 
        BF        L179,NEQ              ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_bril_select$18$E:
DW$L$_bril_select$19$B:
;*** 664	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",664,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0010    ; |664| 
DW$L$_bril_select$19$E:
L179:    
DW$L$_bril_select$20$B:
;***	-----------------------g20:
;*** 667	-----------------------    switch ( i ) {case 0L: goto g25;, case 1L: goto g24;, case 2L: goto g23;, case 3L: goto g22;, case 4L: goto g21;, DEFAULT goto g26};
	.dwpsn	"brilrun.c",667,3
        MOVL      XAR6,XAR1
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |667| 
        BF        L180,LT               ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bril_select$20$E:
DW$L$_bril_select$21$B:
        CMPL      ACC,XAR6              ; |667| 
        BF        L182,EQ               ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bril_select$21$E:
DW$L$_bril_select$22$B:
        MOVL      ACC,XAR6
        BF        L184,EQ               ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bril_select$22$E:
DW$L$_bril_select$23$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |667| 
        BF        L183,EQ               ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bril_select$23$E:
DW$L$_bril_select$24$B:
        BF        L185,UNC              ; |667| 
        ; branch occurs ; |667| 
DW$L$_bril_select$24$E:
L180:    
DW$L$_bril_select$25$B:
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |667| 
        BF        L181,EQ               ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bril_select$25$E:
DW$L$_bril_select$26$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |667| 
        BF        L185,NEQ              ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bril_select$26$E:
DW$L$_bril_select$27$B:
;***	-----------------------g21:
;*** 682	-----------------------    VFDPrintf("BLTRN: %ld", select[i]);
;*** 683	-----------------------    goto g26;
	.dwpsn	"brilrun.c",682,5
        MOVL      XAR4,#FSL3            ; |682| 
        MOVL      *-SP[2],XAR4          ; |682| 
        MOVZ      AR4,SP                ; |682| 
        MOVL      ACC,XAR1              ; |682| 
        LSL       ACC,1                 ; |682| 
        SUBB      XAR4,#14              ; |682| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |682| 
        MOVL      *-SP[4],ACC           ; |682| 
        LCR       #_VFDPrintf           ; |682| 
        ; call occurs [#_VFDPrintf] ; |682| 
	.dwpsn	"brilrun.c",683,10
        BF        L185,UNC              ; |683| 
        ; branch occurs ; |683| 
DW$L$_bril_select$27$E:
L181:    
DW$L$_bril_select$28$B:
;***	-----------------------g22:
;*** 679	-----------------------    VFDPrintf("B180:  %ld", select[i]);
;*** 680	-----------------------    goto g26;
	.dwpsn	"brilrun.c",679,5
        MOVL      XAR4,#FSL4            ; |679| 
        MOVL      *-SP[2],XAR4          ; |679| 
        MOVZ      AR4,SP                ; |679| 
        MOVL      ACC,XAR1              ; |679| 
        LSL       ACC,1                 ; |679| 
        SUBB      XAR4,#14              ; |679| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |679| 
        MOVL      *-SP[4],ACC           ; |679| 
        LCR       #_VFDPrintf           ; |679| 
        ; call occurs [#_VFDPrintf] ; |679| 
	.dwpsn	"brilrun.c",680,10
        BF        L185,UNC              ; |680| 
        ; branch occurs ; |680| 
DW$L$_bril_select$28$E:
L182:    
DW$L$_bril_select$29$B:
;***	-----------------------g23:
;*** 676	-----------------------    VFDPrintf("B90:   %ld", select[i]);
;*** 677	-----------------------    goto g26;
	.dwpsn	"brilrun.c",676,5
        MOVL      XAR4,#FSL5            ; |676| 
        MOVL      *-SP[2],XAR4          ; |676| 
        MOVZ      AR4,SP                ; |676| 
        MOVL      ACC,XAR1              ; |676| 
        LSL       ACC,1                 ; |676| 
        SUBB      XAR4,#14              ; |676| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |676| 
        MOVL      *-SP[4],ACC           ; |676| 
        LCR       #_VFDPrintf           ; |676| 
        ; call occurs [#_VFDPrintf] ; |676| 
	.dwpsn	"brilrun.c",677,10
        BF        L185,UNC              ; |677| 
        ; branch occurs ; |677| 
DW$L$_bril_select$29$E:
L183:    
DW$L$_bril_select$30$B:
;***	-----------------------g24:
;*** 673	-----------------------    VFDPrintf("B45:   %ld", select[i]);
;*** 674	-----------------------    goto g26;
	.dwpsn	"brilrun.c",673,5
        MOVL      XAR4,#FSL6            ; |673| 
        MOVL      *-SP[2],XAR4          ; |673| 
        MOVZ      AR4,SP                ; |673| 
        MOVL      ACC,XAR1              ; |673| 
        LSL       ACC,1                 ; |673| 
        SUBB      XAR4,#14              ; |673| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |673| 
        MOVL      *-SP[4],ACC           ; |673| 
        LCR       #_VFDPrintf           ; |673| 
        ; call occurs [#_VFDPrintf] ; |673| 
	.dwpsn	"brilrun.c",674,10
        BF        L185,UNC              ; |674| 
        ; branch occurs ; |674| 
DW$L$_bril_select$30$E:
L184:    
DW$L$_bril_select$31$B:
;***	-----------------------g25:
;*** 670	-----------------------    VFDPrintf("ALL:   %ld", select[i]);
	.dwpsn	"brilrun.c",670,5
        MOVL      XAR4,#FSL7            ; |670| 
        MOVL      *-SP[2],XAR4          ; |670| 
        MOVZ      AR4,SP                ; |670| 
        MOVL      ACC,XAR1              ; |670| 
        LSL       ACC,1                 ; |670| 
        SUBB      XAR4,#14              ; |670| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |670| 
        MOVL      *-SP[4],ACC           ; |670| 
        LCR       #_VFDPrintf           ; |670| 
        ; call occurs [#_VFDPrintf] ; |670| 
DW$L$_bril_select$31$E:
L185:    
DW$L$_bril_select$32$B:
;***	-----------------------g26:
;*** 687	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"brilrun.c",687,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |687| 
        BF        L171,TC               ; |687| 
        ; branchcc occurs ; |687| 
DW$L$_bril_select$32$E:
;*** 688	-----------------------    VFDPrintf("       ");
;*** 691	-----------------------    if ( !(*(&g_Flag+1)&2u) ) goto g29;
	.dwpsn	"brilrun.c",688,2
        MOVL      XAR4,#FSL8            ; |688| 
        MOVL      *-SP[2],XAR4          ; |688| 
        LCR       #_VFDPrintf           ; |688| 
        ; call occurs [#_VFDPrintf] ; |688| 
	.dwpsn	"brilrun.c",691,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |691| 
        BF        L186,NTC              ; |691| 
        ; branchcc occurs ; |691| 
;*** 693	-----------------------    TxPrintf("       4\n");
;*** 694	-----------------------    VFDPrintf("       4");
;*** 695	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",693,4
        MOVL      XAR4,#FSL9            ; |693| 
        MOVL      *-SP[2],XAR4          ; |693| 
        LCR       #_TxPrintf            ; |693| 
        ; call occurs [#_TxPrintf] ; |693| 
	.dwpsn	"brilrun.c",694,4
        MOVL      XAR4,#FSL10           ; |694| 
        MOVL      *-SP[2],XAR4          ; |694| 
        LCR       #_VFDPrintf           ; |694| 
        ; call occurs [#_VFDPrintf] ; |694| 
	.dwpsn	"brilrun.c",695,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |695| 
        ; call occurs [#_DSP28x_usDelay] ; |695| 
L186:    
;***	-----------------------g29:
;*** 697	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g31;
	.dwpsn	"brilrun.c",697,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |697| 
        BF        L187,NTC              ; |697| 
        ; branchcc occurs ; |697| 
;*** 699	-----------------------    TxPrintf("     9\n");
;*** 700	-----------------------    VFDPrintf("     9");
;*** 701	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",699,4
        MOVL      XAR4,#FSL11           ; |699| 
        MOVL      *-SP[2],XAR4          ; |699| 
        LCR       #_TxPrintf            ; |699| 
        ; call occurs [#_TxPrintf] ; |699| 
	.dwpsn	"brilrun.c",700,4
        MOVL      XAR4,#FSL12           ; |700| 
        MOVL      *-SP[2],XAR4          ; |700| 
        LCR       #_VFDPrintf           ; |700| 
        ; call occurs [#_VFDPrintf] ; |700| 
	.dwpsn	"brilrun.c",701,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |701| 
        ; call occurs [#_DSP28x_usDelay] ; |701| 
L187:    
;***	-----------------------g31:
;*** 703	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g33;
	.dwpsn	"brilrun.c",703,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |703| 
        BF        L188,NTC              ; |703| 
        ; branchcc occurs ; |703| 
;*** 705	-----------------------    TxPrintf("   8\n");
;*** 706	-----------------------    VFDPrintf("   8");
;*** 707	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",705,4
        MOVL      XAR4,#FSL13           ; |705| 
        MOVL      *-SP[2],XAR4          ; |705| 
        LCR       #_TxPrintf            ; |705| 
        ; call occurs [#_TxPrintf] ; |705| 
	.dwpsn	"brilrun.c",706,4
        MOVL      XAR4,#FSL14           ; |706| 
        MOVL      *-SP[2],XAR4          ; |706| 
        LCR       #_VFDPrintf           ; |706| 
        ; call occurs [#_VFDPrintf] ; |706| 
	.dwpsn	"brilrun.c",707,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |707| 
        ; call occurs [#_DSP28x_usDelay] ; |707| 
L188:    
;***	-----------------------g33:
;*** 709	-----------------------    if ( !(*(&g_Flag+1)&0x10u) ) goto g35;
	.dwpsn	"brilrun.c",709,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |709| 
        BF        L189,NTC              ; |709| 
        ; branchcc occurs ; |709| 
;*** 711	-----------------------    TxPrintf(" L\n");
;*** 712	-----------------------    VFDPrintf(" L");
;*** 713	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",711,4
        MOVL      XAR4,#FSL15           ; |711| 
        MOVL      *-SP[2],XAR4          ; |711| 
        LCR       #_TxPrintf            ; |711| 
        ; call occurs [#_TxPrintf] ; |711| 
	.dwpsn	"brilrun.c",712,4
        MOVL      XAR4,#FSL16           ; |712| 
        MOVL      *-SP[2],XAR4          ; |712| 
        LCR       #_VFDPrintf           ; |712| 
        ; call occurs [#_VFDPrintf] ; |712| 
	.dwpsn	"brilrun.c",713,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |713| 
        ; call occurs [#_DSP28x_usDelay] ; |713| 
L189:    
;***	-----------------------g35:
;*** 716	-----------------------    DSP28x_usDelay(9999998uL);
;*** 716	-----------------------    return;
	.dwpsn	"brilrun.c",716,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |716| 
        ; call occurs [#_DSP28x_usDelay] ; |716| 
	.dwpsn	"brilrun.c",719,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$222	.dwtag  DW_TAG_loop
	.dwattr DW$222, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L185:1:1755279820")
	.dwattr DW$222, DW_AT_begin_file("brilrun.c")
	.dwattr DW$222, DW_AT_begin_line(0x26f)
	.dwattr DW$222, DW_AT_end_line(0x2af)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_bril_select$32$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_bril_select$32$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_bril_select$25$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_bril_select$25$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_bril_select$2$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_bril_select$2$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_bril_select$3$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_bril_select$3$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_bril_select$4$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_bril_select$4$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_bril_select$5$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_bril_select$5$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_bril_select$6$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_bril_select$6$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_bril_select$7$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_bril_select$7$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_bril_select$8$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_bril_select$8$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_bril_select$9$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_bril_select$9$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_bril_select$10$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_bril_select$10$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_bril_select$11$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_bril_select$11$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_bril_select$12$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_bril_select$12$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_bril_select$13$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_bril_select$13$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_bril_select$14$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_bril_select$14$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_bril_select$15$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_bril_select$15$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_bril_select$16$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_bril_select$16$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_bril_select$17$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_bril_select$17$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_bril_select$18$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_bril_select$18$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_bril_select$19$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_bril_select$19$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_bril_select$20$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_bril_select$20$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_bril_select$21$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_bril_select$21$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_bril_select$22$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_bril_select$22$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_bril_select$23$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_bril_select$23$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_bril_select$31$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_bril_select$31$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_bril_select$30$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_bril_select$30$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_bril_select$29$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_bril_select$29$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_bril_select$28$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_bril_select$28$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_bril_select$27$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_bril_select$27$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_bril_select$26$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_bril_select$26$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_bril_select$24$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_bril_select$24$E)
	.dwendtag DW$222

	.dwattr DW$219, DW_AT_end_file("brilrun.c")
	.dwattr DW$219, DW_AT_end_line(0x2cf)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

	.sect	".text"
	.global	_bril_pos_shift_func

DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_pos_shift_func"), DW_AT_symbol_name("_bril_pos_shift_func")
	.dwattr DW$254, DW_AT_low_pc(_bril_pos_shift_func)
	.dwattr DW$254, DW_AT_high_pc(0x00)
	.dwattr DW$254, DW_AT_begin_file("brilrun.c")
	.dwattr DW$254, DW_AT_begin_line(0x346)
	.dwattr DW$254, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",839,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_pos_shift_func          FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_pos_shift_func:
;*** 839	-----------------------    cur_dist = cur_dist;
;*** 839	-----------------------    shift_dist = shift_dist;
;*** 842	-----------------------    c_dist = cur_dist;
;*** 843	-----------------------    s_dist = shift_dist;
;*** 845	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$255, DW_AT_type(*DW$T$68)
	.dwattr DW$255, DW_AT_location[DW_OP_reg0]
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$256, DW_AT_type(*DW$T$68)
	.dwattr DW$256, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$257, DW_AT_type(*DW$T$51)
	.dwattr DW$257, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$258, DW_AT_type(*DW$T$106)
	.dwattr DW$258, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$259, DW_AT_type(*DW$T$106)
	.dwattr DW$259, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$260, DW_AT_type(*DW$T$127)
	.dwattr DW$260, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$261, DW_AT_type(*DW$T$12)
	.dwattr DW$261, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$262, DW_AT_type(*DW$T$12)
	.dwattr DW$262, DW_AT_location[DW_OP_reg0]
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$263, DW_AT_type(*DW$T$68)
	.dwattr DW$263, DW_AT_location[DW_OP_breg20 -2]
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$264, DW_AT_type(*DW$T$68)
	.dwattr DW$264, DW_AT_location[DW_OP_breg20 -4]
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$265, DW_AT_type(*DW$T$68)
	.dwattr DW$265, DW_AT_location[DW_OP_breg20 -6]
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$266, DW_AT_type(*DW$T$68)
	.dwattr DW$266, DW_AT_location[DW_OP_breg20 -8]
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$267, DW_AT_type(*DW$T$68)
	.dwattr DW$267, DW_AT_location[DW_OP_breg20 -10]
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$268, DW_AT_type(*DW$T$68)
	.dwattr DW$268, DW_AT_location[DW_OP_breg20 -12]
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$269, DW_AT_type(*DW$T$68)
	.dwattr DW$269, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |839| 
        MOVL      *-SP[2],ACC           ; |839| 
        MOVL      *-SP[4],XAR6          ; |839| 
	.dwpsn	"brilrun.c",842,17
        MOVL      ACC,*-SP[2]           ; |842| 
        MOVL      *-SP[6],ACC           ; |842| 
	.dwpsn	"brilrun.c",843,17
        MOVL      ACC,*-SP[4]           ; |843| 
        MOVL      *-SP[8],ACC           ; |843| 
	.dwpsn	"brilrun.c",845,18
        MOVB      XAR0,#38              ; |845| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |845| 
        BF        L190,EQ               ; |845| 
        ; branchcc occurs ; |845| 
;*** 845	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#39              ; |845| 
        CMP       *+XAR4[AR0],#600      ; |845| 
        BF        L190,LOS              ; |845| 
        ; branchcc occurs ; |845| 
;*** 845	-----------------------    S$2 = 458752L;
;*** 845	-----------------------    goto g5;
        MOV       AH,#7
        MOV       AL,#0
        BF        L191,UNC              ; |845| 
        ; branch occurs ; |845| 
L190:    
;***	-----------------------g4:
;*** 845	-----------------------    S$2 = 851968L;
        MOV       AH,#13
        MOV       AL,#0
L191:    
;***	-----------------------g5:
;*** 845	-----------------------    pre_ratio = S$2;
;*** 846	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |845| 
	.dwpsn	"brilrun.c",846,17
        MOVB      XAR0,#38              ; |846| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |846| 
        BF        L192,EQ               ; |846| 
        ; branchcc occurs ; |846| 
;*** 846	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#39              ; |846| 
        CMP       *+XAR4[AR0],#600      ; |846| 
        BF        L192,LOS              ; |846| 
        ; branchcc occurs ; |846| 
;*** 846	-----------------------    S$1 = 458752L;
;*** 846	-----------------------    goto g9;
        MOV       AH,#7
        MOV       AL,#0
        BF        L193,UNC              ; |846| 
        ; branch occurs ; |846| 
L192:    
;***	-----------------------g8:
;*** 846	-----------------------    S$1 = 983040L;
        MOV       AH,#15
        MOV       AL,#0
L193:    
;***	-----------------------g9:
;*** 846	-----------------------    aft_ratio = S$1;
;*** 848	-----------------------    pos_val = g_q17shift_pos_val;
;*** 850	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |846| 
	.dwpsn	"brilrun.c",848,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |848| 
        MOVL      *-SP[14],ACC          ; |848| 
	.dwpsn	"brilrun.c",850,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |850| 
        BF        L199,TC               ; |850| 
        ; branchcc occurs ; |850| 
;*** 864	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"brilrun.c",864,2
        MOVB      XAR0,#8               ; |864| 
        MOVL      ACC,*+XAR4[AR0]       ; |864| 
        CMPL      ACC,*-SP[6]           ; |864| 
        BF        L196,GT               ; |864| 
        ; branchcc occurs ; |864| 
;*** 872	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"brilrun.c",872,3
        MOVL      XAR5,#458752          ; |872| 
        MOVB      XAR0,#12              ; |872| 
        MOVL      ACC,XAR5              ; |872| 
        ADDL      ACC,*+XAR4[AR0]       ; |872| 
        CMPL      ACC,*-SP[14]          ; |872| 
        BF        L195,LT               ; |872| 
        ; branchcc occurs ; |872| 
;*** 873	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"brilrun.c",873,8
        MOVL      ACC,*+XAR4[AR0]       ; |873| 
        SUB       ACC,#14 << 15         ; |873| 
        CMPL      ACC,*-SP[14]          ; |873| 
        BF        L194,GT               ; |873| 
        ; branchcc occurs ; |873| 
;*** 876	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 876	-----------------------    goto g26;
	.dwpsn	"brilrun.c",876,4
        MOVL      ACC,*+XAR4[AR0]       ; |876| 
        MOVL      *-SP[14],ACC          ; |876| 
        BF        L202,UNC              ; |876| 
        ; branch occurs ; |876| 
L194:    
;***	-----------------------g14:
;*** 873	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 873	-----------------------    goto g26;
	.dwpsn	"brilrun.c",873,58
        MOVL      ACC,*-SP[12]          ; |873| 
        MOVL      XT,*-SP[8]            ; |873| 
        IMPYL     P,XT,ACC              ; |873| 
        QMPYL     ACC,XT,ACC            ; |873| 
        LSL64     ACC:P,#15             ; |873| 
        ADDL      ACC,*-SP[14]          ; |873| 
        MOVL      *-SP[14],ACC          ; |873| 
        BF        L202,UNC              ; |873| 
        ; branch occurs ; |873| 
L195:    
;***	-----------------------g15:
;*** 872	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 872	-----------------------    goto g26;
	.dwpsn	"brilrun.c",872,54
        MOVL      ACC,*-SP[12]          ; |872| 
        MOVL      XT,*-SP[8]            ; |872| 
        IMPYL     P,XT,ACC              ; |872| 
        QMPYL     ACC,XT,ACC            ; |872| 
        LSL64     ACC:P,#15             ; |872| 
        SUBL      *-SP[14],ACC          ; |872| 
        BF        L202,UNC              ; |872| 
        ; branch occurs ; |872| 
L196:    
;***	-----------------------g16:
;*** 866	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"brilrun.c",866,3
        MOVL      XAR5,#458752          ; |866| 
        MOVB      XAR0,#10              ; |866| 
        MOVL      ACC,XAR5              ; |866| 
        ADDL      ACC,*+XAR4[AR0]       ; |866| 
        CMPL      ACC,*-SP[14]          ; |866| 
        BF        L198,LT               ; |866| 
        ; branchcc occurs ; |866| 
;*** 867	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"brilrun.c",867,8
        MOVL      ACC,*+XAR4[AR0]       ; |867| 
        SUB       ACC,#14 << 15         ; |867| 
        CMPL      ACC,*-SP[14]          ; |867| 
        BF        L197,GT               ; |867| 
        ; branchcc occurs ; |867| 
;*** 868	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 868	-----------------------    goto g26;
	.dwpsn	"brilrun.c",868,21
        MOVL      ACC,*+XAR4[AR0]       ; |868| 
        MOVL      *-SP[14],ACC          ; |868| 
        BF        L202,UNC              ; |868| 
        ; branch occurs ; |868| 
L197:    
;***	-----------------------g19:
;*** 867	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 867	-----------------------    goto g26;
	.dwpsn	"brilrun.c",867,59
        MOVL      ACC,*-SP[10]          ; |867| 
        MOVL      XT,*-SP[8]            ; |867| 
        IMPYL     P,XT,ACC              ; |867| 
        QMPYL     ACC,XT,ACC            ; |867| 
        LSL64     ACC:P,#15             ; |867| 
        ADDL      ACC,*-SP[14]          ; |867| 
        MOVL      *-SP[14],ACC          ; |867| 
        BF        L202,UNC              ; |867| 
        ; branch occurs ; |867| 
L198:    
;***	-----------------------g20:
;*** 866	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 866	-----------------------    goto g26;
	.dwpsn	"brilrun.c",866,55
        MOVL      ACC,*-SP[10]          ; |866| 
        MOVL      XT,*-SP[8]            ; |866| 
        IMPYL     P,XT,ACC              ; |866| 
        QMPYL     ACC,XT,ACC            ; |866| 
        LSL64     ACC:P,#15             ; |866| 
        SUBL      *-SP[14],ACC          ; |866| 
        BF        L202,UNC              ; |866| 
        ; branch occurs ; |866| 
L199:    
;***	-----------------------g21:
;*** 853	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"brilrun.c",853,3
        MOVL      ACC,*-SP[14]          ; |853| 
        BF        L201,GT               ; |853| 
        ; branchcc occurs ; |853| 
;*** 854	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"brilrun.c",854,8
        MOVL      ACC,*-SP[14]          ; |854| 
        BF        L200,LT               ; |854| 
        ; branchcc occurs ; |854| 
;*** 855	-----------------------    pos_val = 0L;
;*** 855	-----------------------    goto g26;
	.dwpsn	"brilrun.c",855,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |855| 
        BF        L202,UNC              ; |855| 
        ; branch occurs ; |855| 
L200:    
;***	-----------------------g24:
;*** 854	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 854	-----------------------    goto g26;
	.dwpsn	"brilrun.c",854,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |854| 
        MOVL      XT,@_g_q17shift_dist  ; |854| 
        QMPYL     ACC,XT,XAR4           ; |854| 
        IMPYL     P,XT,XAR4             ; |854| 
        LSL64     ACC:P,#15             ; |854| 
        ADDL      ACC,*-SP[14]          ; |854| 
        MOVL      *-SP[14],ACC          ; |854| 
        BF        L202,UNC              ; |854| 
        ; branch occurs ; |854| 
L201:    
;***	-----------------------g25:
;*** 853	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"brilrun.c",853,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |853| 
        MOVL      XT,@_g_q17shift_dist  ; |853| 
        QMPYL     ACC,XT,XAR4           ; |853| 
        IMPYL     P,XT,XAR4             ; |853| 
        LSL64     ACC:P,#15             ; |853| 
        SUBL      *-SP[14],ACC          ; |853| 
L202:    
;***	-----------------------g26:
;*** 857	-----------------------    g_q17shift_pos_val = pos_val;
;*** 859	-----------------------    return;
	.dwpsn	"brilrun.c",857,3
        MOVL      ACC,*-SP[14]          ; |857| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |857| 
	.dwpsn	"brilrun.c",859,3
	.dwpsn	"brilrun.c",881,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$254, DW_AT_end_file("brilrun.c")
	.dwattr DW$254, DW_AT_end_line(0x371)
	.dwattr DW$254, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$254

	.sect	".text"
	.global	_bril_run

DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$270, DW_AT_low_pc(_bril_run)
	.dwattr DW$270, DW_AT_high_pc(0x00)
	.dwattr DW$270, DW_AT_begin_file("brilrun.c")
	.dwattr DW$270, DW_AT_begin_line(0x2f5)
	.dwattr DW$270, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",758,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_run                     FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 10 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_run:
;*** 761	-----------------------    shift_dist = 0L;
;*** 764	-----------------------    K$3 = &g_Flag;
;*** 764	-----------------------    *K$3 |= 0x2000u;
;*** 765	-----------------------    *K$3 |= 0x800u;
;*** 768	-----------------------    race_start_init();
;*** 770	-----------------------    fast_infor_read_rom();
;*** 771	-----------------------    turn_info_func();
;*** 773	-----------------------    bril_turn_division_func();
;*** 775	-----------------------    if ( (*p_info).u16turn_dir&1u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR4   assigned to _p_info
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$271, DW_AT_type(*DW$T$51)
	.dwattr DW$271, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$272, DW_AT_type(*DW$T$130)
	.dwattr DW$272, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$273, DW_AT_type(*DW$T$143)
	.dwattr DW$273, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$4
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$274, DW_AT_type(*DW$T$143)
	.dwattr DW$274, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pvel
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("pvel"), DW_AT_symbol_name("_pvel")
	.dwattr DW$275, DW_AT_type(*DW$T$69)
	.dwattr DW$275, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$276, DW_AT_type(*DW$T$127)
	.dwattr DW$276, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$277, DW_AT_type(*DW$T$12)
	.dwattr DW$277, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$29
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$278, DW_AT_type(*DW$T$12)
	.dwattr DW$278, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$30
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$279, DW_AT_type(*DW$T$130)
	.dwattr DW$279, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$15
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$280, DW_AT_type(*DW$T$113)
	.dwattr DW$280, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$281, DW_AT_type(*DW$T$113)
	.dwattr DW$281, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$20
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$282, DW_AT_type(*DW$T$124)
	.dwattr DW$282, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$283, DW_AT_type(*DW$T$124)
	.dwattr DW$283, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$284, DW_AT_type(*DW$T$103)
	.dwattr DW$284, DW_AT_location[DW_OP_reg10]
DW$285	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$285, DW_AT_type(*DW$T$68)
	.dwattr DW$285, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |758| 
	.dwpsn	"brilrun.c",761,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |761| 
	.dwpsn	"brilrun.c",764,2
        MOVL      XAR3,#_g_Flag         ; |764| 
        OR        *+XAR3[0],#0x2000     ; |764| 
	.dwpsn	"brilrun.c",765,2
        OR        *+XAR3[0],#0x0800     ; |765| 
	.dwpsn	"brilrun.c",768,2
        LCR       #_race_start_init     ; |768| 
        ; call occurs [#_race_start_init] ; |768| 
	.dwpsn	"brilrun.c",770,2
        LCR       #_fast_infor_read_rom ; |770| 
        ; call occurs [#_fast_infor_read_rom] ; |770| 
	.dwpsn	"brilrun.c",771,2
        LCR       #_turn_info_func      ; |771| 
        ; call occurs [#_turn_info_func] ; |771| 
	.dwpsn	"brilrun.c",773,2
        LCR       #_bril_turn_division_func ; |773| 
        ; call occurs [#_bril_turn_division_func] ; |773| 
	.dwpsn	"brilrun.c",775,2
        MOVB      XAR0,#38              ; |775| 
        TBIT      *+XAR1[AR0],#0        ; |775| 
        BF        L203,TC               ; |775| 
        ; branchcc occurs ; |775| 
;*** 780	-----------------------    *K$3 &= 0xfbffu;
;*** 780	-----------------------    goto g4;
	.dwpsn	"brilrun.c",780,3
        AND       *+XAR3[0],#0xfbff     ; |780| 
        BF        L204,UNC              ; |780| 
        ; branch occurs ; |780| 
L203:    
;***	-----------------------g3:
;*** 777	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"brilrun.c",777,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |777| 
L204:    
;***	-----------------------g4:
;*** 782	-----------------------    VFDPrintf("brl %f", _IQ17toF(g_q17user_vel));
;*** 783	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 784	-----------------------    VFDPrintf("        ");
;*** 786	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 787	-----------------------    move_to_move((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17dec_dist, (*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc);
;*** 789	-----------------------    *&g_Flag |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$30 = &g_fast_info[0];
;***  	-----------------------    goto g6;
	.dwpsn	"brilrun.c",782,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |782| 
        LCR       #__IQ17toF            ; |782| 
        ; call occurs [#__IQ17toF] ; |782| 
        MOVL      XAR4,#FSL17           ; |782| 
        MOVL      *-SP[2],XAR4          ; |782| 
        MOVL      *-SP[4],ACC           ; |782| 
        LCR       #_VFDPrintf           ; |782| 
        ; call occurs [#_VFDPrintf] ; |782| 
	.dwpsn	"brilrun.c",783,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |783| 
        ; call occurs [#_DSP28x_usDelay] ; |783| 
	.dwpsn	"brilrun.c",784,2
        MOVL      XAR4,#FSL18           ; |784| 
        MOVL      *-SP[2],XAR4          ; |784| 
        LCR       #_VFDPrintf           ; |784| 
        ; call occurs [#_VFDPrintf] ; |784| 
	.dwpsn	"brilrun.c",786,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |786| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |786| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |786| 
        LCR       #_handle_ad_make      ; |786| 
        ; call occurs [#_handle_ad_make] ; |786| 
	.dwpsn	"brilrun.c",787,2
        MOVZ      AR6,SP                ; |787| 
        MOVB      XAR0,#39              ; |787| 
        SUBB      XAR6,#18              ; |787| 
        MOV       AL,*+XAR1[AR0]        ; |787| 
        LCR       #U$$TOFD              ; |787| 
        ; call occurs [#U$$TOFD] ; |787| 
        MOVZ      AR6,SP                ; |787| 
        MOVZ      AR4,SP                ; |787| 
        SUBB      XAR6,#14              ; |787| 
        SUBB      XAR4,#18              ; |787| 
        MOVL      XAR5,#FL1             ; |787| 
        LCR       #FD$$MPY              ; |787| 
        ; call occurs [#FD$$MPY] ; |787| 
        MOVZ      AR4,SP                ; |787| 
        SUBB      XAR4,#14              ; |787| 
        LCR       #FD$$TOL              ; |787| 
        ; call occurs [#FD$$TOL] ; |787| 
        MOVB      XAR0,#28              ; |787| 
        MOVL      XAR6,*+XAR1[AR0]      ; |787| 
        MOVB      XAR0,#24              ; |787| 
        MOVL      *-SP[2],XAR6          ; |787| 
        MOVL      XAR6,*+XAR1[AR0]      ; |787| 
        MOVB      XAR0,#26              ; |787| 
        MOVL      *-SP[4],XAR6          ; |787| 
        MOVL      XAR6,*+XAR1[AR0]      ; |787| 
        MOVB      XAR0,#20              ; |787| 
        MOVL      *-SP[6],XAR6          ; |787| 
        MOVL      XAR6,*+XAR1[AR0]      ; |787| 
        MOVL      *-SP[8],XAR6          ; |787| 
        LCR       #_move_to_move        ; |787| 
        ; call occurs [#_move_to_move] ; |787| 
	.dwpsn	"brilrun.c",789,2
        MOVW      DP,#_g_Flag
        MOVL      XAR3,#_g_fast_info
        OR        @_g_Flag,#0x0001      ; |789| 
        BF        L206,UNC
        ; branch occurs
L205:    
DW$L$_bril_run$5$B:
;***	-----------------------g5:
;*** 828	-----------------------    speed_up_compute(p_info);
;*** 829	-----------------------    fast_error_compute(&g_err, p_info, g_int32mark_cnt);
;*** 831	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"brilrun.c",828,4
        MOVL      XAR4,XAR1             ; |828| 
        LCR       #_speed_up_compute    ; |828| 
        ; call occurs [#_speed_up_compute] ; |828| 
	.dwpsn	"brilrun.c",829,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |829| 
        MOVL      XAR4,#_g_err          ; |829| 
        MOVL      ACC,@_g_int32mark_cnt ; |829| 
        LCR       #_fast_error_compute  ; |829| 
        ; call occurs [#_fast_error_compute] ; |829| 
	.dwpsn	"brilrun.c",831,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |831| 
DW$L$_bril_run$5$E:
L206:    
DW$L$_bril_run$6$B:
;***	-----------------------g7:
;*** 797	-----------------------    g_q17straight_dist = (*(volatile struct _motor_variable *)&g_rm).q17gone_distance+(*(volatile struct _motor_variable *)&g_lm).q17gone_distance>>1;
;*** 799	-----------------------    make_position();
;*** 800	-----------------------    if ( !(*&g_Flag&4u) ) goto g9;
	.dwpsn	"brilrun.c",797,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |797| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |797| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |797| 
        MOVL      @_g_q17straight_dist,ACC ; |797| 
	.dwpsn	"brilrun.c",799,3
        LCR       #_make_position       ; |799| 
        ; call occurs [#_make_position] ; |799| 
	.dwpsn	"brilrun.c",800,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |800| 
        BF        L207,NTC              ; |800| 
        ; branchcc occurs ; |800| 
DW$L$_bril_run$6$E:
DW$L$_bril_run$7$B:
;*** 802	-----------------------    K$19 = &g_lmark;
;*** 802	-----------------------    K$20 = &g_rmark;
;*** 802	-----------------------    (*K$19).q7turn_dis = g_lmark.q7check_dis+(*K$20).q7check_dis>>1;
;*** 803	-----------------------    (*K$20).q7turn_dis = (*K$19).q7turn_dis;
;*** 805	-----------------------    C$4 = g_ptr;
;*** 805	-----------------------    turnmark_check((*C$4).g_lmark, (*C$4).g_rmark);
;*** 806	-----------------------    C$3 = g_ptr;
;*** 806	-----------------------    turnmark_check((*C$3).g_rmark, (*C$3).g_lmark);
	.dwpsn	"brilrun.c",802,4
        MOVL      XAR5,#_g_rmark        ; |802| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |802| 
        MOVL      ACC,*+XAR5[2]         ; |802| 
        ADDL      ACC,@_g_lmark+2       ; |802| 
        SFR       ACC,1                 ; |802| 
        MOVL      *+XAR4[0],ACC         ; |802| 
	.dwpsn	"brilrun.c",803,4
        MOVL      ACC,*+XAR4[0]         ; |803| 
        MOVL      *+XAR5[0],ACC         ; |803| 
	.dwpsn	"brilrun.c",805,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |805| 
        MOVL      XAR4,*+XAR5[0]        ; |805| 
        MOVL      XAR5,*+XAR5[2]        ; |805| 
        LCR       #_turnmark_check      ; |805| 
        ; call occurs [#_turnmark_check] ; |805| 
	.dwpsn	"brilrun.c",806,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |806| 
        MOVL      XAR4,*+XAR5[2]        ; |806| 
        MOVL      XAR5,*+XAR5[0]        ; |806| 
        LCR       #_turnmark_check      ; |806| 
        ; call occurs [#_turnmark_check] ; |806| 
DW$L$_bril_run$7$E:
L207:    
DW$L$_bril_run$8$B:
;***	-----------------------g9:
;*** 809	-----------------------    if ( !(*&g_Flag&2u) ) goto g7;
	.dwpsn	"brilrun.c",809,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |809| 
        BF        L206,NTC              ; |809| 
        ; branchcc occurs ; |809| 
DW$L$_bril_run$8$E:
DW$L$_bril_run$9$B:
;*** 813	-----------------------    K$15 = &g_rm;
;*** 813	-----------------------    K$16 = &g_lm;
;*** 813	-----------------------    ((*(volatile struct _motor_variable *)K$15).q17next_vel > (*(volatile struct _motor_variable *)K$16).q17next_vel) ? (pvel = &K$15[8]) : (pvel = &K$16[8]);
	.dwpsn	"brilrun.c",813,4
        MOVB      XAR0,#16              ; |813| 
        MOVL      XAR4,#_g_lm           ; |813| 
        MOVL      XAR5,#_g_rm           ; |813| 
        MOVL      ACC,*+XAR4[AR0]       ; |813| 
        CMPL      ACC,*+XAR5[AR0]       ; |813| 
        BF        L208,GEQ              ; |813| 
        ; branchcc occurs ; |813| 
DW$L$_bril_run$9$E:
DW$L$_bril_run$10$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |813| 
        BF        L209,UNC              ; |813| 
        ; branch occurs ; |813| 
DW$L$_bril_run$10$E:
L208:    
DW$L$_bril_run$11$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |813| 
DW$L$_bril_run$11$E:
L209:    
DW$L$_bril_run$12$B:
;*** 813	-----------------------    U$29 = g_int32mark_cnt*40L;
;*** 814	-----------------------    C$2 = U$29+K$30;
;*** 814	-----------------------    if ( !((*C$2).u16turn_dir&1u) ) goto g14;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |813| 
        MOVL      ACC,XAR7              ; |813| 
        LSL       ACC,5                 ; |813| 
        MOVL      XAR6,ACC              ; |813| 
        MOVL      ACC,XAR7              ; |813| 
        LSL       ACC,3                 ; |813| 
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |813| 
	.dwpsn	"brilrun.c",814,4
        MOVL      ACC,XAR3              ; |814| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |814| 
        MOVB      XAR0,#38              ; |814| 
        TBIT      *+XAR5[AR0],#0        ; |814| 
        BF        L210,NTC              ; |814| 
        ; branchcc occurs ; |814| 
DW$L$_bril_run$12$E:
DW$L$_bril_run$13$B:
;*** 814	-----------------------    if ( g_q17straight_dist <= (*C$2).q17dist_limit ) goto g14;
        MOVB      XAR0,#8               ; |814| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,*+XAR5[AR0]       ; |814| 
        CMPL      ACC,@_g_q17straight_dist ; |814| 
        BF        L210,GEQ              ; |814| 
        ; branchcc occurs ; |814| 
DW$L$_bril_run$13$E:
DW$L$_bril_run$14$B:
;*** 814	-----------------------    if ( *pvel <= 616038400L ) goto g14;
;*** 814	-----------------------    S$1 = 616038400L;
;*** 814	-----------------------    goto g15;
        MOV       ACC,#18800 << 15
        CMPL      ACC,*+XAR4[0]         ; |814| 
        BF        L211,LT               ; |814| 
        ; branchcc occurs ; |814| 
DW$L$_bril_run$14$E:
L210:    
DW$L$_bril_run$15$B:
;***	-----------------------g14:
;*** 814	-----------------------    S$1 = *pvel;
        MOVL      ACC,*+XAR4[0]         ; |814| 
DW$L$_bril_run$15$E:
L211:    
DW$L$_bril_run$16$B:
;***	-----------------------g15:
;*** 814	-----------------------    shift_dist = S$1;
;*** 818	-----------------------    shift_dist = __IQmpy(shift_dist, 65L, 17);
;*** 819	-----------------------    bril_pos_shift_func(g_q17straight_dist, shift_dist, U$29+K$30);
;*** 822	-----------------------    if ( !lineout_func() ) goto g5;
        MOVL      *-SP[10],ACC          ; |814| 
	.dwpsn	"brilrun.c",818,4
        MOVB      ACC,#65
        MOVL      XT,*-SP[10]           ; |818| 
        IMPYL     P,XT,ACC              ; |818| 
        QMPYL     ACC,XT,ACC            ; |818| 
        LSL64     ACC:P,#15             ; |818| 
        MOVL      *-SP[10],ACC          ; |818| 
	.dwpsn	"brilrun.c",819,4
        MOVL      ACC,*-SP[10]          ; |819| 
        MOVL      *-SP[2],ACC           ; |819| 
        MOVL      ACC,XAR3              ; |819| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |819| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,@_g_q17straight_dist ; |819| 
        LCR       #_bril_pos_shift_func ; |819| 
        ; call occurs [#_bril_pos_shift_func] ; |819| 
	.dwpsn	"brilrun.c",822,4
        LCR       #_lineout_func        ; |822| 
        ; call occurs [#_lineout_func] ; |822| 
        CMPB      AL,#0                 ; |822| 
        BF        L205,EQ               ; |822| 
        ; branchcc occurs ; |822| 
DW$L$_bril_run$16$E:
;*** 824	-----------------------    *&g_Flag &= 0xfffdu;
;*** 825	-----------------------    return;
	.dwpsn	"brilrun.c",824,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |824| 
	.dwpsn	"brilrun.c",825,5
	.dwpsn	"brilrun.c",836,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$286	.dwtag  DW_TAG_loop
	.dwattr DW$286, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L206:1:1755279820")
	.dwattr DW$286, DW_AT_begin_file("brilrun.c")
	.dwattr DW$286, DW_AT_begin_line(0x31d)
	.dwattr DW$286, DW_AT_end_line(0x33f)
DW$287	.dwtag  DW_TAG_loop_range
	.dwattr DW$287, DW_AT_low_pc(DW$L$_bril_run$6$B)
	.dwattr DW$287, DW_AT_high_pc(DW$L$_bril_run$6$E)
DW$288	.dwtag  DW_TAG_loop_range
	.dwattr DW$288, DW_AT_low_pc(DW$L$_bril_run$7$B)
	.dwattr DW$288, DW_AT_high_pc(DW$L$_bril_run$7$E)
DW$289	.dwtag  DW_TAG_loop_range
	.dwattr DW$289, DW_AT_low_pc(DW$L$_bril_run$9$B)
	.dwattr DW$289, DW_AT_high_pc(DW$L$_bril_run$9$E)
DW$290	.dwtag  DW_TAG_loop_range
	.dwattr DW$290, DW_AT_low_pc(DW$L$_bril_run$10$B)
	.dwattr DW$290, DW_AT_high_pc(DW$L$_bril_run$10$E)
DW$291	.dwtag  DW_TAG_loop_range
	.dwattr DW$291, DW_AT_low_pc(DW$L$_bril_run$11$B)
	.dwattr DW$291, DW_AT_high_pc(DW$L$_bril_run$11$E)
DW$292	.dwtag  DW_TAG_loop_range
	.dwattr DW$292, DW_AT_low_pc(DW$L$_bril_run$12$B)
	.dwattr DW$292, DW_AT_high_pc(DW$L$_bril_run$12$E)
DW$293	.dwtag  DW_TAG_loop_range
	.dwattr DW$293, DW_AT_low_pc(DW$L$_bril_run$13$B)
	.dwattr DW$293, DW_AT_high_pc(DW$L$_bril_run$13$E)
DW$294	.dwtag  DW_TAG_loop_range
	.dwattr DW$294, DW_AT_low_pc(DW$L$_bril_run$14$B)
	.dwattr DW$294, DW_AT_high_pc(DW$L$_bril_run$14$E)
DW$295	.dwtag  DW_TAG_loop_range
	.dwattr DW$295, DW_AT_low_pc(DW$L$_bril_run$15$B)
	.dwattr DW$295, DW_AT_high_pc(DW$L$_bril_run$15$E)
DW$296	.dwtag  DW_TAG_loop_range
	.dwattr DW$296, DW_AT_low_pc(DW$L$_bril_run$16$B)
	.dwattr DW$296, DW_AT_high_pc(DW$L$_bril_run$16$E)
DW$297	.dwtag  DW_TAG_loop_range
	.dwattr DW$297, DW_AT_low_pc(DW$L$_bril_run$8$B)
	.dwattr DW$297, DW_AT_high_pc(DW$L$_bril_run$8$E)
DW$298	.dwtag  DW_TAG_loop_range
	.dwattr DW$298, DW_AT_low_pc(DW$L$_bril_run$5$B)
	.dwattr DW$298, DW_AT_high_pc(DW$L$_bril_run$5$E)
	.dwendtag DW$286

	.dwattr DW$270, DW_AT_end_file("brilrun.c")
	.dwattr DW$270, DW_AT_end_line(0x344)
	.dwattr DW$270, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$270

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_"
	.string	"limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|",10
	.string	0
	.align	2
FSL2:	.string	"-----------------------------------",10,0
	.align	2
FSL3:	.string	"BLTRN: %ld",0
	.align	2
FSL4:	.string	"B180:  %ld",0
	.align	2
FSL5:	.string	"B90:   %ld",0
	.align	2
FSL6:	.string	"B45:   %ld",0
	.align	2
FSL7:	.string	"ALL:   %ld",0
	.align	2
FSL8:	.string	"       ",0
	.align	2
FSL9:	.string	"       4",10,0
	.align	2
FSL10:	.string	"       4",0
	.align	2
FSL11:	.string	"     9",10,0
	.align	2
FSL12:	.string	"     9",0
	.align	2
FSL13:	.string	"   8",10,0
	.align	2
FSL14:	.string	"   8",0
	.align	2
FSL15:	.string	" L",10,0
	.align	2
FSL16:	.string	" L",0
	.align	2
FSL17:	.string	"brl %f",0
	.align	2
FSL18:	.string	"        ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_xcontinus_angle_vel_compute_func
	.global	_speed_up_compute
	.global	_DSP28x_usDelay
	.global	_ext_memmove_sec_info_struct_func
	.global	_max_vel_compute
	.global	_decel_dist_compute
	.global	_move_to_move
	.global	_print_second_info
	.global	_TxPrintf
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_turn_info_func
	.global	_fast_error_compute
	.global	_race_start_init
	.global	_make_position
	.global	_fast_infor_read_rom
	.global	_turnmark_check
	.global	_lineout_func
	.global	_g_q17max_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17short_acc
	.global	_g_q17mid_acc
	.global	_g_q17straight_dist
	.global	_g_q17user_vel
	.global	_g_q17shift_dist
	.global	_g_q17endturn_acc
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17ext_large_acc
	.global	_g_q16in_corner_fast_limit
	.global	_g_int32shift_level
	.global	_g_q17s44s_vel
	.global	_g_q17s4s_vel
	.global	_g_q17ext_large_vel
	.global	_g_ptr
	.global	_g_int32mark_cnt
	.global	__IQ17toF
	.global	_g_q17user_acc
	.global	_g_q17escape45_vel
	.global	_g_int32total_cnt
	.global	_g_q17end_vel
	.global	_g_Flag
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_g_lm
	.global	_g_rm
	.global	_g_err
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$300	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$97

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$337	.dwtag  DW_TAG_far_type
	.dwattr DW$337, DW_AT_type(*DW$T$19)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$337)
DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$338)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$105	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$105, DW_AT_byte_size(0x16)
DW$339	.dwtag  DW_TAG_subrange_type
	.dwattr DW$339, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$105

DW$340	.dwtag  DW_TAG_far_type
	.dwattr DW$340, DW_AT_type(*DW$T$22)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$340)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$341	.dwtag  DW_TAG_far_type
	.dwattr DW$341, DW_AT_type(*DW$T$24)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$341)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x0a)
DW$342	.dwtag  DW_TAG_subrange_type
	.dwattr DW$342, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$108

DW$343	.dwtag  DW_TAG_far_type
	.dwattr DW$343, DW_AT_type(*DW$T$24)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$343)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x0a)
DW$344	.dwtag  DW_TAG_subrange_type
	.dwattr DW$344, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$110

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$345)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$111

DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$122

DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$124	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$124, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$350	.dwtag  DW_TAG_far_type
	.dwattr DW$350, DW_AT_type(*DW$T$51)
DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr DW$T$127, DW_AT_type(*DW$350)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x2800)
DW$351	.dwtag  DW_TAG_subrange_type
	.dwattr DW$351, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$128

DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$352	.dwtag  DW_TAG_far_type
	.dwattr DW$352, DW_AT_type(*DW$T$35)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$352)
DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$137)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$T$142	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$141)
	.dwattr DW$T$142, DW_AT_address_class(0x16)
DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$353	.dwtag  DW_TAG_far_type
	.dwattr DW$353, DW_AT_type(*DW$T$11)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$353)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$354	.dwtag  DW_TAG_far_type
	.dwattr DW$354, DW_AT_type(*DW$T$12)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$354)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_far_type
	.dwattr DW$355, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$355)
DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$356)
DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$28)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$357)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$358, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$359, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$360, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$361, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$362, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$363, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$364, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$365, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$366, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$367	.dwtag  DW_TAG_far_type
	.dwattr DW$367, DW_AT_type(*DW$T$36)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$367)
DW$368	.dwtag  DW_TAG_far_type
	.dwattr DW$368, DW_AT_type(*DW$T$41)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$368)
DW$369	.dwtag  DW_TAG_far_type
	.dwattr DW$369, DW_AT_type(*DW$T$61)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$369)
DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$62, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr DW$370, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x82a)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$380, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$381, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$382, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$383, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("fast_run_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x28)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$398, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$399, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$400, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$401, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$402, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$403, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$404, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$405, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$406, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("bit_field_flag")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$425, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$427, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$428, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$433, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$435, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$436, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("motor_variable")
	.dwattr DW$T$41, DW_AT_byte_size(0x4a)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$439, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$440, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$441, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$442, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$443, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$444, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$445, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$446, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$447, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$448, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$449, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$450, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$451, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$452, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$453, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$454, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$455, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$456, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$457, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$458, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$459, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$460, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$461, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$462, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$463, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$464, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$465, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$466, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$467, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$468, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$469, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$470, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$471, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$472, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$473, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$474, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$475	.dwtag  DW_TAG_subrange_type
	.dwattr DW$475, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr DW$476, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$477	.dwtag  DW_TAG_subrange_type
	.dwattr DW$477, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$478	.dwtag  DW_TAG_subrange_type
	.dwattr DW$478, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$479, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$480, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$481, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$482, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$483, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$484, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$485, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$487, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$488, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$489, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$491, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$492, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$493, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$495, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$496, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$497, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$498, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$499, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$500, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$501, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$502, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$503, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$504, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$505, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$506, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$507, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$508, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$509, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$517	.dwtag  DW_TAG_far_type
	.dwattr DW$517, DW_AT_type(*DW$T$44)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$517)
DW$518	.dwtag  DW_TAG_far_type
	.dwattr DW$518, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$518)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("position")
	.dwattr DW$T$44, DW_AT_byte_size(0x28)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$521, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$526, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$537, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$538, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$539, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$540, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$541, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$542, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$547	.dwtag  DW_TAG_subrange_type
	.dwattr DW$547, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$43


	.dwattr DW$254, DW_AT_external(0x01)
	.dwattr DW$270, DW_AT_external(0x01)
	.dwattr DW$219, DW_AT_external(0x01)
	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$208, DW_AT_external(0x01)
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

DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$548, DW_AT_location[DW_OP_reg0]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$549, DW_AT_location[DW_OP_reg1]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$550, DW_AT_location[DW_OP_reg2]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$551, DW_AT_location[DW_OP_reg3]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$552, DW_AT_location[DW_OP_reg4]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$553, DW_AT_location[DW_OP_reg5]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$554, DW_AT_location[DW_OP_reg6]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$555, DW_AT_location[DW_OP_reg7]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$556, DW_AT_location[DW_OP_reg8]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$557, DW_AT_location[DW_OP_reg9]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$558, DW_AT_location[DW_OP_reg10]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$559, DW_AT_location[DW_OP_reg11]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$560, DW_AT_location[DW_OP_reg12]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$561, DW_AT_location[DW_OP_reg13]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$562, DW_AT_location[DW_OP_reg14]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$563, DW_AT_location[DW_OP_reg15]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$564, DW_AT_location[DW_OP_reg16]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$565, DW_AT_location[DW_OP_reg17]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$566, DW_AT_location[DW_OP_reg18]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$567, DW_AT_location[DW_OP_reg19]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$568, DW_AT_location[DW_OP_reg20]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$569, DW_AT_location[DW_OP_reg21]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$570, DW_AT_location[DW_OP_reg22]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$571, DW_AT_location[DW_OP_reg23]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$572, DW_AT_location[DW_OP_reg24]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$573, DW_AT_location[DW_OP_reg25]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$574, DW_AT_location[DW_OP_reg26]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$575, DW_AT_location[DW_OP_reg27]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$576, DW_AT_location[DW_OP_reg28]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$577, DW_AT_location[DW_OP_reg29]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$578, DW_AT_location[DW_OP_reg30]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$579, DW_AT_location[DW_OP_reg31]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$580, DW_AT_location[DW_OP_regx 0x20]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$581, DW_AT_location[DW_OP_regx 0x21]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$582, DW_AT_location[DW_OP_regx 0x22]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$583, DW_AT_location[DW_OP_regx 0x23]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x24]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$585, DW_AT_location[DW_OP_regx 0x25]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$586, DW_AT_location[DW_OP_regx 0x26]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$587, DW_AT_location[DW_OP_regx 0x27]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$588, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

