;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Aug 15 14:13:25 2025                 *
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
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
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
IR_2:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
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
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$53, DW_AT_type(*DW$T$42)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$42)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$55, DW_AT_type(*DW$T$42)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$56, DW_AT_type(*DW$T$24)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$58, DW_AT_type(*DW$T$24)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$63, DW_AT_type(*DW$T$42)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$64, DW_AT_type(*DW$T$107)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$65, DW_AT_type(*DW$T$74)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$66, DW_AT_type(*DW$T$135)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$67

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$42)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$72, DW_AT_type(*DW$T$16)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$72

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$74, DW_AT_type(*DW$T$142)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$75, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$78, DW_AT_type(*DW$T$74)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$80, DW_AT_type(*DW$T$47)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$81, DW_AT_type(*DW$T$47)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	0,32			; _$T0$1$0[0] @ 0
	.field  	0,32			; _$T0$1$0[1] @ 32
	.field  	0,32			; _$T0$1$0[2] @ 64
	.field  	0,32			; _$T0$1$0[3] @ 96
	.field  	0,32			; _$T0$1$0[4] @ 128

DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$82, DW_AT_type(*DW$T$110)
	.dwattr DW$82, DW_AT_location[DW_OP_addr _$T0$1$0]
	.global	_shift_right_45
_shift_right_45:	.usect	".ebss",22,1,1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("shift_right_45"), DW_AT_symbol_name("_shift_right_45")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _shift_right_45]
	.dwattr DW$83, DW_AT_type(*DW$T$105)
	.dwattr DW$83, DW_AT_external(0x01)
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
	.global	_shift_left
_shift_left:	.usect	".ebss",22,1,1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("shift_left"), DW_AT_symbol_name("_shift_left")
	.dwattr DW$86, DW_AT_location[DW_OP_addr _shift_left]
	.dwattr DW$86, DW_AT_type(*DW$T$105)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$87, DW_AT_type(*DW$T$132)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$88, DW_AT_type(*DW$T$138)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$89, DW_AT_type(*DW$T$138)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$90, DW_AT_type(*DW$T$53)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$91, DW_AT_type(*DW$T$128)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI44410 C:\Users\rbgus\AppData\Local\Temp\TI4444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI4442 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI4446 --object_file brilrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_180_turn_compute"), DW_AT_symbol_name("_bril_180_turn_compute$0")
	.dwattr DW$92, DW_AT_low_pc(_bril_180_turn_compute$0)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("brilrun.c")
	.dwattr DW$92, DW_AT_begin_line(0x1bf)
	.dwattr DW$92, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",448,1

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
;*** 449	-----------------------    shift = g_int32shift_level;
;*** 451	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 452	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 454	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 455	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 457	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$93, DW_AT_type(*DW$T$51)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$94, DW_AT_type(*DW$T$24)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$95, DW_AT_type(*DW$T$113)
	.dwattr DW$95, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _shift
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$96, DW_AT_type(*DW$T$24)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _mark_cnt
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$97, DW_AT_type(*DW$T$109)
	.dwattr DW$97, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$98, DW_AT_type(*DW$T$127)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$9
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |448| 
        MOVL      XAR2,ACC              ; |448| 
	.dwpsn	"brilrun.c",449,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |449| 
	.dwpsn	"brilrun.c",451,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |451| 
        MOVB      XAR0,#20              ; |451| 
        MOVL      *+XAR1[AR0],XAR6      ; |451| 
	.dwpsn	"brilrun.c",452,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |452| 
	.dwpsn	"brilrun.c",454,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |454| 
        MOVB      XAR0,#22              ; |454| 
        MOVL      *+XAR1[AR0],XAR6      ; |454| 
	.dwpsn	"brilrun.c",455,2
        MOVL      XAR6,*+XAR1[AR0]      ; |455| 
        MOVB      XAR0,#24              ; |455| 
        MOVL      *+XAR1[AR0],XAR6      ; |455| 
        MOVB      XAR0,#26              ; |455| 
        MOVL      *+XAR1[AR0],XAR6      ; |455| 
	.dwpsn	"brilrun.c",457,2
        MOVB      XAR0,#38              ; |457| 
        TBIT      *+XAR1[AR0],#2        ; |457| 
        BF        L1,TC                 ; |457| 
        ; branchcc occurs ; |457| 
;*** 457	-----------------------    U$9 = shift*2L;
;*** 457	-----------------------    S$3 = *(&shift_left+U$9);
;*** 457	-----------------------    goto g4;
        LSL       ACC,1                 ; |457| 
        MOVL      XAR4,#_shift_left     ; |457| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |457| 
        BF        L2,UNC                ; |457| 
        ; branch occurs ; |457| 
L1:    
;***	-----------------------g3:
;*** 457	-----------------------    U$9 = shift*2L;
;*** 457	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |457| 
        MOVL      XAR4,#_shift_right    ; |457| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |457| 
L2:    
;***	-----------------------g4:
;*** 457	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 459	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&0x8 ) goto g8;
        MOVB      XAR0,#10              ; |457| 
        MOVL      *+XAR1[AR0],XAR6      ; |457| 
	.dwpsn	"brilrun.c",459,5
        MOVB      XAR0,#78              ; |459| 
        TBIT      *+XAR1[AR0],#3        ; |459| 
        BF        L8,TC                 ; |459| 
        ; branchcc occurs ; |459| 
;*** 465	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&1u ) goto g7;
	.dwpsn	"brilrun.c",465,7
        TBIT      *+XAR1[AR0],#0        ; |465| 
        BF        L5,TC                 ; |465| 
        ; branchcc occurs ; |465| 
