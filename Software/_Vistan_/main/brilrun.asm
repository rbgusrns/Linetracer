;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Sep 03 15:38:13 2025                 *
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
	.field  	-65536000,32			; _shift_left_45[1] @ 32
	.field  	-196608000,32			; _shift_left_45[2] @ 64
	.field  	-327680000,32			; _shift_left_45[3] @ 96
	.field  	-458752000,32			; _shift_left_45[4] @ 128
	.field  	-589824000,32			; _shift_left_45[5] @ 160
	.field  	-720896000,32			; _shift_left_45[6] @ 192
	.field  	-851968000,32			; _shift_left_45[7] @ 224
	.field  	-983040000,32			; _shift_left_45[8] @ 256
	.field  	-1114112000,32			; _shift_left_45[9] @ 288
	.field  	-1245184000,32			; _shift_left_45[10] @ 320
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
IR_3:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_shift_right_45+0,32
	.field  	0,32			; _shift_right_45[0] @ 0
	.field  	65536000,32			; _shift_right_45[1] @ 32
	.field  	196608000,32			; _shift_right_45[2] @ 64
	.field  	327680000,32			; _shift_right_45[3] @ 96
	.field  	458752000,32			; _shift_right_45[4] @ 128
	.field  	589824000,32			; _shift_right_45[5] @ 160
	.field  	720896000,32			; _shift_right_45[6] @ 192
	.field  	851968000,32			; _shift_right_45[7] @ 224
	.field  	983040000,32			; _shift_right_45[8] @ 256
	.field  	1114112000,32			; _shift_right_45[9] @ 288
	.field  	1245184000,32			; _shift_right_45[10] @ 320
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
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$63, DW_AT_type(*DW$T$42)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$42)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$65, DW_AT_type(*DW$T$42)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$42)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$42)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$68, DW_AT_type(*DW$T$16)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$68

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$70, DW_AT_type(*DW$T$74)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$71, DW_AT_type(*DW$T$12)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$71

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$75, DW_AT_type(*DW$T$107)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$76, DW_AT_type(*DW$T$74)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$77, DW_AT_type(*DW$T$135)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$42)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$24)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$81, DW_AT_type(*DW$T$142)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$24)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$83, DW_AT_type(*DW$T$42)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$84, DW_AT_type(*DW$T$47)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	0,32			; _$T0$1$0[0] @ 0
	.field  	0,32			; _$T0$1$0[1] @ 32
	.field  	0,32			; _$T0$1$0[2] @ 64
	.field  	0,32			; _$T0$1$0[3] @ 96
	.field  	0,32			; _$T0$1$0[4] @ 128

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$85, DW_AT_type(*DW$T$110)
	.dwattr DW$85, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$86, DW_AT_type(*DW$T$47)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_shift_left_45
_shift_left_45:	.usect	".ebss",22,1,1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("shift_left_45"), DW_AT_symbol_name("_shift_left_45")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _shift_left_45]
	.dwattr DW$87, DW_AT_type(*DW$T$105)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_shift_right
_shift_right:	.usect	".ebss",22,1,1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("shift_right"), DW_AT_symbol_name("_shift_right")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _shift_right]
	.dwattr DW$88, DW_AT_type(*DW$T$105)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_shift_left
_shift_left:	.usect	".ebss",22,1,1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("shift_left"), DW_AT_symbol_name("_shift_left")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _shift_left]
	.dwattr DW$89, DW_AT_type(*DW$T$105)
	.dwattr DW$89, DW_AT_external(0x01)
	.global	_shift_right_45
_shift_right_45:	.usect	".ebss",22,1,1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("shift_right_45"), DW_AT_symbol_name("_shift_right_45")
	.dwattr DW$90, DW_AT_location[DW_OP_addr _shift_right_45]
	.dwattr DW$90, DW_AT_type(*DW$T$105)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$91, DW_AT_type(*DW$T$132)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$92, DW_AT_type(*DW$T$138)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$93, DW_AT_type(*DW$T$138)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$94, DW_AT_type(*DW$T$53)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$95, DW_AT_type(*DW$T$128)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI12010 C:\Users\rbgus\AppData\Local\Temp\TI1204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI1202 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI1206 --object_file brilrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_180_turn_compute"), DW_AT_symbol_name("_bril_180_turn_compute$0")
	.dwattr DW$96, DW_AT_low_pc(_bril_180_turn_compute$0)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("brilrun.c")
	.dwattr DW$96, DW_AT_begin_line(0x1cf)
	.dwattr DW$96, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",464,1

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
;*** 465	-----------------------    shift = g_int32shift_level;
;*** 467	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 468	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 470	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 471	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 473	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$97, DW_AT_type(*DW$T$51)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$98, DW_AT_type(*DW$T$24)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$99, DW_AT_type(*DW$T$113)
	.dwattr DW$99, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _shift
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$100, DW_AT_type(*DW$T$24)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _mark_cnt
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$101, DW_AT_type(*DW$T$109)
	.dwattr DW$101, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$102, DW_AT_type(*DW$T$127)
	.dwattr DW$102, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$9
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |464| 
        MOVL      XAR2,ACC              ; |464| 
	.dwpsn	"brilrun.c",465,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |465| 
	.dwpsn	"brilrun.c",467,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |467| 
        MOVB      XAR0,#20              ; |467| 
        MOVL      *+XAR1[AR0],XAR6      ; |467| 
	.dwpsn	"brilrun.c",468,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |468| 
	.dwpsn	"brilrun.c",470,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |470| 
        MOVB      XAR0,#22              ; |470| 
        MOVL      *+XAR1[AR0],XAR6      ; |470| 
	.dwpsn	"brilrun.c",471,2
        MOVL      XAR6,*+XAR1[AR0]      ; |471| 
        MOVB      XAR0,#24              ; |471| 
        MOVL      *+XAR1[AR0],XAR6      ; |471| 
        MOVB      XAR0,#26              ; |471| 
        MOVL      *+XAR1[AR0],XAR6      ; |471| 
	.dwpsn	"brilrun.c",473,2
        MOVB      XAR0,#38              ; |473| 
        TBIT      *+XAR1[AR0],#2        ; |473| 
        BF        L1,TC                 ; |473| 
        ; branchcc occurs ; |473| 
;*** 473	-----------------------    U$9 = shift*2L;
;*** 473	-----------------------    S$3 = *(&shift_left+U$9);
;*** 473	-----------------------    goto g4;
        LSL       ACC,1                 ; |473| 
        MOVL      XAR4,#_shift_left     ; |473| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |473| 
        BF        L2,UNC                ; |473| 
        ; branch occurs ; |473| 
L1:    
;***	-----------------------g3:
;*** 473	-----------------------    U$9 = shift*2L;
;*** 473	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |473| 
        MOVL      XAR4,#_shift_right    ; |473| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |473| 
L2:    
;***	-----------------------g4:
;*** 473	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 475	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&0x8 ) goto g8;
        MOVB      XAR0,#10              ; |473| 
        MOVL      *+XAR1[AR0],XAR6      ; |473| 
	.dwpsn	"brilrun.c",475,5
        MOVB      XAR0,#78              ; |475| 
        TBIT      *+XAR1[AR0],#3        ; |475| 
        BF        L8,TC                 ; |475| 
        ; branchcc occurs ; |475| 
;*** 481	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&1u ) goto g7;
	.dwpsn	"brilrun.c",481,7
        TBIT      *+XAR1[AR0],#0        ; |481| 
        BF        L5,TC                 ; |481| 
        ; branchcc occurs ; |481| 
