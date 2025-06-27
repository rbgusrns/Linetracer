;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jun 23 23:55:52 2025                 *
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


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$12


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$19


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$28	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$26


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$29


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$35


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$38


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$46	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$44


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_memmove_sec_info_struct_func"), DW_AT_symbol_name("_ext_memmove_sec_info_struct_func")
	.dwattr DW$47, DW_AT_type(*DW$T$10)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$48, DW_AT_type(*DW$T$10)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$49, DW_AT_type(*DW$T$42)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$50, DW_AT_type(*DW$T$42)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$51, DW_AT_type(*DW$T$42)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$52, DW_AT_type(*DW$T$42)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$53, DW_AT_type(*DW$T$42)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$42)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$55, DW_AT_type(*DW$T$42)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$56, DW_AT_type(*DW$T$42)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$57, DW_AT_type(*DW$T$74)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$59, DW_AT_type(*DW$T$107)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$60, DW_AT_type(*DW$T$74)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$63, DW_AT_type(*DW$T$42)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$42)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$65, DW_AT_type(*DW$T$142)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_q1790user_vel"), DW_AT_symbol_name("_g_q1790user_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$42)
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


DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$71, DW_AT_type(*DW$T$16)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$71

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$42)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$74, DW_AT_type(*DW$T$42)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$24)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$77, DW_AT_type(*DW$T$24)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$78, DW_AT_type(*DW$T$135)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	0,32			; _$T0$1$0[0] @ 0
	.space	128

DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$79, DW_AT_type(*DW$T$110)
	.dwattr DW$79, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$80, DW_AT_type(*DW$T$47)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$81, DW_AT_type(*DW$T$47)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.global	_shift_left
_shift_left:	.usect	".ebss",22,1,1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("shift_left"), DW_AT_symbol_name("_shift_left")
	.dwattr DW$82, DW_AT_location[DW_OP_addr _shift_left]
	.dwattr DW$82, DW_AT_type(*DW$T$105)
	.dwattr DW$82, DW_AT_external(0x01)
	.global	_shift_right
_shift_right:	.usect	".ebss",22,1,1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("shift_right"), DW_AT_symbol_name("_shift_right")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _shift_right]
	.dwattr DW$83, DW_AT_type(*DW$T$105)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$84, DW_AT_type(*DW$T$132)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$85, DW_AT_type(*DW$T$138)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$86, DW_AT_type(*DW$T$138)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$87, DW_AT_type(*DW$T$53)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$88, DW_AT_type(*DW$T$128)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI80410 C:\Users\rbgus\AppData\Local\Temp\TI8044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI8042 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI8046 --object_file brilrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_180_turn_compute"), DW_AT_symbol_name("_bril_180_turn_compute$0")
	.dwattr DW$89, DW_AT_low_pc(_bril_180_turn_compute$0)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("brilrun.c")
	.dwattr DW$89, DW_AT_begin_line(0x176)
	.dwattr DW$89, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",375,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_180_turn_compute        FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_180_turn_compute$0:
;*** 376	-----------------------    shift = g_int32shift_level;
;*** 378	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 379	-----------------------    (*pinfo).q7kp_val = 192L;
;*** 381	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 382	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 384	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$90, DW_AT_type(*DW$T$51)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$91, DW_AT_type(*DW$T$24)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$92, DW_AT_type(*DW$T$113)
	.dwattr DW$92, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _shift
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$93, DW_AT_type(*DW$T$24)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _mark_cnt
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$94, DW_AT_type(*DW$T$109)
	.dwattr DW$94, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$95, DW_AT_type(*DW$T$127)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$9
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |375| 
        MOVL      XAR2,ACC              ; |375| 
	.dwpsn	"brilrun.c",376,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |376| 
	.dwpsn	"brilrun.c",378,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |378| 
        MOVB      XAR0,#18              ; |378| 
        MOVL      *+XAR1[AR0],XAR6      ; |378| 
	.dwpsn	"brilrun.c",379,2
        MOVB      XAR6,#192
        MOVL      *+XAR1[0],XAR6        ; |379| 
	.dwpsn	"brilrun.c",381,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |381| 
        MOVB      XAR0,#20              ; |381| 
        MOVL      *+XAR1[AR0],XAR6      ; |381| 
	.dwpsn	"brilrun.c",382,2
        MOVL      XAR6,*+XAR1[AR0]      ; |382| 
        MOVB      XAR0,#22              ; |382| 
        MOVL      *+XAR1[AR0],XAR6      ; |382| 
        MOVB      XAR0,#24              ; |382| 
        MOVL      *+XAR1[AR0],XAR6      ; |382| 
	.dwpsn	"brilrun.c",384,2
        MOVB      XAR0,#36              ; |384| 
        TBIT      *+XAR1[AR0],#2        ; |384| 
        BF        L1,TC                 ; |384| 
        ; branchcc occurs ; |384| 
;*** 384	-----------------------    U$9 = shift*2L;
;*** 384	-----------------------    S$3 = *(&shift_left+U$9);
;*** 384	-----------------------    goto g4;
        LSL       ACC,1                 ; |384| 
        MOVL      XAR4,#_shift_left     ; |384| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |384| 
        BF        L2,UNC                ; |384| 
        ; branch occurs ; |384| 
L1:    
;***	-----------------------g3:
;*** 384	-----------------------    U$9 = shift*2L;
;*** 384	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |384| 
        MOVL      XAR4,#_shift_right    ; |384| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |384| 
L2:    
;***	-----------------------g4:
;*** 384	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 386	-----------------------    if ( *((volatile unsigned * const)pinfo+74L)&1u ) goto g6;
        MOVB      XAR0,#8               ; |384| 
        MOVL      *+XAR1[AR0],XAR6      ; |384| 
	.dwpsn	"brilrun.c",386,2
        MOVB      XAR0,#74              ; |386| 
        TBIT      *+XAR1[AR0],#0        ; |386| 
        BF        L5,TC                 ; |386| 
        ; branchcc occurs ; |386| 