;*** 468	-----------------------    (*((volatile unsigned * const)pinfo+78L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",468,3
        TBIT      *+XAR1[AR0],#2        ; |468| 
        BF        L3,NTC                ; |468| 
        ; branchcc occurs ; |468| 
        MOVL      XAR4,#_shift_right    ; |468| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |468| 
        BF        L4,UNC                ; |468| 
        ; branch occurs ; |468| 
L3:    
        MOVL      XAR4,#_shift_left     ; |468| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |468| 
L4:    
;*** 468	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 468	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |468| 
        MOVL      *+XAR1[AR0],ACC       ; |468| 
        BF        L9,UNC                ; |468| 
        ; branch occurs ; |468| 
L5:    
;***	-----------------------g7:
;*** 466	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",466,3
        MOVB      XAR0,#38              ; |466| 
        TBIT      *+XAR1[AR0],#2        ; |466| 
        BF        L6,NTC                ; |466| 
        ; branchcc occurs ; |466| 
        MOVL      XAR4,#_shift_right    ; |466| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |466| 
        BF        L7,UNC                ; |466| 
        ; branch occurs ; |466| 
L6:    
        MOVL      XAR4,#_shift_left     ; |466| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |466| 
L7:    
;*** 466	-----------------------    (*pinfo).q17shift_after = S$2;
;*** 466	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |466| 
        MOVL      *+XAR1[AR0],ACC       ; |466| 
        BF        L9,UNC                ; |466| 
        ; branch occurs ; |466| 
L8:    
;***	-----------------------g8:
;*** 461	-----------------------    (*pinfo).q17shift_before = 0L;
;*** 462	-----------------------    (*pinfo).q17shift_after = 0L;
	.dwpsn	"brilrun.c",461,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |461| 
        MOVL      *+XAR1[AR0],ACC       ; |461| 
	.dwpsn	"brilrun.c",462,6
        MOVB      XAR0,#12              ; |462| 
        MOVL      *+XAR1[AR0],ACC       ; |462| 
L9:    
;***	-----------------------g9:
;*** 470	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 473	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 473	-----------------------    C$4[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 196608L, 17);
;*** 475	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 475	-----------------------    return;
	.dwpsn	"brilrun.c",470,2
        MOVZ      AR6,SP                ; |470| 
        MOVB      XAR0,#39              ; |470| 
        MOV       AL,*+XAR1[AR0]        ; |470| 
        SUBB      XAR6,#8               ; |470| 
        LCR       #U$$TOFD              ; |470| 
        ; call occurs [#U$$TOFD] ; |470| 
        MOVZ      AR4,SP                ; |470| 
        MOVZ      AR6,SP                ; |470| 
        MOVL      XAR5,#FL1             ; |470| 
        SUBB      XAR4,#8               ; |470| 
        SUBB      XAR6,#4               ; |470| 
        LCR       #FD$$MPY              ; |470| 
        ; call occurs [#FD$$MPY] ; |470| 
        MOVZ      AR4,SP                ; |470| 
        SUBB      XAR4,#4               ; |470| 
        LCR       #FD$$TOL              ; |470| 
        ; call occurs [#FD$$TOL] ; |470| 
        MOVL      XAR4,#85196           ; |470| 
        MOVL      XT,ACC                ; |470| 
        QMPYL     ACC,XT,XAR4           ; |470| 
        IMPYL     P,XT,XAR4             ; |470| 
        MOVB      XAR0,#8               ; |470| 
        LSL64     ACC:P,#15             ; |470| 
        MOVL      *+XAR1[AR0],ACC       ; |470| 
	.dwpsn	"brilrun.c",473,2
        MOVL      ACC,XAR2              ; |473| 
        MOVL      XAR4,#_g_err          ; |473| 
        MOVZ      AR6,SP                ; |473| 
        LSL       ACC,1                 ; |473| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |473| 
        SUBB      XAR6,#8               ; |473| 
        MOVL      XAR2,XAR4             ; |473| 
        MOV       AL,*+XAR1[AR0]        ; |473| 
        LCR       #U$$TOFD              ; |473| 
        ; call occurs [#U$$TOFD] ; |473| 
        MOVZ      AR4,SP                ; |473| 
        MOVZ      AR6,SP                ; |473| 
        SUBB      XAR4,#8               ; |473| 
        SUBB      XAR6,#4               ; |473| 
        MOVL      XAR5,#FL1             ; |473| 
        LCR       #FD$$MPY              ; |473| 
        ; call occurs [#FD$$MPY] ; |473| 
        MOVZ      AR4,SP                ; |473| 
        SUBB      XAR4,#4               ; |473| 
        LCR       #FD$$TOL              ; |473| 
        ; call occurs [#FD$$TOL] ; |473| 
        MOVL      XAR4,#196608          ; |473| 
        MOVL      XT,ACC                ; |473| 
        MOVL      XAR0,#514             ; |473| 
        QMPYL     ACC,XT,XAR4           ; |473| 
        IMPYL     P,XT,XAR4             ; |473| 
        LSL64     ACC:P,#15             ; |473| 
        MOVL      *+XAR2[AR0],ACC       ; |473| 
	.dwpsn	"brilrun.c",475,2
        MOVZ      AR6,SP                ; |475| 
        MOVB      XAR0,#39              ; |475| 
        SUBB      XAR6,#8               ; |475| 
        MOV       AL,*+XAR1[AR0]        ; |475| 
        LCR       #U$$TOFD              ; |475| 
        ; call occurs [#U$$TOFD] ; |475| 
        MOVZ      AR6,SP                ; |475| 
        MOVZ      AR4,SP                ; |475| 
        SUBB      XAR6,#4               ; |475| 
        SUBB      XAR4,#8               ; |475| 
        MOVL      XAR5,#FL1             ; |475| 
        LCR       #FD$$MPY              ; |475| 
        ; call occurs [#FD$$MPY] ; |475| 
        MOVZ      AR4,SP                ; |475| 
        SUBB      XAR4,#4               ; |475| 
        LCR       #FD$$TOL              ; |475| 
        ; call occurs [#FD$$TOL] ; |475| 
        MOVL      XAR4,#85196           ; |475| 
        MOVL      XT,ACC                ; |475| 
        QMPYL     ACC,XT,XAR4           ; |475| 
        IMPYL     P,XT,XAR4             ; |475| 
        LSL64     ACC:P,#15             ; |475| 
        MOVL      *+XAR2[2],ACC         ; |475| 
	.dwpsn	"brilrun.c",476,1
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
	.dwattr DW$92, DW_AT_end_file("brilrun.c")
	.dwattr DW$92, DW_AT_end_line(0x1dc)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_default_turn_compute"), DW_AT_symbol_name("_bril_default_turn_compute$0")
	.dwattr DW$103, DW_AT_low_pc(_bril_default_turn_compute$0)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("brilrun.c")
	.dwattr DW$103, DW_AT_begin_line(0x1df)
	.dwattr DW$103, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",480,1

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
;*** 481	-----------------------    shift = g_int32shift_level;
;*** 483	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 484	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 486	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 488	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 489	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$104, DW_AT_type(*DW$T$51)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$105, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$106, DW_AT_type(*DW$T$113)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _shift
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$107, DW_AT_type(*DW$T$24)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _mark_cnt
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$108, DW_AT_type(*DW$T$109)
	.dwattr DW$108, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$109, DW_AT_type(*DW$T$127)
	.dwattr DW$109, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$9
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |480| 
        MOVL      XAR2,ACC              ; |480| 
	.dwpsn	"brilrun.c",481,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |481| 
	.dwpsn	"brilrun.c",483,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |483| 
        MOVB      XAR0,#20              ; |483| 
        MOVL      *+XAR1[AR0],XAR6      ; |483| 
	.dwpsn	"brilrun.c",484,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |484| 
	.dwpsn	"brilrun.c",486,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |486| 
        MOVB      XAR0,#22              ; |486| 
        MOVL      *+XAR1[AR0],XAR6      ; |486| 
	.dwpsn	"brilrun.c",488,2
        MOVL      XAR6,*+XAR1[AR0]      ; |488| 
        MOVB      XAR0,#24              ; |488| 
        MOVL      *+XAR1[AR0],XAR6      ; |488| 
        MOVB      XAR0,#26              ; |488| 
        MOVL      *+XAR1[AR0],XAR6      ; |488| 
	.dwpsn	"brilrun.c",489,2
        MOVB      XAR0,#38              ; |489| 
        TBIT      *+XAR1[AR0],#2        ; |489| 
        BF        L10,TC                ; |489| 
        ; branchcc occurs ; |489| 
;*** 489	-----------------------    U$9 = shift*2L;
;*** 489	-----------------------    S$3 = *(&shift_left+U$9);
;*** 489	-----------------------    goto g4;
        LSL       ACC,1                 ; |489| 
        MOVL      XAR4,#_shift_left     ; |489| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |489| 
        BF        L11,UNC               ; |489| 
        ; branch occurs ; |489| 
L10:    
;***	-----------------------g3:
;*** 489	-----------------------    U$9 = shift*2L;
;*** 489	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |489| 
        MOVL      XAR4,#_shift_right    ; |489| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |489| 
L11:    
;***	-----------------------g4:
;*** 489	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 491	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&0x8 ) goto g8;
        MOVB      XAR0,#10              ; |489| 
        MOVL      *+XAR1[AR0],XAR6      ; |489| 
	.dwpsn	"brilrun.c",491,5
        MOVB      XAR0,#78              ; |491| 
        TBIT      *+XAR1[AR0],#3        ; |491| 
        BF        L17,TC                ; |491| 
        ; branchcc occurs ; |491| 
;*** 497	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&1u ) goto g7;
	.dwpsn	"brilrun.c",497,7
        TBIT      *+XAR1[AR0],#0        ; |497| 
        BF        L14,TC                ; |497| 
        ; branchcc occurs ; |497| 
;*** 500	-----------------------    (*((volatile unsigned * const)pinfo+78L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",500,3
        TBIT      *+XAR1[AR0],#2        ; |500| 
        BF        L12,NTC               ; |500| 
        ; branchcc occurs ; |500| 
        MOVL      XAR4,#_shift_right    ; |500| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |500| 
        BF        L13,UNC               ; |500| 
        ; branch occurs ; |500| 
L12:    
        MOVL      XAR4,#_shift_left     ; |500| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |500| 
L13:    
;*** 500	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 500	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |500| 
        MOVL      *+XAR1[AR0],ACC       ; |500| 
        BF        L18,UNC               ; |500| 
        ; branch occurs ; |500| 
L14:    
;***	-----------------------g7:
;*** 498	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",498,3
        MOVB      XAR0,#38              ; |498| 
        TBIT      *+XAR1[AR0],#2        ; |498| 
        BF        L15,NTC               ; |498| 
        ; branchcc occurs ; |498| 
        MOVL      XAR4,#_shift_right    ; |498| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |498| 
        BF        L16,UNC               ; |498| 
        ; branch occurs ; |498| 
L15:    
        MOVL      XAR4,#_shift_left     ; |498| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |498| 
L16:    
;*** 498	-----------------------    (*pinfo).q17shift_after = S$2;
;*** 498	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |498| 
        MOVL      *+XAR1[AR0],ACC       ; |498| 
        BF        L18,UNC               ; |498| 
        ; branch occurs ; |498| 
L17:    
;***	-----------------------g8:
;*** 493	-----------------------    (*pinfo).q17shift_before = 0L;
;*** 494	-----------------------    (*pinfo).q17shift_after = 0L;
	.dwpsn	"brilrun.c",493,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |493| 
        MOVL      *+XAR1[AR0],ACC       ; |493| 
	.dwpsn	"brilrun.c",494,6
        MOVB      XAR0,#12              ; |494| 
        MOVL      *+XAR1[AR0],ACC       ; |494| 
L18:    
;***	-----------------------g9:
;*** 504	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 507	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 507	-----------------------    C$4[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 196608L, 17);
;*** 509	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 509	-----------------------    return;
	.dwpsn	"brilrun.c",504,2
        MOVZ      AR6,SP                ; |504| 
        MOVB      XAR0,#39              ; |504| 
        MOV       AL,*+XAR1[AR0]        ; |504| 
        SUBB      XAR6,#8               ; |504| 
        LCR       #U$$TOFD              ; |504| 
        ; call occurs [#U$$TOFD] ; |504| 
        MOVZ      AR4,SP                ; |504| 
        MOVZ      AR6,SP                ; |504| 
        MOVL      XAR5,#FL1             ; |504| 
        SUBB      XAR4,#8               ; |504| 
        SUBB      XAR6,#4               ; |504| 
        LCR       #FD$$MPY              ; |504| 
        ; call occurs [#FD$$MPY] ; |504| 
        MOVZ      AR4,SP                ; |504| 
        SUBB      XAR4,#4               ; |504| 
        LCR       #FD$$TOL              ; |504| 
        ; call occurs [#FD$$TOL] ; |504| 
        MOVL      XAR4,#65536           ; |504| 
        MOVL      XT,ACC                ; |504| 
        QMPYL     ACC,XT,XAR4           ; |504| 
        IMPYL     P,XT,XAR4             ; |504| 
        MOVB      XAR0,#8               ; |504| 
        LSL64     ACC:P,#15             ; |504| 
        MOVL      *+XAR1[AR0],ACC       ; |504| 
	.dwpsn	"brilrun.c",507,2
        MOVL      ACC,XAR2              ; |507| 
        MOVL      XAR4,#_g_err          ; |507| 
        MOVZ      AR6,SP                ; |507| 
        LSL       ACC,1                 ; |507| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |507| 
        SUBB      XAR6,#8               ; |507| 
        MOVL      XAR2,XAR4             ; |507| 
        MOV       AL,*+XAR1[AR0]        ; |507| 
        LCR       #U$$TOFD              ; |507| 
        ; call occurs [#U$$TOFD] ; |507| 
        MOVZ      AR4,SP                ; |507| 
        MOVZ      AR6,SP                ; |507| 
        SUBB      XAR4,#8               ; |507| 
        SUBB      XAR6,#4               ; |507| 
        MOVL      XAR5,#FL1             ; |507| 
        LCR       #FD$$MPY              ; |507| 
        ; call occurs [#FD$$MPY] ; |507| 
        MOVZ      AR4,SP                ; |507| 
        SUBB      XAR4,#4               ; |507| 
        LCR       #FD$$TOL              ; |507| 
        ; call occurs [#FD$$TOL] ; |507| 
        MOVL      XAR4,#196608          ; |507| 
        MOVL      XT,ACC                ; |507| 
        MOVL      XAR0,#514             ; |507| 
        QMPYL     ACC,XT,XAR4           ; |507| 
        IMPYL     P,XT,XAR4             ; |507| 
        LSL64     ACC:P,#15             ; |507| 
        MOVL      *+XAR2[AR0],ACC       ; |507| 
	.dwpsn	"brilrun.c",509,2
        MOVZ      AR6,SP                ; |509| 
        MOVB      XAR0,#39              ; |509| 
        SUBB      XAR6,#8               ; |509| 
        MOV       AL,*+XAR1[AR0]        ; |509| 
        LCR       #U$$TOFD              ; |509| 
        ; call occurs [#U$$TOFD] ; |509| 
        MOVZ      AR6,SP                ; |509| 
        MOVZ      AR4,SP                ; |509| 
        SUBB      XAR6,#4               ; |509| 
        SUBB      XAR4,#8               ; |509| 
        MOVL      XAR5,#FL1             ; |509| 
        LCR       #FD$$MPY              ; |509| 
        ; call occurs [#FD$$MPY] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        SUBB      XAR4,#4               ; |509| 
        LCR       #FD$$TOL              ; |509| 
        ; call occurs [#FD$$TOL] ; |509| 
        MOVL      XAR4,#85196           ; |509| 
        MOVL      XT,ACC                ; |509| 
        QMPYL     ACC,XT,XAR4           ; |509| 
        IMPYL     P,XT,XAR4             ; |509| 
        LSL64     ACC:P,#15             ; |509| 
        MOVL      *+XAR2[2],ACC         ; |509| 
	.dwpsn	"brilrun.c",511,1
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
	.dwattr DW$103, DW_AT_end_file("brilrun.c")
	.dwattr DW$103, DW_AT_end_line(0x1ff)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_90_turn_compute"), DW_AT_symbol_name("_bril_90_turn_compute$0")
	.dwattr DW$114, DW_AT_low_pc(_bril_90_turn_compute$0)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("brilrun.c")
	.dwattr DW$114, DW_AT_begin_line(0x12b)
	.dwattr DW$114, DW_AT_begin_column(0x0e)
	.dwpsn	"brilrun.c",300,1

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
;*** 302	-----------------------    m_dist = 0L;
;*** 303	-----------------------    shift = g_int32shift_level;
;*** 305	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 306	-----------------------    (*p_info).q7kp_val = 89L;
;*** 308	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 309	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel;
;*** 311	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$115, DW_AT_type(*DW$T$51)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$116, DW_AT_type(*DW$T$24)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$16
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$117, DW_AT_type(*DW$T$113)
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$17
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$118, DW_AT_type(*DW$T$103)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$18
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$119, DW_AT_type(*DW$T$103)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _shift
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$120, DW_AT_type(*DW$T$24)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _mark_cnt
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$121, DW_AT_type(*DW$T$109)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$122, DW_AT_type(*DW$T$127)
	.dwattr DW$122, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$14
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("S$14"), DW_AT_symbol_name("S$14")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$13
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("S$13"), DW_AT_symbol_name("S$13")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$12
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$11
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$15
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("P$15"), DW_AT_symbol_name("P$15")
	.dwattr DW$137, DW_AT_type(*DW$T$10)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$9
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg8]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$139, DW_AT_type(*DW$T$68)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR1,XAR4             ; |300| 
        MOVL      XAR3,ACC              ; |300| 
	.dwpsn	"brilrun.c",302,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |302| 
	.dwpsn	"brilrun.c",303,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |303| 
	.dwpsn	"brilrun.c",305,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |305| 
        MOVB      XAR0,#20              ; |305| 
        MOVL      *+XAR1[AR0],XAR6      ; |305| 
	.dwpsn	"brilrun.c",306,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |306| 
	.dwpsn	"brilrun.c",308,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |308| 
        MOVB      XAR0,#22              ; |308| 
        MOVL      *+XAR1[AR0],XAR6      ; |308| 
	.dwpsn	"brilrun.c",309,2
        MOVL      XAR6,*+XAR1[AR0]      ; |309| 
        MOVB      XAR0,#26              ; |309| 
        MOVL      *+XAR1[AR0],XAR6      ; |309| 
        MOVB      XAR0,#24              ; |309| 
        MOVL      *+XAR1[AR0],XAR6      ; |309| 
	.dwpsn	"brilrun.c",311,2
        MOVB      XAR0,#38              ; |311| 
        TBIT      *+XAR1[AR0],#2        ; |311| 
        BF        L19,TC                ; |311| 
        ; branchcc occurs ; |311| 
;*** 311	-----------------------    U$9 = shift*2L;
;*** 311	-----------------------    S$14 = *(&shift_left+U$9);
;*** 311	-----------------------    goto g4;
        LSL       ACC,1                 ; |311| 
        MOVL      XAR4,#_shift_left     ; |311| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |311| 
        MOVL      ACC,*+XAR4[0]         ; |311| 
        BF        L20,UNC               ; |311| 
        ; branch occurs ; |311| 
L19:    
;***	-----------------------g3:
;*** 311	-----------------------    U$9 = shift*2L;
;*** 311	-----------------------    S$14 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |311| 
        MOVL      XAR4,#_shift_right    ; |311| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |311| 
        MOVL      ACC,*+XAR4[0]         ; |311| 
L20:    
;***	-----------------------g4:
;*** 311	-----------------------    (*p_info).q17shift_before = S$14;
;*** 314	-----------------------    if ( mark_cnt < 2L ) goto g35;
        MOVB      XAR0,#10              ; |311| 
        MOVL      *+XAR1[AR0],ACC       ; |311| 
	.dwpsn	"brilrun.c",314,2
        MOVB      ACC,#2
        CMPL      ACC,XAR3              ; |314| 
        BF        L55,GT                ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g35;
        MOVB      XAR0,#78              ; |314| 
        TBIT      *+XAR1[AR0],#3        ; |314| 
        BF        L55,TC                ; |314| 
        ; branchcc occurs ; |314| 
;*** 331	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g21;
	.dwpsn	"brilrun.c",331,7
        TBIT      *+XAR1[AR0],#0        ; |331| 
        BF        L44,TC                ; |331| 
        ; branchcc occurs ; |331| 
;*** 380	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g10;
	.dwpsn	"brilrun.c",380,9
        MOVL      XAR4,XAR1             ; |380| 
        SUBB      XAR4,#2               ; |380| 
        TBIT      *+XAR4[0],#0          ; |380| 
        BF        L21,NTC               ; |380| 
        ; branchcc occurs ; |380| 
;*** 380	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x20) ) goto g10;
        TBIT      *+XAR1[AR0],#5        ; |380| 
        BF        L21,NTC               ; |380| 
        ; branchcc occurs ; |380| 
;*** 380	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g20;
        MOVB      XAR0,#118             ; |380| 
        TBIT      *+XAR1[AR0],#0        ; |380| 
        BF        L39,TC                ; |380| 
        ; branchcc occurs ; |380| 
L21:    
;***	-----------------------g10:
;*** 391	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x10) ) goto g12;
	.dwpsn	"brilrun.c",391,14
        MOVL      XAR4,XAR1             ; |391| 
        SUBB      XAR4,#2               ; |391| 
        TBIT      *+XAR4[0],#4          ; |391| 
        BF        L22,NTC               ; |391| 
        ; branchcc occurs ; |391| 
;*** 391	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x10 ) goto g19;
        MOVB      XAR0,#78              ; |391| 
        TBIT      *+XAR1[AR0],#4        ; |391| 
        BF        L34,TC                ; |391| 
        ; branchcc occurs ; |391| 
L22:    
;***	-----------------------g12:
;*** 404	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x30u) ) goto g18;
	.dwpsn	"brilrun.c",404,14
        MOVL      XAR4,XAR1             ; |404| 
        SUBB      XAR4,#2               ; |404| 
        MOV       AL,*+XAR4[0]          ; |404| 
        ANDB      AL,#0x30              ; |404| 
        BF        L29,EQ                ; |404| 
        ; branchcc occurs ; |404| 
;*** 404	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x30u) ) goto g18;
        MOVB      XAR0,#78              ; |404| 
        MOV       AL,*+XAR1[AR0]        ; |404| 
        ANDB      AL,#0x30              ; |404| 
        BF        L29,EQ                ; |404| 
        ; branchcc occurs ; |404| 
;*** 406	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 409	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&0x30u ) goto g16;
	.dwpsn	"brilrun.c",406,13
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |406| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |406| 
        ; call occurs [#_bril_turn_division_compute$0] ; |406| 
	.dwpsn	"brilrun.c",409,13
        MOVL      XAR4,XAR1             ; |409| 
        SUBB      XAR4,#2               ; |409| 
        MOV       AL,*+XAR4[0]          ; |409| 
        ANDB      AL,#0x30              ; |409| 
        BF        L23,NEQ               ; |409| 
        ; branchcc occurs ; |409| 
;*** 417	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 89L);
;*** 418	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 419	-----------------------    (*p_info).q7kp_val = 89L;
;*** 419	-----------------------    goto g17;
	.dwpsn	"brilrun.c",417,17
        MOVZ      AR6,SP                ; |417| 
        MOVB      XAR0,#39              ; |417| 
        MOV       AL,*+XAR1[AR0]        ; |417| 
        SUBB      XAR6,#12              ; |417| 
        LSR       AL,1                  ; |417| 
        LCR       #U$$TOFD              ; |417| 
        ; call occurs [#U$$TOFD] ; |417| 
        MOVZ      AR4,SP                ; |417| 
        MOVZ      AR6,SP                ; |417| 
        MOVL      XAR5,#FL1             ; |417| 
        SUBB      XAR4,#12              ; |417| 
        SUBB      XAR6,#8               ; |417| 
        LCR       #FD$$MPY              ; |417| 
        ; call occurs [#FD$$MPY] ; |417| 
        MOVZ      AR4,SP                ; |417| 
        SUBB      XAR4,#8               ; |417| 
        LCR       #FD$$TOL              ; |417| 
        ; call occurs [#FD$$TOL] ; |417| 
        MOVB      XAR6,#89
        MOVL      XAR4,XAR1             ; |417| 
        MOVL      *-SP[2],XAR6          ; |417| 
        LCR       #_xcontinus_angle_vel_compute_func ; |417| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |417| 
	.dwpsn	"brilrun.c",418,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |418| 
        AND       *+XAR4[0],#0xfffb     ; |418| 
	.dwpsn	"brilrun.c",419,17
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |419| 
        BF        L24,UNC               ; |419| 
        ; branch occurs ; |419| 
L23:    
;***	-----------------------g16:
;*** 411	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 412	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 413	-----------------------    (*p_info).q7kp_val = 12L;
	.dwpsn	"brilrun.c",411,17
        MOVZ      AR6,SP                ; |411| 
        MOVB      XAR0,#39              ; |411| 
        MOV       AL,*+XAR1[AR0]        ; |411| 
        SUBB      XAR6,#12              ; |411| 
        LSR       AL,1                  ; |411| 
        LCR       #U$$TOFD              ; |411| 
        ; call occurs [#U$$TOFD] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        MOVZ      AR6,SP                ; |411| 
        MOVL      XAR5,#FL1             ; |411| 
        SUBB      XAR4,#12              ; |411| 
        SUBB      XAR6,#8               ; |411| 
        LCR       #FD$$MPY              ; |411| 
        ; call occurs [#FD$$MPY] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR4,#8               ; |411| 
        LCR       #FD$$TOL              ; |411| 
        ; call occurs [#FD$$TOL] ; |411| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |411| 
        MOVL      *-SP[2],XAR6          ; |411| 
        LCR       #_xcontinus_angle_vel_compute_func ; |411| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |411| 
	.dwpsn	"brilrun.c",412,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |412| 
        OR        *+XAR4[0],#0x0004     ; |412| 
	.dwpsn	"brilrun.c",413,17
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |413| 
L24:    
;***	-----------------------g17:
;*** 414	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$4 = *(&shift_right+U$9+4L)) : (S$4 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",414,13
        MOVB      XAR0,#38              ; |414| 
        TBIT      *+XAR1[AR0],#2        ; |414| 
        BF        L25,NTC               ; |414| 
        ; branchcc occurs ; |414| 
        MOVL      ACC,XAR2              ; |414| 
        MOVL      XAR4,#_shift_right+4  ; |414| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |414| 
        BF        L26,UNC               ; |414| 
        ; branch occurs ; |414| 
L25:    
        MOVL      ACC,XAR2              ; |414| 
        MOVL      XAR4,#_shift_left+4   ; |414| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |414| 
L26:    
;*** 422	-----------------------    (*p_info).q17shift_before = S$4;
;*** 423	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$9+4L)) : (S$3 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",422,13
        MOVB      XAR0,#10              ; |422| 
        MOVL      *+XAR1[AR0],ACC       ; |422| 
	.dwpsn	"brilrun.c",423,13
        MOVB      XAR0,#78              ; |423| 
        TBIT      *+XAR1[AR0],#2        ; |423| 
        BF        L27,NTC               ; |423| 
        ; branchcc occurs ; |423| 
        MOVL      ACC,XAR2              ; |423| 
        MOVL      XAR4,#_shift_right+4  ; |423| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |423| 
        BF        L28,UNC               ; |423| 
        ; branch occurs ; |423| 
L27:    
        MOVL      ACC,XAR2              ; |423| 
        MOVL      XAR4,#_shift_left+4   ; |423| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |423| 
L28:    
;*** 423	-----------------------    (*p_info).q17shift_after = S$3;
;*** 424	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |423| 
        MOVL      *+XAR1[AR0],ACC       ; |423| 
	.dwpsn	"brilrun.c",424,9
        BF        L63,UNC               ; |424| 
        ; branch occurs ; |424| 
L29:    
;***	-----------------------g18:
;*** 429	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",429,13
        MOVB      XAR0,#38              ; |429| 
        TBIT      *+XAR1[AR0],#2        ; |429| 
        BF        L30,NTC               ; |429| 
        ; branchcc occurs ; |429| 
        MOVL      ACC,XAR2              ; |429| 
        MOVL      XAR4,#_shift_right    ; |429| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |429| 
        BF        L31,UNC               ; |429| 
        ; branch occurs ; |429| 
L30:    
        MOVL      ACC,XAR2              ; |429| 
        MOVL      XAR4,#_shift_left     ; |429| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |429| 
L31:    
;*** 429	-----------------------    (*p_info).q17shift_before = S$2;
;*** 430	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$1 = *(&shift_right+U$9+2L)) : (S$1 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |429| 
        MOVL      *+XAR1[AR0],ACC       ; |429| 
	.dwpsn	"brilrun.c",430,13
        MOVB      XAR0,#78              ; |430| 
        TBIT      *+XAR1[AR0],#2        ; |430| 
        BF        L32,NTC               ; |430| 
        ; branchcc occurs ; |430| 
        MOVL      ACC,XAR2              ; |430| 
        MOVL      XAR4,#_shift_right+2  ; |430| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |430| 
        BF        L33,UNC               ; |430| 
        ; branch occurs ; |430| 
L32:    
        MOVL      ACC,XAR2              ; |430| 
        MOVL      XAR4,#_shift_left+2   ; |430| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |430| 
L33:    
;*** 430	-----------------------    (*p_info).q17shift_after = S$1;
;*** 430	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |430| 
        MOVL      *+XAR1[AR0],ACC       ; |430| 
        BF        L63,UNC               ; |430| 
        ; branch occurs ; |430| 
L34:    
;***	-----------------------g19:
;*** 393	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 394	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 395	-----------------------    (*p_info).q7kp_val = 12L;
;*** 396	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 398	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right+U$9+4L)) : (S$6 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",393,13
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |393| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |393| 
        ; call occurs [#_bril_turn_division_compute$0] ; |393| 
	.dwpsn	"brilrun.c",394,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |394| 
        OR        *+XAR4[0],#0x0004     ; |394| 
	.dwpsn	"brilrun.c",395,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |395| 
	.dwpsn	"brilrun.c",396,13
        MOVZ      AR6,SP                ; |396| 
        MOVB      XAR0,#39              ; |396| 
        MOV       AL,*+XAR1[AR0]        ; |396| 
        SUBB      XAR6,#12              ; |396| 
        LSR       AL,1                  ; |396| 
        LCR       #U$$TOFD              ; |396| 
        ; call occurs [#U$$TOFD] ; |396| 
        MOVZ      AR4,SP                ; |396| 
        MOVZ      AR6,SP                ; |396| 
        MOVL      XAR5,#FL1             ; |396| 
        SUBB      XAR4,#12              ; |396| 
        SUBB      XAR6,#8               ; |396| 
        LCR       #FD$$MPY              ; |396| 
        ; call occurs [#FD$$MPY] ; |396| 
        MOVZ      AR4,SP                ; |396| 
        SUBB      XAR4,#8               ; |396| 
        LCR       #FD$$TOL              ; |396| 
        ; call occurs [#FD$$TOL] ; |396| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |396| 
        MOVL      *-SP[2],XAR6          ; |396| 
        LCR       #_xcontinus_angle_vel_compute_func ; |396| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |396| 
	.dwpsn	"brilrun.c",398,13
        MOVB      XAR0,#38              ; |398| 
        TBIT      *+XAR1[AR0],#2        ; |398| 
        BF        L35,NTC               ; |398| 
        ; branchcc occurs ; |398| 
        MOVL      ACC,XAR2              ; |398| 
        MOVL      XAR4,#_shift_right+4  ; |398| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |398| 
        BF        L36,UNC               ; |398| 
        ; branch occurs ; |398| 
L35:    
        MOVL      ACC,XAR2              ; |398| 
        MOVL      XAR4,#_shift_left+4   ; |398| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |398| 
L36:    
;*** 398	-----------------------    (*p_info).q17shift_before = S$6;
;*** 399	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$5 = *(&shift_right+U$9+2L)) : (S$5 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |398| 
        MOVL      *+XAR1[AR0],ACC       ; |398| 
	.dwpsn	"brilrun.c",399,13
        MOVB      XAR0,#78              ; |399| 
        TBIT      *+XAR1[AR0],#2        ; |399| 
        BF        L37,NTC               ; |399| 
        ; branchcc occurs ; |399| 
        MOVL      ACC,XAR2              ; |399| 
        MOVL      XAR4,#_shift_right+2  ; |399| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |399| 
        BF        L38,UNC               ; |399| 
        ; branch occurs ; |399| 
L37:    
        MOVL      ACC,XAR2              ; |399| 
        MOVL      XAR4,#_shift_left+2   ; |399| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |399| 
L38:    
;*** 399	-----------------------    (*p_info).q17shift_after = S$5;
;*** 400	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |399| 
        MOVL      *+XAR1[AR0],ACC       ; |399| 
	.dwpsn	"brilrun.c",400,9
        BF        L63,UNC               ; |400| 
        ; branch occurs ; |400| 
L39:    
;***	-----------------------g20:
;*** 386	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$8 = *(&shift_right+U$9+2L)) : (S$8 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",386,13
        MOVB      XAR0,#38              ; |386| 
        TBIT      *+XAR1[AR0],#2        ; |386| 
        BF        L40,NTC               ; |386| 
        ; branchcc occurs ; |386| 
        MOVL      ACC,XAR2              ; |386| 
        MOVL      XAR4,#_shift_right+2  ; |386| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |386| 
        BF        L41,UNC               ; |386| 
        ; branch occurs ; |386| 
L40:    
        MOVL      ACC,XAR2              ; |386| 
        MOVL      XAR4,#_shift_left+2   ; |386| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |386| 
L41:    
;*** 386	-----------------------    (*p_info).q17shift_before = S$8;
;*** 387	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$7 = *(&shift_right+U$9+2L)) : (S$7 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |386| 
        MOVL      *+XAR1[AR0],ACC       ; |386| 
	.dwpsn	"brilrun.c",387,13
        MOVB      XAR0,#78              ; |387| 
        TBIT      *+XAR1[AR0],#2        ; |387| 
        BF        L42,NTC               ; |387| 
        ; branchcc occurs ; |387| 
        MOVL      ACC,XAR2              ; |387| 
        MOVL      XAR4,#_shift_right+2  ; |387| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |387| 
        BF        L43,UNC               ; |387| 
        ; branch occurs ; |387| 
L42:    
        MOVL      ACC,XAR2              ; |387| 
        MOVL      XAR4,#_shift_left+2   ; |387| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |387| 
L43:    
;*** 387	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_after = S$7;
;*** 388	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |387| 
        MOVL      *+XAR1[AR0],ACC       ; |387| 
        MOVL      *+XAR1[AR0],ACC       ; |387| 
	.dwpsn	"brilrun.c",388,9
        BF        L63,UNC               ; |388| 
        ; branch occurs ; |388| 
L44:    
;***	-----------------------g21:
;*** 333	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$11 = *(&shift_right+U$9+2L)) : (S$11 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",333,9
        MOVB      XAR0,#38              ; |333| 
        TBIT      *+XAR1[AR0],#2        ; |333| 
        BF        L45,NTC               ; |333| 
        ; branchcc occurs ; |333| 
        MOVL      ACC,XAR2              ; |333| 
        MOVL      XAR4,#_shift_right+2  ; |333| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |333| 
        BF        L46,UNC               ; |333| 
        ; branch occurs ; |333| 
L45:    
        MOVL      ACC,XAR2              ; |333| 
        MOVL      XAR4,#_shift_left+2   ; |333| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |333| 
L46:    
;*** 333	-----------------------    (*p_info).q17shift_before = S$11;
;***  	-----------------------    if ( mark_cnt <= 2L ) goto g23;
        MOVB      XAR0,#10              ; |333| 
        MOVL      *+XAR1[AR0],ACC       ; |333| 
        MOVB      ACC,#2
        CMPL      ACC,XAR3
        BF        L47,GEQ
        ; branchcc occurs
;*** 338	-----------------------    if ( ((volatile unsigned *)p_info)[-66]&0x8u ) goto g28;
	.dwpsn	"brilrun.c",338,5
        MOVL      XAR4,XAR1             ; |338| 
        SUBB      XAR4,#66              ; |338| 
        TBIT      *+XAR4[0],#3          ; |338| 
        BF        L51,TC                ; |338| 
        ; branchcc occurs ; |338| 
L47:    
;***	-----------------------g23:
;*** 338	-----------------------    C$18 = (volatile unsigned * const)p_info-2L;
;*** 338	-----------------------    if ( !(*C$18&1u) ) goto g25;
        MOVL      XAR4,XAR1             ; |338| 
        SUBB      XAR4,#2               ; |338| 
        TBIT      *+XAR4[0],#0          ; |338| 
        BF        L48,NTC               ; |338| 
        ; branchcc occurs ; |338| 
;*** 338	-----------------------    if ( C$18[1] > 600u ) goto g28;
        CMP       *+XAR4[1],#600        ; |338| 
        BF        L51,HI                ; |338| 
        ; branchcc occurs ; |338| 
L48:    
;***	-----------------------g25:
;*** 340	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&4u ) goto g28;
	.dwpsn	"brilrun.c",340,4
        MOVL      XAR4,XAR1             ; |340| 
        SUBB      XAR4,#26              ; |340| 
        TBIT      *+XAR4[0],#2          ; |340| 
        BF        L51,TC                ; |340| 
        ; branchcc occurs ; |340| 
;*** 340	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&2u ) goto g28;
        MOVL      XAR4,XAR1             ; |340| 
        SUBB      XAR4,#26              ; |340| 
        TBIT      *+XAR4[0],#1          ; |340| 
        BF        L51,TC                ; |340| 
        ; branchcc occurs ; |340| 
;*** 342	-----------------------    (*((volatile unsigned * const)p_info+79L) > 600u) ? (S$10 = (long)((long double)(*((volatile unsigned * const)p_info+79L)>>2)*1.31072e5L)) : (S$10 = (long)((long double)(*((volatile unsigned * const)p_info+79L)>>1)*1.31072e5L));
	.dwpsn	"brilrun.c",342,5
        MOVB      XAR0,#79              ; |342| 
        CMP       *+XAR1[AR0],#600      ; |342| 
        BF        L49,LOS               ; |342| 
        ; branchcc occurs ; |342| 
        MOVZ      AR6,SP                ; |342| 
        MOV       AL,*+XAR1[AR0]        ; |342| 
        LSR       AL,2                  ; |342| 
        SUBB      XAR6,#12              ; |342| 
        LCR       #U$$TOFD              ; |342| 
        ; call occurs [#U$$TOFD] ; |342| 
        MOVZ      AR4,SP                ; |342| 
        MOVZ      AR6,SP                ; |342| 
        MOVL      XAR5,#FL1             ; |342| 
        SUBB      XAR4,#12              ; |342| 
        SUBB      XAR6,#8               ; |342| 
        LCR       #FD$$MPY              ; |342| 
        ; call occurs [#FD$$MPY] ; |342| 
        MOVZ      AR4,SP                ; |342| 
        SUBB      XAR4,#8               ; |342| 
        LCR       #FD$$TOL              ; |342| 
        ; call occurs [#FD$$TOL] ; |342| 
        BF        L50,UNC               ; |342| 
        ; branch occurs ; |342| 
L49:    
        MOVZ      AR6,SP                ; |342| 
        MOV       AL,*+XAR1[AR0]        ; |342| 
        LSR       AL,1                  ; |342| 
        SUBB      XAR6,#20              ; |342| 
        LCR       #U$$TOFD              ; |342| 
        ; call occurs [#U$$TOFD] ; |342| 
        MOVZ      AR4,SP                ; |342| 
        MOVZ      AR6,SP                ; |342| 
        MOVL      XAR5,#FL1             ; |342| 
        SUBB      XAR4,#20              ; |342| 
        SUBB      XAR6,#16              ; |342| 
        LCR       #FD$$MPY              ; |342| 
        ; call occurs [#FD$$MPY] ; |342| 
        MOVZ      AR4,SP                ; |342| 
        SUBB      XAR4,#16              ; |342| 
        LCR       #FD$$TOL              ; |342| 
        ; call occurs [#FD$$TOL] ; |342| 
L50:    
;*** 342	-----------------------    m_dist = S$10;
;*** 344	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 346	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+40L, g_q17user_vel+200L, m_dist);
        MOVL      *-SP[4],ACC           ; |342| 
	.dwpsn	"brilrun.c",344,5
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |344| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |344| 
        ; call occurs [#_bril_turn_division_compute$0] ; |344| 
	.dwpsn	"brilrun.c",346,5
        MOVL      ACC,*-SP[4]           ; |346| 
        MOVL      *-SP[2],ACC           ; |346| 
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,ACC              ; |346| 
        MOVL      XAR4,XAR1             ; |346| 
        MOVB      ACC,#200
        ADDL      ACC,@_g_q17user_vel   ; |346| 
        LCR       #_ext_memmove_sec_info_struct_func ; |346| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |346| 
L51:    
;***	-----------------------g28:
;*** 350	-----------------------    C$17 = (volatile unsigned * const)p_info-42L;
;*** 350	-----------------------    if ( !(P$15 = *C$17&1u) ) goto g32;
	.dwpsn	"brilrun.c",350,9
        MOVL      XAR4,XAR1             ; |350| 
        SUBB      XAR4,#42              ; |350| 
        AND       AL,*+XAR4[0],#0x0001  ; |350| 
        BF        L54,EQ                ; |350| 
        ; branchcc occurs ; |350| 
;*** 350	-----------------------    if ( !(C$17[40]&0x20) ) goto g32;
        MOVB      XAR0,#40              ; |350| 
        TBIT      *+XAR4[AR0],#5        ; |350| 
        BF        L54,NTC               ; |350| 
        ; branchcc occurs ; |350| 
;*** 350	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g32;
        MOVB      XAR0,#78              ; |350| 
        TBIT      *+XAR1[AR0],#0        ; |350| 
        BF        L54,NTC               ; |350| 
        ; branchcc occurs ; |350| 
;*** 356	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$9 = *(&shift_right+U$9+2L)) : (S$9 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",356,13
        MOVB      XAR0,#38              ; |356| 
        TBIT      *+XAR1[AR0],#2        ; |356| 
        BF        L52,NTC               ; |356| 
        ; branchcc occurs ; |356| 
        MOVL      ACC,XAR2              ; |356| 
        MOVL      XAR4,#_shift_right+2  ; |356| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |356| 
        BF        L53,UNC               ; |356| 
        ; branch occurs ; |356| 
L52:    
        MOVL      ACC,XAR2              ; |356| 
        MOVL      XAR4,#_shift_left+2   ; |356| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |356| 
L53:    
;*** 356	-----------------------    (*p_info).q17shift_before = S$9;
        MOVB      XAR0,#10              ; |356| 
        MOVL      *+XAR1[AR0],ACC       ; |356| 
L54:    
;***	-----------------------g32:
;*** 358	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x20) ) goto g40;
	.dwpsn	"brilrun.c",358,9
        MOVL      XAR4,XAR1             ; |358| 
        SUBB      XAR4,#2               ; |358| 
        TBIT      *+XAR4[0],#5          ; |358| 
        BF        L62,NTC               ; |358| 
        ; branchcc occurs ; |358| 
;*** 358	-----------------------    if ( !(*((volatile unsigned * const)p_info-42L)&0x20) ) goto g40;
        MOVL      XAR4,XAR1             ; |358| 
        SUBB      XAR4,#42              ; |358| 
        TBIT      *+XAR4[0],#5          ; |358| 
        BF        L62,NTC               ; |358| 
        ; branchcc occurs ; |358| 
;*** 361	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 362	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 363	-----------------------    (*p_info).q7kp_val = 89L;
;*** 365	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 366	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel = (*p_info).q17in_vel;
;*** 368	-----------------------    (*p_info).u16turn_cnt = 300u;
;*** 368	-----------------------    goto g40;
	.dwpsn	"brilrun.c",361,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |361| 
        AND       *+XAR4[0],#0xfffd     ; |361| 
	.dwpsn	"brilrun.c",362,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |362| 
        AND       *+XAR4[0],#0xfffb     ; |362| 
	.dwpsn	"brilrun.c",363,13
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |363| 
	.dwpsn	"brilrun.c",365,13
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |365| 
        MOVL      ACC,@_g_q17user_vel   ; |365| 
        MOVL      *+XAR1[AR0],ACC       ; |365| 
	.dwpsn	"brilrun.c",366,13
        MOVL      ACC,*+XAR1[AR0]       ; |366| 
        MOVB      XAR0,#24              ; |366| 
        MOVL      *+XAR1[AR0],ACC       ; |366| 
        MOVB      XAR0,#26              ; |366| 
        MOVL      *+XAR1[AR0],ACC       ; |366| 
	.dwpsn	"brilrun.c",368,13
        MOVB      XAR0,#37              ; |368| 
        MOV       *+XAR1[AR0],#300      ; |368| 
        BF        L62,UNC               ; |368| 
        ; branch occurs ; |368| 
L55:    
;***	-----------------------g35:
;*** 316	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 317	-----------------------    (*p_info).q7kp_val = 89L;
;*** 319	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g39;
	.dwpsn	"brilrun.c",316,3
        MOVL      ACC,@_g_q17user_vel   ; |316| 
        MOVB      XAR0,#22              ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
        MOVB      XAR0,#26              ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
        MOVB      XAR0,#24              ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
	.dwpsn	"brilrun.c",317,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |317| 
	.dwpsn	"brilrun.c",319,9
        MOVB      XAR0,#78              ; |319| 
        TBIT      *+XAR1[AR0],#3        ; |319| 
        BF        L61,TC                ; |319| 
        ; branchcc occurs ; |319| 
;*** 322	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g38;
	.dwpsn	"brilrun.c",322,8
        TBIT      *+XAR1[AR0],#0        ; |322| 
        BF        L58,TC                ; |322| 
        ; branchcc occurs ; |322| 
;*** 326	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$12 = *(&shift_right_45+U$9)) : (S$12 = *(&shift_left_45+U$9));
	.dwpsn	"brilrun.c",326,4
        TBIT      *+XAR1[AR0],#2        ; |326| 
        BF        L56,NTC               ; |326| 
        ; branchcc occurs ; |326| 
        MOVL      ACC,XAR2              ; |326| 
        MOVL      XAR4,#_shift_right_45 ; |326| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |326| 
        BF        L57,UNC               ; |326| 
        ; branch occurs ; |326| 
L56:    
        MOVL      ACC,XAR2              ; |326| 
        MOVL      XAR4,#_shift_left_45  ; |326| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |326| 
L57:    
;*** 326	-----------------------    (*p_info).q17shift_before = S$12;
;*** 326	-----------------------    goto g40;
        MOVB      XAR0,#10              ; |326| 
        MOVL      *+XAR1[AR0],ACC       ; |326| 
        BF        L62,UNC               ; |326| 
        ; branch occurs ; |326| 
L58:    
;***	-----------------------g38:
;*** 323	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$13 = *(&shift_right+U$9)) : (S$13 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",323,4
        MOVB      XAR0,#38              ; |323| 
        TBIT      *+XAR1[AR0],#2        ; |323| 
        BF        L59,NTC               ; |323| 
        ; branchcc occurs ; |323| 
        MOVL      ACC,XAR2              ; |323| 
        MOVL      XAR4,#_shift_right    ; |323| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |323| 
        BF        L60,UNC               ; |323| 
        ; branch occurs ; |323| 
L59:    
        MOVL      ACC,XAR2              ; |323| 
        MOVL      XAR4,#_shift_left     ; |323| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |323| 
L60:    
;*** 323	-----------------------    (*p_info).q17shift_before = S$13;
;*** 323	-----------------------    goto g40;
        MOVB      XAR0,#10              ; |323| 
        MOVL      *+XAR1[AR0],ACC       ; |323| 
        BF        L62,UNC               ; |323| 
        ; branch occurs ; |323| 
L61:    
;***	-----------------------g39:
;*** 320	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",320,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |320| 
        MOVL      *+XAR1[AR0],ACC       ; |320| 
L62:    
;***	-----------------------g40:
;*** 327	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",327,9
        MOVB      XAR0,#10              ; |327| 
        MOVL      ACC,*+XAR1[AR0]       ; |327| 
        MOVB      XAR0,#12              ; |327| 
        MOVL      *+XAR1[AR0],ACC       ; |327| 
L63:    
;***	-----------------------g41:
;*** 439	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 26214L, 17);
;*** 441	-----------------------    C$16 = mark_cnt*2+&g_err;
;*** 441	-----------------------    C$16[257] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 196608L, 17);
;*** 443	-----------------------    C$16[1] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 443	-----------------------    return;
	.dwpsn	"brilrun.c",439,2
        MOVZ      AR6,SP                ; |439| 
        MOVB      XAR0,#39              ; |439| 
        MOV       AL,*+XAR1[AR0]        ; |439| 
        SUBB      XAR6,#12              ; |439| 
        LCR       #U$$TOFD              ; |439| 
        ; call occurs [#U$$TOFD] ; |439| 
        MOVZ      AR4,SP                ; |439| 
        MOVZ      AR6,SP                ; |439| 
        MOVL      XAR5,#FL1             ; |439| 
        SUBB      XAR4,#12              ; |439| 
        SUBB      XAR6,#8               ; |439| 
        LCR       #FD$$MPY              ; |439| 
        ; call occurs [#FD$$MPY] ; |439| 
        MOVZ      AR4,SP                ; |439| 
        SUBB      XAR4,#8               ; |439| 
        LCR       #FD$$TOL              ; |439| 
        ; call occurs [#FD$$TOL] ; |439| 
        MOVL      XAR4,#26214           ; |439| 
        MOVL      XT,ACC                ; |439| 
        QMPYL     ACC,XT,XAR4           ; |439| 
        IMPYL     P,XT,XAR4             ; |439| 
        MOVB      XAR0,#8               ; |439| 
        LSL64     ACC:P,#15             ; |439| 
        MOVL      *+XAR1[AR0],ACC       ; |439| 
	.dwpsn	"brilrun.c",441,2
        MOVL      ACC,XAR3              ; |441| 
        MOVL      XAR4,#_g_err          ; |441| 
        MOVZ      AR6,SP                ; |441| 
        LSL       ACC,1                 ; |441| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |441| 
        SUBB      XAR6,#12              ; |441| 
        MOVL      XAR2,XAR4             ; |441| 
        MOV       AL,*+XAR1[AR0]        ; |441| 
        LCR       #U$$TOFD              ; |441| 
        ; call occurs [#U$$TOFD] ; |441| 
        MOVZ      AR4,SP                ; |441| 
        MOVZ      AR6,SP                ; |441| 
        SUBB      XAR4,#12              ; |441| 
        SUBB      XAR6,#8               ; |441| 
        MOVL      XAR5,#FL1             ; |441| 
        LCR       #FD$$MPY              ; |441| 
        ; call occurs [#FD$$MPY] ; |441| 
        MOVZ      AR4,SP                ; |441| 
        SUBB      XAR4,#8               ; |441| 
        LCR       #FD$$TOL              ; |441| 
        ; call occurs [#FD$$TOL] ; |441| 
        MOVL      XAR4,#196608          ; |441| 
        MOVL      XT,ACC                ; |441| 
        MOVL      XAR0,#514             ; |441| 
        QMPYL     ACC,XT,XAR4           ; |441| 
        IMPYL     P,XT,XAR4             ; |441| 
        LSL64     ACC:P,#15             ; |441| 
        MOVL      *+XAR2[AR0],ACC       ; |441| 
	.dwpsn	"brilrun.c",443,2
        MOVZ      AR6,SP                ; |443| 
        MOVB      XAR0,#39              ; |443| 
        MOV       AL,*+XAR1[AR0]        ; |443| 
        SUBB      XAR6,#12              ; |443| 
        LSR       AL,1                  ; |443| 
        LCR       #U$$TOFD              ; |443| 
        ; call occurs [#U$$TOFD] ; |443| 
        MOVZ      AR6,SP                ; |443| 
        MOVZ      AR4,SP                ; |443| 
        SUBB      XAR6,#8               ; |443| 
        SUBB      XAR4,#12              ; |443| 
        MOVL      XAR5,#FL1             ; |443| 
        LCR       #FD$$MPY              ; |443| 
        ; call occurs [#FD$$MPY] ; |443| 
        MOVZ      AR4,SP                ; |443| 
        SUBB      XAR4,#8               ; |443| 
        LCR       #FD$$TOL              ; |443| 
        ; call occurs [#FD$$TOL] ; |443| 
        MOVL      *+XAR2[2],ACC         ; |443| 
	.dwpsn	"brilrun.c",445,1
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
	.dwattr DW$114, DW_AT_end_file("brilrun.c")
	.dwattr DW$114, DW_AT_end_line(0x1bd)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_45_turn_compute"), DW_AT_symbol_name("_bril_45_turn_compute$0")
	.dwattr DW$140, DW_AT_low_pc(_bril_45_turn_compute$0)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("brilrun.c")
	.dwattr DW$140, DW_AT_begin_line(0xa8)
	.dwattr DW$140, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",169,1

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
;*** 170	-----------------------    shift = g_int32shift_level;
;*** 172	-----------------------    m_dist = 0L;
;*** 174	-----------------------    K$7 = &p_info[1];
;*** 174	-----------------------    bril_turn_division_compute(K$7, mark_cnt+1L);
;*** 176	-----------------------    (*p_info).q7kp_val = 89L;
;*** 177	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 179	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$141, DW_AT_type(*DW$T$51)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$142, DW_AT_type(*DW$T$24)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$13
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$143, DW_AT_type(*DW$T$113)
	.dwattr DW$143, DW_AT_location[DW_OP_reg8]
;* AL    assigned to C$14
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$15
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$145, DW_AT_type(*DW$T$103)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$146, DW_AT_type(*DW$T$24)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -26]
;* AR2   assigned to _mark_cnt
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$147, DW_AT_type(*DW$T$109)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$148, DW_AT_type(*DW$T$127)
	.dwattr DW$148, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$12
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$11
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$152, DW_AT_type(*DW$T$12)
	.dwattr DW$152, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$153, DW_AT_type(*DW$T$12)
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$154, DW_AT_type(*DW$T$12)
	.dwattr DW$154, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$155, DW_AT_type(*DW$T$12)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$156, DW_AT_type(*DW$T$12)
	.dwattr DW$156, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$159, DW_AT_type(*DW$T$12)
	.dwattr DW$159, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to K$7
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$162, DW_AT_type(*DW$T$51)
	.dwattr DW$162, DW_AT_location[DW_OP_reg10]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$163, DW_AT_type(*DW$T$68)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR1,XAR4             ; |169| 
        MOVL      XAR2,ACC              ; |169| 
	.dwpsn	"brilrun.c",170,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |170| 
        MOVL      *-SP[26],ACC          ; |170| 
	.dwpsn	"brilrun.c",172,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |172| 
	.dwpsn	"brilrun.c",174,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_bril_turn_division_compute$0 ; |174| 
        ; call occurs [#_bril_turn_division_compute$0] ; |174| 
	.dwpsn	"brilrun.c",176,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |176| 
	.dwpsn	"brilrun.c",177,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |177| 
        MOVL      ACC,@_g_q17user_acc   ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"brilrun.c",179,2
        MOVB      XAR0,#38              ; |179| 
        TBIT      *+XAR1[AR0],#2        ; |179| 
        BF        L64,TC                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    U$12 = shift*2L;
;*** 179	-----------------------    S$12 = *(&shift_left_45+U$12);
;*** 179	-----------------------    goto g4;
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_left_45  ; |179| 
        LSL       ACC,1                 ; |179| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |179| 
        MOVL      ACC,*+XAR4[0]         ; |179| 
        BF        L65,UNC               ; |179| 
        ; branch occurs ; |179| 
L64:    
;***	-----------------------g3:
;*** 179	-----------------------    U$12 = shift*2L;
;*** 179	-----------------------    S$12 = *(&shift_right_45+U$12);
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_right_45 ; |179| 
        LSL       ACC,1                 ; |179| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |179| 
        MOVL      ACC,*+XAR4[0]         ; |179| 
L65:    
;***	-----------------------g4:
;*** 179	-----------------------    (*p_info).q17shift_before = S$12;
;*** 181	-----------------------    if ( mark_cnt < 2L ) goto g9;
        MOVB      XAR0,#10              ; |179| 
        MOVL      *+XAR1[AR0],ACC       ; |179| 
	.dwpsn	"brilrun.c",181,2
        MOVB      ACC,#2
        CMPL      ACC,XAR2              ; |181| 
        BF        L68,GT                ; |181| 
        ; branchcc occurs ; |181| 
;*** 181	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g9;
        MOVB      XAR0,#78              ; |181| 
        TBIT      *+XAR1[AR0],#3        ; |181| 
        BF        L68,TC                ; |181| 
        ; branchcc occurs ; |181| 
;*** 196	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g15;
	.dwpsn	"brilrun.c",196,7
        MOVL      XAR4,XAR1             ; |196| 
        SUBB      XAR4,#2               ; |196| 
        TBIT      *+XAR4[0],#0          ; |196| 
        BF        L76,NTC               ; |196| 
        ; branchcc occurs ; |196| 
;*** 196	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g15;
        TBIT      *+XAR1[AR0],#0        ; |196| 
        BF        L76,NTC               ; |196| 
        ; branchcc occurs ; |196| 
;*** 198	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 200	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s4s_vel, m_dist);
;*** 201	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$9 = *(&shift_right_45+U$12)) : (S$9 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",198,3
        MOVL      ACC,@_g_q17user_acc   ; |198| 
        MOVB      XAR0,#20              ; |198| 
        MOVL      *+XAR1[AR0],ACC       ; |198| 
	.dwpsn	"brilrun.c",200,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,*-SP[8]           ; |200| 
        MOVL      XAR5,XAR3             ; |200| 
        MOVL      XAR4,XAR1             ; |200| 
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,@_g_q17s4s_vel    ; |200| 
        LCR       #_ext_memmove_sec_info_struct_func ; |200| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |200| 
	.dwpsn	"brilrun.c",201,3
        MOVB      XAR0,#38              ; |201| 
        TBIT      *+XAR1[AR0],#2        ; |201| 
        BF        L66,NTC               ; |201| 
        ; branchcc occurs ; |201| 
        MOVL      ACC,*-SP[26]          ; |201| 
        MOVL      XAR4,#_shift_right_45 ; |201| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |201| 
        BF        L67,UNC               ; |201| 
        ; branch occurs ; |201| 
L66:    
        MOVL      ACC,*-SP[26]          ; |201| 
        MOVL      XAR4,#_shift_left_45  ; |201| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |201| 
L67:    
;*** 201	-----------------------    (*p_info).q17shift_before = S$9;
;*** 202	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 202	-----------------------    goto g15;
        MOVB      XAR0,#10              ; |201| 
        MOVL      *+XAR1[AR0],ACC       ; |201| 
	.dwpsn	"brilrun.c",202,9
        MOVL      ACC,*+XAR1[AR0]       ; |202| 
        MOVB      XAR0,#12              ; |202| 
        MOVL      *+XAR1[AR0],ACC       ; |202| 
        BF        L76,UNC               ; |202| 
        ; branch occurs ; |202| 
L68:    
;***	-----------------------g9:
;*** 183	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 184	-----------------------    (*p_info).q7kp_val = 89L;
;*** 186	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g13;
	.dwpsn	"brilrun.c",183,3
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |183| 
        MOVL      ACC,@_g_q17user_vel   ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
        MOVB      XAR0,#26              ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
        MOVB      XAR0,#24              ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
	.dwpsn	"brilrun.c",184,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |184| 
	.dwpsn	"brilrun.c",186,9
        MOVB      XAR0,#78              ; |186| 
        TBIT      *+XAR1[AR0],#3        ; |186| 
        BF        L74,TC                ; |186| 
        ; branchcc occurs ; |186| 
;*** 189	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g12;
	.dwpsn	"brilrun.c",189,8
        TBIT      *+XAR1[AR0],#0        ; |189| 
        BF        L71,TC                ; |189| 
        ; branchcc occurs ; |189| 
;*** 192	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$10 = *(&shift_right_45+U$12)) : (S$10 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",192,4
        TBIT      *+XAR1[AR0],#2        ; |192| 
        BF        L69,NTC               ; |192| 
        ; branchcc occurs ; |192| 
        MOVL      ACC,*-SP[26]          ; |192| 
        MOVL      XAR4,#_shift_right_45 ; |192| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |192| 
        BF        L70,UNC               ; |192| 
        ; branch occurs ; |192| 
L69:    
        MOVL      ACC,*-SP[26]          ; |192| 
        MOVL      XAR4,#_shift_left_45  ; |192| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |192| 
L70:    
;*** 192	-----------------------    (*p_info).q17shift_before = S$10;
;*** 192	-----------------------    goto g14;
        MOVB      XAR0,#10              ; |192| 
        MOVL      *+XAR1[AR0],ACC       ; |192| 
        BF        L75,UNC               ; |192| 
        ; branch occurs ; |192| 
L71:    
;***	-----------------------g12:
;*** 190	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$11 = *(&shift_right_45+U$12)) : (S$11 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",190,4
        MOVB      XAR0,#38              ; |190| 
        TBIT      *+XAR1[AR0],#2        ; |190| 
        BF        L72,NTC               ; |190| 
        ; branchcc occurs ; |190| 
        MOVL      ACC,*-SP[26]          ; |190| 
        MOVL      XAR4,#_shift_right_45 ; |190| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |190| 
        BF        L73,UNC               ; |190| 
        ; branch occurs ; |190| 
L72:    
        MOVL      ACC,*-SP[26]          ; |190| 
        MOVL      XAR4,#_shift_left_45  ; |190| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |190| 
L73:    
;*** 190	-----------------------    (*p_info).q17shift_before = S$11;
;*** 190	-----------------------    goto g14;
        MOVB      XAR0,#10              ; |190| 
        MOVL      *+XAR1[AR0],ACC       ; |190| 
        BF        L75,UNC               ; |190| 
        ; branch occurs ; |190| 
L74:    
;***	-----------------------g13:
;*** 187	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",187,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |187| 
        MOVL      *+XAR1[AR0],ACC       ; |187| 
L75:    
;***	-----------------------g14:
;*** 193	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",193,9
        MOVL      ACC,*+XAR1[AR0]       ; |193| 
        MOVB      XAR0,#12              ; |193| 
        MOVL      *+XAR1[AR0],ACC       ; |193| 
L76:    
;***	-----------------------g15:
;*** 207	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g18;
	.dwpsn	"brilrun.c",207,5
        MOVL      XAR4,XAR1             ; |207| 
        SUBB      XAR4,#2               ; |207| 
        TBIT      *+XAR4[0],#0          ; |207| 
        BF        L77,NTC               ; |207| 
        ; branchcc occurs ; |207| 
;*** 207	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g18;
        MOVB      XAR0,#78              ; |207| 
        TBIT      *+XAR1[AR0],#4        ; |207| 
        BF        L77,NTC               ; |207| 
        ; branchcc occurs ; |207| 
;*** 207	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g39;
        MOVB      XAR0,#118             ; |207| 
        TBIT      *+XAR1[AR0],#0        ; |207| 
        BF        L103,TC               ; |207| 
        ; branchcc occurs ; |207| 
L77:    
;***	-----------------------g18:
;*** 218	-----------------------    C$15 = (volatile unsigned * const)p_info-42L;
;*** 218	-----------------------    if ( !(*C$15&1u) ) goto g21;
	.dwpsn	"brilrun.c",218,10
        MOVL      XAR4,XAR1             ; |218| 
        SUBB      XAR4,#42              ; |218| 
        TBIT      *+XAR4[0],#0          ; |218| 
        BF        L78,NTC               ; |218| 
        ; branchcc occurs ; |218| 
;*** 218	-----------------------    if ( !(C$15[40]&0x10) ) goto g21;
        MOVB      XAR0,#40              ; |218| 
        TBIT      *+XAR4[AR0],#4        ; |218| 
        BF        L78,NTC               ; |218| 
        ; branchcc occurs ; |218| 
;*** 218	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g38;
        MOVB      XAR0,#78              ; |218| 
        TBIT      *+XAR1[AR0],#0        ; |218| 
        BF        L100,TC               ; |218| 
        ; branchcc occurs ; |218| 
L78:    
;***	-----------------------g21:
;*** 232	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x30u) ) goto g23;
	.dwpsn	"brilrun.c",232,7
        MOVL      XAR4,XAR1             ; |232| 
        SUBB      XAR4,#2               ; |232| 
        MOV       AL,*+XAR4[0]          ; |232| 
        ANDB      AL,#0x30              ; |232| 
        BF        L79,EQ                ; |232| 
        ; branchcc occurs ; |232| 
;*** 232	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g34;
        MOVB      XAR0,#78              ; |232| 
        TBIT      *+XAR1[AR0],#0        ; |232| 
        BF        L95,TC                ; |232| 
        ; branchcc occurs ; |232| 
L79:    
;***	-----------------------g23:
;*** 249	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x30u ) goto g32;
	.dwpsn	"brilrun.c",249,7
        MOVB      XAR0,#78              ; |249| 
        MOV       AL,*+XAR1[AR0]        ; |249| 
        ANDB      AL,#0x30              ; |249| 
        BF        L88,NEQ               ; |249| 
        ; branchcc occurs ; |249| 
;*** 263	-----------------------    (*p_info).q7kp_val = 89L;
;*** 265	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g28;
	.dwpsn	"brilrun.c",263,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |263| 
	.dwpsn	"brilrun.c",265,3
        TBIT      *+XAR1[AR0],#0        ; |265| 
        BF        L81,TC                ; |265| 
        ; branchcc occurs ; |265| 
;*** 271	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 273	-----------------------    C$14 = g_q17user_vel+39321600L;
;*** 273	-----------------------    if ( (*p_info).q17vel <= C$14 ) goto g27;
	.dwpsn	"brilrun.c",271,4
        MOVZ      AR6,SP                ; |271| 
        MOVB      XAR0,#39              ; |271| 
        MOV       AL,*+XAR1[AR0]        ; |271| 
        SUBB      XAR6,#24              ; |271| 
        LCR       #U$$TOFD              ; |271| 
        ; call occurs [#U$$TOFD] ; |271| 
        MOVZ      AR4,SP                ; |271| 
        MOVZ      AR6,SP                ; |271| 
        MOVL      XAR5,#FL1             ; |271| 
        SUBB      XAR4,#24              ; |271| 
        SUBB      XAR6,#20              ; |271| 
        LCR       #FD$$MPY              ; |271| 
        ; call occurs [#FD$$MPY] ; |271| 
        MOVZ      AR4,SP                ; |271| 
        SUBB      XAR4,#20              ; |271| 
        LCR       #FD$$TOL              ; |271| 
        ; call occurs [#FD$$TOL] ; |271| 
        MOVZ      AR6,SP                ; |271| 
        MOVB      XAR0,#39              ; |271| 
        MOVL      XAR3,ACC              ; |271| 
        MOV       AL,*+XAR1[AR0]        ; |271| 
        SUBB      XAR6,#16              ; |271| 
        LSR       AL,1                  ; |271| 
        LCR       #U$$TOFD              ; |271| 
        ; call occurs [#U$$TOFD] ; |271| 
        MOVZ      AR6,SP                ; |271| 
        MOVZ      AR4,SP                ; |271| 
        SUBB      XAR6,#12              ; |271| 
        SUBB      XAR4,#16              ; |271| 
        MOVL      XAR5,#FL1             ; |271| 
        LCR       #FD$$MPY              ; |271| 
        ; call occurs [#FD$$MPY] ; |271| 
        MOVZ      AR4,SP                ; |271| 
        SUBB      XAR4,#12              ; |271| 
        LCR       #FD$$TOL              ; |271| 
        ; call occurs [#FD$$TOL] ; |271| 
        MOVL      *-SP[2],ACC           ; |271| 
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |271| 
        MOVB      XAR0,#20              ; |271| 
        MOVL      *-SP[4],ACC           ; |271| 
        MOVL      ACC,*+XAR1[AR0]       ; |271| 
        MOVL      *-SP[6],ACC           ; |271| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |271| 
        MOVL      ACC,XAR3              ; |271| 
        LCR       #_max_vel_compute     ; |271| 
        ; call occurs [#_max_vel_compute] ; |271| 
	.dwpsn	"brilrun.c",273,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |273| 
        MOVB      XAR0,#24              ; |273| 
        ADD       ACC,#1200 << 15       ; |273| 
        CMPL      ACC,*+XAR1[AR0]       ; |273| 
        BF        L80,GEQ               ; |273| 
        ; branchcc occurs ; |273| 
;*** 274	-----------------------    (*p_info).q17vel = C$14;
	.dwpsn	"brilrun.c",274,5
        MOVL      *+XAR1[AR0],ACC       ; |274| 
L80:    
;***	-----------------------g27:
;*** 276	-----------------------    decel_dist_compute((*p_info).q17vel, g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 277	-----------------------    (*p_info).q17in_vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 277	-----------------------    goto g29;
	.dwpsn	"brilrun.c",276,4
        MOVL      ACC,@_g_q17user_vel   ; |276| 
        MOVB      XAR0,#20              ; |276| 
        MOVL      *-SP[2],ACC           ; |276| 
        MOVL      ACC,*+XAR1[AR0]       ; |276| 
        MOVL      *-SP[4],ACC           ; |276| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |276| 
        MOVB      XAR0,#24              ; |276| 
        MOVL      ACC,*+XAR1[AR0]       ; |276| 
        LCR       #_decel_dist_compute  ; |276| 
        ; call occurs [#_decel_dist_compute] ; |276| 
	.dwpsn	"brilrun.c",277,4
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#26              ; |277| 
        MOVL      ACC,@_g_q17user_vel   ; |277| 
        MOVL      *+XAR1[AR0],ACC       ; |277| 
        MOVB      XAR0,#22              ; |277| 
        MOVL      *+XAR1[AR0],ACC       ; |277| 
        BF        L82,UNC               ; |277| 
        ; branch occurs ; |277| 
L81:    
;***	-----------------------g28:
;*** 267	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17user_vel+39321600L, m_dist);
	.dwpsn	"brilrun.c",267,4
        MOVL      ACC,*-SP[8]           ; |267| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,XAR3             ; |267| 
        MOVL      XAR4,XAR1             ; |267| 
        MOVL      *-SP[2],ACC           ; |267| 
        MOVL      ACC,@_g_q17user_vel   ; |267| 
        ADD       ACC,#1200 << 15       ; |267| 
        LCR       #_ext_memmove_sec_info_struct_func ; |267| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |267| 
L82:    
;***	-----------------------g29:
;*** 268	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g31;
	.dwpsn	"brilrun.c",268,3
        MOVB      XAR0,#78              ; |268| 
        TBIT      *+XAR1[AR0],#0        ; |268| 
        BF        L85,TC                ; |268| 
        ; branchcc occurs ; |268| 
;*** 283	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$1 = *(&shift_right_45+U$12)) : (S$1 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",283,4
        TBIT      *+XAR1[AR0],#2        ; |283| 
        BF        L83,NTC               ; |283| 
        ; branchcc occurs ; |283| 
        MOVL      ACC,*-SP[26]          ; |283| 
        MOVL      XAR4,#_shift_right_45 ; |283| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |283| 
        BF        L84,UNC               ; |283| 
        ; branch occurs ; |283| 
L83:    
        MOVL      ACC,*-SP[26]          ; |283| 
        MOVL      XAR4,#_shift_left_45  ; |283| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |283| 
L84:    
;*** 283	-----------------------    (*p_info).q17shift_before = S$1;
;*** 283	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |283| 
        MOVL      *+XAR1[AR0],ACC       ; |283| 
        BF        L99,UNC               ; |283| 
        ; branch occurs ; |283| 
L85:    
;***	-----------------------g31:
;*** 281	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right_45+U$12)) : (S$2 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",281,4
        MOVB      XAR0,#38              ; |281| 
        TBIT      *+XAR1[AR0],#2        ; |281| 
        BF        L86,NTC               ; |281| 
        ; branchcc occurs ; |281| 
        MOVL      ACC,*-SP[26]          ; |281| 
        MOVL      XAR4,#_shift_right_45 ; |281| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |281| 
        BF        L87,UNC               ; |281| 
        ; branch occurs ; |281| 
L86:    
        MOVL      ACC,*-SP[26]          ; |281| 
        MOVL      XAR4,#_shift_left_45  ; |281| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |281| 
L87:    
;*** 281	-----------------------    (*p_info).q17shift_before = S$2;
;*** 281	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |281| 
        MOVL      *+XAR1[AR0],ACC       ; |281| 
        BF        L99,UNC               ; |281| 
        ; branch occurs ; |281| 
L88:    
;***	-----------------------g32:
;*** 251	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 253	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$5 = *(&shift_right_45+U$12)) : (S$5 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",251,3
        MOVZ      AR6,SP                ; |251| 
        MOVB      XAR0,#39              ; |251| 
        MOV       AL,*+XAR1[AR0]        ; |251| 
        SUBB      XAR6,#16              ; |251| 
        LSR       AL,1                  ; |251| 
        LCR       #U$$TOFD              ; |251| 
        ; call occurs [#U$$TOFD] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVL      XAR5,#FL1             ; |251| 
        SUBB      XAR4,#16              ; |251| 
        SUBB      XAR6,#12              ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#12              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |251| 
        MOVL      *-SP[2],XAR6          ; |251| 
        LCR       #_xcontinus_angle_vel_compute_func ; |251| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |251| 
	.dwpsn	"brilrun.c",253,9
        MOVB      XAR0,#38              ; |253| 
        TBIT      *+XAR1[AR0],#2        ; |253| 
        BF        L89,NTC               ; |253| 
        ; branchcc occurs ; |253| 
        MOVL      ACC,*-SP[26]          ; |253| 
        MOVL      XAR4,#_shift_right_45 ; |253| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |253| 
        BF        L90,UNC               ; |253| 
        ; branch occurs ; |253| 
L89:    
        MOVL      ACC,*-SP[26]          ; |253| 
        MOVL      XAR4,#_shift_left_45  ; |253| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |253| 
L90:    
;*** 253	-----------------------    (*p_info).q17shift_before = S$5;
;*** 254	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$4 = *(&shift_right_45+U$12)) : (S$4 = *(&shift_left_45+U$12));
        MOVB      XAR0,#10              ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
	.dwpsn	"brilrun.c",254,9
        MOVB      XAR0,#78              ; |254| 
        TBIT      *+XAR1[AR0],#2        ; |254| 
        BF        L91,NTC               ; |254| 
        ; branchcc occurs ; |254| 
        MOVL      ACC,*-SP[26]          ; |254| 
        MOVL      XAR4,#_shift_right_45 ; |254| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |254| 
        BF        L92,UNC               ; |254| 
        ; branch occurs ; |254| 
L91:    
        MOVL      ACC,*-SP[26]          ; |254| 
        MOVL      XAR4,#_shift_left_45  ; |254| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |254| 
L92:    
;*** 254	-----------------------    (*p_info).q17shift_after = S$4;
;*** 256	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x20) ) goto g40;
        MOVB      XAR0,#12              ; |254| 
        MOVL      *+XAR1[AR0],ACC       ; |254| 
	.dwpsn	"brilrun.c",256,9
        MOVB      XAR0,#78              ; |256| 
        TBIT      *+XAR1[AR0],#5        ; |256| 
        BF        L106,NTC              ; |256| 
        ; branchcc occurs ; |256| 
;*** 257	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right_45+U$12+2L)) : (S$3 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",257,5
        TBIT      *+XAR1[AR0],#2        ; |257| 
        BF        L93,NTC               ; |257| 
        ; branchcc occurs ; |257| 
        MOVL      ACC,*-SP[26]          ; |257| 
        MOVL      XAR4,#_shift_right_45+2 ; |257| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |257| 
        BF        L94,UNC               ; |257| 
        ; branch occurs ; |257| 
L93:    
        MOVL      ACC,*-SP[26]          ; |257| 
        MOVL      XAR4,#_shift_left_45+2 ; |257| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |257| 
L94:    
;*** 257	-----------------------    (*p_info).q17shift_after = S$3;
;*** 257	-----------------------    goto g40;
        MOVB      XAR0,#12              ; |257| 
        MOVL      *+XAR1[AR0],ACC       ; |257| 
        BF        L106,UNC              ; |257| 
        ; branch occurs ; |257| 
L95:    
;***	-----------------------g34:
;*** 234	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 235	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 237	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 239	-----------------------    if ( *((volatile unsigned * const)p_info+79L) > 600u ) goto g36;
	.dwpsn	"brilrun.c",234,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |234| 
        AND       *+XAR4[0],#0xfffb     ; |234| 
	.dwpsn	"brilrun.c",235,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |235| 
        OR        *+XAR4[0],#0x0008     ; |235| 
	.dwpsn	"brilrun.c",237,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,*-SP[8]           ; |237| 
        MOVL      XAR5,XAR3             ; |237| 
        MOVL      XAR4,XAR1             ; |237| 
        MOVL      *-SP[2],ACC           ; |237| 
        MOVL      ACC,@_g_q17escape45_vel ; |237| 
        LCR       #_ext_memmove_sec_info_struct_func ; |237| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |237| 
	.dwpsn	"brilrun.c",239,3
        MOVB      XAR0,#79              ; |239| 
        CMP       *+XAR1[AR0],#600      ; |239| 
        BF        L98,HI                ; |239| 
        ; branchcc occurs ; |239| 
;*** 242	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right_45+U$12)) : (S$6 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",242,4
        MOVB      XAR0,#38              ; |242| 
        TBIT      *+XAR1[AR0],#2        ; |242| 
        BF        L96,NTC               ; |242| 
        ; branchcc occurs ; |242| 
        MOVL      ACC,*-SP[26]          ; |242| 
        MOVL      XAR4,#_shift_right_45 ; |242| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |242| 
        BF        L97,UNC               ; |242| 
        ; branch occurs ; |242| 
L96:    
        MOVL      ACC,*-SP[26]          ; |242| 
        MOVL      XAR4,#_shift_left_45  ; |242| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |242| 
L97:    
;*** 242	-----------------------    (*p_info).q17shift_before = S$6;
;*** 242	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |242| 
        MOVL      *+XAR1[AR0],ACC       ; |242| 
        BF        L99,UNC               ; |242| 
        ; branch occurs ; |242| 
L98:    
;***	-----------------------g36:
;*** 240	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",240,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |240| 
        MOVL      *+XAR1[AR0],ACC       ; |240| 
L99:    
;***	-----------------------g37:
;*** 244	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 245	-----------------------    goto g40;
	.dwpsn	"brilrun.c",244,9
        MOVL      ACC,*+XAR1[AR0]       ; |244| 
        MOVB      XAR0,#12              ; |244| 
        MOVL      *+XAR1[AR0],ACC       ; |244| 
	.dwpsn	"brilrun.c",245,2
        BF        L106,UNC              ; |245| 
        ; branch occurs ; |245| 
L100:    
;***	-----------------------g38:
;*** 220	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 221	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 222	-----------------------    (*p_info).q7kp_val = 12L;
;*** 223	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s44s_vel, m_dist);
;*** 226	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$7 = *(&shift_right_45+U$12+2L)) : (S$7 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",220,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |220| 
        OR        *+XAR4[0],#0x0004     ; |220| 
	.dwpsn	"brilrun.c",221,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |221| 
        OR        *+XAR4[0],#0x0008     ; |221| 
	.dwpsn	"brilrun.c",222,9
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |222| 
	.dwpsn	"brilrun.c",223,9
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,*-SP[8]           ; |223| 
        MOVL      XAR5,XAR3             ; |223| 
        MOVL      XAR4,XAR1             ; |223| 
        MOVL      *-SP[2],ACC           ; |223| 
        MOVL      ACC,@_g_q17s44s_vel   ; |223| 
        LCR       #_ext_memmove_sec_info_struct_func ; |223| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |223| 
	.dwpsn	"brilrun.c",226,9
        MOVB      XAR0,#38              ; |226| 
        TBIT      *+XAR1[AR0],#2        ; |226| 
        BF        L101,NTC              ; |226| 
        ; branchcc occurs ; |226| 
        MOVL      ACC,*-SP[26]          ; |226| 
        MOVL      XAR4,#_shift_right_45+2 ; |226| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |226| 
        BF        L102,UNC              ; |226| 
        ; branch occurs ; |226| 
L101:    
        MOVL      ACC,*-SP[26]          ; |226| 
        MOVL      XAR4,#_shift_left_45+2 ; |226| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |226| 
L102:    
;*** 226	-----------------------    (*p_info).q17shift_before = S$7;
;*** 227	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 228	-----------------------    goto g40;
        MOVB      XAR0,#10              ; |226| 
        MOVL      *+XAR1[AR0],ACC       ; |226| 
	.dwpsn	"brilrun.c",227,9
        MOVL      ACC,*+XAR1[AR0]       ; |227| 
        MOVB      XAR0,#12              ; |227| 
        MOVL      *+XAR1[AR0],ACC       ; |227| 
	.dwpsn	"brilrun.c",228,5
        BF        L106,UNC              ; |228| 
        ; branch occurs ; |228| 
L103:    
;***	-----------------------g39:
;*** 209	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 210	-----------------------    (*p_info).q7kp_val = 12L;
;*** 211	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+80L, g_q17s44s_vel, m_dist);
;*** 215	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$8 = *(&shift_right_45+U$12+2L)) : (S$8 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",209,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |209| 
        OR        *+XAR4[0],#0x0004     ; |209| 
	.dwpsn	"brilrun.c",210,9
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |210| 
	.dwpsn	"brilrun.c",211,9
        MOVL      ACC,*-SP[8]           ; |211| 
        MOVL      *-SP[2],ACC           ; |211| 
        MOVB      ACC,#80
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |211| 
        MOVL      XAR4,XAR1             ; |211| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |211| 
        LCR       #_ext_memmove_sec_info_struct_func ; |211| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |211| 
	.dwpsn	"brilrun.c",215,9
        MOVB      XAR0,#78              ; |215| 
        TBIT      *+XAR1[AR0],#2        ; |215| 
        BF        L104,NTC              ; |215| 
        ; branchcc occurs ; |215| 
        MOVL      ACC,*-SP[26]          ; |215| 
        MOVL      XAR4,#_shift_right_45+2 ; |215| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |215| 
        BF        L105,UNC              ; |215| 
        ; branch occurs ; |215| 
L104:    
        MOVL      ACC,*-SP[26]          ; |215| 
        MOVL      XAR4,#_shift_left_45+2 ; |215| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |215| 
L105:    
;*** 215	-----------------------    (*p_info).q17shift_before = S$8;
;*** 216	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
        MOVB      XAR0,#10              ; |215| 
        MOVL      *+XAR1[AR0],ACC       ; |215| 
	.dwpsn	"brilrun.c",216,9
        MOVL      ACC,*+XAR1[AR0]       ; |216| 
        MOVB      XAR0,#12              ; |216| 
        MOVL      *+XAR1[AR0],ACC       ; |216| 
L106:    
;***	-----------------------g40:
;*** 293	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 26214L, 17);
;*** 294	-----------------------    C$13 = mark_cnt*2+&g_err;
;*** 294	-----------------------    C$13[257] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 196608L, 17);
;*** 295	-----------------------    C$13[1] = (long)((long double)((*p_info).u16dist>>2)*1.31072e5L);
;*** 295	-----------------------    return;
	.dwpsn	"brilrun.c",293,2
        MOVZ      AR6,SP                ; |293| 
        MOVB      XAR0,#39              ; |293| 
        MOV       AL,*+XAR1[AR0]        ; |293| 
        SUBB      XAR6,#16              ; |293| 
        LCR       #U$$TOFD              ; |293| 
        ; call occurs [#U$$TOFD] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        MOVZ      AR6,SP                ; |293| 
        MOVL      XAR5,#FL1             ; |293| 
        SUBB      XAR4,#16              ; |293| 
        SUBB      XAR6,#12              ; |293| 
        LCR       #FD$$MPY              ; |293| 
        ; call occurs [#FD$$MPY] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR4,#12              ; |293| 
        LCR       #FD$$TOL              ; |293| 
        ; call occurs [#FD$$TOL] ; |293| 
        MOVL      XAR4,#26214           ; |293| 
        MOVL      XT,ACC                ; |293| 
        QMPYL     ACC,XT,XAR4           ; |293| 
        IMPYL     P,XT,XAR4             ; |293| 
        MOVB      XAR0,#8               ; |293| 
        LSL64     ACC:P,#15             ; |293| 
        MOVL      *+XAR1[AR0],ACC       ; |293| 
	.dwpsn	"brilrun.c",294,2
        MOVL      ACC,XAR2              ; |294| 
        MOVL      XAR4,#_g_err          ; |294| 
        MOVZ      AR6,SP                ; |294| 
        LSL       ACC,1                 ; |294| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |294| 
        SUBB      XAR6,#16              ; |294| 
        MOVL      XAR2,XAR4             ; |294| 
        MOV       AL,*+XAR1[AR0]        ; |294| 
        LCR       #U$$TOFD              ; |294| 
        ; call occurs [#U$$TOFD] ; |294| 
        MOVZ      AR4,SP                ; |294| 
        MOVZ      AR6,SP                ; |294| 
        SUBB      XAR4,#16              ; |294| 
        SUBB      XAR6,#12              ; |294| 
        MOVL      XAR5,#FL1             ; |294| 
        LCR       #FD$$MPY              ; |294| 
        ; call occurs [#FD$$MPY] ; |294| 
        MOVZ      AR4,SP                ; |294| 
        SUBB      XAR4,#12              ; |294| 
        LCR       #FD$$TOL              ; |294| 
        ; call occurs [#FD$$TOL] ; |294| 
        MOVL      XAR4,#196608          ; |294| 
        MOVL      XT,ACC                ; |294| 
        MOVL      XAR0,#514             ; |294| 
        QMPYL     ACC,XT,XAR4           ; |294| 
        IMPYL     P,XT,XAR4             ; |294| 
        LSL64     ACC:P,#15             ; |294| 
        MOVL      *+XAR2[AR0],ACC       ; |294| 
	.dwpsn	"brilrun.c",295,2
        MOVZ      AR6,SP                ; |295| 
        MOVB      XAR0,#39              ; |295| 
        MOV       AL,*+XAR1[AR0]        ; |295| 
        SUBB      XAR6,#16              ; |295| 
        LSR       AL,2                  ; |295| 
        LCR       #U$$TOFD              ; |295| 
        ; call occurs [#U$$TOFD] ; |295| 
        MOVZ      AR6,SP                ; |295| 
        MOVZ      AR4,SP                ; |295| 
        SUBB      XAR6,#12              ; |295| 
        SUBB      XAR4,#16              ; |295| 
        MOVL      XAR5,#FL1             ; |295| 
        LCR       #FD$$MPY              ; |295| 
        ; call occurs [#FD$$MPY] ; |295| 
        MOVZ      AR4,SP                ; |295| 
        SUBB      XAR4,#12              ; |295| 
        LCR       #FD$$TOL              ; |295| 
        ; call occurs [#FD$$TOL] ; |295| 
        MOVL      *+XAR2[2],ACC         ; |295| 
	.dwpsn	"brilrun.c",297,1
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
	.dwattr DW$140, DW_AT_end_file("brilrun.c")
	.dwattr DW$140, DW_AT_end_line(0x129)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_large_turn_compute"), DW_AT_symbol_name("_bril_large_turn_compute$0")
	.dwattr DW$164, DW_AT_low_pc(_bril_large_turn_compute$0)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("brilrun.c")
	.dwattr DW$164, DW_AT_begin_line(0x202)
	.dwattr DW$164, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",515,1

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
;*** 516	-----------------------    shift = g_int32shift_level;
;*** 521	-----------------------    big_vel = 0L;
;*** 522	-----------------------    small_vel = 0L;
;*** 525	-----------------------    (*p_info).q7kp_val = 89L;
;*** 526	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 528	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g3;
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
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$165, DW_AT_type(*DW$T$51)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$166, DW_AT_type(*DW$T$24)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$167, DW_AT_type(*DW$T$113)
	.dwattr DW$167, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$6
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$168, DW_AT_type(*DW$T$103)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$7
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _shift
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$170, DW_AT_type(*DW$T$24)
	.dwattr DW$170, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$171, DW_AT_type(*DW$T$109)
	.dwattr DW$171, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$172, DW_AT_type(*DW$T$127)
	.dwattr DW$172, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$173, DW_AT_type(*DW$T$12)
	.dwattr DW$173, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$48
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$48"), DW_AT_symbol_name("K$48")
	.dwattr DW$177, DW_AT_type(*DW$T$113)
	.dwattr DW$177, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$19
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg8]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$179, DW_AT_type(*DW$T$68)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -8]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$180, DW_AT_type(*DW$T$68)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |515| 
        MOVL      XAR3,ACC              ; |515| 
	.dwpsn	"brilrun.c",516,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |516| 
	.dwpsn	"brilrun.c",521,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |521| 
	.dwpsn	"brilrun.c",522,17
        MOVL      *-SP[10],ACC          ; |522| 
	.dwpsn	"brilrun.c",525,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |525| 
	.dwpsn	"brilrun.c",526,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#26              ; |526| 
        MOVL      ACC,@_g_q17user_vel   ; |526| 
        MOVL      *+XAR1[AR0],ACC       ; |526| 
        MOVB      XAR0,#24              ; |526| 
        MOVL      *+XAR1[AR0],ACC       ; |526| 
        MOVB      XAR0,#22              ; |526| 
        MOVL      *+XAR1[AR0],ACC       ; |526| 
	.dwpsn	"brilrun.c",528,2
        MOVB      XAR0,#78              ; |528| 
        TBIT      *+XAR1[AR0],#0        ; |528| 
        BF        L107,NTC              ; |528| 
        ; branchcc occurs ; |528| 
;*** 530	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 531	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+40L, g_q17ext_large_vel, 0L);
	.dwpsn	"brilrun.c",530,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |530| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |530| 
        ; call occurs [#_bril_turn_division_compute$0] ; |530| 
	.dwpsn	"brilrun.c",531,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |531| 
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |531| 
        MOVL      XAR4,XAR1             ; |531| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |531| 
        LCR       #_ext_memmove_sec_info_struct_func ; |531| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |531| 
L107:    
;***	-----------------------g3:
;*** 535	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 536	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 538	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",535,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |535| 
        AND       *+XAR4[0],#0xfffb     ; |535| 
	.dwpsn	"brilrun.c",536,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |536| 
        AND       *+XAR4[0],#0xfffd     ; |536| 
	.dwpsn	"brilrun.c",538,2
        MOVB      XAR0,#38              ; |538| 
        TBIT      *+XAR1[AR0],#2        ; |538| 
        BF        L108,TC               ; |538| 
        ; branchcc occurs ; |538| 
;*** 538	-----------------------    U$19 = shift*2L;
;*** 538	-----------------------    S$4 = *(&shift_left+U$19+4L);
;*** 538	-----------------------    goto g6;
        MOVL      ACC,XAR2              ; |538| 
        MOVL      XAR4,#_shift_left+4   ; |538| 
        LSL       ACC,1                 ; |538| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |538| 
        MOVL      ACC,*+XAR4[0]         ; |538| 
        BF        L109,UNC              ; |538| 
        ; branch occurs ; |538| 
L108:    
;***	-----------------------g5:
;*** 538	-----------------------    U$19 = shift*2L;
;*** 538	-----------------------    S$4 = *(&shift_right+U$19+4L);
        MOVL      ACC,XAR2              ; |538| 
        MOVL      XAR4,#_shift_right+4  ; |538| 
        LSL       ACC,1                 ; |538| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |538| 
        MOVL      ACC,*+XAR4[0]         ; |538| 
L109:    
;***	-----------------------g6:
;*** 538	-----------------------    (*p_info).q17shift_before = S$4;
;*** 539	-----------------------    (*p_info).q17acc = g_q17ext_large_acc;
;*** 541	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 104857L, 17);
;*** 543	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g8;
        MOVB      XAR0,#10              ; |538| 
        MOVL      *+XAR1[AR0],ACC       ; |538| 
	.dwpsn	"brilrun.c",539,2
        MOVW      DP,#_g_q17ext_large_acc
        MOVB      XAR0,#20              ; |539| 
        MOVL      ACC,@_g_q17ext_large_acc ; |539| 
        MOVL      *+XAR1[AR0],ACC       ; |539| 
	.dwpsn	"brilrun.c",541,2
        MOVZ      AR6,SP                ; |541| 
        MOVB      XAR0,#39              ; |541| 
        SUBB      XAR6,#18              ; |541| 
        MOV       AL,*+XAR1[AR0]        ; |541| 
        LCR       #U$$TOFD              ; |541| 
        ; call occurs [#U$$TOFD] ; |541| 
        MOVZ      AR4,SP                ; |541| 
        MOVZ      AR6,SP                ; |541| 
        MOVL      XAR5,#FL1             ; |541| 
        SUBB      XAR4,#18              ; |541| 
        SUBB      XAR6,#14              ; |541| 
        LCR       #FD$$MPY              ; |541| 
        ; call occurs [#FD$$MPY] ; |541| 
        MOVZ      AR4,SP                ; |541| 
        SUBB      XAR4,#14              ; |541| 
        LCR       #FD$$TOL              ; |541| 
        ; call occurs [#FD$$TOL] ; |541| 
        MOVL      XAR4,#104857          ; |541| 
        MOVL      XT,ACC                ; |541| 
        QMPYL     ACC,XT,XAR4           ; |541| 
        IMPYL     P,XT,XAR4             ; |541| 
        MOVB      XAR0,#8               ; |541| 
        LSL64     ACC:P,#15             ; |541| 
        MOVL      *+XAR1[AR0],ACC       ; |541| 
	.dwpsn	"brilrun.c",543,2
        MOVB      XAR0,#78              ; |543| 
        TBIT      *+XAR1[AR0],#0        ; |543| 
        BF        L112,TC               ; |543| 
        ; branchcc occurs ; |543| 
;*** 546	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$19)) : (S$3 = *(&shift_left+U$19));
	.dwpsn	"brilrun.c",546,3
        TBIT      *+XAR1[AR0],#2        ; |546| 
        BF        L110,NTC              ; |546| 
        ; branchcc occurs ; |546| 
        MOVL      ACC,XAR2              ; |546| 
        MOVL      XAR4,#_shift_right    ; |546| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |546| 
        BF        L111,UNC              ; |546| 
        ; branch occurs ; |546| 
L110:    
        MOVL      ACC,XAR2              ; |546| 
        MOVL      XAR4,#_shift_left     ; |546| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |546| 
L111:    
;*** 546	-----------------------    (*p_info).q17shift_after = S$3;
;*** 546	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |546| 
        MOVL      *+XAR1[AR0],ACC       ; |546| 
        BF        L113,UNC              ; |546| 
        ; branch occurs ; |546| 
L112:    
;***	-----------------------g8:
;*** 544	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",544,3
        MOVB      XAR0,#10              ; |544| 
        MOVL      ACC,*+XAR1[AR0]       ; |544| 
        MOVB      XAR0,#12              ; |544| 
        MOVL      *+XAR1[AR0],ACC       ; |544| 
L113:    
;***	-----------------------g9:
;*** 544	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
        MOVB      XAR0,#26              ; |544| 
        MOVL      ACC,*+XAR1[AR0]       ; |544| 
        MOVB      XAR0,#22              ; |544| 
        CMPL      ACC,*+XAR1[AR0]       ; |544| 
        BF        L114,GEQ              ; |544| 
        ; branchcc occurs ; |544| 
        MOVL      ACC,*+XAR1[AR0]       ; |544| 
        BF        L115,UNC              ; |544| 
        ; branch occurs ; |544| 
L114:    
        MOVB      XAR0,#26              ; |544| 
        MOVL      ACC,*+XAR1[AR0]       ; |544| 
L115:    
;*** 548	-----------------------    big_vel = S$2;
;*** 549	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
	.dwpsn	"brilrun.c",548,2
        MOVL      *-SP[8],ACC           ; |548| 
	.dwpsn	"brilrun.c",549,2
        MOVB      XAR0,#26              ; |549| 
        MOVL      ACC,*+XAR1[AR0]       ; |549| 
        MOVB      XAR0,#22              ; |549| 
        CMPL      ACC,*+XAR1[AR0]       ; |549| 
        BF        L116,GEQ              ; |549| 
        ; branchcc occurs ; |549| 
        MOVB      XAR0,#26              ; |549| 
        MOVL      ACC,*+XAR1[AR0]       ; |549| 
        BF        L117,UNC              ; |549| 
        ; branch occurs ; |549| 
L116:    
        MOVL      ACC,*+XAR1[AR0]       ; |549| 
L117:    
;*** 549	-----------------------    small_vel = S$1;
;*** 553	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |549| 
	.dwpsn	"brilrun.c",553,2
        MOVZ      AR6,SP                ; |553| 
        MOVB      XAR0,#39              ; |553| 
        MOV       AL,*+XAR1[AR0]        ; |553| 
        SUBB      XAR6,#18              ; |553| 
        LCR       #U$$TOFD              ; |553| 
        ; call occurs [#U$$TOFD] ; |553| 
        MOVZ      AR4,SP                ; |553| 
        MOVZ      AR6,SP                ; |553| 
        MOVL      XAR5,#FL1             ; |553| 
        SUBB      XAR4,#18              ; |553| 
        SUBB      XAR6,#14              ; |553| 
        LCR       #FD$$MPY              ; |553| 
        ; call occurs [#FD$$MPY] ; |553| 
        MOVZ      AR4,SP                ; |553| 
        SUBB      XAR4,#14              ; |553| 
        LCR       #FD$$TOL              ; |553| 
        ; call occurs [#FD$$TOL] ; |553| 
        MOVB      XAR0,#30              ; |553| 
        CMPL      ACC,*+XAR1[AR0]       ; |553| 
        BF        L119,GT               ; |553| 
        ; branchcc occurs ; |553| 
;*** 555	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 556	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 558	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g12;
	.dwpsn	"brilrun.c",555,3
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
        MOVB      XAR0,#28              ; |555| 
        MOVL      *+XAR1[AR0],ACC       ; |555| 
	.dwpsn	"brilrun.c",556,3
        MOVZ      AR6,SP                ; |556| 
        MOVB      XAR0,#39              ; |556| 
        SUBB      XAR6,#18              ; |556| 
        MOV       AL,*+XAR1[AR0]        ; |556| 
        LCR       #U$$TOFD              ; |556| 
        ; call occurs [#U$$TOFD] ; |556| 
        MOVZ      AR6,SP                ; |556| 
        MOVZ      AR4,SP                ; |556| 
        SUBB      XAR6,#14              ; |556| 
        SUBB      XAR4,#18              ; |556| 
        MOVL      XAR5,#FL1             ; |556| 
        LCR       #FD$$MPY              ; |556| 
        ; call occurs [#FD$$MPY] ; |556| 
        MOVZ      AR4,SP                ; |556| 
        SUBB      XAR4,#14              ; |556| 
        LCR       #FD$$TOL              ; |556| 
        ; call occurs [#FD$$TOL] ; |556| 
        MOVL      XAR6,ACC              ; |556| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |556| 
        MOVL      ACC,*-SP[10]          ; |556| 
        MOVB      XAR0,#20              ; |556| 
        MOVL      *-SP[4],ACC           ; |556| 
        MOVL      ACC,*+XAR1[AR0]       ; |556| 
        MOVL      *-SP[6],ACC           ; |556| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |556| 
        MOVL      ACC,XAR6              ; |556| 
        LCR       #_max_vel_compute     ; |556| 
        ; call occurs [#_max_vel_compute] ; |556| 
	.dwpsn	"brilrun.c",558,3
        MOVB      XAR0,#26              ; |558| 
        MOVL      ACC,*+XAR1[AR0]       ; |558| 
        MOVB      XAR0,#22              ; |558| 
        CMPL      ACC,*+XAR1[AR0]       ; |558| 
        BF        L118,LT               ; |558| 
        ; branchcc occurs ; |558| 
;*** 559	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 559	-----------------------    goto g14;
	.dwpsn	"brilrun.c",559,17
        MOVB      XAR0,#24              ; |559| 
        MOVL      ACC,*+XAR1[AR0]       ; |559| 
        MOVB      XAR0,#26              ; |559| 
        MOVL      *+XAR1[AR0],ACC       ; |559| 
        BF        L120,UNC              ; |559| 
        ; branch occurs ; |559| 
L118:    
;***	-----------------------g12:
;*** 558	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 558	-----------------------    goto g14;
	.dwpsn	"brilrun.c",558,46
        MOVB      XAR0,#24              ; |558| 
        MOVL      ACC,*+XAR1[AR0]       ; |558| 
        MOVB      XAR0,#22              ; |558| 
        MOVL      *+XAR1[AR0],ACC       ; |558| 
        BF        L120,UNC              ; |558| 
        ; branch occurs ; |558| 
L119:    
;***	-----------------------g13:
;*** 563	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 564	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",563,3
        MOVZ      AR6,SP                ; |563| 
        MOVB      XAR0,#39              ; |563| 
        MOV       AL,*+XAR1[AR0]        ; |563| 
        SUBB      XAR6,#18              ; |563| 
        LCR       #U$$TOFD              ; |563| 
        ; call occurs [#U$$TOFD] ; |563| 
        MOVZ      AR4,SP                ; |563| 
        MOVZ      AR6,SP                ; |563| 
        MOVL      XAR5,#FL1             ; |563| 
        SUBB      XAR4,#18              ; |563| 
        SUBB      XAR6,#14              ; |563| 
        LCR       #FD$$MPY              ; |563| 
        ; call occurs [#FD$$MPY] ; |563| 
        MOVZ      AR4,SP                ; |563| 
        SUBB      XAR4,#14              ; |563| 
        LCR       #FD$$TOL              ; |563| 
        ; call occurs [#FD$$TOL] ; |563| 
        MOVB      XAR0,#30              ; |563| 
        MOVL      XAR6,ACC              ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        MOVL      *-SP[2],ACC           ; |563| 
        MOVL      ACC,*-SP[8]           ; |563| 
        MOVB      XAR0,#20              ; |563| 
        MOVL      *-SP[4],ACC           ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        MOVL      *-SP[6],ACC           ; |563| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |563| 
        MOVL      ACC,XAR6              ; |563| 
        LCR       #_max_vel_compute     ; |563| 
        ; call occurs [#_max_vel_compute] ; |563| 
	.dwpsn	"brilrun.c",564,3
        MOVB      XAR0,#26              ; |564| 
        MOVL      ACC,*+XAR1[AR0]       ; |564| 
        MOVB      XAR0,#20              ; |564| 
        MOVL      *-SP[2],ACC           ; |564| 
        MOVL      ACC,*+XAR1[AR0]       ; |564| 
        MOVL      *-SP[4],ACC           ; |564| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |564| 
        MOVB      XAR0,#24              ; |564| 
        MOVL      ACC,*+XAR1[AR0]       ; |564| 
        LCR       #_decel_dist_compute  ; |564| 
        ; call occurs [#_decel_dist_compute] ; |564| 
L120:    
;***	-----------------------g14:
;*** 567	-----------------------    C$7 = (long)((long double)g_q17ext_large_vel*1.31072e5L);
;*** 567	-----------------------    if ( (*p_info).q17vel <= C$7 ) goto g16;
	.dwpsn	"brilrun.c",567,2
        MOVZ      AR6,SP                ; |567| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |567| 
        SUBB      XAR6,#18              ; |567| 
        LCR       #L$$TOFD              ; |567| 
        ; call occurs [#L$$TOFD] ; |567| 
        MOVZ      AR4,SP                ; |567| 
        MOVZ      AR6,SP                ; |567| 
        MOVL      XAR5,#FL1             ; |567| 
        SUBB      XAR4,#18              ; |567| 
        SUBB      XAR6,#14              ; |567| 
        LCR       #FD$$MPY              ; |567| 
        ; call occurs [#FD$$MPY] ; |567| 
        MOVZ      AR4,SP                ; |567| 
        SUBB      XAR4,#14              ; |567| 
        LCR       #FD$$TOL              ; |567| 
        ; call occurs [#FD$$TOL] ; |567| 
        MOVB      XAR0,#24              ; |567| 
        CMPL      ACC,*+XAR1[AR0]       ; |567| 
        BF        L121,GEQ              ; |567| 
        ; branchcc occurs ; |567| 
;*** 568	-----------------------    (*p_info).q17vel = C$7;
	.dwpsn	"brilrun.c",568,3
        MOVL      *+XAR1[AR0],ACC       ; |568| 
L121:    
;***	-----------------------g16:
;*** 570	-----------------------    C$6 = (volatile unsigned * const)p_info-2L;
;*** 570	-----------------------    if ( !(*C$6&1u) ) goto g19;
	.dwpsn	"brilrun.c",570,2
        MOVL      XAR4,XAR1             ; |570| 
        SUBB      XAR4,#2               ; |570| 
        TBIT      *+XAR4[0],#0          ; |570| 
        BF        L122,NTC              ; |570| 
        ; branchcc occurs ; |570| 
;*** 570	-----------------------    if ( C$6[1] >= 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |570| 
        BF        L122,HIS              ; |570| 
        ; branchcc occurs ; |570| 
;*** 571	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",571,3
        MOVL      ACC,*+XAR1[AR0]       ; |571| 
        MOVB      XAR0,#22              ; |571| 
        MOVL      *+XAR1[AR0],ACC       ; |571| 
L122:    
;***	-----------------------g19:
;*** 574	-----------------------    C$5 = mark_cnt*2+&g_err;
;*** 574	-----------------------    C$5[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 576	-----------------------    K$48 = &C$5[1];
;*** 576	-----------------------    if ( K$48[256] <= 131072000L ) goto g21;
	.dwpsn	"brilrun.c",574,2
        MOVL      ACC,XAR3              ; |574| 
        MOVL      XAR4,#_g_err          ; |574| 
        MOVZ      AR6,SP                ; |574| 
        LSL       ACC,1                 ; |574| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |574| 
        SUBB      XAR6,#18              ; |574| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |574| 
        MOVL      XAR2,XAR4             ; |574| 
        LCR       #U$$TOFD              ; |574| 
        ; call occurs [#U$$TOFD] ; |574| 
        MOVZ      AR4,SP                ; |574| 
        MOVZ      AR6,SP                ; |574| 
        MOVL      XAR5,#FL1             ; |574| 
        SUBB      XAR4,#18              ; |574| 
        SUBB      XAR6,#14              ; |574| 
        LCR       #FD$$MPY              ; |574| 
        ; call occurs [#FD$$MPY] ; |574| 
        MOVZ      AR4,SP                ; |574| 
        SUBB      XAR4,#14              ; |574| 
        LCR       #FD$$TOL              ; |574| 
        ; call occurs [#FD$$TOL] ; |574| 
        MOVL      XAR0,#514             ; |574| 
        MOVL      *+XAR2[AR0],ACC       ; |574| 
	.dwpsn	"brilrun.c",576,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |576| 
        MOVL      XAR0,#512             ; |576| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |576| 
        BF        L123,GEQ              ; |576| 
        ; branchcc occurs ; |576| 
;*** 577	-----------------------    K$48[256] = 131072000L;
	.dwpsn	"brilrun.c",577,3
        MOVL      *+XAR2[AR0],ACC       ; |577| 
L123:    
;***	-----------------------g21:
;*** 579	-----------------------    K$48[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 580	-----------------------    *K$48 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;*** 580	-----------------------    return;
	.dwpsn	"brilrun.c",579,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |579| 
        MOVL      XAR3,#512             ; |579| 
        MOVB      XAR0,#39              ; |579| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |579| 
        MOV       AL,*+XAR1[AR0]        ; |579| 
        LCR       #U$$TOFD              ; |579| 
        ; call occurs [#U$$TOFD] ; |579| 
        MOVZ      AR4,SP                ; |579| 
        MOVZ      AR6,SP                ; |579| 
        MOVL      XAR5,#FL1             ; |579| 
        SUBB      XAR4,#18              ; |579| 
        SUBB      XAR6,#14              ; |579| 
        LCR       #FD$$MPY              ; |579| 
        ; call occurs [#FD$$MPY] ; |579| 
        MOVZ      AR4,SP                ; |579| 
        SUBB      XAR4,#14              ; |579| 
        LCR       #FD$$TOL              ; |579| 
        ; call occurs [#FD$$TOL] ; |579| 
        ADDL      *+XAR3[0],ACC         ; |579| 
	.dwpsn	"brilrun.c",580,2
        MOVZ      AR6,SP                ; |580| 
        MOVB      XAR0,#39              ; |580| 
        SUBB      XAR6,#18              ; |580| 
        MOV       AL,*+XAR1[AR0]        ; |580| 
        LCR       #U$$TOFD              ; |580| 
        ; call occurs [#U$$TOFD] ; |580| 
        MOVZ      AR6,SP                ; |580| 
        MOVZ      AR4,SP                ; |580| 
        SUBB      XAR6,#14              ; |580| 
        SUBB      XAR4,#18              ; |580| 
        MOVL      XAR5,#FL1             ; |580| 
        LCR       #FD$$MPY              ; |580| 
        ; call occurs [#FD$$MPY] ; |580| 
        MOVZ      AR4,SP                ; |580| 
        SUBB      XAR4,#14              ; |580| 
        LCR       #FD$$TOL              ; |580| 
        ; call occurs [#FD$$TOL] ; |580| 
        MOVL      XAR4,#85196           ; |580| 
        MOVL      XT,ACC                ; |580| 
        QMPYL     ACC,XT,XAR4           ; |580| 
        IMPYL     P,XT,XAR4             ; |580| 
        LSL64     ACC:P,#15             ; |580| 
        MOVL      *+XAR2[0],ACC         ; |580| 
	.dwpsn	"brilrun.c",581,1
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
	.dwattr DW$164, DW_AT_end_file("brilrun.c")
	.dwattr DW$164, DW_AT_end_line(0x245)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_straight_compute"), DW_AT_symbol_name("_bril_straight_compute$0")
	.dwattr DW$181, DW_AT_low_pc(_bril_straight_compute$0)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("brilrun.c")
	.dwattr DW$181, DW_AT_begin_line(0x2b)
	.dwattr DW$181, DW_AT_begin_column(0x0d)
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
;*** 53	-----------------------    (*p_info).q7kp_val = 89L;
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
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$182, DW_AT_type(*DW$T$51)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$183, DW_AT_type(*DW$T$24)
	.dwattr DW$183, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$7
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$184, DW_AT_type(*DW$T$113)
	.dwattr DW$184, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _shift
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$185, DW_AT_type(*DW$T$24)
	.dwattr DW$185, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$186, DW_AT_type(*DW$T$109)
	.dwattr DW$186, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$187, DW_AT_type(*DW$T$127)
	.dwattr DW$187, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$6
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$188, DW_AT_type(*DW$T$12)
	.dwattr DW$188, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$189, DW_AT_type(*DW$T$12)
	.dwattr DW$189, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$190, DW_AT_type(*DW$T$12)
	.dwattr DW$190, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$191, DW_AT_type(*DW$T$12)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$192, DW_AT_type(*DW$T$12)
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$68
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$68"), DW_AT_symbol_name("K$68")
	.dwattr DW$194, DW_AT_type(*DW$T$113)
	.dwattr DW$194, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$29
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg8]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$196, DW_AT_type(*DW$T$68)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -8]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$197, DW_AT_type(*DW$T$68)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -10]
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
        MOVB      ACC,#89
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
;*** 105	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$4 = *(&shift_right+U$29)) : (S$4 = *(&shift_left+U$29));
	.dwpsn	"brilrun.c",105,3
        MOVB      XAR0,#78              ; |105| 
        TBIT      *+XAR1[AR0],#2        ; |105| 
        BF        L137,NTC              ; |105| 
        ; branchcc occurs ; |105| 
        MOVL      ACC,XAR2              ; |105| 
        MOVL      XAR4,#_shift_right    ; |105| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |105| 
        BF        L138,UNC              ; |105| 
        ; branch occurs ; |105| 
L137:    
        MOVL      ACC,XAR2              ; |105| 
        MOVL      XAR4,#_shift_left     ; |105| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |105| 
L138:    
;*** 105	-----------------------    (*p_info).q17shift_after = S$4;
;*** 108	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g26;
        MOVB      XAR0,#12              ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
	.dwpsn	"brilrun.c",108,3
        MOVB      XAR0,#78              ; |108| 
        TBIT      *+XAR1[AR0],#4        ; |108| 
        BF        L143,NTC              ; |108| 
        ; branchcc occurs ; |108| 
;*** 108	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x30u) ) goto g26;
        MOVB      XAR0,#118             ; |108| 
        MOV       AL,*+XAR1[AR0]        ; |108| 
        ANDB      AL,#0x30              ; |108| 
        BF        L143,EQ               ; |108| 
        ; branchcc occurs ; |108| 
;*** 110	-----------------------    (*p_info).q7kp_val = 12L;
;*** 113	-----------------------    if ( (*p_info).u16dist < 200u ) goto g23;
	.dwpsn	"brilrun.c",110,4
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |110| 
	.dwpsn	"brilrun.c",113,4
        MOVB      XAR0,#39              ; |113| 
        MOV       AL,*+XAR1[AR0]        ; |113| 
        CMPB      AL,#200               ; |113| 
        BF        L139,LO               ; |113| 
        ; branchcc occurs ; |113| 
;*** 114	-----------------------    *((volatile unsigned * const)p_info+14) |= 2u;
;*** 114	-----------------------    goto g24;
	.dwpsn	"brilrun.c",114,19
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |114| 
        OR        *+XAR4[0],#0x0002     ; |114| 
        BF        L140,UNC              ; |114| 
        ; branch occurs ; |114| 
L139:    
;***	-----------------------g23:
;*** 113	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
	.dwpsn	"brilrun.c",113,45
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |113| 
        OR        *+XAR4[0],#0x0004     ; |113| 
L140:    
;***	-----------------------g24:
;*** 113	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x10) ) goto g26;
        MOVB      XAR0,#118             ; |113| 
        TBIT      *+XAR1[AR0],#4        ; |113| 
        BF        L143,NTC              ; |113| 
        ; branchcc occurs ; |113| 
;*** 117	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$29+2L)) : (S$3 = *(&shift_left+U$29+2L));
	.dwpsn	"brilrun.c",117,5
        MOVB      XAR0,#78              ; |117| 
        TBIT      *+XAR1[AR0],#2        ; |117| 
        BF        L141,NTC              ; |117| 
        ; branchcc occurs ; |117| 
        MOVL      ACC,XAR2              ; |117| 
        MOVL      XAR4,#_shift_right+2  ; |117| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |117| 
        BF        L142,UNC              ; |117| 
        ; branch occurs ; |117| 
L141:    
        MOVL      ACC,XAR2              ; |117| 
        MOVL      XAR4,#_shift_left+2   ; |117| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |117| 
L142:    
;*** 117	-----------------------    (*p_info).q17shift_after = S$3;
        MOVB      XAR0,#12              ; |117| 
        MOVL      *+XAR1[AR0],ACC       ; |117| 
L143:    
;***	-----------------------g26:
;*** 122	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g28;
	.dwpsn	"brilrun.c",122,3
        MOVB      XAR0,#38              ; |122| 
        TBIT      *+XAR1[AR0],#3        ; |122| 
        BF        L144,NTC              ; |122| 
        ; branchcc occurs ; |122| 
;*** 124	-----------------------    (*p_info).q17shift_after = 0L;
;*** 125	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",124,3
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |124| 
        MOVL      *+XAR1[AR0],ACC       ; |124| 
	.dwpsn	"brilrun.c",125,3
        MOVZ      AR6,SP                ; |125| 
        MOVB      XAR0,#39              ; |125| 
        MOV       AL,*+XAR1[AR0]        ; |125| 
        SUBB      XAR6,#18              ; |125| 
        LSR       AL,1                  ; |125| 
        LCR       #U$$TOFD              ; |125| 
        ; call occurs [#U$$TOFD] ; |125| 
        MOVZ      AR4,SP                ; |125| 
        MOVZ      AR6,SP                ; |125| 
        MOVL      XAR5,#FL1             ; |125| 
        SUBB      XAR4,#18              ; |125| 
        SUBB      XAR6,#14              ; |125| 
        LCR       #FD$$MPY              ; |125| 
        ; call occurs [#FD$$MPY] ; |125| 
        MOVZ      AR4,SP                ; |125| 
        SUBB      XAR4,#14              ; |125| 
        LCR       #FD$$TOL              ; |125| 
        ; call occurs [#FD$$TOL] ; |125| 
        MOVB      XAR0,#8               ; |125| 
        MOVL      *+XAR1[AR0],ACC       ; |125| 
L144:    
;***	-----------------------g28:
;*** 128	-----------------------    if ( mark_cnt ) goto g31;
	.dwpsn	"brilrun.c",128,2
        MOVL      ACC,XAR3
        BF        L145,NEQ              ; |128| 
        ; branchcc occurs ; |128| 
;*** 128	-----------------------    if ( (*p_info).q17acc <= 1310720000L ) goto g31;
        MOV       AL,#0
        MOVB      XAR0,#20              ; |128| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |128| 
        BF        L145,GEQ              ; |128| 
        ; branchcc occurs ; |128| 
;*** 128	-----------------------    (*p_info).q17acc = 1310720000L;
	.dwpsn	"brilrun.c",128,50
        MOVL      *+XAR1[AR0],ACC       ; |128| 
L145:    
;***	-----------------------g31:
;*** 130	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
	.dwpsn	"brilrun.c",130,2
        MOVB      XAR0,#26              ; |130| 
        MOVL      ACC,*+XAR1[AR0]       ; |130| 
        MOVB      XAR0,#22              ; |130| 
        CMPL      ACC,*+XAR1[AR0]       ; |130| 
        BF        L146,GEQ              ; |130| 
        ; branchcc occurs ; |130| 
        MOVL      ACC,*+XAR1[AR0]       ; |130| 
        BF        L147,UNC              ; |130| 
        ; branch occurs ; |130| 
L146:    
        MOVB      XAR0,#26              ; |130| 
        MOVL      ACC,*+XAR1[AR0]       ; |130| 
L147:    
;*** 130	-----------------------    big_vel = S$2;
;*** 131	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
        MOVL      *-SP[8],ACC           ; |130| 
	.dwpsn	"brilrun.c",131,2
        MOVB      XAR0,#26              ; |131| 
        MOVL      ACC,*+XAR1[AR0]       ; |131| 
        MOVB      XAR0,#22              ; |131| 
        CMPL      ACC,*+XAR1[AR0]       ; |131| 
        BF        L148,GEQ              ; |131| 
        ; branchcc occurs ; |131| 
        MOVB      XAR0,#26              ; |131| 
        MOVL      ACC,*+XAR1[AR0]       ; |131| 
        BF        L149,UNC              ; |131| 
        ; branch occurs ; |131| 
L148:    
        MOVL      ACC,*+XAR1[AR0]       ; |131| 
L149:    
;*** 131	-----------------------    small_vel = S$1;
;*** 134	-----------------------    decel_dist_compute((*p_info).q17in_vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+30L);
;*** 138	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g37;
        MOVL      *-SP[10],ACC          ; |131| 
	.dwpsn	"brilrun.c",134,2
        MOVB      XAR0,#26              ; |134| 
        MOVL      ACC,*+XAR1[AR0]       ; |134| 
        MOVB      XAR0,#20              ; |134| 
        MOVL      *-SP[2],ACC           ; |134| 
        MOVL      ACC,*+XAR1[AR0]       ; |134| 
        MOVB      XAR0,#22              ; |134| 
        MOVL      *-SP[4],ACC           ; |134| 
        MOVL      XAR6,*+XAR1[AR0]      ; |134| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |134| 
        MOVL      ACC,XAR6              ; |134| 
        LCR       #_decel_dist_compute  ; |134| 
        ; call occurs [#_decel_dist_compute] ; |134| 
	.dwpsn	"brilrun.c",138,2
        MOVZ      AR6,SP                ; |138| 
        MOVB      XAR0,#39              ; |138| 
        SUBB      XAR6,#18              ; |138| 
        MOV       AL,*+XAR1[AR0]        ; |138| 
        LCR       #U$$TOFD              ; |138| 
        ; call occurs [#U$$TOFD] ; |138| 
        MOVZ      AR6,SP                ; |138| 
        MOVZ      AR4,SP                ; |138| 
        MOVL      XAR5,#FL1             ; |138| 
        SUBB      XAR6,#14              ; |138| 
        SUBB      XAR4,#18              ; |138| 
        LCR       #FD$$MPY              ; |138| 
        ; call occurs [#FD$$MPY] ; |138| 
        MOVZ      AR4,SP                ; |138| 
        SUBB      XAR4,#14              ; |138| 
        LCR       #FD$$TOL              ; |138| 
        ; call occurs [#FD$$TOL] ; |138| 
        MOVB      XAR0,#30              ; |138| 
        CMPL      ACC,*+XAR1[AR0]       ; |138| 
        BF        L152,GT               ; |138| 
        ; branchcc occurs ; |138| 
;*** 140	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 141	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 143	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g34;
	.dwpsn	"brilrun.c",140,3
        MOVZ      AR6,SP                ; |140| 
        MOVB      XAR0,#39              ; |140| 
        MOV       AL,*+XAR1[AR0]        ; |140| 
        SUBB      XAR6,#18              ; |140| 
        LCR       #U$$TOFD              ; |140| 
        ; call occurs [#U$$TOFD] ; |140| 
        MOVZ      AR4,SP                ; |140| 
        MOVZ      AR6,SP                ; |140| 
        MOVL      XAR5,#FL1             ; |140| 
        SUBB      XAR4,#18              ; |140| 
        SUBB      XAR6,#14              ; |140| 
        LCR       #FD$$MPY              ; |140| 
        ; call occurs [#FD$$MPY] ; |140| 
        MOVZ      AR4,SP                ; |140| 
        SUBB      XAR4,#14              ; |140| 
        LCR       #FD$$TOL              ; |140| 
        ; call occurs [#FD$$TOL] ; |140| 
        MOVB      XAR0,#28              ; |140| 
        MOVL      *+XAR1[AR0],ACC       ; |140| 
	.dwpsn	"brilrun.c",141,3
        MOVZ      AR6,SP                ; |141| 
        MOVB      XAR0,#39              ; |141| 
        SUBB      XAR6,#18              ; |141| 
        MOV       AL,*+XAR1[AR0]        ; |141| 
        LCR       #U$$TOFD              ; |141| 
        ; call occurs [#U$$TOFD] ; |141| 
        MOVZ      AR6,SP                ; |141| 
        MOVZ      AR4,SP                ; |141| 
        SUBB      XAR6,#14              ; |141| 
        SUBB      XAR4,#18              ; |141| 
        MOVL      XAR5,#FL1             ; |141| 
        LCR       #FD$$MPY              ; |141| 
        ; call occurs [#FD$$MPY] ; |141| 
        MOVZ      AR4,SP                ; |141| 
        SUBB      XAR4,#14              ; |141| 
        LCR       #FD$$TOL              ; |141| 
        ; call occurs [#FD$$TOL] ; |141| 
        MOVL      XAR6,ACC              ; |141| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |141| 
        MOVL      ACC,*-SP[10]          ; |141| 
        MOVB      XAR0,#20              ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVL      *-SP[6],ACC           ; |141| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |141| 
        MOVL      ACC,XAR6              ; |141| 
        LCR       #_max_vel_compute     ; |141| 
        ; call occurs [#_max_vel_compute] ; |141| 
	.dwpsn	"brilrun.c",143,3
        MOVB      XAR0,#26              ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVB      XAR0,#22              ; |143| 
        CMPL      ACC,*+XAR1[AR0]       ; |143| 
        BF        L150,LT               ; |143| 
        ; branchcc occurs ; |143| 
;*** 144	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 144	-----------------------    goto g35;
	.dwpsn	"brilrun.c",144,18
        MOVB      XAR0,#24              ; |144| 
        MOVL      ACC,*+XAR1[AR0]       ; |144| 
        MOVB      XAR0,#26              ; |144| 
        MOVL      *+XAR1[AR0],ACC       ; |144| 
        BF        L151,UNC              ; |144| 
        ; branch occurs ; |144| 
L150:    
;***	-----------------------g34:
;*** 143	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",143,47
        MOVB      XAR0,#24              ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVB      XAR0,#22              ; |143| 
        MOVL      *+XAR1[AR0],ACC       ; |143| 
L151:    
;***	-----------------------g35:
;*** 143	-----------------------    if ( mark_cnt ) goto g38;
        MOVL      ACC,XAR3
        BF        L153,NEQ              ; |143| 
        ; branchcc occurs ; |143| 
;*** 147	-----------------------    (*p_info).q17in_vel = 0L;
;*** 147	-----------------------    goto g38;
	.dwpsn	"brilrun.c",147,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |147| 
        MOVL      *+XAR1[AR0],ACC       ; |147| 
        BF        L153,UNC              ; |147| 
        ; branch occurs ; |147| 
L152:    
;***	-----------------------g37:
;*** 151	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 152	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",151,3
        MOVZ      AR6,SP                ; |151| 
        MOVB      XAR0,#39              ; |151| 
        MOV       AL,*+XAR1[AR0]        ; |151| 
        SUBB      XAR6,#18              ; |151| 
        LCR       #U$$TOFD              ; |151| 
        ; call occurs [#U$$TOFD] ; |151| 
        MOVZ      AR4,SP                ; |151| 
        MOVZ      AR6,SP                ; |151| 
        MOVL      XAR5,#FL1             ; |151| 
        SUBB      XAR4,#18              ; |151| 
        SUBB      XAR6,#14              ; |151| 
        LCR       #FD$$MPY              ; |151| 
        ; call occurs [#FD$$MPY] ; |151| 
        MOVZ      AR4,SP                ; |151| 
        SUBB      XAR4,#14              ; |151| 
        LCR       #FD$$TOL              ; |151| 
        ; call occurs [#FD$$TOL] ; |151| 
        MOVB      XAR0,#30              ; |151| 
        MOVL      XAR6,ACC              ; |151| 
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        MOVL      *-SP[2],ACC           ; |151| 
        MOVL      ACC,*-SP[8]           ; |151| 
        MOVB      XAR0,#20              ; |151| 
        MOVL      *-SP[4],ACC           ; |151| 
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        MOVL      *-SP[6],ACC           ; |151| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |151| 
        MOVL      ACC,XAR6              ; |151| 
        LCR       #_max_vel_compute     ; |151| 
        ; call occurs [#_max_vel_compute] ; |151| 
	.dwpsn	"brilrun.c",152,3
        MOVB      XAR0,#26              ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
        MOVB      XAR0,#20              ; |152| 
        MOVL      *-SP[2],ACC           ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
        MOVL      *-SP[4],ACC           ; |152| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |152| 
        MOVB      XAR0,#24              ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
        LCR       #_decel_dist_compute  ; |152| 
        ; call occurs [#_decel_dist_compute] ; |152| 
L153:    
;***	-----------------------g38:
;*** 156	-----------------------    C$7 = mark_cnt*2+&g_err;
;*** 156	-----------------------    C$7[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 158	-----------------------    K$68 = &C$7[1];
;*** 158	-----------------------    if ( K$68[256] <= 131072000L ) goto g40;
	.dwpsn	"brilrun.c",156,2
        MOVL      ACC,XAR3
        MOVL      XAR4,#_g_err          ; |156| 
        MOVZ      AR6,SP                ; |156| 
        LSL       ACC,1                 ; |156| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |156| 
        SUBB      XAR6,#18              ; |156| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |156| 
        MOVL      XAR2,XAR4             ; |156| 
        LCR       #U$$TOFD              ; |156| 
        ; call occurs [#U$$TOFD] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        MOVZ      AR6,SP                ; |156| 
        MOVL      XAR5,#FL1             ; |156| 
        SUBB      XAR4,#18              ; |156| 
        SUBB      XAR6,#14              ; |156| 
        LCR       #FD$$MPY              ; |156| 
        ; call occurs [#FD$$MPY] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        SUBB      XAR4,#14              ; |156| 
        LCR       #FD$$TOL              ; |156| 
        ; call occurs [#FD$$TOL] ; |156| 
        MOVL      XAR0,#514             ; |156| 
        MOVL      *+XAR2[AR0],ACC       ; |156| 
	.dwpsn	"brilrun.c",158,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |158| 
        MOVL      XAR0,#512             ; |158| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |158| 
        BF        L154,GEQ              ; |158| 
        ; branchcc occurs ; |158| 
;*** 159	-----------------------    K$68[256] = 131072000L;
	.dwpsn	"brilrun.c",159,3
        MOVL      *+XAR2[AR0],ACC       ; |159| 
L154:    
;***	-----------------------g40:
;*** 161	-----------------------    K$68[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 163	-----------------------    *K$68 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 91750L, 17);
;*** 163	-----------------------    return;
	.dwpsn	"brilrun.c",161,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |161| 
        MOVL      XAR3,#512             ; |161| 
        MOVB      XAR0,#39              ; |161| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |161| 
        MOV       AL,*+XAR1[AR0]        ; |161| 
        LCR       #U$$TOFD              ; |161| 
        ; call occurs [#U$$TOFD] ; |161| 
        MOVZ      AR4,SP                ; |161| 
        MOVZ      AR6,SP                ; |161| 
        MOVL      XAR5,#FL1             ; |161| 
        SUBB      XAR4,#18              ; |161| 
        SUBB      XAR6,#14              ; |161| 
        LCR       #FD$$MPY              ; |161| 
        ; call occurs [#FD$$MPY] ; |161| 
        MOVZ      AR4,SP                ; |161| 
        SUBB      XAR4,#14              ; |161| 
        LCR       #FD$$TOL              ; |161| 
        ; call occurs [#FD$$TOL] ; |161| 
        ADDL      *+XAR3[0],ACC         ; |161| 
	.dwpsn	"brilrun.c",163,2
        MOVZ      AR6,SP                ; |163| 
        MOVB      XAR0,#39              ; |163| 
        SUBB      XAR6,#18              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        LCR       #U$$TOFD              ; |163| 
        ; call occurs [#U$$TOFD] ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR6,#14              ; |163| 
        SUBB      XAR4,#18              ; |163| 
        MOVL      XAR5,#FL1             ; |163| 
        LCR       #FD$$MPY              ; |163| 
        ; call occurs [#FD$$MPY] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR4,#14              ; |163| 
        LCR       #FD$$TOL              ; |163| 
        ; call occurs [#FD$$TOL] ; |163| 
        MOVL      XAR4,#91750           ; |163| 
        MOVL      XT,ACC                ; |163| 
        QMPYL     ACC,XT,XAR4           ; |163| 
        IMPYL     P,XT,XAR4             ; |163| 
        LSL64     ACC:P,#15             ; |163| 
        MOVL      *+XAR2[0],ACC         ; |163| 
	.dwpsn	"brilrun.c",166,1
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
	.dwattr DW$181, DW_AT_end_file("brilrun.c")
	.dwattr DW$181, DW_AT_end_line(0xa6)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_compute"), DW_AT_symbol_name("_bril_turn_division_compute$0")
	.dwattr DW$198, DW_AT_low_pc(_bril_turn_division_compute$0)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("brilrun.c")
	.dwattr DW$198, DW_AT_begin_line(0x248)
	.dwattr DW$198, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",585,1

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
;*** 586	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g16;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$199, DW_AT_type(*DW$T$51)
	.dwattr DW$199, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$200, DW_AT_type(*DW$T$24)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$201, DW_AT_type(*DW$T$127)
	.dwattr DW$201, DW_AT_location[DW_OP_reg12]
	.dwpsn	"brilrun.c",586,2
        MOVB      XAR0,#36              ; |586| 
        TBIT      *+XAR4[AR0],#0        ; |586| 
        BF        L162,TC               ; |586| 
        ; branchcc occurs ; |586| 
;*** 586	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g16;
        MOVB      XAR0,#38              ; |586| 
        TBIT      *+XAR4[AR0],#3        ; |586| 
        BF        L162,TC               ; |586| 
        ; branchcc occurs ; |586| 
;*** 587	-----------------------    if ( !((*pinfo).u16turn_dir&0x100) ) goto g5;
	.dwpsn	"brilrun.c",587,7
        TBIT      *+XAR4[AR0],#8        ; |587| 
        BF        L155,NTC              ; |587| 
        ; branchcc occurs ; |587| 
;*** 587	-----------------------    if ( *(&g_Flag+1)&0x10u ) goto g15;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |587| 
        BF        L161,TC               ; |587| 
        ; branchcc occurs ; |587| 
L155:    
;***	-----------------------g5:
;*** 588	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g7;
	.dwpsn	"brilrun.c",588,7
        TBIT      *+XAR4[AR0],#4        ; |588| 
        BF        L156,NTC              ; |588| 
        ; branchcc occurs ; |588| 
;*** 588	-----------------------    if ( *(&g_Flag+1)&2u ) goto g14;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |588| 
        BF        L160,TC               ; |588| 
        ; branchcc occurs ; |588| 
L156:    
;***	-----------------------g7:
;*** 589	-----------------------    if ( !((*pinfo).u16turn_dir&0x20) ) goto g9;
	.dwpsn	"brilrun.c",589,10
        TBIT      *+XAR4[AR0],#5        ; |589| 
        BF        L157,NTC              ; |589| 
        ; branchcc occurs ; |589| 
;*** 589	-----------------------    if ( *(&g_Flag+1)&4u ) goto g13;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |589| 
        BF        L159,TC               ; |589| 
        ; branchcc occurs ; |589| 
L157:    
;***	-----------------------g9:
;*** 590	-----------------------    if ( !((*pinfo).u16turn_dir&0x40) ) goto g12;
	.dwpsn	"brilrun.c",590,10
        TBIT      *+XAR4[AR0],#6        ; |590| 
        BF        L158,NTC              ; |590| 
        ; branchcc occurs ; |590| 
;*** 590	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g12;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |590| 
        BF        L158,NTC              ; |590| 
        ; branchcc occurs ; |590| 
;*** 590	-----------------------    bril_180_turn_compute(pinfo, mark_cnt);
;*** 590	-----------------------    goto g17;
	.dwpsn	"brilrun.c",590,89
        LCR       #_bril_180_turn_compute$0 ; |590| 
        ; call occurs [#_bril_180_turn_compute$0] ; |590| 
        BF        L163,UNC              ; |590| 
        ; branch occurs ; |590| 
L158:    
;***	-----------------------g12:
;*** 591	-----------------------    (*pinfo).u16turn_dir;
;*** 591	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 591	-----------------------    goto g17;
	.dwpsn	"brilrun.c",591,10
        MOVZ      AR6,*+XAR4[AR0]       ; |591| 
        LCR       #_bril_default_turn_compute$0 ; |591| 
        ; call occurs [#_bril_default_turn_compute$0] ; |591| 
	.dwpsn	"brilrun.c",591,89
        BF        L163,UNC              ; |591| 
        ; branch occurs ; |591| 
L159:    
;***	-----------------------g13:
;*** 589	-----------------------    bril_90_turn_compute(pinfo, mark_cnt);
;*** 589	-----------------------    goto g17;
	.dwpsn	"brilrun.c",589,89
        LCR       #_bril_90_turn_compute$0 ; |589| 
        ; call occurs [#_bril_90_turn_compute$0] ; |589| 
        BF        L163,UNC              ; |589| 
        ; branch occurs ; |589| 
L160:    
;***	-----------------------g14:
;*** 588	-----------------------    bril_45_turn_compute(pinfo, mark_cnt);
;*** 588	-----------------------    goto g17;
	.dwpsn	"brilrun.c",588,86
        LCR       #_bril_45_turn_compute$0 ; |588| 
        ; call occurs [#_bril_45_turn_compute$0] ; |588| 
        BF        L163,UNC              ; |588| 
        ; branch occurs ; |588| 
L161:    
;***	-----------------------g15:
;*** 587	-----------------------    bril_large_turn_compute(pinfo, mark_cnt);
;*** 587	-----------------------    goto g17;
	.dwpsn	"brilrun.c",587,74
        LCR       #_bril_large_turn_compute$0 ; |587| 
        ; call occurs [#_bril_large_turn_compute$0] ; |587| 
        BF        L163,UNC              ; |587| 
        ; branch occurs ; |587| 
L162:    
;***	-----------------------g16:
;*** 586	-----------------------    bril_straight_compute(pinfo, mark_cnt);
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",586,75
        LCR       #_bril_straight_compute$0 ; |586| 
        ; call occurs [#_bril_straight_compute$0] ; |586| 
L163:    
	.dwpsn	"brilrun.c",593,1
        LRETR
        ; return occurs
	.dwattr DW$198, DW_AT_end_file("brilrun.c")
	.dwattr DW$198, DW_AT_end_line(0x251)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_bril_turn_division_func

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_func"), DW_AT_symbol_name("_bril_turn_division_func")
	.dwattr DW$202, DW_AT_low_pc(_bril_turn_division_func)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("brilrun.c")
	.dwattr DW$202, DW_AT_begin_line(0x253)
	.dwattr DW$202, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",596,1

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
;*** 599	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$203, DW_AT_type(*DW$T$24)
	.dwattr DW$203, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$204, DW_AT_type(*DW$T$130)
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
	.dwpsn	"brilrun.c",599,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |599| 
        BF        L165,LEQ              ; |599| 
        ; branchcc occurs ; |599| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 597	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"brilrun.c",597,9
        MOVB      XAR1,#0
L164:    
DW$L$_bril_turn_division_func$3$B:
;***	-----------------------g3:
;*** 602	-----------------------    bril_turn_division_compute(i*40+K$7, i);
;*** 599	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",602,4
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |602| 
        MOVL      XAR6,ACC              ; |602| 
        MOVL      XAR4,XAR3             ; |602| 
        MOVL      ACC,XAR1              ; |602| 
        LSL       ACC,3                 ; |602| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |602| 
        LCR       #_bril_turn_division_compute$0 ; |602| 
        ; call occurs [#_bril_turn_division_compute$0] ; |602| 
	.dwpsn	"brilrun.c",599,15
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |599| 
        MOVL      XAR1,ACC              ; |599| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |599| 
        BF        L164,LT               ; |599| 
        ; branchcc occurs ; |599| 
DW$L$_bril_turn_division_func$3$E:
L165:    
	.dwpsn	"brilrun.c",607,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$205	.dwtag  DW_TAG_loop
	.dwattr DW$205, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L164:1:1755234805")
	.dwattr DW$205, DW_AT_begin_file("brilrun.c")
	.dwattr DW$205, DW_AT_begin_line(0x257)
	.dwattr DW$205, DW_AT_end_line(0x25c)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_bril_turn_division_func$3$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_bril_turn_division_func$3$E)
	.dwendtag DW$205

	.dwattr DW$202, DW_AT_end_file("brilrun.c")
	.dwattr DW$202, DW_AT_end_line(0x25f)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

	.sect	".text"
	.global	_print_bril_info

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$207, DW_AT_low_pc(_print_bril_info)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("brilrun.c")
	.dwattr DW$207, DW_AT_begin_line(0x2cf)
	.dwattr DW$207, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",720,1

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
;*** 722	-----------------------    race_start_init();
;*** 723	-----------------------    fast_infor_read_rom();
;*** 724	-----------------------    turn_info_func();
;*** 725	-----------------------    bril_turn_division_func();
;*** 726	-----------------------    print_second_info();
;***  	-----------------------    #pragma MUST_ITERATE(1, 128, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$6 = &g_err+2L;
;***  	-----------------------    U$14 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 721	-----------------------    i = 0;
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
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$208, DW_AT_type(*DW$T$51)
	.dwattr DW$208, DW_AT_location[DW_OP_reg12]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$209, DW_AT_type(*DW$T$10)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -17]
;* AR2   assigned to U$2
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$210, DW_AT_type(*DW$T$12)
	.dwattr DW$210, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$14
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$211, DW_AT_type(*DW$T$130)
	.dwattr DW$211, DW_AT_location[DW_OP_reg6]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$212, DW_AT_type(*DW$T$113)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"brilrun.c",722,5
        LCR       #_race_start_init     ; |722| 
        ; call occurs [#_race_start_init] ; |722| 
	.dwpsn	"brilrun.c",723,5
        LCR       #_fast_infor_read_rom ; |723| 
        ; call occurs [#_fast_infor_read_rom] ; |723| 
	.dwpsn	"brilrun.c",724,5
        LCR       #_turn_info_func      ; |724| 
        ; call occurs [#_turn_info_func] ; |724| 
	.dwpsn	"brilrun.c",725,5
        LCR       #_bril_turn_division_func ; |725| 
        ; call occurs [#_bril_turn_division_func] ; |725| 
	.dwpsn	"brilrun.c",726,5
        LCR       #_print_second_info   ; |726| 
        ; call occurs [#_print_second_info] ; |726| 
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR1,XAR4
        MOVB      XAR2,#0
	.dwpsn	"brilrun.c",721,6
        MOV       *-SP[17],#0           ; |721| 
L166:    
DW$L$_print_bril_info$2$B:
;***	-----------------------g2:
;*** 730	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", i, (*U$14).u16turn_dir, _IQ17toF((*U$14).q17shift_after), _IQ17toF((*U$14).q17shift_before), (*U$14).q17dist_limit>>17, (*U$14).u16dist, U$6[256]>>17, *U$6>>17);
;*** 740	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"brilrun.c",730,3
        MOVB      XAR0,#12              ; |730| 
        MOVL      ACC,*+XAR1[AR0]       ; |730| 
        LCR       #__IQ17toF            ; |730| 
        ; call occurs [#__IQ17toF] ; |730| 
        MOVB      XAR0,#10              ; |730| 
        MOVL      XAR3,ACC              ; |730| 
        MOVL      ACC,*+XAR1[AR0]       ; |730| 
        LCR       #__IQ17toF            ; |730| 
        ; call occurs [#__IQ17toF] ; |730| 
        MOVL      XAR4,#FSL1            ; |730| 
        MOVL      *-SP[2],XAR4          ; |730| 
        MOVZ      AR6,*-SP[17]          ; |730| 
        MOVB      XAR0,#38              ; |730| 
        MOV       *-SP[3],AR6           ; |730| 
        MOVZ      AR6,*+XAR1[AR0]       ; |730| 
        MOV       *-SP[4],AR6           ; |730| 
        MOV       T,#17                 ; |730| 
        MOVL      *-SP[6],XAR3          ; |730| 
        MOVB      XAR0,#8               ; |730| 
        MOVL      *-SP[8],ACC           ; |730| 
        MOVL      ACC,*+XAR1[AR0]       ; |730| 
        ASRL      ACC,T                 ; |730| 
        MOVB      XAR0,#39              ; |730| 
        MOVL      *-SP[10],ACC          ; |730| 
        MOV       AL,*+XAR1[AR0]        ; |730| 
        MOVL      XAR0,#512             ; |730| 
        MOV       *-SP[11],AL           ; |730| 
        MOVL      XAR4,*-SP[20]         ; |730| 
        MOV       T,#17                 ; |730| 
        MOVL      ACC,*+XAR4[AR0]       ; |730| 
        ASRL      ACC,T                 ; |730| 
        MOVL      *-SP[14],ACC          ; |730| 
        MOVL      XAR4,*-SP[20]         ; |730| 
        MOV       T,#17                 ; |730| 
        MOVL      ACC,*+XAR4[0]         ; |730| 
        ASRL      ACC,T                 ; |730| 
        MOVL      *-SP[16],ACC          ; |730| 
        LCR       #_TxPrintf            ; |730| 
        ; call occurs [#_TxPrintf] ; |730| 
	.dwpsn	"brilrun.c",740,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR2
        CMPL      ACC,@_g_int32total_cnt ; |740| 
        BF        L167,EQ               ; |740| 
        ; branchcc occurs ; |740| 
DW$L$_print_bril_info$2$E:
DW$L$_print_bril_info$3$B:
;*** 746	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"brilrun.c",746,4
        MOVB      XAR6,#5
        MOVL      ACC,XAR2              ; |746| 
        SUBL      ACC,@_g_int32total_cnt ; |746| 
        CMPL      ACC,XAR6              ; |746| 
        BF        L168,NEQ              ; |746| 
        ; branchcc occurs ; |746| 
DW$L$_print_bril_info$3$E:
;*** 746	-----------------------    goto g6;
        BF        L169,UNC              ; |746| 
        ; branch occurs ; |746| 
L167:    
DW$L$_print_bril_info$5$B:
;***	-----------------------g4:
;*** 742	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"brilrun.c",742,4
        MOVL      XAR4,#FSL2            ; |742| 
        MOVL      *-SP[2],XAR4          ; |742| 
        LCR       #_TxPrintf            ; |742| 
        ; call occurs [#_TxPrintf] ; |742| 
DW$L$_print_bril_info$5$E:
L168:    
DW$L$_print_bril_info$6$B:
;***	-----------------------g5:
;*** 728	-----------------------    ++U$6;
;*** 728	-----------------------    U$14 += 40;
;*** 728	-----------------------    ++i;
;*** 728	-----------------------    if ( (++U$2) < 128L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",728,18
        MOVL      ACC,*-SP[20]          ; |728| 
        MOVB      XAR4,#2               ; |728| 
        ADDU      ACC,AR4               ; |728| 
        MOVL      *-SP[20],ACC          ; |728| 
        MOVB      XAR4,#40              ; |728| 
        MOVL      ACC,XAR1              ; |728| 
        ADDU      ACC,AR4               ; |728| 
        MOVL      XAR1,ACC              ; |728| 
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |728| 
        MOVL      XAR2,ACC              ; |728| 
        INC       *-SP[17]              ; |728| 
        MOVB      ACC,#128
        CMPL      ACC,XAR2              ; |728| 
        BF        L166,GT               ; |728| 
        ; branchcc occurs ; |728| 
DW$L$_print_bril_info$6$E:
L169:    
	.dwpsn	"brilrun.c",752,1
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

DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L166:1:1755234805")
	.dwattr DW$213, DW_AT_begin_file("brilrun.c")
	.dwattr DW$213, DW_AT_begin_line(0x2d8)
	.dwattr DW$213, DW_AT_end_line(0x2ee)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_print_bril_info$2$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_print_bril_info$2$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_print_bril_info$3$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_print_bril_info$3$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_print_bril_info$5$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_print_bril_info$5$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_print_bril_info$6$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_print_bril_info$6$E)
	.dwendtag DW$213

	.dwattr DW$207, DW_AT_end_file("brilrun.c")
	.dwattr DW$207, DW_AT_end_line(0x2f0)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_bril_select

DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$218, DW_AT_low_pc(_bril_select)
	.dwattr DW$218, DW_AT_high_pc(0x00)
	.dwattr DW$218, DW_AT_begin_file("brilrun.c")
	.dwattr DW$218, DW_AT_begin_line(0x261)
	.dwattr DW$218, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",610,1

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
;*** 612	-----------------------    select[] = {...};
;*** 614	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 615	-----------------------    *(&g_Flag+1) &= 0xfffdu;
;*** 616	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 617	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 618	-----------------------    *(&g_Flag+1) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 611	-----------------------    i = 0L;
;*** 621	-----------------------    goto g26;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
;* AR1   assigned to _i
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$219, DW_AT_type(*DW$T$24)
	.dwattr DW$219, DW_AT_location[DW_OP_reg6]
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("select"), DW_AT_symbol_name("_select")
	.dwattr DW$220, DW_AT_type(*DW$T$108)
	.dwattr DW$220, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"brilrun.c",612,8
        MOVZ      AR4,SP                ; |612| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |612| 
        SUBB      XAR4,#14              ; |612| 
        LCR       #___memcpy_ff         ; |612| 
        ; call occurs [#___memcpy_ff] ; |612| 
	.dwpsn	"brilrun.c",614,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffdf    ; |614| 
	.dwpsn	"brilrun.c",615,2
        AND       @_g_Flag+1,#0xfffd    ; |615| 
	.dwpsn	"brilrun.c",616,2
        AND       @_g_Flag+1,#0xfffb    ; |616| 
	.dwpsn	"brilrun.c",617,2
        AND       @_g_Flag+1,#0xfff7    ; |617| 
	.dwpsn	"brilrun.c",618,2
        AND       @_g_Flag+1,#0xffef    ; |618| 
	.dwpsn	"brilrun.c",611,8
        MOVB      XAR1,#0
	.dwpsn	"brilrun.c",621,2
        BF        L184,UNC              ; |621| 
        ; branch occurs ; |621| 
L170:    
DW$L$_bril_select$2$B:
;***	-----------------------g2:
;*** 623	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"brilrun.c",623,3
        TBIT      @_GpioDataRegs,#14    ; |623| 
        BF        L171,TC               ; |623| 
        ; branchcc occurs ; |623| 
DW$L$_bril_select$2$E:
DW$L$_bril_select$3$B:
;*** 626	-----------------------    DSP28x_usDelay(2699998uL);
;*** 625	-----------------------    if ( (++i) < 5L ) goto g5;
	.dwpsn	"brilrun.c",626,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |626| 
        ; call occurs [#_DSP28x_usDelay] ; |626| 
	.dwpsn	"brilrun.c",625,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |625| 
        MOVL      XAR1,ACC              ; |625| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |625| 
        BF        L171,GT               ; |625| 
        ; branchcc occurs ; |625| 
DW$L$_bril_select$3$E:
DW$L$_bril_select$4$B:
;*** 627	-----------------------    i = 0L;
	.dwpsn	"brilrun.c",627,13
        MOVB      XAR1,#0
DW$L$_bril_select$4$E:
L171:    
DW$L$_bril_select$5$B:
;***	-----------------------g5:
;*** 629	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"brilrun.c",629,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |629| 
        BF        L172,TC               ; |629| 
        ; branchcc occurs ; |629| 
DW$L$_bril_select$5$E:
DW$L$_bril_select$6$B:
;*** 632	-----------------------    DSP28x_usDelay(2699998uL);
;*** 631	-----------------------    if ( (--i) >= 0L ) goto g8;
	.dwpsn	"brilrun.c",632,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |632| 
        ; call occurs [#_DSP28x_usDelay] ; |632| 
	.dwpsn	"brilrun.c",631,4
        SUBB      XAR1,#1               ; |631| 
        MOVL      ACC,XAR1              ; |631| 
        BF        L172,GEQ              ; |631| 
        ; branchcc occurs ; |631| 
DW$L$_bril_select$6$E:
DW$L$_bril_select$7$B:
;*** 633	-----------------------    i = 4L;
	.dwpsn	"brilrun.c",633,12
        MOVB      XAR1,#4
DW$L$_bril_select$7$E:
L172:    
DW$L$_bril_select$8$B:
;***	-----------------------g8:
;*** 635	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"brilrun.c",635,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |635| 
        BF        L173,TC               ; |635| 
        ; branchcc occurs ; |635| 
DW$L$_bril_select$8$E:
DW$L$_bril_select$9$B:
;*** 637	-----------------------    select[i] = 1L;
	.dwpsn	"brilrun.c",637,4
        MOVZ      AR4,SP                ; |637| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |637| 
        SUBB      XAR4,#14              ; |637| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],ACC         ; |637| 
DW$L$_bril_select$9$E:
L173:    
DW$L$_bril_select$10$B:
;***	-----------------------g10:
;*** 640	-----------------------    if ( select[0] != 1L ) goto g12;
	.dwpsn	"brilrun.c",640,3
        MOVB      ACC,#1
        CMPL      ACC,*-SP[14]          ; |640| 
        BF        L174,NEQ              ; |640| 
        ; branchcc occurs ; |640| 
DW$L$_bril_select$10$E:
DW$L$_bril_select$11$B:
;*** 642	-----------------------    *(&g_Flag+1) |= 0x20u;
;*** 643	-----------------------    *(&g_Flag+1) |= 2u;
;*** 644	-----------------------    *(&g_Flag+1) |= 4u;
;*** 645	-----------------------    *(&g_Flag+1) |= 0x8u;
;*** 646	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",642,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0020    ; |642| 
	.dwpsn	"brilrun.c",643,4
        OR        @_g_Flag+1,#0x0002    ; |643| 
	.dwpsn	"brilrun.c",644,4
        OR        @_g_Flag+1,#0x0004    ; |644| 
	.dwpsn	"brilrun.c",645,4
        OR        @_g_Flag+1,#0x0008    ; |645| 
	.dwpsn	"brilrun.c",646,4
        OR        @_g_Flag+1,#0x0010    ; |646| 
DW$L$_bril_select$11$E:
L174:    
DW$L$_bril_select$12$B:
;***	-----------------------g12:
;*** 648	-----------------------    if ( select[1] != 1L ) goto g14;
	.dwpsn	"brilrun.c",648,3
        CMPL      ACC,*-SP[12]          ; |648| 
        BF        L175,NEQ              ; |648| 
        ; branchcc occurs ; |648| 
DW$L$_bril_select$12$E:
DW$L$_bril_select$13$B:
;*** 650	-----------------------    *(&g_Flag+1) |= 2u;
	.dwpsn	"brilrun.c",650,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |650| 
DW$L$_bril_select$13$E:
L175:    
DW$L$_bril_select$14$B:
;***	-----------------------g14:
;*** 652	-----------------------    if ( select[2] != 1L ) goto g16;
	.dwpsn	"brilrun.c",652,3
        CMPL      ACC,*-SP[10]          ; |652| 
        BF        L176,NEQ              ; |652| 
        ; branchcc occurs ; |652| 
DW$L$_bril_select$14$E:
DW$L$_bril_select$15$B:
;*** 654	-----------------------    *(&g_Flag+1) |= 4u;
	.dwpsn	"brilrun.c",654,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0004    ; |654| 
DW$L$_bril_select$15$E:
L176:    
DW$L$_bril_select$16$B:
;***	-----------------------g16:
;*** 656	-----------------------    if ( select[3] != 1L ) goto g18;
	.dwpsn	"brilrun.c",656,3
        CMPL      ACC,*-SP[8]           ; |656| 
        BF        L177,NEQ              ; |656| 
        ; branchcc occurs ; |656| 
DW$L$_bril_select$16$E:
DW$L$_bril_select$17$B:
;*** 658	-----------------------    *(&g_Flag+1) |= 0x8u;
	.dwpsn	"brilrun.c",658,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0008    ; |658| 
DW$L$_bril_select$17$E:
L177:    
DW$L$_bril_select$18$B:
;***	-----------------------g18:
;*** 660	-----------------------    if ( select[4] != 1L ) goto g20;
	.dwpsn	"brilrun.c",660,3
        CMPL      ACC,*-SP[6]           ; |660| 
        BF        L178,NEQ              ; |660| 
        ; branchcc occurs ; |660| 
DW$L$_bril_select$18$E:
DW$L$_bril_select$19$B:
;*** 662	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",662,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0010    ; |662| 
DW$L$_bril_select$19$E:
L178:    
DW$L$_bril_select$20$B:
;***	-----------------------g20:
;*** 665	-----------------------    switch ( i ) {case 0L: goto g25;, case 1L: goto g24;, case 2L: goto g23;, case 3L: goto g22;, case 4L: goto g21;, DEFAULT goto g26};
	.dwpsn	"brilrun.c",665,3
        MOVL      XAR6,XAR1
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |665| 
        BF        L179,LT               ; |665| 
        ; branchcc occurs ; |665| 
DW$L$_bril_select$20$E:
DW$L$_bril_select$21$B:
        CMPL      ACC,XAR6              ; |665| 
        BF        L181,EQ               ; |665| 
        ; branchcc occurs ; |665| 
DW$L$_bril_select$21$E:
DW$L$_bril_select$22$B:
        MOVL      ACC,XAR6
        BF        L183,EQ               ; |665| 
        ; branchcc occurs ; |665| 
DW$L$_bril_select$22$E:
DW$L$_bril_select$23$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |665| 
        BF        L182,EQ               ; |665| 
        ; branchcc occurs ; |665| 
DW$L$_bril_select$23$E:
DW$L$_bril_select$24$B:
        BF        L184,UNC              ; |665| 
        ; branch occurs ; |665| 
DW$L$_bril_select$24$E:
L179:    
DW$L$_bril_select$25$B:
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |665| 
        BF        L180,EQ               ; |665| 
        ; branchcc occurs ; |665| 
DW$L$_bril_select$25$E:
DW$L$_bril_select$26$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |665| 
        BF        L184,NEQ              ; |665| 
        ; branchcc occurs ; |665| 
DW$L$_bril_select$26$E:
DW$L$_bril_select$27$B:
;***	-----------------------g21:
;*** 680	-----------------------    VFDPrintf("BLTRN: %ld", select[i]);
;*** 681	-----------------------    goto g26;
	.dwpsn	"brilrun.c",680,5
        MOVL      XAR4,#FSL3            ; |680| 
        MOVL      *-SP[2],XAR4          ; |680| 
        MOVZ      AR4,SP                ; |680| 
        MOVL      ACC,XAR1              ; |680| 
        LSL       ACC,1                 ; |680| 
        SUBB      XAR4,#14              ; |680| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |680| 
        MOVL      *-SP[4],ACC           ; |680| 
        LCR       #_VFDPrintf           ; |680| 
        ; call occurs [#_VFDPrintf] ; |680| 
	.dwpsn	"brilrun.c",681,10
        BF        L184,UNC              ; |681| 
        ; branch occurs ; |681| 
DW$L$_bril_select$27$E:
L180:    
DW$L$_bril_select$28$B:
;***	-----------------------g22:
;*** 677	-----------------------    VFDPrintf("B180:  %ld", select[i]);
;*** 678	-----------------------    goto g26;
	.dwpsn	"brilrun.c",677,5
        MOVL      XAR4,#FSL4            ; |677| 
        MOVL      *-SP[2],XAR4          ; |677| 
        MOVZ      AR4,SP                ; |677| 
        MOVL      ACC,XAR1              ; |677| 
        LSL       ACC,1                 ; |677| 
        SUBB      XAR4,#14              ; |677| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |677| 
        MOVL      *-SP[4],ACC           ; |677| 
        LCR       #_VFDPrintf           ; |677| 
        ; call occurs [#_VFDPrintf] ; |677| 
	.dwpsn	"brilrun.c",678,10
        BF        L184,UNC              ; |678| 
        ; branch occurs ; |678| 
DW$L$_bril_select$28$E:
L181:    
DW$L$_bril_select$29$B:
;***	-----------------------g23:
;*** 674	-----------------------    VFDPrintf("B90:   %ld", select[i]);
;*** 675	-----------------------    goto g26;
	.dwpsn	"brilrun.c",674,5
        MOVL      XAR4,#FSL5            ; |674| 
        MOVL      *-SP[2],XAR4          ; |674| 
        MOVZ      AR4,SP                ; |674| 
        MOVL      ACC,XAR1              ; |674| 
        LSL       ACC,1                 ; |674| 
        SUBB      XAR4,#14              ; |674| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |674| 
        MOVL      *-SP[4],ACC           ; |674| 
        LCR       #_VFDPrintf           ; |674| 
        ; call occurs [#_VFDPrintf] ; |674| 
	.dwpsn	"brilrun.c",675,10
        BF        L184,UNC              ; |675| 
        ; branch occurs ; |675| 
DW$L$_bril_select$29$E:
L182:    
DW$L$_bril_select$30$B:
;***	-----------------------g24:
;*** 671	-----------------------    VFDPrintf("B45:   %ld", select[i]);
;*** 672	-----------------------    goto g26;
	.dwpsn	"brilrun.c",671,5
        MOVL      XAR4,#FSL6            ; |671| 
        MOVL      *-SP[2],XAR4          ; |671| 
        MOVZ      AR4,SP                ; |671| 
        MOVL      ACC,XAR1              ; |671| 
        LSL       ACC,1                 ; |671| 
        SUBB      XAR4,#14              ; |671| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |671| 
        MOVL      *-SP[4],ACC           ; |671| 
        LCR       #_VFDPrintf           ; |671| 
        ; call occurs [#_VFDPrintf] ; |671| 
	.dwpsn	"brilrun.c",672,10
        BF        L184,UNC              ; |672| 
        ; branch occurs ; |672| 
DW$L$_bril_select$30$E:
L183:    
DW$L$_bril_select$31$B:
;***	-----------------------g25:
;*** 668	-----------------------    VFDPrintf("ALL:   %ld", select[i]);
	.dwpsn	"brilrun.c",668,5
        MOVL      XAR4,#FSL7            ; |668| 
        MOVL      *-SP[2],XAR4          ; |668| 
        MOVZ      AR4,SP                ; |668| 
        MOVL      ACC,XAR1              ; |668| 
        LSL       ACC,1                 ; |668| 
        SUBB      XAR4,#14              ; |668| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |668| 
        MOVL      *-SP[4],ACC           ; |668| 
        LCR       #_VFDPrintf           ; |668| 
        ; call occurs [#_VFDPrintf] ; |668| 
DW$L$_bril_select$31$E:
L184:    
DW$L$_bril_select$32$B:
;***	-----------------------g26:
;*** 685	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"brilrun.c",685,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |685| 
        BF        L170,TC               ; |685| 
        ; branchcc occurs ; |685| 
DW$L$_bril_select$32$E:
;*** 686	-----------------------    VFDPrintf("       ");
;*** 689	-----------------------    if ( !(*(&g_Flag+1)&2u) ) goto g29;
	.dwpsn	"brilrun.c",686,2
        MOVL      XAR4,#FSL8            ; |686| 
        MOVL      *-SP[2],XAR4          ; |686| 
        LCR       #_VFDPrintf           ; |686| 
        ; call occurs [#_VFDPrintf] ; |686| 
	.dwpsn	"brilrun.c",689,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |689| 
        BF        L185,NTC              ; |689| 
        ; branchcc occurs ; |689| 
;*** 691	-----------------------    TxPrintf("       4\n");
;*** 692	-----------------------    VFDPrintf("       4");
;*** 693	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",691,4
        MOVL      XAR4,#FSL9            ; |691| 
        MOVL      *-SP[2],XAR4          ; |691| 
        LCR       #_TxPrintf            ; |691| 
        ; call occurs [#_TxPrintf] ; |691| 
	.dwpsn	"brilrun.c",692,4
        MOVL      XAR4,#FSL10           ; |692| 
        MOVL      *-SP[2],XAR4          ; |692| 
        LCR       #_VFDPrintf           ; |692| 
        ; call occurs [#_VFDPrintf] ; |692| 
	.dwpsn	"brilrun.c",693,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |693| 
        ; call occurs [#_DSP28x_usDelay] ; |693| 
L185:    
;***	-----------------------g29:
;*** 695	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g31;
	.dwpsn	"brilrun.c",695,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |695| 
        BF        L186,NTC              ; |695| 
        ; branchcc occurs ; |695| 
;*** 697	-----------------------    TxPrintf("     9\n");
;*** 698	-----------------------    VFDPrintf("     9");
;*** 699	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",697,4
        MOVL      XAR4,#FSL11           ; |697| 
        MOVL      *-SP[2],XAR4          ; |697| 
        LCR       #_TxPrintf            ; |697| 
        ; call occurs [#_TxPrintf] ; |697| 
	.dwpsn	"brilrun.c",698,4
        MOVL      XAR4,#FSL12           ; |698| 
        MOVL      *-SP[2],XAR4          ; |698| 
        LCR       #_VFDPrintf           ; |698| 
        ; call occurs [#_VFDPrintf] ; |698| 
	.dwpsn	"brilrun.c",699,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |699| 
        ; call occurs [#_DSP28x_usDelay] ; |699| 
L186:    
;***	-----------------------g31:
;*** 701	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g33;
	.dwpsn	"brilrun.c",701,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |701| 
        BF        L187,NTC              ; |701| 
        ; branchcc occurs ; |701| 
;*** 703	-----------------------    TxPrintf("   8\n");
;*** 704	-----------------------    VFDPrintf("   8");
;*** 705	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",703,4
        MOVL      XAR4,#FSL13           ; |703| 
        MOVL      *-SP[2],XAR4          ; |703| 
        LCR       #_TxPrintf            ; |703| 
        ; call occurs [#_TxPrintf] ; |703| 
	.dwpsn	"brilrun.c",704,4
        MOVL      XAR4,#FSL14           ; |704| 
        MOVL      *-SP[2],XAR4          ; |704| 
        LCR       #_VFDPrintf           ; |704| 
        ; call occurs [#_VFDPrintf] ; |704| 
	.dwpsn	"brilrun.c",705,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |705| 
        ; call occurs [#_DSP28x_usDelay] ; |705| 
L187:    
;***	-----------------------g33:
;*** 707	-----------------------    if ( !(*(&g_Flag+1)&0x10u) ) goto g35;
	.dwpsn	"brilrun.c",707,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |707| 
        BF        L188,NTC              ; |707| 
        ; branchcc occurs ; |707| 
;*** 709	-----------------------    TxPrintf(" L\n");
;*** 710	-----------------------    VFDPrintf(" L");
;*** 711	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",709,4
        MOVL      XAR4,#FSL15           ; |709| 
        MOVL      *-SP[2],XAR4          ; |709| 
        LCR       #_TxPrintf            ; |709| 
        ; call occurs [#_TxPrintf] ; |709| 
	.dwpsn	"brilrun.c",710,4
        MOVL      XAR4,#FSL16           ; |710| 
        MOVL      *-SP[2],XAR4          ; |710| 
        LCR       #_VFDPrintf           ; |710| 
        ; call occurs [#_VFDPrintf] ; |710| 
	.dwpsn	"brilrun.c",711,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |711| 
        ; call occurs [#_DSP28x_usDelay] ; |711| 
L188:    
;***	-----------------------g35:
;*** 714	-----------------------    DSP28x_usDelay(9999998uL);
;*** 714	-----------------------    return;
	.dwpsn	"brilrun.c",714,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |714| 
        ; call occurs [#_DSP28x_usDelay] ; |714| 
	.dwpsn	"brilrun.c",717,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L184:1:1755234805")
	.dwattr DW$221, DW_AT_begin_file("brilrun.c")
	.dwattr DW$221, DW_AT_begin_line(0x26d)
	.dwattr DW$221, DW_AT_end_line(0x2ad)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_bril_select$32$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_bril_select$32$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_bril_select$25$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_bril_select$25$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_bril_select$2$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_bril_select$2$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_bril_select$3$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_bril_select$3$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_bril_select$4$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_bril_select$4$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_bril_select$5$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_bril_select$5$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_bril_select$6$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_bril_select$6$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_bril_select$7$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_bril_select$7$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_bril_select$8$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_bril_select$8$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_bril_select$9$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_bril_select$9$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_bril_select$10$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_bril_select$10$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_bril_select$11$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_bril_select$11$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_bril_select$12$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_bril_select$12$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_bril_select$13$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_bril_select$13$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_bril_select$14$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_bril_select$14$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_bril_select$15$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_bril_select$15$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_bril_select$16$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_bril_select$16$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_bril_select$17$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_bril_select$17$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_bril_select$18$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_bril_select$18$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_bril_select$19$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_bril_select$19$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_bril_select$20$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_bril_select$20$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_bril_select$21$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_bril_select$21$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_bril_select$22$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_bril_select$22$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_bril_select$23$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_bril_select$23$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_bril_select$31$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_bril_select$31$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_bril_select$30$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_bril_select$30$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_bril_select$29$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_bril_select$29$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_bril_select$28$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_bril_select$28$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_bril_select$27$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_bril_select$27$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_bril_select$26$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_bril_select$26$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_bril_select$24$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_bril_select$24$E)
	.dwendtag DW$221

	.dwattr DW$218, DW_AT_end_file("brilrun.c")
	.dwattr DW$218, DW_AT_end_line(0x2cd)
	.dwattr DW$218, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$218

	.sect	".text"
	.global	_bril_pos_shift_func

DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_pos_shift_func"), DW_AT_symbol_name("_bril_pos_shift_func")
	.dwattr DW$253, DW_AT_low_pc(_bril_pos_shift_func)
	.dwattr DW$253, DW_AT_high_pc(0x00)
	.dwattr DW$253, DW_AT_begin_file("brilrun.c")
	.dwattr DW$253, DW_AT_begin_line(0x344)
	.dwattr DW$253, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",837,1

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
;*** 837	-----------------------    cur_dist = cur_dist;
;*** 837	-----------------------    shift_dist = shift_dist;
;*** 840	-----------------------    c_dist = cur_dist;
;*** 841	-----------------------    s_dist = shift_dist;
;*** 843	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$254, DW_AT_type(*DW$T$68)
	.dwattr DW$254, DW_AT_location[DW_OP_reg0]
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$255, DW_AT_type(*DW$T$68)
	.dwattr DW$255, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$256, DW_AT_type(*DW$T$51)
	.dwattr DW$256, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$257, DW_AT_type(*DW$T$106)
	.dwattr DW$257, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$258, DW_AT_type(*DW$T$106)
	.dwattr DW$258, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$259, DW_AT_type(*DW$T$127)
	.dwattr DW$259, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$260, DW_AT_type(*DW$T$12)
	.dwattr DW$260, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$261, DW_AT_type(*DW$T$12)
	.dwattr DW$261, DW_AT_location[DW_OP_reg0]
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$262, DW_AT_type(*DW$T$68)
	.dwattr DW$262, DW_AT_location[DW_OP_breg20 -2]
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$263, DW_AT_type(*DW$T$68)
	.dwattr DW$263, DW_AT_location[DW_OP_breg20 -4]
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$264, DW_AT_type(*DW$T$68)
	.dwattr DW$264, DW_AT_location[DW_OP_breg20 -6]
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$265, DW_AT_type(*DW$T$68)
	.dwattr DW$265, DW_AT_location[DW_OP_breg20 -8]
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$266, DW_AT_type(*DW$T$68)
	.dwattr DW$266, DW_AT_location[DW_OP_breg20 -10]
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$267, DW_AT_type(*DW$T$68)
	.dwattr DW$267, DW_AT_location[DW_OP_breg20 -12]
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$268, DW_AT_type(*DW$T$68)
	.dwattr DW$268, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |837| 
        MOVL      *-SP[2],ACC           ; |837| 
        MOVL      *-SP[4],XAR6          ; |837| 
	.dwpsn	"brilrun.c",840,17
        MOVL      ACC,*-SP[2]           ; |840| 
        MOVL      *-SP[6],ACC           ; |840| 
	.dwpsn	"brilrun.c",841,17
        MOVL      ACC,*-SP[4]           ; |841| 
        MOVL      *-SP[8],ACC           ; |841| 
	.dwpsn	"brilrun.c",843,18
        MOVB      XAR0,#38              ; |843| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |843| 
        BF        L189,EQ               ; |843| 
        ; branchcc occurs ; |843| 
;*** 843	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#39              ; |843| 
        CMP       *+XAR4[AR0],#600      ; |843| 
        BF        L189,LOS              ; |843| 
        ; branchcc occurs ; |843| 
;*** 843	-----------------------    S$2 = 458752L;
;*** 843	-----------------------    goto g5;
        MOV       AH,#7
        MOV       AL,#0
        BF        L190,UNC              ; |843| 
        ; branch occurs ; |843| 
L189:    
;***	-----------------------g4:
;*** 843	-----------------------    S$2 = 851968L;
        MOV       AH,#13
        MOV       AL,#0
L190:    
;***	-----------------------g5:
;*** 843	-----------------------    pre_ratio = S$2;
;*** 844	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |843| 
	.dwpsn	"brilrun.c",844,17
        MOVB      XAR0,#38              ; |844| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |844| 
        BF        L191,EQ               ; |844| 
        ; branchcc occurs ; |844| 
;*** 844	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#39              ; |844| 
        CMP       *+XAR4[AR0],#600      ; |844| 
        BF        L191,LOS              ; |844| 
        ; branchcc occurs ; |844| 
;*** 844	-----------------------    S$1 = 458752L;
;*** 844	-----------------------    goto g9;
        MOV       AH,#7
        MOV       AL,#0
        BF        L192,UNC              ; |844| 
        ; branch occurs ; |844| 
L191:    
;***	-----------------------g8:
;*** 844	-----------------------    S$1 = 983040L;
        MOV       AH,#15
        MOV       AL,#0
L192:    
;***	-----------------------g9:
;*** 844	-----------------------    aft_ratio = S$1;
;*** 846	-----------------------    pos_val = g_q17shift_pos_val;
;*** 848	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |844| 
	.dwpsn	"brilrun.c",846,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |846| 
        MOVL      *-SP[14],ACC          ; |846| 
	.dwpsn	"brilrun.c",848,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |848| 
        BF        L198,TC               ; |848| 
        ; branchcc occurs ; |848| 
;*** 862	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"brilrun.c",862,2
        MOVB      XAR0,#8               ; |862| 
        MOVL      ACC,*+XAR4[AR0]       ; |862| 
        CMPL      ACC,*-SP[6]           ; |862| 
        BF        L195,GT               ; |862| 
        ; branchcc occurs ; |862| 
;*** 870	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"brilrun.c",870,3
        MOVL      XAR5,#458752          ; |870| 
        MOVB      XAR0,#12              ; |870| 
        MOVL      ACC,XAR5              ; |870| 
        ADDL      ACC,*+XAR4[AR0]       ; |870| 
        CMPL      ACC,*-SP[14]          ; |870| 
        BF        L194,LT               ; |870| 
        ; branchcc occurs ; |870| 
;*** 871	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"brilrun.c",871,8
        MOVL      ACC,*+XAR4[AR0]       ; |871| 
        SUB       ACC,#14 << 15         ; |871| 
        CMPL      ACC,*-SP[14]          ; |871| 
        BF        L193,GT               ; |871| 
        ; branchcc occurs ; |871| 
;*** 874	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 874	-----------------------    goto g26;
	.dwpsn	"brilrun.c",874,4
        MOVL      ACC,*+XAR4[AR0]       ; |874| 
        MOVL      *-SP[14],ACC          ; |874| 
        BF        L201,UNC              ; |874| 
        ; branch occurs ; |874| 
L193:    
;***	-----------------------g14:
;*** 871	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 871	-----------------------    goto g26;
	.dwpsn	"brilrun.c",871,58
        MOVL      ACC,*-SP[12]          ; |871| 
        MOVL      XT,*-SP[8]            ; |871| 
        IMPYL     P,XT,ACC              ; |871| 
        QMPYL     ACC,XT,ACC            ; |871| 
        LSL64     ACC:P,#15             ; |871| 
        ADDL      ACC,*-SP[14]          ; |871| 
        MOVL      *-SP[14],ACC          ; |871| 
        BF        L201,UNC              ; |871| 
        ; branch occurs ; |871| 
L194:    
;***	-----------------------g15:
;*** 870	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 870	-----------------------    goto g26;
	.dwpsn	"brilrun.c",870,54
        MOVL      ACC,*-SP[12]          ; |870| 
        MOVL      XT,*-SP[8]            ; |870| 
        IMPYL     P,XT,ACC              ; |870| 
        QMPYL     ACC,XT,ACC            ; |870| 
        LSL64     ACC:P,#15             ; |870| 
        SUBL      *-SP[14],ACC          ; |870| 
        BF        L201,UNC              ; |870| 
        ; branch occurs ; |870| 
L195:    
;***	-----------------------g16:
;*** 864	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"brilrun.c",864,3
        MOVL      XAR5,#458752          ; |864| 
        MOVB      XAR0,#10              ; |864| 
        MOVL      ACC,XAR5              ; |864| 
        ADDL      ACC,*+XAR4[AR0]       ; |864| 
        CMPL      ACC,*-SP[14]          ; |864| 
        BF        L197,LT               ; |864| 
        ; branchcc occurs ; |864| 
;*** 865	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"brilrun.c",865,8
        MOVL      ACC,*+XAR4[AR0]       ; |865| 
        SUB       ACC,#14 << 15         ; |865| 
        CMPL      ACC,*-SP[14]          ; |865| 
        BF        L196,GT               ; |865| 
        ; branchcc occurs ; |865| 
;*** 866	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 866	-----------------------    goto g26;
	.dwpsn	"brilrun.c",866,21
        MOVL      ACC,*+XAR4[AR0]       ; |866| 
        MOVL      *-SP[14],ACC          ; |866| 
        BF        L201,UNC              ; |866| 
        ; branch occurs ; |866| 
L196:    
;***	-----------------------g19:
;*** 865	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 865	-----------------------    goto g26;
	.dwpsn	"brilrun.c",865,59
        MOVL      ACC,*-SP[10]          ; |865| 
        MOVL      XT,*-SP[8]            ; |865| 
        IMPYL     P,XT,ACC              ; |865| 
        QMPYL     ACC,XT,ACC            ; |865| 
        LSL64     ACC:P,#15             ; |865| 
        ADDL      ACC,*-SP[14]          ; |865| 
        MOVL      *-SP[14],ACC          ; |865| 
        BF        L201,UNC              ; |865| 
        ; branch occurs ; |865| 
L197:    
;***	-----------------------g20:
;*** 864	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 864	-----------------------    goto g26;
	.dwpsn	"brilrun.c",864,55
        MOVL      ACC,*-SP[10]          ; |864| 
        MOVL      XT,*-SP[8]            ; |864| 
        IMPYL     P,XT,ACC              ; |864| 
        QMPYL     ACC,XT,ACC            ; |864| 
        LSL64     ACC:P,#15             ; |864| 
        SUBL      *-SP[14],ACC          ; |864| 
        BF        L201,UNC              ; |864| 
        ; branch occurs ; |864| 
L198:    
;***	-----------------------g21:
;*** 851	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"brilrun.c",851,3
        MOVL      ACC,*-SP[14]          ; |851| 
        BF        L200,GT               ; |851| 
        ; branchcc occurs ; |851| 
;*** 852	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"brilrun.c",852,8
        MOVL      ACC,*-SP[14]          ; |852| 
        BF        L199,LT               ; |852| 
        ; branchcc occurs ; |852| 
;*** 853	-----------------------    pos_val = 0L;
;*** 853	-----------------------    goto g26;
	.dwpsn	"brilrun.c",853,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |853| 
        BF        L201,UNC              ; |853| 
        ; branch occurs ; |853| 
L199:    
;***	-----------------------g24:
;*** 852	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 852	-----------------------    goto g26;
	.dwpsn	"brilrun.c",852,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |852| 
        MOVL      XT,@_g_q17shift_dist  ; |852| 
        QMPYL     ACC,XT,XAR4           ; |852| 
        IMPYL     P,XT,XAR4             ; |852| 
        LSL64     ACC:P,#15             ; |852| 
        ADDL      ACC,*-SP[14]          ; |852| 
        MOVL      *-SP[14],ACC          ; |852| 
        BF        L201,UNC              ; |852| 
        ; branch occurs ; |852| 
L200:    
;***	-----------------------g25:
;*** 851	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"brilrun.c",851,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |851| 
        MOVL      XT,@_g_q17shift_dist  ; |851| 
        QMPYL     ACC,XT,XAR4           ; |851| 
        IMPYL     P,XT,XAR4             ; |851| 
        LSL64     ACC:P,#15             ; |851| 
        SUBL      *-SP[14],ACC          ; |851| 
L201:    
;***	-----------------------g26:
;*** 855	-----------------------    g_q17shift_pos_val = pos_val;
;*** 857	-----------------------    return;
	.dwpsn	"brilrun.c",855,3
        MOVL      ACC,*-SP[14]          ; |855| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |855| 
	.dwpsn	"brilrun.c",857,3
	.dwpsn	"brilrun.c",879,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$253, DW_AT_end_file("brilrun.c")
	.dwattr DW$253, DW_AT_end_line(0x36f)
	.dwattr DW$253, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$253

	.sect	".text"
	.global	_bril_run

DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$269, DW_AT_low_pc(_bril_run)
	.dwattr DW$269, DW_AT_high_pc(0x00)
	.dwattr DW$269, DW_AT_begin_file("brilrun.c")
	.dwattr DW$269, DW_AT_begin_line(0x2f3)
	.dwattr DW$269, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",756,1

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
;*** 759	-----------------------    shift_dist = 0L;
;*** 762	-----------------------    K$3 = &g_Flag;
;*** 762	-----------------------    *K$3 |= 0x2000u;
;*** 763	-----------------------    *K$3 |= 0x800u;
;*** 766	-----------------------    race_start_init();
;*** 768	-----------------------    fast_infor_read_rom();
;*** 769	-----------------------    turn_info_func();
;*** 771	-----------------------    bril_turn_division_func();
;*** 773	-----------------------    if ( (*p_info).u16turn_dir&1u ) goto g3;
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
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$270, DW_AT_type(*DW$T$51)
	.dwattr DW$270, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$271, DW_AT_type(*DW$T$130)
	.dwattr DW$271, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$272, DW_AT_type(*DW$T$143)
	.dwattr DW$272, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$4
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$273, DW_AT_type(*DW$T$143)
	.dwattr DW$273, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pvel
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("pvel"), DW_AT_symbol_name("_pvel")
	.dwattr DW$274, DW_AT_type(*DW$T$69)
	.dwattr DW$274, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$275, DW_AT_type(*DW$T$127)
	.dwattr DW$275, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$276, DW_AT_type(*DW$T$12)
	.dwattr DW$276, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$29
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$277, DW_AT_type(*DW$T$12)
	.dwattr DW$277, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$30
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$278, DW_AT_type(*DW$T$130)
	.dwattr DW$278, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$15
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$279, DW_AT_type(*DW$T$113)
	.dwattr DW$279, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$280, DW_AT_type(*DW$T$113)
	.dwattr DW$280, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$20
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$281, DW_AT_type(*DW$T$124)
	.dwattr DW$281, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$282, DW_AT_type(*DW$T$124)
	.dwattr DW$282, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$283, DW_AT_type(*DW$T$103)
	.dwattr DW$283, DW_AT_location[DW_OP_reg10]
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$284, DW_AT_type(*DW$T$68)
	.dwattr DW$284, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |756| 
	.dwpsn	"brilrun.c",759,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |759| 
	.dwpsn	"brilrun.c",762,2
        MOVL      XAR3,#_g_Flag         ; |762| 
        OR        *+XAR3[0],#0x2000     ; |762| 
	.dwpsn	"brilrun.c",763,2
        OR        *+XAR3[0],#0x0800     ; |763| 
	.dwpsn	"brilrun.c",766,2
        LCR       #_race_start_init     ; |766| 
        ; call occurs [#_race_start_init] ; |766| 
	.dwpsn	"brilrun.c",768,2
        LCR       #_fast_infor_read_rom ; |768| 
        ; call occurs [#_fast_infor_read_rom] ; |768| 
	.dwpsn	"brilrun.c",769,2
        LCR       #_turn_info_func      ; |769| 
        ; call occurs [#_turn_info_func] ; |769| 
	.dwpsn	"brilrun.c",771,2
        LCR       #_bril_turn_division_func ; |771| 
        ; call occurs [#_bril_turn_division_func] ; |771| 
	.dwpsn	"brilrun.c",773,2
        MOVB      XAR0,#38              ; |773| 
        TBIT      *+XAR1[AR0],#0        ; |773| 
        BF        L202,TC               ; |773| 
        ; branchcc occurs ; |773| 
;*** 778	-----------------------    *K$3 &= 0xfbffu;
;*** 778	-----------------------    goto g4;
	.dwpsn	"brilrun.c",778,3
        AND       *+XAR3[0],#0xfbff     ; |778| 
        BF        L203,UNC              ; |778| 
        ; branch occurs ; |778| 
L202:    
;***	-----------------------g3:
;*** 775	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"brilrun.c",775,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |775| 
L203:    
;***	-----------------------g4:
;*** 780	-----------------------    VFDPrintf("brl %f", _IQ17toF(g_q17user_vel));
;*** 781	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 782	-----------------------    VFDPrintf("        ");
;*** 784	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 785	-----------------------    move_to_move((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17dec_dist, (*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc);
;*** 787	-----------------------    *&g_Flag |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$30 = &g_fast_info[0];
;***  	-----------------------    goto g6;
	.dwpsn	"brilrun.c",780,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |780| 
        LCR       #__IQ17toF            ; |780| 
        ; call occurs [#__IQ17toF] ; |780| 
        MOVL      XAR4,#FSL17           ; |780| 
        MOVL      *-SP[2],XAR4          ; |780| 
        MOVL      *-SP[4],ACC           ; |780| 
        LCR       #_VFDPrintf           ; |780| 
        ; call occurs [#_VFDPrintf] ; |780| 
	.dwpsn	"brilrun.c",781,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |781| 
        ; call occurs [#_DSP28x_usDelay] ; |781| 
	.dwpsn	"brilrun.c",782,2
        MOVL      XAR4,#FSL18           ; |782| 
        MOVL      *-SP[2],XAR4          ; |782| 
        LCR       #_VFDPrintf           ; |782| 
        ; call occurs [#_VFDPrintf] ; |782| 
	.dwpsn	"brilrun.c",784,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |784| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |784| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |784| 
        LCR       #_handle_ad_make      ; |784| 
        ; call occurs [#_handle_ad_make] ; |784| 
	.dwpsn	"brilrun.c",785,2
        MOVZ      AR6,SP                ; |785| 
        MOVB      XAR0,#39              ; |785| 
        SUBB      XAR6,#18              ; |785| 
        MOV       AL,*+XAR1[AR0]        ; |785| 
        LCR       #U$$TOFD              ; |785| 
        ; call occurs [#U$$TOFD] ; |785| 
        MOVZ      AR6,SP                ; |785| 
        MOVZ      AR4,SP                ; |785| 
        SUBB      XAR6,#14              ; |785| 
        SUBB      XAR4,#18              ; |785| 
        MOVL      XAR5,#FL1             ; |785| 
        LCR       #FD$$MPY              ; |785| 
        ; call occurs [#FD$$MPY] ; |785| 
        MOVZ      AR4,SP                ; |785| 
        SUBB      XAR4,#14              ; |785| 
        LCR       #FD$$TOL              ; |785| 
        ; call occurs [#FD$$TOL] ; |785| 
        MOVB      XAR0,#28              ; |785| 
        MOVL      XAR6,*+XAR1[AR0]      ; |785| 
        MOVB      XAR0,#24              ; |785| 
        MOVL      *-SP[2],XAR6          ; |785| 
        MOVL      XAR6,*+XAR1[AR0]      ; |785| 
        MOVB      XAR0,#26              ; |785| 
        MOVL      *-SP[4],XAR6          ; |785| 
        MOVL      XAR6,*+XAR1[AR0]      ; |785| 
        MOVB      XAR0,#20              ; |785| 
        MOVL      *-SP[6],XAR6          ; |785| 
        MOVL      XAR6,*+XAR1[AR0]      ; |785| 
        MOVL      *-SP[8],XAR6          ; |785| 
        LCR       #_move_to_move        ; |785| 
        ; call occurs [#_move_to_move] ; |785| 
	.dwpsn	"brilrun.c",787,2
        MOVW      DP,#_g_Flag
        MOVL      XAR3,#_g_fast_info
        OR        @_g_Flag,#0x0001      ; |787| 
        BF        L205,UNC
        ; branch occurs
L204:    
DW$L$_bril_run$5$B:
;***	-----------------------g5:
;*** 826	-----------------------    speed_up_compute(p_info);
;*** 827	-----------------------    fast_error_compute(&g_err, p_info, g_int32mark_cnt);
;*** 829	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"brilrun.c",826,4
        MOVL      XAR4,XAR1             ; |826| 
        LCR       #_speed_up_compute    ; |826| 
        ; call occurs [#_speed_up_compute] ; |826| 
	.dwpsn	"brilrun.c",827,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |827| 
        MOVL      XAR4,#_g_err          ; |827| 
        MOVL      ACC,@_g_int32mark_cnt ; |827| 
        LCR       #_fast_error_compute  ; |827| 
        ; call occurs [#_fast_error_compute] ; |827| 
	.dwpsn	"brilrun.c",829,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |829| 
DW$L$_bril_run$5$E:
L205:    
DW$L$_bril_run$6$B:
;***	-----------------------g7:
;*** 795	-----------------------    g_q17straight_dist = (*(volatile struct _motor_variable *)&g_rm).q17gone_distance+(*(volatile struct _motor_variable *)&g_lm).q17gone_distance>>1;
;*** 797	-----------------------    make_position();
;*** 798	-----------------------    if ( !(*&g_Flag&4u) ) goto g9;
	.dwpsn	"brilrun.c",795,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |795| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |795| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |795| 
        MOVL      @_g_q17straight_dist,ACC ; |795| 
	.dwpsn	"brilrun.c",797,3
        LCR       #_make_position       ; |797| 
        ; call occurs [#_make_position] ; |797| 
	.dwpsn	"brilrun.c",798,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |798| 
        BF        L206,NTC              ; |798| 
        ; branchcc occurs ; |798| 
DW$L$_bril_run$6$E:
DW$L$_bril_run$7$B:
;*** 800	-----------------------    K$19 = &g_lmark;
;*** 800	-----------------------    K$20 = &g_rmark;
;*** 800	-----------------------    (*K$19).q7turn_dis = g_lmark.q7check_dis+(*K$20).q7check_dis>>1;
;*** 801	-----------------------    (*K$20).q7turn_dis = (*K$19).q7turn_dis;
;*** 803	-----------------------    C$4 = g_ptr;
;*** 803	-----------------------    turnmark_check((*C$4).g_lmark, (*C$4).g_rmark);
;*** 804	-----------------------    C$3 = g_ptr;
;*** 804	-----------------------    turnmark_check((*C$3).g_rmark, (*C$3).g_lmark);
	.dwpsn	"brilrun.c",800,4
        MOVL      XAR5,#_g_rmark        ; |800| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |800| 
        MOVL      ACC,*+XAR5[2]         ; |800| 
        ADDL      ACC,@_g_lmark+2       ; |800| 
        SFR       ACC,1                 ; |800| 
        MOVL      *+XAR4[0],ACC         ; |800| 
	.dwpsn	"brilrun.c",801,4
        MOVL      ACC,*+XAR4[0]         ; |801| 
        MOVL      *+XAR5[0],ACC         ; |801| 
	.dwpsn	"brilrun.c",803,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |803| 
        MOVL      XAR4,*+XAR5[0]        ; |803| 
        MOVL      XAR5,*+XAR5[2]        ; |803| 
        LCR       #_turnmark_check      ; |803| 
        ; call occurs [#_turnmark_check] ; |803| 
	.dwpsn	"brilrun.c",804,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |804| 
        MOVL      XAR4,*+XAR5[2]        ; |804| 
        MOVL      XAR5,*+XAR5[0]        ; |804| 
        LCR       #_turnmark_check      ; |804| 
        ; call occurs [#_turnmark_check] ; |804| 
DW$L$_bril_run$7$E:
L206:    
DW$L$_bril_run$8$B:
;***	-----------------------g9:
;*** 807	-----------------------    if ( !(*&g_Flag&2u) ) goto g7;
	.dwpsn	"brilrun.c",807,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |807| 
        BF        L205,NTC              ; |807| 
        ; branchcc occurs ; |807| 
DW$L$_bril_run$8$E:
DW$L$_bril_run$9$B:
;*** 811	-----------------------    K$15 = &g_rm;
;*** 811	-----------------------    K$16 = &g_lm;
;*** 811	-----------------------    ((*(volatile struct _motor_variable *)K$15).q17next_vel > (*(volatile struct _motor_variable *)K$16).q17next_vel) ? (pvel = &K$15[8]) : (pvel = &K$16[8]);
	.dwpsn	"brilrun.c",811,4
        MOVB      XAR0,#16              ; |811| 
        MOVL      XAR4,#_g_lm           ; |811| 
        MOVL      XAR5,#_g_rm           ; |811| 
        MOVL      ACC,*+XAR4[AR0]       ; |811| 
        CMPL      ACC,*+XAR5[AR0]       ; |811| 
        BF        L207,GEQ              ; |811| 
        ; branchcc occurs ; |811| 
DW$L$_bril_run$9$E:
DW$L$_bril_run$10$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |811| 
        BF        L208,UNC              ; |811| 
        ; branch occurs ; |811| 
DW$L$_bril_run$10$E:
L207:    
DW$L$_bril_run$11$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |811| 
DW$L$_bril_run$11$E:
L208:    
DW$L$_bril_run$12$B:
;*** 811	-----------------------    U$29 = g_int32mark_cnt*40L;
;*** 812	-----------------------    C$2 = U$29+K$30;
;*** 812	-----------------------    if ( !((*C$2).u16turn_dir&1u) ) goto g14;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |811| 
        MOVL      ACC,XAR7              ; |811| 
        LSL       ACC,5                 ; |811| 
        MOVL      XAR6,ACC              ; |811| 
        MOVL      ACC,XAR7              ; |811| 
        LSL       ACC,3                 ; |811| 
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |811| 
	.dwpsn	"brilrun.c",812,4
        MOVL      ACC,XAR3              ; |812| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |812| 
        MOVB      XAR0,#38              ; |812| 
        TBIT      *+XAR5[AR0],#0        ; |812| 
        BF        L209,NTC              ; |812| 
        ; branchcc occurs ; |812| 
DW$L$_bril_run$12$E:
DW$L$_bril_run$13$B:
;*** 812	-----------------------    if ( g_q17straight_dist <= (*C$2).q17dist_limit ) goto g14;
        MOVB      XAR0,#8               ; |812| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,*+XAR5[AR0]       ; |812| 
        CMPL      ACC,@_g_q17straight_dist ; |812| 
        BF        L209,GEQ              ; |812| 
        ; branchcc occurs ; |812| 
DW$L$_bril_run$13$E:
DW$L$_bril_run$14$B:
;*** 812	-----------------------    if ( *pvel <= 616038400L ) goto g14;
;*** 812	-----------------------    S$1 = 616038400L;
;*** 812	-----------------------    goto g15;
        MOV       ACC,#18800 << 15
        CMPL      ACC,*+XAR4[0]         ; |812| 
        BF        L210,LT               ; |812| 
        ; branchcc occurs ; |812| 
DW$L$_bril_run$14$E:
L209:    
DW$L$_bril_run$15$B:
;***	-----------------------g14:
;*** 812	-----------------------    S$1 = *pvel;
        MOVL      ACC,*+XAR4[0]         ; |812| 
DW$L$_bril_run$15$E:
L210:    
DW$L$_bril_run$16$B:
;***	-----------------------g15:
;*** 812	-----------------------    shift_dist = S$1;
;*** 816	-----------------------    shift_dist = __IQmpy(shift_dist, 65L, 17);
;*** 817	-----------------------    bril_pos_shift_func(g_q17straight_dist, shift_dist, U$29+K$30);
;*** 820	-----------------------    if ( !lineout_func() ) goto g5;
        MOVL      *-SP[10],ACC          ; |812| 
	.dwpsn	"brilrun.c",816,4
        MOVB      ACC,#65
        MOVL      XT,*-SP[10]           ; |816| 
        IMPYL     P,XT,ACC              ; |816| 
        QMPYL     ACC,XT,ACC            ; |816| 
        LSL64     ACC:P,#15             ; |816| 
        MOVL      *-SP[10],ACC          ; |816| 
	.dwpsn	"brilrun.c",817,4
        MOVL      ACC,*-SP[10]          ; |817| 
        MOVL      *-SP[2],ACC           ; |817| 
        MOVL      ACC,XAR3              ; |817| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |817| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,@_g_q17straight_dist ; |817| 
        LCR       #_bril_pos_shift_func ; |817| 
        ; call occurs [#_bril_pos_shift_func] ; |817| 
	.dwpsn	"brilrun.c",820,4
        LCR       #_lineout_func        ; |820| 
        ; call occurs [#_lineout_func] ; |820| 
        CMPB      AL,#0                 ; |820| 
        BF        L204,EQ               ; |820| 
        ; branchcc occurs ; |820| 
DW$L$_bril_run$16$E:
;*** 822	-----------------------    *&g_Flag &= 0xfffdu;
;*** 823	-----------------------    return;
	.dwpsn	"brilrun.c",822,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |822| 
	.dwpsn	"brilrun.c",823,5
	.dwpsn	"brilrun.c",834,1
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

DW$285	.dwtag  DW_TAG_loop
	.dwattr DW$285, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L205:1:1755234805")
	.dwattr DW$285, DW_AT_begin_file("brilrun.c")
	.dwattr DW$285, DW_AT_begin_line(0x31b)
	.dwattr DW$285, DW_AT_end_line(0x33d)
DW$286	.dwtag  DW_TAG_loop_range
	.dwattr DW$286, DW_AT_low_pc(DW$L$_bril_run$6$B)
	.dwattr DW$286, DW_AT_high_pc(DW$L$_bril_run$6$E)
DW$287	.dwtag  DW_TAG_loop_range
	.dwattr DW$287, DW_AT_low_pc(DW$L$_bril_run$7$B)
	.dwattr DW$287, DW_AT_high_pc(DW$L$_bril_run$7$E)
DW$288	.dwtag  DW_TAG_loop_range
	.dwattr DW$288, DW_AT_low_pc(DW$L$_bril_run$9$B)
	.dwattr DW$288, DW_AT_high_pc(DW$L$_bril_run$9$E)
DW$289	.dwtag  DW_TAG_loop_range
	.dwattr DW$289, DW_AT_low_pc(DW$L$_bril_run$10$B)
	.dwattr DW$289, DW_AT_high_pc(DW$L$_bril_run$10$E)
DW$290	.dwtag  DW_TAG_loop_range
	.dwattr DW$290, DW_AT_low_pc(DW$L$_bril_run$11$B)
	.dwattr DW$290, DW_AT_high_pc(DW$L$_bril_run$11$E)
DW$291	.dwtag  DW_TAG_loop_range
	.dwattr DW$291, DW_AT_low_pc(DW$L$_bril_run$12$B)
	.dwattr DW$291, DW_AT_high_pc(DW$L$_bril_run$12$E)
DW$292	.dwtag  DW_TAG_loop_range
	.dwattr DW$292, DW_AT_low_pc(DW$L$_bril_run$13$B)
	.dwattr DW$292, DW_AT_high_pc(DW$L$_bril_run$13$E)
DW$293	.dwtag  DW_TAG_loop_range
	.dwattr DW$293, DW_AT_low_pc(DW$L$_bril_run$14$B)
	.dwattr DW$293, DW_AT_high_pc(DW$L$_bril_run$14$E)
DW$294	.dwtag  DW_TAG_loop_range
	.dwattr DW$294, DW_AT_low_pc(DW$L$_bril_run$15$B)
	.dwattr DW$294, DW_AT_high_pc(DW$L$_bril_run$15$E)
DW$295	.dwtag  DW_TAG_loop_range
	.dwattr DW$295, DW_AT_low_pc(DW$L$_bril_run$16$B)
	.dwattr DW$295, DW_AT_high_pc(DW$L$_bril_run$16$E)
DW$296	.dwtag  DW_TAG_loop_range
	.dwattr DW$296, DW_AT_low_pc(DW$L$_bril_run$8$B)
	.dwattr DW$296, DW_AT_high_pc(DW$L$_bril_run$8$E)
DW$297	.dwtag  DW_TAG_loop_range
	.dwattr DW$297, DW_AT_low_pc(DW$L$_bril_run$5$B)
	.dwattr DW$297, DW_AT_high_pc(DW$L$_bril_run$5$E)
	.dwendtag DW$285

	.dwattr DW$269, DW_AT_end_file("brilrun.c")
	.dwattr DW$269, DW_AT_end_line(0x342)
	.dwattr DW$269, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$269

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
	.global	_g_q17user_acc
	.global	_g_q17user_vel
	.global	_g_q17straight_dist
	.global	_g_int32total_cnt
	.global	_g_q17end_vel
	.global	_g_int32mark_cnt
	.global	_g_q17short_acc
	.global	_g_q17s4s_vel
	.global	_g_q17mid_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17max_acc
	.global	_g_int32shift_level
	.global	_g_q16in_corner_fast_limit
	.global	_g_Flag
	.global	_g_q17ext_large_vel
	.global	__IQ17toF
	.global	_g_ptr
	.global	_g_q17shift_dist
	.global	_g_q17ext_large_acc
	.global	_g_q17s44s_vel
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17escape45_vel
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
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$299	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
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
DW$336	.dwtag  DW_TAG_far_type
	.dwattr DW$336, DW_AT_type(*DW$T$19)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$336)
DW$337	.dwtag  DW_TAG_far_type
	.dwattr DW$337, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$337)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$105	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$105, DW_AT_byte_size(0x16)
DW$338	.dwtag  DW_TAG_subrange_type
	.dwattr DW$338, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$105

DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$22)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$339)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$340	.dwtag  DW_TAG_far_type
	.dwattr DW$340, DW_AT_type(*DW$T$24)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$340)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x0a)
DW$341	.dwtag  DW_TAG_subrange_type
	.dwattr DW$341, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$108

DW$342	.dwtag  DW_TAG_far_type
	.dwattr DW$342, DW_AT_type(*DW$T$24)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$342)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x0a)
DW$343	.dwtag  DW_TAG_subrange_type
	.dwattr DW$343, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$110

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$344)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
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
DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$349	.dwtag  DW_TAG_far_type
	.dwattr DW$349, DW_AT_type(*DW$T$51)
DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr DW$T$127, DW_AT_type(*DW$349)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x2800)
DW$350	.dwtag  DW_TAG_subrange_type
	.dwattr DW$350, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$128

DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$351	.dwtag  DW_TAG_far_type
	.dwattr DW$351, DW_AT_type(*DW$T$35)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$351)
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
DW$352	.dwtag  DW_TAG_far_type
	.dwattr DW$352, DW_AT_type(*DW$T$11)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$352)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$353	.dwtag  DW_TAG_far_type
	.dwattr DW$353, DW_AT_type(*DW$T$12)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$353)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$354	.dwtag  DW_TAG_far_type
	.dwattr DW$354, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$354)
DW$355	.dwtag  DW_TAG_far_type
	.dwattr DW$355, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$355)
DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$28)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$356)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$357, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$358, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$359, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$360, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$361, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$362, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$363, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$364, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$365, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$366	.dwtag  DW_TAG_far_type
	.dwattr DW$366, DW_AT_type(*DW$T$36)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$366)
DW$367	.dwtag  DW_TAG_far_type
	.dwattr DW$367, DW_AT_type(*DW$T$41)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$367)
DW$368	.dwtag  DW_TAG_far_type
	.dwattr DW$368, DW_AT_type(*DW$T$61)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$368)
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
DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr DW$369, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x82a)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$380, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$381, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$382, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("fast_run_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x28)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$394, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$396, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$398, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$399, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$400, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$401, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$402, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$403, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$404, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$405, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("bit_field_flag")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$420, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$422, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$423, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$424, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$426, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$427, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$428, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$434, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("motor_variable")
	.dwattr DW$T$41, DW_AT_byte_size(0x4a)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$438, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$439, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$440, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$441, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$442, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$443, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$444, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$445, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$446, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$447, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$448, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$449, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$450, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$451, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$452, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$453, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$454, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$455, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$456, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$457, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$458, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$459, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$460, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$461, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$462, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$463, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$464, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$465, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$466, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$467, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$468, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$469, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$470, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$471, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$472, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$473, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$474	.dwtag  DW_TAG_subrange_type
	.dwattr DW$474, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$475	.dwtag  DW_TAG_subrange_type
	.dwattr DW$475, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr DW$476, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$477	.dwtag  DW_TAG_subrange_type
	.dwattr DW$477, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$478, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$482, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$483, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$484, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$488, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$490, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$491, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$492, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$500, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$502, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$503, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$504, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$505, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$506, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$507, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$508, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$516	.dwtag  DW_TAG_far_type
	.dwattr DW$516, DW_AT_type(*DW$T$44)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$516)
DW$517	.dwtag  DW_TAG_far_type
	.dwattr DW$517, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$517)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("position")
	.dwattr DW$T$44, DW_AT_byte_size(0x28)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$520, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$525, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$536, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$537, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$538, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$539, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$540, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$541, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$546	.dwtag  DW_TAG_subrange_type
	.dwattr DW$546, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$43


	.dwattr DW$253, DW_AT_external(0x01)
	.dwattr DW$269, DW_AT_external(0x01)
	.dwattr DW$218, DW_AT_external(0x01)
	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
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

DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$547, DW_AT_location[DW_OP_reg0]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$548, DW_AT_location[DW_OP_reg1]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$549, DW_AT_location[DW_OP_reg2]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$550, DW_AT_location[DW_OP_reg3]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$551, DW_AT_location[DW_OP_reg4]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$552, DW_AT_location[DW_OP_reg5]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$553, DW_AT_location[DW_OP_reg6]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$554, DW_AT_location[DW_OP_reg7]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$555, DW_AT_location[DW_OP_reg8]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$556, DW_AT_location[DW_OP_reg9]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$557, DW_AT_location[DW_OP_reg10]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$558, DW_AT_location[DW_OP_reg11]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$559, DW_AT_location[DW_OP_reg12]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$560, DW_AT_location[DW_OP_reg13]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$561, DW_AT_location[DW_OP_reg14]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$562, DW_AT_location[DW_OP_reg15]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$563, DW_AT_location[DW_OP_reg16]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$564, DW_AT_location[DW_OP_reg17]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$565, DW_AT_location[DW_OP_reg18]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$566, DW_AT_location[DW_OP_reg19]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$567, DW_AT_location[DW_OP_reg20]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$568, DW_AT_location[DW_OP_reg21]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$569, DW_AT_location[DW_OP_reg22]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$570, DW_AT_location[DW_OP_reg23]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$571, DW_AT_location[DW_OP_reg24]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$572, DW_AT_location[DW_OP_reg25]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$573, DW_AT_location[DW_OP_reg26]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$574, DW_AT_location[DW_OP_reg27]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$575, DW_AT_location[DW_OP_reg28]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$576, DW_AT_location[DW_OP_reg29]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$577, DW_AT_location[DW_OP_reg30]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$578, DW_AT_location[DW_OP_reg31]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$579, DW_AT_location[DW_OP_regx 0x20]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$580, DW_AT_location[DW_OP_regx 0x21]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$581, DW_AT_location[DW_OP_regx 0x22]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$582, DW_AT_location[DW_OP_regx 0x23]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$583, DW_AT_location[DW_OP_regx 0x24]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x25]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$585, DW_AT_location[DW_OP_regx 0x26]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$586, DW_AT_location[DW_OP_regx 0x27]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$587, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