;*** 484	-----------------------    (*((volatile unsigned * const)pinfo+78L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",484,3
        TBIT      *+XAR1[AR0],#2        ; |484| 
        BF        L3,NTC                ; |484| 
        ; branchcc occurs ; |484| 
        MOVL      XAR4,#_shift_right    ; |484| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |484| 
        BF        L4,UNC                ; |484| 
        ; branch occurs ; |484| 
L3:    
        MOVL      XAR4,#_shift_left     ; |484| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |484| 
L4:    
;*** 484	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 484	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |484| 
        MOVL      *+XAR1[AR0],ACC       ; |484| 
        BF        L9,UNC                ; |484| 
        ; branch occurs ; |484| 
L5:    
;***	-----------------------g7:
;*** 482	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",482,3
        MOVB      XAR0,#38              ; |482| 
        TBIT      *+XAR1[AR0],#2        ; |482| 
        BF        L6,NTC                ; |482| 
        ; branchcc occurs ; |482| 
        MOVL      XAR4,#_shift_right    ; |482| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |482| 
        BF        L7,UNC                ; |482| 
        ; branch occurs ; |482| 
L6:    
        MOVL      XAR4,#_shift_left     ; |482| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |482| 
L7:    
;*** 482	-----------------------    (*pinfo).q17shift_after = S$2;
;*** 482	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |482| 
        MOVL      *+XAR1[AR0],ACC       ; |482| 
        BF        L9,UNC                ; |482| 
        ; branch occurs ; |482| 
L8:    
;***	-----------------------g8:
;*** 477	-----------------------    (*pinfo).q17shift_before = 0L;
;*** 478	-----------------------    (*pinfo).q17shift_after = 0L;
	.dwpsn	"brilrun.c",477,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |477| 
        MOVL      *+XAR1[AR0],ACC       ; |477| 
	.dwpsn	"brilrun.c",478,6
        MOVB      XAR0,#12              ; |478| 
        MOVL      *+XAR1[AR0],ACC       ; |478| 
L9:    
;***	-----------------------g9:
;*** 486	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 489	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 489	-----------------------    C$4[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 196608L, 17);
;*** 491	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 491	-----------------------    return;
	.dwpsn	"brilrun.c",486,2
        MOVZ      AR6,SP                ; |486| 
        MOVB      XAR0,#39              ; |486| 
        MOV       AL,*+XAR1[AR0]        ; |486| 
        SUBB      XAR6,#8               ; |486| 
        LCR       #U$$TOFD              ; |486| 
        ; call occurs [#U$$TOFD] ; |486| 
        MOVZ      AR4,SP                ; |486| 
        MOVZ      AR6,SP                ; |486| 
        MOVL      XAR5,#FL1             ; |486| 
        SUBB      XAR4,#8               ; |486| 
        SUBB      XAR6,#4               ; |486| 
        LCR       #FD$$MPY              ; |486| 
        ; call occurs [#FD$$MPY] ; |486| 
        MOVZ      AR4,SP                ; |486| 
        SUBB      XAR4,#4               ; |486| 
        LCR       #FD$$TOL              ; |486| 
        ; call occurs [#FD$$TOL] ; |486| 
        MOVL      XAR4,#85196           ; |486| 
        MOVL      XT,ACC                ; |486| 
        QMPYL     ACC,XT,XAR4           ; |486| 
        IMPYL     P,XT,XAR4             ; |486| 
        MOVB      XAR0,#8               ; |486| 
        LSL64     ACC:P,#15             ; |486| 
        MOVL      *+XAR1[AR0],ACC       ; |486| 
	.dwpsn	"brilrun.c",489,2
        MOVL      ACC,XAR2              ; |489| 
        MOVL      XAR4,#_g_err          ; |489| 
        MOVZ      AR6,SP                ; |489| 
        LSL       ACC,1                 ; |489| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |489| 
        SUBB      XAR6,#8               ; |489| 
        MOVL      XAR2,XAR4             ; |489| 
        MOV       AL,*+XAR1[AR0]        ; |489| 
        LCR       #U$$TOFD              ; |489| 
        ; call occurs [#U$$TOFD] ; |489| 
        MOVZ      AR4,SP                ; |489| 
        MOVZ      AR6,SP                ; |489| 
        SUBB      XAR4,#8               ; |489| 
        SUBB      XAR6,#4               ; |489| 
        MOVL      XAR5,#FL1             ; |489| 
        LCR       #FD$$MPY              ; |489| 
        ; call occurs [#FD$$MPY] ; |489| 
        MOVZ      AR4,SP                ; |489| 
        SUBB      XAR4,#4               ; |489| 
        LCR       #FD$$TOL              ; |489| 
        ; call occurs [#FD$$TOL] ; |489| 
        MOVL      XAR4,#196608          ; |489| 
        MOVL      XT,ACC                ; |489| 
        MOVL      XAR0,#514             ; |489| 
        QMPYL     ACC,XT,XAR4           ; |489| 
        IMPYL     P,XT,XAR4             ; |489| 
        LSL64     ACC:P,#15             ; |489| 
        MOVL      *+XAR2[AR0],ACC       ; |489| 
	.dwpsn	"brilrun.c",491,2
        MOVZ      AR6,SP                ; |491| 
        MOVB      XAR0,#39              ; |491| 
        SUBB      XAR6,#8               ; |491| 
        MOV       AL,*+XAR1[AR0]        ; |491| 
        LCR       #U$$TOFD              ; |491| 
        ; call occurs [#U$$TOFD] ; |491| 
        MOVZ      AR6,SP                ; |491| 
        MOVZ      AR4,SP                ; |491| 
        SUBB      XAR6,#4               ; |491| 
        SUBB      XAR4,#8               ; |491| 
        MOVL      XAR5,#FL1             ; |491| 
        LCR       #FD$$MPY              ; |491| 
        ; call occurs [#FD$$MPY] ; |491| 
        MOVZ      AR4,SP                ; |491| 
        SUBB      XAR4,#4               ; |491| 
        LCR       #FD$$TOL              ; |491| 
        ; call occurs [#FD$$TOL] ; |491| 
        MOVL      XAR4,#85196           ; |491| 
        MOVL      XT,ACC                ; |491| 
        QMPYL     ACC,XT,XAR4           ; |491| 
        IMPYL     P,XT,XAR4             ; |491| 
        LSL64     ACC:P,#15             ; |491| 
        MOVL      *+XAR2[2],ACC         ; |491| 
	.dwpsn	"brilrun.c",492,1
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
	.dwattr DW$96, DW_AT_end_file("brilrun.c")
	.dwattr DW$96, DW_AT_end_line(0x1ec)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_default_turn_compute"), DW_AT_symbol_name("_bril_default_turn_compute$0")
	.dwattr DW$107, DW_AT_low_pc(_bril_default_turn_compute$0)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("brilrun.c")
	.dwattr DW$107, DW_AT_begin_line(0x1ef)
	.dwattr DW$107, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",496,1

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
;*** 497	-----------------------    shift = g_int32shift_level;
;*** 499	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 500	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 502	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 503	-----------------------    if ( g_q17user_vel <= 380108800L ) goto g3;
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
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$108, DW_AT_type(*DW$T$51)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$109, DW_AT_type(*DW$T$24)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$110, DW_AT_type(*DW$T$113)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _shift
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$111, DW_AT_type(*DW$T$24)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _mark_cnt
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$112, DW_AT_type(*DW$T$109)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$113, DW_AT_type(*DW$T$127)
	.dwattr DW$113, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$12
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |496| 
        MOVL      XAR2,ACC              ; |496| 
	.dwpsn	"brilrun.c",497,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR6,@_g_int32shift_level ; |497| 
	.dwpsn	"brilrun.c",499,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |499| 
        MOVL      ACC,@_g_q17user_acc   ; |499| 
        MOVL      *+XAR1[AR0],ACC       ; |499| 
	.dwpsn	"brilrun.c",500,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |500| 
	.dwpsn	"brilrun.c",502,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |502| 
        MOVL      ACC,@_g_q17user_vel   ; |502| 
        MOVL      *+XAR1[AR0],ACC       ; |502| 
	.dwpsn	"brilrun.c",503,2
        MOV       ACC,#11600 << 15
        CMPL      ACC,@_g_q17user_vel   ; |503| 
        BF        L10,GEQ               ; |503| 
        ; branchcc occurs ; |503| 
;*** 504	-----------------------    (*pinfo).q17in_vel = 380108800L;
	.dwpsn	"brilrun.c",504,3
        MOVL      *+XAR1[AR0],ACC       ; |504| 
L10:    
;***	-----------------------g3:
;*** 507	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 508	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",507,2
        MOVL      ACC,*+XAR1[AR0]       ; |507| 
        MOVB      XAR0,#24              ; |507| 
        MOVL      *+XAR1[AR0],ACC       ; |507| 
        MOVB      XAR0,#26              ; |507| 
        MOVL      *+XAR1[AR0],ACC       ; |507| 
	.dwpsn	"brilrun.c",508,2
        MOVB      XAR0,#38              ; |508| 
        TBIT      *+XAR1[AR0],#2        ; |508| 
        BF        L11,TC                ; |508| 
        ; branchcc occurs ; |508| 
;*** 508	-----------------------    U$12 = shift*2L;
;*** 508	-----------------------    S$3 = *(&shift_left+U$12);
;*** 508	-----------------------    goto g6;
        MOVL      ACC,XAR6              ; |508| 
        MOVL      XAR4,#_shift_left     ; |508| 
        LSL       ACC,1                 ; |508| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |508| 
        BF        L12,UNC               ; |508| 
        ; branch occurs ; |508| 
L11:    
;***	-----------------------g5:
;*** 508	-----------------------    U$12 = shift*2L;
;*** 508	-----------------------    S$3 = *(&shift_right+U$12);
        MOVL      ACC,XAR6              ; |508| 
        MOVL      XAR4,#_shift_right    ; |508| 
        LSL       ACC,1                 ; |508| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |508| 
L12:    
;***	-----------------------g6:
;*** 508	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 510	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&0x8 ) goto g10;
        MOVB      XAR0,#10              ; |508| 
        MOVL      *+XAR1[AR0],XAR6      ; |508| 
	.dwpsn	"brilrun.c",510,5
        MOVB      XAR0,#78              ; |510| 
        TBIT      *+XAR1[AR0],#3        ; |510| 
        BF        L18,TC                ; |510| 
        ; branchcc occurs ; |510| 
;*** 516	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&1u ) goto g9;
	.dwpsn	"brilrun.c",516,7
        TBIT      *+XAR1[AR0],#0        ; |516| 
        BF        L15,TC                ; |516| 
        ; branchcc occurs ; |516| 
;*** 519	-----------------------    (*((volatile unsigned * const)pinfo+78L)&4u) ? (S$1 = *(&shift_right+U$12)) : (S$1 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",519,3
        TBIT      *+XAR1[AR0],#2        ; |519| 
        BF        L13,NTC               ; |519| 
        ; branchcc occurs ; |519| 
        MOVL      XAR4,#_shift_right    ; |519| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |519| 
        BF        L14,UNC               ; |519| 
        ; branch occurs ; |519| 
L13:    
        MOVL      XAR4,#_shift_left     ; |519| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |519| 
L14:    
;*** 519	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 519	-----------------------    goto g11;
        MOVB      XAR0,#12              ; |519| 
        MOVL      *+XAR1[AR0],ACC       ; |519| 
        BF        L19,UNC               ; |519| 
        ; branch occurs ; |519| 
L15:    
;***	-----------------------g9:
;*** 517	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$12)) : (S$2 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",517,3
        MOVB      XAR0,#38              ; |517| 
        TBIT      *+XAR1[AR0],#2        ; |517| 
        BF        L16,NTC               ; |517| 
        ; branchcc occurs ; |517| 
        MOVL      XAR4,#_shift_right    ; |517| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |517| 
        BF        L17,UNC               ; |517| 
        ; branch occurs ; |517| 
L16:    
        MOVL      XAR4,#_shift_left     ; |517| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |517| 
L17:    
;*** 517	-----------------------    (*pinfo).q17shift_after = S$2;
;*** 517	-----------------------    goto g11;
        MOVB      XAR0,#12              ; |517| 
        MOVL      *+XAR1[AR0],ACC       ; |517| 
        BF        L19,UNC               ; |517| 
        ; branch occurs ; |517| 
L18:    
;***	-----------------------g10:
;*** 512	-----------------------    (*pinfo).q17shift_before = 0L;
;*** 513	-----------------------    (*pinfo).q17shift_after = 0L;
	.dwpsn	"brilrun.c",512,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |512| 
        MOVL      *+XAR1[AR0],ACC       ; |512| 
	.dwpsn	"brilrun.c",513,6
        MOVB      XAR0,#12              ; |513| 
        MOVL      *+XAR1[AR0],ACC       ; |513| 
L19:    
;***	-----------------------g11:
;*** 523	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 526	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 526	-----------------------    C$4[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 196608L, 17);
;*** 528	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 528	-----------------------    return;
	.dwpsn	"brilrun.c",523,2
        MOVZ      AR6,SP                ; |523| 
        MOVB      XAR0,#39              ; |523| 
        MOV       AL,*+XAR1[AR0]        ; |523| 
        SUBB      XAR6,#8               ; |523| 
        LCR       #U$$TOFD              ; |523| 
        ; call occurs [#U$$TOFD] ; |523| 
        MOVZ      AR4,SP                ; |523| 
        MOVZ      AR6,SP                ; |523| 
        MOVL      XAR5,#FL1             ; |523| 
        SUBB      XAR4,#8               ; |523| 
        SUBB      XAR6,#4               ; |523| 
        LCR       #FD$$MPY              ; |523| 
        ; call occurs [#FD$$MPY] ; |523| 
        MOVZ      AR4,SP                ; |523| 
        SUBB      XAR4,#4               ; |523| 
        LCR       #FD$$TOL              ; |523| 
        ; call occurs [#FD$$TOL] ; |523| 
        MOVL      XAR4,#65536           ; |523| 
        MOVL      XT,ACC                ; |523| 
        QMPYL     ACC,XT,XAR4           ; |523| 
        IMPYL     P,XT,XAR4             ; |523| 
        MOVB      XAR0,#8               ; |523| 
        LSL64     ACC:P,#15             ; |523| 
        MOVL      *+XAR1[AR0],ACC       ; |523| 
	.dwpsn	"brilrun.c",526,2
        MOVL      ACC,XAR2              ; |526| 
        MOVL      XAR4,#_g_err          ; |526| 
        MOVZ      AR6,SP                ; |526| 
        LSL       ACC,1                 ; |526| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |526| 
        SUBB      XAR6,#8               ; |526| 
        MOVL      XAR2,XAR4             ; |526| 
        MOV       AL,*+XAR1[AR0]        ; |526| 
        LCR       #U$$TOFD              ; |526| 
        ; call occurs [#U$$TOFD] ; |526| 
        MOVZ      AR4,SP                ; |526| 
        MOVZ      AR6,SP                ; |526| 
        SUBB      XAR4,#8               ; |526| 
        SUBB      XAR6,#4               ; |526| 
        MOVL      XAR5,#FL1             ; |526| 
        LCR       #FD$$MPY              ; |526| 
        ; call occurs [#FD$$MPY] ; |526| 
        MOVZ      AR4,SP                ; |526| 
        SUBB      XAR4,#4               ; |526| 
        LCR       #FD$$TOL              ; |526| 
        ; call occurs [#FD$$TOL] ; |526| 
        MOVL      XAR4,#196608          ; |526| 
        MOVL      XT,ACC                ; |526| 
        MOVL      XAR0,#514             ; |526| 
        QMPYL     ACC,XT,XAR4           ; |526| 
        IMPYL     P,XT,XAR4             ; |526| 
        LSL64     ACC:P,#15             ; |526| 
        MOVL      *+XAR2[AR0],ACC       ; |526| 
	.dwpsn	"brilrun.c",528,2
        MOVZ      AR6,SP                ; |528| 
        MOVB      XAR0,#39              ; |528| 
        SUBB      XAR6,#8               ; |528| 
        MOV       AL,*+XAR1[AR0]        ; |528| 
        LCR       #U$$TOFD              ; |528| 
        ; call occurs [#U$$TOFD] ; |528| 
        MOVZ      AR6,SP                ; |528| 
        MOVZ      AR4,SP                ; |528| 
        SUBB      XAR6,#4               ; |528| 
        SUBB      XAR4,#8               ; |528| 
        MOVL      XAR5,#FL1             ; |528| 
        LCR       #FD$$MPY              ; |528| 
        ; call occurs [#FD$$MPY] ; |528| 
        MOVZ      AR4,SP                ; |528| 
        SUBB      XAR4,#4               ; |528| 
        LCR       #FD$$TOL              ; |528| 
        ; call occurs [#FD$$TOL] ; |528| 
        MOVL      XAR4,#85196           ; |528| 
        MOVL      XT,ACC                ; |528| 
        QMPYL     ACC,XT,XAR4           ; |528| 
        IMPYL     P,XT,XAR4             ; |528| 
        LSL64     ACC:P,#15             ; |528| 
        MOVL      *+XAR2[2],ACC         ; |528| 
	.dwpsn	"brilrun.c",530,1
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
	.dwattr DW$107, DW_AT_end_file("brilrun.c")
	.dwattr DW$107, DW_AT_end_line(0x212)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_90_turn_compute"), DW_AT_symbol_name("_bril_90_turn_compute$0")
	.dwattr DW$118, DW_AT_low_pc(_bril_90_turn_compute$0)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("brilrun.c")
	.dwattr DW$118, DW_AT_begin_line(0x13b)
	.dwattr DW$118, DW_AT_begin_column(0x0e)
	.dwpsn	"brilrun.c",316,1

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
;*** 318	-----------------------    m_dist = 0L;
;*** 319	-----------------------    shift = g_int32shift_level;
;*** 321	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 322	-----------------------    (*p_info).q7kp_val = 89L;
;*** 324	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 325	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel;
;*** 327	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$119, DW_AT_type(*DW$T$51)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$120, DW_AT_type(*DW$T$24)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$16
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$121, DW_AT_type(*DW$T$113)
	.dwattr DW$121, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$17
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$122, DW_AT_type(*DW$T$103)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$18
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$123, DW_AT_type(*DW$T$103)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _shift
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$124, DW_AT_type(*DW$T$24)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _mark_cnt
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$125, DW_AT_type(*DW$T$109)
	.dwattr DW$125, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$126, DW_AT_type(*DW$T$127)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$14
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$14"), DW_AT_symbol_name("S$14")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$13
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$13"), DW_AT_symbol_name("S$13")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$12
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$11
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$15
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("P$15"), DW_AT_symbol_name("P$15")
	.dwattr DW$141, DW_AT_type(*DW$T$10)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$9
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg8]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$143, DW_AT_type(*DW$T$68)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR1,XAR4             ; |316| 
        MOVL      XAR3,ACC              ; |316| 
	.dwpsn	"brilrun.c",318,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |318| 
	.dwpsn	"brilrun.c",319,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |319| 
	.dwpsn	"brilrun.c",321,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |321| 
        MOVB      XAR0,#20              ; |321| 
        MOVL      *+XAR1[AR0],XAR6      ; |321| 
	.dwpsn	"brilrun.c",322,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |322| 
	.dwpsn	"brilrun.c",324,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |324| 
        MOVB      XAR0,#22              ; |324| 
        MOVL      *+XAR1[AR0],XAR6      ; |324| 
	.dwpsn	"brilrun.c",325,2
        MOVL      XAR6,*+XAR1[AR0]      ; |325| 
        MOVB      XAR0,#26              ; |325| 
        MOVL      *+XAR1[AR0],XAR6      ; |325| 
        MOVB      XAR0,#24              ; |325| 
        MOVL      *+XAR1[AR0],XAR6      ; |325| 
	.dwpsn	"brilrun.c",327,2
        MOVB      XAR0,#38              ; |327| 
        TBIT      *+XAR1[AR0],#2        ; |327| 
        BF        L20,TC                ; |327| 
        ; branchcc occurs ; |327| 
;*** 327	-----------------------    U$9 = shift*2L;
;*** 327	-----------------------    S$14 = *(&shift_left+U$9);
;*** 327	-----------------------    goto g4;
        LSL       ACC,1                 ; |327| 
        MOVL      XAR4,#_shift_left     ; |327| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |327| 
        MOVL      ACC,*+XAR4[0]         ; |327| 
        BF        L21,UNC               ; |327| 
        ; branch occurs ; |327| 
L20:    
;***	-----------------------g3:
;*** 327	-----------------------    U$9 = shift*2L;
;*** 327	-----------------------    S$14 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |327| 
        MOVL      XAR4,#_shift_right    ; |327| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |327| 
        MOVL      ACC,*+XAR4[0]         ; |327| 
L21:    
;***	-----------------------g4:
;*** 327	-----------------------    (*p_info).q17shift_before = S$14;
;*** 330	-----------------------    if ( mark_cnt < 2L ) goto g35;
        MOVB      XAR0,#10              ; |327| 
        MOVL      *+XAR1[AR0],ACC       ; |327| 
	.dwpsn	"brilrun.c",330,2
        MOVB      ACC,#2
        CMPL      ACC,XAR3              ; |330| 
        BF        L56,GT                ; |330| 
        ; branchcc occurs ; |330| 
;*** 330	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g35;
        MOVB      XAR0,#78              ; |330| 
        TBIT      *+XAR1[AR0],#3        ; |330| 
        BF        L56,TC                ; |330| 
        ; branchcc occurs ; |330| 
;*** 347	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g21;
	.dwpsn	"brilrun.c",347,7
        TBIT      *+XAR1[AR0],#0        ; |347| 
        BF        L45,TC                ; |347| 
        ; branchcc occurs ; |347| 
;*** 396	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g10;
	.dwpsn	"brilrun.c",396,9
        MOVL      XAR4,XAR1             ; |396| 
        SUBB      XAR4,#2               ; |396| 
        TBIT      *+XAR4[0],#0          ; |396| 
        BF        L22,NTC               ; |396| 
        ; branchcc occurs ; |396| 
;*** 396	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x20) ) goto g10;
        TBIT      *+XAR1[AR0],#5        ; |396| 
        BF        L22,NTC               ; |396| 
        ; branchcc occurs ; |396| 
;*** 396	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g20;
        MOVB      XAR0,#118             ; |396| 
        TBIT      *+XAR1[AR0],#0        ; |396| 
        BF        L40,TC                ; |396| 
        ; branchcc occurs ; |396| 
L22:    
;***	-----------------------g10:
;*** 407	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x10) ) goto g12;
	.dwpsn	"brilrun.c",407,14
        MOVL      XAR4,XAR1             ; |407| 
        SUBB      XAR4,#2               ; |407| 
        TBIT      *+XAR4[0],#4          ; |407| 
        BF        L23,NTC               ; |407| 
        ; branchcc occurs ; |407| 
;*** 407	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x10 ) goto g19;
        MOVB      XAR0,#78              ; |407| 
        TBIT      *+XAR1[AR0],#4        ; |407| 
        BF        L35,TC                ; |407| 
        ; branchcc occurs ; |407| 
L23:    
;***	-----------------------g12:
;*** 420	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x30u) ) goto g18;
	.dwpsn	"brilrun.c",420,14
        MOVL      XAR4,XAR1             ; |420| 
        SUBB      XAR4,#2               ; |420| 
        MOV       AL,*+XAR4[0]          ; |420| 
        ANDB      AL,#0x30              ; |420| 
        BF        L30,EQ                ; |420| 
        ; branchcc occurs ; |420| 
;*** 420	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x30u) ) goto g18;
        MOVB      XAR0,#78              ; |420| 
        MOV       AL,*+XAR1[AR0]        ; |420| 
        ANDB      AL,#0x30              ; |420| 
        BF        L30,EQ                ; |420| 
        ; branchcc occurs ; |420| 
;*** 422	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 425	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&0x30u ) goto g16;
	.dwpsn	"brilrun.c",422,13
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |422| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |422| 
        ; call occurs [#_bril_turn_division_compute$0] ; |422| 
	.dwpsn	"brilrun.c",425,13
        MOVL      XAR4,XAR1             ; |425| 
        SUBB      XAR4,#2               ; |425| 
        MOV       AL,*+XAR4[0]          ; |425| 
        ANDB      AL,#0x30              ; |425| 
        BF        L24,NEQ               ; |425| 
        ; branchcc occurs ; |425| 
;*** 433	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 89L);
;*** 434	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 435	-----------------------    (*p_info).q7kp_val = 89L;
;*** 435	-----------------------    goto g17;
	.dwpsn	"brilrun.c",433,17
        MOVZ      AR6,SP                ; |433| 
        MOVB      XAR0,#39              ; |433| 
        MOV       AL,*+XAR1[AR0]        ; |433| 
        SUBB      XAR6,#12              ; |433| 
        LSR       AL,1                  ; |433| 
        LCR       #U$$TOFD              ; |433| 
        ; call occurs [#U$$TOFD] ; |433| 
        MOVZ      AR4,SP                ; |433| 
        MOVZ      AR6,SP                ; |433| 
        MOVL      XAR5,#FL1             ; |433| 
        SUBB      XAR4,#12              ; |433| 
        SUBB      XAR6,#8               ; |433| 
        LCR       #FD$$MPY              ; |433| 
        ; call occurs [#FD$$MPY] ; |433| 
        MOVZ      AR4,SP                ; |433| 
        SUBB      XAR4,#8               ; |433| 
        LCR       #FD$$TOL              ; |433| 
        ; call occurs [#FD$$TOL] ; |433| 
        MOVB      XAR6,#89
        MOVL      XAR4,XAR1             ; |433| 
        MOVL      *-SP[2],XAR6          ; |433| 
        LCR       #_xcontinus_angle_vel_compute_func ; |433| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |433| 
	.dwpsn	"brilrun.c",434,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |434| 
        AND       *+XAR4[0],#0xfffb     ; |434| 
	.dwpsn	"brilrun.c",435,17
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |435| 
        BF        L25,UNC               ; |435| 
        ; branch occurs ; |435| 
L24:    
;***	-----------------------g16:
;*** 427	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 428	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 429	-----------------------    (*p_info).q7kp_val = 12L;
	.dwpsn	"brilrun.c",427,17
        MOVZ      AR6,SP                ; |427| 
        MOVB      XAR0,#39              ; |427| 
        MOV       AL,*+XAR1[AR0]        ; |427| 
        SUBB      XAR6,#12              ; |427| 
        LSR       AL,1                  ; |427| 
        LCR       #U$$TOFD              ; |427| 
        ; call occurs [#U$$TOFD] ; |427| 
        MOVZ      AR4,SP                ; |427| 
        MOVZ      AR6,SP                ; |427| 
        MOVL      XAR5,#FL1             ; |427| 
        SUBB      XAR4,#12              ; |427| 
        SUBB      XAR6,#8               ; |427| 
        LCR       #FD$$MPY              ; |427| 
        ; call occurs [#FD$$MPY] ; |427| 
        MOVZ      AR4,SP                ; |427| 
        SUBB      XAR4,#8               ; |427| 
        LCR       #FD$$TOL              ; |427| 
        ; call occurs [#FD$$TOL] ; |427| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |427| 
        MOVL      *-SP[2],XAR6          ; |427| 
        LCR       #_xcontinus_angle_vel_compute_func ; |427| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |427| 
	.dwpsn	"brilrun.c",428,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |428| 
        OR        *+XAR4[0],#0x0004     ; |428| 
	.dwpsn	"brilrun.c",429,17
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |429| 
L25:    
;***	-----------------------g17:
;*** 430	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$4 = *(&shift_right+U$9+4L)) : (S$4 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",430,13
        MOVB      XAR0,#38              ; |430| 
        TBIT      *+XAR1[AR0],#2        ; |430| 
        BF        L26,NTC               ; |430| 
        ; branchcc occurs ; |430| 
        MOVL      ACC,XAR2              ; |430| 
        MOVL      XAR4,#_shift_right+4  ; |430| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |430| 
        BF        L27,UNC               ; |430| 
        ; branch occurs ; |430| 
L26:    
        MOVL      ACC,XAR2              ; |430| 
        MOVL      XAR4,#_shift_left+4   ; |430| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |430| 
L27:    
;*** 438	-----------------------    (*p_info).q17shift_before = S$4;
;*** 439	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$9+4L)) : (S$3 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",438,13
        MOVB      XAR0,#10              ; |438| 
        MOVL      *+XAR1[AR0],ACC       ; |438| 
	.dwpsn	"brilrun.c",439,13
        MOVB      XAR0,#78              ; |439| 
        TBIT      *+XAR1[AR0],#2        ; |439| 
        BF        L28,NTC               ; |439| 
        ; branchcc occurs ; |439| 
        MOVL      ACC,XAR2              ; |439| 
        MOVL      XAR4,#_shift_right+4  ; |439| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |439| 
        BF        L29,UNC               ; |439| 
        ; branch occurs ; |439| 
L28:    
        MOVL      ACC,XAR2              ; |439| 
        MOVL      XAR4,#_shift_left+4   ; |439| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |439| 
L29:    
;*** 439	-----------------------    (*p_info).q17shift_after = S$3;
;*** 440	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |439| 
        MOVL      *+XAR1[AR0],ACC       ; |439| 
	.dwpsn	"brilrun.c",440,9
        BF        L64,UNC               ; |440| 
        ; branch occurs ; |440| 
L30:    
;***	-----------------------g18:
;*** 445	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",445,13
        MOVB      XAR0,#38              ; |445| 
        TBIT      *+XAR1[AR0],#2        ; |445| 
        BF        L31,NTC               ; |445| 
        ; branchcc occurs ; |445| 
        MOVL      ACC,XAR2              ; |445| 
        MOVL      XAR4,#_shift_right    ; |445| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |445| 
        BF        L32,UNC               ; |445| 
        ; branch occurs ; |445| 
L31:    
        MOVL      ACC,XAR2              ; |445| 
        MOVL      XAR4,#_shift_left     ; |445| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |445| 
L32:    
;*** 445	-----------------------    (*p_info).q17shift_before = S$2;
;*** 446	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$1 = *(&shift_right+U$9+2L)) : (S$1 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |445| 
        MOVL      *+XAR1[AR0],ACC       ; |445| 
	.dwpsn	"brilrun.c",446,13
        MOVB      XAR0,#78              ; |446| 
        TBIT      *+XAR1[AR0],#2        ; |446| 
        BF        L33,NTC               ; |446| 
        ; branchcc occurs ; |446| 
        MOVL      ACC,XAR2              ; |446| 
        MOVL      XAR4,#_shift_right+2  ; |446| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |446| 
        BF        L34,UNC               ; |446| 
        ; branch occurs ; |446| 
L33:    
        MOVL      ACC,XAR2              ; |446| 
        MOVL      XAR4,#_shift_left+2   ; |446| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |446| 
L34:    
;*** 446	-----------------------    (*p_info).q17shift_after = S$1;
;*** 446	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |446| 
        MOVL      *+XAR1[AR0],ACC       ; |446| 
        BF        L64,UNC               ; |446| 
        ; branch occurs ; |446| 
L35:    
;***	-----------------------g19:
;*** 409	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 410	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 411	-----------------------    (*p_info).q7kp_val = 12L;
;*** 412	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 414	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right+U$9+4L)) : (S$6 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",409,13
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |409| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |409| 
        ; call occurs [#_bril_turn_division_compute$0] ; |409| 
	.dwpsn	"brilrun.c",410,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |410| 
        OR        *+XAR4[0],#0x0004     ; |410| 
	.dwpsn	"brilrun.c",411,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |411| 
	.dwpsn	"brilrun.c",412,13
        MOVZ      AR6,SP                ; |412| 
        MOVB      XAR0,#39              ; |412| 
        MOV       AL,*+XAR1[AR0]        ; |412| 
        SUBB      XAR6,#12              ; |412| 
        LSR       AL,1                  ; |412| 
        LCR       #U$$TOFD              ; |412| 
        ; call occurs [#U$$TOFD] ; |412| 
        MOVZ      AR4,SP                ; |412| 
        MOVZ      AR6,SP                ; |412| 
        MOVL      XAR5,#FL1             ; |412| 
        SUBB      XAR4,#12              ; |412| 
        SUBB      XAR6,#8               ; |412| 
        LCR       #FD$$MPY              ; |412| 
        ; call occurs [#FD$$MPY] ; |412| 
        MOVZ      AR4,SP                ; |412| 
        SUBB      XAR4,#8               ; |412| 
        LCR       #FD$$TOL              ; |412| 
        ; call occurs [#FD$$TOL] ; |412| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |412| 
        MOVL      *-SP[2],XAR6          ; |412| 
        LCR       #_xcontinus_angle_vel_compute_func ; |412| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |412| 
	.dwpsn	"brilrun.c",414,13
        MOVB      XAR0,#38              ; |414| 
        TBIT      *+XAR1[AR0],#2        ; |414| 
        BF        L36,NTC               ; |414| 
        ; branchcc occurs ; |414| 
        MOVL      ACC,XAR2              ; |414| 
        MOVL      XAR4,#_shift_right+4  ; |414| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |414| 
        BF        L37,UNC               ; |414| 
        ; branch occurs ; |414| 
L36:    
        MOVL      ACC,XAR2              ; |414| 
        MOVL      XAR4,#_shift_left+4   ; |414| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |414| 
L37:    
;*** 414	-----------------------    (*p_info).q17shift_before = S$6;
;*** 415	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$5 = *(&shift_right+U$9+2L)) : (S$5 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |414| 
        MOVL      *+XAR1[AR0],ACC       ; |414| 
	.dwpsn	"brilrun.c",415,13
        MOVB      XAR0,#78              ; |415| 
        TBIT      *+XAR1[AR0],#2        ; |415| 
        BF        L38,NTC               ; |415| 
        ; branchcc occurs ; |415| 
        MOVL      ACC,XAR2              ; |415| 
        MOVL      XAR4,#_shift_right+2  ; |415| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |415| 
        BF        L39,UNC               ; |415| 
        ; branch occurs ; |415| 
L38:    
        MOVL      ACC,XAR2              ; |415| 
        MOVL      XAR4,#_shift_left+2   ; |415| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |415| 
L39:    
;*** 415	-----------------------    (*p_info).q17shift_after = S$5;
;*** 416	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |415| 
        MOVL      *+XAR1[AR0],ACC       ; |415| 
	.dwpsn	"brilrun.c",416,9
        BF        L64,UNC               ; |416| 
        ; branch occurs ; |416| 
L40:    
;***	-----------------------g20:
;*** 402	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$8 = *(&shift_right+U$9+2L)) : (S$8 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",402,13
        MOVB      XAR0,#38              ; |402| 
        TBIT      *+XAR1[AR0],#2        ; |402| 
        BF        L41,NTC               ; |402| 
        ; branchcc occurs ; |402| 
        MOVL      ACC,XAR2              ; |402| 
        MOVL      XAR4,#_shift_right+2  ; |402| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |402| 
        BF        L42,UNC               ; |402| 
        ; branch occurs ; |402| 
L41:    
        MOVL      ACC,XAR2              ; |402| 
        MOVL      XAR4,#_shift_left+2   ; |402| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |402| 
L42:    
;*** 402	-----------------------    (*p_info).q17shift_before = S$8;
;*** 403	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$7 = *(&shift_right+U$9+2L)) : (S$7 = *(&shift_left+U$9+2L));
        MOVB      XAR0,#10              ; |402| 
        MOVL      *+XAR1[AR0],ACC       ; |402| 
	.dwpsn	"brilrun.c",403,13
        MOVB      XAR0,#78              ; |403| 
        TBIT      *+XAR1[AR0],#2        ; |403| 
        BF        L43,NTC               ; |403| 
        ; branchcc occurs ; |403| 
        MOVL      ACC,XAR2              ; |403| 
        MOVL      XAR4,#_shift_right+2  ; |403| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |403| 
        BF        L44,UNC               ; |403| 
        ; branch occurs ; |403| 
L43:    
        MOVL      ACC,XAR2              ; |403| 
        MOVL      XAR4,#_shift_left+2   ; |403| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |403| 
L44:    
;*** 403	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_after = S$7;
;*** 404	-----------------------    goto g41;
        MOVB      XAR0,#12              ; |403| 
        MOVL      *+XAR1[AR0],ACC       ; |403| 
        MOVL      *+XAR1[AR0],ACC       ; |403| 
	.dwpsn	"brilrun.c",404,9
        BF        L64,UNC               ; |404| 
        ; branch occurs ; |404| 
L45:    
;***	-----------------------g21:
;*** 349	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$11 = *(&shift_right+U$9+2L)) : (S$11 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",349,9
        MOVB      XAR0,#38              ; |349| 
        TBIT      *+XAR1[AR0],#2        ; |349| 
        BF        L46,NTC               ; |349| 
        ; branchcc occurs ; |349| 
        MOVL      ACC,XAR2              ; |349| 
        MOVL      XAR4,#_shift_right+2  ; |349| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |349| 
        BF        L47,UNC               ; |349| 
        ; branch occurs ; |349| 
L46:    
        MOVL      ACC,XAR2              ; |349| 
        MOVL      XAR4,#_shift_left+2   ; |349| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |349| 
L47:    
;*** 349	-----------------------    (*p_info).q17shift_before = S$11;
;***  	-----------------------    if ( mark_cnt <= 2L ) goto g23;
        MOVB      XAR0,#10              ; |349| 
        MOVL      *+XAR1[AR0],ACC       ; |349| 
        MOVB      ACC,#2
        CMPL      ACC,XAR3
        BF        L48,GEQ
        ; branchcc occurs
;*** 354	-----------------------    if ( ((volatile unsigned *)p_info)[-66]&0x8u ) goto g28;
	.dwpsn	"brilrun.c",354,5
        MOVL      XAR4,XAR1             ; |354| 
        SUBB      XAR4,#66              ; |354| 
        TBIT      *+XAR4[0],#3          ; |354| 
        BF        L52,TC                ; |354| 
        ; branchcc occurs ; |354| 
L48:    
;***	-----------------------g23:
;*** 354	-----------------------    C$18 = (volatile unsigned * const)p_info-2L;
;*** 354	-----------------------    if ( !(*C$18&1u) ) goto g25;
        MOVL      XAR4,XAR1             ; |354| 
        SUBB      XAR4,#2               ; |354| 
        TBIT      *+XAR4[0],#0          ; |354| 
        BF        L49,NTC               ; |354| 
        ; branchcc occurs ; |354| 
;*** 354	-----------------------    if ( C$18[1] > 600u ) goto g28;
        CMP       *+XAR4[1],#600        ; |354| 
        BF        L52,HI                ; |354| 
        ; branchcc occurs ; |354| 
L49:    
;***	-----------------------g25:
;*** 356	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&4u ) goto g28;
	.dwpsn	"brilrun.c",356,4
        MOVL      XAR4,XAR1             ; |356| 
        SUBB      XAR4,#26              ; |356| 
        TBIT      *+XAR4[0],#2          ; |356| 
        BF        L52,TC                ; |356| 
        ; branchcc occurs ; |356| 
;*** 356	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&2u ) goto g28;
        MOVL      XAR4,XAR1             ; |356| 
        SUBB      XAR4,#26              ; |356| 
        TBIT      *+XAR4[0],#1          ; |356| 
        BF        L52,TC                ; |356| 
        ; branchcc occurs ; |356| 
;*** 358	-----------------------    (*((volatile unsigned * const)p_info+79L) > 600u) ? (S$10 = (long)((long double)(*((volatile unsigned * const)p_info+79L)>>2)*1.31072e5L)) : (S$10 = (long)((long double)(*((volatile unsigned * const)p_info+79L)>>1)*1.31072e5L));
	.dwpsn	"brilrun.c",358,5
        MOVB      XAR0,#79              ; |358| 
        CMP       *+XAR1[AR0],#600      ; |358| 
        BF        L50,LOS               ; |358| 
        ; branchcc occurs ; |358| 
        MOVZ      AR6,SP                ; |358| 
        MOV       AL,*+XAR1[AR0]        ; |358| 
        LSR       AL,2                  ; |358| 
        SUBB      XAR6,#12              ; |358| 
        LCR       #U$$TOFD              ; |358| 
        ; call occurs [#U$$TOFD] ; |358| 
        MOVZ      AR4,SP                ; |358| 
        MOVZ      AR6,SP                ; |358| 
        MOVL      XAR5,#FL1             ; |358| 
        SUBB      XAR4,#12              ; |358| 
        SUBB      XAR6,#8               ; |358| 
        LCR       #FD$$MPY              ; |358| 
        ; call occurs [#FD$$MPY] ; |358| 
        MOVZ      AR4,SP                ; |358| 
        SUBB      XAR4,#8               ; |358| 
        LCR       #FD$$TOL              ; |358| 
        ; call occurs [#FD$$TOL] ; |358| 
        BF        L51,UNC               ; |358| 
        ; branch occurs ; |358| 
L50:    
        MOVZ      AR6,SP                ; |358| 
        MOV       AL,*+XAR1[AR0]        ; |358| 
        LSR       AL,1                  ; |358| 
        SUBB      XAR6,#20              ; |358| 
        LCR       #U$$TOFD              ; |358| 
        ; call occurs [#U$$TOFD] ; |358| 
        MOVZ      AR4,SP                ; |358| 
        MOVZ      AR6,SP                ; |358| 
        MOVL      XAR5,#FL1             ; |358| 
        SUBB      XAR4,#20              ; |358| 
        SUBB      XAR6,#16              ; |358| 
        LCR       #FD$$MPY              ; |358| 
        ; call occurs [#FD$$MPY] ; |358| 
        MOVZ      AR4,SP                ; |358| 
        SUBB      XAR4,#16              ; |358| 
        LCR       #FD$$TOL              ; |358| 
        ; call occurs [#FD$$TOL] ; |358| 
L51:    
;*** 358	-----------------------    m_dist = S$10;
;*** 360	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 362	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+40L, g_q17user_vel+200L, m_dist);
        MOVL      *-SP[4],ACC           ; |358| 
	.dwpsn	"brilrun.c",360,5
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |360| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |360| 
        ; call occurs [#_bril_turn_division_compute$0] ; |360| 
	.dwpsn	"brilrun.c",362,5
        MOVL      ACC,*-SP[4]           ; |362| 
        MOVL      *-SP[2],ACC           ; |362| 
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,ACC              ; |362| 
        MOVL      XAR4,XAR1             ; |362| 
        MOVB      ACC,#200
        ADDL      ACC,@_g_q17user_vel   ; |362| 
        LCR       #_ext_memmove_sec_info_struct_func ; |362| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |362| 
L52:    
;***	-----------------------g28:
;*** 366	-----------------------    C$17 = (volatile unsigned * const)p_info-42L;
;*** 366	-----------------------    if ( !(P$15 = *C$17&1u) ) goto g32;
	.dwpsn	"brilrun.c",366,9
        MOVL      XAR4,XAR1             ; |366| 
        SUBB      XAR4,#42              ; |366| 
        AND       AL,*+XAR4[0],#0x0001  ; |366| 
        BF        L55,EQ                ; |366| 
        ; branchcc occurs ; |366| 
;*** 366	-----------------------    if ( !(C$17[40]&0x20) ) goto g32;
        MOVB      XAR0,#40              ; |366| 
        TBIT      *+XAR4[AR0],#5        ; |366| 
        BF        L55,NTC               ; |366| 
        ; branchcc occurs ; |366| 
;*** 366	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g32;
        MOVB      XAR0,#78              ; |366| 
        TBIT      *+XAR1[AR0],#0        ; |366| 
        BF        L55,NTC               ; |366| 
        ; branchcc occurs ; |366| 
;*** 372	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$9 = *(&shift_right+U$9+2L)) : (S$9 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",372,13
        MOVB      XAR0,#38              ; |372| 
        TBIT      *+XAR1[AR0],#2        ; |372| 
        BF        L53,NTC               ; |372| 
        ; branchcc occurs ; |372| 
        MOVL      ACC,XAR2              ; |372| 
        MOVL      XAR4,#_shift_right+2  ; |372| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |372| 
        BF        L54,UNC               ; |372| 
        ; branch occurs ; |372| 
L53:    
        MOVL      ACC,XAR2              ; |372| 
        MOVL      XAR4,#_shift_left+2   ; |372| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |372| 
L54:    
;*** 372	-----------------------    (*p_info).q17shift_before = S$9;
        MOVB      XAR0,#10              ; |372| 
        MOVL      *+XAR1[AR0],ACC       ; |372| 
L55:    
;***	-----------------------g32:
;*** 374	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x20) ) goto g40;
	.dwpsn	"brilrun.c",374,9
        MOVL      XAR4,XAR1             ; |374| 
        SUBB      XAR4,#2               ; |374| 
        TBIT      *+XAR4[0],#5          ; |374| 
        BF        L63,NTC               ; |374| 
        ; branchcc occurs ; |374| 
;*** 374	-----------------------    if ( !(*((volatile unsigned * const)p_info-42L)&0x20) ) goto g40;
        MOVL      XAR4,XAR1             ; |374| 
        SUBB      XAR4,#42              ; |374| 
        TBIT      *+XAR4[0],#5          ; |374| 
        BF        L63,NTC               ; |374| 
        ; branchcc occurs ; |374| 
;*** 377	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 378	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 379	-----------------------    (*p_info).q7kp_val = 89L;
;*** 381	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 382	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel = (*p_info).q17in_vel;
;*** 384	-----------------------    (*p_info).u16turn_cnt = 300u;
;*** 384	-----------------------    goto g40;
	.dwpsn	"brilrun.c",377,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |377| 
        AND       *+XAR4[0],#0xfffd     ; |377| 
	.dwpsn	"brilrun.c",378,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |378| 
        AND       *+XAR4[0],#0xfffb     ; |378| 
	.dwpsn	"brilrun.c",379,13
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |379| 
	.dwpsn	"brilrun.c",381,13
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |381| 
        MOVL      ACC,@_g_q17user_vel   ; |381| 
        MOVL      *+XAR1[AR0],ACC       ; |381| 
	.dwpsn	"brilrun.c",382,13
        MOVL      ACC,*+XAR1[AR0]       ; |382| 
        MOVB      XAR0,#24              ; |382| 
        MOVL      *+XAR1[AR0],ACC       ; |382| 
        MOVB      XAR0,#26              ; |382| 
        MOVL      *+XAR1[AR0],ACC       ; |382| 
	.dwpsn	"brilrun.c",384,13
        MOVB      XAR0,#37              ; |384| 
        MOV       *+XAR1[AR0],#300      ; |384| 
        BF        L63,UNC               ; |384| 
        ; branch occurs ; |384| 
L56:    
;***	-----------------------g35:
;*** 332	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 333	-----------------------    (*p_info).q7kp_val = 89L;
;*** 335	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g39;
	.dwpsn	"brilrun.c",332,3
        MOVL      ACC,@_g_q17user_vel   ; |332| 
        MOVB      XAR0,#22              ; |332| 
        MOVL      *+XAR1[AR0],ACC       ; |332| 
        MOVB      XAR0,#26              ; |332| 
        MOVL      *+XAR1[AR0],ACC       ; |332| 
        MOVB      XAR0,#24              ; |332| 
        MOVL      *+XAR1[AR0],ACC       ; |332| 
	.dwpsn	"brilrun.c",333,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |333| 
	.dwpsn	"brilrun.c",335,9
        MOVB      XAR0,#78              ; |335| 
        TBIT      *+XAR1[AR0],#3        ; |335| 
        BF        L62,TC                ; |335| 
        ; branchcc occurs ; |335| 
;*** 338	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g38;
	.dwpsn	"brilrun.c",338,8
        TBIT      *+XAR1[AR0],#0        ; |338| 
        BF        L59,TC                ; |338| 
        ; branchcc occurs ; |338| 
;*** 342	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$12 = *(&shift_right_45+U$9)) : (S$12 = *(&shift_left_45+U$9));
	.dwpsn	"brilrun.c",342,4
        TBIT      *+XAR1[AR0],#2        ; |342| 
        BF        L57,NTC               ; |342| 
        ; branchcc occurs ; |342| 
        MOVL      ACC,XAR2              ; |342| 
        MOVL      XAR4,#_shift_right_45 ; |342| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |342| 
        BF        L58,UNC               ; |342| 
        ; branch occurs ; |342| 
L57:    
        MOVL      ACC,XAR2              ; |342| 
        MOVL      XAR4,#_shift_left_45  ; |342| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |342| 
L58:    
;*** 342	-----------------------    (*p_info).q17shift_before = S$12;
;*** 342	-----------------------    goto g40;
        MOVB      XAR0,#10              ; |342| 
        MOVL      *+XAR1[AR0],ACC       ; |342| 
        BF        L63,UNC               ; |342| 
        ; branch occurs ; |342| 
L59:    
;***	-----------------------g38:
;*** 339	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$13 = *(&shift_right+U$9)) : (S$13 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",339,4
        MOVB      XAR0,#38              ; |339| 
        TBIT      *+XAR1[AR0],#2        ; |339| 
        BF        L60,NTC               ; |339| 
        ; branchcc occurs ; |339| 
        MOVL      ACC,XAR2              ; |339| 
        MOVL      XAR4,#_shift_right    ; |339| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |339| 
        BF        L61,UNC               ; |339| 
        ; branch occurs ; |339| 
L60:    
        MOVL      ACC,XAR2              ; |339| 
        MOVL      XAR4,#_shift_left     ; |339| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |339| 
L61:    
;*** 339	-----------------------    (*p_info).q17shift_before = S$13;
;*** 339	-----------------------    goto g40;
        MOVB      XAR0,#10              ; |339| 
        MOVL      *+XAR1[AR0],ACC       ; |339| 
        BF        L63,UNC               ; |339| 
        ; branch occurs ; |339| 
L62:    
;***	-----------------------g39:
;*** 336	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",336,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |336| 
        MOVL      *+XAR1[AR0],ACC       ; |336| 
L63:    
;***	-----------------------g40:
;*** 343	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",343,9
        MOVB      XAR0,#10              ; |343| 
        MOVL      ACC,*+XAR1[AR0]       ; |343| 
        MOVB      XAR0,#12              ; |343| 
        MOVL      *+XAR1[AR0],ACC       ; |343| 
L64:    
;***	-----------------------g41:
;*** 455	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 26214L, 17);
;*** 457	-----------------------    C$16 = mark_cnt*2+&g_err;
;*** 457	-----------------------    C$16[257] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 196608L, 17);
;*** 459	-----------------------    C$16[1] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 459	-----------------------    return;
	.dwpsn	"brilrun.c",455,2
        MOVZ      AR6,SP                ; |455| 
        MOVB      XAR0,#39              ; |455| 
        MOV       AL,*+XAR1[AR0]        ; |455| 
        SUBB      XAR6,#12              ; |455| 
        LCR       #U$$TOFD              ; |455| 
        ; call occurs [#U$$TOFD] ; |455| 
        MOVZ      AR4,SP                ; |455| 
        MOVZ      AR6,SP                ; |455| 
        MOVL      XAR5,#FL1             ; |455| 
        SUBB      XAR4,#12              ; |455| 
        SUBB      XAR6,#8               ; |455| 
        LCR       #FD$$MPY              ; |455| 
        ; call occurs [#FD$$MPY] ; |455| 
        MOVZ      AR4,SP                ; |455| 
        SUBB      XAR4,#8               ; |455| 
        LCR       #FD$$TOL              ; |455| 
        ; call occurs [#FD$$TOL] ; |455| 
        MOVL      XAR4,#26214           ; |455| 
        MOVL      XT,ACC                ; |455| 
        QMPYL     ACC,XT,XAR4           ; |455| 
        IMPYL     P,XT,XAR4             ; |455| 
        MOVB      XAR0,#8               ; |455| 
        LSL64     ACC:P,#15             ; |455| 
        MOVL      *+XAR1[AR0],ACC       ; |455| 
	.dwpsn	"brilrun.c",457,2
        MOVL      ACC,XAR3              ; |457| 
        MOVL      XAR4,#_g_err          ; |457| 
        MOVZ      AR6,SP                ; |457| 
        LSL       ACC,1                 ; |457| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |457| 
        SUBB      XAR6,#12              ; |457| 
        MOVL      XAR2,XAR4             ; |457| 
        MOV       AL,*+XAR1[AR0]        ; |457| 
        LCR       #U$$TOFD              ; |457| 
        ; call occurs [#U$$TOFD] ; |457| 
        MOVZ      AR4,SP                ; |457| 
        MOVZ      AR6,SP                ; |457| 
        SUBB      XAR4,#12              ; |457| 
        SUBB      XAR6,#8               ; |457| 
        MOVL      XAR5,#FL1             ; |457| 
        LCR       #FD$$MPY              ; |457| 
        ; call occurs [#FD$$MPY] ; |457| 
        MOVZ      AR4,SP                ; |457| 
        SUBB      XAR4,#8               ; |457| 
        LCR       #FD$$TOL              ; |457| 
        ; call occurs [#FD$$TOL] ; |457| 
        MOVL      XAR4,#196608          ; |457| 
        MOVL      XT,ACC                ; |457| 
        MOVL      XAR0,#514             ; |457| 
        QMPYL     ACC,XT,XAR4           ; |457| 
        IMPYL     P,XT,XAR4             ; |457| 
        LSL64     ACC:P,#15             ; |457| 
        MOVL      *+XAR2[AR0],ACC       ; |457| 
	.dwpsn	"brilrun.c",459,2
        MOVZ      AR6,SP                ; |459| 
        MOVB      XAR0,#39              ; |459| 
        MOV       AL,*+XAR1[AR0]        ; |459| 
        SUBB      XAR6,#12              ; |459| 
        LSR       AL,1                  ; |459| 
        LCR       #U$$TOFD              ; |459| 
        ; call occurs [#U$$TOFD] ; |459| 
        MOVZ      AR6,SP                ; |459| 
        MOVZ      AR4,SP                ; |459| 
        SUBB      XAR6,#8               ; |459| 
        SUBB      XAR4,#12              ; |459| 
        MOVL      XAR5,#FL1             ; |459| 
        LCR       #FD$$MPY              ; |459| 
        ; call occurs [#FD$$MPY] ; |459| 
        MOVZ      AR4,SP                ; |459| 
        SUBB      XAR4,#8               ; |459| 
        LCR       #FD$$TOL              ; |459| 
        ; call occurs [#FD$$TOL] ; |459| 
        MOVL      *+XAR2[2],ACC         ; |459| 
	.dwpsn	"brilrun.c",461,1
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
	.dwattr DW$118, DW_AT_end_file("brilrun.c")
	.dwattr DW$118, DW_AT_end_line(0x1cd)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_45_turn_compute"), DW_AT_symbol_name("_bril_45_turn_compute$0")
	.dwattr DW$144, DW_AT_low_pc(_bril_45_turn_compute$0)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("brilrun.c")
	.dwattr DW$144, DW_AT_begin_line(0xb8)
	.dwattr DW$144, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",185,1

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
;*** 186	-----------------------    shift = g_int32shift_level;
;*** 188	-----------------------    m_dist = 0L;
;*** 190	-----------------------    K$7 = &p_info[1];
;*** 190	-----------------------    bril_turn_division_compute(K$7, mark_cnt+1L);
;*** 192	-----------------------    (*p_info).q7kp_val = 89L;
;*** 193	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 195	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$145, DW_AT_type(*DW$T$51)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$146, DW_AT_type(*DW$T$24)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$13
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$147, DW_AT_type(*DW$T$113)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
;* AL    assigned to C$14
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$15
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$149, DW_AT_type(*DW$T$103)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$150, DW_AT_type(*DW$T$24)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -26]
;* AR2   assigned to _mark_cnt
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$151, DW_AT_type(*DW$T$109)
	.dwattr DW$151, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$152, DW_AT_type(*DW$T$127)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$12
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$153, DW_AT_type(*DW$T$12)
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$11
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$154, DW_AT_type(*DW$T$12)
	.dwattr DW$154, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$155, DW_AT_type(*DW$T$12)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$156, DW_AT_type(*DW$T$12)
	.dwattr DW$156, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$159, DW_AT_type(*DW$T$12)
	.dwattr DW$159, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$162, DW_AT_type(*DW$T$12)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$164, DW_AT_type(*DW$T$12)
	.dwattr DW$164, DW_AT_location[DW_OP_reg0]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to K$7
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$166, DW_AT_type(*DW$T$51)
	.dwattr DW$166, DW_AT_location[DW_OP_reg10]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$167, DW_AT_type(*DW$T$68)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR1,XAR4             ; |185| 
        MOVL      XAR2,ACC              ; |185| 
	.dwpsn	"brilrun.c",186,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |186| 
        MOVL      *-SP[26],ACC          ; |186| 
	.dwpsn	"brilrun.c",188,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |188| 
	.dwpsn	"brilrun.c",190,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |190| 
        MOVL      XAR4,ACC              ; |190| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_bril_turn_division_compute$0 ; |190| 
        ; call occurs [#_bril_turn_division_compute$0] ; |190| 
	.dwpsn	"brilrun.c",192,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |192| 
	.dwpsn	"brilrun.c",193,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |193| 
        MOVL      ACC,@_g_q17user_acc   ; |193| 
        MOVL      *+XAR1[AR0],ACC       ; |193| 
	.dwpsn	"brilrun.c",195,2
        MOVB      XAR0,#38              ; |195| 
        TBIT      *+XAR1[AR0],#2        ; |195| 
        BF        L65,TC                ; |195| 
        ; branchcc occurs ; |195| 
;*** 195	-----------------------    U$12 = shift*2L;
;*** 195	-----------------------    S$12 = *(&shift_left_45+U$12);
;*** 195	-----------------------    goto g4;
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_left_45  ; |195| 
        LSL       ACC,1                 ; |195| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |195| 
        MOVL      ACC,*+XAR4[0]         ; |195| 
        BF        L66,UNC               ; |195| 
        ; branch occurs ; |195| 
L65:    
;***	-----------------------g3:
;*** 195	-----------------------    U$12 = shift*2L;
;*** 195	-----------------------    S$12 = *(&shift_right_45+U$12);
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_right_45 ; |195| 
        LSL       ACC,1                 ; |195| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |195| 
        MOVL      ACC,*+XAR4[0]         ; |195| 
L66:    
;***	-----------------------g4:
;*** 195	-----------------------    (*p_info).q17shift_before = S$12;
;*** 197	-----------------------    if ( mark_cnt < 2L ) goto g32;
        MOVB      XAR0,#10              ; |195| 
        MOVL      *+XAR1[AR0],ACC       ; |195| 
	.dwpsn	"brilrun.c",197,2
        MOVB      ACC,#2
        CMPL      ACC,XAR2              ; |197| 
        BF        L98,GT                ; |197| 
        ; branchcc occurs ; |197| 
;*** 197	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g32;
        MOVB      XAR0,#78              ; |197| 
        TBIT      *+XAR1[AR0],#3        ; |197| 
        BF        L98,TC                ; |197| 
        ; branchcc occurs ; |197| 
;*** 212	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g8;
	.dwpsn	"brilrun.c",212,7
        MOVL      XAR4,XAR1             ; |212| 
        SUBB      XAR4,#2               ; |212| 
        TBIT      *+XAR4[0],#0          ; |212| 
        BF        L67,NTC               ; |212| 
        ; branchcc occurs ; |212| 
;*** 212	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g31;
        TBIT      *+XAR1[AR0],#0        ; |212| 
        BF        L95,TC                ; |212| 
        ; branchcc occurs ; |212| 
L67:    
;***	-----------------------g8:
;*** 223	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g11;
	.dwpsn	"brilrun.c",223,10
        MOVL      XAR4,XAR1             ; |223| 
        SUBB      XAR4,#2               ; |223| 
        TBIT      *+XAR4[0],#0          ; |223| 
        BF        L68,NTC               ; |223| 
        ; branchcc occurs ; |223| 
;*** 223	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g11;
        TBIT      *+XAR1[AR0],#4        ; |223| 
        BF        L68,NTC               ; |223| 
        ; branchcc occurs ; |223| 
;*** 223	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g30;
        MOVB      XAR0,#118             ; |223| 
        TBIT      *+XAR1[AR0],#0        ; |223| 
        BF        L92,TC                ; |223| 
        ; branchcc occurs ; |223| 
L68:    
;***	-----------------------g11:
;*** 234	-----------------------    C$15 = (volatile unsigned * const)p_info-42L;
;*** 234	-----------------------    if ( !(*C$15&1u) ) goto g14;
	.dwpsn	"brilrun.c",234,10
        MOVL      XAR4,XAR1             ; |234| 
        SUBB      XAR4,#42              ; |234| 
        TBIT      *+XAR4[0],#0          ; |234| 
        BF        L69,NTC               ; |234| 
        ; branchcc occurs ; |234| 
;*** 234	-----------------------    if ( !(C$15[40]&0x10) ) goto g14;
        MOVB      XAR0,#40              ; |234| 
        TBIT      *+XAR4[AR0],#4        ; |234| 
        BF        L69,NTC               ; |234| 
        ; branchcc occurs ; |234| 
;*** 234	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g29;
        MOVB      XAR0,#78              ; |234| 
        TBIT      *+XAR1[AR0],#0        ; |234| 
        BF        L89,TC                ; |234| 
        ; branchcc occurs ; |234| 
L69:    
;***	-----------------------g14:
;*** 248	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x30u) ) goto g16;
	.dwpsn	"brilrun.c",248,7
        MOVL      XAR4,XAR1             ; |248| 
        SUBB      XAR4,#2               ; |248| 
        MOV       AL,*+XAR4[0]          ; |248| 
        ANDB      AL,#0x30              ; |248| 
        BF        L70,EQ                ; |248| 
        ; branchcc occurs ; |248| 
;*** 248	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g27;
        MOVB      XAR0,#78              ; |248| 
        TBIT      *+XAR1[AR0],#0        ; |248| 
        BF        L86,TC                ; |248| 
        ; branchcc occurs ; |248| 
L70:    
;***	-----------------------g16:
;*** 265	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x30u ) goto g25;
	.dwpsn	"brilrun.c",265,7
        MOVB      XAR0,#78              ; |265| 
        MOV       AL,*+XAR1[AR0]        ; |265| 
        ANDB      AL,#0x30              ; |265| 
        BF        L79,NEQ               ; |265| 
        ; branchcc occurs ; |265| 
;*** 279	-----------------------    (*p_info).q7kp_val = 89L;
;*** 281	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g21;
	.dwpsn	"brilrun.c",279,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |279| 
	.dwpsn	"brilrun.c",281,3
        TBIT      *+XAR1[AR0],#0        ; |281| 
        BF        L72,TC                ; |281| 
        ; branchcc occurs ; |281| 
;*** 287	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 289	-----------------------    C$14 = g_q17user_vel+39321600L;
;*** 289	-----------------------    if ( (*p_info).q17vel <= C$14 ) goto g20;
	.dwpsn	"brilrun.c",287,4
        MOVZ      AR6,SP                ; |287| 
        MOVB      XAR0,#39              ; |287| 
        MOV       AL,*+XAR1[AR0]        ; |287| 
        SUBB      XAR6,#24              ; |287| 
        LCR       #U$$TOFD              ; |287| 
        ; call occurs [#U$$TOFD] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        MOVZ      AR6,SP                ; |287| 
        MOVL      XAR5,#FL1             ; |287| 
        SUBB      XAR4,#24              ; |287| 
        SUBB      XAR6,#20              ; |287| 
        LCR       #FD$$MPY              ; |287| 
        ; call occurs [#FD$$MPY] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        SUBB      XAR4,#20              ; |287| 
        LCR       #FD$$TOL              ; |287| 
        ; call occurs [#FD$$TOL] ; |287| 
        MOVZ      AR6,SP                ; |287| 
        MOVB      XAR0,#39              ; |287| 
        MOVL      XAR3,ACC              ; |287| 
        MOV       AL,*+XAR1[AR0]        ; |287| 
        SUBB      XAR6,#16              ; |287| 
        LSR       AL,1                  ; |287| 
        LCR       #U$$TOFD              ; |287| 
        ; call occurs [#U$$TOFD] ; |287| 
        MOVZ      AR6,SP                ; |287| 
        MOVZ      AR4,SP                ; |287| 
        SUBB      XAR6,#12              ; |287| 
        SUBB      XAR4,#16              ; |287| 
        MOVL      XAR5,#FL1             ; |287| 
        LCR       #FD$$MPY              ; |287| 
        ; call occurs [#FD$$MPY] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        SUBB      XAR4,#12              ; |287| 
        LCR       #FD$$TOL              ; |287| 
        ; call occurs [#FD$$TOL] ; |287| 
        MOVL      *-SP[2],ACC           ; |287| 
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |287| 
        MOVB      XAR0,#20              ; |287| 
        MOVL      *-SP[4],ACC           ; |287| 
        MOVL      ACC,*+XAR1[AR0]       ; |287| 
        MOVL      *-SP[6],ACC           ; |287| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |287| 
        MOVL      ACC,XAR3              ; |287| 
        LCR       #_max_vel_compute     ; |287| 
        ; call occurs [#_max_vel_compute] ; |287| 
	.dwpsn	"brilrun.c",289,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |289| 
        MOVB      XAR0,#24              ; |289| 
        ADD       ACC,#1200 << 15       ; |289| 
        CMPL      ACC,*+XAR1[AR0]       ; |289| 
        BF        L71,GEQ               ; |289| 
        ; branchcc occurs ; |289| 
;*** 290	-----------------------    (*p_info).q17vel = C$14;
	.dwpsn	"brilrun.c",290,5
        MOVL      *+XAR1[AR0],ACC       ; |290| 
L71:    
;***	-----------------------g20:
;*** 292	-----------------------    decel_dist_compute((*p_info).q17vel, g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 293	-----------------------    (*p_info).q17in_vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 293	-----------------------    goto g22;
	.dwpsn	"brilrun.c",292,4
        MOVL      ACC,@_g_q17user_vel   ; |292| 
        MOVB      XAR0,#20              ; |292| 
        MOVL      *-SP[2],ACC           ; |292| 
        MOVL      ACC,*+XAR1[AR0]       ; |292| 
        MOVL      *-SP[4],ACC           ; |292| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |292| 
        MOVB      XAR0,#24              ; |292| 
        MOVL      ACC,*+XAR1[AR0]       ; |292| 
        LCR       #_decel_dist_compute  ; |292| 
        ; call occurs [#_decel_dist_compute] ; |292| 
	.dwpsn	"brilrun.c",293,4
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#26              ; |293| 
        MOVL      ACC,@_g_q17user_vel   ; |293| 
        MOVL      *+XAR1[AR0],ACC       ; |293| 
        MOVB      XAR0,#22              ; |293| 
        MOVL      *+XAR1[AR0],ACC       ; |293| 
        BF        L73,UNC               ; |293| 
        ; branch occurs ; |293| 
L72:    
;***	-----------------------g21:
;*** 283	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17user_vel+39321600L, m_dist);
	.dwpsn	"brilrun.c",283,4
        MOVL      ACC,*-SP[8]           ; |283| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,XAR3             ; |283| 
        MOVL      XAR4,XAR1             ; |283| 
        MOVL      *-SP[2],ACC           ; |283| 
        MOVL      ACC,@_g_q17user_vel   ; |283| 
        ADD       ACC,#1200 << 15       ; |283| 
        LCR       #_ext_memmove_sec_info_struct_func ; |283| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |283| 
L73:    
;***	-----------------------g22:
;*** 284	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g24;
	.dwpsn	"brilrun.c",284,3
        MOVB      XAR0,#78              ; |284| 
        TBIT      *+XAR1[AR0],#0        ; |284| 
        BF        L76,TC                ; |284| 
        ; branchcc occurs ; |284| 
;*** 299	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$1 = *(&shift_right_45+U$12)) : (S$1 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",299,4
        TBIT      *+XAR1[AR0],#2        ; |299| 
        BF        L74,NTC               ; |299| 
        ; branchcc occurs ; |299| 
        MOVL      ACC,*-SP[26]          ; |299| 
        MOVL      XAR4,#_shift_right_45 ; |299| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |299| 
        BF        L75,UNC               ; |299| 
        ; branch occurs ; |299| 
L74:    
        MOVL      ACC,*-SP[26]          ; |299| 
        MOVL      XAR4,#_shift_left_45  ; |299| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |299| 
L75:    
;*** 299	-----------------------    (*p_info).q17shift_before = S$1;
;*** 299	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |299| 
        MOVL      *+XAR1[AR0],ACC       ; |299| 
        BF        L105,UNC              ; |299| 
        ; branch occurs ; |299| 
L76:    
;***	-----------------------g24:
;*** 297	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right_45+U$12)) : (S$2 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",297,4
        MOVB      XAR0,#38              ; |297| 
        TBIT      *+XAR1[AR0],#2        ; |297| 
        BF        L77,NTC               ; |297| 
        ; branchcc occurs ; |297| 
        MOVL      ACC,*-SP[26]          ; |297| 
        MOVL      XAR4,#_shift_right_45 ; |297| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |297| 
        BF        L78,UNC               ; |297| 
        ; branch occurs ; |297| 
L77:    
        MOVL      ACC,*-SP[26]          ; |297| 
        MOVL      XAR4,#_shift_left_45  ; |297| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |297| 
L78:    
;*** 297	-----------------------    (*p_info).q17shift_before = S$2;
;*** 297	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |297| 
        MOVL      *+XAR1[AR0],ACC       ; |297| 
        BF        L105,UNC              ; |297| 
        ; branch occurs ; |297| 
L79:    
;***	-----------------------g25:
;*** 267	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 269	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$5 = *(&shift_right_45+U$12)) : (S$5 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",267,3
        MOVZ      AR6,SP                ; |267| 
        MOVB      XAR0,#39              ; |267| 
        MOV       AL,*+XAR1[AR0]        ; |267| 
        SUBB      XAR6,#16              ; |267| 
        LSR       AL,1                  ; |267| 
        LCR       #U$$TOFD              ; |267| 
        ; call occurs [#U$$TOFD] ; |267| 
        MOVZ      AR4,SP                ; |267| 
        MOVZ      AR6,SP                ; |267| 
        MOVL      XAR5,#FL1             ; |267| 
        SUBB      XAR4,#16              ; |267| 
        SUBB      XAR6,#12              ; |267| 
        LCR       #FD$$MPY              ; |267| 
        ; call occurs [#FD$$MPY] ; |267| 
        MOVZ      AR4,SP                ; |267| 
        SUBB      XAR4,#12              ; |267| 
        LCR       #FD$$TOL              ; |267| 
        ; call occurs [#FD$$TOL] ; |267| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |267| 
        MOVL      *-SP[2],XAR6          ; |267| 
        LCR       #_xcontinus_angle_vel_compute_func ; |267| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |267| 
	.dwpsn	"brilrun.c",269,9
        MOVB      XAR0,#38              ; |269| 
        TBIT      *+XAR1[AR0],#2        ; |269| 
        BF        L80,NTC               ; |269| 
        ; branchcc occurs ; |269| 
        MOVL      ACC,*-SP[26]          ; |269| 
        MOVL      XAR4,#_shift_right_45 ; |269| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |269| 
        BF        L81,UNC               ; |269| 
        ; branch occurs ; |269| 
L80:    
        MOVL      ACC,*-SP[26]          ; |269| 
        MOVL      XAR4,#_shift_left_45  ; |269| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |269| 
L81:    
;*** 269	-----------------------    (*p_info).q17shift_before = S$5;
;*** 270	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$4 = *(&shift_right_45+U$12)) : (S$4 = *(&shift_left_45+U$12));
        MOVB      XAR0,#10              ; |269| 
        MOVL      *+XAR1[AR0],ACC       ; |269| 
	.dwpsn	"brilrun.c",270,9
        MOVB      XAR0,#78              ; |270| 
        TBIT      *+XAR1[AR0],#2        ; |270| 
        BF        L82,NTC               ; |270| 
        ; branchcc occurs ; |270| 
        MOVL      ACC,*-SP[26]          ; |270| 
        MOVL      XAR4,#_shift_right_45 ; |270| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |270| 
        BF        L83,UNC               ; |270| 
        ; branch occurs ; |270| 
L82:    
        MOVL      ACC,*-SP[26]          ; |270| 
        MOVL      XAR4,#_shift_left_45  ; |270| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |270| 
L83:    
;*** 270	-----------------------    (*p_info).q17shift_after = S$4;
;*** 272	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x20) ) goto g38;
        MOVB      XAR0,#12              ; |270| 
        MOVL      *+XAR1[AR0],ACC       ; |270| 
	.dwpsn	"brilrun.c",272,9
        MOVB      XAR0,#78              ; |272| 
        TBIT      *+XAR1[AR0],#5        ; |272| 
        BF        L106,NTC              ; |272| 
        ; branchcc occurs ; |272| 
;*** 273	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right_45+U$12+2L)) : (S$3 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",273,5
        TBIT      *+XAR1[AR0],#2        ; |273| 
        BF        L84,NTC               ; |273| 
        ; branchcc occurs ; |273| 
        MOVL      ACC,*-SP[26]          ; |273| 
        MOVL      XAR4,#_shift_right_45+2 ; |273| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |273| 
        BF        L85,UNC               ; |273| 
        ; branch occurs ; |273| 
L84:    
        MOVL      ACC,*-SP[26]          ; |273| 
        MOVL      XAR4,#_shift_left_45+2 ; |273| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |273| 
L85:    
;*** 273	-----------------------    (*p_info).q17shift_after = S$3;
;*** 273	-----------------------    goto g38;
        MOVB      XAR0,#12              ; |273| 
        MOVL      *+XAR1[AR0],ACC       ; |273| 
        BF        L106,UNC              ; |273| 
        ; branch occurs ; |273| 
L86:    
;***	-----------------------g27:
;*** 250	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 251	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 253	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 255	-----------------------    if ( *((volatile unsigned * const)p_info+79L) > 600u ) goto g36;
	.dwpsn	"brilrun.c",250,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |250| 
        AND       *+XAR4[0],#0xfffb     ; |250| 
	.dwpsn	"brilrun.c",251,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |251| 
        OR        *+XAR4[0],#0x0008     ; |251| 
	.dwpsn	"brilrun.c",253,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,*-SP[8]           ; |253| 
        MOVL      XAR5,XAR3             ; |253| 
        MOVL      XAR4,XAR1             ; |253| 
        MOVL      *-SP[2],ACC           ; |253| 
        MOVL      ACC,@_g_q17escape45_vel ; |253| 
        LCR       #_ext_memmove_sec_info_struct_func ; |253| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |253| 
	.dwpsn	"brilrun.c",255,3
        MOVB      XAR0,#79              ; |255| 
        CMP       *+XAR1[AR0],#600      ; |255| 
        BF        L104,HI               ; |255| 
        ; branchcc occurs ; |255| 
;*** 258	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right_45+U$12)) : (S$6 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",258,4
        MOVB      XAR0,#38              ; |258| 
        TBIT      *+XAR1[AR0],#2        ; |258| 
        BF        L87,NTC               ; |258| 
        ; branchcc occurs ; |258| 
        MOVL      ACC,*-SP[26]          ; |258| 
        MOVL      XAR4,#_shift_right_45 ; |258| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |258| 
        BF        L88,UNC               ; |258| 
        ; branch occurs ; |258| 
L87:    
        MOVL      ACC,*-SP[26]          ; |258| 
        MOVL      XAR4,#_shift_left_45  ; |258| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |258| 
L88:    
;*** 258	-----------------------    (*p_info).q17shift_before = S$6;
;*** 258	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |258| 
        MOVL      *+XAR1[AR0],ACC       ; |258| 
        BF        L105,UNC              ; |258| 
        ; branch occurs ; |258| 
L89:    
;***	-----------------------g29:
;*** 236	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 237	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 238	-----------------------    (*p_info).q7kp_val = 12L;
;*** 239	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s44s_vel, m_dist);
;*** 242	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$7 = *(&shift_right_45+U$12+2L)) : (S$7 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",236,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |236| 
        OR        *+XAR4[0],#0x0004     ; |236| 
	.dwpsn	"brilrun.c",237,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |237| 
        OR        *+XAR4[0],#0x0008     ; |237| 
	.dwpsn	"brilrun.c",238,9
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |238| 
	.dwpsn	"brilrun.c",239,9
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,*-SP[8]           ; |239| 
        MOVL      XAR5,XAR3             ; |239| 
        MOVL      XAR4,XAR1             ; |239| 
        MOVL      *-SP[2],ACC           ; |239| 
        MOVL      ACC,@_g_q17s44s_vel   ; |239| 
        LCR       #_ext_memmove_sec_info_struct_func ; |239| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |239| 
	.dwpsn	"brilrun.c",242,9
        MOVB      XAR0,#38              ; |242| 
        TBIT      *+XAR1[AR0],#2        ; |242| 
        BF        L90,NTC               ; |242| 
        ; branchcc occurs ; |242| 
        MOVL      ACC,*-SP[26]          ; |242| 
        MOVL      XAR4,#_shift_right_45+2 ; |242| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |242| 
        BF        L91,UNC               ; |242| 
        ; branch occurs ; |242| 
L90:    
        MOVL      ACC,*-SP[26]          ; |242| 
        MOVL      XAR4,#_shift_left_45+2 ; |242| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |242| 
L91:    
;*** 242	-----------------------    (*p_info).q17shift_before = S$7;
;*** 243	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 244	-----------------------    goto g38;
        MOVB      XAR0,#10              ; |242| 
        MOVL      *+XAR1[AR0],ACC       ; |242| 
	.dwpsn	"brilrun.c",243,9
        MOVL      ACC,*+XAR1[AR0]       ; |243| 
        MOVB      XAR0,#12              ; |243| 
        MOVL      *+XAR1[AR0],ACC       ; |243| 
	.dwpsn	"brilrun.c",244,5
        BF        L106,UNC              ; |244| 
        ; branch occurs ; |244| 
L92:    
;***	-----------------------g30:
;*** 225	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 226	-----------------------    (*p_info).q7kp_val = 12L;
;*** 227	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+80L, g_q17s44s_vel, m_dist);
;*** 231	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$8 = *(&shift_right_45+U$12+2L)) : (S$8 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",225,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |225| 
        OR        *+XAR4[0],#0x0004     ; |225| 
	.dwpsn	"brilrun.c",226,9
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |226| 
	.dwpsn	"brilrun.c",227,9
        MOVL      ACC,*-SP[8]           ; |227| 
        MOVL      *-SP[2],ACC           ; |227| 
        MOVB      ACC,#80
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |227| 
        MOVL      XAR4,XAR1             ; |227| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |227| 
        LCR       #_ext_memmove_sec_info_struct_func ; |227| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |227| 
	.dwpsn	"brilrun.c",231,9
        MOVB      XAR0,#78              ; |231| 
        TBIT      *+XAR1[AR0],#2        ; |231| 
        BF        L93,NTC               ; |231| 
        ; branchcc occurs ; |231| 
        MOVL      ACC,*-SP[26]          ; |231| 
        MOVL      XAR4,#_shift_right_45+2 ; |231| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |231| 
        BF        L94,UNC               ; |231| 
        ; branch occurs ; |231| 
L93:    
        MOVL      ACC,*-SP[26]          ; |231| 
        MOVL      XAR4,#_shift_left_45+2 ; |231| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |231| 
L94:    
;*** 231	-----------------------    (*p_info).q17shift_before = S$8;
;*** 232	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 233	-----------------------    goto g38;
        MOVB      XAR0,#10              ; |231| 
        MOVL      *+XAR1[AR0],ACC       ; |231| 
	.dwpsn	"brilrun.c",232,9
        MOVL      ACC,*+XAR1[AR0]       ; |232| 
        MOVB      XAR0,#12              ; |232| 
        MOVL      *+XAR1[AR0],ACC       ; |232| 
	.dwpsn	"brilrun.c",233,5
        BF        L106,UNC              ; |233| 
        ; branch occurs ; |233| 
L95:    
;***	-----------------------g31:
;*** 214	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 216	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s4s_vel, m_dist);
;*** 217	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$9 = *(&shift_right_45+U$12)) : (S$9 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",214,3
        MOVL      ACC,@_g_q17user_acc   ; |214| 
        MOVB      XAR0,#20              ; |214| 
        MOVL      *+XAR1[AR0],ACC       ; |214| 
	.dwpsn	"brilrun.c",216,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,*-SP[8]           ; |216| 
        MOVL      XAR5,XAR3             ; |216| 
        MOVL      XAR4,XAR1             ; |216| 
        MOVL      *-SP[2],ACC           ; |216| 
        MOVL      ACC,@_g_q17s4s_vel    ; |216| 
        LCR       #_ext_memmove_sec_info_struct_func ; |216| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |216| 
	.dwpsn	"brilrun.c",217,3
        MOVB      XAR0,#38              ; |217| 
        TBIT      *+XAR1[AR0],#2        ; |217| 
        BF        L96,NTC               ; |217| 
        ; branchcc occurs ; |217| 
        MOVL      ACC,*-SP[26]          ; |217| 
        MOVL      XAR4,#_shift_right_45 ; |217| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |217| 
        BF        L97,UNC               ; |217| 
        ; branch occurs ; |217| 
L96:    
        MOVL      ACC,*-SP[26]          ; |217| 
        MOVL      XAR4,#_shift_left_45  ; |217| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |217| 
L97:    
;*** 217	-----------------------    (*p_info).q17shift_before = S$9;
;*** 218	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 219	-----------------------    goto g38;
        MOVB      XAR0,#10              ; |217| 
        MOVL      *+XAR1[AR0],ACC       ; |217| 
	.dwpsn	"brilrun.c",218,9
        MOVL      ACC,*+XAR1[AR0]       ; |218| 
        MOVB      XAR0,#12              ; |218| 
        MOVL      *+XAR1[AR0],ACC       ; |218| 
	.dwpsn	"brilrun.c",219,2
        BF        L106,UNC              ; |219| 
        ; branch occurs ; |219| 
L98:    
;***	-----------------------g32:
;*** 199	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 200	-----------------------    (*p_info).q7kp_val = 89L;
;*** 202	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g36;
	.dwpsn	"brilrun.c",199,3
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |199| 
        MOVL      ACC,@_g_q17user_vel   ; |199| 
        MOVL      *+XAR1[AR0],ACC       ; |199| 
        MOVB      XAR0,#26              ; |199| 
        MOVL      *+XAR1[AR0],ACC       ; |199| 
        MOVB      XAR0,#24              ; |199| 
        MOVL      *+XAR1[AR0],ACC       ; |199| 
	.dwpsn	"brilrun.c",200,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |200| 
	.dwpsn	"brilrun.c",202,9
        MOVB      XAR0,#78              ; |202| 
        TBIT      *+XAR1[AR0],#3        ; |202| 
        BF        L104,TC               ; |202| 
        ; branchcc occurs ; |202| 
;*** 205	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g35;
	.dwpsn	"brilrun.c",205,8
        TBIT      *+XAR1[AR0],#0        ; |205| 
        BF        L101,TC               ; |205| 
        ; branchcc occurs ; |205| 
;*** 208	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$10 = *(&shift_right_45+U$12)) : (S$10 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",208,4
        TBIT      *+XAR1[AR0],#2        ; |208| 
        BF        L99,NTC               ; |208| 
        ; branchcc occurs ; |208| 
        MOVL      ACC,*-SP[26]          ; |208| 
        MOVL      XAR4,#_shift_right_45 ; |208| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |208| 
        BF        L100,UNC              ; |208| 
        ; branch occurs ; |208| 
L99:    
        MOVL      ACC,*-SP[26]          ; |208| 
        MOVL      XAR4,#_shift_left_45  ; |208| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |208| 
L100:    
;*** 208	-----------------------    (*p_info).q17shift_before = S$10;
;*** 208	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |208| 
        MOVL      *+XAR1[AR0],ACC       ; |208| 
        BF        L105,UNC              ; |208| 
        ; branch occurs ; |208| 
L101:    
;***	-----------------------g35:
;*** 206	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$11 = *(&shift_right_45+U$12)) : (S$11 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",206,4
        MOVB      XAR0,#38              ; |206| 
        TBIT      *+XAR1[AR0],#2        ; |206| 
        BF        L102,NTC              ; |206| 
        ; branchcc occurs ; |206| 
        MOVL      ACC,*-SP[26]          ; |206| 
        MOVL      XAR4,#_shift_right_45 ; |206| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |206| 
        BF        L103,UNC              ; |206| 
        ; branch occurs ; |206| 
L102:    
        MOVL      ACC,*-SP[26]          ; |206| 
        MOVL      XAR4,#_shift_left_45  ; |206| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |206| 
L103:    
;*** 206	-----------------------    (*p_info).q17shift_before = S$11;
;*** 206	-----------------------    goto g37;
        MOVB      XAR0,#10              ; |206| 
        MOVL      *+XAR1[AR0],ACC       ; |206| 
        BF        L105,UNC              ; |206| 
        ; branch occurs ; |206| 
L104:    
;***	-----------------------g36:
;*** 203	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",203,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |203| 
        MOVL      *+XAR1[AR0],ACC       ; |203| 
L105:    
;***	-----------------------g37:
;*** 209	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",209,9
        MOVL      ACC,*+XAR1[AR0]       ; |209| 
        MOVB      XAR0,#12              ; |209| 
        MOVL      *+XAR1[AR0],ACC       ; |209| 
L106:    
;***	-----------------------g38:
;*** 309	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 26214L, 17);
;*** 310	-----------------------    C$13 = mark_cnt*2+&g_err;
;*** 310	-----------------------    C$13[257] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 196608L, 17);
;*** 311	-----------------------    C$13[1] = (long)((long double)((*p_info).u16dist>>2)*1.31072e5L);
;*** 311	-----------------------    return;
	.dwpsn	"brilrun.c",309,2
        MOVZ      AR6,SP                ; |309| 
        MOVB      XAR0,#39              ; |309| 
        MOV       AL,*+XAR1[AR0]        ; |309| 
        SUBB      XAR6,#16              ; |309| 
        LCR       #U$$TOFD              ; |309| 
        ; call occurs [#U$$TOFD] ; |309| 
        MOVZ      AR4,SP                ; |309| 
        MOVZ      AR6,SP                ; |309| 
        MOVL      XAR5,#FL1             ; |309| 
        SUBB      XAR4,#16              ; |309| 
        SUBB      XAR6,#12              ; |309| 
        LCR       #FD$$MPY              ; |309| 
        ; call occurs [#FD$$MPY] ; |309| 
        MOVZ      AR4,SP                ; |309| 
        SUBB      XAR4,#12              ; |309| 
        LCR       #FD$$TOL              ; |309| 
        ; call occurs [#FD$$TOL] ; |309| 
        MOVL      XAR4,#26214           ; |309| 
        MOVL      XT,ACC                ; |309| 
        QMPYL     ACC,XT,XAR4           ; |309| 
        IMPYL     P,XT,XAR4             ; |309| 
        MOVB      XAR0,#8               ; |309| 
        LSL64     ACC:P,#15             ; |309| 
        MOVL      *+XAR1[AR0],ACC       ; |309| 
	.dwpsn	"brilrun.c",310,2
        MOVL      ACC,XAR2              ; |310| 
        MOVL      XAR4,#_g_err          ; |310| 
        MOVZ      AR6,SP                ; |310| 
        LSL       ACC,1                 ; |310| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |310| 
        SUBB      XAR6,#16              ; |310| 
        MOVL      XAR2,XAR4             ; |310| 
        MOV       AL,*+XAR1[AR0]        ; |310| 
        LCR       #U$$TOFD              ; |310| 
        ; call occurs [#U$$TOFD] ; |310| 
        MOVZ      AR4,SP                ; |310| 
        MOVZ      AR6,SP                ; |310| 
        SUBB      XAR4,#16              ; |310| 
        SUBB      XAR6,#12              ; |310| 
        MOVL      XAR5,#FL1             ; |310| 
        LCR       #FD$$MPY              ; |310| 
        ; call occurs [#FD$$MPY] ; |310| 
        MOVZ      AR4,SP                ; |310| 
        SUBB      XAR4,#12              ; |310| 
        LCR       #FD$$TOL              ; |310| 
        ; call occurs [#FD$$TOL] ; |310| 
        MOVL      XAR4,#196608          ; |310| 
        MOVL      XT,ACC                ; |310| 
        MOVL      XAR0,#514             ; |310| 
        QMPYL     ACC,XT,XAR4           ; |310| 
        IMPYL     P,XT,XAR4             ; |310| 
        LSL64     ACC:P,#15             ; |310| 
        MOVL      *+XAR2[AR0],ACC       ; |310| 
	.dwpsn	"brilrun.c",311,2
        MOVZ      AR6,SP                ; |311| 
        MOVB      XAR0,#39              ; |311| 
        MOV       AL,*+XAR1[AR0]        ; |311| 
        SUBB      XAR6,#16              ; |311| 
        LSR       AL,2                  ; |311| 
        LCR       #U$$TOFD              ; |311| 
        ; call occurs [#U$$TOFD] ; |311| 
        MOVZ      AR6,SP                ; |311| 
        MOVZ      AR4,SP                ; |311| 
        SUBB      XAR6,#12              ; |311| 
        SUBB      XAR4,#16              ; |311| 
        MOVL      XAR5,#FL1             ; |311| 
        LCR       #FD$$MPY              ; |311| 
        ; call occurs [#FD$$MPY] ; |311| 
        MOVZ      AR4,SP                ; |311| 
        SUBB      XAR4,#12              ; |311| 
        LCR       #FD$$TOL              ; |311| 
        ; call occurs [#FD$$TOL] ; |311| 
        MOVL      *+XAR2[2],ACC         ; |311| 
	.dwpsn	"brilrun.c",313,1
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
	.dwattr DW$144, DW_AT_end_file("brilrun.c")
	.dwattr DW$144, DW_AT_end_line(0x139)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_large_turn_compute"), DW_AT_symbol_name("_bril_large_turn_compute$0")
	.dwattr DW$168, DW_AT_low_pc(_bril_large_turn_compute$0)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("brilrun.c")
	.dwattr DW$168, DW_AT_begin_line(0x215)
	.dwattr DW$168, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",534,1

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
;*** 535	-----------------------    shift = g_int32shift_level;
;*** 540	-----------------------    big_vel = 0L;
;*** 541	-----------------------    small_vel = 0L;
;*** 544	-----------------------    (*p_info).q7kp_val = 89L;
;*** 545	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 547	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g3;
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
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$169, DW_AT_type(*DW$T$51)
	.dwattr DW$169, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$170, DW_AT_type(*DW$T$24)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$171, DW_AT_type(*DW$T$113)
	.dwattr DW$171, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$6
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$172, DW_AT_type(*DW$T$103)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$7
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$173, DW_AT_type(*DW$T$12)
	.dwattr DW$173, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _shift
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$174, DW_AT_type(*DW$T$24)
	.dwattr DW$174, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$175, DW_AT_type(*DW$T$109)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$176, DW_AT_type(*DW$T$127)
	.dwattr DW$176, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$180, DW_AT_type(*DW$T$12)
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$48
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$48"), DW_AT_symbol_name("K$48")
	.dwattr DW$181, DW_AT_type(*DW$T$113)
	.dwattr DW$181, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$19
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$182, DW_AT_type(*DW$T$12)
	.dwattr DW$182, DW_AT_location[DW_OP_reg8]
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$183, DW_AT_type(*DW$T$68)
	.dwattr DW$183, DW_AT_location[DW_OP_breg20 -8]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$184, DW_AT_type(*DW$T$68)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |534| 
        MOVL      XAR3,ACC              ; |534| 
	.dwpsn	"brilrun.c",535,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |535| 
	.dwpsn	"brilrun.c",540,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |540| 
	.dwpsn	"brilrun.c",541,17
        MOVL      *-SP[10],ACC          ; |541| 
	.dwpsn	"brilrun.c",544,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |544| 
	.dwpsn	"brilrun.c",545,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#26              ; |545| 
        MOVL      ACC,@_g_q17user_vel   ; |545| 
        MOVL      *+XAR1[AR0],ACC       ; |545| 
        MOVB      XAR0,#24              ; |545| 
        MOVL      *+XAR1[AR0],ACC       ; |545| 
        MOVB      XAR0,#22              ; |545| 
        MOVL      *+XAR1[AR0],ACC       ; |545| 
	.dwpsn	"brilrun.c",547,2
        MOVB      XAR0,#78              ; |547| 
        TBIT      *+XAR1[AR0],#0        ; |547| 
        BF        L107,NTC              ; |547| 
        ; branchcc occurs ; |547| 
;*** 549	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 550	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+40L, g_q17ext_large_vel, 0L);
	.dwpsn	"brilrun.c",549,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |549| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |549| 
        ; call occurs [#_bril_turn_division_compute$0] ; |549| 
	.dwpsn	"brilrun.c",550,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |550| 
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |550| 
        MOVL      XAR4,XAR1             ; |550| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |550| 
        LCR       #_ext_memmove_sec_info_struct_func ; |550| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |550| 
L107:    
;***	-----------------------g3:
;*** 554	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 555	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 557	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",554,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |554| 
        AND       *+XAR4[0],#0xfffb     ; |554| 
	.dwpsn	"brilrun.c",555,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |555| 
        AND       *+XAR4[0],#0xfffd     ; |555| 
	.dwpsn	"brilrun.c",557,2
        MOVB      XAR0,#38              ; |557| 
        TBIT      *+XAR1[AR0],#2        ; |557| 
        BF        L108,TC               ; |557| 
        ; branchcc occurs ; |557| 
;*** 557	-----------------------    U$19 = shift*2L;
;*** 557	-----------------------    S$4 = *(&shift_left+U$19+4L);
;*** 557	-----------------------    goto g6;
        MOVL      ACC,XAR2              ; |557| 
        MOVL      XAR4,#_shift_left+4   ; |557| 
        LSL       ACC,1                 ; |557| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |557| 
        MOVL      ACC,*+XAR4[0]         ; |557| 
        BF        L109,UNC              ; |557| 
        ; branch occurs ; |557| 
L108:    
;***	-----------------------g5:
;*** 557	-----------------------    U$19 = shift*2L;
;*** 557	-----------------------    S$4 = *(&shift_right+U$19+4L);
        MOVL      ACC,XAR2              ; |557| 
        MOVL      XAR4,#_shift_right+4  ; |557| 
        LSL       ACC,1                 ; |557| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |557| 
        MOVL      ACC,*+XAR4[0]         ; |557| 
L109:    
;***	-----------------------g6:
;*** 557	-----------------------    (*p_info).q17shift_before = S$4;
;*** 558	-----------------------    (*p_info).q17acc = g_q17ext_large_acc;
;*** 560	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 104857L, 17);
;*** 562	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g8;
        MOVB      XAR0,#10              ; |557| 
        MOVL      *+XAR1[AR0],ACC       ; |557| 
	.dwpsn	"brilrun.c",558,2
        MOVW      DP,#_g_q17ext_large_acc
        MOVB      XAR0,#20              ; |558| 
        MOVL      ACC,@_g_q17ext_large_acc ; |558| 
        MOVL      *+XAR1[AR0],ACC       ; |558| 
	.dwpsn	"brilrun.c",560,2
        MOVZ      AR6,SP                ; |560| 
        MOVB      XAR0,#39              ; |560| 
        SUBB      XAR6,#18              ; |560| 
        MOV       AL,*+XAR1[AR0]        ; |560| 
        LCR       #U$$TOFD              ; |560| 
        ; call occurs [#U$$TOFD] ; |560| 
        MOVZ      AR4,SP                ; |560| 
        MOVZ      AR6,SP                ; |560| 
        MOVL      XAR5,#FL1             ; |560| 
        SUBB      XAR4,#18              ; |560| 
        SUBB      XAR6,#14              ; |560| 
        LCR       #FD$$MPY              ; |560| 
        ; call occurs [#FD$$MPY] ; |560| 
        MOVZ      AR4,SP                ; |560| 
        SUBB      XAR4,#14              ; |560| 
        LCR       #FD$$TOL              ; |560| 
        ; call occurs [#FD$$TOL] ; |560| 
        MOVL      XAR4,#104857          ; |560| 
        MOVL      XT,ACC                ; |560| 
        QMPYL     ACC,XT,XAR4           ; |560| 
        IMPYL     P,XT,XAR4             ; |560| 
        MOVB      XAR0,#8               ; |560| 
        LSL64     ACC:P,#15             ; |560| 
        MOVL      *+XAR1[AR0],ACC       ; |560| 
	.dwpsn	"brilrun.c",562,2
        MOVB      XAR0,#78              ; |562| 
        TBIT      *+XAR1[AR0],#0        ; |562| 
        BF        L112,TC               ; |562| 
        ; branchcc occurs ; |562| 
;*** 565	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$19)) : (S$3 = *(&shift_left+U$19));
	.dwpsn	"brilrun.c",565,3
        TBIT      *+XAR1[AR0],#2        ; |565| 
        BF        L110,NTC              ; |565| 
        ; branchcc occurs ; |565| 
        MOVL      ACC,XAR2              ; |565| 
        MOVL      XAR4,#_shift_right    ; |565| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |565| 
        BF        L111,UNC              ; |565| 
        ; branch occurs ; |565| 
L110:    
        MOVL      ACC,XAR2              ; |565| 
        MOVL      XAR4,#_shift_left     ; |565| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |565| 
L111:    
;*** 565	-----------------------    (*p_info).q17shift_after = S$3;
;*** 565	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |565| 
        MOVL      *+XAR1[AR0],ACC       ; |565| 
        BF        L113,UNC              ; |565| 
        ; branch occurs ; |565| 
L112:    
;***	-----------------------g8:
;*** 563	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",563,3
        MOVB      XAR0,#10              ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        MOVB      XAR0,#12              ; |563| 
        MOVL      *+XAR1[AR0],ACC       ; |563| 
L113:    
;***	-----------------------g9:
;*** 563	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
        MOVB      XAR0,#26              ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        MOVB      XAR0,#22              ; |563| 
        CMPL      ACC,*+XAR1[AR0]       ; |563| 
        BF        L114,GEQ              ; |563| 
        ; branchcc occurs ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        BF        L115,UNC              ; |563| 
        ; branch occurs ; |563| 
L114:    
        MOVB      XAR0,#26              ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
L115:    
;*** 567	-----------------------    big_vel = S$2;
;*** 568	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
	.dwpsn	"brilrun.c",567,2
        MOVL      *-SP[8],ACC           ; |567| 
	.dwpsn	"brilrun.c",568,2
        MOVB      XAR0,#26              ; |568| 
        MOVL      ACC,*+XAR1[AR0]       ; |568| 
        MOVB      XAR0,#22              ; |568| 
        CMPL      ACC,*+XAR1[AR0]       ; |568| 
        BF        L116,GEQ              ; |568| 
        ; branchcc occurs ; |568| 
        MOVB      XAR0,#26              ; |568| 
        MOVL      ACC,*+XAR1[AR0]       ; |568| 
        BF        L117,UNC              ; |568| 
        ; branch occurs ; |568| 
L116:    
        MOVL      ACC,*+XAR1[AR0]       ; |568| 
L117:    
;*** 568	-----------------------    small_vel = S$1;
;*** 572	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |568| 
	.dwpsn	"brilrun.c",572,2
        MOVZ      AR6,SP                ; |572| 
        MOVB      XAR0,#39              ; |572| 
        MOV       AL,*+XAR1[AR0]        ; |572| 
        SUBB      XAR6,#18              ; |572| 
        LCR       #U$$TOFD              ; |572| 
        ; call occurs [#U$$TOFD] ; |572| 
        MOVZ      AR4,SP                ; |572| 
        MOVZ      AR6,SP                ; |572| 
        MOVL      XAR5,#FL1             ; |572| 
        SUBB      XAR4,#18              ; |572| 
        SUBB      XAR6,#14              ; |572| 
        LCR       #FD$$MPY              ; |572| 
        ; call occurs [#FD$$MPY] ; |572| 
        MOVZ      AR4,SP                ; |572| 
        SUBB      XAR4,#14              ; |572| 
        LCR       #FD$$TOL              ; |572| 
        ; call occurs [#FD$$TOL] ; |572| 
        MOVB      XAR0,#30              ; |572| 
        CMPL      ACC,*+XAR1[AR0]       ; |572| 
        BF        L119,GT               ; |572| 
        ; branchcc occurs ; |572| 
;*** 574	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 575	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 577	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g12;
	.dwpsn	"brilrun.c",574,3
        MOVZ      AR6,SP                ; |574| 
        MOVB      XAR0,#39              ; |574| 
        MOV       AL,*+XAR1[AR0]        ; |574| 
        SUBB      XAR6,#18              ; |574| 
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
        MOVB      XAR0,#28              ; |574| 
        MOVL      *+XAR1[AR0],ACC       ; |574| 
	.dwpsn	"brilrun.c",575,3
        MOVZ      AR6,SP                ; |575| 
        MOVB      XAR0,#39              ; |575| 
        SUBB      XAR6,#18              ; |575| 
        MOV       AL,*+XAR1[AR0]        ; |575| 
        LCR       #U$$TOFD              ; |575| 
        ; call occurs [#U$$TOFD] ; |575| 
        MOVZ      AR6,SP                ; |575| 
        MOVZ      AR4,SP                ; |575| 
        SUBB      XAR6,#14              ; |575| 
        SUBB      XAR4,#18              ; |575| 
        MOVL      XAR5,#FL1             ; |575| 
        LCR       #FD$$MPY              ; |575| 
        ; call occurs [#FD$$MPY] ; |575| 
        MOVZ      AR4,SP                ; |575| 
        SUBB      XAR4,#14              ; |575| 
        LCR       #FD$$TOL              ; |575| 
        ; call occurs [#FD$$TOL] ; |575| 
        MOVL      XAR6,ACC              ; |575| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |575| 
        MOVL      ACC,*-SP[10]          ; |575| 
        MOVB      XAR0,#20              ; |575| 
        MOVL      *-SP[4],ACC           ; |575| 
        MOVL      ACC,*+XAR1[AR0]       ; |575| 
        MOVL      *-SP[6],ACC           ; |575| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |575| 
        MOVL      ACC,XAR6              ; |575| 
        LCR       #_max_vel_compute     ; |575| 
        ; call occurs [#_max_vel_compute] ; |575| 
	.dwpsn	"brilrun.c",577,3
        MOVB      XAR0,#26              ; |577| 
        MOVL      ACC,*+XAR1[AR0]       ; |577| 
        MOVB      XAR0,#22              ; |577| 
        CMPL      ACC,*+XAR1[AR0]       ; |577| 
        BF        L118,LT               ; |577| 
        ; branchcc occurs ; |577| 
;*** 578	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 578	-----------------------    goto g14;
	.dwpsn	"brilrun.c",578,17
        MOVB      XAR0,#24              ; |578| 
        MOVL      ACC,*+XAR1[AR0]       ; |578| 
        MOVB      XAR0,#26              ; |578| 
        MOVL      *+XAR1[AR0],ACC       ; |578| 
        BF        L120,UNC              ; |578| 
        ; branch occurs ; |578| 
L118:    
;***	-----------------------g12:
;*** 577	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 577	-----------------------    goto g14;
	.dwpsn	"brilrun.c",577,46
        MOVB      XAR0,#24              ; |577| 
        MOVL      ACC,*+XAR1[AR0]       ; |577| 
        MOVB      XAR0,#22              ; |577| 
        MOVL      *+XAR1[AR0],ACC       ; |577| 
        BF        L120,UNC              ; |577| 
        ; branch occurs ; |577| 
L119:    
;***	-----------------------g13:
;*** 582	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 583	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",582,3
        MOVZ      AR6,SP                ; |582| 
        MOVB      XAR0,#39              ; |582| 
        MOV       AL,*+XAR1[AR0]        ; |582| 
        SUBB      XAR6,#18              ; |582| 
        LCR       #U$$TOFD              ; |582| 
        ; call occurs [#U$$TOFD] ; |582| 
        MOVZ      AR4,SP                ; |582| 
        MOVZ      AR6,SP                ; |582| 
        MOVL      XAR5,#FL1             ; |582| 
        SUBB      XAR4,#18              ; |582| 
        SUBB      XAR6,#14              ; |582| 
        LCR       #FD$$MPY              ; |582| 
        ; call occurs [#FD$$MPY] ; |582| 
        MOVZ      AR4,SP                ; |582| 
        SUBB      XAR4,#14              ; |582| 
        LCR       #FD$$TOL              ; |582| 
        ; call occurs [#FD$$TOL] ; |582| 
        MOVB      XAR0,#30              ; |582| 
        MOVL      XAR6,ACC              ; |582| 
        MOVL      ACC,*+XAR1[AR0]       ; |582| 
        MOVL      *-SP[2],ACC           ; |582| 
        MOVL      ACC,*-SP[8]           ; |582| 
        MOVB      XAR0,#20              ; |582| 
        MOVL      *-SP[4],ACC           ; |582| 
        MOVL      ACC,*+XAR1[AR0]       ; |582| 
        MOVL      *-SP[6],ACC           ; |582| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |582| 
        MOVL      ACC,XAR6              ; |582| 
        LCR       #_max_vel_compute     ; |582| 
        ; call occurs [#_max_vel_compute] ; |582| 
	.dwpsn	"brilrun.c",583,3
        MOVB      XAR0,#26              ; |583| 
        MOVL      ACC,*+XAR1[AR0]       ; |583| 
        MOVB      XAR0,#20              ; |583| 
        MOVL      *-SP[2],ACC           ; |583| 
        MOVL      ACC,*+XAR1[AR0]       ; |583| 
        MOVL      *-SP[4],ACC           ; |583| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |583| 
        MOVB      XAR0,#24              ; |583| 
        MOVL      ACC,*+XAR1[AR0]       ; |583| 
        LCR       #_decel_dist_compute  ; |583| 
        ; call occurs [#_decel_dist_compute] ; |583| 
L120:    
;***	-----------------------g14:
;*** 586	-----------------------    C$7 = (long)((long double)g_q17ext_large_vel*1.31072e5L);
;*** 586	-----------------------    if ( (*p_info).q17vel <= C$7 ) goto g16;
	.dwpsn	"brilrun.c",586,2
        MOVZ      AR6,SP                ; |586| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |586| 
        SUBB      XAR6,#18              ; |586| 
        LCR       #L$$TOFD              ; |586| 
        ; call occurs [#L$$TOFD] ; |586| 
        MOVZ      AR4,SP                ; |586| 
        MOVZ      AR6,SP                ; |586| 
        MOVL      XAR5,#FL1             ; |586| 
        SUBB      XAR4,#18              ; |586| 
        SUBB      XAR6,#14              ; |586| 
        LCR       #FD$$MPY              ; |586| 
        ; call occurs [#FD$$MPY] ; |586| 
        MOVZ      AR4,SP                ; |586| 
        SUBB      XAR4,#14              ; |586| 
        LCR       #FD$$TOL              ; |586| 
        ; call occurs [#FD$$TOL] ; |586| 
        MOVB      XAR0,#24              ; |586| 
        CMPL      ACC,*+XAR1[AR0]       ; |586| 
        BF        L121,GEQ              ; |586| 
        ; branchcc occurs ; |586| 
;*** 587	-----------------------    (*p_info).q17vel = C$7;
	.dwpsn	"brilrun.c",587,3
        MOVL      *+XAR1[AR0],ACC       ; |587| 
L121:    
;***	-----------------------g16:
;*** 589	-----------------------    C$6 = (volatile unsigned * const)p_info-2L;
;*** 589	-----------------------    if ( !(*C$6&1u) ) goto g19;
	.dwpsn	"brilrun.c",589,2
        MOVL      XAR4,XAR1             ; |589| 
        SUBB      XAR4,#2               ; |589| 
        TBIT      *+XAR4[0],#0          ; |589| 
        BF        L122,NTC              ; |589| 
        ; branchcc occurs ; |589| 
;*** 589	-----------------------    if ( C$6[1] >= 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |589| 
        BF        L122,HIS              ; |589| 
        ; branchcc occurs ; |589| 
;*** 590	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",590,3
        MOVL      ACC,*+XAR1[AR0]       ; |590| 
        MOVB      XAR0,#22              ; |590| 
        MOVL      *+XAR1[AR0],ACC       ; |590| 
L122:    
;***	-----------------------g19:
;*** 593	-----------------------    C$5 = mark_cnt*2+&g_err;
;*** 593	-----------------------    C$5[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 595	-----------------------    K$48 = &C$5[1];
;*** 595	-----------------------    if ( K$48[256] <= 131072000L ) goto g21;
	.dwpsn	"brilrun.c",593,2
        MOVL      ACC,XAR3              ; |593| 
        MOVL      XAR4,#_g_err          ; |593| 
        MOVZ      AR6,SP                ; |593| 
        LSL       ACC,1                 ; |593| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |593| 
        SUBB      XAR6,#18              ; |593| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |593| 
        MOVL      XAR2,XAR4             ; |593| 
        LCR       #U$$TOFD              ; |593| 
        ; call occurs [#U$$TOFD] ; |593| 
        MOVZ      AR4,SP                ; |593| 
        MOVZ      AR6,SP                ; |593| 
        MOVL      XAR5,#FL1             ; |593| 
        SUBB      XAR4,#18              ; |593| 
        SUBB      XAR6,#14              ; |593| 
        LCR       #FD$$MPY              ; |593| 
        ; call occurs [#FD$$MPY] ; |593| 
        MOVZ      AR4,SP                ; |593| 
        SUBB      XAR4,#14              ; |593| 
        LCR       #FD$$TOL              ; |593| 
        ; call occurs [#FD$$TOL] ; |593| 
        MOVL      XAR0,#514             ; |593| 
        MOVL      *+XAR2[AR0],ACC       ; |593| 
	.dwpsn	"brilrun.c",595,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |595| 
        MOVL      XAR0,#512             ; |595| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |595| 
        BF        L123,GEQ              ; |595| 
        ; branchcc occurs ; |595| 
;*** 596	-----------------------    K$48[256] = 131072000L;
	.dwpsn	"brilrun.c",596,3
        MOVL      *+XAR2[AR0],ACC       ; |596| 
L123:    
;***	-----------------------g21:
;*** 598	-----------------------    K$48[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 599	-----------------------    *K$48 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;*** 599	-----------------------    return;
	.dwpsn	"brilrun.c",598,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |598| 
        MOVL      XAR3,#512             ; |598| 
        MOVB      XAR0,#39              ; |598| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |598| 
        MOV       AL,*+XAR1[AR0]        ; |598| 
        LCR       #U$$TOFD              ; |598| 
        ; call occurs [#U$$TOFD] ; |598| 
        MOVZ      AR4,SP                ; |598| 
        MOVZ      AR6,SP                ; |598| 
        MOVL      XAR5,#FL1             ; |598| 
        SUBB      XAR4,#18              ; |598| 
        SUBB      XAR6,#14              ; |598| 
        LCR       #FD$$MPY              ; |598| 
        ; call occurs [#FD$$MPY] ; |598| 
        MOVZ      AR4,SP                ; |598| 
        SUBB      XAR4,#14              ; |598| 
        LCR       #FD$$TOL              ; |598| 
        ; call occurs [#FD$$TOL] ; |598| 
        ADDL      *+XAR3[0],ACC         ; |598| 
	.dwpsn	"brilrun.c",599,2
        MOVZ      AR6,SP                ; |599| 
        MOVB      XAR0,#39              ; |599| 
        SUBB      XAR6,#18              ; |599| 
        MOV       AL,*+XAR1[AR0]        ; |599| 
        LCR       #U$$TOFD              ; |599| 
        ; call occurs [#U$$TOFD] ; |599| 
        MOVZ      AR6,SP                ; |599| 
        MOVZ      AR4,SP                ; |599| 
        SUBB      XAR6,#14              ; |599| 
        SUBB      XAR4,#18              ; |599| 
        MOVL      XAR5,#FL1             ; |599| 
        LCR       #FD$$MPY              ; |599| 
        ; call occurs [#FD$$MPY] ; |599| 
        MOVZ      AR4,SP                ; |599| 
        SUBB      XAR4,#14              ; |599| 
        LCR       #FD$$TOL              ; |599| 
        ; call occurs [#FD$$TOL] ; |599| 
        MOVL      XAR4,#85196           ; |599| 
        MOVL      XT,ACC                ; |599| 
        QMPYL     ACC,XT,XAR4           ; |599| 
        IMPYL     P,XT,XAR4             ; |599| 
        LSL64     ACC:P,#15             ; |599| 
        MOVL      *+XAR2[0],ACC         ; |599| 
	.dwpsn	"brilrun.c",600,1
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
	.dwattr DW$168, DW_AT_end_file("brilrun.c")
	.dwattr DW$168, DW_AT_end_line(0x258)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_straight_compute"), DW_AT_symbol_name("_bril_straight_compute$0")
	.dwattr DW$185, DW_AT_low_pc(_bril_straight_compute$0)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("brilrun.c")
	.dwattr DW$185, DW_AT_begin_line(0x39)
	.dwattr DW$185, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",58,1

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
;*** 59	-----------------------    shift = g_int32shift_level;
;*** 64	-----------------------    big_vel = 0L;
;*** 65	-----------------------    small_vel = 0L;
;*** 67	-----------------------    (*p_info).q7kp_val = 89L;
;*** 69	-----------------------    if ( mark_cnt > 0L ) goto g3;
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
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$186, DW_AT_type(*DW$T$51)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$187, DW_AT_type(*DW$T$24)
	.dwattr DW$187, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$7
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$188, DW_AT_type(*DW$T$113)
	.dwattr DW$188, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _shift
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$189, DW_AT_type(*DW$T$24)
	.dwattr DW$189, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$190, DW_AT_type(*DW$T$109)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$191, DW_AT_type(*DW$T$127)
	.dwattr DW$191, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$6
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$192, DW_AT_type(*DW$T$12)
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$194, DW_AT_type(*DW$T$12)
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$197, DW_AT_type(*DW$T$12)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$69
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("K$69"), DW_AT_symbol_name("K$69")
	.dwattr DW$198, DW_AT_type(*DW$T$113)
	.dwattr DW$198, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$29
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$199, DW_AT_type(*DW$T$12)
	.dwattr DW$199, DW_AT_location[DW_OP_reg8]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$200, DW_AT_type(*DW$T$68)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -8]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$201, DW_AT_type(*DW$T$68)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |58| 
        MOVL      XAR3,ACC              ; |58| 
	.dwpsn	"brilrun.c",59,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |59| 
	.dwpsn	"brilrun.c",64,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |64| 
	.dwpsn	"brilrun.c",65,17
        MOVL      *-SP[10],ACC          ; |65| 
	.dwpsn	"brilrun.c",67,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |67| 
	.dwpsn	"brilrun.c",69,2
        MOVL      ACC,XAR3
        BF        L124,GT               ; |69| 
        ; branchcc occurs ; |69| 
;*** 74	-----------------------    (*p_info).q17in_vel = 0L;
;*** 74	-----------------------    goto g4;
	.dwpsn	"brilrun.c",74,2
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |74| 
        MOVL      *+XAR1[AR0],ACC       ; |74| 
        BF        L127,UNC              ; |74| 
        ; branch occurs ; |74| 
L124:    
;***	-----------------------g3:
;*** 71	-----------------------    (*((volatile long * const)p_info-14L) != 0L) ? (S$6 = *((volatile long * const)p_info-14L)) : (S$6 = g_q17user_vel);
	.dwpsn	"brilrun.c",71,3
        MOVL      XAR4,XAR1             ; |71| 
        SUBB      XAR4,#14              ; |71| 
        MOVL      ACC,*+XAR4[0]         ; |71| 
        BF        L125,EQ               ; |71| 
        ; branchcc occurs ; |71| 
        MOVL      XAR4,XAR1             ; |71| 
        SUBB      XAR4,#14              ; |71| 
        MOVL      ACC,*+XAR4[0]         ; |71| 
        BF        L126,UNC              ; |71| 
        ; branch occurs ; |71| 
L125:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |71| 
L126:    
;*** 71	-----------------------    (*p_info).q17in_vel = S$6;
        MOVB      XAR0,#22              ; |71| 
        MOVL      *+XAR1[AR0],ACC       ; |71| 
L127:    
;***	-----------------------g4:
;*** 72	-----------------------    if ( (*p_info).u16turn_dir&0x8 ) goto g7;
	.dwpsn	"brilrun.c",72,2
        MOVB      XAR0,#38              ; |72| 
        TBIT      *+XAR1[AR0],#3        ; |72| 
        BF        L128,TC               ; |72| 
        ; branchcc occurs ; |72| 
;*** 78	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 80	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+62L);
;*** 82	-----------------------    if ( (*p_info).q17out_vel ) goto g8;
	.dwpsn	"brilrun.c",78,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |78| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |78| 
        ; call occurs [#_bril_turn_division_compute$0] ; |78| 
	.dwpsn	"brilrun.c",80,3
        MOVB      XAR0,#62              ; |80| 
        MOVL      ACC,*+XAR1[AR0]       ; |80| 
        MOVB      XAR0,#26              ; |80| 
        MOVL      *+XAR1[AR0],ACC       ; |80| 
	.dwpsn	"brilrun.c",82,3
        MOVL      ACC,*+XAR1[AR0]       ; |82| 
        BF        L129,NEQ              ; |82| 
        ; branchcc occurs ; |82| 
;*** 82	-----------------------    (*p_info).q17out_vel = g_q17user_vel;
;*** 82	-----------------------    goto g8;
	.dwpsn	"brilrun.c",82,41
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |82| 
        MOVL      *+XAR1[AR0],ACC       ; |82| 
        BF        L129,UNC              ; |82| 
        ; branch occurs ; |82| 
L128:    
;***	-----------------------g7:
;*** 85	-----------------------    (*p_info).q17out_vel = g_q17end_vel;
	.dwpsn	"brilrun.c",85,8
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#26              ; |85| 
        MOVL      ACC,@_g_q17end_vel    ; |85| 
        MOVL      *+XAR1[AR0],ACC       ; |85| 
L129:    
;***	-----------------------g8:
;***  	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 90	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 93	-----------------------    if ( (*p_info).u16dist > 2000u ) goto g18;
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC
        AND       *+XAR4[0],#0xfffb
	.dwpsn	"brilrun.c",90,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |90| 
        AND       *+XAR4[0],#0xfffd     ; |90| 
	.dwpsn	"brilrun.c",93,3
        MOVB      XAR0,#39              ; |93| 
        CMP       *+XAR1[AR0],#2000     ; |93| 
        BF        L135,HI               ; |93| 
        ; branchcc occurs ; |93| 
;*** 100	-----------------------    if ( (*p_info).u16dist > 600u ) goto g17;
	.dwpsn	"brilrun.c",100,8
        CMP       *+XAR1[AR0],#600      ; |100| 
        BF        L134,HI               ; |100| 
        ; branchcc occurs ; |100| 
;*** 109	-----------------------    if ( mark_cnt <= 0L ) goto g15;
	.dwpsn	"brilrun.c",109,4
        MOVL      ACC,XAR3
        BF        L132,LEQ              ; |109| 
        ; branchcc occurs ; |109| 
;*** 110	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&4 ) goto g13;
	.dwpsn	"brilrun.c",110,5
        MOVL      XAR4,XAR1             ; |110| 
        SUBB      XAR4,#2               ; |110| 
        TBIT      *+XAR4[0],#2          ; |110| 
        BF        L130,TC               ; |110| 
        ; branchcc occurs ; |110| 
;*** 110	-----------------------    U$29 = shift*2L;
;*** 110	-----------------------    S$5 = *(&shift_left+U$29);
;*** 110	-----------------------    goto g14;
        MOVL      ACC,XAR2              ; |110| 
        MOVL      XAR4,#_shift_left     ; |110| 
        LSL       ACC,1                 ; |110| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |110| 
        MOVL      ACC,*+XAR4[0]         ; |110| 
        BF        L131,UNC              ; |110| 
        ; branch occurs ; |110| 
L130:    
;***	-----------------------g13:
;*** 110	-----------------------    U$29 = shift*2L;
;*** 110	-----------------------    S$5 = *(&shift_right+U$29);
        MOVL      ACC,XAR2              ; |110| 
        MOVL      XAR4,#_shift_right    ; |110| 
        LSL       ACC,1                 ; |110| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |110| 
        MOVL      ACC,*+XAR4[0]         ; |110| 
L131:    
;***	-----------------------g14:
;*** 110	-----------------------    (*p_info).q17shift_before = S$5;
;*** 110	-----------------------    goto g16;
        MOVB      XAR0,#10              ; |110| 
        MOVL      *+XAR1[AR0],ACC       ; |110| 
        BF        L133,UNC              ; |110| 
        ; branch occurs ; |110| 
L132:    
;***	-----------------------g15:
;*** 113	-----------------------    (*p_info).q17shift_before = 0L;
;***  	-----------------------    U$29 = shift*2L;
	.dwpsn	"brilrun.c",113,5
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |113| 
        MOVL      *+XAR1[AR0],ACC       ; |113| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L133:    
;***	-----------------------g16:
;*** 115	-----------------------    (*p_info).q17acc = g_q17short_acc;
;*** 116	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 19660L, 17);
;*** 116	-----------------------    goto g19;
	.dwpsn	"brilrun.c",115,4
        MOVW      DP,#_g_q17short_acc
        MOVB      XAR0,#20              ; |115| 
        MOVL      ACC,@_g_q17short_acc  ; |115| 
        MOVL      *+XAR1[AR0],ACC       ; |115| 
	.dwpsn	"brilrun.c",116,4
        MOVZ      AR6,SP                ; |116| 
        MOVB      XAR0,#39              ; |116| 
        SUBB      XAR6,#18              ; |116| 
        MOV       AL,*+XAR1[AR0]        ; |116| 
        LCR       #U$$TOFD              ; |116| 
        ; call occurs [#U$$TOFD] ; |116| 
        MOVZ      AR4,SP                ; |116| 
        MOVZ      AR6,SP                ; |116| 
        MOVL      XAR5,#FL1             ; |116| 
        SUBB      XAR4,#18              ; |116| 
        SUBB      XAR6,#14              ; |116| 
        LCR       #FD$$MPY              ; |116| 
        ; call occurs [#FD$$MPY] ; |116| 
        MOVZ      AR4,SP                ; |116| 
        SUBB      XAR4,#14              ; |116| 
        LCR       #FD$$TOL              ; |116| 
        ; call occurs [#FD$$TOL] ; |116| 
        MOVL      XAR4,#19660           ; |116| 
        MOVL      XT,ACC                ; |116| 
        QMPYL     ACC,XT,XAR4           ; |116| 
        IMPYL     P,XT,XAR4             ; |116| 
        MOVB      XAR0,#8               ; |116| 
        LSL64     ACC:P,#15             ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        BF        L136,UNC              ; |116| 
        ; branch occurs ; |116| 
L134:    
;***	-----------------------g17:
;*** 102	-----------------------    (*p_info).q17shift_before = 0L;
;*** 104	-----------------------    (*p_info).q17acc = g_q17mid_acc;
;*** 105	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 52428L, 17);
;***  	-----------------------    U$29 = shift*2L;
;*** 106	-----------------------    goto g19;
	.dwpsn	"brilrun.c",102,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |102| 
        MOVL      *+XAR1[AR0],ACC       ; |102| 
	.dwpsn	"brilrun.c",104,4
        MOVW      DP,#_g_q17mid_acc
        MOVB      XAR0,#20              ; |104| 
        MOVL      ACC,@_g_q17mid_acc    ; |104| 
        MOVL      *+XAR1[AR0],ACC       ; |104| 
	.dwpsn	"brilrun.c",105,4
        MOVZ      AR6,SP                ; |105| 
        MOVB      XAR0,#39              ; |105| 
        SUBB      XAR6,#18              ; |105| 
        MOV       AL,*+XAR1[AR0]        ; |105| 
        LCR       #U$$TOFD              ; |105| 
        ; call occurs [#U$$TOFD] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        MOVZ      AR6,SP                ; |105| 
        MOVL      XAR5,#FL1             ; |105| 
        SUBB      XAR4,#18              ; |105| 
        SUBB      XAR6,#14              ; |105| 
        LCR       #FD$$MPY              ; |105| 
        ; call occurs [#FD$$MPY] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        SUBB      XAR4,#14              ; |105| 
        LCR       #FD$$TOL              ; |105| 
        ; call occurs [#FD$$TOL] ; |105| 
        MOVL      XAR4,#52428           ; |105| 
        MOVL      XT,ACC                ; |105| 
        QMPYL     ACC,XT,XAR4           ; |105| 
        IMPYL     P,XT,XAR4             ; |105| 
        MOVB      XAR0,#8               ; |105| 
        LSL64     ACC:P,#15             ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
	.dwpsn	"brilrun.c",106,3
        BF        L136,UNC              ; |106| 
        ; branch occurs ; |106| 
L135:    
;***	-----------------------g18:
;*** 95	-----------------------    (*p_info).q17shift_before = 0L;
;*** 97	-----------------------    (*p_info).q17acc = g_q17max_acc;
;*** 98	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;***  	-----------------------    U$29 = shift*2L;
	.dwpsn	"brilrun.c",95,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |95| 
        MOVL      *+XAR1[AR0],ACC       ; |95| 
	.dwpsn	"brilrun.c",97,4
        MOVW      DP,#_g_q17max_acc
        MOVB      XAR0,#20              ; |97| 
        MOVL      ACC,@_g_q17max_acc    ; |97| 
        MOVL      *+XAR1[AR0],ACC       ; |97| 
	.dwpsn	"brilrun.c",98,4
        MOVZ      AR6,SP                ; |98| 
        MOVB      XAR0,#39              ; |98| 
        SUBB      XAR6,#18              ; |98| 
        MOV       AL,*+XAR1[AR0]        ; |98| 
        LCR       #U$$TOFD              ; |98| 
        ; call occurs [#U$$TOFD] ; |98| 
        MOVZ      AR4,SP                ; |98| 
        MOVZ      AR6,SP                ; |98| 
        MOVL      XAR5,#FL1             ; |98| 
        SUBB      XAR4,#18              ; |98| 
        SUBB      XAR6,#14              ; |98| 
        LCR       #FD$$MPY              ; |98| 
        ; call occurs [#FD$$MPY] ; |98| 
        MOVZ      AR4,SP                ; |98| 
        SUBB      XAR4,#14              ; |98| 
        LCR       #FD$$TOL              ; |98| 
        ; call occurs [#FD$$TOL] ; |98| 
        MOVL      XAR4,#85196           ; |98| 
        MOVL      XT,ACC                ; |98| 
        QMPYL     ACC,XT,XAR4           ; |98| 
        IMPYL     P,XT,XAR4             ; |98| 
        MOVB      XAR0,#8               ; |98| 
        LSL64     ACC:P,#15             ; |98| 
        MOVL      *+XAR1[AR0],ACC       ; |98| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L136:    
;***	-----------------------g19:
;*** 119	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g21;
	.dwpsn	"brilrun.c",119,9
        MOVB      XAR0,#38              ; |119| 
        TBIT      *+XAR1[AR0],#3        ; |119| 
        BF        L137,NTC              ; |119| 
        ; branchcc occurs ; |119| 
;*** 119	-----------------------    (*p_info).q17acc = g_q17endturn_acc;
	.dwpsn	"brilrun.c",119,49
        MOVW      DP,#_g_q17endturn_acc
        MOVB      XAR0,#20              ; |119| 
        MOVL      ACC,@_g_q17endturn_acc ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
L137:    
;***	-----------------------g21:
;*** 121	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$4 = *(&shift_right+U$29)) : (S$4 = *(&shift_left+U$29));
	.dwpsn	"brilrun.c",121,3
        MOVB      XAR0,#78              ; |121| 
        TBIT      *+XAR1[AR0],#2        ; |121| 
        BF        L138,NTC              ; |121| 
        ; branchcc occurs ; |121| 
        MOVL      ACC,XAR2              ; |121| 
        MOVL      XAR4,#_shift_right    ; |121| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |121| 
        BF        L139,UNC              ; |121| 
        ; branch occurs ; |121| 
L138:    
        MOVL      ACC,XAR2              ; |121| 
        MOVL      XAR4,#_shift_left     ; |121| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |121| 
L139:    
;*** 121	-----------------------    (*p_info).q17shift_after = S$4;
;*** 124	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g28;
        MOVB      XAR0,#12              ; |121| 
        MOVL      *+XAR1[AR0],ACC       ; |121| 
	.dwpsn	"brilrun.c",124,3
        MOVB      XAR0,#78              ; |124| 
        TBIT      *+XAR1[AR0],#4        ; |124| 
        BF        L144,NTC              ; |124| 
        ; branchcc occurs ; |124| 
;*** 124	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x30u) ) goto g28;
        MOVB      XAR0,#118             ; |124| 
        MOV       AL,*+XAR1[AR0]        ; |124| 
        ANDB      AL,#0x30              ; |124| 
        BF        L144,EQ               ; |124| 
        ; branchcc occurs ; |124| 
;*** 126	-----------------------    (*p_info).q7kp_val = 12L;
;*** 129	-----------------------    if ( (*p_info).u16dist < 200u ) goto g25;
	.dwpsn	"brilrun.c",126,4
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |126| 
	.dwpsn	"brilrun.c",129,4
        MOVB      XAR0,#39              ; |129| 
        MOV       AL,*+XAR1[AR0]        ; |129| 
        CMPB      AL,#200               ; |129| 
        BF        L140,LO               ; |129| 
        ; branchcc occurs ; |129| 
;*** 130	-----------------------    *((volatile unsigned * const)p_info+14) |= 2u;
;*** 130	-----------------------    goto g26;
	.dwpsn	"brilrun.c",130,19
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |130| 
        OR        *+XAR4[0],#0x0002     ; |130| 
        BF        L141,UNC              ; |130| 
        ; branch occurs ; |130| 
L140:    
;***	-----------------------g25:
;*** 129	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
	.dwpsn	"brilrun.c",129,45
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |129| 
        OR        *+XAR4[0],#0x0004     ; |129| 
L141:    
;***	-----------------------g26:
;*** 129	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x10) ) goto g28;
        MOVB      XAR0,#118             ; |129| 
        TBIT      *+XAR1[AR0],#4        ; |129| 
        BF        L144,NTC              ; |129| 
        ; branchcc occurs ; |129| 
;*** 133	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$29+2L)) : (S$3 = *(&shift_left+U$29+2L));
	.dwpsn	"brilrun.c",133,5
        MOVB      XAR0,#78              ; |133| 
        TBIT      *+XAR1[AR0],#2        ; |133| 
        BF        L142,NTC              ; |133| 
        ; branchcc occurs ; |133| 
        MOVL      ACC,XAR2              ; |133| 
        MOVL      XAR4,#_shift_right+2  ; |133| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |133| 
        BF        L143,UNC              ; |133| 
        ; branch occurs ; |133| 
L142:    
        MOVL      ACC,XAR2              ; |133| 
        MOVL      XAR4,#_shift_left+2   ; |133| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |133| 
L143:    
;*** 133	-----------------------    (*p_info).q17shift_after = S$3;
        MOVB      XAR0,#12              ; |133| 
        MOVL      *+XAR1[AR0],ACC       ; |133| 
L144:    
;***	-----------------------g28:
;*** 138	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g30;
	.dwpsn	"brilrun.c",138,3
        MOVB      XAR0,#38              ; |138| 
        TBIT      *+XAR1[AR0],#3        ; |138| 
        BF        L145,NTC              ; |138| 
        ; branchcc occurs ; |138| 
;*** 140	-----------------------    (*p_info).q17shift_after = 0L;
;*** 141	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",140,3
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |140| 
        MOVL      *+XAR1[AR0],ACC       ; |140| 
	.dwpsn	"brilrun.c",141,3
        MOVZ      AR6,SP                ; |141| 
        MOVB      XAR0,#39              ; |141| 
        MOV       AL,*+XAR1[AR0]        ; |141| 
        SUBB      XAR6,#18              ; |141| 
        LSR       AL,1                  ; |141| 
        LCR       #U$$TOFD              ; |141| 
        ; call occurs [#U$$TOFD] ; |141| 
        MOVZ      AR4,SP                ; |141| 
        MOVZ      AR6,SP                ; |141| 
        MOVL      XAR5,#FL1             ; |141| 
        SUBB      XAR4,#18              ; |141| 
        SUBB      XAR6,#14              ; |141| 
        LCR       #FD$$MPY              ; |141| 
        ; call occurs [#FD$$MPY] ; |141| 
        MOVZ      AR4,SP                ; |141| 
        SUBB      XAR4,#14              ; |141| 
        LCR       #FD$$TOL              ; |141| 
        ; call occurs [#FD$$TOL] ; |141| 
        MOVB      XAR0,#8               ; |141| 
        MOVL      *+XAR1[AR0],ACC       ; |141| 
L145:    
;***	-----------------------g30:
;*** 144	-----------------------    if ( mark_cnt ) goto g33;
	.dwpsn	"brilrun.c",144,2
        MOVL      ACC,XAR3
        BF        L146,NEQ              ; |144| 
        ; branchcc occurs ; |144| 
;*** 144	-----------------------    if ( (*p_info).q17acc <= 1310720000L ) goto g33;
        MOV       AL,#0
        MOVB      XAR0,#20              ; |144| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |144| 
        BF        L146,GEQ              ; |144| 
        ; branchcc occurs ; |144| 
;*** 144	-----------------------    (*p_info).q17acc = 1310720000L;
	.dwpsn	"brilrun.c",144,50
        MOVL      *+XAR1[AR0],ACC       ; |144| 
L146:    
;***	-----------------------g33:
;*** 146	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
	.dwpsn	"brilrun.c",146,2
        MOVB      XAR0,#26              ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        MOVB      XAR0,#22              ; |146| 
        CMPL      ACC,*+XAR1[AR0]       ; |146| 
        BF        L147,GEQ              ; |146| 
        ; branchcc occurs ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        BF        L148,UNC              ; |146| 
        ; branch occurs ; |146| 
L147:    
        MOVB      XAR0,#26              ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
L148:    
;*** 146	-----------------------    big_vel = S$2;
;*** 147	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
        MOVL      *-SP[8],ACC           ; |146| 
	.dwpsn	"brilrun.c",147,2
        MOVB      XAR0,#26              ; |147| 
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
        MOVB      XAR0,#22              ; |147| 
        CMPL      ACC,*+XAR1[AR0]       ; |147| 
        BF        L149,GEQ              ; |147| 
        ; branchcc occurs ; |147| 
        MOVB      XAR0,#26              ; |147| 
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
        BF        L150,UNC              ; |147| 
        ; branch occurs ; |147| 
L149:    
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
L150:    
;*** 147	-----------------------    small_vel = S$1;
;*** 150	-----------------------    decel_dist_compute((*p_info).q17in_vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+30L);
;*** 154	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g39;
        MOVL      *-SP[10],ACC          ; |147| 
	.dwpsn	"brilrun.c",150,2
        MOVB      XAR0,#26              ; |150| 
        MOVL      ACC,*+XAR1[AR0]       ; |150| 
        MOVB      XAR0,#20              ; |150| 
        MOVL      *-SP[2],ACC           ; |150| 
        MOVL      ACC,*+XAR1[AR0]       ; |150| 
        MOVB      XAR0,#22              ; |150| 
        MOVL      *-SP[4],ACC           ; |150| 
        MOVL      XAR6,*+XAR1[AR0]      ; |150| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |150| 
        MOVL      ACC,XAR6              ; |150| 
        LCR       #_decel_dist_compute  ; |150| 
        ; call occurs [#_decel_dist_compute] ; |150| 
	.dwpsn	"brilrun.c",154,2
        MOVZ      AR6,SP                ; |154| 
        MOVB      XAR0,#39              ; |154| 
        SUBB      XAR6,#18              ; |154| 
        MOV       AL,*+XAR1[AR0]        ; |154| 
        LCR       #U$$TOFD              ; |154| 
        ; call occurs [#U$$TOFD] ; |154| 
        MOVZ      AR6,SP                ; |154| 
        MOVZ      AR4,SP                ; |154| 
        MOVL      XAR5,#FL1             ; |154| 
        SUBB      XAR6,#14              ; |154| 
        SUBB      XAR4,#18              ; |154| 
        LCR       #FD$$MPY              ; |154| 
        ; call occurs [#FD$$MPY] ; |154| 
        MOVZ      AR4,SP                ; |154| 
        SUBB      XAR4,#14              ; |154| 
        LCR       #FD$$TOL              ; |154| 
        ; call occurs [#FD$$TOL] ; |154| 
        MOVB      XAR0,#30              ; |154| 
        CMPL      ACC,*+XAR1[AR0]       ; |154| 
        BF        L153,GT               ; |154| 
        ; branchcc occurs ; |154| 
;*** 156	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 157	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 159	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g36;
	.dwpsn	"brilrun.c",156,3
        MOVZ      AR6,SP                ; |156| 
        MOVB      XAR0,#39              ; |156| 
        MOV       AL,*+XAR1[AR0]        ; |156| 
        SUBB      XAR6,#18              ; |156| 
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
        MOVB      XAR0,#28              ; |156| 
        MOVL      *+XAR1[AR0],ACC       ; |156| 
	.dwpsn	"brilrun.c",157,3
        MOVZ      AR6,SP                ; |157| 
        MOVB      XAR0,#39              ; |157| 
        SUBB      XAR6,#18              ; |157| 
        MOV       AL,*+XAR1[AR0]        ; |157| 
        LCR       #U$$TOFD              ; |157| 
        ; call occurs [#U$$TOFD] ; |157| 
        MOVZ      AR6,SP                ; |157| 
        MOVZ      AR4,SP                ; |157| 
        SUBB      XAR6,#14              ; |157| 
        SUBB      XAR4,#18              ; |157| 
        MOVL      XAR5,#FL1             ; |157| 
        LCR       #FD$$MPY              ; |157| 
        ; call occurs [#FD$$MPY] ; |157| 
        MOVZ      AR4,SP                ; |157| 
        SUBB      XAR4,#14              ; |157| 
        LCR       #FD$$TOL              ; |157| 
        ; call occurs [#FD$$TOL] ; |157| 
        MOVL      XAR6,ACC              ; |157| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,*-SP[10]          ; |157| 
        MOVB      XAR0,#20              ; |157| 
        MOVL      *-SP[4],ACC           ; |157| 
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
        MOVL      *-SP[6],ACC           ; |157| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |157| 
        MOVL      ACC,XAR6              ; |157| 
        LCR       #_max_vel_compute     ; |157| 
        ; call occurs [#_max_vel_compute] ; |157| 
	.dwpsn	"brilrun.c",159,3
        MOVB      XAR0,#26              ; |159| 
        MOVL      ACC,*+XAR1[AR0]       ; |159| 
        MOVB      XAR0,#22              ; |159| 
        CMPL      ACC,*+XAR1[AR0]       ; |159| 
        BF        L151,LT               ; |159| 
        ; branchcc occurs ; |159| 
;*** 160	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 160	-----------------------    goto g37;
	.dwpsn	"brilrun.c",160,18
        MOVB      XAR0,#24              ; |160| 
        MOVL      ACC,*+XAR1[AR0]       ; |160| 
        MOVB      XAR0,#26              ; |160| 
        MOVL      *+XAR1[AR0],ACC       ; |160| 
        BF        L152,UNC              ; |160| 
        ; branch occurs ; |160| 
L151:    
;***	-----------------------g36:
;*** 159	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",159,47
        MOVB      XAR0,#24              ; |159| 
        MOVL      ACC,*+XAR1[AR0]       ; |159| 
        MOVB      XAR0,#22              ; |159| 
        MOVL      *+XAR1[AR0],ACC       ; |159| 
L152:    
;***	-----------------------g37:
;*** 159	-----------------------    if ( mark_cnt ) goto g40;
        MOVL      ACC,XAR3
        BF        L154,NEQ              ; |159| 
        ; branchcc occurs ; |159| 
;*** 163	-----------------------    (*p_info).q17in_vel = 0L;
;*** 163	-----------------------    goto g40;
	.dwpsn	"brilrun.c",163,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
        BF        L154,UNC              ; |163| 
        ; branch occurs ; |163| 
L153:    
;***	-----------------------g39:
;*** 167	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 168	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",167,3
        MOVZ      AR6,SP                ; |167| 
        MOVB      XAR0,#39              ; |167| 
        MOV       AL,*+XAR1[AR0]        ; |167| 
        SUBB      XAR6,#18              ; |167| 
        LCR       #U$$TOFD              ; |167| 
        ; call occurs [#U$$TOFD] ; |167| 
        MOVZ      AR4,SP                ; |167| 
        MOVZ      AR6,SP                ; |167| 
        MOVL      XAR5,#FL1             ; |167| 
        SUBB      XAR4,#18              ; |167| 
        SUBB      XAR6,#14              ; |167| 
        LCR       #FD$$MPY              ; |167| 
        ; call occurs [#FD$$MPY] ; |167| 
        MOVZ      AR4,SP                ; |167| 
        SUBB      XAR4,#14              ; |167| 
        LCR       #FD$$TOL              ; |167| 
        ; call occurs [#FD$$TOL] ; |167| 
        MOVB      XAR0,#30              ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOVL      ACC,*+XAR1[AR0]       ; |167| 
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,*-SP[8]           ; |167| 
        MOVB      XAR0,#20              ; |167| 
        MOVL      *-SP[4],ACC           ; |167| 
        MOVL      ACC,*+XAR1[AR0]       ; |167| 
        MOVL      *-SP[6],ACC           ; |167| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LCR       #_max_vel_compute     ; |167| 
        ; call occurs [#_max_vel_compute] ; |167| 
	.dwpsn	"brilrun.c",168,3
        MOVB      XAR0,#26              ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        MOVB      XAR0,#20              ; |168| 
        MOVL      *-SP[2],ACC           ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        MOVL      *-SP[4],ACC           ; |168| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |168| 
        MOVB      XAR0,#24              ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        LCR       #_decel_dist_compute  ; |168| 
        ; call occurs [#_decel_dist_compute] ; |168| 
L154:    
;***	-----------------------g40:
;*** 172	-----------------------    C$7 = mark_cnt*2+&g_err;
;*** 172	-----------------------    C$7[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 174	-----------------------    K$69 = &C$7[1];
;*** 174	-----------------------    if ( K$69[256] <= 131072000L ) goto g42;
	.dwpsn	"brilrun.c",172,2
        MOVL      ACC,XAR3
        MOVL      XAR4,#_g_err          ; |172| 
        MOVZ      AR6,SP                ; |172| 
        LSL       ACC,1                 ; |172| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |172| 
        SUBB      XAR6,#18              ; |172| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |172| 
        MOVL      XAR2,XAR4             ; |172| 
        LCR       #U$$TOFD              ; |172| 
        ; call occurs [#U$$TOFD] ; |172| 
        MOVZ      AR4,SP                ; |172| 
        MOVZ      AR6,SP                ; |172| 
        MOVL      XAR5,#FL1             ; |172| 
        SUBB      XAR4,#18              ; |172| 
        SUBB      XAR6,#14              ; |172| 
        LCR       #FD$$MPY              ; |172| 
        ; call occurs [#FD$$MPY] ; |172| 
        MOVZ      AR4,SP                ; |172| 
        SUBB      XAR4,#14              ; |172| 
        LCR       #FD$$TOL              ; |172| 
        ; call occurs [#FD$$TOL] ; |172| 
        MOVL      XAR0,#514             ; |172| 
        MOVL      *+XAR2[AR0],ACC       ; |172| 
	.dwpsn	"brilrun.c",174,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |174| 
        MOVL      XAR0,#512             ; |174| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |174| 
        BF        L155,GEQ              ; |174| 
        ; branchcc occurs ; |174| 
;*** 175	-----------------------    K$69[256] = 131072000L;
	.dwpsn	"brilrun.c",175,3
        MOVL      *+XAR2[AR0],ACC       ; |175| 
L155:    
;***	-----------------------g42:
;*** 177	-----------------------    K$69[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 179	-----------------------    *K$69 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 91750L, 17);
;*** 179	-----------------------    return;
	.dwpsn	"brilrun.c",177,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |177| 
        MOVL      XAR3,#512             ; |177| 
        MOVB      XAR0,#39              ; |177| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |177| 
        MOV       AL,*+XAR1[AR0]        ; |177| 
        LCR       #U$$TOFD              ; |177| 
        ; call occurs [#U$$TOFD] ; |177| 
        MOVZ      AR4,SP                ; |177| 
        MOVZ      AR6,SP                ; |177| 
        MOVL      XAR5,#FL1             ; |177| 
        SUBB      XAR4,#18              ; |177| 
        SUBB      XAR6,#14              ; |177| 
        LCR       #FD$$MPY              ; |177| 
        ; call occurs [#FD$$MPY] ; |177| 
        MOVZ      AR4,SP                ; |177| 
        SUBB      XAR4,#14              ; |177| 
        LCR       #FD$$TOL              ; |177| 
        ; call occurs [#FD$$TOL] ; |177| 
        ADDL      *+XAR3[0],ACC         ; |177| 
	.dwpsn	"brilrun.c",179,2
        MOVZ      AR6,SP                ; |179| 
        MOVB      XAR0,#39              ; |179| 
        SUBB      XAR6,#18              ; |179| 
        MOV       AL,*+XAR1[AR0]        ; |179| 
        LCR       #U$$TOFD              ; |179| 
        ; call occurs [#U$$TOFD] ; |179| 
        MOVZ      AR6,SP                ; |179| 
        MOVZ      AR4,SP                ; |179| 
        SUBB      XAR6,#14              ; |179| 
        SUBB      XAR4,#18              ; |179| 
        MOVL      XAR5,#FL1             ; |179| 
        LCR       #FD$$MPY              ; |179| 
        ; call occurs [#FD$$MPY] ; |179| 
        MOVZ      AR4,SP                ; |179| 
        SUBB      XAR4,#14              ; |179| 
        LCR       #FD$$TOL              ; |179| 
        ; call occurs [#FD$$TOL] ; |179| 
        MOVL      XAR4,#91750           ; |179| 
        MOVL      XT,ACC                ; |179| 
        QMPYL     ACC,XT,XAR4           ; |179| 
        IMPYL     P,XT,XAR4             ; |179| 
        LSL64     ACC:P,#15             ; |179| 
        MOVL      *+XAR2[0],ACC         ; |179| 
	.dwpsn	"brilrun.c",182,1
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
	.dwattr DW$185, DW_AT_end_file("brilrun.c")
	.dwattr DW$185, DW_AT_end_line(0xb6)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_compute"), DW_AT_symbol_name("_bril_turn_division_compute$0")
	.dwattr DW$202, DW_AT_low_pc(_bril_turn_division_compute$0)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("brilrun.c")
	.dwattr DW$202, DW_AT_begin_line(0x25b)
	.dwattr DW$202, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",604,1

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
;*** 605	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g16;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$203, DW_AT_type(*DW$T$51)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$204, DW_AT_type(*DW$T$24)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$205, DW_AT_type(*DW$T$127)
	.dwattr DW$205, DW_AT_location[DW_OP_reg12]
	.dwpsn	"brilrun.c",605,2
        MOVB      XAR0,#36              ; |605| 
        TBIT      *+XAR4[AR0],#0        ; |605| 
        BF        L163,TC               ; |605| 
        ; branchcc occurs ; |605| 
;*** 605	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g16;
        MOVB      XAR0,#38              ; |605| 
        TBIT      *+XAR4[AR0],#3        ; |605| 
        BF        L163,TC               ; |605| 
        ; branchcc occurs ; |605| 
;*** 606	-----------------------    if ( !((*pinfo).u16turn_dir&0x100) ) goto g5;
	.dwpsn	"brilrun.c",606,7
        TBIT      *+XAR4[AR0],#8        ; |606| 
        BF        L156,NTC              ; |606| 
        ; branchcc occurs ; |606| 
;*** 606	-----------------------    if ( *(&g_Flag+1)&0x10u ) goto g15;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |606| 
        BF        L162,TC               ; |606| 
        ; branchcc occurs ; |606| 
L156:    
;***	-----------------------g5:
;*** 607	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g7;
	.dwpsn	"brilrun.c",607,7
        TBIT      *+XAR4[AR0],#4        ; |607| 
        BF        L157,NTC              ; |607| 
        ; branchcc occurs ; |607| 
;*** 607	-----------------------    if ( *(&g_Flag+1)&2u ) goto g14;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |607| 
        BF        L161,TC               ; |607| 
        ; branchcc occurs ; |607| 
L157:    
;***	-----------------------g7:
;*** 608	-----------------------    if ( !((*pinfo).u16turn_dir&0x20) ) goto g9;
	.dwpsn	"brilrun.c",608,10
        TBIT      *+XAR4[AR0],#5        ; |608| 
        BF        L158,NTC              ; |608| 
        ; branchcc occurs ; |608| 
;*** 608	-----------------------    if ( *(&g_Flag+1)&4u ) goto g13;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |608| 
        BF        L160,TC               ; |608| 
        ; branchcc occurs ; |608| 
L158:    
;***	-----------------------g9:
;*** 609	-----------------------    if ( !((*pinfo).u16turn_dir&0x40) ) goto g12;
	.dwpsn	"brilrun.c",609,10
        TBIT      *+XAR4[AR0],#6        ; |609| 
        BF        L159,NTC              ; |609| 
        ; branchcc occurs ; |609| 
;*** 609	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g12;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |609| 
        BF        L159,NTC              ; |609| 
        ; branchcc occurs ; |609| 
;*** 609	-----------------------    bril_180_turn_compute(pinfo, mark_cnt);
;*** 609	-----------------------    goto g17;
	.dwpsn	"brilrun.c",609,89
        LCR       #_bril_180_turn_compute$0 ; |609| 
        ; call occurs [#_bril_180_turn_compute$0] ; |609| 
        BF        L164,UNC              ; |609| 
        ; branch occurs ; |609| 
L159:    
;***	-----------------------g12:
;*** 610	-----------------------    (*pinfo).u16turn_dir;
;*** 610	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 610	-----------------------    goto g17;
	.dwpsn	"brilrun.c",610,10
        MOVZ      AR6,*+XAR4[AR0]       ; |610| 
        LCR       #_bril_default_turn_compute$0 ; |610| 
        ; call occurs [#_bril_default_turn_compute$0] ; |610| 
	.dwpsn	"brilrun.c",610,89
        BF        L164,UNC              ; |610| 
        ; branch occurs ; |610| 
L160:    
;***	-----------------------g13:
;*** 608	-----------------------    bril_90_turn_compute(pinfo, mark_cnt);
;*** 608	-----------------------    goto g17;
	.dwpsn	"brilrun.c",608,89
        LCR       #_bril_90_turn_compute$0 ; |608| 
        ; call occurs [#_bril_90_turn_compute$0] ; |608| 
        BF        L164,UNC              ; |608| 
        ; branch occurs ; |608| 
L161:    
;***	-----------------------g14:
;*** 607	-----------------------    bril_45_turn_compute(pinfo, mark_cnt);
;*** 607	-----------------------    goto g17;
	.dwpsn	"brilrun.c",607,86
        LCR       #_bril_45_turn_compute$0 ; |607| 
        ; call occurs [#_bril_45_turn_compute$0] ; |607| 
        BF        L164,UNC              ; |607| 
        ; branch occurs ; |607| 
L162:    
;***	-----------------------g15:
;*** 606	-----------------------    bril_large_turn_compute(pinfo, mark_cnt);
;*** 606	-----------------------    goto g17;
	.dwpsn	"brilrun.c",606,74
        LCR       #_bril_large_turn_compute$0 ; |606| 
        ; call occurs [#_bril_large_turn_compute$0] ; |606| 
        BF        L164,UNC              ; |606| 
        ; branch occurs ; |606| 
L163:    
;***	-----------------------g16:
;*** 605	-----------------------    bril_straight_compute(pinfo, mark_cnt);
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",605,75
        LCR       #_bril_straight_compute$0 ; |605| 
        ; call occurs [#_bril_straight_compute$0] ; |605| 
L164:    
	.dwpsn	"brilrun.c",612,1
        LRETR
        ; return occurs
	.dwattr DW$202, DW_AT_end_file("brilrun.c")
	.dwattr DW$202, DW_AT_end_line(0x264)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

	.sect	".text"
	.global	_bril_turn_division_func

DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_func"), DW_AT_symbol_name("_bril_turn_division_func")
	.dwattr DW$206, DW_AT_low_pc(_bril_turn_division_func)
	.dwattr DW$206, DW_AT_high_pc(0x00)
	.dwattr DW$206, DW_AT_begin_file("brilrun.c")
	.dwattr DW$206, DW_AT_begin_line(0x266)
	.dwattr DW$206, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",615,1

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
;*** 618	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$207, DW_AT_type(*DW$T$24)
	.dwattr DW$207, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$208, DW_AT_type(*DW$T$130)
	.dwattr DW$208, DW_AT_location[DW_OP_reg10]
	.dwpsn	"brilrun.c",618,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |618| 
        BF        L166,LEQ              ; |618| 
        ; branchcc occurs ; |618| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 616	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"brilrun.c",616,9
        MOVB      XAR1,#0
L165:    
DW$L$_bril_turn_division_func$3$B:
;***	-----------------------g3:
;*** 621	-----------------------    bril_turn_division_compute(i*40+K$7, i);
;*** 618	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",621,4
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |621| 
        MOVL      XAR6,ACC              ; |621| 
        MOVL      XAR4,XAR3             ; |621| 
        MOVL      ACC,XAR1              ; |621| 
        LSL       ACC,3                 ; |621| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |621| 
        LCR       #_bril_turn_division_compute$0 ; |621| 
        ; call occurs [#_bril_turn_division_compute$0] ; |621| 
	.dwpsn	"brilrun.c",618,15
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |618| 
        MOVL      XAR1,ACC              ; |618| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |618| 
        BF        L165,LT               ; |618| 
        ; branchcc occurs ; |618| 
DW$L$_bril_turn_division_func$3$E:
L166:    
	.dwpsn	"brilrun.c",626,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$209	.dwtag  DW_TAG_loop
	.dwattr DW$209, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L165:1:1756881493")
	.dwattr DW$209, DW_AT_begin_file("brilrun.c")
	.dwattr DW$209, DW_AT_begin_line(0x26a)
	.dwattr DW$209, DW_AT_end_line(0x26f)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_bril_turn_division_func$3$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_bril_turn_division_func$3$E)
	.dwendtag DW$209

	.dwattr DW$206, DW_AT_end_file("brilrun.c")
	.dwattr DW$206, DW_AT_end_line(0x272)
	.dwattr DW$206, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$206

	.sect	".text"
	.global	_print_bril_info

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$211, DW_AT_low_pc(_print_bril_info)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("brilrun.c")
	.dwattr DW$211, DW_AT_begin_line(0x2e2)
	.dwattr DW$211, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",739,1

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
;*** 741	-----------------------    race_start_init();
;*** 742	-----------------------    fast_infor_read_rom();
;*** 743	-----------------------    turn_info_func();
;*** 744	-----------------------    bril_turn_division_func();
;*** 745	-----------------------    print_second_info();
;***  	-----------------------    #pragma MUST_ITERATE(1, 160, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$6 = &g_err+2L;
;***  	-----------------------    U$14 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 740	-----------------------    i = 0;
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
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$212, DW_AT_type(*DW$T$51)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$213, DW_AT_type(*DW$T$10)
	.dwattr DW$213, DW_AT_location[DW_OP_breg20 -17]
;* AR2   assigned to U$2
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$214, DW_AT_type(*DW$T$12)
	.dwattr DW$214, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$14
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$215, DW_AT_type(*DW$T$130)
	.dwattr DW$215, DW_AT_location[DW_OP_reg6]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$216, DW_AT_type(*DW$T$113)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"brilrun.c",741,5
        LCR       #_race_start_init     ; |741| 
        ; call occurs [#_race_start_init] ; |741| 
	.dwpsn	"brilrun.c",742,5
        LCR       #_fast_infor_read_rom ; |742| 
        ; call occurs [#_fast_infor_read_rom] ; |742| 
	.dwpsn	"brilrun.c",743,5
        LCR       #_turn_info_func      ; |743| 
        ; call occurs [#_turn_info_func] ; |743| 
	.dwpsn	"brilrun.c",744,5
        LCR       #_bril_turn_division_func ; |744| 
        ; call occurs [#_bril_turn_division_func] ; |744| 
	.dwpsn	"brilrun.c",745,5
        LCR       #_print_second_info   ; |745| 
        ; call occurs [#_print_second_info] ; |745| 
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR1,XAR4
        MOVB      XAR2,#0
	.dwpsn	"brilrun.c",740,6
        MOV       *-SP[17],#0           ; |740| 
L167:    
DW$L$_print_bril_info$2$B:
;***	-----------------------g2:
;*** 749	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", i, (*U$14).u16turn_dir, _IQ17toF((*U$14).q17shift_after), _IQ17toF((*U$14).q17shift_before), (*U$14).q17dist_limit>>17, (*U$14).u16dist, U$6[256]>>17, *U$6>>17);
;*** 759	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"brilrun.c",749,3
        MOVB      XAR0,#12              ; |749| 
        MOVL      ACC,*+XAR1[AR0]       ; |749| 
        LCR       #__IQ17toF            ; |749| 
        ; call occurs [#__IQ17toF] ; |749| 
        MOVB      XAR0,#10              ; |749| 
        MOVL      XAR3,ACC              ; |749| 
        MOVL      ACC,*+XAR1[AR0]       ; |749| 
        LCR       #__IQ17toF            ; |749| 
        ; call occurs [#__IQ17toF] ; |749| 
        MOVL      XAR4,#FSL1            ; |749| 
        MOVL      *-SP[2],XAR4          ; |749| 
        MOVZ      AR6,*-SP[17]          ; |749| 
        MOVB      XAR0,#38              ; |749| 
        MOV       *-SP[3],AR6           ; |749| 
        MOVZ      AR6,*+XAR1[AR0]       ; |749| 
        MOV       *-SP[4],AR6           ; |749| 
        MOV       T,#17                 ; |749| 
        MOVL      *-SP[6],XAR3          ; |749| 
        MOVB      XAR0,#8               ; |749| 
        MOVL      *-SP[8],ACC           ; |749| 
        MOVL      ACC,*+XAR1[AR0]       ; |749| 
        ASRL      ACC,T                 ; |749| 
        MOVB      XAR0,#39              ; |749| 
        MOVL      *-SP[10],ACC          ; |749| 
        MOV       AL,*+XAR1[AR0]        ; |749| 
        MOVL      XAR0,#512             ; |749| 
        MOV       *-SP[11],AL           ; |749| 
        MOVL      XAR4,*-SP[20]         ; |749| 
        MOV       T,#17                 ; |749| 
        MOVL      ACC,*+XAR4[AR0]       ; |749| 
        ASRL      ACC,T                 ; |749| 
        MOVL      *-SP[14],ACC          ; |749| 
        MOVL      XAR4,*-SP[20]         ; |749| 
        MOV       T,#17                 ; |749| 
        MOVL      ACC,*+XAR4[0]         ; |749| 
        ASRL      ACC,T                 ; |749| 
        MOVL      *-SP[16],ACC          ; |749| 
        LCR       #_TxPrintf            ; |749| 
        ; call occurs [#_TxPrintf] ; |749| 
	.dwpsn	"brilrun.c",759,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR2
        CMPL      ACC,@_g_int32total_cnt ; |759| 
        BF        L168,EQ               ; |759| 
        ; branchcc occurs ; |759| 
DW$L$_print_bril_info$2$E:
DW$L$_print_bril_info$3$B:
;*** 765	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"brilrun.c",765,4
        MOVB      XAR6,#5
        MOVL      ACC,XAR2              ; |765| 
        SUBL      ACC,@_g_int32total_cnt ; |765| 
        CMPL      ACC,XAR6              ; |765| 
        BF        L169,NEQ              ; |765| 
        ; branchcc occurs ; |765| 
DW$L$_print_bril_info$3$E:
;*** 765	-----------------------    goto g6;
        BF        L170,UNC              ; |765| 
        ; branch occurs ; |765| 
L168:    
DW$L$_print_bril_info$5$B:
;***	-----------------------g4:
;*** 761	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"brilrun.c",761,4
        MOVL      XAR4,#FSL2            ; |761| 
        MOVL      *-SP[2],XAR4          ; |761| 
        LCR       #_TxPrintf            ; |761| 
        ; call occurs [#_TxPrintf] ; |761| 
DW$L$_print_bril_info$5$E:
L169:    
DW$L$_print_bril_info$6$B:
;***	-----------------------g5:
;*** 747	-----------------------    ++U$6;
;*** 747	-----------------------    U$14 += 40;
;*** 747	-----------------------    ++i;
;*** 747	-----------------------    if ( (++U$2) < 160L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",747,18
        MOVL      ACC,*-SP[20]          ; |747| 
        MOVB      XAR4,#2               ; |747| 
        ADDU      ACC,AR4               ; |747| 
        MOVL      *-SP[20],ACC          ; |747| 
        MOVB      XAR4,#40              ; |747| 
        MOVL      ACC,XAR1              ; |747| 
        ADDU      ACC,AR4               ; |747| 
        MOVL      XAR1,ACC              ; |747| 
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |747| 
        MOVL      XAR2,ACC              ; |747| 
        INC       *-SP[17]              ; |747| 
        MOVB      ACC,#160
        CMPL      ACC,XAR2              ; |747| 
        BF        L167,GT               ; |747| 
        ; branchcc occurs ; |747| 
DW$L$_print_bril_info$6$E:
L170:    
	.dwpsn	"brilrun.c",771,1
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

DW$217	.dwtag  DW_TAG_loop
	.dwattr DW$217, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L167:1:1756881493")
	.dwattr DW$217, DW_AT_begin_file("brilrun.c")
	.dwattr DW$217, DW_AT_begin_line(0x2eb)
	.dwattr DW$217, DW_AT_end_line(0x301)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_print_bril_info$2$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_print_bril_info$2$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_print_bril_info$3$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_print_bril_info$3$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_print_bril_info$5$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_print_bril_info$5$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_print_bril_info$6$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_print_bril_info$6$E)
	.dwendtag DW$217

	.dwattr DW$211, DW_AT_end_file("brilrun.c")
	.dwattr DW$211, DW_AT_end_line(0x303)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

	.sect	".text"
	.global	_bril_select

DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$222, DW_AT_low_pc(_bril_select)
	.dwattr DW$222, DW_AT_high_pc(0x00)
	.dwattr DW$222, DW_AT_begin_file("brilrun.c")
	.dwattr DW$222, DW_AT_begin_line(0x274)
	.dwattr DW$222, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",629,1

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
;*** 631	-----------------------    select[] = {...};
;*** 633	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 634	-----------------------    *(&g_Flag+1) &= 0xfffdu;
;*** 635	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 636	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 637	-----------------------    *(&g_Flag+1) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 630	-----------------------    i = 0L;
;*** 640	-----------------------    goto g26;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
;* AR1   assigned to _i
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$223, DW_AT_type(*DW$T$24)
	.dwattr DW$223, DW_AT_location[DW_OP_reg6]
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("select"), DW_AT_symbol_name("_select")
	.dwattr DW$224, DW_AT_type(*DW$T$108)
	.dwattr DW$224, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"brilrun.c",631,8
        MOVZ      AR4,SP                ; |631| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |631| 
        SUBB      XAR4,#14              ; |631| 
        LCR       #___memcpy_ff         ; |631| 
        ; call occurs [#___memcpy_ff] ; |631| 
	.dwpsn	"brilrun.c",633,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffdf    ; |633| 
	.dwpsn	"brilrun.c",634,2
        AND       @_g_Flag+1,#0xfffd    ; |634| 
	.dwpsn	"brilrun.c",635,2
        AND       @_g_Flag+1,#0xfffb    ; |635| 
	.dwpsn	"brilrun.c",636,2
        AND       @_g_Flag+1,#0xfff7    ; |636| 
	.dwpsn	"brilrun.c",637,2
        AND       @_g_Flag+1,#0xffef    ; |637| 
	.dwpsn	"brilrun.c",630,8
        MOVB      XAR1,#0
	.dwpsn	"brilrun.c",640,2
        BF        L185,UNC              ; |640| 
        ; branch occurs ; |640| 
L171:    
DW$L$_bril_select$2$B:
;***	-----------------------g2:
;*** 642	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"brilrun.c",642,3
        TBIT      @_GpioDataRegs,#14    ; |642| 
        BF        L172,TC               ; |642| 
        ; branchcc occurs ; |642| 
DW$L$_bril_select$2$E:
DW$L$_bril_select$3$B:
;*** 645	-----------------------    DSP28x_usDelay(2699998uL);
;*** 644	-----------------------    if ( (++i) < 5L ) goto g5;
	.dwpsn	"brilrun.c",645,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
	.dwpsn	"brilrun.c",644,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |644| 
        MOVL      XAR1,ACC              ; |644| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |644| 
        BF        L172,GT               ; |644| 
        ; branchcc occurs ; |644| 
DW$L$_bril_select$3$E:
DW$L$_bril_select$4$B:
;*** 646	-----------------------    i = 0L;
	.dwpsn	"brilrun.c",646,13
        MOVB      XAR1,#0
DW$L$_bril_select$4$E:
L172:    
DW$L$_bril_select$5$B:
;***	-----------------------g5:
;*** 648	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"brilrun.c",648,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |648| 
        BF        L173,TC               ; |648| 
        ; branchcc occurs ; |648| 
DW$L$_bril_select$5$E:
DW$L$_bril_select$6$B:
;*** 651	-----------------------    DSP28x_usDelay(2699998uL);
;*** 650	-----------------------    if ( (--i) >= 0L ) goto g8;
	.dwpsn	"brilrun.c",651,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |651| 
        ; call occurs [#_DSP28x_usDelay] ; |651| 
	.dwpsn	"brilrun.c",650,4
        SUBB      XAR1,#1               ; |650| 
        MOVL      ACC,XAR1              ; |650| 
        BF        L173,GEQ              ; |650| 
        ; branchcc occurs ; |650| 
DW$L$_bril_select$6$E:
DW$L$_bril_select$7$B:
;*** 652	-----------------------    i = 4L;
	.dwpsn	"brilrun.c",652,12
        MOVB      XAR1,#4
DW$L$_bril_select$7$E:
L173:    
DW$L$_bril_select$8$B:
;***	-----------------------g8:
;*** 654	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"brilrun.c",654,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |654| 
        BF        L174,TC               ; |654| 
        ; branchcc occurs ; |654| 
DW$L$_bril_select$8$E:
DW$L$_bril_select$9$B:
;*** 656	-----------------------    select[i] = 1L;
	.dwpsn	"brilrun.c",656,4
        MOVZ      AR4,SP                ; |656| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |656| 
        SUBB      XAR4,#14              ; |656| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],ACC         ; |656| 
DW$L$_bril_select$9$E:
L174:    
DW$L$_bril_select$10$B:
;***	-----------------------g10:
;*** 659	-----------------------    if ( select[0] != 1L ) goto g12;
	.dwpsn	"brilrun.c",659,3
        MOVB      ACC,#1
        CMPL      ACC,*-SP[14]          ; |659| 
        BF        L175,NEQ              ; |659| 
        ; branchcc occurs ; |659| 
DW$L$_bril_select$10$E:
DW$L$_bril_select$11$B:
;*** 661	-----------------------    *(&g_Flag+1) |= 0x20u;
;*** 662	-----------------------    *(&g_Flag+1) |= 2u;
;*** 663	-----------------------    *(&g_Flag+1) |= 4u;
;*** 664	-----------------------    *(&g_Flag+1) |= 0x8u;
;*** 665	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",661,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0020    ; |661| 
	.dwpsn	"brilrun.c",662,4
        OR        @_g_Flag+1,#0x0002    ; |662| 
	.dwpsn	"brilrun.c",663,4
        OR        @_g_Flag+1,#0x0004    ; |663| 
	.dwpsn	"brilrun.c",664,4
        OR        @_g_Flag+1,#0x0008    ; |664| 
	.dwpsn	"brilrun.c",665,4
        OR        @_g_Flag+1,#0x0010    ; |665| 
DW$L$_bril_select$11$E:
L175:    
DW$L$_bril_select$12$B:
;***	-----------------------g12:
;*** 667	-----------------------    if ( select[1] != 1L ) goto g14;
	.dwpsn	"brilrun.c",667,3
        CMPL      ACC,*-SP[12]          ; |667| 
        BF        L176,NEQ              ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bril_select$12$E:
DW$L$_bril_select$13$B:
;*** 669	-----------------------    *(&g_Flag+1) |= 2u;
	.dwpsn	"brilrun.c",669,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |669| 
DW$L$_bril_select$13$E:
L176:    
DW$L$_bril_select$14$B:
;***	-----------------------g14:
;*** 671	-----------------------    if ( select[2] != 1L ) goto g16;
	.dwpsn	"brilrun.c",671,3
        CMPL      ACC,*-SP[10]          ; |671| 
        BF        L177,NEQ              ; |671| 
        ; branchcc occurs ; |671| 
DW$L$_bril_select$14$E:
DW$L$_bril_select$15$B:
;*** 673	-----------------------    *(&g_Flag+1) |= 4u;
	.dwpsn	"brilrun.c",673,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0004    ; |673| 
DW$L$_bril_select$15$E:
L177:    
DW$L$_bril_select$16$B:
;***	-----------------------g16:
;*** 675	-----------------------    if ( select[3] != 1L ) goto g18;
	.dwpsn	"brilrun.c",675,3
        CMPL      ACC,*-SP[8]           ; |675| 
        BF        L178,NEQ              ; |675| 
        ; branchcc occurs ; |675| 
DW$L$_bril_select$16$E:
DW$L$_bril_select$17$B:
;*** 677	-----------------------    *(&g_Flag+1) |= 0x8u;
	.dwpsn	"brilrun.c",677,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0008    ; |677| 
DW$L$_bril_select$17$E:
L178:    
DW$L$_bril_select$18$B:
;***	-----------------------g18:
;*** 679	-----------------------    if ( select[4] != 1L ) goto g20;
	.dwpsn	"brilrun.c",679,3
        CMPL      ACC,*-SP[6]           ; |679| 
        BF        L179,NEQ              ; |679| 
        ; branchcc occurs ; |679| 
DW$L$_bril_select$18$E:
DW$L$_bril_select$19$B:
;*** 681	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",681,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0010    ; |681| 
DW$L$_bril_select$19$E:
L179:    
DW$L$_bril_select$20$B:
;***	-----------------------g20:
;*** 684	-----------------------    switch ( i ) {case 0L: goto g25;, case 1L: goto g24;, case 2L: goto g23;, case 3L: goto g22;, case 4L: goto g21;, DEFAULT goto g26};
	.dwpsn	"brilrun.c",684,3
        MOVL      XAR6,XAR1
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |684| 
        BF        L180,LT               ; |684| 
        ; branchcc occurs ; |684| 
DW$L$_bril_select$20$E:
DW$L$_bril_select$21$B:
        CMPL      ACC,XAR6              ; |684| 
        BF        L182,EQ               ; |684| 
        ; branchcc occurs ; |684| 
DW$L$_bril_select$21$E:
DW$L$_bril_select$22$B:
        MOVL      ACC,XAR6
        BF        L184,EQ               ; |684| 
        ; branchcc occurs ; |684| 
DW$L$_bril_select$22$E:
DW$L$_bril_select$23$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |684| 
        BF        L183,EQ               ; |684| 
        ; branchcc occurs ; |684| 
DW$L$_bril_select$23$E:
DW$L$_bril_select$24$B:
        BF        L185,UNC              ; |684| 
        ; branch occurs ; |684| 
DW$L$_bril_select$24$E:
L180:    
DW$L$_bril_select$25$B:
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |684| 
        BF        L181,EQ               ; |684| 
        ; branchcc occurs ; |684| 
DW$L$_bril_select$25$E:
DW$L$_bril_select$26$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |684| 
        BF        L185,NEQ              ; |684| 
        ; branchcc occurs ; |684| 
DW$L$_bril_select$26$E:
DW$L$_bril_select$27$B:
;***	-----------------------g21:
;*** 699	-----------------------    VFDPrintf("BLTRN: %ld", select[i]);
;*** 700	-----------------------    goto g26;
	.dwpsn	"brilrun.c",699,5
        MOVL      XAR4,#FSL3            ; |699| 
        MOVL      *-SP[2],XAR4          ; |699| 
        MOVZ      AR4,SP                ; |699| 
        MOVL      ACC,XAR1              ; |699| 
        LSL       ACC,1                 ; |699| 
        SUBB      XAR4,#14              ; |699| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |699| 
        MOVL      *-SP[4],ACC           ; |699| 
        LCR       #_VFDPrintf           ; |699| 
        ; call occurs [#_VFDPrintf] ; |699| 
	.dwpsn	"brilrun.c",700,10
        BF        L185,UNC              ; |700| 
        ; branch occurs ; |700| 
DW$L$_bril_select$27$E:
L181:    
DW$L$_bril_select$28$B:
;***	-----------------------g22:
;*** 696	-----------------------    VFDPrintf("B180:  %ld", select[i]);
;*** 697	-----------------------    goto g26;
	.dwpsn	"brilrun.c",696,5
        MOVL      XAR4,#FSL4            ; |696| 
        MOVL      *-SP[2],XAR4          ; |696| 
        MOVZ      AR4,SP                ; |696| 
        MOVL      ACC,XAR1              ; |696| 
        LSL       ACC,1                 ; |696| 
        SUBB      XAR4,#14              ; |696| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |696| 
        MOVL      *-SP[4],ACC           ; |696| 
        LCR       #_VFDPrintf           ; |696| 
        ; call occurs [#_VFDPrintf] ; |696| 
	.dwpsn	"brilrun.c",697,10
        BF        L185,UNC              ; |697| 
        ; branch occurs ; |697| 
DW$L$_bril_select$28$E:
L182:    
DW$L$_bril_select$29$B:
;***	-----------------------g23:
;*** 693	-----------------------    VFDPrintf("B90:   %ld", select[i]);
;*** 694	-----------------------    goto g26;
	.dwpsn	"brilrun.c",693,5
        MOVL      XAR4,#FSL5            ; |693| 
        MOVL      *-SP[2],XAR4          ; |693| 
        MOVZ      AR4,SP                ; |693| 
        MOVL      ACC,XAR1              ; |693| 
        LSL       ACC,1                 ; |693| 
        SUBB      XAR4,#14              ; |693| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |693| 
        MOVL      *-SP[4],ACC           ; |693| 
        LCR       #_VFDPrintf           ; |693| 
        ; call occurs [#_VFDPrintf] ; |693| 
	.dwpsn	"brilrun.c",694,10
        BF        L185,UNC              ; |694| 
        ; branch occurs ; |694| 
DW$L$_bril_select$29$E:
L183:    
DW$L$_bril_select$30$B:
;***	-----------------------g24:
;*** 690	-----------------------    VFDPrintf("B45:   %ld", select[i]);
;*** 691	-----------------------    goto g26;
	.dwpsn	"brilrun.c",690,5
        MOVL      XAR4,#FSL6            ; |690| 
        MOVL      *-SP[2],XAR4          ; |690| 
        MOVZ      AR4,SP                ; |690| 
        MOVL      ACC,XAR1              ; |690| 
        LSL       ACC,1                 ; |690| 
        SUBB      XAR4,#14              ; |690| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |690| 
        MOVL      *-SP[4],ACC           ; |690| 
        LCR       #_VFDPrintf           ; |690| 
        ; call occurs [#_VFDPrintf] ; |690| 
	.dwpsn	"brilrun.c",691,10
        BF        L185,UNC              ; |691| 
        ; branch occurs ; |691| 
DW$L$_bril_select$30$E:
L184:    
DW$L$_bril_select$31$B:
;***	-----------------------g25:
;*** 687	-----------------------    VFDPrintf("ALL:   %ld", select[i]);
	.dwpsn	"brilrun.c",687,5
        MOVL      XAR4,#FSL7            ; |687| 
        MOVL      *-SP[2],XAR4          ; |687| 
        MOVZ      AR4,SP                ; |687| 
        MOVL      ACC,XAR1              ; |687| 
        LSL       ACC,1                 ; |687| 
        SUBB      XAR4,#14              ; |687| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |687| 
        MOVL      *-SP[4],ACC           ; |687| 
        LCR       #_VFDPrintf           ; |687| 
        ; call occurs [#_VFDPrintf] ; |687| 
DW$L$_bril_select$31$E:
L185:    
DW$L$_bril_select$32$B:
;***	-----------------------g26:
;*** 704	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"brilrun.c",704,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |704| 
        BF        L171,TC               ; |704| 
        ; branchcc occurs ; |704| 
DW$L$_bril_select$32$E:
;*** 705	-----------------------    VFDPrintf("       ");
;*** 708	-----------------------    if ( !(*(&g_Flag+1)&2u) ) goto g29;
	.dwpsn	"brilrun.c",705,2
        MOVL      XAR4,#FSL8            ; |705| 
        MOVL      *-SP[2],XAR4          ; |705| 
        LCR       #_VFDPrintf           ; |705| 
        ; call occurs [#_VFDPrintf] ; |705| 
	.dwpsn	"brilrun.c",708,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |708| 
        BF        L186,NTC              ; |708| 
        ; branchcc occurs ; |708| 
;*** 710	-----------------------    TxPrintf("       4\n");
;*** 711	-----------------------    VFDPrintf("       4");
;*** 712	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",710,4
        MOVL      XAR4,#FSL9            ; |710| 
        MOVL      *-SP[2],XAR4          ; |710| 
        LCR       #_TxPrintf            ; |710| 
        ; call occurs [#_TxPrintf] ; |710| 
	.dwpsn	"brilrun.c",711,4
        MOVL      XAR4,#FSL10           ; |711| 
        MOVL      *-SP[2],XAR4          ; |711| 
        LCR       #_VFDPrintf           ; |711| 
        ; call occurs [#_VFDPrintf] ; |711| 
	.dwpsn	"brilrun.c",712,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |712| 
        ; call occurs [#_DSP28x_usDelay] ; |712| 
L186:    
;***	-----------------------g29:
;*** 714	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g31;
	.dwpsn	"brilrun.c",714,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |714| 
        BF        L187,NTC              ; |714| 
        ; branchcc occurs ; |714| 
;*** 716	-----------------------    TxPrintf("     9\n");
;*** 717	-----------------------    VFDPrintf("     9");
;*** 718	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",716,4
        MOVL      XAR4,#FSL11           ; |716| 
        MOVL      *-SP[2],XAR4          ; |716| 
        LCR       #_TxPrintf            ; |716| 
        ; call occurs [#_TxPrintf] ; |716| 
	.dwpsn	"brilrun.c",717,4
        MOVL      XAR4,#FSL12           ; |717| 
        MOVL      *-SP[2],XAR4          ; |717| 
        LCR       #_VFDPrintf           ; |717| 
        ; call occurs [#_VFDPrintf] ; |717| 
	.dwpsn	"brilrun.c",718,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |718| 
        ; call occurs [#_DSP28x_usDelay] ; |718| 
L187:    
;***	-----------------------g31:
;*** 720	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g33;
	.dwpsn	"brilrun.c",720,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |720| 
        BF        L188,NTC              ; |720| 
        ; branchcc occurs ; |720| 
;*** 722	-----------------------    TxPrintf("   8\n");
;*** 723	-----------------------    VFDPrintf("   8");
;*** 724	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",722,4
        MOVL      XAR4,#FSL13           ; |722| 
        MOVL      *-SP[2],XAR4          ; |722| 
        LCR       #_TxPrintf            ; |722| 
        ; call occurs [#_TxPrintf] ; |722| 
	.dwpsn	"brilrun.c",723,4
        MOVL      XAR4,#FSL14           ; |723| 
        MOVL      *-SP[2],XAR4          ; |723| 
        LCR       #_VFDPrintf           ; |723| 
        ; call occurs [#_VFDPrintf] ; |723| 
	.dwpsn	"brilrun.c",724,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |724| 
        ; call occurs [#_DSP28x_usDelay] ; |724| 
L188:    
;***	-----------------------g33:
;*** 726	-----------------------    if ( !(*(&g_Flag+1)&0x10u) ) goto g35;
	.dwpsn	"brilrun.c",726,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |726| 
        BF        L189,NTC              ; |726| 
        ; branchcc occurs ; |726| 
;*** 728	-----------------------    TxPrintf(" L\n");
;*** 729	-----------------------    VFDPrintf(" L");
;*** 730	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",728,4
        MOVL      XAR4,#FSL15           ; |728| 
        MOVL      *-SP[2],XAR4          ; |728| 
        LCR       #_TxPrintf            ; |728| 
        ; call occurs [#_TxPrintf] ; |728| 
	.dwpsn	"brilrun.c",729,4
        MOVL      XAR4,#FSL16           ; |729| 
        MOVL      *-SP[2],XAR4          ; |729| 
        LCR       #_VFDPrintf           ; |729| 
        ; call occurs [#_VFDPrintf] ; |729| 
	.dwpsn	"brilrun.c",730,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |730| 
        ; call occurs [#_DSP28x_usDelay] ; |730| 
L189:    
;***	-----------------------g35:
;*** 733	-----------------------    DSP28x_usDelay(9999998uL);
;*** 733	-----------------------    return;
	.dwpsn	"brilrun.c",733,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |733| 
        ; call occurs [#_DSP28x_usDelay] ; |733| 
	.dwpsn	"brilrun.c",736,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$225	.dwtag  DW_TAG_loop
	.dwattr DW$225, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L185:1:1756881493")
	.dwattr DW$225, DW_AT_begin_file("brilrun.c")
	.dwattr DW$225, DW_AT_begin_line(0x280)
	.dwattr DW$225, DW_AT_end_line(0x2c0)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_bril_select$32$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_bril_select$32$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_bril_select$25$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_bril_select$25$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_bril_select$2$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_bril_select$2$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_bril_select$3$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_bril_select$3$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_bril_select$4$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_bril_select$4$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_bril_select$5$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_bril_select$5$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_bril_select$6$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_bril_select$6$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_bril_select$7$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_bril_select$7$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_bril_select$8$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_bril_select$8$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_bril_select$9$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_bril_select$9$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_bril_select$10$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_bril_select$10$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_bril_select$11$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_bril_select$11$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_bril_select$12$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_bril_select$12$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_bril_select$13$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_bril_select$13$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_bril_select$14$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_bril_select$14$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_bril_select$15$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_bril_select$15$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_bril_select$16$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_bril_select$16$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_bril_select$17$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_bril_select$17$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_bril_select$18$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_bril_select$18$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_bril_select$19$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_bril_select$19$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_bril_select$20$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_bril_select$20$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_bril_select$21$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_bril_select$21$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_bril_select$22$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_bril_select$22$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_bril_select$23$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_bril_select$23$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_bril_select$31$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_bril_select$31$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_bril_select$30$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_bril_select$30$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_bril_select$29$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_bril_select$29$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_bril_select$28$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_bril_select$28$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_bril_select$27$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_bril_select$27$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_bril_select$26$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_bril_select$26$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_bril_select$24$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_bril_select$24$E)
	.dwendtag DW$225

	.dwattr DW$222, DW_AT_end_file("brilrun.c")
	.dwattr DW$222, DW_AT_end_line(0x2e0)
	.dwattr DW$222, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$222

	.sect	".text"
	.global	_bril_pos_shift_func

DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_pos_shift_func"), DW_AT_symbol_name("_bril_pos_shift_func")
	.dwattr DW$257, DW_AT_low_pc(_bril_pos_shift_func)
	.dwattr DW$257, DW_AT_high_pc(0x00)
	.dwattr DW$257, DW_AT_begin_file("brilrun.c")
	.dwattr DW$257, DW_AT_begin_line(0x357)
	.dwattr DW$257, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",856,1

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
;*** 856	-----------------------    cur_dist = cur_dist;
;*** 856	-----------------------    shift_dist = shift_dist;
;*** 859	-----------------------    c_dist = cur_dist;
;*** 860	-----------------------    s_dist = shift_dist;
;*** 862	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$258, DW_AT_type(*DW$T$68)
	.dwattr DW$258, DW_AT_location[DW_OP_reg0]
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$259, DW_AT_type(*DW$T$68)
	.dwattr DW$259, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$260, DW_AT_type(*DW$T$51)
	.dwattr DW$260, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$261, DW_AT_type(*DW$T$106)
	.dwattr DW$261, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$262, DW_AT_type(*DW$T$106)
	.dwattr DW$262, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$263, DW_AT_type(*DW$T$127)
	.dwattr DW$263, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$264, DW_AT_type(*DW$T$12)
	.dwattr DW$264, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$265, DW_AT_type(*DW$T$12)
	.dwattr DW$265, DW_AT_location[DW_OP_reg0]
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$266, DW_AT_type(*DW$T$68)
	.dwattr DW$266, DW_AT_location[DW_OP_breg20 -2]
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$267, DW_AT_type(*DW$T$68)
	.dwattr DW$267, DW_AT_location[DW_OP_breg20 -4]
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$268, DW_AT_type(*DW$T$68)
	.dwattr DW$268, DW_AT_location[DW_OP_breg20 -6]
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$269, DW_AT_type(*DW$T$68)
	.dwattr DW$269, DW_AT_location[DW_OP_breg20 -8]
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$270, DW_AT_type(*DW$T$68)
	.dwattr DW$270, DW_AT_location[DW_OP_breg20 -10]
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$271, DW_AT_type(*DW$T$68)
	.dwattr DW$271, DW_AT_location[DW_OP_breg20 -12]
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$272, DW_AT_type(*DW$T$68)
	.dwattr DW$272, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |856| 
        MOVL      *-SP[2],ACC           ; |856| 
        MOVL      *-SP[4],XAR6          ; |856| 
	.dwpsn	"brilrun.c",859,17
        MOVL      ACC,*-SP[2]           ; |859| 
        MOVL      *-SP[6],ACC           ; |859| 
	.dwpsn	"brilrun.c",860,17
        MOVL      ACC,*-SP[4]           ; |860| 
        MOVL      *-SP[8],ACC           ; |860| 
	.dwpsn	"brilrun.c",862,18
        MOVB      XAR0,#38              ; |862| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |862| 
        BF        L190,EQ               ; |862| 
        ; branchcc occurs ; |862| 
;*** 862	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#39              ; |862| 
        CMP       *+XAR4[AR0],#600      ; |862| 
        BF        L190,LOS              ; |862| 
        ; branchcc occurs ; |862| 
;*** 862	-----------------------    S$2 = g_q17st_ret_ratio;
;*** 862	-----------------------    goto g5;
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |862| 
        BF        L191,UNC              ; |862| 
        ; branch occurs ; |862| 
L190:    
;***	-----------------------g4:
;*** 862	-----------------------    S$2 = g_q17shift_ratio;
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |862| 
L191:    
;***	-----------------------g5:
;*** 862	-----------------------    pre_ratio = S$2;
;*** 863	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |862| 
	.dwpsn	"brilrun.c",863,17
        MOVB      XAR0,#38              ; |863| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |863| 
        BF        L192,EQ               ; |863| 
        ; branchcc occurs ; |863| 
;*** 863	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#39              ; |863| 
        CMP       *+XAR4[AR0],#600      ; |863| 
        BF        L192,LOS              ; |863| 
        ; branchcc occurs ; |863| 
;*** 863	-----------------------    S$1 = g_q17st_ret_ratio;
;*** 863	-----------------------    goto g9;
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |863| 
        BF        L193,UNC              ; |863| 
        ; branch occurs ; |863| 
L192:    
;***	-----------------------g8:
;*** 863	-----------------------    S$1 = g_q17return_ratio;
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |863| 
L193:    
;***	-----------------------g9:
;*** 863	-----------------------    aft_ratio = S$1;
;*** 865	-----------------------    pos_val = g_q17shift_pos_val;
;*** 867	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |863| 
	.dwpsn	"brilrun.c",865,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |865| 
        MOVL      *-SP[14],ACC          ; |865| 
	.dwpsn	"brilrun.c",867,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |867| 
        BF        L199,TC               ; |867| 
        ; branchcc occurs ; |867| 
;*** 881	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"brilrun.c",881,2
        MOVB      XAR0,#8               ; |881| 
        MOVL      ACC,*+XAR4[AR0]       ; |881| 
        CMPL      ACC,*-SP[6]           ; |881| 
        BF        L196,GT               ; |881| 
        ; branchcc occurs ; |881| 
;*** 893	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"brilrun.c",893,3
        MOVL      XAR5,#458752          ; |893| 
        MOVB      XAR0,#12              ; |893| 
        MOVL      ACC,XAR5              ; |893| 
        ADDL      ACC,*+XAR4[AR0]       ; |893| 
        CMPL      ACC,*-SP[14]          ; |893| 
        BF        L195,LT               ; |893| 
        ; branchcc occurs ; |893| 
;*** 894	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"brilrun.c",894,8
        MOVL      ACC,*+XAR4[AR0]       ; |894| 
        SUB       ACC,#14 << 15         ; |894| 
        CMPL      ACC,*-SP[14]          ; |894| 
        BF        L194,GT               ; |894| 
        ; branchcc occurs ; |894| 
;*** 897	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 897	-----------------------    goto g26;
	.dwpsn	"brilrun.c",897,4
        MOVL      ACC,*+XAR4[AR0]       ; |897| 
        MOVL      *-SP[14],ACC          ; |897| 
        BF        L202,UNC              ; |897| 
        ; branch occurs ; |897| 
L194:    
;***	-----------------------g14:
;*** 894	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 894	-----------------------    goto g26;
	.dwpsn	"brilrun.c",894,58
        MOVL      ACC,*-SP[12]          ; |894| 
        MOVL      XT,*-SP[8]            ; |894| 
        IMPYL     P,XT,ACC              ; |894| 
        QMPYL     ACC,XT,ACC            ; |894| 
        LSL64     ACC:P,#15             ; |894| 
        ADDL      ACC,*-SP[14]          ; |894| 
        MOVL      *-SP[14],ACC          ; |894| 
        BF        L202,UNC              ; |894| 
        ; branch occurs ; |894| 
L195:    
;***	-----------------------g15:
;*** 893	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 893	-----------------------    goto g26;
	.dwpsn	"brilrun.c",893,54
        MOVL      ACC,*-SP[12]          ; |893| 
        MOVL      XT,*-SP[8]            ; |893| 
        IMPYL     P,XT,ACC              ; |893| 
        QMPYL     ACC,XT,ACC            ; |893| 
        LSL64     ACC:P,#15             ; |893| 
        SUBL      *-SP[14],ACC          ; |893| 
        BF        L202,UNC              ; |893| 
        ; branch occurs ; |893| 
L196:    
;***	-----------------------g16:
;*** 883	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"brilrun.c",883,3
        MOVL      XAR5,#458752          ; |883| 
        MOVB      XAR0,#10              ; |883| 
        MOVL      ACC,XAR5              ; |883| 
        ADDL      ACC,*+XAR4[AR0]       ; |883| 
        CMPL      ACC,*-SP[14]          ; |883| 
        BF        L198,LT               ; |883| 
        ; branchcc occurs ; |883| 
;*** 884	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"brilrun.c",884,8
        MOVL      ACC,*+XAR4[AR0]       ; |884| 
        SUB       ACC,#14 << 15         ; |884| 
        CMPL      ACC,*-SP[14]          ; |884| 
        BF        L197,GT               ; |884| 
        ; branchcc occurs ; |884| 
;*** 885	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 885	-----------------------    goto g26;
	.dwpsn	"brilrun.c",885,21
        MOVL      ACC,*+XAR4[AR0]       ; |885| 
        MOVL      *-SP[14],ACC          ; |885| 
        BF        L202,UNC              ; |885| 
        ; branch occurs ; |885| 
L197:    
;***	-----------------------g19:
;*** 884	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 884	-----------------------    goto g26;
	.dwpsn	"brilrun.c",884,59
        MOVL      ACC,*-SP[10]          ; |884| 
        MOVL      XT,*-SP[8]            ; |884| 
        IMPYL     P,XT,ACC              ; |884| 
        QMPYL     ACC,XT,ACC            ; |884| 
        LSL64     ACC:P,#15             ; |884| 
        ADDL      ACC,*-SP[14]          ; |884| 
        MOVL      *-SP[14],ACC          ; |884| 
        BF        L202,UNC              ; |884| 
        ; branch occurs ; |884| 
L198:    
;***	-----------------------g20:
;*** 883	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 883	-----------------------    goto g26;
	.dwpsn	"brilrun.c",883,55
        MOVL      ACC,*-SP[10]          ; |883| 
        MOVL      XT,*-SP[8]            ; |883| 
        IMPYL     P,XT,ACC              ; |883| 
        QMPYL     ACC,XT,ACC            ; |883| 
        LSL64     ACC:P,#15             ; |883| 
        SUBL      *-SP[14],ACC          ; |883| 
        BF        L202,UNC              ; |883| 
        ; branch occurs ; |883| 
L199:    
;***	-----------------------g21:
;*** 870	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"brilrun.c",870,3
        MOVL      ACC,*-SP[14]          ; |870| 
        BF        L201,GT               ; |870| 
        ; branchcc occurs ; |870| 
;*** 871	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"brilrun.c",871,8
        MOVL      ACC,*-SP[14]          ; |871| 
        BF        L200,LT               ; |871| 
        ; branchcc occurs ; |871| 
;*** 872	-----------------------    pos_val = 0L;
;*** 872	-----------------------    goto g26;
	.dwpsn	"brilrun.c",872,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |872| 
        BF        L202,UNC              ; |872| 
        ; branch occurs ; |872| 
L200:    
;***	-----------------------g24:
;*** 871	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 871	-----------------------    goto g26;
	.dwpsn	"brilrun.c",871,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |871| 
        MOVL      XT,@_g_q17shift_dist  ; |871| 
        QMPYL     ACC,XT,XAR4           ; |871| 
        IMPYL     P,XT,XAR4             ; |871| 
        LSL64     ACC:P,#15             ; |871| 
        ADDL      ACC,*-SP[14]          ; |871| 
        MOVL      *-SP[14],ACC          ; |871| 
        BF        L202,UNC              ; |871| 
        ; branch occurs ; |871| 
L201:    
;***	-----------------------g25:
;*** 870	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"brilrun.c",870,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |870| 
        MOVL      XT,@_g_q17shift_dist  ; |870| 
        QMPYL     ACC,XT,XAR4           ; |870| 
        IMPYL     P,XT,XAR4             ; |870| 
        LSL64     ACC:P,#15             ; |870| 
        SUBL      *-SP[14],ACC          ; |870| 
L202:    
;***	-----------------------g26:
;*** 874	-----------------------    g_q17shift_pos_val = pos_val;
;*** 876	-----------------------    return;
	.dwpsn	"brilrun.c",874,3
        MOVL      ACC,*-SP[14]          ; |874| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |874| 
	.dwpsn	"brilrun.c",876,3
	.dwpsn	"brilrun.c",906,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$257, DW_AT_end_file("brilrun.c")
	.dwattr DW$257, DW_AT_end_line(0x38a)
	.dwattr DW$257, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$257

	.sect	".text"
	.global	_bril_run

DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$273, DW_AT_low_pc(_bril_run)
	.dwattr DW$273, DW_AT_high_pc(0x00)
	.dwattr DW$273, DW_AT_begin_file("brilrun.c")
	.dwattr DW$273, DW_AT_begin_line(0x306)
	.dwattr DW$273, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",775,1

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
;*** 778	-----------------------    shift_dist = 0L;
;*** 781	-----------------------    K$3 = &g_Flag;
;*** 781	-----------------------    *K$3 |= 0x2000u;
;*** 782	-----------------------    *K$3 |= 0x800u;
;*** 785	-----------------------    race_start_init();
;*** 787	-----------------------    fast_infor_read_rom();
;*** 788	-----------------------    turn_info_func();
;*** 790	-----------------------    bril_turn_division_func();
;*** 792	-----------------------    if ( (*p_info).u16turn_dir&1u ) goto g3;
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
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$274, DW_AT_type(*DW$T$51)
	.dwattr DW$274, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$275, DW_AT_type(*DW$T$130)
	.dwattr DW$275, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$276, DW_AT_type(*DW$T$143)
	.dwattr DW$276, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$4
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$277, DW_AT_type(*DW$T$143)
	.dwattr DW$277, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pvel
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("pvel"), DW_AT_symbol_name("_pvel")
	.dwattr DW$278, DW_AT_type(*DW$T$69)
	.dwattr DW$278, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$279, DW_AT_type(*DW$T$127)
	.dwattr DW$279, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$280, DW_AT_type(*DW$T$12)
	.dwattr DW$280, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$29
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$281, DW_AT_type(*DW$T$12)
	.dwattr DW$281, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$30
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$282, DW_AT_type(*DW$T$130)
	.dwattr DW$282, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$15
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$283, DW_AT_type(*DW$T$113)
	.dwattr DW$283, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$284, DW_AT_type(*DW$T$113)
	.dwattr DW$284, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$20
DW$285	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$285, DW_AT_type(*DW$T$124)
	.dwattr DW$285, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$286	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$286, DW_AT_type(*DW$T$124)
	.dwattr DW$286, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$287	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$287, DW_AT_type(*DW$T$103)
	.dwattr DW$287, DW_AT_location[DW_OP_reg10]
DW$288	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$288, DW_AT_type(*DW$T$68)
	.dwattr DW$288, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |775| 
	.dwpsn	"brilrun.c",778,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |778| 
	.dwpsn	"brilrun.c",781,2
        MOVL      XAR3,#_g_Flag         ; |781| 
        OR        *+XAR3[0],#0x2000     ; |781| 
	.dwpsn	"brilrun.c",782,2
        OR        *+XAR3[0],#0x0800     ; |782| 
	.dwpsn	"brilrun.c",785,2
        LCR       #_race_start_init     ; |785| 
        ; call occurs [#_race_start_init] ; |785| 
	.dwpsn	"brilrun.c",787,2
        LCR       #_fast_infor_read_rom ; |787| 
        ; call occurs [#_fast_infor_read_rom] ; |787| 
	.dwpsn	"brilrun.c",788,2
        LCR       #_turn_info_func      ; |788| 
        ; call occurs [#_turn_info_func] ; |788| 
	.dwpsn	"brilrun.c",790,2
        LCR       #_bril_turn_division_func ; |790| 
        ; call occurs [#_bril_turn_division_func] ; |790| 
	.dwpsn	"brilrun.c",792,2
        MOVB      XAR0,#38              ; |792| 
        TBIT      *+XAR1[AR0],#0        ; |792| 
        BF        L203,TC               ; |792| 
        ; branchcc occurs ; |792| 
;*** 797	-----------------------    *K$3 &= 0xfbffu;
;*** 797	-----------------------    goto g4;
	.dwpsn	"brilrun.c",797,3
        AND       *+XAR3[0],#0xfbff     ; |797| 
        BF        L204,UNC              ; |797| 
        ; branch occurs ; |797| 
L203:    
;***	-----------------------g3:
;*** 794	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"brilrun.c",794,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |794| 
L204:    
;***	-----------------------g4:
;*** 799	-----------------------    VFDPrintf("brl %f", _IQ17toF(g_q17user_vel));
;*** 800	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 801	-----------------------    VFDPrintf("        ");
;*** 803	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 804	-----------------------    move_to_move((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17dec_dist, (*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc);
;*** 806	-----------------------    *&g_Flag |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$30 = &g_fast_info[0];
;***  	-----------------------    goto g6;
	.dwpsn	"brilrun.c",799,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |799| 
        LCR       #__IQ17toF            ; |799| 
        ; call occurs [#__IQ17toF] ; |799| 
        MOVL      XAR4,#FSL17           ; |799| 
        MOVL      *-SP[2],XAR4          ; |799| 
        MOVL      *-SP[4],ACC           ; |799| 
        LCR       #_VFDPrintf           ; |799| 
        ; call occurs [#_VFDPrintf] ; |799| 
	.dwpsn	"brilrun.c",800,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |800| 
        ; call occurs [#_DSP28x_usDelay] ; |800| 
	.dwpsn	"brilrun.c",801,2
        MOVL      XAR4,#FSL18           ; |801| 
        MOVL      *-SP[2],XAR4          ; |801| 
        LCR       #_VFDPrintf           ; |801| 
        ; call occurs [#_VFDPrintf] ; |801| 
	.dwpsn	"brilrun.c",803,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |803| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |803| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |803| 
        LCR       #_handle_ad_make      ; |803| 
        ; call occurs [#_handle_ad_make] ; |803| 
	.dwpsn	"brilrun.c",804,2
        MOVZ      AR6,SP                ; |804| 
        MOVB      XAR0,#39              ; |804| 
        SUBB      XAR6,#18              ; |804| 
        MOV       AL,*+XAR1[AR0]        ; |804| 
        LCR       #U$$TOFD              ; |804| 
        ; call occurs [#U$$TOFD] ; |804| 
        MOVZ      AR6,SP                ; |804| 
        MOVZ      AR4,SP                ; |804| 
        SUBB      XAR6,#14              ; |804| 
        SUBB      XAR4,#18              ; |804| 
        MOVL      XAR5,#FL1             ; |804| 
        LCR       #FD$$MPY              ; |804| 
        ; call occurs [#FD$$MPY] ; |804| 
        MOVZ      AR4,SP                ; |804| 
        SUBB      XAR4,#14              ; |804| 
        LCR       #FD$$TOL              ; |804| 
        ; call occurs [#FD$$TOL] ; |804| 
        MOVB      XAR0,#28              ; |804| 
        MOVL      XAR6,*+XAR1[AR0]      ; |804| 
        MOVB      XAR0,#24              ; |804| 
        MOVL      *-SP[2],XAR6          ; |804| 
        MOVL      XAR6,*+XAR1[AR0]      ; |804| 
        MOVB      XAR0,#26              ; |804| 
        MOVL      *-SP[4],XAR6          ; |804| 
        MOVL      XAR6,*+XAR1[AR0]      ; |804| 
        MOVB      XAR0,#20              ; |804| 
        MOVL      *-SP[6],XAR6          ; |804| 
        MOVL      XAR6,*+XAR1[AR0]      ; |804| 
        MOVL      *-SP[8],XAR6          ; |804| 
        LCR       #_move_to_move        ; |804| 
        ; call occurs [#_move_to_move] ; |804| 
	.dwpsn	"brilrun.c",806,2
        MOVW      DP,#_g_Flag
        MOVL      XAR3,#_g_fast_info
        OR        @_g_Flag,#0x0001      ; |806| 
        BF        L206,UNC
        ; branch occurs
L205:    
DW$L$_bril_run$5$B:
;***	-----------------------g5:
;*** 845	-----------------------    speed_up_compute(p_info);
;*** 846	-----------------------    fast_error_compute(&g_err, p_info, g_int32mark_cnt);
;*** 848	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"brilrun.c",845,4
        MOVL      XAR4,XAR1             ; |845| 
        LCR       #_speed_up_compute    ; |845| 
        ; call occurs [#_speed_up_compute] ; |845| 
	.dwpsn	"brilrun.c",846,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |846| 
        MOVL      XAR4,#_g_err          ; |846| 
        MOVL      ACC,@_g_int32mark_cnt ; |846| 
        LCR       #_fast_error_compute  ; |846| 
        ; call occurs [#_fast_error_compute] ; |846| 
	.dwpsn	"brilrun.c",848,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |848| 
DW$L$_bril_run$5$E:
L206:    
DW$L$_bril_run$6$B:
;***	-----------------------g7:
;*** 814	-----------------------    g_q17straight_dist = (*(volatile struct _motor_variable *)&g_rm).q17gone_distance+(*(volatile struct _motor_variable *)&g_lm).q17gone_distance>>1;
;*** 816	-----------------------    make_position();
;*** 817	-----------------------    if ( !(*&g_Flag&4u) ) goto g9;
	.dwpsn	"brilrun.c",814,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |814| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |814| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |814| 
        MOVL      @_g_q17straight_dist,ACC ; |814| 
	.dwpsn	"brilrun.c",816,3
        LCR       #_make_position       ; |816| 
        ; call occurs [#_make_position] ; |816| 
	.dwpsn	"brilrun.c",817,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |817| 
        BF        L207,NTC              ; |817| 
        ; branchcc occurs ; |817| 
DW$L$_bril_run$6$E:
DW$L$_bril_run$7$B:
;*** 819	-----------------------    K$19 = &g_lmark;
;*** 819	-----------------------    K$20 = &g_rmark;
;*** 819	-----------------------    (*K$19).q7turn_dis = g_lmark.q7check_dis+(*K$20).q7check_dis>>1;
;*** 820	-----------------------    (*K$20).q7turn_dis = (*K$19).q7turn_dis;
;*** 822	-----------------------    C$4 = g_ptr;
;*** 822	-----------------------    turnmark_check((*C$4).g_lmark, (*C$4).g_rmark);
;*** 823	-----------------------    C$3 = g_ptr;
;*** 823	-----------------------    turnmark_check((*C$3).g_rmark, (*C$3).g_lmark);
	.dwpsn	"brilrun.c",819,4
        MOVL      XAR5,#_g_rmark        ; |819| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |819| 
        MOVL      ACC,*+XAR5[2]         ; |819| 
        ADDL      ACC,@_g_lmark+2       ; |819| 
        SFR       ACC,1                 ; |819| 
        MOVL      *+XAR4[0],ACC         ; |819| 
	.dwpsn	"brilrun.c",820,4
        MOVL      ACC,*+XAR4[0]         ; |820| 
        MOVL      *+XAR5[0],ACC         ; |820| 
	.dwpsn	"brilrun.c",822,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |822| 
        MOVL      XAR4,*+XAR5[0]        ; |822| 
        MOVL      XAR5,*+XAR5[2]        ; |822| 
        LCR       #_turnmark_check      ; |822| 
        ; call occurs [#_turnmark_check] ; |822| 
	.dwpsn	"brilrun.c",823,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |823| 
        MOVL      XAR4,*+XAR5[2]        ; |823| 
        MOVL      XAR5,*+XAR5[0]        ; |823| 
        LCR       #_turnmark_check      ; |823| 
        ; call occurs [#_turnmark_check] ; |823| 
DW$L$_bril_run$7$E:
L207:    
DW$L$_bril_run$8$B:
;***	-----------------------g9:
;*** 826	-----------------------    if ( !(*&g_Flag&2u) ) goto g7;
	.dwpsn	"brilrun.c",826,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |826| 
        BF        L206,NTC              ; |826| 
        ; branchcc occurs ; |826| 
DW$L$_bril_run$8$E:
DW$L$_bril_run$9$B:
;*** 830	-----------------------    K$15 = &g_rm;
;*** 830	-----------------------    K$16 = &g_lm;
;*** 830	-----------------------    ((*(volatile struct _motor_variable *)K$15).q17next_vel > (*(volatile struct _motor_variable *)K$16).q17next_vel) ? (pvel = &K$15[8]) : (pvel = &K$16[8]);
	.dwpsn	"brilrun.c",830,4
        MOVB      XAR0,#16              ; |830| 
        MOVL      XAR4,#_g_lm           ; |830| 
        MOVL      XAR5,#_g_rm           ; |830| 
        MOVL      ACC,*+XAR4[AR0]       ; |830| 
        CMPL      ACC,*+XAR5[AR0]       ; |830| 
        BF        L208,GEQ              ; |830| 
        ; branchcc occurs ; |830| 
DW$L$_bril_run$9$E:
DW$L$_bril_run$10$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |830| 
        BF        L209,UNC              ; |830| 
        ; branch occurs ; |830| 
DW$L$_bril_run$10$E:
L208:    
DW$L$_bril_run$11$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |830| 
DW$L$_bril_run$11$E:
L209:    
DW$L$_bril_run$12$B:
;*** 830	-----------------------    U$29 = g_int32mark_cnt*40L;
;*** 831	-----------------------    C$2 = U$29+K$30;
;*** 831	-----------------------    if ( !((*C$2).u16turn_dir&1u) ) goto g14;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |830| 
        MOVL      ACC,XAR7              ; |830| 
        LSL       ACC,5                 ; |830| 
        MOVL      XAR6,ACC              ; |830| 
        MOVL      ACC,XAR7              ; |830| 
        LSL       ACC,3                 ; |830| 
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |830| 
	.dwpsn	"brilrun.c",831,4
        MOVL      ACC,XAR3              ; |831| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |831| 
        MOVB      XAR0,#38              ; |831| 
        TBIT      *+XAR5[AR0],#0        ; |831| 
        BF        L210,NTC              ; |831| 
        ; branchcc occurs ; |831| 
DW$L$_bril_run$12$E:
DW$L$_bril_run$13$B:
;*** 831	-----------------------    if ( g_q17straight_dist <= (*C$2).q17dist_limit ) goto g14;
        MOVB      XAR0,#8               ; |831| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,*+XAR5[AR0]       ; |831| 
        CMPL      ACC,@_g_q17straight_dist ; |831| 
        BF        L210,GEQ              ; |831| 
        ; branchcc occurs ; |831| 
DW$L$_bril_run$13$E:
DW$L$_bril_run$14$B:
;*** 831	-----------------------    if ( *pvel <= 616038400L ) goto g14;
;*** 831	-----------------------    S$1 = 616038400L;
;*** 831	-----------------------    goto g15;
        MOV       ACC,#18800 << 15
        CMPL      ACC,*+XAR4[0]         ; |831| 
        BF        L211,LT               ; |831| 
        ; branchcc occurs ; |831| 
DW$L$_bril_run$14$E:
L210:    
DW$L$_bril_run$15$B:
;***	-----------------------g14:
;*** 831	-----------------------    S$1 = *pvel;
        MOVL      ACC,*+XAR4[0]         ; |831| 
DW$L$_bril_run$15$E:
L211:    
DW$L$_bril_run$16$B:
;***	-----------------------g15:
;*** 831	-----------------------    shift_dist = S$1;
;*** 835	-----------------------    shift_dist = __IQmpy(shift_dist, 65L, 17);
;*** 836	-----------------------    bril_pos_shift_func(g_q17straight_dist, shift_dist, U$29+K$30);
;*** 839	-----------------------    if ( !lineout_func() ) goto g5;
        MOVL      *-SP[10],ACC          ; |831| 
	.dwpsn	"brilrun.c",835,4
        MOVB      ACC,#65
        MOVL      XT,*-SP[10]           ; |835| 
        IMPYL     P,XT,ACC              ; |835| 
        QMPYL     ACC,XT,ACC            ; |835| 
        LSL64     ACC:P,#15             ; |835| 
        MOVL      *-SP[10],ACC          ; |835| 
	.dwpsn	"brilrun.c",836,4
        MOVL      ACC,*-SP[10]          ; |836| 
        MOVL      *-SP[2],ACC           ; |836| 
        MOVL      ACC,XAR3              ; |836| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |836| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,@_g_q17straight_dist ; |836| 
        LCR       #_bril_pos_shift_func ; |836| 
        ; call occurs [#_bril_pos_shift_func] ; |836| 
	.dwpsn	"brilrun.c",839,4
        LCR       #_lineout_func        ; |839| 
        ; call occurs [#_lineout_func] ; |839| 
        CMPB      AL,#0                 ; |839| 
        BF        L205,EQ               ; |839| 
        ; branchcc occurs ; |839| 
DW$L$_bril_run$16$E:
;*** 841	-----------------------    *&g_Flag &= 0xfffdu;
;*** 842	-----------------------    return;
	.dwpsn	"brilrun.c",841,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |841| 
	.dwpsn	"brilrun.c",842,5
	.dwpsn	"brilrun.c",853,1
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

DW$289	.dwtag  DW_TAG_loop
	.dwattr DW$289, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L206:1:1756881493")
	.dwattr DW$289, DW_AT_begin_file("brilrun.c")
	.dwattr DW$289, DW_AT_begin_line(0x32e)
	.dwattr DW$289, DW_AT_end_line(0x350)
DW$290	.dwtag  DW_TAG_loop_range
	.dwattr DW$290, DW_AT_low_pc(DW$L$_bril_run$6$B)
	.dwattr DW$290, DW_AT_high_pc(DW$L$_bril_run$6$E)
DW$291	.dwtag  DW_TAG_loop_range
	.dwattr DW$291, DW_AT_low_pc(DW$L$_bril_run$7$B)
	.dwattr DW$291, DW_AT_high_pc(DW$L$_bril_run$7$E)
DW$292	.dwtag  DW_TAG_loop_range
	.dwattr DW$292, DW_AT_low_pc(DW$L$_bril_run$9$B)
	.dwattr DW$292, DW_AT_high_pc(DW$L$_bril_run$9$E)
DW$293	.dwtag  DW_TAG_loop_range
	.dwattr DW$293, DW_AT_low_pc(DW$L$_bril_run$10$B)
	.dwattr DW$293, DW_AT_high_pc(DW$L$_bril_run$10$E)
DW$294	.dwtag  DW_TAG_loop_range
	.dwattr DW$294, DW_AT_low_pc(DW$L$_bril_run$11$B)
	.dwattr DW$294, DW_AT_high_pc(DW$L$_bril_run$11$E)
DW$295	.dwtag  DW_TAG_loop_range
	.dwattr DW$295, DW_AT_low_pc(DW$L$_bril_run$12$B)
	.dwattr DW$295, DW_AT_high_pc(DW$L$_bril_run$12$E)
DW$296	.dwtag  DW_TAG_loop_range
	.dwattr DW$296, DW_AT_low_pc(DW$L$_bril_run$13$B)
	.dwattr DW$296, DW_AT_high_pc(DW$L$_bril_run$13$E)
DW$297	.dwtag  DW_TAG_loop_range
	.dwattr DW$297, DW_AT_low_pc(DW$L$_bril_run$14$B)
	.dwattr DW$297, DW_AT_high_pc(DW$L$_bril_run$14$E)
DW$298	.dwtag  DW_TAG_loop_range
	.dwattr DW$298, DW_AT_low_pc(DW$L$_bril_run$15$B)
	.dwattr DW$298, DW_AT_high_pc(DW$L$_bril_run$15$E)
DW$299	.dwtag  DW_TAG_loop_range
	.dwattr DW$299, DW_AT_low_pc(DW$L$_bril_run$16$B)
	.dwattr DW$299, DW_AT_high_pc(DW$L$_bril_run$16$E)
DW$300	.dwtag  DW_TAG_loop_range
	.dwattr DW$300, DW_AT_low_pc(DW$L$_bril_run$8$B)
	.dwattr DW$300, DW_AT_high_pc(DW$L$_bril_run$8$E)
DW$301	.dwtag  DW_TAG_loop_range
	.dwattr DW$301, DW_AT_low_pc(DW$L$_bril_run$5$B)
	.dwattr DW$301, DW_AT_high_pc(DW$L$_bril_run$5$E)
	.dwendtag DW$289

	.dwattr DW$273, DW_AT_end_file("brilrun.c")
	.dwattr DW$273, DW_AT_end_line(0x355)
	.dwattr DW$273, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$273

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
	.global	_g_q17ext_large_acc
	.global	_g_q17ext_large_vel
	.global	_g_q17return_ratio
	.global	_g_q17shift_ratio
	.global	_g_q17s4s_vel
	.global	_g_q17endturn_acc
	.global	_g_q17escape45_vel
	.global	_g_q17s44s_vel
	.global	__IQ17toF
	.global	_g_q16out_corner_fast_limit
	.global	_g_int32shift_level
	.global	_g_q16in_corner_fast_limit
	.global	_g_Flag
	.global	_g_q17end_vel
	.global	_g_q17user_acc
	.global	_g_int32total_cnt
	.global	_g_ptr
	.global	_g_int32mark_cnt
	.global	_g_q17st_ret_ratio
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
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$303	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
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
DW$340	.dwtag  DW_TAG_far_type
	.dwattr DW$340, DW_AT_type(*DW$T$19)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$340)
DW$341	.dwtag  DW_TAG_far_type
	.dwattr DW$341, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$341)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$105	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$105, DW_AT_byte_size(0x16)
DW$342	.dwtag  DW_TAG_subrange_type
	.dwattr DW$342, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$105

DW$343	.dwtag  DW_TAG_far_type
	.dwattr DW$343, DW_AT_type(*DW$T$22)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$343)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$24)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$344)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x0a)
DW$345	.dwtag  DW_TAG_subrange_type
	.dwattr DW$345, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$108

DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$24)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$346)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x0a)
DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr DW$347, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$110

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$348	.dwtag  DW_TAG_far_type
	.dwattr DW$348, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$348)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
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
DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$353	.dwtag  DW_TAG_far_type
	.dwattr DW$353, DW_AT_type(*DW$T$51)
DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr DW$T$127, DW_AT_type(*DW$353)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x2800)
DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr DW$354, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$128

DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$355	.dwtag  DW_TAG_far_type
	.dwattr DW$355, DW_AT_type(*DW$T$35)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$355)
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
DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$11)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$356)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$12)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$357)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$358)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$359)
DW$360	.dwtag  DW_TAG_far_type
	.dwattr DW$360, DW_AT_type(*DW$T$28)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$360)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$361, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$362, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$363, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$364, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$365, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$366, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$367, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$368, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$369, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$370	.dwtag  DW_TAG_far_type
	.dwattr DW$370, DW_AT_type(*DW$T$36)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$370)
DW$371	.dwtag  DW_TAG_far_type
	.dwattr DW$371, DW_AT_type(*DW$T$41)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$371)
DW$372	.dwtag  DW_TAG_far_type
	.dwattr DW$372, DW_AT_type(*DW$T$61)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$372)
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
DW$373	.dwtag  DW_TAG_subrange_type
	.dwattr DW$373, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x82a)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$381, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$384, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$385, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$386, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("fast_run_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x28)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$392, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$393, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$400, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$401, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$402, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$403, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$404, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$405, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$406, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$407, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$408, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$409, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("bit_field_flag")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$422, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$423, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$426, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$427, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$428, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$429, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$430, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$431, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$432, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$434, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("motor_variable")
	.dwattr DW$T$41, DW_AT_byte_size(0x4a)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$442, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$443, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$444, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$445, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$446, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$447, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$448, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$449, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$450, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$451, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$452, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$453, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$454, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$455, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$456, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$457, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$458, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$459, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$460, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$461, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$462, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$463, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$464, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$465, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$466, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$467, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$468, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$469, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$470, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$471, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$472, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$473, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$474, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$475, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$476, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$477, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$478	.dwtag  DW_TAG_subrange_type
	.dwattr DW$478, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$479	.dwtag  DW_TAG_subrange_type
	.dwattr DW$479, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$480	.dwtag  DW_TAG_subrange_type
	.dwattr DW$480, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$481	.dwtag  DW_TAG_subrange_type
	.dwattr DW$481, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$482, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$486, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$487, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$488, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$490, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$491, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$492, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$493, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$494, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$495, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$496, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$504, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$506, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$507, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$508, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$510, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$511, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$512, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$520	.dwtag  DW_TAG_far_type
	.dwattr DW$520, DW_AT_type(*DW$T$44)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$520)
DW$521	.dwtag  DW_TAG_far_type
	.dwattr DW$521, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$521)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("position")
	.dwattr DW$T$44, DW_AT_byte_size(0x28)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
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
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
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
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$540, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$541, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$542, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$543, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$544, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$545, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$550	.dwtag  DW_TAG_subrange_type
	.dwattr DW$550, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$43


	.dwattr DW$257, DW_AT_external(0x01)
	.dwattr DW$273, DW_AT_external(0x01)
	.dwattr DW$222, DW_AT_external(0x01)
	.dwattr DW$206, DW_AT_external(0x01)
	.dwattr DW$211, DW_AT_external(0x01)
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

DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$551, DW_AT_location[DW_OP_reg0]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$552, DW_AT_location[DW_OP_reg1]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$553, DW_AT_location[DW_OP_reg2]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$554, DW_AT_location[DW_OP_reg3]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$555, DW_AT_location[DW_OP_reg4]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$556, DW_AT_location[DW_OP_reg5]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$557, DW_AT_location[DW_OP_reg6]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$558, DW_AT_location[DW_OP_reg7]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$559, DW_AT_location[DW_OP_reg8]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$560, DW_AT_location[DW_OP_reg9]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$561, DW_AT_location[DW_OP_reg10]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$562, DW_AT_location[DW_OP_reg11]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$563, DW_AT_location[DW_OP_reg12]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$564, DW_AT_location[DW_OP_reg13]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$565, DW_AT_location[DW_OP_reg14]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$566, DW_AT_location[DW_OP_reg15]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$567, DW_AT_location[DW_OP_reg16]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$568, DW_AT_location[DW_OP_reg17]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$569, DW_AT_location[DW_OP_reg18]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$570, DW_AT_location[DW_OP_reg19]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$571, DW_AT_location[DW_OP_reg20]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$572, DW_AT_location[DW_OP_reg21]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$573, DW_AT_location[DW_OP_reg22]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$574, DW_AT_location[DW_OP_reg23]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$575, DW_AT_location[DW_OP_reg24]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$576, DW_AT_location[DW_OP_reg25]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$577, DW_AT_location[DW_OP_reg26]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$578, DW_AT_location[DW_OP_reg27]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$579, DW_AT_location[DW_OP_reg28]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$580, DW_AT_location[DW_OP_reg29]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$581, DW_AT_location[DW_OP_reg30]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$582, DW_AT_location[DW_OP_reg31]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$583, DW_AT_location[DW_OP_regx 0x20]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x21]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$585, DW_AT_location[DW_OP_regx 0x22]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$586, DW_AT_location[DW_OP_regx 0x23]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$587, DW_AT_location[DW_OP_regx 0x24]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$588, DW_AT_location[DW_OP_regx 0x25]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$589, DW_AT_location[DW_OP_regx 0x26]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$590, DW_AT_location[DW_OP_regx 0x27]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$591, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