;*** 389	-----------------------    (*((volatile unsigned * const)pinfo+74L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",389,3
        TBIT      *+XAR1[AR0],#2        ; |389| 
        BF        L3,NTC                ; |389| 
        ; branchcc occurs ; |389| 
        MOVL      XAR4,#_shift_right    ; |389| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |389| 
        BF        L4,UNC                ; |389| 
        ; branch occurs ; |389| 
L3:    
        MOVL      XAR4,#_shift_left     ; |389| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |389| 
L4:    
;*** 389	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 389	-----------------------    goto g7;
        MOVB      XAR0,#10              ; |389| 
        MOVL      *+XAR1[AR0],ACC       ; |389| 
        BF        L8,UNC                ; |389| 
        ; branch occurs ; |389| 
L5:    
;***	-----------------------g6:
;*** 387	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",387,3
        MOVB      XAR0,#36              ; |387| 
        TBIT      *+XAR1[AR0],#2        ; |387| 
        BF        L6,NTC                ; |387| 
        ; branchcc occurs ; |387| 
        MOVL      XAR4,#_shift_right    ; |387| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |387| 
        BF        L7,UNC                ; |387| 
        ; branch occurs ; |387| 
L6:    
        MOVL      XAR4,#_shift_left     ; |387| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |387| 
L7:    
;*** 387	-----------------------    (*pinfo).q17shift_after = S$2;
        MOVB      XAR0,#10              ; |387| 
        MOVL      *+XAR1[AR0],ACC       ; |387| 
L8:    
;***	-----------------------g7:
;*** 391	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 394	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 394	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;*** 395	-----------------------    C$4[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 397	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
	.dwpsn	"brilrun.c",391,2
        MOVZ      AR6,SP                ; |391| 
        MOVB      XAR0,#37              ; |391| 
        MOV       AL,*+XAR1[AR0]        ; |391| 
        SUBB      XAR6,#8               ; |391| 
        LCR       #U$$TOFD              ; |391| 
        ; call occurs [#U$$TOFD] ; |391| 
        MOVZ      AR4,SP                ; |391| 
        MOVZ      AR6,SP                ; |391| 
        MOVL      XAR5,#FL1             ; |391| 
        SUBB      XAR4,#8               ; |391| 
        SUBB      XAR6,#4               ; |391| 
        LCR       #FD$$MPY              ; |391| 
        ; call occurs [#FD$$MPY] ; |391| 
        MOVZ      AR4,SP                ; |391| 
        SUBB      XAR4,#4               ; |391| 
        LCR       #FD$$TOL              ; |391| 
        ; call occurs [#FD$$TOL] ; |391| 
        MOVL      XAR4,#85196           ; |391| 
        MOVL      XT,ACC                ; |391| 
        QMPYL     ACC,XT,XAR4           ; |391| 
        IMPYL     P,XT,XAR4             ; |391| 
        LSL64     ACC:P,#15             ; |391| 
        MOVL      *+XAR1[6],ACC         ; |391| 
	.dwpsn	"brilrun.c",394,2
        MOVL      ACC,XAR2              ; |394| 
        MOVL      XAR4,#_g_err          ; |394| 
        LSL       ACC,1                 ; |394| 
        MOVZ      AR6,SP                ; |394| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |394| 
        MOV       AL,*+XAR1[AR0]        ; |394| 
        SUBB      XAR6,#8               ; |394| 
        MOVL      XAR2,XAR4             ; |394| 
        LSR       AL,1                  ; |394| 
        LCR       #U$$TOFD              ; |394| 
        ; call occurs [#U$$TOFD] ; |394| 
        MOVZ      AR4,SP                ; |394| 
        MOVZ      AR6,SP                ; |394| 
        SUBB      XAR4,#8               ; |394| 
        SUBB      XAR6,#4               ; |394| 
        MOVL      XAR5,#FL1             ; |394| 
        LCR       #FD$$MPY              ; |394| 
        ; call occurs [#FD$$MPY] ; |394| 
        MOVZ      AR4,SP                ; |394| 
        SUBB      XAR4,#4               ; |394| 
        LCR       #FD$$TOL              ; |394| 
        ; call occurs [#FD$$TOL] ; |394| 
        MOVL      XAR0,#514             ; |394| 
        MOVL      *+XAR2[AR0],ACC       ; |394| 
	.dwpsn	"brilrun.c",395,2
        MOVL      XAR3,#514             ; |395| 
        MOVZ      AR6,SP                ; |395| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |395| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |395| 
        MOV       AL,*+XAR1[AR0]        ; |395| 
        LCR       #U$$TOFD              ; |395| 
        ; call occurs [#U$$TOFD] ; |395| 
        MOVZ      AR6,SP                ; |395| 
        MOVZ      AR4,SP                ; |395| 
        SUBB      XAR6,#4               ; |395| 
        SUBB      XAR4,#8               ; |395| 
        MOVL      XAR5,#FL1             ; |395| 
        LCR       #FD$$MPY              ; |395| 
        ; call occurs [#FD$$MPY] ; |395| 
        MOVZ      AR4,SP                ; |395| 
        SUBB      XAR4,#4               ; |395| 
        LCR       #FD$$TOL              ; |395| 
        ; call occurs [#FD$$TOL] ; |395| 
        ADDL      *+XAR3[0],ACC         ; |395| 
	.dwpsn	"brilrun.c",397,2
        MOVZ      AR6,SP                ; |397| 
        MOVB      XAR0,#37              ; |397| 
        SUBB      XAR6,#8               ; |397| 
        MOV       AL,*+XAR1[AR0]        ; |397| 
        LCR       #U$$TOFD              ; |397| 
        ; call occurs [#U$$TOFD] ; |397| 
        MOVZ      AR6,SP                ; |397| 
        MOVZ      AR4,SP                ; |397| 
        SUBB      XAR6,#4               ; |397| 
        SUBB      XAR4,#8               ; |397| 
        MOVL      XAR5,#FL1             ; |397| 
        LCR       #FD$$MPY              ; |397| 
        ; call occurs [#FD$$MPY] ; |397| 
;*** 397	-----------------------    return;
        MOVZ      AR4,SP                ; |397| 
        SUBB      XAR4,#4               ; |397| 
        LCR       #FD$$TOL              ; |397| 
        ; call occurs [#FD$$TOL] ; |397| 
        MOVL      XAR4,#85196           ; |397| 
        MOVL      XT,ACC                ; |397| 
        IMPYL     P,XT,XAR4             ; |397| 
        QMPYL     ACC,XT,XAR4           ; |397| 
        LSL64     ACC:P,#15             ; |397| 
        MOVL      *+XAR2[2],ACC         ; |397| 
	.dwpsn	"brilrun.c",398,1
        SUBB      SP,#8
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
	.dwattr DW$89, DW_AT_end_file("brilrun.c")
	.dwattr DW$89, DW_AT_end_line(0x18e)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_default_turn_compute"), DW_AT_symbol_name("_bril_default_turn_compute$0")
	.dwattr DW$100, DW_AT_low_pc(_bril_default_turn_compute$0)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("brilrun.c")
	.dwattr DW$100, DW_AT_begin_line(0x191)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",402,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_default_turn_compute    FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_default_turn_compute$0:
;*** 403	-----------------------    shift = g_int32shift_level;
;*** 405	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 406	-----------------------    (*pinfo).q7kp_val = 192L;
;*** 408	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 409	-----------------------    if ( g_q17user_vel <= 360448000L ) goto g3;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$101, DW_AT_type(*DW$T$51)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$102, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$103, DW_AT_type(*DW$T$113)
	.dwattr DW$103, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _shift
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$104, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _mark_cnt
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$105, DW_AT_type(*DW$T$109)
	.dwattr DW$105, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$106, DW_AT_type(*DW$T$127)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$12
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |402| 
        MOVL      XAR2,ACC              ; |402| 
	.dwpsn	"brilrun.c",403,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR6,@_g_int32shift_level ; |403| 
	.dwpsn	"brilrun.c",405,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#18              ; |405| 
        MOVL      ACC,@_g_q17user_acc   ; |405| 
        MOVL      *+XAR1[AR0],ACC       ; |405| 
	.dwpsn	"brilrun.c",406,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |406| 
	.dwpsn	"brilrun.c",408,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |408| 
        MOVL      ACC,@_g_q17user_vel   ; |408| 
        MOVL      *+XAR1[AR0],ACC       ; |408| 
	.dwpsn	"brilrun.c",409,2
        MOV       ACC,#11000 << 15
        CMPL      ACC,@_g_q17user_vel   ; |409| 
        BF        L9,GEQ                ; |409| 
        ; branchcc occurs ; |409| 
;*** 410	-----------------------    (*pinfo).q17in_vel = 360448000L;
	.dwpsn	"brilrun.c",410,3
        MOVL      *+XAR1[AR0],ACC       ; |410| 
L9:    
;***	-----------------------g3:
;*** 412	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 413	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",412,2
        MOVL      ACC,*+XAR1[AR0]       ; |412| 
        MOVB      XAR0,#22              ; |412| 
        MOVL      *+XAR1[AR0],ACC       ; |412| 
        MOVB      XAR0,#24              ; |412| 
        MOVL      *+XAR1[AR0],ACC       ; |412| 
	.dwpsn	"brilrun.c",413,2
        MOVB      XAR0,#36              ; |413| 
        TBIT      *+XAR1[AR0],#2        ; |413| 
        BF        L10,TC                ; |413| 
        ; branchcc occurs ; |413| 
;*** 413	-----------------------    U$12 = shift*2L;
;*** 413	-----------------------    S$3 = *(&shift_left+U$12);
;*** 413	-----------------------    goto g6;
        MOVL      ACC,XAR6              ; |413| 
        MOVL      XAR4,#_shift_left     ; |413| 
        LSL       ACC,1                 ; |413| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |413| 
        BF        L11,UNC               ; |413| 
        ; branch occurs ; |413| 
L10:    
;***	-----------------------g5:
;*** 413	-----------------------    U$12 = shift*2L;
;*** 413	-----------------------    S$3 = *(&shift_right+U$12);
        MOVL      ACC,XAR6              ; |413| 
        MOVL      XAR4,#_shift_right    ; |413| 
        LSL       ACC,1                 ; |413| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |413| 
L11:    
;***	-----------------------g6:
;*** 413	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 415	-----------------------    if ( *((volatile unsigned * const)pinfo+74L)&1u ) goto g8;
        MOVB      XAR0,#8               ; |413| 
        MOVL      *+XAR1[AR0],XAR6      ; |413| 
	.dwpsn	"brilrun.c",415,2
        MOVB      XAR0,#74              ; |415| 
        TBIT      *+XAR1[AR0],#0        ; |415| 
        BF        L14,TC                ; |415| 
        ; branchcc occurs ; |415| 
;*** 418	-----------------------    (*((volatile unsigned * const)pinfo+74L)&4u) ? (S$1 = *(&shift_right+U$12)) : (S$1 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",418,3
        TBIT      *+XAR1[AR0],#2        ; |418| 
        BF        L12,NTC               ; |418| 
        ; branchcc occurs ; |418| 
        MOVL      XAR4,#_shift_right    ; |418| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |418| 
        BF        L13,UNC               ; |418| 
        ; branch occurs ; |418| 
L12:    
        MOVL      XAR4,#_shift_left     ; |418| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |418| 
L13:    
;*** 418	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 418	-----------------------    goto g9;
        MOVB      XAR0,#10              ; |418| 
        MOVL      *+XAR1[AR0],ACC       ; |418| 
        BF        L17,UNC               ; |418| 
        ; branch occurs ; |418| 
L14:    
;***	-----------------------g8:
;*** 416	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$12)) : (S$2 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",416,3
        MOVB      XAR0,#36              ; |416| 
        TBIT      *+XAR1[AR0],#2        ; |416| 
        BF        L15,NTC               ; |416| 
        ; branchcc occurs ; |416| 
        MOVL      XAR4,#_shift_right    ; |416| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |416| 
        BF        L16,UNC               ; |416| 
        ; branch occurs ; |416| 
L15:    
        MOVL      XAR4,#_shift_left     ; |416| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |416| 
L16:    
;*** 416	-----------------------    (*pinfo).q17shift_after = S$2;
        MOVB      XAR0,#10              ; |416| 
        MOVL      *+XAR1[AR0],ACC       ; |416| 
L17:    
;***	-----------------------g9:
;*** 420	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 104857L, 17);
;*** 423	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 423	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;*** 424	-----------------------    C$4[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 426	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
	.dwpsn	"brilrun.c",420,2
        MOVZ      AR6,SP                ; |420| 
        MOVB      XAR0,#37              ; |420| 
        MOV       AL,*+XAR1[AR0]        ; |420| 
        SUBB      XAR6,#8               ; |420| 
        LCR       #U$$TOFD              ; |420| 
        ; call occurs [#U$$TOFD] ; |420| 
        MOVZ      AR4,SP                ; |420| 
        MOVZ      AR6,SP                ; |420| 
        MOVL      XAR5,#FL1             ; |420| 
        SUBB      XAR4,#8               ; |420| 
        SUBB      XAR6,#4               ; |420| 
        LCR       #FD$$MPY              ; |420| 
        ; call occurs [#FD$$MPY] ; |420| 
        MOVZ      AR4,SP                ; |420| 
        SUBB      XAR4,#4               ; |420| 
        LCR       #FD$$TOL              ; |420| 
        ; call occurs [#FD$$TOL] ; |420| 
        MOVL      XAR4,#104857          ; |420| 
        MOVL      XT,ACC                ; |420| 
        QMPYL     ACC,XT,XAR4           ; |420| 
        IMPYL     P,XT,XAR4             ; |420| 
        LSL64     ACC:P,#15             ; |420| 
        MOVL      *+XAR1[6],ACC         ; |420| 
	.dwpsn	"brilrun.c",423,2
        MOVL      ACC,XAR2              ; |423| 
        MOVL      XAR4,#_g_err          ; |423| 
        LSL       ACC,1                 ; |423| 
        MOVZ      AR6,SP                ; |423| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |423| 
        MOV       AL,*+XAR1[AR0]        ; |423| 
        SUBB      XAR6,#8               ; |423| 
        MOVL      XAR2,XAR4             ; |423| 
        LSR       AL,1                  ; |423| 
        LCR       #U$$TOFD              ; |423| 
        ; call occurs [#U$$TOFD] ; |423| 
        MOVZ      AR4,SP                ; |423| 
        MOVZ      AR6,SP                ; |423| 
        SUBB      XAR4,#8               ; |423| 
        SUBB      XAR6,#4               ; |423| 
        MOVL      XAR5,#FL1             ; |423| 
        LCR       #FD$$MPY              ; |423| 
        ; call occurs [#FD$$MPY] ; |423| 
        MOVZ      AR4,SP                ; |423| 
        SUBB      XAR4,#4               ; |423| 
        LCR       #FD$$TOL              ; |423| 
        ; call occurs [#FD$$TOL] ; |423| 
        MOVL      XAR0,#514             ; |423| 
        MOVL      *+XAR2[AR0],ACC       ; |423| 
	.dwpsn	"brilrun.c",424,2
        MOVL      XAR3,#514             ; |424| 
        MOVZ      AR6,SP                ; |424| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |424| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |424| 
        MOV       AL,*+XAR1[AR0]        ; |424| 
        LCR       #U$$TOFD              ; |424| 
        ; call occurs [#U$$TOFD] ; |424| 
        MOVZ      AR6,SP                ; |424| 
        MOVZ      AR4,SP                ; |424| 
        SUBB      XAR6,#4               ; |424| 
        SUBB      XAR4,#8               ; |424| 
        MOVL      XAR5,#FL1             ; |424| 
        LCR       #FD$$MPY              ; |424| 
        ; call occurs [#FD$$MPY] ; |424| 
        MOVZ      AR4,SP                ; |424| 
        SUBB      XAR4,#4               ; |424| 
        LCR       #FD$$TOL              ; |424| 
        ; call occurs [#FD$$TOL] ; |424| 
        ADDL      *+XAR3[0],ACC         ; |424| 
	.dwpsn	"brilrun.c",426,2
        MOVZ      AR6,SP                ; |426| 
        MOVB      XAR0,#37              ; |426| 
        SUBB      XAR6,#8               ; |426| 
        MOV       AL,*+XAR1[AR0]        ; |426| 
        LCR       #U$$TOFD              ; |426| 
        ; call occurs [#U$$TOFD] ; |426| 
        MOVZ      AR6,SP                ; |426| 
        MOVZ      AR4,SP                ; |426| 
        SUBB      XAR6,#4               ; |426| 
        SUBB      XAR4,#8               ; |426| 
        MOVL      XAR5,#FL1             ; |426| 
        LCR       #FD$$MPY              ; |426| 
        ; call occurs [#FD$$MPY] ; |426| 
;*** 426	-----------------------    return;
        MOVZ      AR4,SP                ; |426| 
        SUBB      XAR4,#4               ; |426| 
        LCR       #FD$$TOL              ; |426| 
        ; call occurs [#FD$$TOL] ; |426| 
        MOVL      XAR4,#85196           ; |426| 
        MOVL      XT,ACC                ; |426| 
        IMPYL     P,XT,XAR4             ; |426| 
        QMPYL     ACC,XT,XAR4           ; |426| 
        LSL64     ACC:P,#15             ; |426| 
        MOVL      *+XAR2[2],ACC         ; |426| 
	.dwpsn	"brilrun.c",428,1
        SUBB      SP,#8
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
	.dwattr DW$100, DW_AT_end_file("brilrun.c")
	.dwattr DW$100, DW_AT_end_line(0x1ac)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_90_turn_compute"), DW_AT_symbol_name("_bril_90_turn_compute$0")
	.dwattr DW$111, DW_AT_low_pc(_bril_90_turn_compute$0)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("brilrun.c")
	.dwattr DW$111, DW_AT_begin_line(0x115)
	.dwattr DW$111, DW_AT_begin_column(0x0e)
	.dwpsn	"brilrun.c",278,1

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
;*** 280	-----------------------    m_dist = 0L;
;*** 281	-----------------------    shift = g_int32shift_level;
;*** 283	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 284	-----------------------    (*p_info).q7kp_val = 192L;
;*** 286	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 287	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel;
;*** 289	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$112, DW_AT_type(*DW$T$51)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$113, DW_AT_type(*DW$T$24)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$9
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$114, DW_AT_type(*DW$T$113)
	.dwattr DW$114, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$10
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$115, DW_AT_type(*DW$T$103)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$116, DW_AT_type(*DW$T$103)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _shift
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$117, DW_AT_type(*DW$T$24)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _mark_cnt
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$118, DW_AT_type(*DW$T$109)
	.dwattr DW$118, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$119, DW_AT_type(*DW$T$127)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$7
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$8
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("P$8"), DW_AT_symbol_name("P$8")
	.dwattr DW$127, DW_AT_type(*DW$T$10)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$9
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg8]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$129, DW_AT_type(*DW$T$68)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR1,XAR4             ; |278| 
        MOVL      XAR3,ACC              ; |278| 
	.dwpsn	"brilrun.c",280,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |280| 
	.dwpsn	"brilrun.c",281,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |281| 
	.dwpsn	"brilrun.c",283,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |283| 
        MOVB      XAR0,#18              ; |283| 
        MOVL      *+XAR1[AR0],XAR6      ; |283| 
	.dwpsn	"brilrun.c",284,2
        MOVB      XAR6,#192
        MOVL      *+XAR1[0],XAR6        ; |284| 
	.dwpsn	"brilrun.c",286,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |286| 
        MOVB      XAR0,#20              ; |286| 
        MOVL      *+XAR1[AR0],XAR6      ; |286| 
	.dwpsn	"brilrun.c",287,2
        MOVL      XAR6,*+XAR1[AR0]      ; |287| 
        MOVB      XAR0,#24              ; |287| 
        MOVL      *+XAR1[AR0],XAR6      ; |287| 
        MOVB      XAR0,#22              ; |287| 
        MOVL      *+XAR1[AR0],XAR6      ; |287| 
	.dwpsn	"brilrun.c",289,2
        MOVB      XAR0,#36              ; |289| 
        TBIT      *+XAR1[AR0],#2        ; |289| 
        BF        L18,TC                ; |289| 
        ; branchcc occurs ; |289| 
;*** 289	-----------------------    U$9 = shift*2L;
;*** 289	-----------------------    S$7 = *(&shift_left+U$9);
;*** 289	-----------------------    goto g4;
        LSL       ACC,1                 ; |289| 
        MOVL      XAR4,#_shift_left     ; |289| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |289| 
        MOVL      ACC,*+XAR4[0]         ; |289| 
        BF        L19,UNC               ; |289| 
        ; branch occurs ; |289| 
L18:    
;***	-----------------------g3:
;*** 289	-----------------------    U$9 = shift*2L;
;*** 289	-----------------------    S$7 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |289| 
        MOVL      XAR4,#_shift_right    ; |289| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |289| 
        MOVL      ACC,*+XAR4[0]         ; |289| 
L19:    
;***	-----------------------g4:
;*** 289	-----------------------    (*p_info).q17shift_before = S$7;
;*** 291	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g12;
        MOVB      XAR0,#8               ; |289| 
        MOVL      *+XAR1[AR0],ACC       ; |289| 
	.dwpsn	"brilrun.c",291,2
        MOVB      XAR0,#74              ; |291| 
        TBIT      *+XAR1[AR0],#0        ; |291| 
        BF        L28,TC                ; |291| 
        ; branchcc occurs ; |291| 
;*** 340	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x20) ) goto g7;
	.dwpsn	"brilrun.c",340,3
        TBIT      *+XAR1[AR0],#5        ; |340| 
        BF        L22,NTC               ; |340| 
        ; branchcc occurs ; |340| 
;*** 342	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 344	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 345	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 346	-----------------------    (*p_info).q7kp_val = 12L;
;*** 347	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$9)) : (S$3 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",342,4
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |342| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |342| 
        ; call occurs [#_bril_turn_division_compute$0] ; |342| 
	.dwpsn	"brilrun.c",344,4
        MOVZ      AR6,SP                ; |344| 
        MOVB      XAR0,#37              ; |344| 
        MOV       AL,*+XAR1[AR0]        ; |344| 
        SUBB      XAR6,#12              ; |344| 
        LSR       AL,1                  ; |344| 
        LCR       #U$$TOFD              ; |344| 
        ; call occurs [#U$$TOFD] ; |344| 
        MOVZ      AR6,SP                ; |344| 
        MOVZ      AR4,SP                ; |344| 
        MOVL      XAR5,#FL1             ; |344| 
        SUBB      XAR6,#8               ; |344| 
        SUBB      XAR4,#12              ; |344| 
        LCR       #FD$$MPY              ; |344| 
        ; call occurs [#FD$$MPY] ; |344| 
        MOVZ      AR4,SP                ; |344| 
        SUBB      XAR4,#8               ; |344| 
        LCR       #FD$$TOL              ; |344| 
        ; call occurs [#FD$$TOL] ; |344| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |344| 
        MOVL      *-SP[2],XAR6          ; |344| 
        LCR       #_xcontinus_angle_vel_compute_func ; |344| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |344| 
	.dwpsn	"brilrun.c",345,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |345| 
        OR        *+XAR4[0],#0x0004     ; |345| 
	.dwpsn	"brilrun.c",346,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |346| 
	.dwpsn	"brilrun.c",347,13
        MOVB      XAR0,#74              ; |347| 
        TBIT      *+XAR1[AR0],#2        ; |347| 
        BF        L20,NTC               ; |347| 
        ; branchcc occurs ; |347| 
        MOVL      ACC,XAR2              ; |347| 
        MOVL      XAR4,#_shift_right    ; |347| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |347| 
        BF        L21,UNC               ; |347| 
        ; branch occurs ; |347| 
L20:    
        MOVL      ACC,XAR2              ; |347| 
        MOVL      XAR4,#_shift_left     ; |347| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |347| 
L21:    
;*** 347	-----------------------    (*p_info).q17shift_before = S$3;
        MOVB      XAR0,#8               ; |347| 
        MOVL      *+XAR1[AR0],ACC       ; |347| 
L22:    
;***	-----------------------g7:
;*** 351	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g11;
	.dwpsn	"brilrun.c",351,9
        MOVL      XAR4,XAR1             ; |351| 
        SUBB      XAR4,#2               ; |351| 
        TBIT      *+XAR4[0],#0          ; |351| 
        BF        L25,NTC               ; |351| 
        ; branchcc occurs ; |351| 
;*** 351	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x20) ) goto g11;
        MOVB      XAR0,#74              ; |351| 
        TBIT      *+XAR1[AR0],#5        ; |351| 
        BF        L25,NTC               ; |351| 
        ; branchcc occurs ; |351| 
;*** 351	-----------------------    if ( !(*((volatile unsigned * const)p_info+112L)&1u) ) goto g11;
        MOVB      XAR0,#112             ; |351| 
        TBIT      *+XAR1[AR0],#0        ; |351| 
        BF        L25,NTC               ; |351| 
        ; branchcc occurs ; |351| 
;*** 353	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 354	-----------------------    (*p_info).q7kp_val = 12L;
;*** 357	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$2 = *(&shift_right+U$9+2L)) : (S$2 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",353,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |353| 
        OR        *+XAR4[0],#0x0004     ; |353| 
	.dwpsn	"brilrun.c",354,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |354| 
	.dwpsn	"brilrun.c",357,13
        MOVB      XAR0,#74              ; |357| 
        TBIT      *+XAR1[AR0],#2        ; |357| 
        BF        L23,NTC               ; |357| 
        ; branchcc occurs ; |357| 
        MOVL      ACC,XAR2              ; |357| 
        MOVL      XAR4,#_shift_right+2  ; |357| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |357| 
        BF        L24,UNC               ; |357| 
        ; branch occurs ; |357| 
L23:    
        MOVL      ACC,XAR2              ; |357| 
        MOVL      XAR4,#_shift_left+2   ; |357| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |357| 
L24:    
;*** 357	-----------------------    (*p_info).q17shift_before = S$2;
        MOVB      XAR0,#8               ; |357| 
        MOVL      *+XAR1[AR0],ACC       ; |357| 
L25:    
;***	-----------------------g11:
;*** 362	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",362,3
        MOVB      XAR0,#74              ; |362| 
        TBIT      *+XAR1[AR0],#2        ; |362| 
        BF        L26,NTC               ; |362| 
        ; branchcc occurs ; |362| 
        MOVL      ACC,XAR2              ; |362| 
        MOVL      XAR4,#_shift_right    ; |362| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |362| 
        BF        L27,UNC               ; |362| 
        ; branch occurs ; |362| 
L26:    
        MOVL      ACC,XAR2              ; |362| 
        MOVL      XAR4,#_shift_left     ; |362| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |362| 
L27:    
;*** 362	-----------------------    (*p_info).q17shift_after = S$1;
;*** 362	-----------------------    goto g27;
        MOVB      XAR0,#10              ; |362| 
        MOVL      *+XAR1[AR0],ACC       ; |362| 
        BF        L40,UNC               ; |362| 
        ; branch occurs ; |362| 
L28:    
;***	-----------------------g12:
;*** 293	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right+U$9+2L)) : (S$6 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",293,9
        MOVB      XAR0,#36              ; |293| 
        TBIT      *+XAR1[AR0],#2        ; |293| 
        BF        L29,NTC               ; |293| 
        ; branchcc occurs ; |293| 
        MOVL      ACC,XAR2              ; |293| 
        MOVL      XAR4,#_shift_right+2  ; |293| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |293| 
        BF        L30,UNC               ; |293| 
        ; branch occurs ; |293| 
L29:    
        MOVL      ACC,XAR2              ; |293| 
        MOVL      XAR4,#_shift_left+2   ; |293| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |293| 
L30:    
;*** 293	-----------------------    (*p_info).q17shift_before = S$6;
;***  	-----------------------    if ( mark_cnt <= 2L ) goto g14;
        MOVB      XAR0,#8               ; |293| 
        MOVL      *+XAR1[AR0],ACC       ; |293| 
        MOVB      ACC,#2
        CMPL      ACC,XAR3
        BF        L31,GEQ
        ; branchcc occurs
;*** 298	-----------------------    if ( ((volatile unsigned *)p_info)[-64]&0x8u ) goto g19;
	.dwpsn	"brilrun.c",298,5
        MOVL      XAR4,XAR1             ; |298| 
        SUBB      XAR4,#64              ; |298| 
        TBIT      *+XAR4[0],#3          ; |298| 
        BF        L35,TC                ; |298| 
        ; branchcc occurs ; |298| 
L31:    
;***	-----------------------g14:
;*** 298	-----------------------    C$11 = (volatile unsigned * const)p_info-2L;
;*** 298	-----------------------    if ( !(*C$11&1u) ) goto g16;
        MOVL      XAR4,XAR1             ; |298| 
        SUBB      XAR4,#2               ; |298| 
        TBIT      *+XAR4[0],#0          ; |298| 
        BF        L32,NTC               ; |298| 
        ; branchcc occurs ; |298| 
;*** 298	-----------------------    if ( C$11[1] > 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |298| 
        BF        L35,HI                ; |298| 
        ; branchcc occurs ; |298| 
L32:    
;***	-----------------------g16:
;*** 300	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&4u ) goto g19;
	.dwpsn	"brilrun.c",300,4
        MOVL      XAR4,XAR1             ; |300| 
        SUBB      XAR4,#26              ; |300| 
        TBIT      *+XAR4[0],#2          ; |300| 
        BF        L35,TC                ; |300| 
        ; branchcc occurs ; |300| 
;*** 300	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&2u ) goto g19;
        MOVL      XAR4,XAR1             ; |300| 
        SUBB      XAR4,#26              ; |300| 
        TBIT      *+XAR4[0],#1          ; |300| 
        BF        L35,TC                ; |300| 
        ; branchcc occurs ; |300| 
;*** 302	-----------------------    (*((volatile unsigned * const)p_info+75L) > 600u) ? (S$5 = (long)((long double)(*((volatile unsigned * const)p_info+75L)>>2)*1.31072e5L)) : (S$5 = (long)((long double)(*((volatile unsigned * const)p_info+75L)>>1)*1.31072e5L));
	.dwpsn	"brilrun.c",302,5
        MOVB      XAR0,#75              ; |302| 
        CMP       *+XAR1[AR0],#600      ; |302| 
        BF        L33,LOS               ; |302| 
        ; branchcc occurs ; |302| 
        MOVZ      AR6,SP                ; |302| 
        MOV       AL,*+XAR1[AR0]        ; |302| 
        LSR       AL,2                  ; |302| 
        SUBB      XAR6,#12              ; |302| 
        LCR       #U$$TOFD              ; |302| 
        ; call occurs [#U$$TOFD] ; |302| 
        MOVZ      AR4,SP                ; |302| 
        MOVZ      AR6,SP                ; |302| 
        MOVL      XAR5,#FL1             ; |302| 
        SUBB      XAR4,#12              ; |302| 
        SUBB      XAR6,#8               ; |302| 
        LCR       #FD$$MPY              ; |302| 
        ; call occurs [#FD$$MPY] ; |302| 
        MOVZ      AR4,SP                ; |302| 
        SUBB      XAR4,#8               ; |302| 
        LCR       #FD$$TOL              ; |302| 
        ; call occurs [#FD$$TOL] ; |302| 
        BF        L34,UNC               ; |302| 
        ; branch occurs ; |302| 
L33:    
        MOVZ      AR6,SP                ; |302| 
        MOV       AL,*+XAR1[AR0]        ; |302| 
        LSR       AL,1                  ; |302| 
        SUBB      XAR6,#20              ; |302| 
        LCR       #U$$TOFD              ; |302| 
        ; call occurs [#U$$TOFD] ; |302| 
        MOVZ      AR4,SP                ; |302| 
        MOVZ      AR6,SP                ; |302| 
        MOVL      XAR5,#FL1             ; |302| 
        SUBB      XAR4,#20              ; |302| 
        SUBB      XAR6,#16              ; |302| 
        LCR       #FD$$MPY              ; |302| 
        ; call occurs [#FD$$MPY] ; |302| 
        MOVZ      AR4,SP                ; |302| 
        SUBB      XAR4,#16              ; |302| 
        LCR       #FD$$TOL              ; |302| 
        ; call occurs [#FD$$TOL] ; |302| 
L34:    
;*** 302	-----------------------    m_dist = S$5;
;*** 304	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 306	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+38L, g_q17user_vel+200L, m_dist);
        MOVL      *-SP[4],ACC           ; |302| 
	.dwpsn	"brilrun.c",304,5
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |304| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |304| 
        ; call occurs [#_bril_turn_division_compute$0] ; |304| 
	.dwpsn	"brilrun.c",306,5
        MOVL      ACC,*-SP[4]           ; |306| 
        MOVL      *-SP[2],ACC           ; |306| 
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,ACC              ; |306| 
        MOVL      XAR4,XAR1             ; |306| 
        MOVB      ACC,#200
        ADDL      ACC,@_g_q17user_vel   ; |306| 
        LCR       #_ext_memmove_sec_info_struct_func ; |306| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |306| 
L35:    
;***	-----------------------g19:
;*** 310	-----------------------    C$10 = (volatile unsigned * const)p_info-40L;
;*** 310	-----------------------    if ( !(P$8 = *C$10&1u) ) goto g23;
	.dwpsn	"brilrun.c",310,9
        MOVL      XAR4,XAR1             ; |310| 
        SUBB      XAR4,#40              ; |310| 
        AND       AL,*+XAR4[0],#0x0001  ; |310| 
        BF        L38,EQ                ; |310| 
        ; branchcc occurs ; |310| 
;*** 310	-----------------------    if ( !(C$10[38]&0x20) ) goto g23;
        MOVB      XAR0,#38              ; |310| 
        TBIT      *+XAR4[AR0],#5        ; |310| 
        BF        L38,NTC               ; |310| 
        ; branchcc occurs ; |310| 
;*** 310	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&1u) ) goto g23;
        MOVB      XAR0,#74              ; |310| 
        TBIT      *+XAR1[AR0],#0        ; |310| 
        BF        L38,NTC               ; |310| 
        ; branchcc occurs ; |310| 
;*** 312	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 313	-----------------------    *((volatile unsigned * const)p_info+12) |= 0x8u;
;*** 314	-----------------------    (*p_info).q7kp_val = 12L;
;*** 316	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$4 = *(&shift_right+U$9+2L)) : (S$4 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",312,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |312| 
        OR        *+XAR4[0],#0x0004     ; |312| 
	.dwpsn	"brilrun.c",313,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |313| 
        OR        *+XAR4[0],#0x0008     ; |313| 
	.dwpsn	"brilrun.c",314,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |314| 
	.dwpsn	"brilrun.c",316,13
        MOVB      XAR0,#36              ; |316| 
        TBIT      *+XAR1[AR0],#2        ; |316| 
        BF        L36,NTC               ; |316| 
        ; branchcc occurs ; |316| 
        MOVL      ACC,XAR2              ; |316| 
        MOVL      XAR4,#_shift_right+2  ; |316| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |316| 
        BF        L37,UNC               ; |316| 
        ; branch occurs ; |316| 
L36:    
        MOVL      ACC,XAR2              ; |316| 
        MOVL      XAR4,#_shift_left+2   ; |316| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |316| 
L37:    
;*** 316	-----------------------    (*p_info).q17shift_before = S$4;
        MOVB      XAR0,#8               ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
L38:    
;***	-----------------------g23:
;*** 318	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x20) ) goto g26;
	.dwpsn	"brilrun.c",318,9
        MOVL      XAR4,XAR1             ; |318| 
        SUBB      XAR4,#2               ; |318| 
        TBIT      *+XAR4[0],#5          ; |318| 
        BF        L39,NTC               ; |318| 
        ; branchcc occurs ; |318| 
;*** 318	-----------------------    if ( !(*((volatile unsigned * const)p_info-40L)&0x20) ) goto g26;
        MOVL      XAR4,XAR1             ; |318| 
        SUBB      XAR4,#40              ; |318| 
        TBIT      *+XAR4[0],#5          ; |318| 
        BF        L39,NTC               ; |318| 
        ; branchcc occurs ; |318| 
;*** 321	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffdu;
;*** 322	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 323	-----------------------    (*p_info).q7kp_val = 192L;
;*** 325	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 326	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel = (*p_info).q17in_vel;
;*** 328	-----------------------    (*p_info).u16turn_cnt = 300u;
	.dwpsn	"brilrun.c",321,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |321| 
        AND       *+XAR4[0],#0xfffd     ; |321| 
	.dwpsn	"brilrun.c",322,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |322| 
        AND       *+XAR4[0],#0xfffb     ; |322| 
	.dwpsn	"brilrun.c",323,13
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |323| 
	.dwpsn	"brilrun.c",325,13
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |325| 
        MOVL      ACC,@_g_q17user_vel   ; |325| 
        MOVL      *+XAR1[AR0],ACC       ; |325| 
	.dwpsn	"brilrun.c",326,13
        MOVL      ACC,*+XAR1[AR0]       ; |326| 
        MOVB      XAR0,#22              ; |326| 
        MOVL      *+XAR1[AR0],ACC       ; |326| 
        MOVB      XAR0,#24              ; |326| 
        MOVL      *+XAR1[AR0],ACC       ; |326| 
	.dwpsn	"brilrun.c",328,13
        MOVB      XAR0,#35              ; |328| 
        MOV       *+XAR1[AR0],#300      ; |328| 
L39:    
;***	-----------------------g26:
;*** 333	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",333,3
        MOVB      XAR0,#8               ; |333| 
        MOVL      ACC,*+XAR1[AR0]       ; |333| 
        MOVB      XAR0,#10              ; |333| 
        MOVL      *+XAR1[AR0],ACC       ; |333| 
L40:    
;***	-----------------------g27:
;*** 365	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 367	-----------------------    C$9 = mark_cnt*2+&g_err;
;*** 367	-----------------------    C$9[257] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 368	-----------------------    C$9[257] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 370	-----------------------    C$9[1] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",365,2
        MOVZ      AR6,SP                ; |365| 
        MOVB      XAR0,#37              ; |365| 
        MOV       AL,*+XAR1[AR0]        ; |365| 
        SUBB      XAR6,#12              ; |365| 
        LSR       AL,1                  ; |365| 
        LCR       #U$$TOFD              ; |365| 
        ; call occurs [#U$$TOFD] ; |365| 
        MOVZ      AR4,SP                ; |365| 
        MOVZ      AR6,SP                ; |365| 
        MOVL      XAR5,#FL1             ; |365| 
        SUBB      XAR4,#12              ; |365| 
        SUBB      XAR6,#8               ; |365| 
        LCR       #FD$$MPY              ; |365| 
        ; call occurs [#FD$$MPY] ; |365| 
        MOVZ      AR4,SP                ; |365| 
        SUBB      XAR4,#8               ; |365| 
        LCR       #FD$$TOL              ; |365| 
        ; call occurs [#FD$$TOL] ; |365| 
        MOVL      *+XAR1[6],ACC         ; |365| 
	.dwpsn	"brilrun.c",367,2
        MOVL      ACC,XAR3              ; |367| 
        MOVL      XAR4,#_g_err          ; |367| 
        LSL       ACC,1                 ; |367| 
        MOVZ      AR6,SP                ; |367| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |367| 
        MOV       AL,*+XAR1[AR0]        ; |367| 
        SUBB      XAR6,#12              ; |367| 
        MOVL      XAR2,XAR4             ; |367| 
        LSR       AL,1                  ; |367| 
        LCR       #U$$TOFD              ; |367| 
        ; call occurs [#U$$TOFD] ; |367| 
        MOVZ      AR4,SP                ; |367| 
        MOVZ      AR6,SP                ; |367| 
        SUBB      XAR4,#12              ; |367| 
        SUBB      XAR6,#8               ; |367| 
        MOVL      XAR5,#FL1             ; |367| 
        LCR       #FD$$MPY              ; |367| 
        ; call occurs [#FD$$MPY] ; |367| 
        MOVZ      AR4,SP                ; |367| 
        SUBB      XAR4,#8               ; |367| 
        LCR       #FD$$TOL              ; |367| 
        ; call occurs [#FD$$TOL] ; |367| 
        MOVL      XAR0,#514             ; |367| 
        MOVL      *+XAR2[AR0],ACC       ; |367| 
	.dwpsn	"brilrun.c",368,2
        MOVL      XAR3,#514             ; |368| 
        MOVZ      AR6,SP                ; |368| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |368| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#12              ; |368| 
        MOV       AL,*+XAR1[AR0]        ; |368| 
        LCR       #U$$TOFD              ; |368| 
        ; call occurs [#U$$TOFD] ; |368| 
        MOVZ      AR6,SP                ; |368| 
        MOVZ      AR4,SP                ; |368| 
        SUBB      XAR6,#8               ; |368| 
        SUBB      XAR4,#12              ; |368| 
        MOVL      XAR5,#FL1             ; |368| 
        LCR       #FD$$MPY              ; |368| 
        ; call occurs [#FD$$MPY] ; |368| 
        MOVZ      AR4,SP                ; |368| 
        SUBB      XAR4,#8               ; |368| 
        LCR       #FD$$TOL              ; |368| 
        ; call occurs [#FD$$TOL] ; |368| 
        ADDL      *+XAR3[0],ACC         ; |368| 
	.dwpsn	"brilrun.c",370,2
        MOVZ      AR6,SP                ; |370| 
        MOVB      XAR0,#37              ; |370| 
        MOV       AL,*+XAR1[AR0]        ; |370| 
        SUBB      XAR6,#12              ; |370| 
        LSR       AL,1                  ; |370| 
        LCR       #U$$TOFD              ; |370| 
        ; call occurs [#U$$TOFD] ; |370| 
        MOVZ      AR6,SP                ; |370| 
        MOVZ      AR4,SP                ; |370| 
        SUBB      XAR6,#8               ; |370| 
        SUBB      XAR4,#12              ; |370| 
        MOVL      XAR5,#FL1             ; |370| 
        LCR       #FD$$MPY              ; |370| 
        ; call occurs [#FD$$MPY] ; |370| 
;*** 370	-----------------------    return;
        MOVZ      AR4,SP                ; |370| 
        SUBB      XAR4,#8               ; |370| 
        LCR       #FD$$TOL              ; |370| 
        ; call occurs [#FD$$TOL] ; |370| 
        MOVL      *+XAR2[2],ACC         ; |370| 
	.dwpsn	"brilrun.c",372,1
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
	.dwattr DW$111, DW_AT_end_file("brilrun.c")
	.dwattr DW$111, DW_AT_end_line(0x174)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_45_turn_compute"), DW_AT_symbol_name("_bril_45_turn_compute$0")
	.dwattr DW$130, DW_AT_low_pc(_bril_45_turn_compute$0)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("brilrun.c")
	.dwattr DW$130, DW_AT_begin_line(0xb9)
	.dwattr DW$130, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",186,1

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
;*** 187	-----------------------    shift = g_int32shift_level;
;*** 189	-----------------------    m_dist = 0L;
;*** 191	-----------------------    K$7 = &p_info[1];
;*** 191	-----------------------    bril_turn_division_compute(K$7, mark_cnt+1L);
;*** 193	-----------------------    (*p_info).q7kp_val = 192L;
;*** 194	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 196	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$131, DW_AT_type(*DW$T$51)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$132, DW_AT_type(*DW$T$24)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$9
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$133, DW_AT_type(*DW$T$113)
	.dwattr DW$133, DW_AT_location[DW_OP_reg8]
;* AL    assigned to C$10
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$135, DW_AT_type(*DW$T$24)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -26]
;* AR2   assigned to _mark_cnt
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$136, DW_AT_type(*DW$T$109)
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$137, DW_AT_type(*DW$T$127)
	.dwattr DW$137, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$8
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to K$7
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$147, DW_AT_type(*DW$T$51)
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$148, DW_AT_type(*DW$T$68)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR1,XAR4             ; |186| 
        MOVL      XAR2,ACC              ; |186| 
	.dwpsn	"brilrun.c",187,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |187| 
        MOVL      *-SP[26],ACC          ; |187| 
	.dwpsn	"brilrun.c",189,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |189| 
	.dwpsn	"brilrun.c",191,2
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |191| 
        MOVL      XAR4,ACC              ; |191| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_bril_turn_division_compute$0 ; |191| 
        ; call occurs [#_bril_turn_division_compute$0] ; |191| 
	.dwpsn	"brilrun.c",193,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |193| 
	.dwpsn	"brilrun.c",194,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#18              ; |194| 
        MOVL      ACC,@_g_q17user_acc   ; |194| 
        MOVL      *+XAR1[AR0],ACC       ; |194| 
	.dwpsn	"brilrun.c",196,2
        MOVB      XAR0,#36              ; |196| 
        TBIT      *+XAR1[AR0],#2        ; |196| 
        BF        L41,TC                ; |196| 
        ; branchcc occurs ; |196| 
;*** 196	-----------------------    U$12 = shift*2L;
;*** 196	-----------------------    S$8 = *(&shift_left+U$12);
;*** 196	-----------------------    goto g4;
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_left     ; |196| 
        LSL       ACC,1                 ; |196| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |196| 
        MOVL      ACC,*+XAR4[0]         ; |196| 
        BF        L42,UNC               ; |196| 
        ; branch occurs ; |196| 
L41:    
;***	-----------------------g3:
;*** 196	-----------------------    U$12 = shift*2L;
;*** 196	-----------------------    S$8 = *(&shift_right+U$12);
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_right    ; |196| 
        LSL       ACC,1                 ; |196| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |196| 
        MOVL      ACC,*+XAR4[0]         ; |196| 
L42:    
;***	-----------------------g4:
;*** 196	-----------------------    (*p_info).q17shift_before = S$8;
;*** 198	-----------------------    if ( mark_cnt < 2L ) goto g25;
        MOVB      XAR0,#8               ; |196| 
        MOVL      *+XAR1[AR0],ACC       ; |196| 
	.dwpsn	"brilrun.c",198,2
        MOVB      ACC,#2
        CMPL      ACC,XAR2              ; |198| 
        BF        L63,GT                ; |198| 
        ; branchcc occurs ; |198| 
;*** 198	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&0x8 ) goto g25;
        MOVB      XAR0,#74              ; |198| 
        TBIT      *+XAR1[AR0],#3        ; |198| 
        BF        L63,TC                ; |198| 
        ; branchcc occurs ; |198| 
;*** 210	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g8;
	.dwpsn	"brilrun.c",210,7
        MOVL      XAR4,XAR1             ; |210| 
        SUBB      XAR4,#2               ; |210| 
        TBIT      *+XAR4[0],#0          ; |210| 
        BF        L43,NTC               ; |210| 
        ; branchcc occurs ; |210| 
;*** 210	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g24;
        TBIT      *+XAR1[AR0],#0        ; |210| 
        BF        L60,TC                ; |210| 
        ; branchcc occurs ; |210| 
L43:    
;***	-----------------------g8:
;*** 219	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&0x30u ) goto g22;
	.dwpsn	"brilrun.c",219,7
        MOV       AL,*+XAR1[AR0]        ; |219| 
        ANDB      AL,#0x30              ; |219| 
        BF        L57,NEQ               ; |219| 
        ; branchcc occurs ; |219| 
;*** 229	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x10) ) goto g11;
	.dwpsn	"brilrun.c",229,7
        MOVL      XAR4,XAR1             ; |229| 
        SUBB      XAR4,#2               ; |229| 
        TBIT      *+XAR4[0],#4          ; |229| 
        BF        L44,NTC               ; |229| 
        ; branchcc occurs ; |229| 
;*** 229	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g19;
        TBIT      *+XAR1[AR0],#0        ; |229| 
        BF        L53,TC                ; |229| 
        ; branchcc occurs ; |229| 
L44:    
;***	-----------------------g11:
;*** 243	-----------------------    (*p_info).q7kp_val = 192L;
;*** 245	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g15;
	.dwpsn	"brilrun.c",243,3
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |243| 
	.dwpsn	"brilrun.c",245,3
        TBIT      *+XAR1[AR0],#0        ; |245| 
        BF        L46,TC                ; |245| 
        ; branchcc occurs ; |245| 
;*** 251	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 253	-----------------------    C$10 = g_q17user_vel+39321600L;
;*** 253	-----------------------    if ( (*p_info).q17vel <= C$10 ) goto g14;
	.dwpsn	"brilrun.c",251,4
        MOVZ      AR6,SP                ; |251| 
        MOVB      XAR0,#37              ; |251| 
        MOV       AL,*+XAR1[AR0]        ; |251| 
        SUBB      XAR6,#24              ; |251| 
        LCR       #U$$TOFD              ; |251| 
        ; call occurs [#U$$TOFD] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVL      XAR5,#FL1             ; |251| 
        SUBB      XAR4,#24              ; |251| 
        SUBB      XAR6,#20              ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#20              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVB      XAR0,#37              ; |251| 
        MOVL      XAR3,ACC              ; |251| 
        MOV       AL,*+XAR1[AR0]        ; |251| 
        SUBB      XAR6,#16              ; |251| 
        LSR       AL,1                  ; |251| 
        LCR       #U$$TOFD              ; |251| 
        ; call occurs [#U$$TOFD] ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR6,#12              ; |251| 
        SUBB      XAR4,#16              ; |251| 
        MOVL      XAR5,#FL1             ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#12              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        MOVL      *-SP[2],ACC           ; |251| 
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |251| 
        MOVB      XAR0,#18              ; |251| 
        MOVL      *-SP[4],ACC           ; |251| 
        MOVL      ACC,*+XAR1[AR0]       ; |251| 
        MOVL      *-SP[6],ACC           ; |251| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |251| 
        MOVL      ACC,XAR3              ; |251| 
        LCR       #_max_vel_compute     ; |251| 
        ; call occurs [#_max_vel_compute] ; |251| 
	.dwpsn	"brilrun.c",253,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |253| 
        MOVB      XAR0,#22              ; |253| 
        ADD       ACC,#1200 << 15       ; |253| 
        CMPL      ACC,*+XAR1[AR0]       ; |253| 
        BF        L45,GEQ               ; |253| 
        ; branchcc occurs ; |253| 
;*** 254	-----------------------    (*p_info).q17vel = C$10;
	.dwpsn	"brilrun.c",254,5
        MOVL      *+XAR1[AR0],ACC       ; |254| 
L45:    
;***	-----------------------g14:
;*** 256	-----------------------    decel_dist_compute((*p_info).q17vel, g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
;*** 257	-----------------------    (*p_info).q17in_vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 257	-----------------------    goto g16;
	.dwpsn	"brilrun.c",256,4
        MOVL      ACC,@_g_q17user_vel   ; |256| 
        MOVB      XAR0,#18              ; |256| 
        MOVL      *-SP[2],ACC           ; |256| 
        MOVL      ACC,*+XAR1[AR0]       ; |256| 
        MOVL      *-SP[4],ACC           ; |256| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |256| 
        MOVB      XAR0,#22              ; |256| 
        MOVL      ACC,*+XAR1[AR0]       ; |256| 
        LCR       #_decel_dist_compute  ; |256| 
        ; call occurs [#_decel_dist_compute] ; |256| 
	.dwpsn	"brilrun.c",257,4
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#24              ; |257| 
        MOVL      ACC,@_g_q17user_vel   ; |257| 
        MOVL      *+XAR1[AR0],ACC       ; |257| 
        MOVB      XAR0,#20              ; |257| 
        MOVL      *+XAR1[AR0],ACC       ; |257| 
        BF        L47,UNC               ; |257| 
        ; branch occurs ; |257| 
L46:    
;***	-----------------------g15:
;*** 247	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17user_vel+39321600L, m_dist);
	.dwpsn	"brilrun.c",247,4
        MOVL      ACC,*-SP[8]           ; |247| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,XAR3             ; |247| 
        MOVL      XAR4,XAR1             ; |247| 
        MOVL      *-SP[2],ACC           ; |247| 
        MOVL      ACC,@_g_q17user_vel   ; |247| 
        ADD       ACC,#1200 << 15       ; |247| 
        LCR       #_ext_memmove_sec_info_struct_func ; |247| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |247| 
L47:    
;***	-----------------------g16:
;*** 248	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g18;
	.dwpsn	"brilrun.c",248,3
        MOVB      XAR0,#74              ; |248| 
        TBIT      *+XAR1[AR0],#0        ; |248| 
        BF        L50,TC                ; |248| 
        ; branchcc occurs ; |248| 
;*** 263	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$1 = *(&shift_right+U$12)) : (S$1 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",263,4
        TBIT      *+XAR1[AR0],#2        ; |263| 
        BF        L48,NTC               ; |263| 
        ; branchcc occurs ; |263| 
        MOVL      ACC,*-SP[26]          ; |263| 
        MOVL      XAR4,#_shift_right    ; |263| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |263| 
        BF        L49,UNC               ; |263| 
        ; branch occurs ; |263| 
L48:    
        MOVL      ACC,*-SP[26]          ; |263| 
        MOVL      XAR4,#_shift_left     ; |263| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |263| 
L49:    
;*** 263	-----------------------    (*p_info).q17shift_before = S$1;
;*** 263	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |263| 
        MOVL      *+XAR1[AR0],ACC       ; |263| 
        BF        L69,UNC               ; |263| 
        ; branch occurs ; |263| 
L50:    
;***	-----------------------g18:
;*** 261	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$12)) : (S$2 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",261,4
        MOVB      XAR0,#36              ; |261| 
        TBIT      *+XAR1[AR0],#2        ; |261| 
        BF        L51,NTC               ; |261| 
        ; branchcc occurs ; |261| 
        MOVL      ACC,*-SP[26]          ; |261| 
        MOVL      XAR4,#_shift_right    ; |261| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |261| 
        BF        L52,UNC               ; |261| 
        ; branch occurs ; |261| 
L51:    
        MOVL      ACC,*-SP[26]          ; |261| 
        MOVL      XAR4,#_shift_left     ; |261| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |261| 
L52:    
;*** 261	-----------------------    (*p_info).q17shift_before = S$2;
;*** 261	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |261| 
        MOVL      *+XAR1[AR0],ACC       ; |261| 
        BF        L69,UNC               ; |261| 
        ; branch occurs ; |261| 
L53:    
;***	-----------------------g19:
;*** 231	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 232	-----------------------    *((volatile unsigned * const)p_info+12) |= 0x8u;
;*** 234	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 236	-----------------------    if ( *((volatile unsigned * const)p_info+75L) > 600u ) goto g21;
	.dwpsn	"brilrun.c",231,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |231| 
        AND       *+XAR4[0],#0xfffb     ; |231| 
	.dwpsn	"brilrun.c",232,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |232| 
        OR        *+XAR4[0],#0x0008     ; |232| 
	.dwpsn	"brilrun.c",234,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,*-SP[8]           ; |234| 
        MOVL      XAR5,XAR3             ; |234| 
        MOVL      XAR4,XAR1             ; |234| 
        MOVL      *-SP[2],ACC           ; |234| 
        MOVL      ACC,@_g_q17escape45_vel ; |234| 
        LCR       #_ext_memmove_sec_info_struct_func ; |234| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |234| 
	.dwpsn	"brilrun.c",236,3
        MOVB      XAR0,#75              ; |236| 
        CMP       *+XAR1[AR0],#600      ; |236| 
        BF        L56,HI                ; |236| 
        ; branchcc occurs ; |236| 
;*** 239	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$3 = *(&shift_right+U$12)) : (S$3 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",239,4
        MOVB      XAR0,#36              ; |239| 
        TBIT      *+XAR1[AR0],#2        ; |239| 
        BF        L54,NTC               ; |239| 
        ; branchcc occurs ; |239| 
        MOVL      ACC,*-SP[26]          ; |239| 
        MOVL      XAR4,#_shift_right    ; |239| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |239| 
        BF        L55,UNC               ; |239| 
        ; branch occurs ; |239| 
L54:    
        MOVL      ACC,*-SP[26]          ; |239| 
        MOVL      XAR4,#_shift_left     ; |239| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |239| 
L55:    
;*** 239	-----------------------    (*p_info).q17shift_before = S$3;
;*** 239	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |239| 
        MOVL      *+XAR1[AR0],ACC       ; |239| 
        BF        L69,UNC               ; |239| 
        ; branch occurs ; |239| 
L56:    
;***	-----------------------g21:
;*** 237	-----------------------    (*p_info).q17shift_before = 0L;
;*** 237	-----------------------    goto g28;
	.dwpsn	"brilrun.c",237,4
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |237| 
        MOVL      *+XAR1[AR0],ACC       ; |237| 
        BF        L69,UNC               ; |237| 
        ; branch occurs ; |237| 
L57:    
;***	-----------------------g22:
;*** 221	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 223	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x20) ) goto g28;
	.dwpsn	"brilrun.c",221,3
        MOVZ      AR6,SP                ; |221| 
        MOVB      XAR0,#37              ; |221| 
        MOV       AL,*+XAR1[AR0]        ; |221| 
        SUBB      XAR6,#16              ; |221| 
        LSR       AL,1                  ; |221| 
        LCR       #U$$TOFD              ; |221| 
        ; call occurs [#U$$TOFD] ; |221| 
        MOVZ      AR4,SP                ; |221| 
        MOVZ      AR6,SP                ; |221| 
        MOVL      XAR5,#FL1             ; |221| 
        SUBB      XAR4,#16              ; |221| 
        SUBB      XAR6,#12              ; |221| 
        LCR       #FD$$MPY              ; |221| 
        ; call occurs [#FD$$MPY] ; |221| 
        MOVZ      AR4,SP                ; |221| 
        SUBB      XAR4,#12              ; |221| 
        LCR       #FD$$TOL              ; |221| 
        ; call occurs [#FD$$TOL] ; |221| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |221| 
        MOVL      *-SP[2],XAR6          ; |221| 
        LCR       #_xcontinus_angle_vel_compute_func ; |221| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |221| 
	.dwpsn	"brilrun.c",223,3
        MOVB      XAR0,#74              ; |223| 
        TBIT      *+XAR1[AR0],#5        ; |223| 
        BF        L69,NTC               ; |223| 
        ; branchcc occurs ; |223| 
;*** 224	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$4 = *(&shift_right+U$12)) : (S$4 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",224,4
        TBIT      *+XAR1[AR0],#2        ; |224| 
        BF        L58,NTC               ; |224| 
        ; branchcc occurs ; |224| 
        MOVL      ACC,*-SP[26]          ; |224| 
        MOVL      XAR4,#_shift_right    ; |224| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |224| 
        BF        L59,UNC               ; |224| 
        ; branch occurs ; |224| 
L58:    
        MOVL      ACC,*-SP[26]          ; |224| 
        MOVL      XAR4,#_shift_left     ; |224| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |224| 
L59:    
;*** 224	-----------------------    (*p_info).q17shift_before = S$4;
;*** 224	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |224| 
        MOVL      *+XAR1[AR0],ACC       ; |224| 
        BF        L69,UNC               ; |224| 
        ; branch occurs ; |224| 
L60:    
;***	-----------------------g24:
;*** 212	-----------------------    (*p_info).q17acc = 1310720000L;
;*** 214	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s4s_vel, m_dist);
;*** 215	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$5 = *(&shift_right+U$12)) : (S$5 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",212,3
        MOV       AH,#20000
        MOV       AL,#0
        MOVB      XAR0,#18              ; |212| 
        MOVL      *+XAR1[AR0],ACC       ; |212| 
	.dwpsn	"brilrun.c",214,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,*-SP[8]           ; |214| 
        MOVL      XAR5,XAR3             ; |214| 
        MOVL      XAR4,XAR1             ; |214| 
        MOVL      *-SP[2],ACC           ; |214| 
        MOVL      ACC,@_g_q17s4s_vel    ; |214| 
        LCR       #_ext_memmove_sec_info_struct_func ; |214| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |214| 
	.dwpsn	"brilrun.c",215,3
        MOVB      XAR0,#36              ; |215| 
        TBIT      *+XAR1[AR0],#2        ; |215| 
        BF        L61,NTC               ; |215| 
        ; branchcc occurs ; |215| 
        MOVL      ACC,*-SP[26]          ; |215| 
        MOVL      XAR4,#_shift_right    ; |215| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |215| 
        BF        L62,UNC               ; |215| 
        ; branch occurs ; |215| 
L61:    
        MOVL      ACC,*-SP[26]          ; |215| 
        MOVL      XAR4,#_shift_left     ; |215| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |215| 
L62:    
;*** 215	-----------------------    (*p_info).q17shift_before = S$5;
;*** 217	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |215| 
        MOVL      *+XAR1[AR0],ACC       ; |215| 
	.dwpsn	"brilrun.c",217,2
        BF        L69,UNC               ; |217| 
        ; branch occurs ; |217| 
L63:    
;***	-----------------------g25:
;*** 200	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 201	-----------------------    (*p_info).q7kp_val = 192L;
;*** 203	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g27;
	.dwpsn	"brilrun.c",200,3
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |200| 
        MOVL      ACC,@_g_q17user_vel   ; |200| 
        MOVL      *+XAR1[AR0],ACC       ; |200| 
        MOVB      XAR0,#24              ; |200| 
        MOVL      *+XAR1[AR0],ACC       ; |200| 
        MOVB      XAR0,#22              ; |200| 
        MOVL      *+XAR1[AR0],ACC       ; |200| 
	.dwpsn	"brilrun.c",201,3
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |201| 
	.dwpsn	"brilrun.c",203,3
        MOVB      XAR0,#74              ; |203| 
        TBIT      *+XAR1[AR0],#0        ; |203| 
        BF        L66,TC                ; |203| 
        ; branchcc occurs ; |203| 
;*** 206	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$6 = *(&shift_right+U$12)) : (S$6 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",206,4
        TBIT      *+XAR1[AR0],#2        ; |206| 
        BF        L64,NTC               ; |206| 
        ; branchcc occurs ; |206| 
        MOVL      ACC,*-SP[26]          ; |206| 
        MOVL      XAR4,#_shift_right    ; |206| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |206| 
        BF        L65,UNC               ; |206| 
        ; branch occurs ; |206| 
L64:    
        MOVL      ACC,*-SP[26]          ; |206| 
        MOVL      XAR4,#_shift_left     ; |206| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |206| 
L65:    
;*** 206	-----------------------    (*p_info).q17shift_before = S$6;
;*** 206	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |206| 
        MOVL      *+XAR1[AR0],ACC       ; |206| 
        BF        L69,UNC               ; |206| 
        ; branch occurs ; |206| 
L66:    
;***	-----------------------g27:
;*** 204	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$7 = *(&shift_right+U$12)) : (S$7 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",204,4
        MOVB      XAR0,#36              ; |204| 
        TBIT      *+XAR1[AR0],#2        ; |204| 
        BF        L67,NTC               ; |204| 
        ; branchcc occurs ; |204| 
        MOVL      ACC,*-SP[26]          ; |204| 
        MOVL      XAR4,#_shift_right    ; |204| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |204| 
        BF        L68,UNC               ; |204| 
        ; branch occurs ; |204| 
L67:    
        MOVL      ACC,*-SP[26]          ; |204| 
        MOVL      XAR4,#_shift_left     ; |204| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |204| 
L68:    
;*** 204	-----------------------    (*p_info).q17shift_before = S$7;
        MOVB      XAR0,#8               ; |204| 
        MOVL      *+XAR1[AR0],ACC       ; |204| 
L69:    
;***	-----------------------g28:
;*** 267	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 270	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 272	-----------------------    C$9 = mark_cnt*2+&g_err;
;*** 272	-----------------------    C$9[257] = (long)((long double)((*p_info).u16dist*2u)*1.31072e5L);
;*** 273	-----------------------    C$9[1] = (long)((long double)((*p_info).u16dist>>2)*1.31072e5L);
;*** 273	-----------------------    return;
	.dwpsn	"brilrun.c",267,2
        MOVB      XAR0,#8               ; |267| 
        MOVL      ACC,*+XAR1[AR0]       ; |267| 
        MOVB      XAR0,#10              ; |267| 
        MOVL      *+XAR1[AR0],ACC       ; |267| 
	.dwpsn	"brilrun.c",270,2
        MOVZ      AR6,SP                ; |270| 
        MOVB      XAR0,#37              ; |270| 
        MOV       AL,*+XAR1[AR0]        ; |270| 
        SUBB      XAR6,#16              ; |270| 
        LSR       AL,1                  ; |270| 
        LCR       #U$$TOFD              ; |270| 
        ; call occurs [#U$$TOFD] ; |270| 
        MOVZ      AR4,SP                ; |270| 
        MOVZ      AR6,SP                ; |270| 
        MOVL      XAR5,#FL1             ; |270| 
        SUBB      XAR4,#16              ; |270| 
        SUBB      XAR6,#12              ; |270| 
        LCR       #FD$$MPY              ; |270| 
        ; call occurs [#FD$$MPY] ; |270| 
        MOVZ      AR4,SP                ; |270| 
        SUBB      XAR4,#12              ; |270| 
        LCR       #FD$$TOL              ; |270| 
        ; call occurs [#FD$$TOL] ; |270| 
        MOVL      *+XAR1[6],ACC         ; |270| 
	.dwpsn	"brilrun.c",272,2
        MOVL      ACC,XAR2              ; |272| 
        MOVL      XAR4,#_g_err          ; |272| 
        MOVZ      AR6,SP                ; |272| 
        LSL       ACC,1                 ; |272| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |272| 
        SUBB      XAR6,#16              ; |272| 
        MOV       ACC,*+XAR1[AR0] << #1 ; |272| 
        MOVL      XAR2,XAR4             ; |272| 
        LCR       #U$$TOFD              ; |272| 
        ; call occurs [#U$$TOFD] ; |272| 
        MOVZ      AR4,SP                ; |272| 
        MOVZ      AR6,SP                ; |272| 
        SUBB      XAR4,#16              ; |272| 
        SUBB      XAR6,#12              ; |272| 
        MOVL      XAR5,#FL1             ; |272| 
        LCR       #FD$$MPY              ; |272| 
        ; call occurs [#FD$$MPY] ; |272| 
        MOVZ      AR4,SP                ; |272| 
        SUBB      XAR4,#12              ; |272| 
        LCR       #FD$$TOL              ; |272| 
        ; call occurs [#FD$$TOL] ; |272| 
        MOVL      XAR0,#514             ; |272| 
        MOVL      *+XAR2[AR0],ACC       ; |272| 
	.dwpsn	"brilrun.c",273,2
        MOVZ      AR6,SP                ; |273| 
        MOVB      XAR0,#37              ; |273| 
        MOV       AL,*+XAR1[AR0]        ; |273| 
        SUBB      XAR6,#16              ; |273| 
        LSR       AL,2                  ; |273| 
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
        MOVL      *+XAR2[2],ACC         ; |273| 
	.dwpsn	"brilrun.c",275,1
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
	.dwattr DW$130, DW_AT_end_file("brilrun.c")
	.dwattr DW$130, DW_AT_end_line(0x113)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_large_turn_compute"), DW_AT_symbol_name("_bril_large_turn_compute$0")
	.dwattr DW$149, DW_AT_low_pc(_bril_large_turn_compute$0)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("brilrun.c")
	.dwattr DW$149, DW_AT_begin_line(0x1af)
	.dwattr DW$149, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",432,1

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
;*** 433	-----------------------    shift = g_int32shift_level;
;*** 438	-----------------------    big_vel = 0L;
;*** 439	-----------------------    small_vel = 0L;
;*** 442	-----------------------    (*p_info).q7kp_val = 192L;
;*** 443	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 445	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&1u) ) goto g3;
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
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$150, DW_AT_type(*DW$T$51)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$151, DW_AT_type(*DW$T$24)
	.dwattr DW$151, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$152, DW_AT_type(*DW$T$113)
	.dwattr DW$152, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$6
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$153, DW_AT_type(*DW$T$103)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$7
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$154, DW_AT_type(*DW$T$12)
	.dwattr DW$154, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _shift
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$155, DW_AT_type(*DW$T$24)
	.dwattr DW$155, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$156, DW_AT_type(*DW$T$109)
	.dwattr DW$156, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$157, DW_AT_type(*DW$T$127)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
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
;* AR2   assigned to K$48
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("K$48"), DW_AT_symbol_name("K$48")
	.dwattr DW$162, DW_AT_type(*DW$T$113)
	.dwattr DW$162, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$19
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg8]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$164, DW_AT_type(*DW$T$68)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -8]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$165, DW_AT_type(*DW$T$68)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |432| 
        MOVL      XAR3,ACC              ; |432| 
	.dwpsn	"brilrun.c",433,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |433| 
	.dwpsn	"brilrun.c",438,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |438| 
	.dwpsn	"brilrun.c",439,17
        MOVL      *-SP[10],ACC          ; |439| 
	.dwpsn	"brilrun.c",442,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |442| 
	.dwpsn	"brilrun.c",443,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#24              ; |443| 
        MOVL      ACC,@_g_q17user_vel   ; |443| 
        MOVL      *+XAR1[AR0],ACC       ; |443| 
        MOVB      XAR0,#22              ; |443| 
        MOVL      *+XAR1[AR0],ACC       ; |443| 
        MOVB      XAR0,#20              ; |443| 
        MOVL      *+XAR1[AR0],ACC       ; |443| 
	.dwpsn	"brilrun.c",445,2
        MOVB      XAR0,#74              ; |445| 
        TBIT      *+XAR1[AR0],#0        ; |445| 
        BF        L70,NTC               ; |445| 
        ; branchcc occurs ; |445| 
;*** 447	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 448	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+38L, g_q17ext_large_vel, 0L);
;*** 449	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
	.dwpsn	"brilrun.c",447,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |447| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |447| 
        ; call occurs [#_bril_turn_division_compute$0] ; |447| 
	.dwpsn	"brilrun.c",448,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |448| 
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |448| 
        MOVL      XAR4,XAR1             ; |448| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |448| 
        LCR       #_ext_memmove_sec_info_struct_func ; |448| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |448| 
	.dwpsn	"brilrun.c",449,3
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |449| 
        MOVL      ACC,@_g_q17user_vel   ; |449| 
        MOVL      *+XAR1[AR0],ACC       ; |449| 
L70:    
;***	-----------------------g3:
;*** 452	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 453	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffdu;
;*** 455	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",452,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |452| 
        AND       *+XAR4[0],#0xfffb     ; |452| 
	.dwpsn	"brilrun.c",453,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |453| 
        AND       *+XAR4[0],#0xfffd     ; |453| 
	.dwpsn	"brilrun.c",455,2
        MOVB      XAR0,#36              ; |455| 
        TBIT      *+XAR1[AR0],#2        ; |455| 
        BF        L71,TC                ; |455| 
        ; branchcc occurs ; |455| 
;*** 455	-----------------------    U$19 = shift*2L;
;*** 455	-----------------------    S$4 = *(&shift_left+U$19+4L);
;*** 455	-----------------------    goto g6;
        MOVL      ACC,XAR2              ; |455| 
        MOVL      XAR4,#_shift_left+4   ; |455| 
        LSL       ACC,1                 ; |455| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |455| 
        MOVL      ACC,*+XAR4[0]         ; |455| 
        BF        L72,UNC               ; |455| 
        ; branch occurs ; |455| 
L71:    
;***	-----------------------g5:
;*** 455	-----------------------    U$19 = shift*2L;
;*** 455	-----------------------    S$4 = *(&shift_right+U$19+4L);
        MOVL      ACC,XAR2              ; |455| 
        MOVL      XAR4,#_shift_right+4  ; |455| 
        LSL       ACC,1                 ; |455| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |455| 
        MOVL      ACC,*+XAR4[0]         ; |455| 
L72:    
;***	-----------------------g6:
;*** 455	-----------------------    (*p_info).q17shift_before = S$4;
;*** 456	-----------------------    (*p_info).q17acc = g_q17ext_large_acc;
;*** 458	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 104857L, 17);
;*** 460	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g8;
        MOVB      XAR0,#8               ; |455| 
        MOVL      *+XAR1[AR0],ACC       ; |455| 
	.dwpsn	"brilrun.c",456,2
        MOVW      DP,#_g_q17ext_large_acc
        MOVB      XAR0,#18              ; |456| 
        MOVL      ACC,@_g_q17ext_large_acc ; |456| 
        MOVL      *+XAR1[AR0],ACC       ; |456| 
	.dwpsn	"brilrun.c",458,2
        MOVZ      AR6,SP                ; |458| 
        MOVB      XAR0,#37              ; |458| 
        SUBB      XAR6,#18              ; |458| 
        MOV       AL,*+XAR1[AR0]        ; |458| 
        LCR       #U$$TOFD              ; |458| 
        ; call occurs [#U$$TOFD] ; |458| 
        MOVZ      AR4,SP                ; |458| 
        MOVZ      AR6,SP                ; |458| 
        MOVL      XAR5,#FL1             ; |458| 
        SUBB      XAR4,#18              ; |458| 
        SUBB      XAR6,#14              ; |458| 
        LCR       #FD$$MPY              ; |458| 
        ; call occurs [#FD$$MPY] ; |458| 
        MOVZ      AR4,SP                ; |458| 
        SUBB      XAR4,#14              ; |458| 
        LCR       #FD$$TOL              ; |458| 
        ; call occurs [#FD$$TOL] ; |458| 
        MOVL      XAR4,#104857          ; |458| 
        MOVL      XT,ACC                ; |458| 
        QMPYL     ACC,XT,XAR4           ; |458| 
        IMPYL     P,XT,XAR4             ; |458| 
        LSL64     ACC:P,#15             ; |458| 
        MOVL      *+XAR1[6],ACC         ; |458| 
	.dwpsn	"brilrun.c",460,2
        MOVB      XAR0,#74              ; |460| 
        TBIT      *+XAR1[AR0],#0        ; |460| 
        BF        L75,TC                ; |460| 
        ; branchcc occurs ; |460| 
;*** 463	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$19)) : (S$3 = *(&shift_left+U$19));
	.dwpsn	"brilrun.c",463,3
        TBIT      *+XAR1[AR0],#2        ; |463| 
        BF        L73,NTC               ; |463| 
        ; branchcc occurs ; |463| 
        MOVL      ACC,XAR2              ; |463| 
        MOVL      XAR4,#_shift_right    ; |463| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |463| 
        BF        L74,UNC               ; |463| 
        ; branch occurs ; |463| 
L73:    
        MOVL      ACC,XAR2              ; |463| 
        MOVL      XAR4,#_shift_left     ; |463| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |463| 
L74:    
;*** 463	-----------------------    (*p_info).q17shift_after = S$3;
;*** 463	-----------------------    goto g9;
        MOVB      XAR0,#10              ; |463| 
        MOVL      *+XAR1[AR0],ACC       ; |463| 
        BF        L76,UNC               ; |463| 
        ; branch occurs ; |463| 
L75:    
;***	-----------------------g8:
;*** 461	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",461,3
        MOVB      XAR0,#8               ; |461| 
        MOVL      ACC,*+XAR1[AR0]       ; |461| 
        MOVB      XAR0,#10              ; |461| 
        MOVL      *+XAR1[AR0],ACC       ; |461| 
L76:    
;***	-----------------------g9:
;*** 461	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
        MOVB      XAR0,#24              ; |461| 
        MOVL      ACC,*+XAR1[AR0]       ; |461| 
        MOVB      XAR0,#20              ; |461| 
        CMPL      ACC,*+XAR1[AR0]       ; |461| 
        BF        L77,GEQ               ; |461| 
        ; branchcc occurs ; |461| 
        MOVL      ACC,*+XAR1[AR0]       ; |461| 
        BF        L78,UNC               ; |461| 
        ; branch occurs ; |461| 
L77:    
        MOVB      XAR0,#24              ; |461| 
        MOVL      ACC,*+XAR1[AR0]       ; |461| 
L78:    
;*** 465	-----------------------    big_vel = S$2;
;*** 466	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
	.dwpsn	"brilrun.c",465,2
        MOVL      *-SP[8],ACC           ; |465| 
	.dwpsn	"brilrun.c",466,2
        MOVB      XAR0,#24              ; |466| 
        MOVL      ACC,*+XAR1[AR0]       ; |466| 
        MOVB      XAR0,#20              ; |466| 
        CMPL      ACC,*+XAR1[AR0]       ; |466| 
        BF        L79,GEQ               ; |466| 
        ; branchcc occurs ; |466| 
        MOVB      XAR0,#24              ; |466| 
        MOVL      ACC,*+XAR1[AR0]       ; |466| 
        BF        L80,UNC               ; |466| 
        ; branch occurs ; |466| 
L79:    
        MOVL      ACC,*+XAR1[AR0]       ; |466| 
L80:    
;*** 466	-----------------------    small_vel = S$1;
;*** 470	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |466| 
	.dwpsn	"brilrun.c",470,2
        MOVZ      AR6,SP                ; |470| 
        MOVB      XAR0,#37              ; |470| 
        MOV       AL,*+XAR1[AR0]        ; |470| 
        SUBB      XAR6,#18              ; |470| 
        LCR       #U$$TOFD              ; |470| 
        ; call occurs [#U$$TOFD] ; |470| 
        MOVZ      AR4,SP                ; |470| 
        MOVZ      AR6,SP                ; |470| 
        MOVL      XAR5,#FL1             ; |470| 
        SUBB      XAR4,#18              ; |470| 
        SUBB      XAR6,#14              ; |470| 
        LCR       #FD$$MPY              ; |470| 
        ; call occurs [#FD$$MPY] ; |470| 
        MOVZ      AR4,SP                ; |470| 
        SUBB      XAR4,#14              ; |470| 
        LCR       #FD$$TOL              ; |470| 
        ; call occurs [#FD$$TOL] ; |470| 
        MOVB      XAR0,#28              ; |470| 
        CMPL      ACC,*+XAR1[AR0]       ; |470| 
        BF        L82,GT                ; |470| 
        ; branchcc occurs ; |470| 
;*** 472	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 473	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 475	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g12;
	.dwpsn	"brilrun.c",472,3
        MOVZ      AR6,SP                ; |472| 
        MOVB      XAR0,#37              ; |472| 
        MOV       AL,*+XAR1[AR0]        ; |472| 
        SUBB      XAR6,#18              ; |472| 
        LCR       #U$$TOFD              ; |472| 
        ; call occurs [#U$$TOFD] ; |472| 
        MOVZ      AR4,SP                ; |472| 
        MOVZ      AR6,SP                ; |472| 
        MOVL      XAR5,#FL1             ; |472| 
        SUBB      XAR4,#18              ; |472| 
        SUBB      XAR6,#14              ; |472| 
        LCR       #FD$$MPY              ; |472| 
        ; call occurs [#FD$$MPY] ; |472| 
        MOVZ      AR4,SP                ; |472| 
        SUBB      XAR4,#14              ; |472| 
        LCR       #FD$$TOL              ; |472| 
        ; call occurs [#FD$$TOL] ; |472| 
        MOVB      XAR0,#26              ; |472| 
        MOVL      *+XAR1[AR0],ACC       ; |472| 
	.dwpsn	"brilrun.c",473,3
        MOVZ      AR6,SP                ; |473| 
        MOVB      XAR0,#37              ; |473| 
        SUBB      XAR6,#18              ; |473| 
        MOV       AL,*+XAR1[AR0]        ; |473| 
        LCR       #U$$TOFD              ; |473| 
        ; call occurs [#U$$TOFD] ; |473| 
        MOVZ      AR6,SP                ; |473| 
        MOVZ      AR4,SP                ; |473| 
        SUBB      XAR6,#14              ; |473| 
        SUBB      XAR4,#18              ; |473| 
        MOVL      XAR5,#FL1             ; |473| 
        LCR       #FD$$MPY              ; |473| 
        ; call occurs [#FD$$MPY] ; |473| 
        MOVZ      AR4,SP                ; |473| 
        SUBB      XAR4,#14              ; |473| 
        LCR       #FD$$TOL              ; |473| 
        ; call occurs [#FD$$TOL] ; |473| 
        MOVL      XAR6,ACC              ; |473| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |473| 
        MOVL      ACC,*-SP[10]          ; |473| 
        MOVB      XAR0,#18              ; |473| 
        MOVL      *-SP[4],ACC           ; |473| 
        MOVL      ACC,*+XAR1[AR0]       ; |473| 
        MOVL      *-SP[6],ACC           ; |473| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |473| 
        MOVL      ACC,XAR6              ; |473| 
        LCR       #_max_vel_compute     ; |473| 
        ; call occurs [#_max_vel_compute] ; |473| 
	.dwpsn	"brilrun.c",475,3
        MOVB      XAR0,#24              ; |475| 
        MOVL      ACC,*+XAR1[AR0]       ; |475| 
        MOVB      XAR0,#20              ; |475| 
        CMPL      ACC,*+XAR1[AR0]       ; |475| 
        BF        L81,LT                ; |475| 
        ; branchcc occurs ; |475| 
;*** 476	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 476	-----------------------    goto g14;
	.dwpsn	"brilrun.c",476,17
        MOVB      XAR0,#22              ; |476| 
        MOVL      ACC,*+XAR1[AR0]       ; |476| 
        MOVB      XAR0,#24              ; |476| 
        MOVL      *+XAR1[AR0],ACC       ; |476| 
        BF        L83,UNC               ; |476| 
        ; branch occurs ; |476| 
L81:    
;***	-----------------------g12:
;*** 475	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 475	-----------------------    goto g14;
	.dwpsn	"brilrun.c",475,46
        MOVB      XAR0,#22              ; |475| 
        MOVL      ACC,*+XAR1[AR0]       ; |475| 
        MOVB      XAR0,#20              ; |475| 
        MOVL      *+XAR1[AR0],ACC       ; |475| 
        BF        L83,UNC               ; |475| 
        ; branch occurs ; |475| 
L82:    
;***	-----------------------g13:
;*** 480	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 481	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
	.dwpsn	"brilrun.c",480,3
        MOVZ      AR6,SP                ; |480| 
        MOVB      XAR0,#37              ; |480| 
        MOV       AL,*+XAR1[AR0]        ; |480| 
        SUBB      XAR6,#18              ; |480| 
        LCR       #U$$TOFD              ; |480| 
        ; call occurs [#U$$TOFD] ; |480| 
        MOVZ      AR4,SP                ; |480| 
        MOVZ      AR6,SP                ; |480| 
        MOVL      XAR5,#FL1             ; |480| 
        SUBB      XAR4,#18              ; |480| 
        SUBB      XAR6,#14              ; |480| 
        LCR       #FD$$MPY              ; |480| 
        ; call occurs [#FD$$MPY] ; |480| 
        MOVZ      AR4,SP                ; |480| 
        SUBB      XAR4,#14              ; |480| 
        LCR       #FD$$TOL              ; |480| 
        ; call occurs [#FD$$TOL] ; |480| 
        MOVB      XAR0,#28              ; |480| 
        MOVL      XAR6,ACC              ; |480| 
        MOVL      ACC,*+XAR1[AR0]       ; |480| 
        MOVL      *-SP[2],ACC           ; |480| 
        MOVL      ACC,*-SP[8]           ; |480| 
        MOVB      XAR0,#18              ; |480| 
        MOVL      *-SP[4],ACC           ; |480| 
        MOVL      ACC,*+XAR1[AR0]       ; |480| 
        MOVL      *-SP[6],ACC           ; |480| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |480| 
        MOVL      ACC,XAR6              ; |480| 
        LCR       #_max_vel_compute     ; |480| 
        ; call occurs [#_max_vel_compute] ; |480| 
	.dwpsn	"brilrun.c",481,3
        MOVB      XAR0,#24              ; |481| 
        MOVL      ACC,*+XAR1[AR0]       ; |481| 
        MOVB      XAR0,#18              ; |481| 
        MOVL      *-SP[2],ACC           ; |481| 
        MOVL      ACC,*+XAR1[AR0]       ; |481| 
        MOVL      *-SP[4],ACC           ; |481| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |481| 
        MOVB      XAR0,#22              ; |481| 
        MOVL      ACC,*+XAR1[AR0]       ; |481| 
        LCR       #_decel_dist_compute  ; |481| 
        ; call occurs [#_decel_dist_compute] ; |481| 
L83:    
;***	-----------------------g14:
;*** 484	-----------------------    C$7 = (long)((long double)g_q17ext_large_vel*1.31072e5L);
;*** 484	-----------------------    if ( (*p_info).q17vel <= C$7 ) goto g16;
	.dwpsn	"brilrun.c",484,2
        MOVZ      AR6,SP                ; |484| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |484| 
        SUBB      XAR6,#18              ; |484| 
        LCR       #L$$TOFD              ; |484| 
        ; call occurs [#L$$TOFD] ; |484| 
        MOVZ      AR4,SP                ; |484| 
        MOVZ      AR6,SP                ; |484| 
        MOVL      XAR5,#FL1             ; |484| 
        SUBB      XAR4,#18              ; |484| 
        SUBB      XAR6,#14              ; |484| 
        LCR       #FD$$MPY              ; |484| 
        ; call occurs [#FD$$MPY] ; |484| 
        MOVZ      AR4,SP                ; |484| 
        SUBB      XAR4,#14              ; |484| 
        LCR       #FD$$TOL              ; |484| 
        ; call occurs [#FD$$TOL] ; |484| 
        MOVB      XAR0,#22              ; |484| 
        CMPL      ACC,*+XAR1[AR0]       ; |484| 
        BF        L84,GEQ               ; |484| 
        ; branchcc occurs ; |484| 
;*** 485	-----------------------    (*p_info).q17vel = C$7;
	.dwpsn	"brilrun.c",485,3
        MOVL      *+XAR1[AR0],ACC       ; |485| 
L84:    
;***	-----------------------g16:
;*** 487	-----------------------    C$6 = (volatile unsigned * const)p_info-2L;
;*** 487	-----------------------    if ( !(*C$6&1u) ) goto g19;
	.dwpsn	"brilrun.c",487,2
        MOVL      XAR4,XAR1             ; |487| 
        SUBB      XAR4,#2               ; |487| 
        TBIT      *+XAR4[0],#0          ; |487| 
        BF        L85,NTC               ; |487| 
        ; branchcc occurs ; |487| 
;*** 487	-----------------------    if ( C$6[1] >= 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |487| 
        BF        L85,HIS               ; |487| 
        ; branchcc occurs ; |487| 
;*** 488	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",488,3
        MOVL      ACC,*+XAR1[AR0]       ; |488| 
        MOVB      XAR0,#20              ; |488| 
        MOVL      *+XAR1[AR0],ACC       ; |488| 
L85:    
;***	-----------------------g19:
;*** 491	-----------------------    C$5 = mark_cnt*2+&g_err;
;*** 491	-----------------------    C$5[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 493	-----------------------    K$48 = &C$5[1];
;*** 493	-----------------------    if ( K$48[256] <= 131072000L ) goto g21;
	.dwpsn	"brilrun.c",491,2
        MOVL      ACC,XAR3              ; |491| 
        MOVL      XAR4,#_g_err          ; |491| 
        MOVZ      AR6,SP                ; |491| 
        LSL       ACC,1                 ; |491| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |491| 
        SUBB      XAR6,#18              ; |491| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |491| 
        MOVL      XAR2,XAR4             ; |491| 
        LCR       #U$$TOFD              ; |491| 
        ; call occurs [#U$$TOFD] ; |491| 
        MOVZ      AR4,SP                ; |491| 
        MOVZ      AR6,SP                ; |491| 
        MOVL      XAR5,#FL1             ; |491| 
        SUBB      XAR4,#18              ; |491| 
        SUBB      XAR6,#14              ; |491| 
        LCR       #FD$$MPY              ; |491| 
        ; call occurs [#FD$$MPY] ; |491| 
        MOVZ      AR4,SP                ; |491| 
        SUBB      XAR4,#14              ; |491| 
        LCR       #FD$$TOL              ; |491| 
        ; call occurs [#FD$$TOL] ; |491| 
        MOVL      XAR0,#514             ; |491| 
        MOVL      *+XAR2[AR0],ACC       ; |491| 
	.dwpsn	"brilrun.c",493,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |493| 
        MOVL      XAR0,#512             ; |493| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |493| 
        BF        L86,GEQ               ; |493| 
        ; branchcc occurs ; |493| 
;*** 494	-----------------------    K$48[256] = 131072000L;
	.dwpsn	"brilrun.c",494,3
        MOVL      *+XAR2[AR0],ACC       ; |494| 
L86:    
;***	-----------------------g21:
;*** 496	-----------------------    K$48[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 497	-----------------------    *K$48 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;*** 497	-----------------------    return;
	.dwpsn	"brilrun.c",496,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |496| 
        MOVL      XAR3,#512             ; |496| 
        MOVB      XAR0,#37              ; |496| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |496| 
        MOV       AL,*+XAR1[AR0]        ; |496| 
        LCR       #U$$TOFD              ; |496| 
        ; call occurs [#U$$TOFD] ; |496| 
        MOVZ      AR4,SP                ; |496| 
        MOVZ      AR6,SP                ; |496| 
        MOVL      XAR5,#FL1             ; |496| 
        SUBB      XAR4,#18              ; |496| 
        SUBB      XAR6,#14              ; |496| 
        LCR       #FD$$MPY              ; |496| 
        ; call occurs [#FD$$MPY] ; |496| 
        MOVZ      AR4,SP                ; |496| 
        SUBB      XAR4,#14              ; |496| 
        LCR       #FD$$TOL              ; |496| 
        ; call occurs [#FD$$TOL] ; |496| 
        ADDL      *+XAR3[0],ACC         ; |496| 
	.dwpsn	"brilrun.c",497,2
        MOVZ      AR6,SP                ; |497| 
        MOVB      XAR0,#37              ; |497| 
        SUBB      XAR6,#18              ; |497| 
        MOV       AL,*+XAR1[AR0]        ; |497| 
        LCR       #U$$TOFD              ; |497| 
        ; call occurs [#U$$TOFD] ; |497| 
        MOVZ      AR6,SP                ; |497| 
        MOVZ      AR4,SP                ; |497| 
        SUBB      XAR6,#14              ; |497| 
        SUBB      XAR4,#18              ; |497| 
        MOVL      XAR5,#FL1             ; |497| 
        LCR       #FD$$MPY              ; |497| 
        ; call occurs [#FD$$MPY] ; |497| 
        MOVZ      AR4,SP                ; |497| 
        SUBB      XAR4,#14              ; |497| 
        LCR       #FD$$TOL              ; |497| 
        ; call occurs [#FD$$TOL] ; |497| 
        MOVL      XAR4,#85196           ; |497| 
        MOVL      XT,ACC                ; |497| 
        QMPYL     ACC,XT,XAR4           ; |497| 
        IMPYL     P,XT,XAR4             ; |497| 
        LSL64     ACC:P,#15             ; |497| 
        MOVL      *+XAR2[0],ACC         ; |497| 
	.dwpsn	"brilrun.c",498,1
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
	.dwattr DW$149, DW_AT_end_file("brilrun.c")
	.dwattr DW$149, DW_AT_end_line(0x1f2)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_straight_compute"), DW_AT_symbol_name("_bril_straight_compute$0")
	.dwattr DW$166, DW_AT_low_pc(_bril_straight_compute$0)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("brilrun.c")
	.dwattr DW$166, DW_AT_begin_line(0x3c)
	.dwattr DW$166, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",61,1

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
;*** 62	-----------------------    shift = g_int32shift_level;
;*** 67	-----------------------    big_vel = 0L;
;*** 68	-----------------------    small_vel = 0L;
;*** 70	-----------------------    (*p_info).q7kp_val = 192L;
;*** 72	-----------------------    if ( mark_cnt > 0L ) goto g3;
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
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$167, DW_AT_type(*DW$T$51)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$168, DW_AT_type(*DW$T$24)
	.dwattr DW$168, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$7
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$169, DW_AT_type(*DW$T$113)
	.dwattr DW$169, DW_AT_location[DW_OP_reg8]
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
;* AL    assigned to S$6
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$173, DW_AT_type(*DW$T$12)
	.dwattr DW$173, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$67
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$179, DW_AT_type(*DW$T$113)
	.dwattr DW$179, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$29
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$180, DW_AT_type(*DW$T$12)
	.dwattr DW$180, DW_AT_location[DW_OP_reg8]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$181, DW_AT_type(*DW$T$68)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -8]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$182, DW_AT_type(*DW$T$68)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |61| 
        MOVL      XAR3,ACC              ; |61| 
	.dwpsn	"brilrun.c",62,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |62| 
	.dwpsn	"brilrun.c",67,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |67| 
	.dwpsn	"brilrun.c",68,17
        MOVL      *-SP[10],ACC          ; |68| 
	.dwpsn	"brilrun.c",70,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |70| 
	.dwpsn	"brilrun.c",72,2
        MOVL      ACC,XAR3
        BF        L87,GT                ; |72| 
        ; branchcc occurs ; |72| 
;*** 77	-----------------------    (*p_info).q17in_vel = 0L;
;*** 77	-----------------------    goto g4;
	.dwpsn	"brilrun.c",77,2
        MOVB      ACC,#0
        MOVB      XAR0,#20              ; |77| 
        MOVL      *+XAR1[AR0],ACC       ; |77| 
        BF        L90,UNC               ; |77| 
        ; branch occurs ; |77| 
L87:    
;***	-----------------------g3:
;*** 74	-----------------------    (*((volatile long * const)p_info-14L) != 0L) ? (S$6 = *((volatile long * const)p_info-14L)) : (S$6 = g_q17user_vel);
	.dwpsn	"brilrun.c",74,3
        MOVL      XAR4,XAR1             ; |74| 
        SUBB      XAR4,#14              ; |74| 
        MOVL      ACC,*+XAR4[0]         ; |74| 
        BF        L88,EQ                ; |74| 
        ; branchcc occurs ; |74| 
        MOVL      XAR4,XAR1             ; |74| 
        SUBB      XAR4,#14              ; |74| 
        MOVL      ACC,*+XAR4[0]         ; |74| 
        BF        L89,UNC               ; |74| 
        ; branch occurs ; |74| 
L88:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |74| 
L89:    
;*** 74	-----------------------    (*p_info).q17in_vel = S$6;
        MOVB      XAR0,#20              ; |74| 
        MOVL      *+XAR1[AR0],ACC       ; |74| 
L90:    
;***	-----------------------g4:
;*** 75	-----------------------    if ( (*p_info).u16turn_dir&0x8 ) goto g7;
	.dwpsn	"brilrun.c",75,2
        MOVB      XAR0,#36              ; |75| 
        TBIT      *+XAR1[AR0],#3        ; |75| 
        BF        L91,TC                ; |75| 
        ; branchcc occurs ; |75| 
;*** 81	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 83	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+58L);
;*** 85	-----------------------    if ( (*p_info).q17out_vel ) goto g8;
	.dwpsn	"brilrun.c",81,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |81| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |81| 
        ; call occurs [#_bril_turn_division_compute$0] ; |81| 
	.dwpsn	"brilrun.c",83,3
        MOVB      XAR0,#58              ; |83| 
        MOVL      ACC,*+XAR1[AR0]       ; |83| 
        MOVB      XAR0,#24              ; |83| 
        MOVL      *+XAR1[AR0],ACC       ; |83| 
	.dwpsn	"brilrun.c",85,3
        MOVL      ACC,*+XAR1[AR0]       ; |85| 
        BF        L92,NEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    (*p_info).q17out_vel = g_q17user_vel;
;*** 85	-----------------------    goto g8;
	.dwpsn	"brilrun.c",85,41
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |85| 
        MOVL      *+XAR1[AR0],ACC       ; |85| 
        BF        L92,UNC               ; |85| 
        ; branch occurs ; |85| 
L91:    
;***	-----------------------g7:
;*** 88	-----------------------    (*p_info).q17out_vel = g_q17end_vel;
	.dwpsn	"brilrun.c",88,8
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#24              ; |88| 
        MOVL      ACC,@_g_q17end_vel    ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
L92:    
;***	-----------------------g8:
;***  	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 93	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffdu;
;*** 96	-----------------------    if ( (*p_info).u16dist > 2000u ) goto g18;
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC
        AND       *+XAR4[0],#0xfffb
	.dwpsn	"brilrun.c",93,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |93| 
        AND       *+XAR4[0],#0xfffd     ; |93| 
	.dwpsn	"brilrun.c",96,3
        MOVB      XAR0,#37              ; |96| 
        CMP       *+XAR1[AR0],#2000     ; |96| 
        BF        L98,HI                ; |96| 
        ; branchcc occurs ; |96| 
;*** 103	-----------------------    if ( (*p_info).u16dist > 600u ) goto g17;
	.dwpsn	"brilrun.c",103,8
        CMP       *+XAR1[AR0],#600      ; |103| 
        BF        L97,HI                ; |103| 
        ; branchcc occurs ; |103| 
;*** 112	-----------------------    if ( mark_cnt <= 0L ) goto g15;
	.dwpsn	"brilrun.c",112,4
        MOVL      ACC,XAR3
        BF        L95,LEQ               ; |112| 
        ; branchcc occurs ; |112| 
;*** 113	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&4 ) goto g13;
	.dwpsn	"brilrun.c",113,5
        MOVL      XAR4,XAR1             ; |113| 
        SUBB      XAR4,#2               ; |113| 
        TBIT      *+XAR4[0],#2          ; |113| 
        BF        L93,TC                ; |113| 
        ; branchcc occurs ; |113| 
;*** 113	-----------------------    U$29 = shift*2L;
;*** 113	-----------------------    S$5 = *(&shift_left+U$29);
;*** 113	-----------------------    goto g14;
        MOVL      ACC,XAR2              ; |113| 
        MOVL      XAR4,#_shift_left     ; |113| 
        LSL       ACC,1                 ; |113| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |113| 
        MOVL      ACC,*+XAR4[0]         ; |113| 
        BF        L94,UNC               ; |113| 
        ; branch occurs ; |113| 
L93:    
;***	-----------------------g13:
;*** 113	-----------------------    U$29 = shift*2L;
;*** 113	-----------------------    S$5 = *(&shift_right+U$29);
        MOVL      ACC,XAR2              ; |113| 
        MOVL      XAR4,#_shift_right    ; |113| 
        LSL       ACC,1                 ; |113| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |113| 
        MOVL      ACC,*+XAR4[0]         ; |113| 
L94:    
;***	-----------------------g14:
;*** 113	-----------------------    (*p_info).q17shift_before = S$5;
;*** 113	-----------------------    goto g16;
        MOVB      XAR0,#8               ; |113| 
        MOVL      *+XAR1[AR0],ACC       ; |113| 
        BF        L96,UNC               ; |113| 
        ; branch occurs ; |113| 
L95:    
;***	-----------------------g15:
;*** 116	-----------------------    (*p_info).q17shift_before = 0L;
;***  	-----------------------    U$29 = shift*2L;
	.dwpsn	"brilrun.c",116,5
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L96:    
;***	-----------------------g16:
;*** 118	-----------------------    (*p_info).q17acc = g_q17short_acc;
;*** 119	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 19660L, 17);
;*** 119	-----------------------    goto g19;
	.dwpsn	"brilrun.c",118,4
        MOVW      DP,#_g_q17short_acc
        MOVB      XAR0,#18              ; |118| 
        MOVL      ACC,@_g_q17short_acc  ; |118| 
        MOVL      *+XAR1[AR0],ACC       ; |118| 
	.dwpsn	"brilrun.c",119,4
        MOVZ      AR6,SP                ; |119| 
        MOVB      XAR0,#37              ; |119| 
        SUBB      XAR6,#18              ; |119| 
        MOV       AL,*+XAR1[AR0]        ; |119| 
        LCR       #U$$TOFD              ; |119| 
        ; call occurs [#U$$TOFD] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        MOVZ      AR6,SP                ; |119| 
        MOVL      XAR5,#FL1             ; |119| 
        SUBB      XAR4,#18              ; |119| 
        SUBB      XAR6,#14              ; |119| 
        LCR       #FD$$MPY              ; |119| 
        ; call occurs [#FD$$MPY] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        SUBB      XAR4,#14              ; |119| 
        LCR       #FD$$TOL              ; |119| 
        ; call occurs [#FD$$TOL] ; |119| 
        MOVL      XAR4,#19660           ; |119| 
        MOVL      XT,ACC                ; |119| 
        QMPYL     ACC,XT,XAR4           ; |119| 
        IMPYL     P,XT,XAR4             ; |119| 
        LSL64     ACC:P,#15             ; |119| 
        MOVL      *+XAR1[6],ACC         ; |119| 
        BF        L99,UNC               ; |119| 
        ; branch occurs ; |119| 
L97:    
;***	-----------------------g17:
;*** 105	-----------------------    (*p_info).q17shift_before = 0L;
;*** 107	-----------------------    (*p_info).q17acc = g_q17mid_acc;
;*** 108	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 52428L, 17);
;***  	-----------------------    U$29 = shift*2L;
;*** 109	-----------------------    goto g19;
	.dwpsn	"brilrun.c",105,4
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
	.dwpsn	"brilrun.c",107,4
        MOVW      DP,#_g_q17mid_acc
        MOVB      XAR0,#18              ; |107| 
        MOVL      ACC,@_g_q17mid_acc    ; |107| 
        MOVL      *+XAR1[AR0],ACC       ; |107| 
	.dwpsn	"brilrun.c",108,4
        MOVZ      AR6,SP                ; |108| 
        MOVB      XAR0,#37              ; |108| 
        SUBB      XAR6,#18              ; |108| 
        MOV       AL,*+XAR1[AR0]        ; |108| 
        LCR       #U$$TOFD              ; |108| 
        ; call occurs [#U$$TOFD] ; |108| 
        MOVZ      AR4,SP                ; |108| 
        MOVZ      AR6,SP                ; |108| 
        MOVL      XAR5,#FL1             ; |108| 
        SUBB      XAR4,#18              ; |108| 
        SUBB      XAR6,#14              ; |108| 
        LCR       #FD$$MPY              ; |108| 
        ; call occurs [#FD$$MPY] ; |108| 
        MOVZ      AR4,SP                ; |108| 
        SUBB      XAR4,#14              ; |108| 
        LCR       #FD$$TOL              ; |108| 
        ; call occurs [#FD$$TOL] ; |108| 
        MOVL      XAR4,#52428           ; |108| 
        MOVL      XT,ACC                ; |108| 
        QMPYL     ACC,XT,XAR4           ; |108| 
        IMPYL     P,XT,XAR4             ; |108| 
        LSL64     ACC:P,#15             ; |108| 
        MOVL      *+XAR1[6],ACC         ; |108| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
	.dwpsn	"brilrun.c",109,3
        BF        L99,UNC               ; |109| 
        ; branch occurs ; |109| 
L98:    
;***	-----------------------g18:
;*** 98	-----------------------    (*p_info).q17shift_before = 0L;
;*** 100	-----------------------    (*p_info).q17acc = g_q17max_acc;
;*** 101	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;***  	-----------------------    U$29 = shift*2L;
	.dwpsn	"brilrun.c",98,4
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |98| 
        MOVL      *+XAR1[AR0],ACC       ; |98| 
	.dwpsn	"brilrun.c",100,4
        MOVW      DP,#_g_q17max_acc
        MOVB      XAR0,#18              ; |100| 
        MOVL      ACC,@_g_q17max_acc    ; |100| 
        MOVL      *+XAR1[AR0],ACC       ; |100| 
	.dwpsn	"brilrun.c",101,4
        MOVZ      AR6,SP                ; |101| 
        MOVB      XAR0,#37              ; |101| 
        SUBB      XAR6,#18              ; |101| 
        MOV       AL,*+XAR1[AR0]        ; |101| 
        LCR       #U$$TOFD              ; |101| 
        ; call occurs [#U$$TOFD] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        MOVZ      AR6,SP                ; |101| 
        MOVL      XAR5,#FL1             ; |101| 
        SUBB      XAR4,#18              ; |101| 
        SUBB      XAR6,#14              ; |101| 
        LCR       #FD$$MPY              ; |101| 
        ; call occurs [#FD$$MPY] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        SUBB      XAR4,#14              ; |101| 
        LCR       #FD$$TOL              ; |101| 
        ; call occurs [#FD$$TOL] ; |101| 
        MOVL      XAR4,#85196           ; |101| 
        MOVL      XT,ACC                ; |101| 
        QMPYL     ACC,XT,XAR4           ; |101| 
        IMPYL     P,XT,XAR4             ; |101| 
        LSL64     ACC:P,#15             ; |101| 
        MOVL      *+XAR1[6],ACC         ; |101| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L99:    
;***	-----------------------g19:
;*** 122	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$4 = *(&shift_right+U$29)) : (S$4 = *(&shift_left+U$29));
	.dwpsn	"brilrun.c",122,3
        MOVB      XAR0,#74              ; |122| 
        TBIT      *+XAR1[AR0],#2        ; |122| 
        BF        L100,NTC              ; |122| 
        ; branchcc occurs ; |122| 
        MOVL      ACC,XAR2              ; |122| 
        MOVL      XAR4,#_shift_right    ; |122| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |122| 
        BF        L101,UNC              ; |122| 
        ; branch occurs ; |122| 
L100:    
        MOVL      ACC,XAR2              ; |122| 
        MOVL      XAR4,#_shift_left     ; |122| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |122| 
L101:    
;*** 122	-----------------------    (*p_info).q17shift_after = S$4;
;*** 125	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x10) ) goto g26;
        MOVB      XAR0,#10              ; |122| 
        MOVL      *+XAR1[AR0],ACC       ; |122| 
	.dwpsn	"brilrun.c",125,3
        MOVB      XAR0,#74              ; |125| 
        TBIT      *+XAR1[AR0],#4        ; |125| 
        BF        L106,NTC              ; |125| 
        ; branchcc occurs ; |125| 
;*** 125	-----------------------    if ( !(*((volatile unsigned * const)p_info+112L)&0x30u) ) goto g26;
        MOVB      XAR0,#112             ; |125| 
        MOV       AL,*+XAR1[AR0]        ; |125| 
        ANDB      AL,#0x30              ; |125| 
        BF        L106,EQ               ; |125| 
        ; branchcc occurs ; |125| 
;*** 127	-----------------------    (*p_info).q7kp_val = 12L;
;*** 130	-----------------------    if ( (*p_info).u16dist < 200u ) goto g23;
	.dwpsn	"brilrun.c",127,4
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |127| 
	.dwpsn	"brilrun.c",130,4
        MOVB      XAR0,#37              ; |130| 
        MOV       AL,*+XAR1[AR0]        ; |130| 
        CMPB      AL,#200               ; |130| 
        BF        L102,LO               ; |130| 
        ; branchcc occurs ; |130| 
;*** 131	-----------------------    *((volatile unsigned * const)p_info+12) |= 2u;
;*** 131	-----------------------    goto g24;
	.dwpsn	"brilrun.c",131,19
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |131| 
        OR        *+XAR4[0],#0x0002     ; |131| 
        BF        L103,UNC              ; |131| 
        ; branch occurs ; |131| 
L102:    
;***	-----------------------g23:
;*** 130	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
	.dwpsn	"brilrun.c",130,45
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |130| 
        OR        *+XAR4[0],#0x0004     ; |130| 
L103:    
;***	-----------------------g24:
;*** 130	-----------------------    if ( !(*((volatile unsigned * const)p_info+112L)&0x10) ) goto g26;
        MOVB      XAR0,#112             ; |130| 
        TBIT      *+XAR1[AR0],#4        ; |130| 
        BF        L106,NTC              ; |130| 
        ; branchcc occurs ; |130| 
;*** 134	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$29+2L)) : (S$3 = *(&shift_left+U$29+2L));
	.dwpsn	"brilrun.c",134,5
        MOVB      XAR0,#74              ; |134| 
        TBIT      *+XAR1[AR0],#2        ; |134| 
        BF        L104,NTC              ; |134| 
        ; branchcc occurs ; |134| 
        MOVL      ACC,XAR2              ; |134| 
        MOVL      XAR4,#_shift_right+2  ; |134| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |134| 
        BF        L105,UNC              ; |134| 
        ; branch occurs ; |134| 
L104:    
        MOVL      ACC,XAR2              ; |134| 
        MOVL      XAR4,#_shift_left+2   ; |134| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |134| 
L105:    
;*** 134	-----------------------    (*p_info).q17shift_after = S$3;
        MOVB      XAR0,#10              ; |134| 
        MOVL      *+XAR1[AR0],ACC       ; |134| 
L106:    
;***	-----------------------g26:
;*** 139	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g28;
	.dwpsn	"brilrun.c",139,3
        MOVB      XAR0,#36              ; |139| 
        TBIT      *+XAR1[AR0],#3        ; |139| 
        BF        L107,NTC              ; |139| 
        ; branchcc occurs ; |139| 
;*** 141	-----------------------    (*p_info).q17shift_after = 0L;
;*** 142	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",141,3
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |141| 
        MOVL      *+XAR1[AR0],ACC       ; |141| 
	.dwpsn	"brilrun.c",142,3
        MOVZ      AR6,SP                ; |142| 
        MOVB      XAR0,#37              ; |142| 
        MOV       AL,*+XAR1[AR0]        ; |142| 
        SUBB      XAR6,#18              ; |142| 
        LSR       AL,1                  ; |142| 
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
        MOVL      *+XAR1[6],ACC         ; |142| 
L107:    
;***	-----------------------g28:
;*** 145	-----------------------    if ( mark_cnt ) goto g31;
	.dwpsn	"brilrun.c",145,2
        MOVL      ACC,XAR3
        BF        L108,NEQ              ; |145| 
        ; branchcc occurs ; |145| 
;*** 145	-----------------------    if ( (*p_info).q17acc <= 1310720000L ) goto g31;
        MOV       AL,#0
        MOVB      XAR0,#18              ; |145| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |145| 
        BF        L108,GEQ              ; |145| 
        ; branchcc occurs ; |145| 
;*** 145	-----------------------    (*p_info).q17acc = 1310720000L;
	.dwpsn	"brilrun.c",145,50
        MOVL      *+XAR1[AR0],ACC       ; |145| 
L108:    
;***	-----------------------g31:
;*** 147	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
	.dwpsn	"brilrun.c",147,2
        MOVB      XAR0,#24              ; |147| 
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
        MOVB      XAR0,#20              ; |147| 
        CMPL      ACC,*+XAR1[AR0]       ; |147| 
        BF        L109,GEQ              ; |147| 
        ; branchcc occurs ; |147| 
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
        BF        L110,UNC              ; |147| 
        ; branch occurs ; |147| 
L109:    
        MOVB      XAR0,#24              ; |147| 
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
L110:    
;*** 147	-----------------------    big_vel = S$2;
;*** 148	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
        MOVL      *-SP[8],ACC           ; |147| 
	.dwpsn	"brilrun.c",148,2
        MOVB      XAR0,#24              ; |148| 
        MOVL      ACC,*+XAR1[AR0]       ; |148| 
        MOVB      XAR0,#20              ; |148| 
        CMPL      ACC,*+XAR1[AR0]       ; |148| 
        BF        L111,GEQ              ; |148| 
        ; branchcc occurs ; |148| 
        MOVB      XAR0,#24              ; |148| 
        MOVL      ACC,*+XAR1[AR0]       ; |148| 
        BF        L112,UNC              ; |148| 
        ; branch occurs ; |148| 
L111:    
        MOVL      ACC,*+XAR1[AR0]       ; |148| 
L112:    
;*** 148	-----------------------    small_vel = S$1;
;*** 151	-----------------------    decel_dist_compute((*p_info).q17in_vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 155	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g37;
        MOVL      *-SP[10],ACC          ; |148| 
	.dwpsn	"brilrun.c",151,2
        MOVB      XAR0,#24              ; |151| 
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        MOVB      XAR0,#18              ; |151| 
        MOVL      *-SP[2],ACC           ; |151| 
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        MOVB      XAR0,#20              ; |151| 
        MOVL      *-SP[4],ACC           ; |151| 
        MOVL      XAR6,*+XAR1[AR0]      ; |151| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |151| 
        MOVL      ACC,XAR6              ; |151| 
        LCR       #_decel_dist_compute  ; |151| 
        ; call occurs [#_decel_dist_compute] ; |151| 
	.dwpsn	"brilrun.c",155,2
        MOVZ      AR6,SP                ; |155| 
        MOVB      XAR0,#37              ; |155| 
        SUBB      XAR6,#18              ; |155| 
        MOV       AL,*+XAR1[AR0]        ; |155| 
        LCR       #U$$TOFD              ; |155| 
        ; call occurs [#U$$TOFD] ; |155| 
        MOVZ      AR6,SP                ; |155| 
        MOVZ      AR4,SP                ; |155| 
        MOVL      XAR5,#FL1             ; |155| 
        SUBB      XAR6,#14              ; |155| 
        SUBB      XAR4,#18              ; |155| 
        LCR       #FD$$MPY              ; |155| 
        ; call occurs [#FD$$MPY] ; |155| 
        MOVZ      AR4,SP                ; |155| 
        SUBB      XAR4,#14              ; |155| 
        LCR       #FD$$TOL              ; |155| 
        ; call occurs [#FD$$TOL] ; |155| 
        MOVB      XAR0,#28              ; |155| 
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L115,GT               ; |155| 
        ; branchcc occurs ; |155| 
;*** 157	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 158	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 160	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g34;
	.dwpsn	"brilrun.c",157,3
        MOVZ      AR6,SP                ; |157| 
        MOVB      XAR0,#37              ; |157| 
        MOV       AL,*+XAR1[AR0]        ; |157| 
        SUBB      XAR6,#18              ; |157| 
        LCR       #U$$TOFD              ; |157| 
        ; call occurs [#U$$TOFD] ; |157| 
        MOVZ      AR4,SP                ; |157| 
        MOVZ      AR6,SP                ; |157| 
        MOVL      XAR5,#FL1             ; |157| 
        SUBB      XAR4,#18              ; |157| 
        SUBB      XAR6,#14              ; |157| 
        LCR       #FD$$MPY              ; |157| 
        ; call occurs [#FD$$MPY] ; |157| 
        MOVZ      AR4,SP                ; |157| 
        SUBB      XAR4,#14              ; |157| 
        LCR       #FD$$TOL              ; |157| 
        ; call occurs [#FD$$TOL] ; |157| 
        MOVB      XAR0,#26              ; |157| 
        MOVL      *+XAR1[AR0],ACC       ; |157| 
	.dwpsn	"brilrun.c",158,3
        MOVZ      AR6,SP                ; |158| 
        MOVB      XAR0,#37              ; |158| 
        SUBB      XAR6,#18              ; |158| 
        MOV       AL,*+XAR1[AR0]        ; |158| 
        LCR       #U$$TOFD              ; |158| 
        ; call occurs [#U$$TOFD] ; |158| 
        MOVZ      AR6,SP                ; |158| 
        MOVZ      AR4,SP                ; |158| 
        SUBB      XAR6,#14              ; |158| 
        SUBB      XAR4,#18              ; |158| 
        MOVL      XAR5,#FL1             ; |158| 
        LCR       #FD$$MPY              ; |158| 
        ; call occurs [#FD$$MPY] ; |158| 
        MOVZ      AR4,SP                ; |158| 
        SUBB      XAR4,#14              ; |158| 
        LCR       #FD$$TOL              ; |158| 
        ; call occurs [#FD$$TOL] ; |158| 
        MOVL      XAR6,ACC              ; |158| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |158| 
        MOVL      ACC,*-SP[10]          ; |158| 
        MOVB      XAR0,#18              ; |158| 
        MOVL      *-SP[4],ACC           ; |158| 
        MOVL      ACC,*+XAR1[AR0]       ; |158| 
        MOVL      *-SP[6],ACC           ; |158| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |158| 
        MOVL      ACC,XAR6              ; |158| 
        LCR       #_max_vel_compute     ; |158| 
        ; call occurs [#_max_vel_compute] ; |158| 
	.dwpsn	"brilrun.c",160,3
        MOVB      XAR0,#24              ; |160| 
        MOVL      ACC,*+XAR1[AR0]       ; |160| 
        MOVB      XAR0,#20              ; |160| 
        CMPL      ACC,*+XAR1[AR0]       ; |160| 
        BF        L113,LT               ; |160| 
        ; branchcc occurs ; |160| 
;*** 161	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 161	-----------------------    goto g35;
	.dwpsn	"brilrun.c",161,18
        MOVB      XAR0,#22              ; |161| 
        MOVL      ACC,*+XAR1[AR0]       ; |161| 
        MOVB      XAR0,#24              ; |161| 
        MOVL      *+XAR1[AR0],ACC       ; |161| 
        BF        L114,UNC              ; |161| 
        ; branch occurs ; |161| 
L113:    
;***	-----------------------g34:
;*** 160	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",160,47
        MOVB      XAR0,#22              ; |160| 
        MOVL      ACC,*+XAR1[AR0]       ; |160| 
        MOVB      XAR0,#20              ; |160| 
        MOVL      *+XAR1[AR0],ACC       ; |160| 
L114:    
;***	-----------------------g35:
;*** 160	-----------------------    if ( mark_cnt ) goto g38;
        MOVL      ACC,XAR3
        BF        L116,NEQ              ; |160| 
        ; branchcc occurs ; |160| 
;*** 164	-----------------------    (*p_info).q17in_vel = 0L;
;*** 164	-----------------------    goto g38;
	.dwpsn	"brilrun.c",164,4
        MOVB      ACC,#0
        MOVB      XAR0,#20              ; |164| 
        MOVL      *+XAR1[AR0],ACC       ; |164| 
        BF        L116,UNC              ; |164| 
        ; branch occurs ; |164| 
L115:    
;***	-----------------------g37:
;*** 168	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 169	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
	.dwpsn	"brilrun.c",168,3
        MOVZ      AR6,SP                ; |168| 
        MOVB      XAR0,#37              ; |168| 
        MOV       AL,*+XAR1[AR0]        ; |168| 
        SUBB      XAR6,#18              ; |168| 
        LCR       #U$$TOFD              ; |168| 
        ; call occurs [#U$$TOFD] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        MOVZ      AR6,SP                ; |168| 
        MOVL      XAR5,#FL1             ; |168| 
        SUBB      XAR4,#18              ; |168| 
        SUBB      XAR6,#14              ; |168| 
        LCR       #FD$$MPY              ; |168| 
        ; call occurs [#FD$$MPY] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        SUBB      XAR4,#14              ; |168| 
        LCR       #FD$$TOL              ; |168| 
        ; call occurs [#FD$$TOL] ; |168| 
        MOVB      XAR0,#28              ; |168| 
        MOVL      XAR6,ACC              ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        MOVL      *-SP[2],ACC           ; |168| 
        MOVL      ACC,*-SP[8]           ; |168| 
        MOVB      XAR0,#18              ; |168| 
        MOVL      *-SP[4],ACC           ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        MOVL      *-SP[6],ACC           ; |168| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |168| 
        MOVL      ACC,XAR6              ; |168| 
        LCR       #_max_vel_compute     ; |168| 
        ; call occurs [#_max_vel_compute] ; |168| 
	.dwpsn	"brilrun.c",169,3
        MOVB      XAR0,#24              ; |169| 
        MOVL      ACC,*+XAR1[AR0]       ; |169| 
        MOVB      XAR0,#18              ; |169| 
        MOVL      *-SP[2],ACC           ; |169| 
        MOVL      ACC,*+XAR1[AR0]       ; |169| 
        MOVL      *-SP[4],ACC           ; |169| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |169| 
        MOVB      XAR0,#22              ; |169| 
        MOVL      ACC,*+XAR1[AR0]       ; |169| 
        LCR       #_decel_dist_compute  ; |169| 
        ; call occurs [#_decel_dist_compute] ; |169| 
L116:    
;***	-----------------------g38:
;*** 173	-----------------------    C$7 = mark_cnt*2+&g_err;
;*** 173	-----------------------    C$7[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 175	-----------------------    K$67 = &C$7[1];
;*** 175	-----------------------    if ( K$67[256] <= 131072000L ) goto g40;
	.dwpsn	"brilrun.c",173,2
        MOVL      ACC,XAR3
        MOVL      XAR4,#_g_err          ; |173| 
        MOVZ      AR6,SP                ; |173| 
        LSL       ACC,1                 ; |173| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |173| 
        SUBB      XAR6,#18              ; |173| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |173| 
        MOVL      XAR2,XAR4             ; |173| 
        LCR       #U$$TOFD              ; |173| 
        ; call occurs [#U$$TOFD] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVL      XAR5,#FL1             ; |173| 
        SUBB      XAR4,#18              ; |173| 
        SUBB      XAR6,#14              ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#14              ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOVL      XAR0,#514             ; |173| 
        MOVL      *+XAR2[AR0],ACC       ; |173| 
	.dwpsn	"brilrun.c",175,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |175| 
        MOVL      XAR0,#512             ; |175| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |175| 
        BF        L117,GEQ              ; |175| 
        ; branchcc occurs ; |175| 
;*** 176	-----------------------    K$67[256] = 131072000L;
	.dwpsn	"brilrun.c",176,3
        MOVL      *+XAR2[AR0],ACC       ; |176| 
L117:    
;***	-----------------------g40:
;*** 178	-----------------------    K$67[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 180	-----------------------    *K$67 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 91750L, 17);
;*** 180	-----------------------    return;
	.dwpsn	"brilrun.c",178,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |178| 
        MOVL      XAR3,#512             ; |178| 
        MOVB      XAR0,#37              ; |178| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |178| 
        MOV       AL,*+XAR1[AR0]        ; |178| 
        LCR       #U$$TOFD              ; |178| 
        ; call occurs [#U$$TOFD] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        MOVZ      AR6,SP                ; |178| 
        MOVL      XAR5,#FL1             ; |178| 
        SUBB      XAR4,#18              ; |178| 
        SUBB      XAR6,#14              ; |178| 
        LCR       #FD$$MPY              ; |178| 
        ; call occurs [#FD$$MPY] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR4,#14              ; |178| 
        LCR       #FD$$TOL              ; |178| 
        ; call occurs [#FD$$TOL] ; |178| 
        ADDL      *+XAR3[0],ACC         ; |178| 
	.dwpsn	"brilrun.c",180,2
        MOVZ      AR6,SP                ; |180| 
        MOVB      XAR0,#37              ; |180| 
        SUBB      XAR6,#18              ; |180| 
        MOV       AL,*+XAR1[AR0]        ; |180| 
        LCR       #U$$TOFD              ; |180| 
        ; call occurs [#U$$TOFD] ; |180| 
        MOVZ      AR6,SP                ; |180| 
        MOVZ      AR4,SP                ; |180| 
        SUBB      XAR6,#14              ; |180| 
        SUBB      XAR4,#18              ; |180| 
        MOVL      XAR5,#FL1             ; |180| 
        LCR       #FD$$MPY              ; |180| 
        ; call occurs [#FD$$MPY] ; |180| 
        MOVZ      AR4,SP                ; |180| 
        SUBB      XAR4,#14              ; |180| 
        LCR       #FD$$TOL              ; |180| 
        ; call occurs [#FD$$TOL] ; |180| 
        MOVL      XAR4,#91750           ; |180| 
        MOVL      XT,ACC                ; |180| 
        QMPYL     ACC,XT,XAR4           ; |180| 
        IMPYL     P,XT,XAR4             ; |180| 
        LSL64     ACC:P,#15             ; |180| 
        MOVL      *+XAR2[0],ACC         ; |180| 
	.dwpsn	"brilrun.c",183,1
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
	.dwattr DW$166, DW_AT_end_file("brilrun.c")
	.dwattr DW$166, DW_AT_end_line(0xb7)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_compute"), DW_AT_symbol_name("_bril_turn_division_compute$0")
	.dwattr DW$183, DW_AT_low_pc(_bril_turn_division_compute$0)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("brilrun.c")
	.dwattr DW$183, DW_AT_begin_line(0x1f5)
	.dwattr DW$183, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",502,1

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
;*** 503	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g16;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$184, DW_AT_type(*DW$T$51)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$185, DW_AT_type(*DW$T$24)
	.dwattr DW$185, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$186, DW_AT_type(*DW$T$127)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
	.dwpsn	"brilrun.c",503,2
        MOVB      XAR0,#34              ; |503| 
        TBIT      *+XAR4[AR0],#0        ; |503| 
        BF        L125,TC               ; |503| 
        ; branchcc occurs ; |503| 
;*** 503	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g16;
        MOVB      XAR0,#36              ; |503| 
        TBIT      *+XAR4[AR0],#3        ; |503| 
        BF        L125,TC               ; |503| 
        ; branchcc occurs ; |503| 
;*** 504	-----------------------    if ( !((*pinfo).u16turn_dir&0x100) ) goto g5;
	.dwpsn	"brilrun.c",504,7
        TBIT      *+XAR4[AR0],#8        ; |504| 
        BF        L118,NTC              ; |504| 
        ; branchcc occurs ; |504| 
;*** 504	-----------------------    if ( *(&g_Flag+1)&0x10u ) goto g15;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |504| 
        BF        L124,TC               ; |504| 
        ; branchcc occurs ; |504| 
L118:    
;***	-----------------------g5:
;*** 505	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g7;
	.dwpsn	"brilrun.c",505,7
        TBIT      *+XAR4[AR0],#4        ; |505| 
        BF        L119,NTC              ; |505| 
        ; branchcc occurs ; |505| 
;*** 505	-----------------------    if ( *(&g_Flag+1)&2u ) goto g14;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |505| 
        BF        L123,TC               ; |505| 
        ; branchcc occurs ; |505| 
L119:    
;***	-----------------------g7:
;*** 506	-----------------------    if ( !((*pinfo).u16turn_dir&0x20) ) goto g9;
	.dwpsn	"brilrun.c",506,10
        TBIT      *+XAR4[AR0],#5        ; |506| 
        BF        L120,NTC              ; |506| 
        ; branchcc occurs ; |506| 
;*** 506	-----------------------    if ( *(&g_Flag+1)&4u ) goto g13;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |506| 
        BF        L122,TC               ; |506| 
        ; branchcc occurs ; |506| 
L120:    
;***	-----------------------g9:
;*** 507	-----------------------    if ( !((*pinfo).u16turn_dir&0x40) ) goto g12;
	.dwpsn	"brilrun.c",507,10
        TBIT      *+XAR4[AR0],#6        ; |507| 
        BF        L121,NTC              ; |507| 
        ; branchcc occurs ; |507| 
;*** 507	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g12;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |507| 
        BF        L121,NTC              ; |507| 
        ; branchcc occurs ; |507| 
;*** 507	-----------------------    bril_180_turn_compute(pinfo, mark_cnt);
;*** 507	-----------------------    goto g17;
	.dwpsn	"brilrun.c",507,89
        LCR       #_bril_180_turn_compute$0 ; |507| 
        ; call occurs [#_bril_180_turn_compute$0] ; |507| 
        BF        L126,UNC              ; |507| 
        ; branch occurs ; |507| 
L121:    
;***	-----------------------g12:
;*** 508	-----------------------    (*pinfo).u16turn_dir;
;*** 508	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 508	-----------------------    goto g17;
	.dwpsn	"brilrun.c",508,10
        MOVZ      AR6,*+XAR4[AR0]       ; |508| 
        LCR       #_bril_default_turn_compute$0 ; |508| 
        ; call occurs [#_bril_default_turn_compute$0] ; |508| 
	.dwpsn	"brilrun.c",508,89
        BF        L126,UNC              ; |508| 
        ; branch occurs ; |508| 
L122:    
;***	-----------------------g13:
;*** 506	-----------------------    bril_90_turn_compute(pinfo, mark_cnt);
;*** 506	-----------------------    goto g17;
	.dwpsn	"brilrun.c",506,89
        LCR       #_bril_90_turn_compute$0 ; |506| 
        ; call occurs [#_bril_90_turn_compute$0] ; |506| 
        BF        L126,UNC              ; |506| 
        ; branch occurs ; |506| 
L123:    
;***	-----------------------g14:
;*** 505	-----------------------    bril_45_turn_compute(pinfo, mark_cnt);
;*** 505	-----------------------    goto g17;
	.dwpsn	"brilrun.c",505,86
        LCR       #_bril_45_turn_compute$0 ; |505| 
        ; call occurs [#_bril_45_turn_compute$0] ; |505| 
        BF        L126,UNC              ; |505| 
        ; branch occurs ; |505| 
L124:    
;***	-----------------------g15:
;*** 504	-----------------------    bril_large_turn_compute(pinfo, mark_cnt);
;*** 504	-----------------------    goto g17;
	.dwpsn	"brilrun.c",504,74
        LCR       #_bril_large_turn_compute$0 ; |504| 
        ; call occurs [#_bril_large_turn_compute$0] ; |504| 
        BF        L126,UNC              ; |504| 
        ; branch occurs ; |504| 
L125:    
;***	-----------------------g16:
;*** 503	-----------------------    bril_straight_compute(pinfo, mark_cnt);
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",503,75
        LCR       #_bril_straight_compute$0 ; |503| 
        ; call occurs [#_bril_straight_compute$0] ; |503| 
L126:    
	.dwpsn	"brilrun.c",510,1
        LRETR
        ; return occurs
	.dwattr DW$183, DW_AT_end_file("brilrun.c")
	.dwattr DW$183, DW_AT_end_line(0x1fe)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_bril_turn_division_func

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_func"), DW_AT_symbol_name("_bril_turn_division_func")
	.dwattr DW$187, DW_AT_low_pc(_bril_turn_division_func)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("brilrun.c")
	.dwattr DW$187, DW_AT_begin_line(0x200)
	.dwattr DW$187, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",513,1

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
;*** 516	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$188, DW_AT_type(*DW$T$24)
	.dwattr DW$188, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$189, DW_AT_type(*DW$T$130)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
	.dwpsn	"brilrun.c",516,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |516| 
        BF        L128,LEQ              ; |516| 
        ; branchcc occurs ; |516| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 514	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"brilrun.c",514,9
        MOVB      XAR1,#0
L127:    
DW$L$_bril_turn_division_func$3$B:
;***	-----------------------g3:
;*** 519	-----------------------    bril_turn_division_compute(i*38+K$7, i);
;*** 516	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",519,4
        MOVB      ACC,#38
        MOVL      XT,ACC                ; |519| 
        IMPYL     P,XT,XAR1             ; |519| 
        MOVL      ACC,XAR3              ; |519| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |519| 
        MOVL      ACC,XAR1              ; |519| 
        LCR       #_bril_turn_division_compute$0 ; |519| 
        ; call occurs [#_bril_turn_division_compute$0] ; |519| 
	.dwpsn	"brilrun.c",516,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |516| 
        CMPL      ACC,@_g_int32total_cnt ; |516| 
        MOVL      XAR1,ACC              ; |516| 
        BF        L127,LT               ; |516| 
        ; branchcc occurs ; |516| 
DW$L$_bril_turn_division_func$3$E:
L128:    
	.dwpsn	"brilrun.c",524,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\project\_Vistan_\main\brilrun.asm:L127:1:1750690552")
	.dwattr DW$190, DW_AT_begin_file("brilrun.c")
	.dwattr DW$190, DW_AT_begin_line(0x204)
	.dwattr DW$190, DW_AT_end_line(0x209)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_bril_turn_division_func$3$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_bril_turn_division_func$3$E)
	.dwendtag DW$190

	.dwattr DW$187, DW_AT_end_file("brilrun.c")
	.dwattr DW$187, DW_AT_end_line(0x20c)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_print_bril_info

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$192, DW_AT_low_pc(_print_bril_info)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("brilrun.c")
	.dwattr DW$192, DW_AT_begin_line(0x27c)
	.dwattr DW$192, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",637,1

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
;*** 639	-----------------------    race_start_init();
;*** 640	-----------------------    fast_infor_read_rom();
;*** 641	-----------------------    turn_info_func();
;*** 642	-----------------------    bril_turn_division_func();
;*** 643	-----------------------    print_second_info();
;***  	-----------------------    #pragma MUST_ITERATE(1, 128, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$6 = &g_err+2L;
;***  	-----------------------    U$14 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 638	-----------------------    i = 0;
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
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$193, DW_AT_type(*DW$T$51)
	.dwattr DW$193, DW_AT_location[DW_OP_reg12]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$194, DW_AT_type(*DW$T$10)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -17]
;* AR2   assigned to U$2
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$14
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$196, DW_AT_type(*DW$T$130)
	.dwattr DW$196, DW_AT_location[DW_OP_reg6]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$197, DW_AT_type(*DW$T$113)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"brilrun.c",639,5
        LCR       #_race_start_init     ; |639| 
        ; call occurs [#_race_start_init] ; |639| 
	.dwpsn	"brilrun.c",640,5
        LCR       #_fast_infor_read_rom ; |640| 
        ; call occurs [#_fast_infor_read_rom] ; |640| 
	.dwpsn	"brilrun.c",641,5
        LCR       #_turn_info_func      ; |641| 
        ; call occurs [#_turn_info_func] ; |641| 
	.dwpsn	"brilrun.c",642,5
        LCR       #_bril_turn_division_func ; |642| 
        ; call occurs [#_bril_turn_division_func] ; |642| 
	.dwpsn	"brilrun.c",643,5
        LCR       #_print_second_info   ; |643| 
        ; call occurs [#_print_second_info] ; |643| 
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR1,XAR4
        MOVB      XAR2,#0
	.dwpsn	"brilrun.c",638,6
        MOV       *-SP[17],#0           ; |638| 
L129:    
DW$L$_print_bril_info$2$B:
;***	-----------------------g2:
;*** 647	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", i, (*U$14).u16turn_dir, _IQ17toF((*U$14).q17shift_after), _IQ17toF((*U$14).q17shift_before), (*U$14).q17dist_limit>>17, (*U$14).u16dist, U$6[256]>>17, *U$6>>17);
;*** 657	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"brilrun.c",647,3
        MOVB      XAR0,#10              ; |647| 
        MOVL      ACC,*+XAR1[AR0]       ; |647| 
        LCR       #__IQ17toF            ; |647| 
        ; call occurs [#__IQ17toF] ; |647| 
        MOVB      XAR0,#8               ; |647| 
        MOVL      XAR3,ACC              ; |647| 
        MOVL      ACC,*+XAR1[AR0]       ; |647| 
        LCR       #__IQ17toF            ; |647| 
        ; call occurs [#__IQ17toF] ; |647| 
        MOVL      XAR4,#FSL1            ; |647| 
        MOVL      *-SP[2],XAR4          ; |647| 
        MOVZ      AR6,*-SP[17]          ; |647| 
        MOVB      XAR0,#36              ; |647| 
        MOV       *-SP[3],AR6           ; |647| 
        MOVZ      AR6,*+XAR1[AR0]       ; |647| 
        MOV       *-SP[4],AR6           ; |647| 
        MOVL      *-SP[6],XAR3          ; |647| 
        MOV       T,#17                 ; |647| 
        MOVL      *-SP[8],ACC           ; |647| 
        MOVL      ACC,*+XAR1[6]         ; |647| 
        ASRL      ACC,T                 ; |647| 
        MOVB      XAR0,#37              ; |647| 
        MOVL      *-SP[10],ACC          ; |647| 
        MOV       AL,*+XAR1[AR0]        ; |647| 
        MOVL      XAR0,#512             ; |647| 
        MOV       *-SP[11],AL           ; |647| 
        MOVL      XAR4,*-SP[20]         ; |647| 
        MOV       T,#17                 ; |647| 
        MOVL      ACC,*+XAR4[AR0]       ; |647| 
        ASRL      ACC,T                 ; |647| 
        MOVL      *-SP[14],ACC          ; |647| 
        MOVL      XAR4,*-SP[20]         ; |647| 
        MOV       T,#17                 ; |647| 
        MOVL      ACC,*+XAR4[0]         ; |647| 
        ASRL      ACC,T                 ; |647| 
        MOVL      *-SP[16],ACC          ; |647| 
        LCR       #_TxPrintf            ; |647| 
        ; call occurs [#_TxPrintf] ; |647| 
	.dwpsn	"brilrun.c",657,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR2
        CMPL      ACC,@_g_int32total_cnt ; |657| 
        BF        L130,EQ               ; |657| 
        ; branchcc occurs ; |657| 
DW$L$_print_bril_info$2$E:
DW$L$_print_bril_info$3$B:
;*** 663	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"brilrun.c",663,4
        MOVB      XAR6,#5
        MOVL      ACC,XAR2              ; |663| 
        SUBL      ACC,@_g_int32total_cnt ; |663| 
        CMPL      ACC,XAR6              ; |663| 
        BF        L131,NEQ              ; |663| 
        ; branchcc occurs ; |663| 
DW$L$_print_bril_info$3$E:
;*** 663	-----------------------    goto g6;
        BF        L132,UNC              ; |663| 
        ; branch occurs ; |663| 
L130:    
DW$L$_print_bril_info$5$B:
;***	-----------------------g4:
;*** 659	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"brilrun.c",659,4
        MOVL      XAR4,#FSL2            ; |659| 
        MOVL      *-SP[2],XAR4          ; |659| 
        LCR       #_TxPrintf            ; |659| 
        ; call occurs [#_TxPrintf] ; |659| 
DW$L$_print_bril_info$5$E:
L131:    
DW$L$_print_bril_info$6$B:
;***	-----------------------g5:
;*** 645	-----------------------    ++U$6;
;*** 645	-----------------------    U$14 += 38;
;*** 645	-----------------------    ++i;
;*** 645	-----------------------    if ( (++U$2) < 128L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",645,18
        MOVL      ACC,*-SP[20]          ; |645| 
        MOVB      XAR4,#2               ; |645| 
        ADDU      ACC,AR4               ; |645| 
        MOVL      *-SP[20],ACC          ; |645| 
        MOVB      XAR4,#38              ; |645| 
        MOVL      ACC,XAR1              ; |645| 
        ADDU      ACC,AR4               ; |645| 
        MOVL      XAR1,ACC              ; |645| 
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |645| 
        MOVL      XAR2,ACC              ; |645| 
        INC       *-SP[17]              ; |645| 
        MOVB      ACC,#128
        CMPL      ACC,XAR2              ; |645| 
        BF        L129,GT               ; |645| 
        ; branchcc occurs ; |645| 
DW$L$_print_bril_info$6$E:
L132:    
	.dwpsn	"brilrun.c",669,1
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

DW$198	.dwtag  DW_TAG_loop
	.dwattr DW$198, DW_AT_name("C:\project\_Vistan_\main\brilrun.asm:L129:1:1750690552")
	.dwattr DW$198, DW_AT_begin_file("brilrun.c")
	.dwattr DW$198, DW_AT_begin_line(0x285)
	.dwattr DW$198, DW_AT_end_line(0x29b)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_print_bril_info$2$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_print_bril_info$2$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_print_bril_info$3$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_print_bril_info$3$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_print_bril_info$5$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_print_bril_info$5$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_print_bril_info$6$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_print_bril_info$6$E)
	.dwendtag DW$198

	.dwattr DW$192, DW_AT_end_file("brilrun.c")
	.dwattr DW$192, DW_AT_end_line(0x29d)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

	.sect	".text"
	.global	_brl_2800

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("brl_2800"), DW_AT_symbol_name("_brl_2800")
	.dwattr DW$203, DW_AT_low_pc(_brl_2800)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("brilrun.c")
	.dwattr DW$203, DW_AT_begin_line(0x21)
	.dwattr DW$203, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",34,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _brl_2800                     FR SIZE:   0           *
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
_brl_2800:
;*** 36	-----------------------    g_q17user_vel = 367001600L;
;*** 37	-----------------------    g_q1745user_vel = 471859200L;
;*** 38	-----------------------    g_q1790user_vel = 393216000L;
;*** 39	-----------------------    g_q17end_vel = 288358400L;
;*** 41	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 43	-----------------------    g_q17s4s_vel = 367001600L;
;*** 44	-----------------------    g_q17s44s_vel = 498073600L;
;*** 45	-----------------------    g_q17escape45_vel = 550502400L;
;*** 48	-----------------------    g_q17user_acc = 1310720000L;
;*** 49	-----------------------    g_q17_45acc = 786432000L;
;*** 50	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 52	-----------------------    g_q17max_acc = 1310720000L;
;*** 53	-----------------------    g_q17mid_acc = 1310720000L;
;*** 54	-----------------------    g_q17short_acc = 1310720000L;
;*** 54	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"brilrun.c",36,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |36| 
	.dwpsn	"brilrun.c",37,2
        MOV       PH,#7200
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |37| 
	.dwpsn	"brilrun.c",38,5
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q1790user_vel
        MOVL      @_g_q1790user_vel,P   ; |38| 
	.dwpsn	"brilrun.c",39,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |39| 
	.dwpsn	"brilrun.c",41,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |41| 
	.dwpsn	"brilrun.c",43,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |43| 
	.dwpsn	"brilrun.c",44,2
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |44| 
	.dwpsn	"brilrun.c",45,2
        MOV       PH,#8400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |45| 
	.dwpsn	"brilrun.c",48,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |48| 
	.dwpsn	"brilrun.c",49,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |49| 
	.dwpsn	"brilrun.c",50,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |50| 
	.dwpsn	"brilrun.c",52,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |52| 
	.dwpsn	"brilrun.c",53,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |53| 
	.dwpsn	"brilrun.c",54,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |54| 
	.dwpsn	"brilrun.c",56,1
        LRETR
        ; return occurs
	.dwattr DW$203, DW_AT_end_file("brilrun.c")
	.dwattr DW$203, DW_AT_end_line(0x38)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"
	.global	_bril_select

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$204, DW_AT_low_pc(_bril_select)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("brilrun.c")
	.dwattr DW$204, DW_AT_begin_line(0x20e)
	.dwattr DW$204, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",527,1

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
;*** 529	-----------------------    select[] = {...};
;*** 531	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 532	-----------------------    *(&g_Flag+1) &= 0xfffdu;
;*** 533	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 534	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 535	-----------------------    *(&g_Flag+1) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 528	-----------------------    i = 0L;
;*** 538	-----------------------    goto g26;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
;* AR1   assigned to _i
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$205, DW_AT_type(*DW$T$24)
	.dwattr DW$205, DW_AT_location[DW_OP_reg6]
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("select"), DW_AT_symbol_name("_select")
	.dwattr DW$206, DW_AT_type(*DW$T$108)
	.dwattr DW$206, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"brilrun.c",529,8
        MOVZ      AR4,SP                ; |529| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |529| 
        SUBB      XAR4,#14              ; |529| 
        LCR       #___memcpy_ff         ; |529| 
        ; call occurs [#___memcpy_ff] ; |529| 
	.dwpsn	"brilrun.c",531,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffdf    ; |531| 
	.dwpsn	"brilrun.c",532,2
        AND       @_g_Flag+1,#0xfffd    ; |532| 
	.dwpsn	"brilrun.c",533,2
        AND       @_g_Flag+1,#0xfffb    ; |533| 
	.dwpsn	"brilrun.c",534,2
        AND       @_g_Flag+1,#0xfff7    ; |534| 
	.dwpsn	"brilrun.c",535,2
        AND       @_g_Flag+1,#0xffef    ; |535| 
	.dwpsn	"brilrun.c",528,8
        MOVB      XAR1,#0
	.dwpsn	"brilrun.c",538,2
        BF        L147,UNC              ; |538| 
        ; branch occurs ; |538| 
L133:    
DW$L$_bril_select$2$B:
;***	-----------------------g2:
;*** 540	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"brilrun.c",540,3
        TBIT      @_GpioDataRegs,#14    ; |540| 
        BF        L134,TC               ; |540| 
        ; branchcc occurs ; |540| 
DW$L$_bril_select$2$E:
DW$L$_bril_select$3$B:
;*** 543	-----------------------    DSP28x_usDelay(2699998uL);
;*** 542	-----------------------    if ( (++i) < 5L ) goto g5;
	.dwpsn	"brilrun.c",543,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |543| 
        ; call occurs [#_DSP28x_usDelay] ; |543| 
	.dwpsn	"brilrun.c",542,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |542| 
        MOVL      XAR1,ACC              ; |542| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |542| 
        BF        L134,GT               ; |542| 
        ; branchcc occurs ; |542| 
DW$L$_bril_select$3$E:
DW$L$_bril_select$4$B:
;*** 544	-----------------------    i = 0L;
	.dwpsn	"brilrun.c",544,13
        MOVB      XAR1,#0
DW$L$_bril_select$4$E:
L134:    
DW$L$_bril_select$5$B:
;***	-----------------------g5:
;*** 546	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"brilrun.c",546,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |546| 
        BF        L135,TC               ; |546| 
        ; branchcc occurs ; |546| 
DW$L$_bril_select$5$E:
DW$L$_bril_select$6$B:
;*** 549	-----------------------    DSP28x_usDelay(2699998uL);
;*** 548	-----------------------    if ( (--i) >= 0L ) goto g8;
	.dwpsn	"brilrun.c",549,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |549| 
        ; call occurs [#_DSP28x_usDelay] ; |549| 
	.dwpsn	"brilrun.c",548,4
        SUBB      XAR1,#1               ; |548| 
        MOVL      ACC,XAR1              ; |548| 
        BF        L135,GEQ              ; |548| 
        ; branchcc occurs ; |548| 
DW$L$_bril_select$6$E:
DW$L$_bril_select$7$B:
;*** 550	-----------------------    i = 4L;
	.dwpsn	"brilrun.c",550,12
        MOVB      XAR1,#4
DW$L$_bril_select$7$E:
L135:    
DW$L$_bril_select$8$B:
;***	-----------------------g8:
;*** 552	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"brilrun.c",552,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |552| 
        BF        L136,TC               ; |552| 
        ; branchcc occurs ; |552| 
DW$L$_bril_select$8$E:
DW$L$_bril_select$9$B:
;*** 554	-----------------------    select[i] = 1L;
	.dwpsn	"brilrun.c",554,4
        MOVZ      AR4,SP                ; |554| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |554| 
        SUBB      XAR4,#14              ; |554| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],ACC         ; |554| 
DW$L$_bril_select$9$E:
L136:    
DW$L$_bril_select$10$B:
;***	-----------------------g10:
;*** 557	-----------------------    if ( select[0] != 1L ) goto g12;
	.dwpsn	"brilrun.c",557,3
        MOVB      ACC,#1
        CMPL      ACC,*-SP[14]          ; |557| 
        BF        L137,NEQ              ; |557| 
        ; branchcc occurs ; |557| 
DW$L$_bril_select$10$E:
DW$L$_bril_select$11$B:
;*** 559	-----------------------    *(&g_Flag+1) |= 0x20u;
;*** 560	-----------------------    *(&g_Flag+1) |= 2u;
;*** 561	-----------------------    *(&g_Flag+1) |= 4u;
;*** 562	-----------------------    *(&g_Flag+1) |= 0x8u;
;*** 563	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",559,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0020    ; |559| 
	.dwpsn	"brilrun.c",560,4
        OR        @_g_Flag+1,#0x0002    ; |560| 
	.dwpsn	"brilrun.c",561,4
        OR        @_g_Flag+1,#0x0004    ; |561| 
	.dwpsn	"brilrun.c",562,4
        OR        @_g_Flag+1,#0x0008    ; |562| 
	.dwpsn	"brilrun.c",563,4
        OR        @_g_Flag+1,#0x0010    ; |563| 
DW$L$_bril_select$11$E:
L137:    
DW$L$_bril_select$12$B:
;***	-----------------------g12:
;*** 565	-----------------------    if ( select[1] != 1L ) goto g14;
	.dwpsn	"brilrun.c",565,3
        CMPL      ACC,*-SP[12]          ; |565| 
        BF        L138,NEQ              ; |565| 
        ; branchcc occurs ; |565| 
DW$L$_bril_select$12$E:
DW$L$_bril_select$13$B:
;*** 567	-----------------------    *(&g_Flag+1) |= 2u;
	.dwpsn	"brilrun.c",567,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |567| 
DW$L$_bril_select$13$E:
L138:    
DW$L$_bril_select$14$B:
;***	-----------------------g14:
;*** 569	-----------------------    if ( select[2] != 1L ) goto g16;
	.dwpsn	"brilrun.c",569,3
        CMPL      ACC,*-SP[10]          ; |569| 
        BF        L139,NEQ              ; |569| 
        ; branchcc occurs ; |569| 
DW$L$_bril_select$14$E:
DW$L$_bril_select$15$B:
;*** 571	-----------------------    *(&g_Flag+1) |= 4u;
	.dwpsn	"brilrun.c",571,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0004    ; |571| 
DW$L$_bril_select$15$E:
L139:    
DW$L$_bril_select$16$B:
;***	-----------------------g16:
;*** 573	-----------------------    if ( select[3] != 1L ) goto g18;
	.dwpsn	"brilrun.c",573,3
        CMPL      ACC,*-SP[8]           ; |573| 
        BF        L140,NEQ              ; |573| 
        ; branchcc occurs ; |573| 
DW$L$_bril_select$16$E:
DW$L$_bril_select$17$B:
;*** 575	-----------------------    *(&g_Flag+1) |= 0x8u;
	.dwpsn	"brilrun.c",575,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0008    ; |575| 
DW$L$_bril_select$17$E:
L140:    
DW$L$_bril_select$18$B:
;***	-----------------------g18:
;*** 577	-----------------------    if ( select[4] != 1L ) goto g20;
	.dwpsn	"brilrun.c",577,3
        CMPL      ACC,*-SP[6]           ; |577| 
        BF        L141,NEQ              ; |577| 
        ; branchcc occurs ; |577| 
DW$L$_bril_select$18$E:
DW$L$_bril_select$19$B:
;*** 579	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",579,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0010    ; |579| 
DW$L$_bril_select$19$E:
L141:    
DW$L$_bril_select$20$B:
;***	-----------------------g20:
;*** 582	-----------------------    switch ( i ) {case 0L: goto g25;, case 1L: goto g24;, case 2L: goto g23;, case 3L: goto g22;, case 4L: goto g21;, DEFAULT goto g26};
	.dwpsn	"brilrun.c",582,3
        MOVL      XAR6,XAR1
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |582| 
        BF        L142,LT               ; |582| 
        ; branchcc occurs ; |582| 
DW$L$_bril_select$20$E:
DW$L$_bril_select$21$B:
        CMPL      ACC,XAR6              ; |582| 
        BF        L144,EQ               ; |582| 
        ; branchcc occurs ; |582| 
DW$L$_bril_select$21$E:
DW$L$_bril_select$22$B:
        MOVL      ACC,XAR6
        BF        L146,EQ               ; |582| 
        ; branchcc occurs ; |582| 
DW$L$_bril_select$22$E:
DW$L$_bril_select$23$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |582| 
        BF        L145,EQ               ; |582| 
        ; branchcc occurs ; |582| 
DW$L$_bril_select$23$E:
DW$L$_bril_select$24$B:
        BF        L147,UNC              ; |582| 
        ; branch occurs ; |582| 
DW$L$_bril_select$24$E:
L142:    
DW$L$_bril_select$25$B:
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |582| 
        BF        L143,EQ               ; |582| 
        ; branchcc occurs ; |582| 
DW$L$_bril_select$25$E:
DW$L$_bril_select$26$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |582| 
        BF        L147,NEQ              ; |582| 
        ; branchcc occurs ; |582| 
DW$L$_bril_select$26$E:
DW$L$_bril_select$27$B:
;***	-----------------------g21:
;*** 597	-----------------------    VFDPrintf("BLTRN: %ld", select[i]);
;*** 598	-----------------------    goto g26;
	.dwpsn	"brilrun.c",597,5
        MOVL      XAR4,#FSL3            ; |597| 
        MOVL      *-SP[2],XAR4          ; |597| 
        MOVZ      AR4,SP                ; |597| 
        MOVL      ACC,XAR1              ; |597| 
        LSL       ACC,1                 ; |597| 
        SUBB      XAR4,#14              ; |597| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |597| 
        MOVL      *-SP[4],ACC           ; |597| 
        LCR       #_VFDPrintf           ; |597| 
        ; call occurs [#_VFDPrintf] ; |597| 
	.dwpsn	"brilrun.c",598,10
        BF        L147,UNC              ; |598| 
        ; branch occurs ; |598| 
DW$L$_bril_select$27$E:
L143:    
DW$L$_bril_select$28$B:
;***	-----------------------g22:
;*** 594	-----------------------    VFDPrintf("B180:  %ld", select[i]);
;*** 595	-----------------------    goto g26;
	.dwpsn	"brilrun.c",594,5
        MOVL      XAR4,#FSL4            ; |594| 
        MOVL      *-SP[2],XAR4          ; |594| 
        MOVZ      AR4,SP                ; |594| 
        MOVL      ACC,XAR1              ; |594| 
        LSL       ACC,1                 ; |594| 
        SUBB      XAR4,#14              ; |594| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |594| 
        MOVL      *-SP[4],ACC           ; |594| 
        LCR       #_VFDPrintf           ; |594| 
        ; call occurs [#_VFDPrintf] ; |594| 
	.dwpsn	"brilrun.c",595,10
        BF        L147,UNC              ; |595| 
        ; branch occurs ; |595| 
DW$L$_bril_select$28$E:
L144:    
DW$L$_bril_select$29$B:
;***	-----------------------g23:
;*** 591	-----------------------    VFDPrintf("B90:   %ld", select[i]);
;*** 592	-----------------------    goto g26;
	.dwpsn	"brilrun.c",591,5
        MOVL      XAR4,#FSL5            ; |591| 
        MOVL      *-SP[2],XAR4          ; |591| 
        MOVZ      AR4,SP                ; |591| 
        MOVL      ACC,XAR1              ; |591| 
        LSL       ACC,1                 ; |591| 
        SUBB      XAR4,#14              ; |591| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |591| 
        MOVL      *-SP[4],ACC           ; |591| 
        LCR       #_VFDPrintf           ; |591| 
        ; call occurs [#_VFDPrintf] ; |591| 
	.dwpsn	"brilrun.c",592,10
        BF        L147,UNC              ; |592| 
        ; branch occurs ; |592| 
DW$L$_bril_select$29$E:
L145:    
DW$L$_bril_select$30$B:
;***	-----------------------g24:
;*** 588	-----------------------    VFDPrintf("B45:   %ld", select[i]);
;*** 589	-----------------------    goto g26;
	.dwpsn	"brilrun.c",588,5
        MOVL      XAR4,#FSL6            ; |588| 
        MOVL      *-SP[2],XAR4          ; |588| 
        MOVZ      AR4,SP                ; |588| 
        MOVL      ACC,XAR1              ; |588| 
        LSL       ACC,1                 ; |588| 
        SUBB      XAR4,#14              ; |588| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |588| 
        MOVL      *-SP[4],ACC           ; |588| 
        LCR       #_VFDPrintf           ; |588| 
        ; call occurs [#_VFDPrintf] ; |588| 
	.dwpsn	"brilrun.c",589,10
        BF        L147,UNC              ; |589| 
        ; branch occurs ; |589| 
DW$L$_bril_select$30$E:
L146:    
DW$L$_bril_select$31$B:
;***	-----------------------g25:
;*** 585	-----------------------    VFDPrintf("ALL:   %ld", select[i]);
	.dwpsn	"brilrun.c",585,5
        MOVL      XAR4,#FSL7            ; |585| 
        MOVL      *-SP[2],XAR4          ; |585| 
        MOVZ      AR4,SP                ; |585| 
        MOVL      ACC,XAR1              ; |585| 
        LSL       ACC,1                 ; |585| 
        SUBB      XAR4,#14              ; |585| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |585| 
        MOVL      *-SP[4],ACC           ; |585| 
        LCR       #_VFDPrintf           ; |585| 
        ; call occurs [#_VFDPrintf] ; |585| 
DW$L$_bril_select$31$E:
L147:    
DW$L$_bril_select$32$B:
;***	-----------------------g26:
;*** 602	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"brilrun.c",602,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |602| 
        BF        L133,TC               ; |602| 
        ; branchcc occurs ; |602| 
DW$L$_bril_select$32$E:
;*** 603	-----------------------    VFDPrintf("       ");
;*** 606	-----------------------    if ( !(*(&g_Flag+1)&2u) ) goto g29;
	.dwpsn	"brilrun.c",603,2
        MOVL      XAR4,#FSL8            ; |603| 
        MOVL      *-SP[2],XAR4          ; |603| 
        LCR       #_VFDPrintf           ; |603| 
        ; call occurs [#_VFDPrintf] ; |603| 
	.dwpsn	"brilrun.c",606,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |606| 
        BF        L148,NTC              ; |606| 
        ; branchcc occurs ; |606| 
;*** 608	-----------------------    TxPrintf("       4\n");
;*** 609	-----------------------    VFDPrintf("       4");
;*** 610	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",608,4
        MOVL      XAR4,#FSL9            ; |608| 
        MOVL      *-SP[2],XAR4          ; |608| 
        LCR       #_TxPrintf            ; |608| 
        ; call occurs [#_TxPrintf] ; |608| 
	.dwpsn	"brilrun.c",609,4
        MOVL      XAR4,#FSL10           ; |609| 
        MOVL      *-SP[2],XAR4          ; |609| 
        LCR       #_VFDPrintf           ; |609| 
        ; call occurs [#_VFDPrintf] ; |609| 
	.dwpsn	"brilrun.c",610,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |610| 
        ; call occurs [#_DSP28x_usDelay] ; |610| 
L148:    
;***	-----------------------g29:
;*** 612	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g31;
	.dwpsn	"brilrun.c",612,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |612| 
        BF        L149,NTC              ; |612| 
        ; branchcc occurs ; |612| 
;*** 614	-----------------------    TxPrintf("     9\n");
;*** 615	-----------------------    VFDPrintf("     9");
;*** 616	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",614,4
        MOVL      XAR4,#FSL11           ; |614| 
        MOVL      *-SP[2],XAR4          ; |614| 
        LCR       #_TxPrintf            ; |614| 
        ; call occurs [#_TxPrintf] ; |614| 
	.dwpsn	"brilrun.c",615,4
        MOVL      XAR4,#FSL12           ; |615| 
        MOVL      *-SP[2],XAR4          ; |615| 
        LCR       #_VFDPrintf           ; |615| 
        ; call occurs [#_VFDPrintf] ; |615| 
	.dwpsn	"brilrun.c",616,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |616| 
        ; call occurs [#_DSP28x_usDelay] ; |616| 
L149:    
;***	-----------------------g31:
;*** 618	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g33;
	.dwpsn	"brilrun.c",618,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |618| 
        BF        L150,NTC              ; |618| 
        ; branchcc occurs ; |618| 
;*** 620	-----------------------    TxPrintf("   8\n");
;*** 621	-----------------------    VFDPrintf("   8");
;*** 622	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",620,4
        MOVL      XAR4,#FSL13           ; |620| 
        MOVL      *-SP[2],XAR4          ; |620| 
        LCR       #_TxPrintf            ; |620| 
        ; call occurs [#_TxPrintf] ; |620| 
	.dwpsn	"brilrun.c",621,4
        MOVL      XAR4,#FSL14           ; |621| 
        MOVL      *-SP[2],XAR4          ; |621| 
        LCR       #_VFDPrintf           ; |621| 
        ; call occurs [#_VFDPrintf] ; |621| 
	.dwpsn	"brilrun.c",622,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |622| 
        ; call occurs [#_DSP28x_usDelay] ; |622| 
L150:    
;***	-----------------------g33:
;*** 624	-----------------------    if ( !(*(&g_Flag+1)&0x10u) ) goto g35;
	.dwpsn	"brilrun.c",624,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |624| 
        BF        L151,NTC              ; |624| 
        ; branchcc occurs ; |624| 
;*** 626	-----------------------    TxPrintf(" L\n");
;*** 627	-----------------------    VFDPrintf(" L");
;*** 628	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",626,4
        MOVL      XAR4,#FSL15           ; |626| 
        MOVL      *-SP[2],XAR4          ; |626| 
        LCR       #_TxPrintf            ; |626| 
        ; call occurs [#_TxPrintf] ; |626| 
	.dwpsn	"brilrun.c",627,4
        MOVL      XAR4,#FSL16           ; |627| 
        MOVL      *-SP[2],XAR4          ; |627| 
        LCR       #_VFDPrintf           ; |627| 
        ; call occurs [#_VFDPrintf] ; |627| 
	.dwpsn	"brilrun.c",628,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |628| 
        ; call occurs [#_DSP28x_usDelay] ; |628| 
L151:    
;***	-----------------------g35:
;*** 631	-----------------------    DSP28x_usDelay(9999998uL);
;*** 631	-----------------------    return;
	.dwpsn	"brilrun.c",631,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
	.dwpsn	"brilrun.c",634,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$207	.dwtag  DW_TAG_loop
	.dwattr DW$207, DW_AT_name("C:\project\_Vistan_\main\brilrun.asm:L147:1:1750690552")
	.dwattr DW$207, DW_AT_begin_file("brilrun.c")
	.dwattr DW$207, DW_AT_begin_line(0x21a)
	.dwattr DW$207, DW_AT_end_line(0x25a)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_bril_select$32$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_bril_select$32$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_bril_select$25$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_bril_select$25$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_bril_select$2$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_bril_select$2$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_bril_select$3$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_bril_select$3$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_bril_select$4$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_bril_select$4$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_bril_select$5$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_bril_select$5$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_bril_select$6$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_bril_select$6$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_bril_select$7$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_bril_select$7$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_bril_select$8$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_bril_select$8$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_bril_select$9$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_bril_select$9$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_bril_select$10$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_bril_select$10$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_bril_select$11$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_bril_select$11$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_bril_select$12$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_bril_select$12$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_bril_select$13$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_bril_select$13$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_bril_select$14$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_bril_select$14$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_bril_select$15$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_bril_select$15$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_bril_select$16$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_bril_select$16$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_bril_select$17$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_bril_select$17$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_bril_select$18$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_bril_select$18$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_bril_select$19$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_bril_select$19$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_bril_select$20$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_bril_select$20$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_bril_select$21$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_bril_select$21$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_bril_select$22$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_bril_select$22$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_bril_select$23$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_bril_select$23$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_bril_select$31$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_bril_select$31$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_bril_select$30$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_bril_select$30$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_bril_select$29$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_bril_select$29$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_bril_select$28$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_bril_select$28$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_bril_select$27$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_bril_select$27$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_bril_select$26$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_bril_select$26$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_bril_select$24$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_bril_select$24$E)
	.dwendtag DW$207

	.dwattr DW$204, DW_AT_end_file("brilrun.c")
	.dwattr DW$204, DW_AT_end_line(0x27a)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

	.sect	".text"
	.global	_bril_pos_shift_func

DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_pos_shift_func"), DW_AT_symbol_name("_bril_pos_shift_func")
	.dwattr DW$239, DW_AT_low_pc(_bril_pos_shift_func)
	.dwattr DW$239, DW_AT_high_pc(0x00)
	.dwattr DW$239, DW_AT_begin_file("brilrun.c")
	.dwattr DW$239, DW_AT_begin_line(0x2f0)
	.dwattr DW$239, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",753,1

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
;*** 753	-----------------------    cur_dist = cur_dist;
;*** 753	-----------------------    shift_dist = shift_dist;
;*** 756	-----------------------    c_dist = cur_dist;
;*** 757	-----------------------    s_dist = shift_dist;
;*** 759	-----------------------    if ( !((*p_info).u16turn_dir&1u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$240, DW_AT_type(*DW$T$68)
	.dwattr DW$240, DW_AT_location[DW_OP_reg0]
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$241, DW_AT_type(*DW$T$68)
	.dwattr DW$241, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$242, DW_AT_type(*DW$T$51)
	.dwattr DW$242, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$243, DW_AT_type(*DW$T$106)
	.dwattr DW$243, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$244, DW_AT_type(*DW$T$106)
	.dwattr DW$244, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$245, DW_AT_type(*DW$T$127)
	.dwattr DW$245, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$246, DW_AT_type(*DW$T$12)
	.dwattr DW$246, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$247, DW_AT_type(*DW$T$12)
	.dwattr DW$247, DW_AT_location[DW_OP_reg0]
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$248, DW_AT_type(*DW$T$68)
	.dwattr DW$248, DW_AT_location[DW_OP_breg20 -2]
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$249, DW_AT_type(*DW$T$68)
	.dwattr DW$249, DW_AT_location[DW_OP_breg20 -4]
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$250, DW_AT_type(*DW$T$68)
	.dwattr DW$250, DW_AT_location[DW_OP_breg20 -6]
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$251, DW_AT_type(*DW$T$68)
	.dwattr DW$251, DW_AT_location[DW_OP_breg20 -8]
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$252, DW_AT_type(*DW$T$68)
	.dwattr DW$252, DW_AT_location[DW_OP_breg20 -10]
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$253, DW_AT_type(*DW$T$68)
	.dwattr DW$253, DW_AT_location[DW_OP_breg20 -12]
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$254, DW_AT_type(*DW$T$68)
	.dwattr DW$254, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |753| 
        MOVL      *-SP[2],ACC           ; |753| 
        MOVL      *-SP[4],XAR6          ; |753| 
	.dwpsn	"brilrun.c",756,17
        MOVL      ACC,*-SP[2]           ; |756| 
        MOVL      *-SP[6],ACC           ; |756| 
	.dwpsn	"brilrun.c",757,17
        MOVL      ACC,*-SP[4]           ; |757| 
        MOVL      *-SP[8],ACC           ; |757| 
	.dwpsn	"brilrun.c",759,18
        MOVB      XAR0,#36              ; |759| 
        TBIT      *+XAR4[AR0],#0        ; |759| 
        BF        L152,NTC              ; |759| 
        ; branchcc occurs ; |759| 
;*** 759	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#37              ; |759| 
        CMP       *+XAR4[AR0],#600      ; |759| 
        BF        L152,LOS              ; |759| 
        ; branchcc occurs ; |759| 
;*** 759	-----------------------    S$2 = 458752L;
;*** 759	-----------------------    goto g5;
        MOV       AH,#7
        MOV       AL,#0
        BF        L153,UNC              ; |759| 
        ; branch occurs ; |759| 
L152:    
;***	-----------------------g4:
;*** 759	-----------------------    S$2 = 851968L;
        MOV       AH,#13
        MOV       AL,#0
L153:    
;***	-----------------------g5:
;*** 759	-----------------------    pre_ratio = S$2;
;*** 760	-----------------------    if ( !((*p_info).u16turn_dir&1u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |759| 
	.dwpsn	"brilrun.c",760,17
        MOVB      XAR0,#36              ; |760| 
        TBIT      *+XAR4[AR0],#0        ; |760| 
        BF        L154,NTC              ; |760| 
        ; branchcc occurs ; |760| 
;*** 760	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#37              ; |760| 
        CMP       *+XAR4[AR0],#600      ; |760| 
        BF        L154,LOS              ; |760| 
        ; branchcc occurs ; |760| 
;*** 760	-----------------------    S$1 = 458752L;
;*** 760	-----------------------    goto g9;
        MOV       AH,#7
        MOV       AL,#0
        BF        L155,UNC              ; |760| 
        ; branch occurs ; |760| 
L154:    
;***	-----------------------g8:
;*** 760	-----------------------    S$1 = 983040L;
        MOV       AH,#15
        MOV       AL,#0
L155:    
;***	-----------------------g9:
;*** 760	-----------------------    aft_ratio = S$1;
;*** 762	-----------------------    pos_val = g_q17shift_pos_val;
;*** 764	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |760| 
	.dwpsn	"brilrun.c",762,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |762| 
        MOVL      *-SP[14],ACC          ; |762| 
	.dwpsn	"brilrun.c",764,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |764| 
        BF        L161,TC               ; |764| 
        ; branchcc occurs ; |764| 
;*** 778	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"brilrun.c",778,2
        MOVL      ACC,*+XAR4[6]         ; |778| 
        CMPL      ACC,*-SP[6]           ; |778| 
        BF        L158,GT               ; |778| 
        ; branchcc occurs ; |778| 
;*** 786	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"brilrun.c",786,3
        MOVL      XAR5,#458752          ; |786| 
        MOVB      XAR0,#10              ; |786| 
        MOVL      ACC,XAR5              ; |786| 
        ADDL      ACC,*+XAR4[AR0]       ; |786| 
        CMPL      ACC,*-SP[14]          ; |786| 
        BF        L157,LT               ; |786| 
        ; branchcc occurs ; |786| 
;*** 787	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"brilrun.c",787,8
        MOVL      ACC,*+XAR4[AR0]       ; |787| 
        SUB       ACC,#14 << 15         ; |787| 
        CMPL      ACC,*-SP[14]          ; |787| 
        BF        L156,GT               ; |787| 
        ; branchcc occurs ; |787| 
;*** 790	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 790	-----------------------    goto g26;
	.dwpsn	"brilrun.c",790,4
        MOVL      ACC,*+XAR4[AR0]       ; |790| 
        MOVL      *-SP[14],ACC          ; |790| 
        BF        L164,UNC              ; |790| 
        ; branch occurs ; |790| 
L156:    
;***	-----------------------g14:
;*** 787	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 787	-----------------------    goto g26;
	.dwpsn	"brilrun.c",787,58
        MOVL      ACC,*-SP[12]          ; |787| 
        MOVL      XT,*-SP[8]            ; |787| 
        IMPYL     P,XT,ACC              ; |787| 
        QMPYL     ACC,XT,ACC            ; |787| 
        LSL64     ACC:P,#15             ; |787| 
        ADDL      ACC,*-SP[14]          ; |787| 
        MOVL      *-SP[14],ACC          ; |787| 
        BF        L164,UNC              ; |787| 
        ; branch occurs ; |787| 
L157:    
;***	-----------------------g15:
;*** 786	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 786	-----------------------    goto g26;
	.dwpsn	"brilrun.c",786,54
        MOVL      ACC,*-SP[12]          ; |786| 
        MOVL      XT,*-SP[8]            ; |786| 
        IMPYL     P,XT,ACC              ; |786| 
        QMPYL     ACC,XT,ACC            ; |786| 
        LSL64     ACC:P,#15             ; |786| 
        SUBL      *-SP[14],ACC          ; |786| 
        BF        L164,UNC              ; |786| 
        ; branch occurs ; |786| 
L158:    
;***	-----------------------g16:
;*** 780	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"brilrun.c",780,3
        MOVL      XAR5,#458752          ; |780| 
        MOVB      XAR0,#8               ; |780| 
        MOVL      ACC,XAR5              ; |780| 
        ADDL      ACC,*+XAR4[AR0]       ; |780| 
        CMPL      ACC,*-SP[14]          ; |780| 
        BF        L160,LT               ; |780| 
        ; branchcc occurs ; |780| 
;*** 781	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"brilrun.c",781,8
        MOVL      ACC,*+XAR4[AR0]       ; |781| 
        SUB       ACC,#14 << 15         ; |781| 
        CMPL      ACC,*-SP[14]          ; |781| 
        BF        L159,GT               ; |781| 
        ; branchcc occurs ; |781| 
;*** 782	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 782	-----------------------    goto g26;
	.dwpsn	"brilrun.c",782,21
        MOVL      ACC,*+XAR4[AR0]       ; |782| 
        MOVL      *-SP[14],ACC          ; |782| 
        BF        L164,UNC              ; |782| 
        ; branch occurs ; |782| 
L159:    
;***	-----------------------g19:
;*** 781	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 781	-----------------------    goto g26;
	.dwpsn	"brilrun.c",781,59
        MOVL      ACC,*-SP[10]          ; |781| 
        MOVL      XT,*-SP[8]            ; |781| 
        IMPYL     P,XT,ACC              ; |781| 
        QMPYL     ACC,XT,ACC            ; |781| 
        LSL64     ACC:P,#15             ; |781| 
        ADDL      ACC,*-SP[14]          ; |781| 
        MOVL      *-SP[14],ACC          ; |781| 
        BF        L164,UNC              ; |781| 
        ; branch occurs ; |781| 
L160:    
;***	-----------------------g20:
;*** 780	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 780	-----------------------    goto g26;
	.dwpsn	"brilrun.c",780,55
        MOVL      ACC,*-SP[10]          ; |780| 
        MOVL      XT,*-SP[8]            ; |780| 
        IMPYL     P,XT,ACC              ; |780| 
        QMPYL     ACC,XT,ACC            ; |780| 
        LSL64     ACC:P,#15             ; |780| 
        SUBL      *-SP[14],ACC          ; |780| 
        BF        L164,UNC              ; |780| 
        ; branch occurs ; |780| 
L161:    
;***	-----------------------g21:
;*** 767	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"brilrun.c",767,3
        MOVL      ACC,*-SP[14]          ; |767| 
        BF        L163,GT               ; |767| 
        ; branchcc occurs ; |767| 
;*** 768	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"brilrun.c",768,8
        MOVL      ACC,*-SP[14]          ; |768| 
        BF        L162,LT               ; |768| 
        ; branchcc occurs ; |768| 
;*** 769	-----------------------    pos_val = 0L;
;*** 769	-----------------------    goto g26;
	.dwpsn	"brilrun.c",769,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |769| 
        BF        L164,UNC              ; |769| 
        ; branch occurs ; |769| 
L162:    
;***	-----------------------g24:
;*** 768	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 768	-----------------------    goto g26;
	.dwpsn	"brilrun.c",768,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |768| 
        MOVL      XT,@_g_q17shift_dist  ; |768| 
        QMPYL     ACC,XT,XAR4           ; |768| 
        IMPYL     P,XT,XAR4             ; |768| 
        LSL64     ACC:P,#15             ; |768| 
        ADDL      ACC,*-SP[14]          ; |768| 
        MOVL      *-SP[14],ACC          ; |768| 
        BF        L164,UNC              ; |768| 
        ; branch occurs ; |768| 
L163:    
;***	-----------------------g25:
;*** 767	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"brilrun.c",767,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |767| 
        MOVL      XT,@_g_q17shift_dist  ; |767| 
        QMPYL     ACC,XT,XAR4           ; |767| 
        IMPYL     P,XT,XAR4             ; |767| 
        LSL64     ACC:P,#15             ; |767| 
        SUBL      *-SP[14],ACC          ; |767| 
L164:    
;***	-----------------------g26:
;*** 771	-----------------------    g_q17shift_pos_val = pos_val;
;*** 773	-----------------------    return;
	.dwpsn	"brilrun.c",771,3
        MOVL      ACC,*-SP[14]          ; |771| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |771| 
	.dwpsn	"brilrun.c",773,3
	.dwpsn	"brilrun.c",795,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$239, DW_AT_end_file("brilrun.c")
	.dwattr DW$239, DW_AT_end_line(0x31b)
	.dwattr DW$239, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$239

	.sect	".text"
	.global	_bril_run

DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$255, DW_AT_low_pc(_bril_run)
	.dwattr DW$255, DW_AT_high_pc(0x00)
	.dwattr DW$255, DW_AT_begin_file("brilrun.c")
	.dwattr DW$255, DW_AT_begin_line(0x2a0)
	.dwattr DW$255, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",673,1

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
;*** 676	-----------------------    shift_dist = 0L;
;*** 679	-----------------------    K$3 = &g_Flag;
;*** 679	-----------------------    *K$3 |= 0x2000u;
;*** 680	-----------------------    *K$3 |= 0x800u;
;*** 683	-----------------------    race_start_init();
;*** 685	-----------------------    fast_infor_read_rom();
;*** 686	-----------------------    turn_info_func();
;*** 688	-----------------------    bril_turn_division_func();
;*** 690	-----------------------    if ( (*p_info).u16turn_dir&1u ) goto g3;
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
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$256, DW_AT_type(*DW$T$51)
	.dwattr DW$256, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$257, DW_AT_type(*DW$T$130)
	.dwattr DW$257, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$258, DW_AT_type(*DW$T$143)
	.dwattr DW$258, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$4
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$259, DW_AT_type(*DW$T$143)
	.dwattr DW$259, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pvel
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("pvel"), DW_AT_symbol_name("_pvel")
	.dwattr DW$260, DW_AT_type(*DW$T$69)
	.dwattr DW$260, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$261, DW_AT_type(*DW$T$127)
	.dwattr DW$261, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$262, DW_AT_type(*DW$T$12)
	.dwattr DW$262, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$29
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$263, DW_AT_type(*DW$T$12)
	.dwattr DW$263, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$30
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$264, DW_AT_type(*DW$T$130)
	.dwattr DW$264, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$15
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$265, DW_AT_type(*DW$T$113)
	.dwattr DW$265, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$266, DW_AT_type(*DW$T$113)
	.dwattr DW$266, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$20
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$267, DW_AT_type(*DW$T$124)
	.dwattr DW$267, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$268, DW_AT_type(*DW$T$124)
	.dwattr DW$268, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$269, DW_AT_type(*DW$T$103)
	.dwattr DW$269, DW_AT_location[DW_OP_reg10]
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$270, DW_AT_type(*DW$T$68)
	.dwattr DW$270, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |673| 
	.dwpsn	"brilrun.c",676,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |676| 
	.dwpsn	"brilrun.c",679,2
        MOVL      XAR3,#_g_Flag         ; |679| 
        OR        *+XAR3[0],#0x2000     ; |679| 
	.dwpsn	"brilrun.c",680,2
        OR        *+XAR3[0],#0x0800     ; |680| 
	.dwpsn	"brilrun.c",683,2
        LCR       #_race_start_init     ; |683| 
        ; call occurs [#_race_start_init] ; |683| 
	.dwpsn	"brilrun.c",685,2
        LCR       #_fast_infor_read_rom ; |685| 
        ; call occurs [#_fast_infor_read_rom] ; |685| 
	.dwpsn	"brilrun.c",686,2
        LCR       #_turn_info_func      ; |686| 
        ; call occurs [#_turn_info_func] ; |686| 
	.dwpsn	"brilrun.c",688,2
        LCR       #_bril_turn_division_func ; |688| 
        ; call occurs [#_bril_turn_division_func] ; |688| 
	.dwpsn	"brilrun.c",690,2
        MOVB      XAR0,#36              ; |690| 
        TBIT      *+XAR1[AR0],#0        ; |690| 
        BF        L165,TC               ; |690| 
        ; branchcc occurs ; |690| 
;*** 695	-----------------------    *K$3 &= 0xfbffu;
;*** 695	-----------------------    goto g4;
	.dwpsn	"brilrun.c",695,3
        AND       *+XAR3[0],#0xfbff     ; |695| 
        BF        L166,UNC              ; |695| 
        ; branch occurs ; |695| 
L165:    
;***	-----------------------g3:
;*** 692	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"brilrun.c",692,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |692| 
L166:    
;***	-----------------------g4:
;*** 697	-----------------------    VFDPrintf("brl %f", _IQ17toF(g_q17user_vel));
;*** 698	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 699	-----------------------    VFDPrintf("        ");
;*** 701	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 702	-----------------------    move_to_move((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17dec_dist, (*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc);
;*** 704	-----------------------    *&g_Flag |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$30 = &g_fast_info[0];
;***  	-----------------------    goto g6;
	.dwpsn	"brilrun.c",697,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |697| 
        LCR       #__IQ17toF            ; |697| 
        ; call occurs [#__IQ17toF] ; |697| 
        MOVL      XAR4,#FSL17           ; |697| 
        MOVL      *-SP[2],XAR4          ; |697| 
        MOVL      *-SP[4],ACC           ; |697| 
        LCR       #_VFDPrintf           ; |697| 
        ; call occurs [#_VFDPrintf] ; |697| 
	.dwpsn	"brilrun.c",698,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |698| 
        ; call occurs [#_DSP28x_usDelay] ; |698| 
	.dwpsn	"brilrun.c",699,2
        MOVL      XAR4,#FSL18           ; |699| 
        MOVL      *-SP[2],XAR4          ; |699| 
        LCR       #_VFDPrintf           ; |699| 
        ; call occurs [#_VFDPrintf] ; |699| 
	.dwpsn	"brilrun.c",701,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |701| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |701| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |701| 
        LCR       #_handle_ad_make      ; |701| 
        ; call occurs [#_handle_ad_make] ; |701| 
	.dwpsn	"brilrun.c",702,2
        MOVZ      AR6,SP                ; |702| 
        MOVB      XAR0,#37              ; |702| 
        SUBB      XAR6,#18              ; |702| 
        MOV       AL,*+XAR1[AR0]        ; |702| 
        LCR       #U$$TOFD              ; |702| 
        ; call occurs [#U$$TOFD] ; |702| 
        MOVZ      AR6,SP                ; |702| 
        MOVZ      AR4,SP                ; |702| 
        SUBB      XAR6,#14              ; |702| 
        SUBB      XAR4,#18              ; |702| 
        MOVL      XAR5,#FL1             ; |702| 
        LCR       #FD$$MPY              ; |702| 
        ; call occurs [#FD$$MPY] ; |702| 
        MOVZ      AR4,SP                ; |702| 
        SUBB      XAR4,#14              ; |702| 
        LCR       #FD$$TOL              ; |702| 
        ; call occurs [#FD$$TOL] ; |702| 
        MOVB      XAR0,#26              ; |702| 
        MOVL      XAR6,*+XAR1[AR0]      ; |702| 
        MOVB      XAR0,#22              ; |702| 
        MOVL      *-SP[2],XAR6          ; |702| 
        MOVL      XAR6,*+XAR1[AR0]      ; |702| 
        MOVB      XAR0,#24              ; |702| 
        MOVL      *-SP[4],XAR6          ; |702| 
        MOVL      XAR6,*+XAR1[AR0]      ; |702| 
        MOVB      XAR0,#18              ; |702| 
        MOVL      *-SP[6],XAR6          ; |702| 
        MOVL      XAR6,*+XAR1[AR0]      ; |702| 
        MOVL      *-SP[8],XAR6          ; |702| 
        LCR       #_move_to_move        ; |702| 
        ; call occurs [#_move_to_move] ; |702| 
	.dwpsn	"brilrun.c",704,2
        MOVW      DP,#_g_Flag
        MOVL      XAR3,#_g_fast_info
        OR        @_g_Flag,#0x0001      ; |704| 
        BF        L168,UNC
        ; branch occurs
L167:    
DW$L$_bril_run$5$B:
;***	-----------------------g5:
;*** 742	-----------------------    speed_up_compute(p_info);
;*** 743	-----------------------    fast_error_compute(&g_err, p_info, g_int32mark_cnt);
;*** 745	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"brilrun.c",742,4
        MOVL      XAR4,XAR1             ; |742| 
        LCR       #_speed_up_compute    ; |742| 
        ; call occurs [#_speed_up_compute] ; |742| 
	.dwpsn	"brilrun.c",743,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |743| 
        MOVL      XAR4,#_g_err          ; |743| 
        MOVL      ACC,@_g_int32mark_cnt ; |743| 
        LCR       #_fast_error_compute  ; |743| 
        ; call occurs [#_fast_error_compute] ; |743| 
	.dwpsn	"brilrun.c",745,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |745| 
DW$L$_bril_run$5$E:
L168:    
DW$L$_bril_run$6$B:
;***	-----------------------g7:
;*** 711	-----------------------    g_q17straight_dist = (*(volatile struct _motor_variable *)&g_rm).q17gone_distance+(*(volatile struct _motor_variable *)&g_lm).q17gone_distance>>1;
;*** 713	-----------------------    make_position();
;*** 714	-----------------------    if ( !(*&g_Flag&4u) ) goto g9;
	.dwpsn	"brilrun.c",711,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |711| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |711| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |711| 
        MOVL      @_g_q17straight_dist,ACC ; |711| 
	.dwpsn	"brilrun.c",713,3
        LCR       #_make_position       ; |713| 
        ; call occurs [#_make_position] ; |713| 
	.dwpsn	"brilrun.c",714,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |714| 
        BF        L169,NTC              ; |714| 
        ; branchcc occurs ; |714| 
DW$L$_bril_run$6$E:
DW$L$_bril_run$7$B:
;*** 716	-----------------------    K$19 = &g_lmark;
;*** 716	-----------------------    K$20 = &g_rmark;
;*** 716	-----------------------    (*K$19).q7turn_dis = g_lmark.q7check_dis+(*K$20).q7check_dis>>1;
;*** 717	-----------------------    (*K$20).q7turn_dis = (*K$19).q7turn_dis;
;*** 719	-----------------------    C$4 = g_ptr;
;*** 719	-----------------------    turnmark_check((*C$4).g_lmark, (*C$4).g_rmark);
;*** 720	-----------------------    C$3 = g_ptr;
;*** 720	-----------------------    turnmark_check((*C$3).g_rmark, (*C$3).g_lmark);
	.dwpsn	"brilrun.c",716,4
        MOVL      XAR5,#_g_rmark        ; |716| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |716| 
        MOVL      ACC,*+XAR5[2]         ; |716| 
        ADDL      ACC,@_g_lmark+2       ; |716| 
        SFR       ACC,1                 ; |716| 
        MOVL      *+XAR4[0],ACC         ; |716| 
	.dwpsn	"brilrun.c",717,4
        MOVL      ACC,*+XAR4[0]         ; |717| 
        MOVL      *+XAR5[0],ACC         ; |717| 
	.dwpsn	"brilrun.c",719,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |719| 
        MOVL      XAR4,*+XAR5[0]        ; |719| 
        MOVL      XAR5,*+XAR5[2]        ; |719| 
        LCR       #_turnmark_check      ; |719| 
        ; call occurs [#_turnmark_check] ; |719| 
	.dwpsn	"brilrun.c",720,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |720| 
        MOVL      XAR4,*+XAR5[2]        ; |720| 
        MOVL      XAR5,*+XAR5[0]        ; |720| 
        LCR       #_turnmark_check      ; |720| 
        ; call occurs [#_turnmark_check] ; |720| 
DW$L$_bril_run$7$E:
L169:    
DW$L$_bril_run$8$B:
;***	-----------------------g9:
;*** 723	-----------------------    if ( !(*&g_Flag&2u) ) goto g7;
	.dwpsn	"brilrun.c",723,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |723| 
        BF        L168,NTC              ; |723| 
        ; branchcc occurs ; |723| 
DW$L$_bril_run$8$E:
DW$L$_bril_run$9$B:
;*** 727	-----------------------    K$15 = &g_rm;
;*** 727	-----------------------    K$16 = &g_lm;
;*** 727	-----------------------    ((*(volatile struct _motor_variable *)K$15).q17next_vel > (*(volatile struct _motor_variable *)K$16).q17next_vel) ? (pvel = &K$15[8]) : (pvel = &K$16[8]);
	.dwpsn	"brilrun.c",727,4
        MOVB      XAR0,#16              ; |727| 
        MOVL      XAR4,#_g_lm           ; |727| 
        MOVL      XAR5,#_g_rm           ; |727| 
        MOVL      ACC,*+XAR4[AR0]       ; |727| 
        CMPL      ACC,*+XAR5[AR0]       ; |727| 
        BF        L170,GEQ              ; |727| 
        ; branchcc occurs ; |727| 
DW$L$_bril_run$9$E:
DW$L$_bril_run$10$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |727| 
        BF        L171,UNC              ; |727| 
        ; branch occurs ; |727| 
DW$L$_bril_run$10$E:
L170:    
DW$L$_bril_run$11$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |727| 
DW$L$_bril_run$11$E:
L171:    
DW$L$_bril_run$12$B:
;*** 727	-----------------------    U$29 = g_int32mark_cnt*38L;
;*** 728	-----------------------    C$2 = U$29+K$30;
;*** 728	-----------------------    if ( !((*C$2).u16turn_dir&1u) ) goto g14;
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |727| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |727| 
        MOVL      XAR6,ACC              ; |727| 
	.dwpsn	"brilrun.c",728,4
        MOVL      ACC,XAR3              ; |728| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |728| 
        MOVB      XAR0,#36              ; |728| 
        TBIT      *+XAR5[AR0],#0        ; |728| 
        BF        L172,NTC              ; |728| 
        ; branchcc occurs ; |728| 
DW$L$_bril_run$12$E:
DW$L$_bril_run$13$B:
;*** 728	-----------------------    if ( g_q17straight_dist <= (*C$2).q17dist_limit ) goto g14;
        MOVL      ACC,*+XAR5[6]         ; |728| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |728| 
        BF        L172,GEQ              ; |728| 
        ; branchcc occurs ; |728| 
DW$L$_bril_run$13$E:
DW$L$_bril_run$14$B:
;*** 728	-----------------------    if ( *pvel <= 616038400L ) goto g14;
;*** 728	-----------------------    S$1 = 616038400L;
;*** 728	-----------------------    goto g15;
        MOV       ACC,#18800 << 15
        CMPL      ACC,*+XAR4[0]         ; |728| 
        BF        L173,LT               ; |728| 
        ; branchcc occurs ; |728| 
DW$L$_bril_run$14$E:
L172:    
DW$L$_bril_run$15$B:
;***	-----------------------g14:
;*** 728	-----------------------    S$1 = *pvel;
        MOVL      ACC,*+XAR4[0]         ; |728| 
DW$L$_bril_run$15$E:
L173:    
DW$L$_bril_run$16$B:
;***	-----------------------g15:
;*** 728	-----------------------    shift_dist = S$1;
;*** 732	-----------------------    shift_dist = __IQmpy(shift_dist, 65L, 17);
;*** 733	-----------------------    bril_pos_shift_func(g_q17straight_dist, shift_dist, U$29+K$30);
;*** 736	-----------------------    if ( !lineout_func() ) goto g5;
        MOVL      *-SP[10],ACC          ; |728| 
	.dwpsn	"brilrun.c",732,4
        MOVB      ACC,#65
        MOVL      XT,*-SP[10]           ; |732| 
        IMPYL     P,XT,ACC              ; |732| 
        QMPYL     ACC,XT,ACC            ; |732| 
        LSL64     ACC:P,#15             ; |732| 
        MOVL      *-SP[10],ACC          ; |732| 
	.dwpsn	"brilrun.c",733,4
        MOVL      ACC,*-SP[10]          ; |733| 
        MOVL      *-SP[2],ACC           ; |733| 
        MOVL      ACC,XAR3              ; |733| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |733| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,@_g_q17straight_dist ; |733| 
        LCR       #_bril_pos_shift_func ; |733| 
        ; call occurs [#_bril_pos_shift_func] ; |733| 
	.dwpsn	"brilrun.c",736,4
        LCR       #_lineout_func        ; |736| 
        ; call occurs [#_lineout_func] ; |736| 
        CMPB      AL,#0                 ; |736| 
        BF        L167,EQ               ; |736| 
        ; branchcc occurs ; |736| 
DW$L$_bril_run$16$E:
;*** 738	-----------------------    *&g_Flag &= 0xfffdu;
;*** 739	-----------------------    return;
	.dwpsn	"brilrun.c",738,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |738| 
	.dwpsn	"brilrun.c",739,5
	.dwpsn	"brilrun.c",750,1
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

DW$271	.dwtag  DW_TAG_loop
	.dwattr DW$271, DW_AT_name("C:\project\_Vistan_\main\brilrun.asm:L168:1:1750690552")
	.dwattr DW$271, DW_AT_begin_file("brilrun.c")
	.dwattr DW$271, DW_AT_begin_line(0x2c7)
	.dwattr DW$271, DW_AT_end_line(0x2e9)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_bril_run$6$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_bril_run$6$E)
DW$273	.dwtag  DW_TAG_loop_range
	.dwattr DW$273, DW_AT_low_pc(DW$L$_bril_run$7$B)
	.dwattr DW$273, DW_AT_high_pc(DW$L$_bril_run$7$E)
DW$274	.dwtag  DW_TAG_loop_range
	.dwattr DW$274, DW_AT_low_pc(DW$L$_bril_run$9$B)
	.dwattr DW$274, DW_AT_high_pc(DW$L$_bril_run$9$E)
DW$275	.dwtag  DW_TAG_loop_range
	.dwattr DW$275, DW_AT_low_pc(DW$L$_bril_run$10$B)
	.dwattr DW$275, DW_AT_high_pc(DW$L$_bril_run$10$E)
DW$276	.dwtag  DW_TAG_loop_range
	.dwattr DW$276, DW_AT_low_pc(DW$L$_bril_run$11$B)
	.dwattr DW$276, DW_AT_high_pc(DW$L$_bril_run$11$E)
DW$277	.dwtag  DW_TAG_loop_range
	.dwattr DW$277, DW_AT_low_pc(DW$L$_bril_run$12$B)
	.dwattr DW$277, DW_AT_high_pc(DW$L$_bril_run$12$E)
DW$278	.dwtag  DW_TAG_loop_range
	.dwattr DW$278, DW_AT_low_pc(DW$L$_bril_run$13$B)
	.dwattr DW$278, DW_AT_high_pc(DW$L$_bril_run$13$E)
DW$279	.dwtag  DW_TAG_loop_range
	.dwattr DW$279, DW_AT_low_pc(DW$L$_bril_run$14$B)
	.dwattr DW$279, DW_AT_high_pc(DW$L$_bril_run$14$E)
DW$280	.dwtag  DW_TAG_loop_range
	.dwattr DW$280, DW_AT_low_pc(DW$L$_bril_run$15$B)
	.dwattr DW$280, DW_AT_high_pc(DW$L$_bril_run$15$E)
DW$281	.dwtag  DW_TAG_loop_range
	.dwattr DW$281, DW_AT_low_pc(DW$L$_bril_run$16$B)
	.dwattr DW$281, DW_AT_high_pc(DW$L$_bril_run$16$E)
DW$282	.dwtag  DW_TAG_loop_range
	.dwattr DW$282, DW_AT_low_pc(DW$L$_bril_run$8$B)
	.dwattr DW$282, DW_AT_high_pc(DW$L$_bril_run$8$E)
DW$283	.dwtag  DW_TAG_loop_range
	.dwattr DW$283, DW_AT_low_pc(DW$L$_bril_run$5$B)
	.dwattr DW$283, DW_AT_high_pc(DW$L$_bril_run$5$E)
	.dwendtag DW$271

	.dwattr DW$255, DW_AT_end_file("brilrun.c")
	.dwattr DW$255, DW_AT_end_line(0x2ee)
	.dwattr DW$255, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$255

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
	.global	_handle_ad_make
	.global	_max_vel_compute
	.global	_fast_infor_read_rom
	.global	_move_to_move
	.global	_print_second_info
	.global	_TxPrintf
	.global	_decel_dist_compute
	.global	_race_start_init
	.global	_turnmark_check
	.global	_fast_error_compute
	.global	_make_position
	.global	_turn_info_func
	.global	_VFDPrintf
	.global	_ext_memmove_sec_info_struct_func
	.global	_lineout_func
	.global	_g_q17max_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17short_acc
	.global	_g_q17mid_acc
	.global	_g_q17straight_dist
	.global	_g_q17user_vel
	.global	_g_q17shift_dist
	.global	_g_q17_45acc
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17ext_large_acc
	.global	_g_int32shift_level
	.global	_g_q16in_corner_fast_limit
	.global	_g_q17s44s_vel
	.global	_g_q17s4s_vel
	.global	_g_q17ext_large_vel
	.global	_g_q1745user_vel
	.global	_g_ptr
	.global	_g_q1790user_vel
	.global	__IQ17toF
	.global	_g_q17user_acc
	.global	_g_q17escape45_vel
	.global	_g_q17end_vel
	.global	_g_int32mark_cnt
	.global	_g_int32total_cnt
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
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$285	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$95

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$19)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$318)
DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$319)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$105	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$105, DW_AT_byte_size(0x16)
DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr DW$320, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$105

DW$321	.dwtag  DW_TAG_far_type
	.dwattr DW$321, DW_AT_type(*DW$T$22)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$321)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_far_type
	.dwattr DW$322, DW_AT_type(*DW$T$24)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$322)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x0a)
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$108

DW$324	.dwtag  DW_TAG_far_type
	.dwattr DW$324, DW_AT_type(*DW$T$24)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$324)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x0a)
DW$325	.dwtag  DW_TAG_subrange_type
	.dwattr DW$325, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$110

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$326)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
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
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$331	.dwtag  DW_TAG_far_type
	.dwattr DW$331, DW_AT_type(*DW$T$51)
DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr DW$T$127, DW_AT_type(*DW$331)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x2600)
DW$332	.dwtag  DW_TAG_subrange_type
	.dwattr DW$332, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$128

DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$333	.dwtag  DW_TAG_far_type
	.dwattr DW$333, DW_AT_type(*DW$T$35)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$333)
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
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$11)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$334)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$335	.dwtag  DW_TAG_far_type
	.dwattr DW$335, DW_AT_type(*DW$T$12)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$335)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_far_type
	.dwattr DW$336, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$336)
DW$337	.dwtag  DW_TAG_far_type
	.dwattr DW$337, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$337)
DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$28)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$338)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$339, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$340, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$341, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$342, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$343, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$344, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$345, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$346, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$347, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$348	.dwtag  DW_TAG_far_type
	.dwattr DW$348, DW_AT_type(*DW$T$36)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$348)
DW$349	.dwtag  DW_TAG_far_type
	.dwattr DW$349, DW_AT_type(*DW$T$41)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$349)
DW$350	.dwtag  DW_TAG_far_type
	.dwattr DW$350, DW_AT_type(*DW$T$61)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$350)
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
DW$351	.dwtag  DW_TAG_subrange_type
	.dwattr DW$351, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x82a)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$359, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$361, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$362, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$363, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$364, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("fast_run_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x26)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$368, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$369, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$370, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$379, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$380, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$381, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$382, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$383, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("bit_field_flag")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$395, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$397, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$398, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$399, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$400, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$401, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$402, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$403, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$404, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$405, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$406, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$407, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$408, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$409, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("motor_variable")
	.dwattr DW$T$41, DW_AT_byte_size(0x4a)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$419, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$420, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$421, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$422, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$423, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$424, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$425, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$426, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$427, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$428, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$429, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$430, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$431, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$432, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$433, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$434, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$435, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$436, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$437, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$438, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$439, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$440, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$441, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$442, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$443, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$444, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$445, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$446, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$447, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$448, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$449, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$450, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$451, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$452, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$453, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$454, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$455	.dwtag  DW_TAG_subrange_type
	.dwattr DW$455, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$456	.dwtag  DW_TAG_subrange_type
	.dwattr DW$456, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$457	.dwtag  DW_TAG_subrange_type
	.dwattr DW$457, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$458	.dwtag  DW_TAG_subrange_type
	.dwattr DW$458, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$465, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$470, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$471, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$472, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$473, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$485, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$486, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$487, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$488, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$489, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$497	.dwtag  DW_TAG_far_type
	.dwattr DW$497, DW_AT_type(*DW$T$44)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$497)
DW$498	.dwtag  DW_TAG_far_type
	.dwattr DW$498, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$498)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("position")
	.dwattr DW$T$44, DW_AT_byte_size(0x26)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$501, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$506, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x0e)
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
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$524	.dwtag  DW_TAG_subrange_type
	.dwattr DW$524, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$43


	.dwattr DW$239, DW_AT_external(0x01)
	.dwattr DW$255, DW_AT_external(0x01)
	.dwattr DW$204, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$192, DW_AT_external(0x01)
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

DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$525, DW_AT_location[DW_OP_reg0]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$526, DW_AT_location[DW_OP_reg1]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$527, DW_AT_location[DW_OP_reg2]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$528, DW_AT_location[DW_OP_reg3]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$529, DW_AT_location[DW_OP_reg4]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$530, DW_AT_location[DW_OP_reg5]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$531, DW_AT_location[DW_OP_reg6]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$532, DW_AT_location[DW_OP_reg7]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$533, DW_AT_location[DW_OP_reg8]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$534, DW_AT_location[DW_OP_reg9]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$535, DW_AT_location[DW_OP_reg10]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$536, DW_AT_location[DW_OP_reg11]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$537, DW_AT_location[DW_OP_reg12]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$538, DW_AT_location[DW_OP_reg13]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$539, DW_AT_location[DW_OP_reg14]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$540, DW_AT_location[DW_OP_reg15]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$541, DW_AT_location[DW_OP_reg16]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$542, DW_AT_location[DW_OP_reg17]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$543, DW_AT_location[DW_OP_reg18]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$544, DW_AT_location[DW_OP_reg19]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$545, DW_AT_location[DW_OP_reg20]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$546, DW_AT_location[DW_OP_reg21]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$547, DW_AT_location[DW_OP_reg22]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$548, DW_AT_location[DW_OP_reg23]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$549, DW_AT_location[DW_OP_reg24]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$550, DW_AT_location[DW_OP_reg25]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$551, DW_AT_location[DW_OP_reg26]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$552, DW_AT_location[DW_OP_reg27]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$553, DW_AT_location[DW_OP_reg28]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$554, DW_AT_location[DW_OP_reg29]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$555, DW_AT_location[DW_OP_reg30]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$556, DW_AT_location[DW_OP_reg31]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$557, DW_AT_location[DW_OP_regx 0x20]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$558, DW_AT_location[DW_OP_regx 0x21]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$559, DW_AT_location[DW_OP_regx 0x22]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$560, DW_AT_location[DW_OP_regx 0x23]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x24]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$562, DW_AT_location[DW_OP_regx 0x25]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$563, DW_AT_location[DW_OP_regx 0x26]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$564, DW_AT_location[DW_OP_regx 0x27]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

