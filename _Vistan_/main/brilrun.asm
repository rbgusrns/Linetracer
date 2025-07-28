;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 29 01:52:29 2025                 *
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
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
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
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$64, DW_AT_type(*DW$T$74)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
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

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$71, DW_AT_type(*DW$T$107)
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
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$42)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$80, DW_AT_type(*DW$T$47)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
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
	.global	_shift_right
_shift_right:	.usect	".ebss",22,1,1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("shift_right"), DW_AT_symbol_name("_shift_right")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _shift_right]
	.dwattr DW$83, DW_AT_type(*DW$T$105)
	.dwattr DW$83, DW_AT_external(0x01)
	.global	_shift_left
_shift_left:	.usect	".ebss",22,1,1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("shift_left"), DW_AT_symbol_name("_shift_left")
	.dwattr DW$84, DW_AT_location[DW_OP_addr _shift_left]
	.dwattr DW$84, DW_AT_type(*DW$T$105)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$85, DW_AT_type(*DW$T$132)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$86, DW_AT_type(*DW$T$138)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$87, DW_AT_type(*DW$T$138)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$88, DW_AT_type(*DW$T$53)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$89, DW_AT_type(*DW$T$128)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI28410 C:\Users\rbgus\AppData\Local\Temp\TI2844 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI2842 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI2846 --object_file brilrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_180_turn_compute"), DW_AT_symbol_name("_bril_180_turn_compute$0")
	.dwattr DW$90, DW_AT_low_pc(_bril_180_turn_compute$0)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("brilrun.c")
	.dwattr DW$90, DW_AT_begin_line(0x17d)
	.dwattr DW$90, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",382,1

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
;*** 383	-----------------------    shift = g_int32shift_level;
;*** 385	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 386	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 388	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 389	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 391	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$91, DW_AT_type(*DW$T$51)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$92, DW_AT_type(*DW$T$24)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$93, DW_AT_type(*DW$T$113)
	.dwattr DW$93, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _shift
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$94, DW_AT_type(*DW$T$24)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _mark_cnt
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$95, DW_AT_type(*DW$T$109)
	.dwattr DW$95, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$96, DW_AT_type(*DW$T$127)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$9
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |382| 
        MOVL      XAR2,ACC              ; |382| 
	.dwpsn	"brilrun.c",383,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |383| 
	.dwpsn	"brilrun.c",385,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |385| 
        MOVB      XAR0,#18              ; |385| 
        MOVL      *+XAR1[AR0],XAR6      ; |385| 
	.dwpsn	"brilrun.c",386,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |386| 
	.dwpsn	"brilrun.c",388,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |388| 
        MOVB      XAR0,#20              ; |388| 
        MOVL      *+XAR1[AR0],XAR6      ; |388| 
	.dwpsn	"brilrun.c",389,2
        MOVL      XAR6,*+XAR1[AR0]      ; |389| 
        MOVB      XAR0,#22              ; |389| 
        MOVL      *+XAR1[AR0],XAR6      ; |389| 
        MOVB      XAR0,#24              ; |389| 
        MOVL      *+XAR1[AR0],XAR6      ; |389| 
	.dwpsn	"brilrun.c",391,2
        MOVB      XAR0,#36              ; |391| 
        TBIT      *+XAR1[AR0],#2        ; |391| 
        BF        L1,TC                 ; |391| 
        ; branchcc occurs ; |391| 
;*** 391	-----------------------    U$9 = shift*2L;
;*** 391	-----------------------    S$3 = *(&shift_left+U$9);
;*** 391	-----------------------    goto g4;
        LSL       ACC,1                 ; |391| 
        MOVL      XAR4,#_shift_left     ; |391| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |391| 
        BF        L2,UNC                ; |391| 
        ; branch occurs ; |391| 
L1:    
;***	-----------------------g3:
;*** 391	-----------------------    U$9 = shift*2L;
;*** 391	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |391| 
        MOVL      XAR4,#_shift_right    ; |391| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |391| 
L2:    
;***	-----------------------g4:
;*** 391	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 393	-----------------------    if ( *((volatile unsigned * const)pinfo+74L)&1u ) goto g6;
        MOVB      XAR0,#8               ; |391| 
        MOVL      *+XAR1[AR0],XAR6      ; |391| 
	.dwpsn	"brilrun.c",393,2
        MOVB      XAR0,#74              ; |393| 
        TBIT      *+XAR1[AR0],#0        ; |393| 
        BF        L5,TC                 ; |393| 
        ; branchcc occurs ; |393| 
;*** 396	-----------------------    (*((volatile unsigned * const)pinfo+74L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",396,3
        TBIT      *+XAR1[AR0],#2        ; |396| 
        BF        L3,NTC                ; |396| 
        ; branchcc occurs ; |396| 
        MOVL      XAR4,#_shift_right    ; |396| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |396| 
        BF        L4,UNC                ; |396| 
        ; branch occurs ; |396| 
L3:    
        MOVL      XAR4,#_shift_left     ; |396| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |396| 
L4:    
;*** 396	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 396	-----------------------    goto g7;
        MOVB      XAR0,#10              ; |396| 
        MOVL      *+XAR1[AR0],ACC       ; |396| 
        BF        L8,UNC                ; |396| 
        ; branch occurs ; |396| 
L5:    
;***	-----------------------g6:
;*** 394	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",394,3
        MOVB      XAR0,#36              ; |394| 
        TBIT      *+XAR1[AR0],#2        ; |394| 
        BF        L6,NTC                ; |394| 
        ; branchcc occurs ; |394| 
        MOVL      XAR4,#_shift_right    ; |394| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |394| 
        BF        L7,UNC                ; |394| 
        ; branch occurs ; |394| 
L6:    
        MOVL      XAR4,#_shift_left     ; |394| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |394| 
L7:    
;*** 394	-----------------------    (*pinfo).q17shift_after = S$2;
        MOVB      XAR0,#10              ; |394| 
        MOVL      *+XAR1[AR0],ACC       ; |394| 
L8:    
;***	-----------------------g7:
;*** 398	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 401	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 401	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;*** 402	-----------------------    C$4[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 404	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
	.dwpsn	"brilrun.c",398,2
        MOVZ      AR6,SP                ; |398| 
        MOVB      XAR0,#37              ; |398| 
        MOV       AL,*+XAR1[AR0]        ; |398| 
        SUBB      XAR6,#8               ; |398| 
        LCR       #U$$TOFD              ; |398| 
        ; call occurs [#U$$TOFD] ; |398| 
        MOVZ      AR4,SP                ; |398| 
        MOVZ      AR6,SP                ; |398| 
        MOVL      XAR5,#FL1             ; |398| 
        SUBB      XAR4,#8               ; |398| 
        SUBB      XAR6,#4               ; |398| 
        LCR       #FD$$MPY              ; |398| 
        ; call occurs [#FD$$MPY] ; |398| 
        MOVZ      AR4,SP                ; |398| 
        SUBB      XAR4,#4               ; |398| 
        LCR       #FD$$TOL              ; |398| 
        ; call occurs [#FD$$TOL] ; |398| 
        MOVL      XAR4,#85196           ; |398| 
        MOVL      XT,ACC                ; |398| 
        QMPYL     ACC,XT,XAR4           ; |398| 
        IMPYL     P,XT,XAR4             ; |398| 
        LSL64     ACC:P,#15             ; |398| 
        MOVL      *+XAR1[6],ACC         ; |398| 
	.dwpsn	"brilrun.c",401,2
        MOVL      ACC,XAR2              ; |401| 
        MOVL      XAR4,#_g_err          ; |401| 
        LSL       ACC,1                 ; |401| 
        MOVZ      AR6,SP                ; |401| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |401| 
        MOV       AL,*+XAR1[AR0]        ; |401| 
        SUBB      XAR6,#8               ; |401| 
        MOVL      XAR2,XAR4             ; |401| 
        LSR       AL,1                  ; |401| 
        LCR       #U$$TOFD              ; |401| 
        ; call occurs [#U$$TOFD] ; |401| 
        MOVZ      AR4,SP                ; |401| 
        MOVZ      AR6,SP                ; |401| 
        SUBB      XAR4,#8               ; |401| 
        SUBB      XAR6,#4               ; |401| 
        MOVL      XAR5,#FL1             ; |401| 
        LCR       #FD$$MPY              ; |401| 
        ; call occurs [#FD$$MPY] ; |401| 
        MOVZ      AR4,SP                ; |401| 
        SUBB      XAR4,#4               ; |401| 
        LCR       #FD$$TOL              ; |401| 
        ; call occurs [#FD$$TOL] ; |401| 
        MOVL      XAR0,#514             ; |401| 
        MOVL      *+XAR2[AR0],ACC       ; |401| 
	.dwpsn	"brilrun.c",402,2
        MOVL      XAR3,#514             ; |402| 
        MOVZ      AR6,SP                ; |402| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |402| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |402| 
        MOV       AL,*+XAR1[AR0]        ; |402| 
        LCR       #U$$TOFD              ; |402| 
        ; call occurs [#U$$TOFD] ; |402| 
        MOVZ      AR6,SP                ; |402| 
        MOVZ      AR4,SP                ; |402| 
        SUBB      XAR6,#4               ; |402| 
        SUBB      XAR4,#8               ; |402| 
        MOVL      XAR5,#FL1             ; |402| 
        LCR       #FD$$MPY              ; |402| 
        ; call occurs [#FD$$MPY] ; |402| 
        MOVZ      AR4,SP                ; |402| 
        SUBB      XAR4,#4               ; |402| 
        LCR       #FD$$TOL              ; |402| 
        ; call occurs [#FD$$TOL] ; |402| 
        ADDL      *+XAR3[0],ACC         ; |402| 
	.dwpsn	"brilrun.c",404,2
        MOVZ      AR6,SP                ; |404| 
        MOVB      XAR0,#37              ; |404| 
        SUBB      XAR6,#8               ; |404| 
        MOV       AL,*+XAR1[AR0]        ; |404| 
        LCR       #U$$TOFD              ; |404| 
        ; call occurs [#U$$TOFD] ; |404| 
        MOVZ      AR6,SP                ; |404| 
        MOVZ      AR4,SP                ; |404| 
        SUBB      XAR6,#4               ; |404| 
        SUBB      XAR4,#8               ; |404| 
        MOVL      XAR5,#FL1             ; |404| 
        LCR       #FD$$MPY              ; |404| 
        ; call occurs [#FD$$MPY] ; |404| 
;*** 404	-----------------------    return;
        MOVZ      AR4,SP                ; |404| 
        SUBB      XAR4,#4               ; |404| 
        LCR       #FD$$TOL              ; |404| 
        ; call occurs [#FD$$TOL] ; |404| 
        MOVL      XAR4,#85196           ; |404| 
        MOVL      XT,ACC                ; |404| 
        IMPYL     P,XT,XAR4             ; |404| 
        QMPYL     ACC,XT,XAR4           ; |404| 
        LSL64     ACC:P,#15             ; |404| 
        MOVL      *+XAR2[2],ACC         ; |404| 
	.dwpsn	"brilrun.c",405,1
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
	.dwattr DW$90, DW_AT_end_file("brilrun.c")
	.dwattr DW$90, DW_AT_end_line(0x195)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_default_turn_compute"), DW_AT_symbol_name("_bril_default_turn_compute$0")
	.dwattr DW$101, DW_AT_low_pc(_bril_default_turn_compute$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("brilrun.c")
	.dwattr DW$101, DW_AT_begin_line(0x198)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",409,1

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
;*** 410	-----------------------    shift = g_int32shift_level;
;*** 412	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 413	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 415	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 417	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 418	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$102, DW_AT_type(*DW$T$51)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$104, DW_AT_type(*DW$T$113)
	.dwattr DW$104, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _shift
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$105, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _mark_cnt
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$106, DW_AT_type(*DW$T$109)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$107, DW_AT_type(*DW$T$127)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$9
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |409| 
        MOVL      XAR2,ACC              ; |409| 
	.dwpsn	"brilrun.c",410,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |410| 
	.dwpsn	"brilrun.c",412,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |412| 
        MOVB      XAR0,#18              ; |412| 
        MOVL      *+XAR1[AR0],XAR6      ; |412| 
	.dwpsn	"brilrun.c",413,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |413| 
	.dwpsn	"brilrun.c",415,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |415| 
        MOVB      XAR0,#20              ; |415| 
        MOVL      *+XAR1[AR0],XAR6      ; |415| 
	.dwpsn	"brilrun.c",417,2
        MOVL      XAR6,*+XAR1[AR0]      ; |417| 
        MOVB      XAR0,#22              ; |417| 
        MOVL      *+XAR1[AR0],XAR6      ; |417| 
        MOVB      XAR0,#24              ; |417| 
        MOVL      *+XAR1[AR0],XAR6      ; |417| 
	.dwpsn	"brilrun.c",418,2
        MOVB      XAR0,#36              ; |418| 
        TBIT      *+XAR1[AR0],#2        ; |418| 
        BF        L9,TC                 ; |418| 
        ; branchcc occurs ; |418| 
;*** 418	-----------------------    U$9 = shift*2L;
;*** 418	-----------------------    S$3 = *(&shift_left+U$9);
;*** 418	-----------------------    goto g4;
        LSL       ACC,1                 ; |418| 
        MOVL      XAR4,#_shift_left     ; |418| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |418| 
        BF        L10,UNC               ; |418| 
        ; branch occurs ; |418| 
L9:    
;***	-----------------------g3:
;*** 418	-----------------------    U$9 = shift*2L;
;*** 418	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |418| 
        MOVL      XAR4,#_shift_right    ; |418| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |418| 
L10:    
;***	-----------------------g4:
;*** 418	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 420	-----------------------    if ( *((volatile unsigned * const)pinfo+74L)&1u ) goto g6;
        MOVB      XAR0,#8               ; |418| 
        MOVL      *+XAR1[AR0],XAR6      ; |418| 
	.dwpsn	"brilrun.c",420,2
        MOVB      XAR0,#74              ; |420| 
        TBIT      *+XAR1[AR0],#0        ; |420| 
        BF        L13,TC                ; |420| 
        ; branchcc occurs ; |420| 
;*** 423	-----------------------    (*((volatile unsigned * const)pinfo+74L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",423,3
        TBIT      *+XAR1[AR0],#2        ; |423| 
        BF        L11,NTC               ; |423| 
        ; branchcc occurs ; |423| 
        MOVL      XAR4,#_shift_right    ; |423| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |423| 
        BF        L12,UNC               ; |423| 
        ; branch occurs ; |423| 
L11:    
        MOVL      XAR4,#_shift_left     ; |423| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |423| 
L12:    
;*** 423	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 423	-----------------------    goto g7;
        MOVB      XAR0,#10              ; |423| 
        MOVL      *+XAR1[AR0],ACC       ; |423| 
        BF        L16,UNC               ; |423| 
        ; branch occurs ; |423| 
L13:    
;***	-----------------------g6:
;*** 421	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",421,3
        MOVB      XAR0,#36              ; |421| 
        TBIT      *+XAR1[AR0],#2        ; |421| 
        BF        L14,NTC               ; |421| 
        ; branchcc occurs ; |421| 
        MOVL      XAR4,#_shift_right    ; |421| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |421| 
        BF        L15,UNC               ; |421| 
        ; branch occurs ; |421| 
L14:    
        MOVL      XAR4,#_shift_left     ; |421| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |421| 
L15:    
;*** 421	-----------------------    (*pinfo).q17shift_after = S$2;
        MOVB      XAR0,#10              ; |421| 
        MOVL      *+XAR1[AR0],ACC       ; |421| 
L16:    
;***	-----------------------g7:
;*** 425	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 104857L, 17);
;*** 428	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 428	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;*** 429	-----------------------    C$4[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 431	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
	.dwpsn	"brilrun.c",425,2
        MOVZ      AR6,SP                ; |425| 
        MOVB      XAR0,#37              ; |425| 
        MOV       AL,*+XAR1[AR0]        ; |425| 
        SUBB      XAR6,#8               ; |425| 
        LCR       #U$$TOFD              ; |425| 
        ; call occurs [#U$$TOFD] ; |425| 
        MOVZ      AR4,SP                ; |425| 
        MOVZ      AR6,SP                ; |425| 
        MOVL      XAR5,#FL1             ; |425| 
        SUBB      XAR4,#8               ; |425| 
        SUBB      XAR6,#4               ; |425| 
        LCR       #FD$$MPY              ; |425| 
        ; call occurs [#FD$$MPY] ; |425| 
        MOVZ      AR4,SP                ; |425| 
        SUBB      XAR4,#4               ; |425| 
        LCR       #FD$$TOL              ; |425| 
        ; call occurs [#FD$$TOL] ; |425| 
        MOVL      XAR4,#104857          ; |425| 
        MOVL      XT,ACC                ; |425| 
        QMPYL     ACC,XT,XAR4           ; |425| 
        IMPYL     P,XT,XAR4             ; |425| 
        LSL64     ACC:P,#15             ; |425| 
        MOVL      *+XAR1[6],ACC         ; |425| 
	.dwpsn	"brilrun.c",428,2
        MOVL      ACC,XAR2              ; |428| 
        MOVL      XAR4,#_g_err          ; |428| 
        LSL       ACC,1                 ; |428| 
        MOVZ      AR6,SP                ; |428| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |428| 
        MOV       AL,*+XAR1[AR0]        ; |428| 
        SUBB      XAR6,#8               ; |428| 
        MOVL      XAR2,XAR4             ; |428| 
        LSR       AL,1                  ; |428| 
        LCR       #U$$TOFD              ; |428| 
        ; call occurs [#U$$TOFD] ; |428| 
        MOVZ      AR4,SP                ; |428| 
        MOVZ      AR6,SP                ; |428| 
        SUBB      XAR4,#8               ; |428| 
        SUBB      XAR6,#4               ; |428| 
        MOVL      XAR5,#FL1             ; |428| 
        LCR       #FD$$MPY              ; |428| 
        ; call occurs [#FD$$MPY] ; |428| 
        MOVZ      AR4,SP                ; |428| 
        SUBB      XAR4,#4               ; |428| 
        LCR       #FD$$TOL              ; |428| 
        ; call occurs [#FD$$TOL] ; |428| 
        MOVL      XAR0,#514             ; |428| 
        MOVL      *+XAR2[AR0],ACC       ; |428| 
	.dwpsn	"brilrun.c",429,2
        MOVL      XAR3,#514             ; |429| 
        MOVZ      AR6,SP                ; |429| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |429| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |429| 
        MOV       AL,*+XAR1[AR0]        ; |429| 
        LCR       #U$$TOFD              ; |429| 
        ; call occurs [#U$$TOFD] ; |429| 
        MOVZ      AR6,SP                ; |429| 
        MOVZ      AR4,SP                ; |429| 
        SUBB      XAR6,#4               ; |429| 
        SUBB      XAR4,#8               ; |429| 
        MOVL      XAR5,#FL1             ; |429| 
        LCR       #FD$$MPY              ; |429| 
        ; call occurs [#FD$$MPY] ; |429| 
        MOVZ      AR4,SP                ; |429| 
        SUBB      XAR4,#4               ; |429| 
        LCR       #FD$$TOL              ; |429| 
        ; call occurs [#FD$$TOL] ; |429| 
        ADDL      *+XAR3[0],ACC         ; |429| 
	.dwpsn	"brilrun.c",431,2
        MOVZ      AR6,SP                ; |431| 
        MOVB      XAR0,#37              ; |431| 
        SUBB      XAR6,#8               ; |431| 
        MOV       AL,*+XAR1[AR0]        ; |431| 
        LCR       #U$$TOFD              ; |431| 
        ; call occurs [#U$$TOFD] ; |431| 
        MOVZ      AR6,SP                ; |431| 
        MOVZ      AR4,SP                ; |431| 
        SUBB      XAR6,#4               ; |431| 
        SUBB      XAR4,#8               ; |431| 
        MOVL      XAR5,#FL1             ; |431| 
        LCR       #FD$$MPY              ; |431| 
        ; call occurs [#FD$$MPY] ; |431| 
;*** 431	-----------------------    return;
        MOVZ      AR4,SP                ; |431| 
        SUBB      XAR4,#4               ; |431| 
        LCR       #FD$$TOL              ; |431| 
        ; call occurs [#FD$$TOL] ; |431| 
        MOVL      XAR4,#85196           ; |431| 
        MOVL      XT,ACC                ; |431| 
        IMPYL     P,XT,XAR4             ; |431| 
        QMPYL     ACC,XT,XAR4           ; |431| 
        LSL64     ACC:P,#15             ; |431| 
        MOVL      *+XAR2[2],ACC         ; |431| 
	.dwpsn	"brilrun.c",433,1
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
	.dwattr DW$101, DW_AT_end_file("brilrun.c")
	.dwattr DW$101, DW_AT_end_line(0x1b1)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_90_turn_compute"), DW_AT_symbol_name("_bril_90_turn_compute$0")
	.dwattr DW$112, DW_AT_low_pc(_bril_90_turn_compute$0)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("brilrun.c")
	.dwattr DW$112, DW_AT_begin_line(0x111)
	.dwattr DW$112, DW_AT_begin_column(0x0e)
	.dwpsn	"brilrun.c",274,1

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
;*** 276	-----------------------    m_dist = 0L;
;*** 277	-----------------------    shift = g_int32shift_level;
;*** 279	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 280	-----------------------    (*p_info).q7kp_val = 89L;
;*** 282	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 283	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel;
;*** 285	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$113, DW_AT_type(*DW$T$51)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$114, DW_AT_type(*DW$T$24)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$9
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$115, DW_AT_type(*DW$T$113)
	.dwattr DW$115, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$10
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$116, DW_AT_type(*DW$T$103)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$117, DW_AT_type(*DW$T$103)
	.dwattr DW$117, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _shift
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$118, DW_AT_type(*DW$T$24)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _mark_cnt
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$119, DW_AT_type(*DW$T$109)
	.dwattr DW$119, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$120, DW_AT_type(*DW$T$127)
	.dwattr DW$120, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$7
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$8
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("P$8"), DW_AT_symbol_name("P$8")
	.dwattr DW$128, DW_AT_type(*DW$T$10)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$9
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg8]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$130, DW_AT_type(*DW$T$68)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR1,XAR4             ; |274| 
        MOVL      XAR3,ACC              ; |274| 
	.dwpsn	"brilrun.c",276,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |276| 
	.dwpsn	"brilrun.c",277,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |277| 
	.dwpsn	"brilrun.c",279,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |279| 
        MOVB      XAR0,#18              ; |279| 
        MOVL      *+XAR1[AR0],XAR6      ; |279| 
	.dwpsn	"brilrun.c",280,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |280| 
	.dwpsn	"brilrun.c",282,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |282| 
        MOVB      XAR0,#20              ; |282| 
        MOVL      *+XAR1[AR0],XAR6      ; |282| 
	.dwpsn	"brilrun.c",283,2
        MOVL      XAR6,*+XAR1[AR0]      ; |283| 
        MOVB      XAR0,#24              ; |283| 
        MOVL      *+XAR1[AR0],XAR6      ; |283| 
        MOVB      XAR0,#22              ; |283| 
        MOVL      *+XAR1[AR0],XAR6      ; |283| 
	.dwpsn	"brilrun.c",285,2
        MOVB      XAR0,#36              ; |285| 
        TBIT      *+XAR1[AR0],#2        ; |285| 
        BF        L17,TC                ; |285| 
        ; branchcc occurs ; |285| 
;*** 285	-----------------------    U$9 = shift*2L;
;*** 285	-----------------------    S$7 = *(&shift_left+U$9);
;*** 285	-----------------------    goto g4;
        LSL       ACC,1                 ; |285| 
        MOVL      XAR4,#_shift_left     ; |285| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |285| 
        MOVL      ACC,*+XAR4[0]         ; |285| 
        BF        L18,UNC               ; |285| 
        ; branch occurs ; |285| 
L17:    
;***	-----------------------g3:
;*** 285	-----------------------    U$9 = shift*2L;
;*** 285	-----------------------    S$7 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |285| 
        MOVL      XAR4,#_shift_right    ; |285| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |285| 
        MOVL      ACC,*+XAR4[0]         ; |285| 
L18:    
;***	-----------------------g4:
;*** 285	-----------------------    (*p_info).q17shift_before = S$7;
;*** 287	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g15;
        MOVB      XAR0,#8               ; |285| 
        MOVL      *+XAR1[AR0],ACC       ; |285| 
	.dwpsn	"brilrun.c",287,2
        MOVB      XAR0,#74              ; |287| 
        TBIT      *+XAR1[AR0],#0        ; |287| 
        BF        L29,TC                ; |287| 
        ; branchcc occurs ; |287| 
;*** 336	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x20) ) goto g7;
	.dwpsn	"brilrun.c",336,3
        MOVL      XAR4,XAR1             ; |336| 
        SUBB      XAR4,#2               ; |336| 
        TBIT      *+XAR4[0],#5          ; |336| 
        BF        L19,NTC               ; |336| 
        ; branchcc occurs ; |336| 
;*** 336	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&0x20 ) goto g14;
        TBIT      *+XAR1[AR0],#5        ; |336| 
        BF        L26,TC                ; |336| 
        ; branchcc occurs ; |336| 
L19:    
;***	-----------------------g7:
;*** 347	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g10;
	.dwpsn	"brilrun.c",347,14
        MOVL      XAR4,XAR1             ; |347| 
        SUBB      XAR4,#2               ; |347| 
        TBIT      *+XAR4[0],#0          ; |347| 
        BF        L20,NTC               ; |347| 
        ; branchcc occurs ; |347| 
;*** 347	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x20) ) goto g10;
        TBIT      *+XAR1[AR0],#5        ; |347| 
        BF        L20,NTC               ; |347| 
        ; branchcc occurs ; |347| 
;*** 347	-----------------------    if ( *((volatile unsigned * const)p_info+112L)&1u ) goto g13;
        MOVB      XAR0,#112             ; |347| 
        TBIT      *+XAR1[AR0],#0        ; |347| 
        BF        L23,TC                ; |347| 
        ; branchcc occurs ; |347| 
L20:    
;***	-----------------------g10:
;*** 357	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x10) ) goto g29;
	.dwpsn	"brilrun.c",357,14
        MOVL      XAR4,XAR1             ; |357| 
        SUBB      XAR4,#2               ; |357| 
        TBIT      *+XAR4[0],#4          ; |357| 
        BF        L40,NTC               ; |357| 
        ; branchcc occurs ; |357| 
;*** 357	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x10) ) goto g29;
        MOVB      XAR0,#74              ; |357| 
        TBIT      *+XAR1[AR0],#4        ; |357| 
        BF        L40,NTC               ; |357| 
        ; branchcc occurs ; |357| 
;*** 359	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 360	-----------------------    (*p_info).q7kp_val = 12L;
;*** 361	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 363	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$1 = *(&shift_right+U$9+4L)) : (S$1 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",359,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |359| 
        OR        *+XAR4[0],#0x0004     ; |359| 
	.dwpsn	"brilrun.c",360,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |360| 
	.dwpsn	"brilrun.c",361,13
        MOVZ      AR6,SP                ; |361| 
        MOVB      XAR0,#37              ; |361| 
        MOV       AL,*+XAR1[AR0]        ; |361| 
        SUBB      XAR6,#12              ; |361| 
        LSR       AL,1                  ; |361| 
        LCR       #U$$TOFD              ; |361| 
        ; call occurs [#U$$TOFD] ; |361| 
        MOVZ      AR4,SP                ; |361| 
        MOVZ      AR6,SP                ; |361| 
        MOVL      XAR5,#FL1             ; |361| 
        SUBB      XAR4,#12              ; |361| 
        SUBB      XAR6,#8               ; |361| 
        LCR       #FD$$MPY              ; |361| 
        ; call occurs [#FD$$MPY] ; |361| 
        MOVZ      AR4,SP                ; |361| 
        SUBB      XAR4,#8               ; |361| 
        LCR       #FD$$TOL              ; |361| 
        ; call occurs [#FD$$TOL] ; |361| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |361| 
        MOVL      *-SP[2],XAR6          ; |361| 
        LCR       #_xcontinus_angle_vel_compute_func ; |361| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |361| 
	.dwpsn	"brilrun.c",363,13
        MOVB      XAR0,#36              ; |363| 
        TBIT      *+XAR1[AR0],#2        ; |363| 
        BF        L21,NTC               ; |363| 
        ; branchcc occurs ; |363| 
        MOVL      ACC,XAR2              ; |363| 
        MOVL      XAR4,#_shift_right+4  ; |363| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |363| 
        BF        L22,UNC               ; |363| 
        ; branch occurs ; |363| 
L21:    
        MOVL      ACC,XAR2              ; |363| 
        MOVL      XAR4,#_shift_left+4   ; |363| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |363| 
L22:    
;*** 363	-----------------------    (*p_info).q17shift_before = S$1;
;*** 363	-----------------------    goto g29;
        MOVB      XAR0,#8               ; |363| 
        MOVL      *+XAR1[AR0],ACC       ; |363| 
        BF        L40,UNC               ; |363| 
        ; branch occurs ; |363| 
L23:    
;***	-----------------------g13:
;*** 349	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 350	-----------------------    (*p_info).q7kp_val = 12L;
;*** 353	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$2 = *(&shift_right+U$9+2L)) : (S$2 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",349,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |349| 
        OR        *+XAR4[0],#0x0004     ; |349| 
	.dwpsn	"brilrun.c",350,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |350| 
	.dwpsn	"brilrun.c",353,13
        MOVB      XAR0,#74              ; |353| 
        TBIT      *+XAR1[AR0],#2        ; |353| 
        BF        L24,NTC               ; |353| 
        ; branchcc occurs ; |353| 
        MOVL      ACC,XAR2              ; |353| 
        MOVL      XAR4,#_shift_right+2  ; |353| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |353| 
        BF        L25,UNC               ; |353| 
        ; branch occurs ; |353| 
L24:    
        MOVL      ACC,XAR2              ; |353| 
        MOVL      XAR4,#_shift_left+2   ; |353| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |353| 
L25:    
;*** 353	-----------------------    (*p_info).q17shift_before = S$2;
;*** 354	-----------------------    goto g29;
        MOVB      XAR0,#8               ; |353| 
        MOVL      *+XAR1[AR0],ACC       ; |353| 
	.dwpsn	"brilrun.c",354,9
        BF        L40,UNC               ; |354| 
        ; branch occurs ; |354| 
L26:    
;***	-----------------------g14:
;*** 338	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 340	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 341	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 342	-----------------------    (*p_info).q7kp_val = 12L;
;*** 343	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$9+4L)) : (S$3 = *(&shift_left+U$9+4L));
	.dwpsn	"brilrun.c",338,4
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |338| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |338| 
        ; call occurs [#_bril_turn_division_compute$0] ; |338| 
	.dwpsn	"brilrun.c",340,4
        MOVZ      AR6,SP                ; |340| 
        MOVB      XAR0,#37              ; |340| 
        MOV       AL,*+XAR1[AR0]        ; |340| 
        SUBB      XAR6,#12              ; |340| 
        LSR       AL,1                  ; |340| 
        LCR       #U$$TOFD              ; |340| 
        ; call occurs [#U$$TOFD] ; |340| 
        MOVZ      AR6,SP                ; |340| 
        MOVZ      AR4,SP                ; |340| 
        MOVL      XAR5,#FL1             ; |340| 
        SUBB      XAR6,#8               ; |340| 
        SUBB      XAR4,#12              ; |340| 
        LCR       #FD$$MPY              ; |340| 
        ; call occurs [#FD$$MPY] ; |340| 
        MOVZ      AR4,SP                ; |340| 
        SUBB      XAR4,#8               ; |340| 
        LCR       #FD$$TOL              ; |340| 
        ; call occurs [#FD$$TOL] ; |340| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |340| 
        MOVL      *-SP[2],XAR6          ; |340| 
        LCR       #_xcontinus_angle_vel_compute_func ; |340| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |340| 
	.dwpsn	"brilrun.c",341,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |341| 
        OR        *+XAR4[0],#0x0004     ; |341| 
	.dwpsn	"brilrun.c",342,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |342| 
	.dwpsn	"brilrun.c",343,13
        MOVB      XAR0,#74              ; |343| 
        TBIT      *+XAR1[AR0],#2        ; |343| 
        BF        L27,NTC               ; |343| 
        ; branchcc occurs ; |343| 
        MOVL      ACC,XAR2              ; |343| 
        MOVL      XAR4,#_shift_right+4  ; |343| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |343| 
        BF        L28,UNC               ; |343| 
        ; branch occurs ; |343| 
L27:    
        MOVL      ACC,XAR2              ; |343| 
        MOVL      XAR4,#_shift_left+4   ; |343| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |343| 
L28:    
;*** 343	-----------------------    (*p_info).q17shift_before = S$3;
;*** 345	-----------------------    goto g29;
        MOVB      XAR0,#8               ; |343| 
        MOVL      *+XAR1[AR0],ACC       ; |343| 
	.dwpsn	"brilrun.c",345,3
        BF        L40,UNC               ; |345| 
        ; branch occurs ; |345| 
L29:    
;***	-----------------------g15:
;*** 289	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right+U$9+2L)) : (S$6 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",289,9
        MOVB      XAR0,#36              ; |289| 
        TBIT      *+XAR1[AR0],#2        ; |289| 
        BF        L30,NTC               ; |289| 
        ; branchcc occurs ; |289| 
        MOVL      ACC,XAR2              ; |289| 
        MOVL      XAR4,#_shift_right+2  ; |289| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |289| 
        BF        L31,UNC               ; |289| 
        ; branch occurs ; |289| 
L30:    
        MOVL      ACC,XAR2              ; |289| 
        MOVL      XAR4,#_shift_left+2   ; |289| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |289| 
L31:    
;*** 289	-----------------------    (*p_info).q17shift_before = S$6;
;***  	-----------------------    if ( mark_cnt <= 2L ) goto g17;
        MOVB      XAR0,#8               ; |289| 
        MOVL      *+XAR1[AR0],ACC       ; |289| 
        MOVB      ACC,#2
        CMPL      ACC,XAR3
        BF        L32,GEQ
        ; branchcc occurs
;*** 294	-----------------------    if ( ((volatile unsigned *)p_info)[-64]&0x8u ) goto g22;
	.dwpsn	"brilrun.c",294,5
        MOVL      XAR4,XAR1             ; |294| 
        SUBB      XAR4,#64              ; |294| 
        TBIT      *+XAR4[0],#3          ; |294| 
        BF        L36,TC                ; |294| 
        ; branchcc occurs ; |294| 
L32:    
;***	-----------------------g17:
;*** 294	-----------------------    C$11 = (volatile unsigned * const)p_info-2L;
;*** 294	-----------------------    if ( !(*C$11&1u) ) goto g19;
        MOVL      XAR4,XAR1             ; |294| 
        SUBB      XAR4,#2               ; |294| 
        TBIT      *+XAR4[0],#0          ; |294| 
        BF        L33,NTC               ; |294| 
        ; branchcc occurs ; |294| 
;*** 294	-----------------------    if ( C$11[1] > 600u ) goto g22;
        CMP       *+XAR4[1],#600        ; |294| 
        BF        L36,HI                ; |294| 
        ; branchcc occurs ; |294| 
L33:    
;***	-----------------------g19:
;*** 296	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&4u ) goto g22;
	.dwpsn	"brilrun.c",296,4
        MOVL      XAR4,XAR1             ; |296| 
        SUBB      XAR4,#26              ; |296| 
        TBIT      *+XAR4[0],#2          ; |296| 
        BF        L36,TC                ; |296| 
        ; branchcc occurs ; |296| 
;*** 296	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&2u ) goto g22;
        MOVL      XAR4,XAR1             ; |296| 
        SUBB      XAR4,#26              ; |296| 
        TBIT      *+XAR4[0],#1          ; |296| 
        BF        L36,TC                ; |296| 
        ; branchcc occurs ; |296| 
;*** 298	-----------------------    (*((volatile unsigned * const)p_info+75L) > 600u) ? (S$5 = (long)((long double)(*((volatile unsigned * const)p_info+75L)>>2)*1.31072e5L)) : (S$5 = (long)((long double)(*((volatile unsigned * const)p_info+75L)>>1)*1.31072e5L));
	.dwpsn	"brilrun.c",298,5
        MOVB      XAR0,#75              ; |298| 
        CMP       *+XAR1[AR0],#600      ; |298| 
        BF        L34,LOS               ; |298| 
        ; branchcc occurs ; |298| 
        MOVZ      AR6,SP                ; |298| 
        MOV       AL,*+XAR1[AR0]        ; |298| 
        LSR       AL,2                  ; |298| 
        SUBB      XAR6,#12              ; |298| 
        LCR       #U$$TOFD              ; |298| 
        ; call occurs [#U$$TOFD] ; |298| 
        MOVZ      AR4,SP                ; |298| 
        MOVZ      AR6,SP                ; |298| 
        MOVL      XAR5,#FL1             ; |298| 
        SUBB      XAR4,#12              ; |298| 
        SUBB      XAR6,#8               ; |298| 
        LCR       #FD$$MPY              ; |298| 
        ; call occurs [#FD$$MPY] ; |298| 
        MOVZ      AR4,SP                ; |298| 
        SUBB      XAR4,#8               ; |298| 
        LCR       #FD$$TOL              ; |298| 
        ; call occurs [#FD$$TOL] ; |298| 
        BF        L35,UNC               ; |298| 
        ; branch occurs ; |298| 
L34:    
        MOVZ      AR6,SP                ; |298| 
        MOV       AL,*+XAR1[AR0]        ; |298| 
        LSR       AL,1                  ; |298| 
        SUBB      XAR6,#20              ; |298| 
        LCR       #U$$TOFD              ; |298| 
        ; call occurs [#U$$TOFD] ; |298| 
        MOVZ      AR4,SP                ; |298| 
        MOVZ      AR6,SP                ; |298| 
        MOVL      XAR5,#FL1             ; |298| 
        SUBB      XAR4,#20              ; |298| 
        SUBB      XAR6,#16              ; |298| 
        LCR       #FD$$MPY              ; |298| 
        ; call occurs [#FD$$MPY] ; |298| 
        MOVZ      AR4,SP                ; |298| 
        SUBB      XAR4,#16              ; |298| 
        LCR       #FD$$TOL              ; |298| 
        ; call occurs [#FD$$TOL] ; |298| 
L35:    
;*** 298	-----------------------    m_dist = S$5;
;*** 300	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 302	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+38L, g_q17user_vel+200L, m_dist);
        MOVL      *-SP[4],ACC           ; |298| 
	.dwpsn	"brilrun.c",300,5
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |300| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |300| 
        ; call occurs [#_bril_turn_division_compute$0] ; |300| 
	.dwpsn	"brilrun.c",302,5
        MOVL      ACC,*-SP[4]           ; |302| 
        MOVL      *-SP[2],ACC           ; |302| 
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,ACC              ; |302| 
        MOVL      XAR4,XAR1             ; |302| 
        MOVB      ACC,#200
        ADDL      ACC,@_g_q17user_vel   ; |302| 
        LCR       #_ext_memmove_sec_info_struct_func ; |302| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |302| 
L36:    
;***	-----------------------g22:
;*** 306	-----------------------    C$10 = (volatile unsigned * const)p_info-40L;
;*** 306	-----------------------    if ( !(P$8 = *C$10&1u) ) goto g26;
	.dwpsn	"brilrun.c",306,9
        MOVL      XAR4,XAR1             ; |306| 
        SUBB      XAR4,#40              ; |306| 
        AND       AL,*+XAR4[0],#0x0001  ; |306| 
        BF        L39,EQ                ; |306| 
        ; branchcc occurs ; |306| 
;*** 306	-----------------------    if ( !(C$10[38]&0x20) ) goto g26;
        MOVB      XAR0,#38              ; |306| 
        TBIT      *+XAR4[AR0],#5        ; |306| 
        BF        L39,NTC               ; |306| 
        ; branchcc occurs ; |306| 
;*** 306	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&1u) ) goto g26;
        MOVB      XAR0,#74              ; |306| 
        TBIT      *+XAR1[AR0],#0        ; |306| 
        BF        L39,NTC               ; |306| 
        ; branchcc occurs ; |306| 
;*** 308	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 309	-----------------------    *((volatile unsigned * const)p_info+12) |= 0x8u;
;*** 310	-----------------------    (*p_info).q7kp_val = 12L;
;*** 312	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$4 = *(&shift_right+U$9+2L)) : (S$4 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",308,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |308| 
        OR        *+XAR4[0],#0x0004     ; |308| 
	.dwpsn	"brilrun.c",309,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |309| 
        OR        *+XAR4[0],#0x0008     ; |309| 
	.dwpsn	"brilrun.c",310,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |310| 
	.dwpsn	"brilrun.c",312,13
        MOVB      XAR0,#36              ; |312| 
        TBIT      *+XAR1[AR0],#2        ; |312| 
        BF        L37,NTC               ; |312| 
        ; branchcc occurs ; |312| 
        MOVL      ACC,XAR2              ; |312| 
        MOVL      XAR4,#_shift_right+2  ; |312| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |312| 
        BF        L38,UNC               ; |312| 
        ; branch occurs ; |312| 
L37:    
        MOVL      ACC,XAR2              ; |312| 
        MOVL      XAR4,#_shift_left+2   ; |312| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |312| 
L38:    
;*** 312	-----------------------    (*p_info).q17shift_before = S$4;
        MOVB      XAR0,#8               ; |312| 
        MOVL      *+XAR1[AR0],ACC       ; |312| 
L39:    
;***	-----------------------g26:
;*** 314	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x20) ) goto g29;
	.dwpsn	"brilrun.c",314,9
        MOVL      XAR4,XAR1             ; |314| 
        SUBB      XAR4,#2               ; |314| 
        TBIT      *+XAR4[0],#5          ; |314| 
        BF        L40,NTC               ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    if ( !(*((volatile unsigned * const)p_info-40L)&0x20) ) goto g29;
        MOVL      XAR4,XAR1             ; |314| 
        SUBB      XAR4,#40              ; |314| 
        TBIT      *+XAR4[0],#5          ; |314| 
        BF        L40,NTC               ; |314| 
        ; branchcc occurs ; |314| 
;*** 317	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffdu;
;*** 318	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 319	-----------------------    (*p_info).q7kp_val = 89L;
;*** 321	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 322	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel = (*p_info).q17in_vel;
;*** 324	-----------------------    (*p_info).u16turn_cnt = 300u;
	.dwpsn	"brilrun.c",317,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |317| 
        AND       *+XAR4[0],#0xfffd     ; |317| 
	.dwpsn	"brilrun.c",318,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |318| 
        AND       *+XAR4[0],#0xfffb     ; |318| 
	.dwpsn	"brilrun.c",319,13
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |319| 
	.dwpsn	"brilrun.c",321,13
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |321| 
        MOVL      ACC,@_g_q17user_vel   ; |321| 
        MOVL      *+XAR1[AR0],ACC       ; |321| 
	.dwpsn	"brilrun.c",322,13
        MOVL      ACC,*+XAR1[AR0]       ; |322| 
        MOVB      XAR0,#22              ; |322| 
        MOVL      *+XAR1[AR0],ACC       ; |322| 
        MOVB      XAR0,#24              ; |322| 
        MOVL      *+XAR1[AR0],ACC       ; |322| 
	.dwpsn	"brilrun.c",324,13
        MOVB      XAR0,#35              ; |324| 
        MOV       *+XAR1[AR0],#300      ; |324| 
L40:    
;***	-----------------------g29:
;*** 329	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 332	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 374	-----------------------    C$9 = mark_cnt*2+&g_err;
;*** 374	-----------------------    C$9[257] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 375	-----------------------    C$9[257] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 377	-----------------------    C$9[1] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",329,3
        MOVB      XAR0,#8               ; |329| 
        MOVL      ACC,*+XAR1[AR0]       ; |329| 
        MOVB      XAR0,#10              ; |329| 
        MOVL      *+XAR1[AR0],ACC       ; |329| 
	.dwpsn	"brilrun.c",332,2
        MOVZ      AR6,SP                ; |332| 
        MOVB      XAR0,#37              ; |332| 
        MOV       AL,*+XAR1[AR0]        ; |332| 
        SUBB      XAR6,#12              ; |332| 
        LSR       AL,1                  ; |332| 
        LCR       #U$$TOFD              ; |332| 
        ; call occurs [#U$$TOFD] ; |332| 
        MOVZ      AR4,SP                ; |332| 
        MOVZ      AR6,SP                ; |332| 
        MOVL      XAR5,#FL1             ; |332| 
        SUBB      XAR4,#12              ; |332| 
        SUBB      XAR6,#8               ; |332| 
        LCR       #FD$$MPY              ; |332| 
        ; call occurs [#FD$$MPY] ; |332| 
        MOVZ      AR4,SP                ; |332| 
        SUBB      XAR4,#8               ; |332| 
        LCR       #FD$$TOL              ; |332| 
        ; call occurs [#FD$$TOL] ; |332| 
        MOVL      *+XAR1[6],ACC         ; |332| 
	.dwpsn	"brilrun.c",374,2
        MOVL      ACC,XAR3              ; |374| 
        MOVL      XAR4,#_g_err          ; |374| 
        LSL       ACC,1                 ; |374| 
        MOVZ      AR6,SP                ; |374| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |374| 
        MOV       AL,*+XAR1[AR0]        ; |374| 
        SUBB      XAR6,#12              ; |374| 
        MOVL      XAR2,XAR4             ; |374| 
        LSR       AL,1                  ; |374| 
        LCR       #U$$TOFD              ; |374| 
        ; call occurs [#U$$TOFD] ; |374| 
        MOVZ      AR4,SP                ; |374| 
        MOVZ      AR6,SP                ; |374| 
        SUBB      XAR4,#12              ; |374| 
        SUBB      XAR6,#8               ; |374| 
        MOVL      XAR5,#FL1             ; |374| 
        LCR       #FD$$MPY              ; |374| 
        ; call occurs [#FD$$MPY] ; |374| 
        MOVZ      AR4,SP                ; |374| 
        SUBB      XAR4,#8               ; |374| 
        LCR       #FD$$TOL              ; |374| 
        ; call occurs [#FD$$TOL] ; |374| 
        MOVL      XAR0,#514             ; |374| 
        MOVL      *+XAR2[AR0],ACC       ; |374| 
	.dwpsn	"brilrun.c",375,2
        MOVL      XAR3,#514             ; |375| 
        MOVZ      AR6,SP                ; |375| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |375| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#12              ; |375| 
        MOV       AL,*+XAR1[AR0]        ; |375| 
        LCR       #U$$TOFD              ; |375| 
        ; call occurs [#U$$TOFD] ; |375| 
        MOVZ      AR6,SP                ; |375| 
        MOVZ      AR4,SP                ; |375| 
        SUBB      XAR6,#8               ; |375| 
        SUBB      XAR4,#12              ; |375| 
        MOVL      XAR5,#FL1             ; |375| 
        LCR       #FD$$MPY              ; |375| 
        ; call occurs [#FD$$MPY] ; |375| 
        MOVZ      AR4,SP                ; |375| 
        SUBB      XAR4,#8               ; |375| 
        LCR       #FD$$TOL              ; |375| 
        ; call occurs [#FD$$TOL] ; |375| 
        ADDL      *+XAR3[0],ACC         ; |375| 
	.dwpsn	"brilrun.c",377,2
        MOVZ      AR6,SP                ; |377| 
        MOVB      XAR0,#37              ; |377| 
        MOV       AL,*+XAR1[AR0]        ; |377| 
        SUBB      XAR6,#12              ; |377| 
        LSR       AL,1                  ; |377| 
        LCR       #U$$TOFD              ; |377| 
        ; call occurs [#U$$TOFD] ; |377| 
        MOVZ      AR6,SP                ; |377| 
        MOVZ      AR4,SP                ; |377| 
        SUBB      XAR6,#8               ; |377| 
        SUBB      XAR4,#12              ; |377| 
        MOVL      XAR5,#FL1             ; |377| 
        LCR       #FD$$MPY              ; |377| 
        ; call occurs [#FD$$MPY] ; |377| 
;*** 377	-----------------------    return;
        MOVZ      AR4,SP                ; |377| 
        SUBB      XAR4,#8               ; |377| 
        LCR       #FD$$TOL              ; |377| 
        ; call occurs [#FD$$TOL] ; |377| 
        MOVL      *+XAR2[2],ACC         ; |377| 
	.dwpsn	"brilrun.c",379,1
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
	.dwattr DW$112, DW_AT_end_file("brilrun.c")
	.dwattr DW$112, DW_AT_end_line(0x17b)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_45_turn_compute"), DW_AT_symbol_name("_bril_45_turn_compute$0")
	.dwattr DW$131, DW_AT_low_pc(_bril_45_turn_compute$0)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("brilrun.c")
	.dwattr DW$131, DW_AT_begin_line(0x9d)
	.dwattr DW$131, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",158,1

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
;*** 159	-----------------------    shift = g_int32shift_level;
;*** 161	-----------------------    m_dist = 0L;
;*** 163	-----------------------    K$7 = &p_info[1];
;*** 163	-----------------------    bril_turn_division_compute(K$7, mark_cnt+1L);
;*** 165	-----------------------    (*p_info).q7kp_val = 89L;
;*** 166	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 168	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$132, DW_AT_type(*DW$T$51)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$133, DW_AT_type(*DW$T$24)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$12
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$134, DW_AT_type(*DW$T$113)
	.dwattr DW$134, DW_AT_location[DW_OP_reg8]
;* AL    assigned to C$13
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$14
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$136, DW_AT_type(*DW$T$103)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$137, DW_AT_type(*DW$T$24)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -26]
;* AR2   assigned to _mark_cnt
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$109)
	.dwattr DW$138, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$139, DW_AT_type(*DW$T$127)
	.dwattr DW$139, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$11
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to K$7
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$152, DW_AT_type(*DW$T$51)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$153, DW_AT_type(*DW$T$68)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR1,XAR4             ; |158| 
        MOVL      XAR2,ACC              ; |158| 
	.dwpsn	"brilrun.c",159,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |159| 
        MOVL      *-SP[26],ACC          ; |159| 
	.dwpsn	"brilrun.c",161,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |161| 
	.dwpsn	"brilrun.c",163,2
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |163| 
        MOVL      XAR4,ACC              ; |163| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_bril_turn_division_compute$0 ; |163| 
        ; call occurs [#_bril_turn_division_compute$0] ; |163| 
	.dwpsn	"brilrun.c",165,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |165| 
	.dwpsn	"brilrun.c",166,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#18              ; |166| 
        MOVL      ACC,@_g_q17user_acc   ; |166| 
        MOVL      *+XAR1[AR0],ACC       ; |166| 
	.dwpsn	"brilrun.c",168,2
        MOVB      XAR0,#36              ; |168| 
        TBIT      *+XAR1[AR0],#2        ; |168| 
        BF        L41,TC                ; |168| 
        ; branchcc occurs ; |168| 
;*** 168	-----------------------    U$12 = shift*2L;
;*** 168	-----------------------    S$11 = *(&shift_left+U$12);
;*** 168	-----------------------    goto g4;
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_left     ; |168| 
        LSL       ACC,1                 ; |168| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |168| 
        MOVL      ACC,*+XAR4[0]         ; |168| 
        BF        L42,UNC               ; |168| 
        ; branch occurs ; |168| 
L41:    
;***	-----------------------g3:
;*** 168	-----------------------    U$12 = shift*2L;
;*** 168	-----------------------    S$11 = *(&shift_right+U$12);
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_right    ; |168| 
        LSL       ACC,1                 ; |168| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |168| 
        MOVL      ACC,*+XAR4[0]         ; |168| 
L42:    
;***	-----------------------g4:
;*** 168	-----------------------    (*p_info).q17shift_before = S$11;
;*** 170	-----------------------    if ( mark_cnt < 2L ) goto g9;
        MOVB      XAR0,#8               ; |168| 
        MOVL      *+XAR1[AR0],ACC       ; |168| 
	.dwpsn	"brilrun.c",170,2
        MOVB      ACC,#2
        CMPL      ACC,XAR2              ; |170| 
        BF        L45,GT                ; |170| 
        ; branchcc occurs ; |170| 
;*** 170	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&0x8 ) goto g9;
        MOVB      XAR0,#74              ; |170| 
        TBIT      *+XAR1[AR0],#3        ; |170| 
        BF        L45,TC                ; |170| 
        ; branchcc occurs ; |170| 
;*** 182	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g12;
	.dwpsn	"brilrun.c",182,7
        MOVL      XAR4,XAR1             ; |182| 
        SUBB      XAR4,#2               ; |182| 
        TBIT      *+XAR4[0],#0          ; |182| 
        BF        L51,NTC               ; |182| 
        ; branchcc occurs ; |182| 
;*** 182	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&1u) ) goto g12;
        TBIT      *+XAR1[AR0],#0        ; |182| 
        BF        L51,NTC               ; |182| 
        ; branchcc occurs ; |182| 
;*** 184	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 186	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s4s_vel, m_dist);
;*** 187	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$8 = *(&shift_right+U$12)) : (S$8 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",184,3
        MOVL      ACC,@_g_q17user_acc   ; |184| 
        MOVB      XAR0,#18              ; |184| 
        MOVL      *+XAR1[AR0],ACC       ; |184| 
	.dwpsn	"brilrun.c",186,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,*-SP[8]           ; |186| 
        MOVL      XAR5,XAR3             ; |186| 
        MOVL      XAR4,XAR1             ; |186| 
        MOVL      *-SP[2],ACC           ; |186| 
        MOVL      ACC,@_g_q17s4s_vel    ; |186| 
        LCR       #_ext_memmove_sec_info_struct_func ; |186| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |186| 
	.dwpsn	"brilrun.c",187,3
        MOVB      XAR0,#36              ; |187| 
        TBIT      *+XAR1[AR0],#2        ; |187| 
        BF        L43,NTC               ; |187| 
        ; branchcc occurs ; |187| 
        MOVL      ACC,*-SP[26]          ; |187| 
        MOVL      XAR4,#_shift_right    ; |187| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |187| 
        BF        L44,UNC               ; |187| 
        ; branch occurs ; |187| 
L43:    
        MOVL      ACC,*-SP[26]          ; |187| 
        MOVL      XAR4,#_shift_left     ; |187| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |187| 
L44:    
;*** 187	-----------------------    (*p_info).q17shift_before = S$8;
;*** 187	-----------------------    goto g12;
        MOVB      XAR0,#8               ; |187| 
        MOVL      *+XAR1[AR0],ACC       ; |187| 
        BF        L51,UNC               ; |187| 
        ; branch occurs ; |187| 
L45:    
;***	-----------------------g9:
;*** 172	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 173	-----------------------    (*p_info).q7kp_val = 89L;
;*** 175	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g11;
	.dwpsn	"brilrun.c",172,3
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |172| 
        MOVL      ACC,@_g_q17user_vel   ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
        MOVB      XAR0,#24              ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
        MOVB      XAR0,#22              ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
	.dwpsn	"brilrun.c",173,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |173| 
	.dwpsn	"brilrun.c",175,3
        MOVB      XAR0,#74              ; |175| 
        TBIT      *+XAR1[AR0],#0        ; |175| 
        BF        L48,TC                ; |175| 
        ; branchcc occurs ; |175| 
;*** 178	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$9 = *(&shift_right+U$12)) : (S$9 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",178,4
        TBIT      *+XAR1[AR0],#2        ; |178| 
        BF        L46,NTC               ; |178| 
        ; branchcc occurs ; |178| 
        MOVL      ACC,*-SP[26]          ; |178| 
        MOVL      XAR4,#_shift_right    ; |178| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |178| 
        BF        L47,UNC               ; |178| 
        ; branch occurs ; |178| 
L46:    
        MOVL      ACC,*-SP[26]          ; |178| 
        MOVL      XAR4,#_shift_left     ; |178| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |178| 
L47:    
;*** 178	-----------------------    (*p_info).q17shift_before = S$9;
;*** 178	-----------------------    goto g12;
        MOVB      XAR0,#8               ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
        BF        L51,UNC               ; |178| 
        ; branch occurs ; |178| 
L48:    
;***	-----------------------g11:
;*** 176	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$10 = *(&shift_right+U$12)) : (S$10 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",176,4
        MOVB      XAR0,#36              ; |176| 
        TBIT      *+XAR1[AR0],#2        ; |176| 
        BF        L49,NTC               ; |176| 
        ; branchcc occurs ; |176| 
        MOVL      ACC,*-SP[26]          ; |176| 
        MOVL      XAR4,#_shift_right    ; |176| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |176| 
        BF        L50,UNC               ; |176| 
        ; branch occurs ; |176| 
L49:    
        MOVL      ACC,*-SP[26]          ; |176| 
        MOVL      XAR4,#_shift_left     ; |176| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |176| 
L50:    
;*** 176	-----------------------    (*p_info).q17shift_before = S$10;
        MOVB      XAR0,#8               ; |176| 
        MOVL      *+XAR1[AR0],ACC       ; |176| 
L51:    
;***	-----------------------g12:
;*** 193	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g15;
	.dwpsn	"brilrun.c",193,5
        MOVL      XAR4,XAR1             ; |193| 
        SUBB      XAR4,#2               ; |193| 
        TBIT      *+XAR4[0],#0          ; |193| 
        BF        L52,NTC               ; |193| 
        ; branchcc occurs ; |193| 
;*** 193	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x10) ) goto g15;
        MOVB      XAR0,#74              ; |193| 
        TBIT      *+XAR1[AR0],#4        ; |193| 
        BF        L52,NTC               ; |193| 
        ; branchcc occurs ; |193| 
;*** 193	-----------------------    if ( *((volatile unsigned * const)p_info+112L)&1u ) goto g34;
        MOVB      XAR0,#112             ; |193| 
        TBIT      *+XAR1[AR0],#0        ; |193| 
        BF        L74,TC                ; |193| 
        ; branchcc occurs ; |193| 
L52:    
;***	-----------------------g15:
;*** 203	-----------------------    C$14 = (volatile unsigned * const)p_info-40L;
;*** 203	-----------------------    if ( !(*C$14&1u) ) goto g18;
	.dwpsn	"brilrun.c",203,10
        MOVL      XAR4,XAR1             ; |203| 
        SUBB      XAR4,#40              ; |203| 
        TBIT      *+XAR4[0],#0          ; |203| 
        BF        L53,NTC               ; |203| 
        ; branchcc occurs ; |203| 
;*** 203	-----------------------    if ( !(C$14[38]&0x10) ) goto g18;
        MOVB      XAR0,#38              ; |203| 
        TBIT      *+XAR4[AR0],#4        ; |203| 
        BF        L53,NTC               ; |203| 
        ; branchcc occurs ; |203| 
;*** 203	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g33;
        MOVB      XAR0,#74              ; |203| 
        TBIT      *+XAR1[AR0],#0        ; |203| 
        BF        L71,TC                ; |203| 
        ; branchcc occurs ; |203| 
L53:    
;***	-----------------------g18:
;*** 214	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&0x30u ) goto g31;
	.dwpsn	"brilrun.c",214,7
        MOVB      XAR0,#74              ; |214| 
        MOV       AL,*+XAR1[AR0]        ; |214| 
        ANDB      AL,#0x30              ; |214| 
        BF        L66,NEQ               ; |214| 
        ; branchcc occurs ; |214| 
;*** 224	-----------------------    *((volatile unsigned * const)p_info-2L);
;*** 224	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g28;
	.dwpsn	"brilrun.c",224,7
        MOVL      XAR4,XAR1             ; |224| 
        SUBB      XAR4,#2               ; |224| 
        MOV       AL,*+XAR4[0]          ; |224| 
        TBIT      *+XAR1[AR0],#0        ; |224| 
        BF        L62,TC                ; |224| 
        ; branchcc occurs ; |224| 
;*** 239	-----------------------    (*p_info).q7kp_val = 89L;
;*** 241	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g24;
	.dwpsn	"brilrun.c",239,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |239| 
	.dwpsn	"brilrun.c",241,3
        TBIT      *+XAR1[AR0],#0        ; |241| 
        BF        L55,TC                ; |241| 
        ; branchcc occurs ; |241| 
;*** 247	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 249	-----------------------    C$13 = g_q17user_vel+39321600L;
;*** 249	-----------------------    if ( (*p_info).q17vel <= C$13 ) goto g23;
	.dwpsn	"brilrun.c",247,4
        MOVZ      AR6,SP                ; |247| 
        MOVB      XAR0,#37              ; |247| 
        MOV       AL,*+XAR1[AR0]        ; |247| 
        SUBB      XAR6,#24              ; |247| 
        LCR       #U$$TOFD              ; |247| 
        ; call occurs [#U$$TOFD] ; |247| 
        MOVZ      AR4,SP                ; |247| 
        MOVZ      AR6,SP                ; |247| 
        MOVL      XAR5,#FL1             ; |247| 
        SUBB      XAR4,#24              ; |247| 
        SUBB      XAR6,#20              ; |247| 
        LCR       #FD$$MPY              ; |247| 
        ; call occurs [#FD$$MPY] ; |247| 
        MOVZ      AR4,SP                ; |247| 
        SUBB      XAR4,#20              ; |247| 
        LCR       #FD$$TOL              ; |247| 
        ; call occurs [#FD$$TOL] ; |247| 
        MOVZ      AR6,SP                ; |247| 
        MOVB      XAR0,#37              ; |247| 
        MOVL      XAR3,ACC              ; |247| 
        MOV       AL,*+XAR1[AR0]        ; |247| 
        SUBB      XAR6,#16              ; |247| 
        LSR       AL,1                  ; |247| 
        LCR       #U$$TOFD              ; |247| 
        ; call occurs [#U$$TOFD] ; |247| 
        MOVZ      AR6,SP                ; |247| 
        MOVZ      AR4,SP                ; |247| 
        SUBB      XAR6,#12              ; |247| 
        SUBB      XAR4,#16              ; |247| 
        MOVL      XAR5,#FL1             ; |247| 
        LCR       #FD$$MPY              ; |247| 
        ; call occurs [#FD$$MPY] ; |247| 
        MOVZ      AR4,SP                ; |247| 
        SUBB      XAR4,#12              ; |247| 
        LCR       #FD$$TOL              ; |247| 
        ; call occurs [#FD$$TOL] ; |247| 
        MOVL      *-SP[2],ACC           ; |247| 
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |247| 
        MOVB      XAR0,#18              ; |247| 
        MOVL      *-SP[4],ACC           ; |247| 
        MOVL      ACC,*+XAR1[AR0]       ; |247| 
        MOVL      *-SP[6],ACC           ; |247| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |247| 
        MOVL      ACC,XAR3              ; |247| 
        LCR       #_max_vel_compute     ; |247| 
        ; call occurs [#_max_vel_compute] ; |247| 
	.dwpsn	"brilrun.c",249,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |249| 
        MOVB      XAR0,#22              ; |249| 
        ADD       ACC,#1200 << 15       ; |249| 
        CMPL      ACC,*+XAR1[AR0]       ; |249| 
        BF        L54,GEQ               ; |249| 
        ; branchcc occurs ; |249| 
;*** 250	-----------------------    (*p_info).q17vel = C$13;
	.dwpsn	"brilrun.c",250,5
        MOVL      *+XAR1[AR0],ACC       ; |250| 
L54:    
;***	-----------------------g23:
;*** 252	-----------------------    decel_dist_compute((*p_info).q17vel, g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
;*** 253	-----------------------    (*p_info).q17in_vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 253	-----------------------    goto g25;
	.dwpsn	"brilrun.c",252,4
        MOVL      ACC,@_g_q17user_vel   ; |252| 
        MOVB      XAR0,#18              ; |252| 
        MOVL      *-SP[2],ACC           ; |252| 
        MOVL      ACC,*+XAR1[AR0]       ; |252| 
        MOVL      *-SP[4],ACC           ; |252| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |252| 
        MOVB      XAR0,#22              ; |252| 
        MOVL      ACC,*+XAR1[AR0]       ; |252| 
        LCR       #_decel_dist_compute  ; |252| 
        ; call occurs [#_decel_dist_compute] ; |252| 
	.dwpsn	"brilrun.c",253,4
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#24              ; |253| 
        MOVL      ACC,@_g_q17user_vel   ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
        MOVB      XAR0,#20              ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
        BF        L56,UNC               ; |253| 
        ; branch occurs ; |253| 
L55:    
;***	-----------------------g24:
;*** 243	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17user_vel+39321600L, m_dist);
	.dwpsn	"brilrun.c",243,4
        MOVL      ACC,*-SP[8]           ; |243| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,XAR3             ; |243| 
        MOVL      XAR4,XAR1             ; |243| 
        MOVL      *-SP[2],ACC           ; |243| 
        MOVL      ACC,@_g_q17user_vel   ; |243| 
        ADD       ACC,#1200 << 15       ; |243| 
        LCR       #_ext_memmove_sec_info_struct_func ; |243| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |243| 
L56:    
;***	-----------------------g25:
;*** 244	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g27;
	.dwpsn	"brilrun.c",244,3
        MOVB      XAR0,#74              ; |244| 
        TBIT      *+XAR1[AR0],#0        ; |244| 
        BF        L59,TC                ; |244| 
        ; branchcc occurs ; |244| 
;*** 259	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$1 = *(&shift_right+U$12)) : (S$1 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",259,4
        TBIT      *+XAR1[AR0],#2        ; |259| 
        BF        L57,NTC               ; |259| 
        ; branchcc occurs ; |259| 
        MOVL      ACC,*-SP[26]          ; |259| 
        MOVL      XAR4,#_shift_right    ; |259| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |259| 
        BF        L58,UNC               ; |259| 
        ; branch occurs ; |259| 
L57:    
        MOVL      ACC,*-SP[26]          ; |259| 
        MOVL      XAR4,#_shift_left     ; |259| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |259| 
L58:    
;*** 259	-----------------------    (*p_info).q17shift_before = S$1;
;*** 259	-----------------------    goto g35;
        MOVB      XAR0,#8               ; |259| 
        MOVL      *+XAR1[AR0],ACC       ; |259| 
        BF        L77,UNC               ; |259| 
        ; branch occurs ; |259| 
L59:    
;***	-----------------------g27:
;*** 257	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$12)) : (S$2 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",257,4
        MOVB      XAR0,#36              ; |257| 
        TBIT      *+XAR1[AR0],#2        ; |257| 
        BF        L60,NTC               ; |257| 
        ; branchcc occurs ; |257| 
        MOVL      ACC,*-SP[26]          ; |257| 
        MOVL      XAR4,#_shift_right    ; |257| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |257| 
        BF        L61,UNC               ; |257| 
        ; branch occurs ; |257| 
L60:    
        MOVL      ACC,*-SP[26]          ; |257| 
        MOVL      XAR4,#_shift_left     ; |257| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |257| 
L61:    
;*** 257	-----------------------    (*p_info).q17shift_before = S$2;
;*** 257	-----------------------    goto g35;
        MOVB      XAR0,#8               ; |257| 
        MOVL      *+XAR1[AR0],ACC       ; |257| 
        BF        L77,UNC               ; |257| 
        ; branch occurs ; |257| 
L62:    
;***	-----------------------g28:
;*** 226	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 227	-----------------------    *((volatile unsigned * const)p_info+12) |= 0x8u;
;*** 229	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 231	-----------------------    if ( *((volatile unsigned * const)p_info+75L) > 600u ) goto g30;
	.dwpsn	"brilrun.c",226,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |226| 
        AND       *+XAR4[0],#0xfffb     ; |226| 
	.dwpsn	"brilrun.c",227,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |227| 
        OR        *+XAR4[0],#0x0008     ; |227| 
	.dwpsn	"brilrun.c",229,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,*-SP[8]           ; |229| 
        MOVL      XAR5,XAR3             ; |229| 
        MOVL      XAR4,XAR1             ; |229| 
        MOVL      *-SP[2],ACC           ; |229| 
        MOVL      ACC,@_g_q17escape45_vel ; |229| 
        LCR       #_ext_memmove_sec_info_struct_func ; |229| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |229| 
	.dwpsn	"brilrun.c",231,3
        MOVB      XAR0,#75              ; |231| 
        CMP       *+XAR1[AR0],#600      ; |231| 
        BF        L65,HI                ; |231| 
        ; branchcc occurs ; |231| 
;*** 234	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$3 = *(&shift_right+U$12)) : (S$3 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",234,4
        MOVB      XAR0,#36              ; |234| 
        TBIT      *+XAR1[AR0],#2        ; |234| 
        BF        L63,NTC               ; |234| 
        ; branchcc occurs ; |234| 
        MOVL      ACC,*-SP[26]          ; |234| 
        MOVL      XAR4,#_shift_right    ; |234| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |234| 
        BF        L64,UNC               ; |234| 
        ; branch occurs ; |234| 
L63:    
        MOVL      ACC,*-SP[26]          ; |234| 
        MOVL      XAR4,#_shift_left     ; |234| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |234| 
L64:    
;*** 234	-----------------------    (*p_info).q17shift_before = S$3;
;*** 234	-----------------------    goto g35;
        MOVB      XAR0,#8               ; |234| 
        MOVL      *+XAR1[AR0],ACC       ; |234| 
        BF        L77,UNC               ; |234| 
        ; branch occurs ; |234| 
L65:    
;***	-----------------------g30:
;*** 232	-----------------------    (*p_info).q17shift_before = 0L;
;*** 232	-----------------------    goto g35;
	.dwpsn	"brilrun.c",232,4
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |232| 
        MOVL      *+XAR1[AR0],ACC       ; |232| 
        BF        L77,UNC               ; |232| 
        ; branch occurs ; |232| 
L66:    
;***	-----------------------g31:
;*** 216	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 218	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$5 = *(&shift_right+U$12)) : (S$5 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",216,3
        MOVZ      AR6,SP                ; |216| 
        MOVB      XAR0,#37              ; |216| 
        MOV       AL,*+XAR1[AR0]        ; |216| 
        SUBB      XAR6,#16              ; |216| 
        LSR       AL,1                  ; |216| 
        LCR       #U$$TOFD              ; |216| 
        ; call occurs [#U$$TOFD] ; |216| 
        MOVZ      AR4,SP                ; |216| 
        MOVZ      AR6,SP                ; |216| 
        MOVL      XAR5,#FL1             ; |216| 
        SUBB      XAR4,#16              ; |216| 
        SUBB      XAR6,#12              ; |216| 
        LCR       #FD$$MPY              ; |216| 
        ; call occurs [#FD$$MPY] ; |216| 
        MOVZ      AR4,SP                ; |216| 
        SUBB      XAR4,#12              ; |216| 
        LCR       #FD$$TOL              ; |216| 
        ; call occurs [#FD$$TOL] ; |216| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |216| 
        MOVL      *-SP[2],XAR6          ; |216| 
        LCR       #_xcontinus_angle_vel_compute_func ; |216| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |216| 
	.dwpsn	"brilrun.c",218,9
        MOVB      XAR0,#74              ; |218| 
        TBIT      *+XAR1[AR0],#2        ; |218| 
        BF        L67,NTC               ; |218| 
        ; branchcc occurs ; |218| 
        MOVL      ACC,*-SP[26]          ; |218| 
        MOVL      XAR4,#_shift_right    ; |218| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |218| 
        BF        L68,UNC               ; |218| 
        ; branch occurs ; |218| 
L67:    
        MOVL      ACC,*-SP[26]          ; |218| 
        MOVL      XAR4,#_shift_left     ; |218| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |218| 
L68:    
;*** 218	-----------------------    (*p_info).q17shift_before = S$5;
;*** 220	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x20) ) goto g35;
        MOVB      XAR0,#8               ; |218| 
        MOVL      *+XAR1[AR0],ACC       ; |218| 
	.dwpsn	"brilrun.c",220,9
        MOVB      XAR0,#74              ; |220| 
        TBIT      *+XAR1[AR0],#5        ; |220| 
        BF        L77,NTC               ; |220| 
        ; branchcc occurs ; |220| 
;*** 221	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$4 = *(&shift_right+U$12+2L)) : (S$4 = *(&shift_left+U$12+2L));
	.dwpsn	"brilrun.c",221,5
        TBIT      *+XAR1[AR0],#2        ; |221| 
        BF        L69,NTC               ; |221| 
        ; branchcc occurs ; |221| 
        MOVL      ACC,*-SP[26]          ; |221| 
        MOVL      XAR4,#_shift_right+2  ; |221| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |221| 
        BF        L70,UNC               ; |221| 
        ; branch occurs ; |221| 
L69:    
        MOVL      ACC,*-SP[26]          ; |221| 
        MOVL      XAR4,#_shift_left+2   ; |221| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |221| 
L70:    
;*** 221	-----------------------    (*p_info).q17shift_before = S$4;
;*** 221	-----------------------    goto g35;
        MOVB      XAR0,#8               ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
        BF        L77,UNC               ; |221| 
        ; branch occurs ; |221| 
L71:    
;***	-----------------------g33:
;*** 205	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 206	-----------------------    *((volatile unsigned * const)p_info+12) |= 0x8u;
;*** 207	-----------------------    (*p_info).q7kp_val = 12L;
;*** 208	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s44s_vel, m_dist);
;*** 211	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right+U$12+2L)) : (S$6 = *(&shift_left+U$12+2L));
	.dwpsn	"brilrun.c",205,9
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |205| 
        OR        *+XAR4[0],#0x0004     ; |205| 
	.dwpsn	"brilrun.c",206,9
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |206| 
        OR        *+XAR4[0],#0x0008     ; |206| 
	.dwpsn	"brilrun.c",207,9
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |207| 
	.dwpsn	"brilrun.c",208,9
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,*-SP[8]           ; |208| 
        MOVL      XAR5,XAR3             ; |208| 
        MOVL      XAR4,XAR1             ; |208| 
        MOVL      *-SP[2],ACC           ; |208| 
        MOVL      ACC,@_g_q17s44s_vel   ; |208| 
        LCR       #_ext_memmove_sec_info_struct_func ; |208| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |208| 
	.dwpsn	"brilrun.c",211,9
        MOVB      XAR0,#36              ; |211| 
        TBIT      *+XAR1[AR0],#2        ; |211| 
        BF        L72,NTC               ; |211| 
        ; branchcc occurs ; |211| 
        MOVL      ACC,*-SP[26]          ; |211| 
        MOVL      XAR4,#_shift_right+2  ; |211| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |211| 
        BF        L73,UNC               ; |211| 
        ; branch occurs ; |211| 
L72:    
        MOVL      ACC,*-SP[26]          ; |211| 
        MOVL      XAR4,#_shift_left+2   ; |211| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |211| 
L73:    
;*** 211	-----------------------    (*p_info).q17shift_before = S$6;
;*** 212	-----------------------    goto g35;
        MOVB      XAR0,#8               ; |211| 
        MOVL      *+XAR1[AR0],ACC       ; |211| 
	.dwpsn	"brilrun.c",212,5
        BF        L77,UNC               ; |212| 
        ; branch occurs ; |212| 
L74:    
;***	-----------------------g34:
;*** 195	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 196	-----------------------    (*p_info).q7kp_val = 12L;
;*** 197	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+76L, g_q17s44s_vel, m_dist);
;*** 201	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$7 = *(&shift_right+U$12+2L)) : (S$7 = *(&shift_left+U$12+2L));
	.dwpsn	"brilrun.c",195,9
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |195| 
        OR        *+XAR4[0],#0x0004     ; |195| 
	.dwpsn	"brilrun.c",196,9
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |196| 
	.dwpsn	"brilrun.c",197,9
        MOVL      ACC,*-SP[8]           ; |197| 
        MOVL      *-SP[2],ACC           ; |197| 
        MOVB      ACC,#76
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |197| 
        MOVL      XAR4,XAR1             ; |197| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |197| 
        LCR       #_ext_memmove_sec_info_struct_func ; |197| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |197| 
	.dwpsn	"brilrun.c",201,9
        MOVB      XAR0,#74              ; |201| 
        TBIT      *+XAR1[AR0],#2        ; |201| 
        BF        L75,NTC               ; |201| 
        ; branchcc occurs ; |201| 
        MOVL      ACC,*-SP[26]          ; |201| 
        MOVL      XAR4,#_shift_right+2  ; |201| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |201| 
        BF        L76,UNC               ; |201| 
        ; branch occurs ; |201| 
L75:    
        MOVL      ACC,*-SP[26]          ; |201| 
        MOVL      XAR4,#_shift_left+2   ; |201| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |201| 
L76:    
;*** 201	-----------------------    (*p_info).q17shift_before = S$7;
        MOVB      XAR0,#8               ; |201| 
        MOVL      *+XAR1[AR0],ACC       ; |201| 
L77:    
;***	-----------------------g35:
;*** 263	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 266	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 268	-----------------------    C$12 = mark_cnt*2+&g_err;
;*** 268	-----------------------    C$12[257] = (long)((long double)((*p_info).u16dist*2u)*1.31072e5L);
;*** 269	-----------------------    C$12[1] = (long)((long double)((*p_info).u16dist>>2)*1.31072e5L);
;*** 269	-----------------------    return;
	.dwpsn	"brilrun.c",263,2
        MOVB      XAR0,#8               ; |263| 
        MOVL      ACC,*+XAR1[AR0]       ; |263| 
        MOVB      XAR0,#10              ; |263| 
        MOVL      *+XAR1[AR0],ACC       ; |263| 
	.dwpsn	"brilrun.c",266,2
        MOVZ      AR6,SP                ; |266| 
        MOVB      XAR0,#37              ; |266| 
        MOV       AL,*+XAR1[AR0]        ; |266| 
        SUBB      XAR6,#16              ; |266| 
        LSR       AL,1                  ; |266| 
        LCR       #U$$TOFD              ; |266| 
        ; call occurs [#U$$TOFD] ; |266| 
        MOVZ      AR4,SP                ; |266| 
        MOVZ      AR6,SP                ; |266| 
        MOVL      XAR5,#FL1             ; |266| 
        SUBB      XAR4,#16              ; |266| 
        SUBB      XAR6,#12              ; |266| 
        LCR       #FD$$MPY              ; |266| 
        ; call occurs [#FD$$MPY] ; |266| 
        MOVZ      AR4,SP                ; |266| 
        SUBB      XAR4,#12              ; |266| 
        LCR       #FD$$TOL              ; |266| 
        ; call occurs [#FD$$TOL] ; |266| 
        MOVL      *+XAR1[6],ACC         ; |266| 
	.dwpsn	"brilrun.c",268,2
        MOVL      ACC,XAR2              ; |268| 
        MOVL      XAR4,#_g_err          ; |268| 
        MOVZ      AR6,SP                ; |268| 
        LSL       ACC,1                 ; |268| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |268| 
        SUBB      XAR6,#16              ; |268| 
        MOV       ACC,*+XAR1[AR0] << #1 ; |268| 
        MOVL      XAR2,XAR4             ; |268| 
        LCR       #U$$TOFD              ; |268| 
        ; call occurs [#U$$TOFD] ; |268| 
        MOVZ      AR4,SP                ; |268| 
        MOVZ      AR6,SP                ; |268| 
        SUBB      XAR4,#16              ; |268| 
        SUBB      XAR6,#12              ; |268| 
        MOVL      XAR5,#FL1             ; |268| 
        LCR       #FD$$MPY              ; |268| 
        ; call occurs [#FD$$MPY] ; |268| 
        MOVZ      AR4,SP                ; |268| 
        SUBB      XAR4,#12              ; |268| 
        LCR       #FD$$TOL              ; |268| 
        ; call occurs [#FD$$TOL] ; |268| 
        MOVL      XAR0,#514             ; |268| 
        MOVL      *+XAR2[AR0],ACC       ; |268| 
	.dwpsn	"brilrun.c",269,2
        MOVZ      AR6,SP                ; |269| 
        MOVB      XAR0,#37              ; |269| 
        MOV       AL,*+XAR1[AR0]        ; |269| 
        SUBB      XAR6,#16              ; |269| 
        LSR       AL,2                  ; |269| 
        LCR       #U$$TOFD              ; |269| 
        ; call occurs [#U$$TOFD] ; |269| 
        MOVZ      AR6,SP                ; |269| 
        MOVZ      AR4,SP                ; |269| 
        SUBB      XAR6,#12              ; |269| 
        SUBB      XAR4,#16              ; |269| 
        MOVL      XAR5,#FL1             ; |269| 
        LCR       #FD$$MPY              ; |269| 
        ; call occurs [#FD$$MPY] ; |269| 
        MOVZ      AR4,SP                ; |269| 
        SUBB      XAR4,#12              ; |269| 
        LCR       #FD$$TOL              ; |269| 
        ; call occurs [#FD$$TOL] ; |269| 
        MOVL      *+XAR2[2],ACC         ; |269| 
	.dwpsn	"brilrun.c",271,1
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
	.dwattr DW$131, DW_AT_end_file("brilrun.c")
	.dwattr DW$131, DW_AT_end_line(0x10f)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_large_turn_compute"), DW_AT_symbol_name("_bril_large_turn_compute$0")
	.dwattr DW$154, DW_AT_low_pc(_bril_large_turn_compute$0)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("brilrun.c")
	.dwattr DW$154, DW_AT_begin_line(0x1b4)
	.dwattr DW$154, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",437,1

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
;*** 438	-----------------------    shift = g_int32shift_level;
;*** 443	-----------------------    big_vel = 0L;
;*** 444	-----------------------    small_vel = 0L;
;*** 447	-----------------------    (*p_info).q7kp_val = 89L;
;*** 448	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 450	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&1u) ) goto g3;
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
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$155, DW_AT_type(*DW$T$51)
	.dwattr DW$155, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$156, DW_AT_type(*DW$T$24)
	.dwattr DW$156, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$157, DW_AT_type(*DW$T$113)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$6
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$158, DW_AT_type(*DW$T$103)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$7
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$159, DW_AT_type(*DW$T$12)
	.dwattr DW$159, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _shift
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$160, DW_AT_type(*DW$T$24)
	.dwattr DW$160, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$161, DW_AT_type(*DW$T$109)
	.dwattr DW$161, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$162, DW_AT_type(*DW$T$127)
	.dwattr DW$162, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$164, DW_AT_type(*DW$T$12)
	.dwattr DW$164, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$48
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$48"), DW_AT_symbol_name("K$48")
	.dwattr DW$167, DW_AT_type(*DW$T$113)
	.dwattr DW$167, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$19
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$168, DW_AT_type(*DW$T$12)
	.dwattr DW$168, DW_AT_location[DW_OP_reg8]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$169, DW_AT_type(*DW$T$68)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -8]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$170, DW_AT_type(*DW$T$68)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |437| 
        MOVL      XAR3,ACC              ; |437| 
	.dwpsn	"brilrun.c",438,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |438| 
	.dwpsn	"brilrun.c",443,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |443| 
	.dwpsn	"brilrun.c",444,17
        MOVL      *-SP[10],ACC          ; |444| 
	.dwpsn	"brilrun.c",447,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |447| 
	.dwpsn	"brilrun.c",448,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#24              ; |448| 
        MOVL      ACC,@_g_q17user_vel   ; |448| 
        MOVL      *+XAR1[AR0],ACC       ; |448| 
        MOVB      XAR0,#22              ; |448| 
        MOVL      *+XAR1[AR0],ACC       ; |448| 
        MOVB      XAR0,#20              ; |448| 
        MOVL      *+XAR1[AR0],ACC       ; |448| 
	.dwpsn	"brilrun.c",450,2
        MOVB      XAR0,#74              ; |450| 
        TBIT      *+XAR1[AR0],#0        ; |450| 
        BF        L78,NTC               ; |450| 
        ; branchcc occurs ; |450| 
;*** 452	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 453	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+38L, g_q17ext_large_vel, 0L);
	.dwpsn	"brilrun.c",452,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |452| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |452| 
        ; call occurs [#_bril_turn_division_compute$0] ; |452| 
	.dwpsn	"brilrun.c",453,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |453| 
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |453| 
        MOVL      XAR4,XAR1             ; |453| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |453| 
        LCR       #_ext_memmove_sec_info_struct_func ; |453| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |453| 
L78:    
;***	-----------------------g3:
;*** 457	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 458	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffdu;
;*** 460	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",457,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |457| 
        AND       *+XAR4[0],#0xfffb     ; |457| 
	.dwpsn	"brilrun.c",458,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |458| 
        AND       *+XAR4[0],#0xfffd     ; |458| 
	.dwpsn	"brilrun.c",460,2
        MOVB      XAR0,#36              ; |460| 
        TBIT      *+XAR1[AR0],#2        ; |460| 
        BF        L79,TC                ; |460| 
        ; branchcc occurs ; |460| 
;*** 460	-----------------------    U$19 = shift*2L;
;*** 460	-----------------------    S$4 = *(&shift_left+U$19+4L);
;*** 460	-----------------------    goto g6;
        MOVL      ACC,XAR2              ; |460| 
        MOVL      XAR4,#_shift_left+4   ; |460| 
        LSL       ACC,1                 ; |460| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |460| 
        MOVL      ACC,*+XAR4[0]         ; |460| 
        BF        L80,UNC               ; |460| 
        ; branch occurs ; |460| 
L79:    
;***	-----------------------g5:
;*** 460	-----------------------    U$19 = shift*2L;
;*** 460	-----------------------    S$4 = *(&shift_right+U$19+4L);
        MOVL      ACC,XAR2              ; |460| 
        MOVL      XAR4,#_shift_right+4  ; |460| 
        LSL       ACC,1                 ; |460| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |460| 
        MOVL      ACC,*+XAR4[0]         ; |460| 
L80:    
;***	-----------------------g6:
;*** 460	-----------------------    (*p_info).q17shift_before = S$4;
;*** 461	-----------------------    (*p_info).q17acc = g_q17ext_large_acc;
;*** 463	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 104857L, 17);
;*** 465	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g8;
        MOVB      XAR0,#8               ; |460| 
        MOVL      *+XAR1[AR0],ACC       ; |460| 
	.dwpsn	"brilrun.c",461,2
        MOVW      DP,#_g_q17ext_large_acc
        MOVB      XAR0,#18              ; |461| 
        MOVL      ACC,@_g_q17ext_large_acc ; |461| 
        MOVL      *+XAR1[AR0],ACC       ; |461| 
	.dwpsn	"brilrun.c",463,2
        MOVZ      AR6,SP                ; |463| 
        MOVB      XAR0,#37              ; |463| 
        SUBB      XAR6,#18              ; |463| 
        MOV       AL,*+XAR1[AR0]        ; |463| 
        LCR       #U$$TOFD              ; |463| 
        ; call occurs [#U$$TOFD] ; |463| 
        MOVZ      AR4,SP                ; |463| 
        MOVZ      AR6,SP                ; |463| 
        MOVL      XAR5,#FL1             ; |463| 
        SUBB      XAR4,#18              ; |463| 
        SUBB      XAR6,#14              ; |463| 
        LCR       #FD$$MPY              ; |463| 
        ; call occurs [#FD$$MPY] ; |463| 
        MOVZ      AR4,SP                ; |463| 
        SUBB      XAR4,#14              ; |463| 
        LCR       #FD$$TOL              ; |463| 
        ; call occurs [#FD$$TOL] ; |463| 
        MOVL      XAR4,#104857          ; |463| 
        MOVL      XT,ACC                ; |463| 
        QMPYL     ACC,XT,XAR4           ; |463| 
        IMPYL     P,XT,XAR4             ; |463| 
        LSL64     ACC:P,#15             ; |463| 
        MOVL      *+XAR1[6],ACC         ; |463| 
	.dwpsn	"brilrun.c",465,2
        MOVB      XAR0,#74              ; |465| 
        TBIT      *+XAR1[AR0],#0        ; |465| 
        BF        L83,TC                ; |465| 
        ; branchcc occurs ; |465| 
;*** 468	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$19)) : (S$3 = *(&shift_left+U$19));
	.dwpsn	"brilrun.c",468,3
        TBIT      *+XAR1[AR0],#2        ; |468| 
        BF        L81,NTC               ; |468| 
        ; branchcc occurs ; |468| 
        MOVL      ACC,XAR2              ; |468| 
        MOVL      XAR4,#_shift_right    ; |468| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |468| 
        BF        L82,UNC               ; |468| 
        ; branch occurs ; |468| 
L81:    
        MOVL      ACC,XAR2              ; |468| 
        MOVL      XAR4,#_shift_left     ; |468| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |468| 
L82:    
;*** 468	-----------------------    (*p_info).q17shift_after = S$3;
;*** 468	-----------------------    goto g9;
        MOVB      XAR0,#10              ; |468| 
        MOVL      *+XAR1[AR0],ACC       ; |468| 
        BF        L84,UNC               ; |468| 
        ; branch occurs ; |468| 
L83:    
;***	-----------------------g8:
;*** 466	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",466,3
        MOVB      XAR0,#8               ; |466| 
        MOVL      ACC,*+XAR1[AR0]       ; |466| 
        MOVB      XAR0,#10              ; |466| 
        MOVL      *+XAR1[AR0],ACC       ; |466| 
L84:    
;***	-----------------------g9:
;*** 466	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
        MOVB      XAR0,#24              ; |466| 
        MOVL      ACC,*+XAR1[AR0]       ; |466| 
        MOVB      XAR0,#20              ; |466| 
        CMPL      ACC,*+XAR1[AR0]       ; |466| 
        BF        L85,GEQ               ; |466| 
        ; branchcc occurs ; |466| 
        MOVL      ACC,*+XAR1[AR0]       ; |466| 
        BF        L86,UNC               ; |466| 
        ; branch occurs ; |466| 
L85:    
        MOVB      XAR0,#24              ; |466| 
        MOVL      ACC,*+XAR1[AR0]       ; |466| 
L86:    
;*** 470	-----------------------    big_vel = S$2;
;*** 471	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
	.dwpsn	"brilrun.c",470,2
        MOVL      *-SP[8],ACC           ; |470| 
	.dwpsn	"brilrun.c",471,2
        MOVB      XAR0,#24              ; |471| 
        MOVL      ACC,*+XAR1[AR0]       ; |471| 
        MOVB      XAR0,#20              ; |471| 
        CMPL      ACC,*+XAR1[AR0]       ; |471| 
        BF        L87,GEQ               ; |471| 
        ; branchcc occurs ; |471| 
        MOVB      XAR0,#24              ; |471| 
        MOVL      ACC,*+XAR1[AR0]       ; |471| 
        BF        L88,UNC               ; |471| 
        ; branch occurs ; |471| 
L87:    
        MOVL      ACC,*+XAR1[AR0]       ; |471| 
L88:    
;*** 471	-----------------------    small_vel = S$1;
;*** 475	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |471| 
	.dwpsn	"brilrun.c",475,2
        MOVZ      AR6,SP                ; |475| 
        MOVB      XAR0,#37              ; |475| 
        MOV       AL,*+XAR1[AR0]        ; |475| 
        SUBB      XAR6,#18              ; |475| 
        LCR       #U$$TOFD              ; |475| 
        ; call occurs [#U$$TOFD] ; |475| 
        MOVZ      AR4,SP                ; |475| 
        MOVZ      AR6,SP                ; |475| 
        MOVL      XAR5,#FL1             ; |475| 
        SUBB      XAR4,#18              ; |475| 
        SUBB      XAR6,#14              ; |475| 
        LCR       #FD$$MPY              ; |475| 
        ; call occurs [#FD$$MPY] ; |475| 
        MOVZ      AR4,SP                ; |475| 
        SUBB      XAR4,#14              ; |475| 
        LCR       #FD$$TOL              ; |475| 
        ; call occurs [#FD$$TOL] ; |475| 
        MOVB      XAR0,#28              ; |475| 
        CMPL      ACC,*+XAR1[AR0]       ; |475| 
        BF        L90,GT                ; |475| 
        ; branchcc occurs ; |475| 
;*** 477	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 478	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 480	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g12;
	.dwpsn	"brilrun.c",477,3
        MOVZ      AR6,SP                ; |477| 
        MOVB      XAR0,#37              ; |477| 
        MOV       AL,*+XAR1[AR0]        ; |477| 
        SUBB      XAR6,#18              ; |477| 
        LCR       #U$$TOFD              ; |477| 
        ; call occurs [#U$$TOFD] ; |477| 
        MOVZ      AR4,SP                ; |477| 
        MOVZ      AR6,SP                ; |477| 
        MOVL      XAR5,#FL1             ; |477| 
        SUBB      XAR4,#18              ; |477| 
        SUBB      XAR6,#14              ; |477| 
        LCR       #FD$$MPY              ; |477| 
        ; call occurs [#FD$$MPY] ; |477| 
        MOVZ      AR4,SP                ; |477| 
        SUBB      XAR4,#14              ; |477| 
        LCR       #FD$$TOL              ; |477| 
        ; call occurs [#FD$$TOL] ; |477| 
        MOVB      XAR0,#26              ; |477| 
        MOVL      *+XAR1[AR0],ACC       ; |477| 
	.dwpsn	"brilrun.c",478,3
        MOVZ      AR6,SP                ; |478| 
        MOVB      XAR0,#37              ; |478| 
        SUBB      XAR6,#18              ; |478| 
        MOV       AL,*+XAR1[AR0]        ; |478| 
        LCR       #U$$TOFD              ; |478| 
        ; call occurs [#U$$TOFD] ; |478| 
        MOVZ      AR6,SP                ; |478| 
        MOVZ      AR4,SP                ; |478| 
        SUBB      XAR6,#14              ; |478| 
        SUBB      XAR4,#18              ; |478| 
        MOVL      XAR5,#FL1             ; |478| 
        LCR       #FD$$MPY              ; |478| 
        ; call occurs [#FD$$MPY] ; |478| 
        MOVZ      AR4,SP                ; |478| 
        SUBB      XAR4,#14              ; |478| 
        LCR       #FD$$TOL              ; |478| 
        ; call occurs [#FD$$TOL] ; |478| 
        MOVL      XAR6,ACC              ; |478| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |478| 
        MOVL      ACC,*-SP[10]          ; |478| 
        MOVB      XAR0,#18              ; |478| 
        MOVL      *-SP[4],ACC           ; |478| 
        MOVL      ACC,*+XAR1[AR0]       ; |478| 
        MOVL      *-SP[6],ACC           ; |478| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |478| 
        MOVL      ACC,XAR6              ; |478| 
        LCR       #_max_vel_compute     ; |478| 
        ; call occurs [#_max_vel_compute] ; |478| 
	.dwpsn	"brilrun.c",480,3
        MOVB      XAR0,#24              ; |480| 
        MOVL      ACC,*+XAR1[AR0]       ; |480| 
        MOVB      XAR0,#20              ; |480| 
        CMPL      ACC,*+XAR1[AR0]       ; |480| 
        BF        L89,LT                ; |480| 
        ; branchcc occurs ; |480| 
;*** 481	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 481	-----------------------    goto g14;
	.dwpsn	"brilrun.c",481,17
        MOVB      XAR0,#22              ; |481| 
        MOVL      ACC,*+XAR1[AR0]       ; |481| 
        MOVB      XAR0,#24              ; |481| 
        MOVL      *+XAR1[AR0],ACC       ; |481| 
        BF        L91,UNC               ; |481| 
        ; branch occurs ; |481| 
L89:    
;***	-----------------------g12:
;*** 480	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 480	-----------------------    goto g14;
	.dwpsn	"brilrun.c",480,46
        MOVB      XAR0,#22              ; |480| 
        MOVL      ACC,*+XAR1[AR0]       ; |480| 
        MOVB      XAR0,#20              ; |480| 
        MOVL      *+XAR1[AR0],ACC       ; |480| 
        BF        L91,UNC               ; |480| 
        ; branch occurs ; |480| 
L90:    
;***	-----------------------g13:
;*** 485	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 486	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
	.dwpsn	"brilrun.c",485,3
        MOVZ      AR6,SP                ; |485| 
        MOVB      XAR0,#37              ; |485| 
        MOV       AL,*+XAR1[AR0]        ; |485| 
        SUBB      XAR6,#18              ; |485| 
        LCR       #U$$TOFD              ; |485| 
        ; call occurs [#U$$TOFD] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        MOVZ      AR6,SP                ; |485| 
        MOVL      XAR5,#FL1             ; |485| 
        SUBB      XAR4,#18              ; |485| 
        SUBB      XAR6,#14              ; |485| 
        LCR       #FD$$MPY              ; |485| 
        ; call occurs [#FD$$MPY] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        SUBB      XAR4,#14              ; |485| 
        LCR       #FD$$TOL              ; |485| 
        ; call occurs [#FD$$TOL] ; |485| 
        MOVB      XAR0,#28              ; |485| 
        MOVL      XAR6,ACC              ; |485| 
        MOVL      ACC,*+XAR1[AR0]       ; |485| 
        MOVL      *-SP[2],ACC           ; |485| 
        MOVL      ACC,*-SP[8]           ; |485| 
        MOVB      XAR0,#18              ; |485| 
        MOVL      *-SP[4],ACC           ; |485| 
        MOVL      ACC,*+XAR1[AR0]       ; |485| 
        MOVL      *-SP[6],ACC           ; |485| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |485| 
        MOVL      ACC,XAR6              ; |485| 
        LCR       #_max_vel_compute     ; |485| 
        ; call occurs [#_max_vel_compute] ; |485| 
	.dwpsn	"brilrun.c",486,3
        MOVB      XAR0,#24              ; |486| 
        MOVL      ACC,*+XAR1[AR0]       ; |486| 
        MOVB      XAR0,#18              ; |486| 
        MOVL      *-SP[2],ACC           ; |486| 
        MOVL      ACC,*+XAR1[AR0]       ; |486| 
        MOVL      *-SP[4],ACC           ; |486| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |486| 
        MOVB      XAR0,#22              ; |486| 
        MOVL      ACC,*+XAR1[AR0]       ; |486| 
        LCR       #_decel_dist_compute  ; |486| 
        ; call occurs [#_decel_dist_compute] ; |486| 
L91:    
;***	-----------------------g14:
;*** 489	-----------------------    C$7 = (long)((long double)g_q17ext_large_vel*1.31072e5L);
;*** 489	-----------------------    if ( (*p_info).q17vel <= C$7 ) goto g16;
	.dwpsn	"brilrun.c",489,2
        MOVZ      AR6,SP                ; |489| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |489| 
        SUBB      XAR6,#18              ; |489| 
        LCR       #L$$TOFD              ; |489| 
        ; call occurs [#L$$TOFD] ; |489| 
        MOVZ      AR4,SP                ; |489| 
        MOVZ      AR6,SP                ; |489| 
        MOVL      XAR5,#FL1             ; |489| 
        SUBB      XAR4,#18              ; |489| 
        SUBB      XAR6,#14              ; |489| 
        LCR       #FD$$MPY              ; |489| 
        ; call occurs [#FD$$MPY] ; |489| 
        MOVZ      AR4,SP                ; |489| 
        SUBB      XAR4,#14              ; |489| 
        LCR       #FD$$TOL              ; |489| 
        ; call occurs [#FD$$TOL] ; |489| 
        MOVB      XAR0,#22              ; |489| 
        CMPL      ACC,*+XAR1[AR0]       ; |489| 
        BF        L92,GEQ               ; |489| 
        ; branchcc occurs ; |489| 
;*** 490	-----------------------    (*p_info).q17vel = C$7;
	.dwpsn	"brilrun.c",490,3
        MOVL      *+XAR1[AR0],ACC       ; |490| 
L92:    
;***	-----------------------g16:
;*** 492	-----------------------    C$6 = (volatile unsigned * const)p_info-2L;
;*** 492	-----------------------    if ( !(*C$6&1u) ) goto g19;
	.dwpsn	"brilrun.c",492,2
        MOVL      XAR4,XAR1             ; |492| 
        SUBB      XAR4,#2               ; |492| 
        TBIT      *+XAR4[0],#0          ; |492| 
        BF        L93,NTC               ; |492| 
        ; branchcc occurs ; |492| 
;*** 492	-----------------------    if ( C$6[1] >= 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |492| 
        BF        L93,HIS               ; |492| 
        ; branchcc occurs ; |492| 
;*** 493	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",493,3
        MOVL      ACC,*+XAR1[AR0]       ; |493| 
        MOVB      XAR0,#20              ; |493| 
        MOVL      *+XAR1[AR0],ACC       ; |493| 
L93:    
;***	-----------------------g19:
;*** 496	-----------------------    C$5 = mark_cnt*2+&g_err;
;*** 496	-----------------------    C$5[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 498	-----------------------    K$48 = &C$5[1];
;*** 498	-----------------------    if ( K$48[256] <= 131072000L ) goto g21;
	.dwpsn	"brilrun.c",496,2
        MOVL      ACC,XAR3              ; |496| 
        MOVL      XAR4,#_g_err          ; |496| 
        MOVZ      AR6,SP                ; |496| 
        LSL       ACC,1                 ; |496| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |496| 
        SUBB      XAR6,#18              ; |496| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |496| 
        MOVL      XAR2,XAR4             ; |496| 
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
        MOVL      XAR0,#514             ; |496| 
        MOVL      *+XAR2[AR0],ACC       ; |496| 
	.dwpsn	"brilrun.c",498,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |498| 
        MOVL      XAR0,#512             ; |498| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |498| 
        BF        L94,GEQ               ; |498| 
        ; branchcc occurs ; |498| 
;*** 499	-----------------------    K$48[256] = 131072000L;
	.dwpsn	"brilrun.c",499,3
        MOVL      *+XAR2[AR0],ACC       ; |499| 
L94:    
;***	-----------------------g21:
;*** 501	-----------------------    K$48[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 502	-----------------------    *K$48 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;*** 502	-----------------------    return;
	.dwpsn	"brilrun.c",501,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |501| 
        MOVL      XAR3,#512             ; |501| 
        MOVB      XAR0,#37              ; |501| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |501| 
        MOV       AL,*+XAR1[AR0]        ; |501| 
        LCR       #U$$TOFD              ; |501| 
        ; call occurs [#U$$TOFD] ; |501| 
        MOVZ      AR4,SP                ; |501| 
        MOVZ      AR6,SP                ; |501| 
        MOVL      XAR5,#FL1             ; |501| 
        SUBB      XAR4,#18              ; |501| 
        SUBB      XAR6,#14              ; |501| 
        LCR       #FD$$MPY              ; |501| 
        ; call occurs [#FD$$MPY] ; |501| 
        MOVZ      AR4,SP                ; |501| 
        SUBB      XAR4,#14              ; |501| 
        LCR       #FD$$TOL              ; |501| 
        ; call occurs [#FD$$TOL] ; |501| 
        ADDL      *+XAR3[0],ACC         ; |501| 
	.dwpsn	"brilrun.c",502,2
        MOVZ      AR6,SP                ; |502| 
        MOVB      XAR0,#37              ; |502| 
        SUBB      XAR6,#18              ; |502| 
        MOV       AL,*+XAR1[AR0]        ; |502| 
        LCR       #U$$TOFD              ; |502| 
        ; call occurs [#U$$TOFD] ; |502| 
        MOVZ      AR6,SP                ; |502| 
        MOVZ      AR4,SP                ; |502| 
        SUBB      XAR6,#14              ; |502| 
        SUBB      XAR4,#18              ; |502| 
        MOVL      XAR5,#FL1             ; |502| 
        LCR       #FD$$MPY              ; |502| 
        ; call occurs [#FD$$MPY] ; |502| 
        MOVZ      AR4,SP                ; |502| 
        SUBB      XAR4,#14              ; |502| 
        LCR       #FD$$TOL              ; |502| 
        ; call occurs [#FD$$TOL] ; |502| 
        MOVL      XAR4,#85196           ; |502| 
        MOVL      XT,ACC                ; |502| 
        QMPYL     ACC,XT,XAR4           ; |502| 
        IMPYL     P,XT,XAR4             ; |502| 
        LSL64     ACC:P,#15             ; |502| 
        MOVL      *+XAR2[0],ACC         ; |502| 
	.dwpsn	"brilrun.c",503,1
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
	.dwattr DW$154, DW_AT_end_file("brilrun.c")
	.dwattr DW$154, DW_AT_end_line(0x1f7)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_straight_compute"), DW_AT_symbol_name("_bril_straight_compute$0")
	.dwattr DW$171, DW_AT_low_pc(_bril_straight_compute$0)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("brilrun.c")
	.dwattr DW$171, DW_AT_begin_line(0x20)
	.dwattr DW$171, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",33,1

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
;*** 34	-----------------------    shift = g_int32shift_level;
;*** 39	-----------------------    big_vel = 0L;
;*** 40	-----------------------    small_vel = 0L;
;*** 42	-----------------------    (*p_info).q7kp_val = 89L;
;*** 44	-----------------------    if ( mark_cnt > 0L ) goto g3;
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
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$172, DW_AT_type(*DW$T$51)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$173, DW_AT_type(*DW$T$24)
	.dwattr DW$173, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$7
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$174, DW_AT_type(*DW$T$113)
	.dwattr DW$174, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _shift
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$175, DW_AT_type(*DW$T$24)
	.dwattr DW$175, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$176, DW_AT_type(*DW$T$109)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$177, DW_AT_type(*DW$T$127)
	.dwattr DW$177, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$6
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$180, DW_AT_type(*DW$T$12)
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$181, DW_AT_type(*DW$T$12)
	.dwattr DW$181, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$182, DW_AT_type(*DW$T$12)
	.dwattr DW$182, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$183, DW_AT_type(*DW$T$12)
	.dwattr DW$183, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$67
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$184, DW_AT_type(*DW$T$113)
	.dwattr DW$184, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$29
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$185, DW_AT_type(*DW$T$12)
	.dwattr DW$185, DW_AT_location[DW_OP_reg8]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$186, DW_AT_type(*DW$T$68)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -8]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$187, DW_AT_type(*DW$T$68)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |33| 
        MOVL      XAR3,ACC              ; |33| 
	.dwpsn	"brilrun.c",34,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |34| 
	.dwpsn	"brilrun.c",39,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |39| 
	.dwpsn	"brilrun.c",40,17
        MOVL      *-SP[10],ACC          ; |40| 
	.dwpsn	"brilrun.c",42,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |42| 
	.dwpsn	"brilrun.c",44,2
        MOVL      ACC,XAR3
        BF        L95,GT                ; |44| 
        ; branchcc occurs ; |44| 
;*** 49	-----------------------    (*p_info).q17in_vel = 0L;
;*** 49	-----------------------    goto g4;
	.dwpsn	"brilrun.c",49,2
        MOVB      ACC,#0
        MOVB      XAR0,#20              ; |49| 
        MOVL      *+XAR1[AR0],ACC       ; |49| 
        BF        L98,UNC               ; |49| 
        ; branch occurs ; |49| 
L95:    
;***	-----------------------g3:
;*** 46	-----------------------    (*((volatile long * const)p_info-14L) != 0L) ? (S$6 = *((volatile long * const)p_info-14L)) : (S$6 = g_q17user_vel);
	.dwpsn	"brilrun.c",46,3
        MOVL      XAR4,XAR1             ; |46| 
        SUBB      XAR4,#14              ; |46| 
        MOVL      ACC,*+XAR4[0]         ; |46| 
        BF        L96,EQ                ; |46| 
        ; branchcc occurs ; |46| 
        MOVL      XAR4,XAR1             ; |46| 
        SUBB      XAR4,#14              ; |46| 
        MOVL      ACC,*+XAR4[0]         ; |46| 
        BF        L97,UNC               ; |46| 
        ; branch occurs ; |46| 
L96:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |46| 
L97:    
;*** 46	-----------------------    (*p_info).q17in_vel = S$6;
        MOVB      XAR0,#20              ; |46| 
        MOVL      *+XAR1[AR0],ACC       ; |46| 
L98:    
;***	-----------------------g4:
;*** 47	-----------------------    if ( (*p_info).u16turn_dir&0x8 ) goto g7;
	.dwpsn	"brilrun.c",47,2
        MOVB      XAR0,#36              ; |47| 
        TBIT      *+XAR1[AR0],#3        ; |47| 
        BF        L99,TC                ; |47| 
        ; branchcc occurs ; |47| 
;*** 53	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 55	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+58L);
;*** 57	-----------------------    if ( (*p_info).q17out_vel ) goto g8;
	.dwpsn	"brilrun.c",53,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |53| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |53| 
        ; call occurs [#_bril_turn_division_compute$0] ; |53| 
	.dwpsn	"brilrun.c",55,3
        MOVB      XAR0,#58              ; |55| 
        MOVL      ACC,*+XAR1[AR0]       ; |55| 
        MOVB      XAR0,#24              ; |55| 
        MOVL      *+XAR1[AR0],ACC       ; |55| 
	.dwpsn	"brilrun.c",57,3
        MOVL      ACC,*+XAR1[AR0]       ; |57| 
        BF        L100,NEQ              ; |57| 
        ; branchcc occurs ; |57| 
;*** 57	-----------------------    (*p_info).q17out_vel = g_q17user_vel;
;*** 57	-----------------------    goto g8;
	.dwpsn	"brilrun.c",57,41
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |57| 
        MOVL      *+XAR1[AR0],ACC       ; |57| 
        BF        L100,UNC              ; |57| 
        ; branch occurs ; |57| 
L99:    
;***	-----------------------g7:
;*** 60	-----------------------    (*p_info).q17out_vel = g_q17end_vel;
	.dwpsn	"brilrun.c",60,8
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#24              ; |60| 
        MOVL      ACC,@_g_q17end_vel    ; |60| 
        MOVL      *+XAR1[AR0],ACC       ; |60| 
L100:    
;***	-----------------------g8:
;***  	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 65	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffdu;
;*** 68	-----------------------    if ( (*p_info).u16dist > 2000u ) goto g18;
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC
        AND       *+XAR4[0],#0xfffb
	.dwpsn	"brilrun.c",65,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |65| 
        AND       *+XAR4[0],#0xfffd     ; |65| 
	.dwpsn	"brilrun.c",68,3
        MOVB      XAR0,#37              ; |68| 
        CMP       *+XAR1[AR0],#2000     ; |68| 
        BF        L106,HI               ; |68| 
        ; branchcc occurs ; |68| 
;*** 75	-----------------------    if ( (*p_info).u16dist > 600u ) goto g17;
	.dwpsn	"brilrun.c",75,8
        CMP       *+XAR1[AR0],#600      ; |75| 
        BF        L105,HI               ; |75| 
        ; branchcc occurs ; |75| 
;*** 84	-----------------------    if ( mark_cnt <= 0L ) goto g15;
	.dwpsn	"brilrun.c",84,4
        MOVL      ACC,XAR3
        BF        L103,LEQ              ; |84| 
        ; branchcc occurs ; |84| 
;*** 85	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&4 ) goto g13;
	.dwpsn	"brilrun.c",85,5
        MOVL      XAR4,XAR1             ; |85| 
        SUBB      XAR4,#2               ; |85| 
        TBIT      *+XAR4[0],#2          ; |85| 
        BF        L101,TC               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    U$29 = shift*2L;
;*** 85	-----------------------    S$5 = *(&shift_left+U$29);
;*** 85	-----------------------    goto g14;
        MOVL      ACC,XAR2              ; |85| 
        MOVL      XAR4,#_shift_left     ; |85| 
        LSL       ACC,1                 ; |85| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |85| 
        MOVL      ACC,*+XAR4[0]         ; |85| 
        BF        L102,UNC              ; |85| 
        ; branch occurs ; |85| 
L101:    
;***	-----------------------g13:
;*** 85	-----------------------    U$29 = shift*2L;
;*** 85	-----------------------    S$5 = *(&shift_right+U$29);
        MOVL      ACC,XAR2              ; |85| 
        MOVL      XAR4,#_shift_right    ; |85| 
        LSL       ACC,1                 ; |85| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |85| 
        MOVL      ACC,*+XAR4[0]         ; |85| 
L102:    
;***	-----------------------g14:
;*** 85	-----------------------    (*p_info).q17shift_before = S$5;
;*** 85	-----------------------    goto g16;
        MOVB      XAR0,#8               ; |85| 
        MOVL      *+XAR1[AR0],ACC       ; |85| 
        BF        L104,UNC              ; |85| 
        ; branch occurs ; |85| 
L103:    
;***	-----------------------g15:
;*** 88	-----------------------    (*p_info).q17shift_before = 0L;
;***  	-----------------------    U$29 = shift*2L;
	.dwpsn	"brilrun.c",88,5
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L104:    
;***	-----------------------g16:
;*** 90	-----------------------    (*p_info).q17acc = g_q17short_acc;
;*** 91	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 19660L, 17);
;*** 91	-----------------------    goto g19;
	.dwpsn	"brilrun.c",90,4
        MOVW      DP,#_g_q17short_acc
        MOVB      XAR0,#18              ; |90| 
        MOVL      ACC,@_g_q17short_acc  ; |90| 
        MOVL      *+XAR1[AR0],ACC       ; |90| 
	.dwpsn	"brilrun.c",91,4
        MOVZ      AR6,SP                ; |91| 
        MOVB      XAR0,#37              ; |91| 
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
        MOVL      XAR4,#19660           ; |91| 
        MOVL      XT,ACC                ; |91| 
        QMPYL     ACC,XT,XAR4           ; |91| 
        IMPYL     P,XT,XAR4             ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      *+XAR1[6],ACC         ; |91| 
        BF        L107,UNC              ; |91| 
        ; branch occurs ; |91| 
L105:    
;***	-----------------------g17:
;*** 77	-----------------------    (*p_info).q17shift_before = 0L;
;*** 79	-----------------------    (*p_info).q17acc = g_q17mid_acc;
;*** 80	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 52428L, 17);
;***  	-----------------------    U$29 = shift*2L;
;*** 81	-----------------------    goto g19;
	.dwpsn	"brilrun.c",77,4
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |77| 
        MOVL      *+XAR1[AR0],ACC       ; |77| 
	.dwpsn	"brilrun.c",79,4
        MOVW      DP,#_g_q17mid_acc
        MOVB      XAR0,#18              ; |79| 
        MOVL      ACC,@_g_q17mid_acc    ; |79| 
        MOVL      *+XAR1[AR0],ACC       ; |79| 
	.dwpsn	"brilrun.c",80,4
        MOVZ      AR6,SP                ; |80| 
        MOVB      XAR0,#37              ; |80| 
        SUBB      XAR6,#18              ; |80| 
        MOV       AL,*+XAR1[AR0]        ; |80| 
        LCR       #U$$TOFD              ; |80| 
        ; call occurs [#U$$TOFD] ; |80| 
        MOVZ      AR4,SP                ; |80| 
        MOVZ      AR6,SP                ; |80| 
        MOVL      XAR5,#FL1             ; |80| 
        SUBB      XAR4,#18              ; |80| 
        SUBB      XAR6,#14              ; |80| 
        LCR       #FD$$MPY              ; |80| 
        ; call occurs [#FD$$MPY] ; |80| 
        MOVZ      AR4,SP                ; |80| 
        SUBB      XAR4,#14              ; |80| 
        LCR       #FD$$TOL              ; |80| 
        ; call occurs [#FD$$TOL] ; |80| 
        MOVL      XAR4,#52428           ; |80| 
        MOVL      XT,ACC                ; |80| 
        QMPYL     ACC,XT,XAR4           ; |80| 
        IMPYL     P,XT,XAR4             ; |80| 
        LSL64     ACC:P,#15             ; |80| 
        MOVL      *+XAR1[6],ACC         ; |80| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
	.dwpsn	"brilrun.c",81,3
        BF        L107,UNC              ; |81| 
        ; branch occurs ; |81| 
L106:    
;***	-----------------------g18:
;*** 70	-----------------------    (*p_info).q17shift_before = 0L;
;*** 72	-----------------------    (*p_info).q17acc = g_q17max_acc;
;*** 73	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;***  	-----------------------    U$29 = shift*2L;
	.dwpsn	"brilrun.c",70,4
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |70| 
        MOVL      *+XAR1[AR0],ACC       ; |70| 
	.dwpsn	"brilrun.c",72,4
        MOVW      DP,#_g_q17max_acc
        MOVB      XAR0,#18              ; |72| 
        MOVL      ACC,@_g_q17max_acc    ; |72| 
        MOVL      *+XAR1[AR0],ACC       ; |72| 
	.dwpsn	"brilrun.c",73,4
        MOVZ      AR6,SP                ; |73| 
        MOVB      XAR0,#37              ; |73| 
        SUBB      XAR6,#18              ; |73| 
        MOV       AL,*+XAR1[AR0]        ; |73| 
        LCR       #U$$TOFD              ; |73| 
        ; call occurs [#U$$TOFD] ; |73| 
        MOVZ      AR4,SP                ; |73| 
        MOVZ      AR6,SP                ; |73| 
        MOVL      XAR5,#FL1             ; |73| 
        SUBB      XAR4,#18              ; |73| 
        SUBB      XAR6,#14              ; |73| 
        LCR       #FD$$MPY              ; |73| 
        ; call occurs [#FD$$MPY] ; |73| 
        MOVZ      AR4,SP                ; |73| 
        SUBB      XAR4,#14              ; |73| 
        LCR       #FD$$TOL              ; |73| 
        ; call occurs [#FD$$TOL] ; |73| 
        MOVL      XAR4,#85196           ; |73| 
        MOVL      XT,ACC                ; |73| 
        QMPYL     ACC,XT,XAR4           ; |73| 
        IMPYL     P,XT,XAR4             ; |73| 
        LSL64     ACC:P,#15             ; |73| 
        MOVL      *+XAR1[6],ACC         ; |73| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L107:    
;***	-----------------------g19:
;*** 94	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$4 = *(&shift_right+U$29)) : (S$4 = *(&shift_left+U$29));
	.dwpsn	"brilrun.c",94,3
        MOVB      XAR0,#74              ; |94| 
        TBIT      *+XAR1[AR0],#2        ; |94| 
        BF        L108,NTC              ; |94| 
        ; branchcc occurs ; |94| 
        MOVL      ACC,XAR2              ; |94| 
        MOVL      XAR4,#_shift_right    ; |94| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |94| 
        BF        L109,UNC              ; |94| 
        ; branch occurs ; |94| 
L108:    
        MOVL      ACC,XAR2              ; |94| 
        MOVL      XAR4,#_shift_left     ; |94| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |94| 
L109:    
;*** 94	-----------------------    (*p_info).q17shift_after = S$4;
;*** 97	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x10) ) goto g26;
        MOVB      XAR0,#10              ; |94| 
        MOVL      *+XAR1[AR0],ACC       ; |94| 
	.dwpsn	"brilrun.c",97,3
        MOVB      XAR0,#74              ; |97| 
        TBIT      *+XAR1[AR0],#4        ; |97| 
        BF        L114,NTC              ; |97| 
        ; branchcc occurs ; |97| 
;*** 97	-----------------------    if ( !(*((volatile unsigned * const)p_info+112L)&0x30u) ) goto g26;
        MOVB      XAR0,#112             ; |97| 
        MOV       AL,*+XAR1[AR0]        ; |97| 
        ANDB      AL,#0x30              ; |97| 
        BF        L114,EQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 99	-----------------------    (*p_info).q7kp_val = 12L;
;*** 102	-----------------------    if ( (*p_info).u16dist < 200u ) goto g23;
	.dwpsn	"brilrun.c",99,4
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |99| 
	.dwpsn	"brilrun.c",102,4
        MOVB      XAR0,#37              ; |102| 
        MOV       AL,*+XAR1[AR0]        ; |102| 
        CMPB      AL,#200               ; |102| 
        BF        L110,LO               ; |102| 
        ; branchcc occurs ; |102| 
;*** 103	-----------------------    *((volatile unsigned * const)p_info+12) |= 2u;
;*** 103	-----------------------    goto g24;
	.dwpsn	"brilrun.c",103,19
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |103| 
        OR        *+XAR4[0],#0x0002     ; |103| 
        BF        L111,UNC              ; |103| 
        ; branch occurs ; |103| 
L110:    
;***	-----------------------g23:
;*** 102	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
	.dwpsn	"brilrun.c",102,45
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |102| 
        OR        *+XAR4[0],#0x0004     ; |102| 
L111:    
;***	-----------------------g24:
;*** 102	-----------------------    if ( !(*((volatile unsigned * const)p_info+112L)&0x10) ) goto g26;
        MOVB      XAR0,#112             ; |102| 
        TBIT      *+XAR1[AR0],#4        ; |102| 
        BF        L114,NTC              ; |102| 
        ; branchcc occurs ; |102| 
;*** 106	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$29+2L)) : (S$3 = *(&shift_left+U$29+2L));
	.dwpsn	"brilrun.c",106,5
        MOVB      XAR0,#74              ; |106| 
        TBIT      *+XAR1[AR0],#2        ; |106| 
        BF        L112,NTC              ; |106| 
        ; branchcc occurs ; |106| 
        MOVL      ACC,XAR2              ; |106| 
        MOVL      XAR4,#_shift_right+2  ; |106| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |106| 
        BF        L113,UNC              ; |106| 
        ; branch occurs ; |106| 
L112:    
        MOVL      ACC,XAR2              ; |106| 
        MOVL      XAR4,#_shift_left+2   ; |106| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |106| 
L113:    
;*** 106	-----------------------    (*p_info).q17shift_after = S$3;
        MOVB      XAR0,#10              ; |106| 
        MOVL      *+XAR1[AR0],ACC       ; |106| 
L114:    
;***	-----------------------g26:
;*** 111	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g28;
	.dwpsn	"brilrun.c",111,3
        MOVB      XAR0,#36              ; |111| 
        TBIT      *+XAR1[AR0],#3        ; |111| 
        BF        L115,NTC              ; |111| 
        ; branchcc occurs ; |111| 
;*** 113	-----------------------    (*p_info).q17shift_after = 0L;
;*** 114	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",113,3
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |113| 
        MOVL      *+XAR1[AR0],ACC       ; |113| 
	.dwpsn	"brilrun.c",114,3
        MOVZ      AR6,SP                ; |114| 
        MOVB      XAR0,#37              ; |114| 
        MOV       AL,*+XAR1[AR0]        ; |114| 
        SUBB      XAR6,#18              ; |114| 
        LSR       AL,1                  ; |114| 
        LCR       #U$$TOFD              ; |114| 
        ; call occurs [#U$$TOFD] ; |114| 
        MOVZ      AR4,SP                ; |114| 
        MOVZ      AR6,SP                ; |114| 
        MOVL      XAR5,#FL1             ; |114| 
        SUBB      XAR4,#18              ; |114| 
        SUBB      XAR6,#14              ; |114| 
        LCR       #FD$$MPY              ; |114| 
        ; call occurs [#FD$$MPY] ; |114| 
        MOVZ      AR4,SP                ; |114| 
        SUBB      XAR4,#14              ; |114| 
        LCR       #FD$$TOL              ; |114| 
        ; call occurs [#FD$$TOL] ; |114| 
        MOVL      *+XAR1[6],ACC         ; |114| 
L115:    
;***	-----------------------g28:
;*** 117	-----------------------    if ( mark_cnt ) goto g31;
	.dwpsn	"brilrun.c",117,2
        MOVL      ACC,XAR3
        BF        L116,NEQ              ; |117| 
        ; branchcc occurs ; |117| 
;*** 117	-----------------------    if ( (*p_info).q17acc <= 1310720000L ) goto g31;
        MOV       AL,#0
        MOVB      XAR0,#18              ; |117| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |117| 
        BF        L116,GEQ              ; |117| 
        ; branchcc occurs ; |117| 
;*** 117	-----------------------    (*p_info).q17acc = 1310720000L;
	.dwpsn	"brilrun.c",117,50
        MOVL      *+XAR1[AR0],ACC       ; |117| 
L116:    
;***	-----------------------g31:
;*** 119	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
	.dwpsn	"brilrun.c",119,2
        MOVB      XAR0,#24              ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        MOVB      XAR0,#20              ; |119| 
        CMPL      ACC,*+XAR1[AR0]       ; |119| 
        BF        L117,GEQ              ; |119| 
        ; branchcc occurs ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        BF        L118,UNC              ; |119| 
        ; branch occurs ; |119| 
L117:    
        MOVB      XAR0,#24              ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
L118:    
;*** 119	-----------------------    big_vel = S$2;
;*** 120	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
        MOVL      *-SP[8],ACC           ; |119| 
	.dwpsn	"brilrun.c",120,2
        MOVB      XAR0,#24              ; |120| 
        MOVL      ACC,*+XAR1[AR0]       ; |120| 
        MOVB      XAR0,#20              ; |120| 
        CMPL      ACC,*+XAR1[AR0]       ; |120| 
        BF        L119,GEQ              ; |120| 
        ; branchcc occurs ; |120| 
        MOVB      XAR0,#24              ; |120| 
        MOVL      ACC,*+XAR1[AR0]       ; |120| 
        BF        L120,UNC              ; |120| 
        ; branch occurs ; |120| 
L119:    
        MOVL      ACC,*+XAR1[AR0]       ; |120| 
L120:    
;*** 120	-----------------------    small_vel = S$1;
;*** 123	-----------------------    decel_dist_compute((*p_info).q17in_vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 127	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g37;
        MOVL      *-SP[10],ACC          ; |120| 
	.dwpsn	"brilrun.c",123,2
        MOVB      XAR0,#24              ; |123| 
        MOVL      ACC,*+XAR1[AR0]       ; |123| 
        MOVB      XAR0,#18              ; |123| 
        MOVL      *-SP[2],ACC           ; |123| 
        MOVL      ACC,*+XAR1[AR0]       ; |123| 
        MOVB      XAR0,#20              ; |123| 
        MOVL      *-SP[4],ACC           ; |123| 
        MOVL      XAR6,*+XAR1[AR0]      ; |123| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |123| 
        MOVL      ACC,XAR6              ; |123| 
        LCR       #_decel_dist_compute  ; |123| 
        ; call occurs [#_decel_dist_compute] ; |123| 
	.dwpsn	"brilrun.c",127,2
        MOVZ      AR6,SP                ; |127| 
        MOVB      XAR0,#37              ; |127| 
        SUBB      XAR6,#18              ; |127| 
        MOV       AL,*+XAR1[AR0]        ; |127| 
        LCR       #U$$TOFD              ; |127| 
        ; call occurs [#U$$TOFD] ; |127| 
        MOVZ      AR6,SP                ; |127| 
        MOVZ      AR4,SP                ; |127| 
        MOVL      XAR5,#FL1             ; |127| 
        SUBB      XAR6,#14              ; |127| 
        SUBB      XAR4,#18              ; |127| 
        LCR       #FD$$MPY              ; |127| 
        ; call occurs [#FD$$MPY] ; |127| 
        MOVZ      AR4,SP                ; |127| 
        SUBB      XAR4,#14              ; |127| 
        LCR       #FD$$TOL              ; |127| 
        ; call occurs [#FD$$TOL] ; |127| 
        MOVB      XAR0,#28              ; |127| 
        CMPL      ACC,*+XAR1[AR0]       ; |127| 
        BF        L123,GT               ; |127| 
        ; branchcc occurs ; |127| 
;*** 129	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 130	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 132	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g34;
	.dwpsn	"brilrun.c",129,3
        MOVZ      AR6,SP                ; |129| 
        MOVB      XAR0,#37              ; |129| 
        MOV       AL,*+XAR1[AR0]        ; |129| 
        SUBB      XAR6,#18              ; |129| 
        LCR       #U$$TOFD              ; |129| 
        ; call occurs [#U$$TOFD] ; |129| 
        MOVZ      AR4,SP                ; |129| 
        MOVZ      AR6,SP                ; |129| 
        MOVL      XAR5,#FL1             ; |129| 
        SUBB      XAR4,#18              ; |129| 
        SUBB      XAR6,#14              ; |129| 
        LCR       #FD$$MPY              ; |129| 
        ; call occurs [#FD$$MPY] ; |129| 
        MOVZ      AR4,SP                ; |129| 
        SUBB      XAR4,#14              ; |129| 
        LCR       #FD$$TOL              ; |129| 
        ; call occurs [#FD$$TOL] ; |129| 
        MOVB      XAR0,#26              ; |129| 
        MOVL      *+XAR1[AR0],ACC       ; |129| 
	.dwpsn	"brilrun.c",130,3
        MOVZ      AR6,SP                ; |130| 
        MOVB      XAR0,#37              ; |130| 
        SUBB      XAR6,#18              ; |130| 
        MOV       AL,*+XAR1[AR0]        ; |130| 
        LCR       #U$$TOFD              ; |130| 
        ; call occurs [#U$$TOFD] ; |130| 
        MOVZ      AR6,SP                ; |130| 
        MOVZ      AR4,SP                ; |130| 
        SUBB      XAR6,#14              ; |130| 
        SUBB      XAR4,#18              ; |130| 
        MOVL      XAR5,#FL1             ; |130| 
        LCR       #FD$$MPY              ; |130| 
        ; call occurs [#FD$$MPY] ; |130| 
        MOVZ      AR4,SP                ; |130| 
        SUBB      XAR4,#14              ; |130| 
        LCR       #FD$$TOL              ; |130| 
        ; call occurs [#FD$$TOL] ; |130| 
        MOVL      XAR6,ACC              ; |130| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |130| 
        MOVL      ACC,*-SP[10]          ; |130| 
        MOVB      XAR0,#18              ; |130| 
        MOVL      *-SP[4],ACC           ; |130| 
        MOVL      ACC,*+XAR1[AR0]       ; |130| 
        MOVL      *-SP[6],ACC           ; |130| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |130| 
        MOVL      ACC,XAR6              ; |130| 
        LCR       #_max_vel_compute     ; |130| 
        ; call occurs [#_max_vel_compute] ; |130| 
	.dwpsn	"brilrun.c",132,3
        MOVB      XAR0,#24              ; |132| 
        MOVL      ACC,*+XAR1[AR0]       ; |132| 
        MOVB      XAR0,#20              ; |132| 
        CMPL      ACC,*+XAR1[AR0]       ; |132| 
        BF        L121,LT               ; |132| 
        ; branchcc occurs ; |132| 
;*** 133	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 133	-----------------------    goto g35;
	.dwpsn	"brilrun.c",133,18
        MOVB      XAR0,#22              ; |133| 
        MOVL      ACC,*+XAR1[AR0]       ; |133| 
        MOVB      XAR0,#24              ; |133| 
        MOVL      *+XAR1[AR0],ACC       ; |133| 
        BF        L122,UNC              ; |133| 
        ; branch occurs ; |133| 
L121:    
;***	-----------------------g34:
;*** 132	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",132,47
        MOVB      XAR0,#22              ; |132| 
        MOVL      ACC,*+XAR1[AR0]       ; |132| 
        MOVB      XAR0,#20              ; |132| 
        MOVL      *+XAR1[AR0],ACC       ; |132| 
L122:    
;***	-----------------------g35:
;*** 132	-----------------------    if ( mark_cnt ) goto g38;
        MOVL      ACC,XAR3
        BF        L124,NEQ              ; |132| 
        ; branchcc occurs ; |132| 
;*** 136	-----------------------    (*p_info).q17in_vel = 0L;
;*** 136	-----------------------    goto g38;
	.dwpsn	"brilrun.c",136,4
        MOVB      ACC,#0
        MOVB      XAR0,#20              ; |136| 
        MOVL      *+XAR1[AR0],ACC       ; |136| 
        BF        L124,UNC              ; |136| 
        ; branch occurs ; |136| 
L123:    
;***	-----------------------g37:
;*** 140	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 141	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
	.dwpsn	"brilrun.c",140,3
        MOVZ      AR6,SP                ; |140| 
        MOVB      XAR0,#37              ; |140| 
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
        MOVL      XAR6,ACC              ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        MOVL      *-SP[2],ACC           ; |140| 
        MOVL      ACC,*-SP[8]           ; |140| 
        MOVB      XAR0,#18              ; |140| 
        MOVL      *-SP[4],ACC           ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        MOVL      *-SP[6],ACC           ; |140| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |140| 
        MOVL      ACC,XAR6              ; |140| 
        LCR       #_max_vel_compute     ; |140| 
        ; call occurs [#_max_vel_compute] ; |140| 
	.dwpsn	"brilrun.c",141,3
        MOVB      XAR0,#24              ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVB      XAR0,#18              ; |141| 
        MOVL      *-SP[2],ACC           ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |141| 
        MOVB      XAR0,#22              ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        LCR       #_decel_dist_compute  ; |141| 
        ; call occurs [#_decel_dist_compute] ; |141| 
L124:    
;***	-----------------------g38:
;*** 145	-----------------------    C$7 = mark_cnt*2+&g_err;
;*** 145	-----------------------    C$7[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 147	-----------------------    K$67 = &C$7[1];
;*** 147	-----------------------    if ( K$67[256] <= 131072000L ) goto g40;
	.dwpsn	"brilrun.c",145,2
        MOVL      ACC,XAR3
        MOVL      XAR4,#_g_err          ; |145| 
        MOVZ      AR6,SP                ; |145| 
        LSL       ACC,1                 ; |145| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |145| 
        SUBB      XAR6,#18              ; |145| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |145| 
        MOVL      XAR2,XAR4             ; |145| 
        LCR       #U$$TOFD              ; |145| 
        ; call occurs [#U$$TOFD] ; |145| 
        MOVZ      AR4,SP                ; |145| 
        MOVZ      AR6,SP                ; |145| 
        MOVL      XAR5,#FL1             ; |145| 
        SUBB      XAR4,#18              ; |145| 
        SUBB      XAR6,#14              ; |145| 
        LCR       #FD$$MPY              ; |145| 
        ; call occurs [#FD$$MPY] ; |145| 
        MOVZ      AR4,SP                ; |145| 
        SUBB      XAR4,#14              ; |145| 
        LCR       #FD$$TOL              ; |145| 
        ; call occurs [#FD$$TOL] ; |145| 
        MOVL      XAR0,#514             ; |145| 
        MOVL      *+XAR2[AR0],ACC       ; |145| 
	.dwpsn	"brilrun.c",147,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |147| 
        MOVL      XAR0,#512             ; |147| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |147| 
        BF        L125,GEQ              ; |147| 
        ; branchcc occurs ; |147| 
;*** 148	-----------------------    K$67[256] = 131072000L;
	.dwpsn	"brilrun.c",148,3
        MOVL      *+XAR2[AR0],ACC       ; |148| 
L125:    
;***	-----------------------g40:
;*** 150	-----------------------    K$67[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 152	-----------------------    *K$67 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 91750L, 17);
;*** 152	-----------------------    return;
	.dwpsn	"brilrun.c",150,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |150| 
        MOVL      XAR3,#512             ; |150| 
        MOVB      XAR0,#37              ; |150| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |150| 
        MOV       AL,*+XAR1[AR0]        ; |150| 
        LCR       #U$$TOFD              ; |150| 
        ; call occurs [#U$$TOFD] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        MOVZ      AR6,SP                ; |150| 
        MOVL      XAR5,#FL1             ; |150| 
        SUBB      XAR4,#18              ; |150| 
        SUBB      XAR6,#14              ; |150| 
        LCR       #FD$$MPY              ; |150| 
        ; call occurs [#FD$$MPY] ; |150| 
        MOVZ      AR4,SP                ; |150| 
        SUBB      XAR4,#14              ; |150| 
        LCR       #FD$$TOL              ; |150| 
        ; call occurs [#FD$$TOL] ; |150| 
        ADDL      *+XAR3[0],ACC         ; |150| 
	.dwpsn	"brilrun.c",152,2
        MOVZ      AR6,SP                ; |152| 
        MOVB      XAR0,#37              ; |152| 
        SUBB      XAR6,#18              ; |152| 
        MOV       AL,*+XAR1[AR0]        ; |152| 
        LCR       #U$$TOFD              ; |152| 
        ; call occurs [#U$$TOFD] ; |152| 
        MOVZ      AR6,SP                ; |152| 
        MOVZ      AR4,SP                ; |152| 
        SUBB      XAR6,#14              ; |152| 
        SUBB      XAR4,#18              ; |152| 
        MOVL      XAR5,#FL1             ; |152| 
        LCR       #FD$$MPY              ; |152| 
        ; call occurs [#FD$$MPY] ; |152| 
        MOVZ      AR4,SP                ; |152| 
        SUBB      XAR4,#14              ; |152| 
        LCR       #FD$$TOL              ; |152| 
        ; call occurs [#FD$$TOL] ; |152| 
        MOVL      XAR4,#91750           ; |152| 
        MOVL      XT,ACC                ; |152| 
        QMPYL     ACC,XT,XAR4           ; |152| 
        IMPYL     P,XT,XAR4             ; |152| 
        LSL64     ACC:P,#15             ; |152| 
        MOVL      *+XAR2[0],ACC         ; |152| 
	.dwpsn	"brilrun.c",155,1
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
	.dwattr DW$171, DW_AT_end_file("brilrun.c")
	.dwattr DW$171, DW_AT_end_line(0x9b)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_compute"), DW_AT_symbol_name("_bril_turn_division_compute$0")
	.dwattr DW$188, DW_AT_low_pc(_bril_turn_division_compute$0)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("brilrun.c")
	.dwattr DW$188, DW_AT_begin_line(0x1fa)
	.dwattr DW$188, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",507,1

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
;*** 508	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g16;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$189, DW_AT_type(*DW$T$51)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$190, DW_AT_type(*DW$T$24)
	.dwattr DW$190, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$191, DW_AT_type(*DW$T$127)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
	.dwpsn	"brilrun.c",508,2
        MOVB      XAR0,#34              ; |508| 
        TBIT      *+XAR4[AR0],#0        ; |508| 
        BF        L133,TC               ; |508| 
        ; branchcc occurs ; |508| 
;*** 508	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g16;
        MOVB      XAR0,#36              ; |508| 
        TBIT      *+XAR4[AR0],#3        ; |508| 
        BF        L133,TC               ; |508| 
        ; branchcc occurs ; |508| 
;*** 509	-----------------------    if ( !((*pinfo).u16turn_dir&0x100) ) goto g5;
	.dwpsn	"brilrun.c",509,7
        TBIT      *+XAR4[AR0],#8        ; |509| 
        BF        L126,NTC              ; |509| 
        ; branchcc occurs ; |509| 
;*** 509	-----------------------    if ( *(&g_Flag+1)&0x10u ) goto g15;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |509| 
        BF        L132,TC               ; |509| 
        ; branchcc occurs ; |509| 
L126:    
;***	-----------------------g5:
;*** 510	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g7;
	.dwpsn	"brilrun.c",510,7
        TBIT      *+XAR4[AR0],#4        ; |510| 
        BF        L127,NTC              ; |510| 
        ; branchcc occurs ; |510| 
;*** 510	-----------------------    if ( *(&g_Flag+1)&2u ) goto g14;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |510| 
        BF        L131,TC               ; |510| 
        ; branchcc occurs ; |510| 
L127:    
;***	-----------------------g7:
;*** 511	-----------------------    if ( !((*pinfo).u16turn_dir&0x20) ) goto g9;
	.dwpsn	"brilrun.c",511,10
        TBIT      *+XAR4[AR0],#5        ; |511| 
        BF        L128,NTC              ; |511| 
        ; branchcc occurs ; |511| 
;*** 511	-----------------------    if ( *(&g_Flag+1)&4u ) goto g13;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |511| 
        BF        L130,TC               ; |511| 
        ; branchcc occurs ; |511| 
L128:    
;***	-----------------------g9:
;*** 512	-----------------------    if ( !((*pinfo).u16turn_dir&0x40) ) goto g12;
	.dwpsn	"brilrun.c",512,10
        TBIT      *+XAR4[AR0],#6        ; |512| 
        BF        L129,NTC              ; |512| 
        ; branchcc occurs ; |512| 
;*** 512	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g12;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |512| 
        BF        L129,NTC              ; |512| 
        ; branchcc occurs ; |512| 
;*** 512	-----------------------    bril_180_turn_compute(pinfo, mark_cnt);
;*** 512	-----------------------    goto g17;
	.dwpsn	"brilrun.c",512,89
        LCR       #_bril_180_turn_compute$0 ; |512| 
        ; call occurs [#_bril_180_turn_compute$0] ; |512| 
        BF        L134,UNC              ; |512| 
        ; branch occurs ; |512| 
L129:    
;***	-----------------------g12:
;*** 513	-----------------------    (*pinfo).u16turn_dir;
;*** 513	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 513	-----------------------    goto g17;
	.dwpsn	"brilrun.c",513,10
        MOVZ      AR6,*+XAR4[AR0]       ; |513| 
        LCR       #_bril_default_turn_compute$0 ; |513| 
        ; call occurs [#_bril_default_turn_compute$0] ; |513| 
	.dwpsn	"brilrun.c",513,89
        BF        L134,UNC              ; |513| 
        ; branch occurs ; |513| 
L130:    
;***	-----------------------g13:
;*** 511	-----------------------    bril_90_turn_compute(pinfo, mark_cnt);
;*** 511	-----------------------    goto g17;
	.dwpsn	"brilrun.c",511,89
        LCR       #_bril_90_turn_compute$0 ; |511| 
        ; call occurs [#_bril_90_turn_compute$0] ; |511| 
        BF        L134,UNC              ; |511| 
        ; branch occurs ; |511| 
L131:    
;***	-----------------------g14:
;*** 510	-----------------------    bril_45_turn_compute(pinfo, mark_cnt);
;*** 510	-----------------------    goto g17;
	.dwpsn	"brilrun.c",510,86
        LCR       #_bril_45_turn_compute$0 ; |510| 
        ; call occurs [#_bril_45_turn_compute$0] ; |510| 
        BF        L134,UNC              ; |510| 
        ; branch occurs ; |510| 
L132:    
;***	-----------------------g15:
;*** 509	-----------------------    bril_large_turn_compute(pinfo, mark_cnt);
;*** 509	-----------------------    goto g17;
	.dwpsn	"brilrun.c",509,74
        LCR       #_bril_large_turn_compute$0 ; |509| 
        ; call occurs [#_bril_large_turn_compute$0] ; |509| 
        BF        L134,UNC              ; |509| 
        ; branch occurs ; |509| 
L133:    
;***	-----------------------g16:
;*** 508	-----------------------    bril_straight_compute(pinfo, mark_cnt);
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",508,75
        LCR       #_bril_straight_compute$0 ; |508| 
        ; call occurs [#_bril_straight_compute$0] ; |508| 
L134:    
	.dwpsn	"brilrun.c",515,1
        LRETR
        ; return occurs
	.dwattr DW$188, DW_AT_end_file("brilrun.c")
	.dwattr DW$188, DW_AT_end_line(0x203)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"
	.global	_bril_turn_division_func

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_func"), DW_AT_symbol_name("_bril_turn_division_func")
	.dwattr DW$192, DW_AT_low_pc(_bril_turn_division_func)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("brilrun.c")
	.dwattr DW$192, DW_AT_begin_line(0x205)
	.dwattr DW$192, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",518,1

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
;*** 521	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$193, DW_AT_type(*DW$T$24)
	.dwattr DW$193, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$194, DW_AT_type(*DW$T$130)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
	.dwpsn	"brilrun.c",521,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |521| 
        BF        L136,LEQ              ; |521| 
        ; branchcc occurs ; |521| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 519	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"brilrun.c",519,9
        MOVB      XAR1,#0
L135:    
DW$L$_bril_turn_division_func$3$B:
;***	-----------------------g3:
;*** 524	-----------------------    bril_turn_division_compute(i*38+K$7, i);
;*** 521	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",524,4
        MOVB      ACC,#38
        MOVL      XT,ACC                ; |524| 
        IMPYL     P,XT,XAR1             ; |524| 
        MOVL      ACC,XAR3              ; |524| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |524| 
        MOVL      ACC,XAR1              ; |524| 
        LCR       #_bril_turn_division_compute$0 ; |524| 
        ; call occurs [#_bril_turn_division_compute$0] ; |524| 
	.dwpsn	"brilrun.c",521,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |521| 
        CMPL      ACC,@_g_int32total_cnt ; |521| 
        MOVL      XAR1,ACC              ; |521| 
        BF        L135,LT               ; |521| 
        ; branchcc occurs ; |521| 
DW$L$_bril_turn_division_func$3$E:
L136:    
	.dwpsn	"brilrun.c",529,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$195	.dwtag  DW_TAG_loop
	.dwattr DW$195, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L135:1:1753721550")
	.dwattr DW$195, DW_AT_begin_file("brilrun.c")
	.dwattr DW$195, DW_AT_begin_line(0x209)
	.dwattr DW$195, DW_AT_end_line(0x20e)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_bril_turn_division_func$3$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_bril_turn_division_func$3$E)
	.dwendtag DW$195

	.dwattr DW$192, DW_AT_end_file("brilrun.c")
	.dwattr DW$192, DW_AT_end_line(0x211)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

	.sect	".text"
	.global	_print_bril_info

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$197, DW_AT_low_pc(_print_bril_info)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("brilrun.c")
	.dwattr DW$197, DW_AT_begin_line(0x281)
	.dwattr DW$197, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",642,1

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
;*** 644	-----------------------    race_start_init();
;*** 645	-----------------------    fast_infor_read_rom();
;*** 646	-----------------------    turn_info_func();
;*** 647	-----------------------    bril_turn_division_func();
;*** 648	-----------------------    print_second_info();
;***  	-----------------------    #pragma MUST_ITERATE(1, 128, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$6 = &g_err+2L;
;***  	-----------------------    U$14 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 643	-----------------------    i = 0;
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
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$198, DW_AT_type(*DW$T$51)
	.dwattr DW$198, DW_AT_location[DW_OP_reg12]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$199, DW_AT_type(*DW$T$10)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -17]
;* AR2   assigned to U$2
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$200, DW_AT_type(*DW$T$12)
	.dwattr DW$200, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$14
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$201, DW_AT_type(*DW$T$130)
	.dwattr DW$201, DW_AT_location[DW_OP_reg6]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$202, DW_AT_type(*DW$T$113)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"brilrun.c",644,5
        LCR       #_race_start_init     ; |644| 
        ; call occurs [#_race_start_init] ; |644| 
	.dwpsn	"brilrun.c",645,5
        LCR       #_fast_infor_read_rom ; |645| 
        ; call occurs [#_fast_infor_read_rom] ; |645| 
	.dwpsn	"brilrun.c",646,5
        LCR       #_turn_info_func      ; |646| 
        ; call occurs [#_turn_info_func] ; |646| 
	.dwpsn	"brilrun.c",647,5
        LCR       #_bril_turn_division_func ; |647| 
        ; call occurs [#_bril_turn_division_func] ; |647| 
	.dwpsn	"brilrun.c",648,5
        LCR       #_print_second_info   ; |648| 
        ; call occurs [#_print_second_info] ; |648| 
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR1,XAR4
        MOVB      XAR2,#0
	.dwpsn	"brilrun.c",643,6
        MOV       *-SP[17],#0           ; |643| 
L137:    
DW$L$_print_bril_info$2$B:
;***	-----------------------g2:
;*** 652	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", i, (*U$14).u16turn_dir, _IQ17toF((*U$14).q17shift_after), _IQ17toF((*U$14).q17shift_before), (*U$14).q17dist_limit>>17, (*U$14).u16dist, U$6[256]>>17, *U$6>>17);
;*** 662	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"brilrun.c",652,3
        MOVB      XAR0,#10              ; |652| 
        MOVL      ACC,*+XAR1[AR0]       ; |652| 
        LCR       #__IQ17toF            ; |652| 
        ; call occurs [#__IQ17toF] ; |652| 
        MOVB      XAR0,#8               ; |652| 
        MOVL      XAR3,ACC              ; |652| 
        MOVL      ACC,*+XAR1[AR0]       ; |652| 
        LCR       #__IQ17toF            ; |652| 
        ; call occurs [#__IQ17toF] ; |652| 
        MOVL      XAR4,#FSL1            ; |652| 
        MOVL      *-SP[2],XAR4          ; |652| 
        MOVZ      AR6,*-SP[17]          ; |652| 
        MOVB      XAR0,#36              ; |652| 
        MOV       *-SP[3],AR6           ; |652| 
        MOVZ      AR6,*+XAR1[AR0]       ; |652| 
        MOV       *-SP[4],AR6           ; |652| 
        MOVL      *-SP[6],XAR3          ; |652| 
        MOV       T,#17                 ; |652| 
        MOVL      *-SP[8],ACC           ; |652| 
        MOVL      ACC,*+XAR1[6]         ; |652| 
        ASRL      ACC,T                 ; |652| 
        MOVB      XAR0,#37              ; |652| 
        MOVL      *-SP[10],ACC          ; |652| 
        MOV       AL,*+XAR1[AR0]        ; |652| 
        MOVL      XAR0,#512             ; |652| 
        MOV       *-SP[11],AL           ; |652| 
        MOVL      XAR4,*-SP[20]         ; |652| 
        MOV       T,#17                 ; |652| 
        MOVL      ACC,*+XAR4[AR0]       ; |652| 
        ASRL      ACC,T                 ; |652| 
        MOVL      *-SP[14],ACC          ; |652| 
        MOVL      XAR4,*-SP[20]         ; |652| 
        MOV       T,#17                 ; |652| 
        MOVL      ACC,*+XAR4[0]         ; |652| 
        ASRL      ACC,T                 ; |652| 
        MOVL      *-SP[16],ACC          ; |652| 
        LCR       #_TxPrintf            ; |652| 
        ; call occurs [#_TxPrintf] ; |652| 
	.dwpsn	"brilrun.c",662,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR2
        CMPL      ACC,@_g_int32total_cnt ; |662| 
        BF        L138,EQ               ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_print_bril_info$2$E:
DW$L$_print_bril_info$3$B:
;*** 668	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"brilrun.c",668,4
        MOVB      XAR6,#5
        MOVL      ACC,XAR2              ; |668| 
        SUBL      ACC,@_g_int32total_cnt ; |668| 
        CMPL      ACC,XAR6              ; |668| 
        BF        L139,NEQ              ; |668| 
        ; branchcc occurs ; |668| 
DW$L$_print_bril_info$3$E:
;*** 668	-----------------------    goto g6;
        BF        L140,UNC              ; |668| 
        ; branch occurs ; |668| 
L138:    
DW$L$_print_bril_info$5$B:
;***	-----------------------g4:
;*** 664	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"brilrun.c",664,4
        MOVL      XAR4,#FSL2            ; |664| 
        MOVL      *-SP[2],XAR4          ; |664| 
        LCR       #_TxPrintf            ; |664| 
        ; call occurs [#_TxPrintf] ; |664| 
DW$L$_print_bril_info$5$E:
L139:    
DW$L$_print_bril_info$6$B:
;***	-----------------------g5:
;*** 650	-----------------------    ++U$6;
;*** 650	-----------------------    U$14 += 38;
;*** 650	-----------------------    ++i;
;*** 650	-----------------------    if ( (++U$2) < 128L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",650,18
        MOVL      ACC,*-SP[20]          ; |650| 
        MOVB      XAR4,#2               ; |650| 
        ADDU      ACC,AR4               ; |650| 
        MOVL      *-SP[20],ACC          ; |650| 
        MOVB      XAR4,#38              ; |650| 
        MOVL      ACC,XAR1              ; |650| 
        ADDU      ACC,AR4               ; |650| 
        MOVL      XAR1,ACC              ; |650| 
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |650| 
        MOVL      XAR2,ACC              ; |650| 
        INC       *-SP[17]              ; |650| 
        MOVB      ACC,#128
        CMPL      ACC,XAR2              ; |650| 
        BF        L137,GT               ; |650| 
        ; branchcc occurs ; |650| 
DW$L$_print_bril_info$6$E:
L140:    
	.dwpsn	"brilrun.c",674,1
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

DW$203	.dwtag  DW_TAG_loop
	.dwattr DW$203, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L137:1:1753721550")
	.dwattr DW$203, DW_AT_begin_file("brilrun.c")
	.dwattr DW$203, DW_AT_begin_line(0x28a)
	.dwattr DW$203, DW_AT_end_line(0x2a0)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_print_bril_info$2$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_print_bril_info$2$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_print_bril_info$3$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_print_bril_info$3$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_print_bril_info$5$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_print_bril_info$5$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_print_bril_info$6$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_print_bril_info$6$E)
	.dwendtag DW$203

	.dwattr DW$197, DW_AT_end_file("brilrun.c")
	.dwattr DW$197, DW_AT_end_line(0x2a2)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_bril_select

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$208, DW_AT_low_pc(_bril_select)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("brilrun.c")
	.dwattr DW$208, DW_AT_begin_line(0x213)
	.dwattr DW$208, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",532,1

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
;*** 534	-----------------------    select[] = {...};
;*** 536	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 537	-----------------------    *(&g_Flag+1) &= 0xfffdu;
;*** 538	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 539	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 540	-----------------------    *(&g_Flag+1) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 533	-----------------------    i = 0L;
;*** 543	-----------------------    goto g26;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
;* AR1   assigned to _i
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$209, DW_AT_type(*DW$T$24)
	.dwattr DW$209, DW_AT_location[DW_OP_reg6]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("select"), DW_AT_symbol_name("_select")
	.dwattr DW$210, DW_AT_type(*DW$T$108)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"brilrun.c",534,8
        MOVZ      AR4,SP                ; |534| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |534| 
        SUBB      XAR4,#14              ; |534| 
        LCR       #___memcpy_ff         ; |534| 
        ; call occurs [#___memcpy_ff] ; |534| 
	.dwpsn	"brilrun.c",536,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffdf    ; |536| 
	.dwpsn	"brilrun.c",537,2
        AND       @_g_Flag+1,#0xfffd    ; |537| 
	.dwpsn	"brilrun.c",538,2
        AND       @_g_Flag+1,#0xfffb    ; |538| 
	.dwpsn	"brilrun.c",539,2
        AND       @_g_Flag+1,#0xfff7    ; |539| 
	.dwpsn	"brilrun.c",540,2
        AND       @_g_Flag+1,#0xffef    ; |540| 
	.dwpsn	"brilrun.c",533,8
        MOVB      XAR1,#0
	.dwpsn	"brilrun.c",543,2
        BF        L155,UNC              ; |543| 
        ; branch occurs ; |543| 
L141:    
DW$L$_bril_select$2$B:
;***	-----------------------g2:
;*** 545	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"brilrun.c",545,3
        TBIT      @_GpioDataRegs,#14    ; |545| 
        BF        L142,TC               ; |545| 
        ; branchcc occurs ; |545| 
DW$L$_bril_select$2$E:
DW$L$_bril_select$3$B:
;*** 548	-----------------------    DSP28x_usDelay(2699998uL);
;*** 547	-----------------------    if ( (++i) < 5L ) goto g5;
	.dwpsn	"brilrun.c",548,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |548| 
        ; call occurs [#_DSP28x_usDelay] ; |548| 
	.dwpsn	"brilrun.c",547,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |547| 
        MOVL      XAR1,ACC              ; |547| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |547| 
        BF        L142,GT               ; |547| 
        ; branchcc occurs ; |547| 
DW$L$_bril_select$3$E:
DW$L$_bril_select$4$B:
;*** 549	-----------------------    i = 0L;
	.dwpsn	"brilrun.c",549,13
        MOVB      XAR1,#0
DW$L$_bril_select$4$E:
L142:    
DW$L$_bril_select$5$B:
;***	-----------------------g5:
;*** 551	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"brilrun.c",551,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |551| 
        BF        L143,TC               ; |551| 
        ; branchcc occurs ; |551| 
DW$L$_bril_select$5$E:
DW$L$_bril_select$6$B:
;*** 554	-----------------------    DSP28x_usDelay(2699998uL);
;*** 553	-----------------------    if ( (--i) >= 0L ) goto g8;
	.dwpsn	"brilrun.c",554,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |554| 
        ; call occurs [#_DSP28x_usDelay] ; |554| 
	.dwpsn	"brilrun.c",553,4
        SUBB      XAR1,#1               ; |553| 
        MOVL      ACC,XAR1              ; |553| 
        BF        L143,GEQ              ; |553| 
        ; branchcc occurs ; |553| 
DW$L$_bril_select$6$E:
DW$L$_bril_select$7$B:
;*** 555	-----------------------    i = 4L;
	.dwpsn	"brilrun.c",555,12
        MOVB      XAR1,#4
DW$L$_bril_select$7$E:
L143:    
DW$L$_bril_select$8$B:
;***	-----------------------g8:
;*** 557	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"brilrun.c",557,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |557| 
        BF        L144,TC               ; |557| 
        ; branchcc occurs ; |557| 
DW$L$_bril_select$8$E:
DW$L$_bril_select$9$B:
;*** 559	-----------------------    select[i] = 1L;
	.dwpsn	"brilrun.c",559,4
        MOVZ      AR4,SP                ; |559| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |559| 
        SUBB      XAR4,#14              ; |559| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],ACC         ; |559| 
DW$L$_bril_select$9$E:
L144:    
DW$L$_bril_select$10$B:
;***	-----------------------g10:
;*** 562	-----------------------    if ( select[0] != 1L ) goto g12;
	.dwpsn	"brilrun.c",562,3
        MOVB      ACC,#1
        CMPL      ACC,*-SP[14]          ; |562| 
        BF        L145,NEQ              ; |562| 
        ; branchcc occurs ; |562| 
DW$L$_bril_select$10$E:
DW$L$_bril_select$11$B:
;*** 564	-----------------------    *(&g_Flag+1) |= 0x20u;
;*** 565	-----------------------    *(&g_Flag+1) |= 2u;
;*** 566	-----------------------    *(&g_Flag+1) |= 4u;
;*** 567	-----------------------    *(&g_Flag+1) |= 0x8u;
;*** 568	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",564,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0020    ; |564| 
	.dwpsn	"brilrun.c",565,4
        OR        @_g_Flag+1,#0x0002    ; |565| 
	.dwpsn	"brilrun.c",566,4
        OR        @_g_Flag+1,#0x0004    ; |566| 
	.dwpsn	"brilrun.c",567,4
        OR        @_g_Flag+1,#0x0008    ; |567| 
	.dwpsn	"brilrun.c",568,4
        OR        @_g_Flag+1,#0x0010    ; |568| 
DW$L$_bril_select$11$E:
L145:    
DW$L$_bril_select$12$B:
;***	-----------------------g12:
;*** 570	-----------------------    if ( select[1] != 1L ) goto g14;
	.dwpsn	"brilrun.c",570,3
        CMPL      ACC,*-SP[12]          ; |570| 
        BF        L146,NEQ              ; |570| 
        ; branchcc occurs ; |570| 
DW$L$_bril_select$12$E:
DW$L$_bril_select$13$B:
;*** 572	-----------------------    *(&g_Flag+1) |= 2u;
	.dwpsn	"brilrun.c",572,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |572| 
DW$L$_bril_select$13$E:
L146:    
DW$L$_bril_select$14$B:
;***	-----------------------g14:
;*** 574	-----------------------    if ( select[2] != 1L ) goto g16;
	.dwpsn	"brilrun.c",574,3
        CMPL      ACC,*-SP[10]          ; |574| 
        BF        L147,NEQ              ; |574| 
        ; branchcc occurs ; |574| 
DW$L$_bril_select$14$E:
DW$L$_bril_select$15$B:
;*** 576	-----------------------    *(&g_Flag+1) |= 4u;
	.dwpsn	"brilrun.c",576,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0004    ; |576| 
DW$L$_bril_select$15$E:
L147:    
DW$L$_bril_select$16$B:
;***	-----------------------g16:
;*** 578	-----------------------    if ( select[3] != 1L ) goto g18;
	.dwpsn	"brilrun.c",578,3
        CMPL      ACC,*-SP[8]           ; |578| 
        BF        L148,NEQ              ; |578| 
        ; branchcc occurs ; |578| 
DW$L$_bril_select$16$E:
DW$L$_bril_select$17$B:
;*** 580	-----------------------    *(&g_Flag+1) |= 0x8u;
	.dwpsn	"brilrun.c",580,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0008    ; |580| 
DW$L$_bril_select$17$E:
L148:    
DW$L$_bril_select$18$B:
;***	-----------------------g18:
;*** 582	-----------------------    if ( select[4] != 1L ) goto g20;
	.dwpsn	"brilrun.c",582,3
        CMPL      ACC,*-SP[6]           ; |582| 
        BF        L149,NEQ              ; |582| 
        ; branchcc occurs ; |582| 
DW$L$_bril_select$18$E:
DW$L$_bril_select$19$B:
;*** 584	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",584,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0010    ; |584| 
DW$L$_bril_select$19$E:
L149:    
DW$L$_bril_select$20$B:
;***	-----------------------g20:
;*** 587	-----------------------    switch ( i ) {case 0L: goto g25;, case 1L: goto g24;, case 2L: goto g23;, case 3L: goto g22;, case 4L: goto g21;, DEFAULT goto g26};
	.dwpsn	"brilrun.c",587,3
        MOVL      XAR6,XAR1
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |587| 
        BF        L150,LT               ; |587| 
        ; branchcc occurs ; |587| 
DW$L$_bril_select$20$E:
DW$L$_bril_select$21$B:
        CMPL      ACC,XAR6              ; |587| 
        BF        L152,EQ               ; |587| 
        ; branchcc occurs ; |587| 
DW$L$_bril_select$21$E:
DW$L$_bril_select$22$B:
        MOVL      ACC,XAR6
        BF        L154,EQ               ; |587| 
        ; branchcc occurs ; |587| 
DW$L$_bril_select$22$E:
DW$L$_bril_select$23$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |587| 
        BF        L153,EQ               ; |587| 
        ; branchcc occurs ; |587| 
DW$L$_bril_select$23$E:
DW$L$_bril_select$24$B:
        BF        L155,UNC              ; |587| 
        ; branch occurs ; |587| 
DW$L$_bril_select$24$E:
L150:    
DW$L$_bril_select$25$B:
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |587| 
        BF        L151,EQ               ; |587| 
        ; branchcc occurs ; |587| 
DW$L$_bril_select$25$E:
DW$L$_bril_select$26$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |587| 
        BF        L155,NEQ              ; |587| 
        ; branchcc occurs ; |587| 
DW$L$_bril_select$26$E:
DW$L$_bril_select$27$B:
;***	-----------------------g21:
;*** 602	-----------------------    VFDPrintf("BLTRN: %ld", select[i]);
;*** 603	-----------------------    goto g26;
	.dwpsn	"brilrun.c",602,5
        MOVL      XAR4,#FSL3            ; |602| 
        MOVL      *-SP[2],XAR4          ; |602| 
        MOVZ      AR4,SP                ; |602| 
        MOVL      ACC,XAR1              ; |602| 
        LSL       ACC,1                 ; |602| 
        SUBB      XAR4,#14              ; |602| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |602| 
        MOVL      *-SP[4],ACC           ; |602| 
        LCR       #_VFDPrintf           ; |602| 
        ; call occurs [#_VFDPrintf] ; |602| 
	.dwpsn	"brilrun.c",603,10
        BF        L155,UNC              ; |603| 
        ; branch occurs ; |603| 
DW$L$_bril_select$27$E:
L151:    
DW$L$_bril_select$28$B:
;***	-----------------------g22:
;*** 599	-----------------------    VFDPrintf("B180:  %ld", select[i]);
;*** 600	-----------------------    goto g26;
	.dwpsn	"brilrun.c",599,5
        MOVL      XAR4,#FSL4            ; |599| 
        MOVL      *-SP[2],XAR4          ; |599| 
        MOVZ      AR4,SP                ; |599| 
        MOVL      ACC,XAR1              ; |599| 
        LSL       ACC,1                 ; |599| 
        SUBB      XAR4,#14              ; |599| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |599| 
        MOVL      *-SP[4],ACC           ; |599| 
        LCR       #_VFDPrintf           ; |599| 
        ; call occurs [#_VFDPrintf] ; |599| 
	.dwpsn	"brilrun.c",600,10
        BF        L155,UNC              ; |600| 
        ; branch occurs ; |600| 
DW$L$_bril_select$28$E:
L152:    
DW$L$_bril_select$29$B:
;***	-----------------------g23:
;*** 596	-----------------------    VFDPrintf("B90:   %ld", select[i]);
;*** 597	-----------------------    goto g26;
	.dwpsn	"brilrun.c",596,5
        MOVL      XAR4,#FSL5            ; |596| 
        MOVL      *-SP[2],XAR4          ; |596| 
        MOVZ      AR4,SP                ; |596| 
        MOVL      ACC,XAR1              ; |596| 
        LSL       ACC,1                 ; |596| 
        SUBB      XAR4,#14              ; |596| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |596| 
        MOVL      *-SP[4],ACC           ; |596| 
        LCR       #_VFDPrintf           ; |596| 
        ; call occurs [#_VFDPrintf] ; |596| 
	.dwpsn	"brilrun.c",597,10
        BF        L155,UNC              ; |597| 
        ; branch occurs ; |597| 
DW$L$_bril_select$29$E:
L153:    
DW$L$_bril_select$30$B:
;***	-----------------------g24:
;*** 593	-----------------------    VFDPrintf("B45:   %ld", select[i]);
;*** 594	-----------------------    goto g26;
	.dwpsn	"brilrun.c",593,5
        MOVL      XAR4,#FSL6            ; |593| 
        MOVL      *-SP[2],XAR4          ; |593| 
        MOVZ      AR4,SP                ; |593| 
        MOVL      ACC,XAR1              ; |593| 
        LSL       ACC,1                 ; |593| 
        SUBB      XAR4,#14              ; |593| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |593| 
        MOVL      *-SP[4],ACC           ; |593| 
        LCR       #_VFDPrintf           ; |593| 
        ; call occurs [#_VFDPrintf] ; |593| 
	.dwpsn	"brilrun.c",594,10
        BF        L155,UNC              ; |594| 
        ; branch occurs ; |594| 
DW$L$_bril_select$30$E:
L154:    
DW$L$_bril_select$31$B:
;***	-----------------------g25:
;*** 590	-----------------------    VFDPrintf("ALL:   %ld", select[i]);
	.dwpsn	"brilrun.c",590,5
        MOVL      XAR4,#FSL7            ; |590| 
        MOVL      *-SP[2],XAR4          ; |590| 
        MOVZ      AR4,SP                ; |590| 
        MOVL      ACC,XAR1              ; |590| 
        LSL       ACC,1                 ; |590| 
        SUBB      XAR4,#14              ; |590| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |590| 
        MOVL      *-SP[4],ACC           ; |590| 
        LCR       #_VFDPrintf           ; |590| 
        ; call occurs [#_VFDPrintf] ; |590| 
DW$L$_bril_select$31$E:
L155:    
DW$L$_bril_select$32$B:
;***	-----------------------g26:
;*** 607	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"brilrun.c",607,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |607| 
        BF        L141,TC               ; |607| 
        ; branchcc occurs ; |607| 
DW$L$_bril_select$32$E:
;*** 608	-----------------------    VFDPrintf("       ");
;*** 611	-----------------------    if ( !(*(&g_Flag+1)&2u) ) goto g29;
	.dwpsn	"brilrun.c",608,2
        MOVL      XAR4,#FSL8            ; |608| 
        MOVL      *-SP[2],XAR4          ; |608| 
        LCR       #_VFDPrintf           ; |608| 
        ; call occurs [#_VFDPrintf] ; |608| 
	.dwpsn	"brilrun.c",611,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |611| 
        BF        L156,NTC              ; |611| 
        ; branchcc occurs ; |611| 
;*** 613	-----------------------    TxPrintf("       4\n");
;*** 614	-----------------------    VFDPrintf("       4");
;*** 615	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",613,4
        MOVL      XAR4,#FSL9            ; |613| 
        MOVL      *-SP[2],XAR4          ; |613| 
        LCR       #_TxPrintf            ; |613| 
        ; call occurs [#_TxPrintf] ; |613| 
	.dwpsn	"brilrun.c",614,4
        MOVL      XAR4,#FSL10           ; |614| 
        MOVL      *-SP[2],XAR4          ; |614| 
        LCR       #_VFDPrintf           ; |614| 
        ; call occurs [#_VFDPrintf] ; |614| 
	.dwpsn	"brilrun.c",615,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |615| 
        ; call occurs [#_DSP28x_usDelay] ; |615| 
L156:    
;***	-----------------------g29:
;*** 617	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g31;
	.dwpsn	"brilrun.c",617,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |617| 
        BF        L157,NTC              ; |617| 
        ; branchcc occurs ; |617| 
;*** 619	-----------------------    TxPrintf("     9\n");
;*** 620	-----------------------    VFDPrintf("     9");
;*** 621	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",619,4
        MOVL      XAR4,#FSL11           ; |619| 
        MOVL      *-SP[2],XAR4          ; |619| 
        LCR       #_TxPrintf            ; |619| 
        ; call occurs [#_TxPrintf] ; |619| 
	.dwpsn	"brilrun.c",620,4
        MOVL      XAR4,#FSL12           ; |620| 
        MOVL      *-SP[2],XAR4          ; |620| 
        LCR       #_VFDPrintf           ; |620| 
        ; call occurs [#_VFDPrintf] ; |620| 
	.dwpsn	"brilrun.c",621,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |621| 
        ; call occurs [#_DSP28x_usDelay] ; |621| 
L157:    
;***	-----------------------g31:
;*** 623	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g33;
	.dwpsn	"brilrun.c",623,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |623| 
        BF        L158,NTC              ; |623| 
        ; branchcc occurs ; |623| 
;*** 625	-----------------------    TxPrintf("   8\n");
;*** 626	-----------------------    VFDPrintf("   8");
;*** 627	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",625,4
        MOVL      XAR4,#FSL13           ; |625| 
        MOVL      *-SP[2],XAR4          ; |625| 
        LCR       #_TxPrintf            ; |625| 
        ; call occurs [#_TxPrintf] ; |625| 
	.dwpsn	"brilrun.c",626,4
        MOVL      XAR4,#FSL14           ; |626| 
        MOVL      *-SP[2],XAR4          ; |626| 
        LCR       #_VFDPrintf           ; |626| 
        ; call occurs [#_VFDPrintf] ; |626| 
	.dwpsn	"brilrun.c",627,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |627| 
        ; call occurs [#_DSP28x_usDelay] ; |627| 
L158:    
;***	-----------------------g33:
;*** 629	-----------------------    if ( !(*(&g_Flag+1)&0x10u) ) goto g35;
	.dwpsn	"brilrun.c",629,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |629| 
        BF        L159,NTC              ; |629| 
        ; branchcc occurs ; |629| 
;*** 631	-----------------------    TxPrintf(" L\n");
;*** 632	-----------------------    VFDPrintf(" L");
;*** 633	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",631,4
        MOVL      XAR4,#FSL15           ; |631| 
        MOVL      *-SP[2],XAR4          ; |631| 
        LCR       #_TxPrintf            ; |631| 
        ; call occurs [#_TxPrintf] ; |631| 
	.dwpsn	"brilrun.c",632,4
        MOVL      XAR4,#FSL16           ; |632| 
        MOVL      *-SP[2],XAR4          ; |632| 
        LCR       #_VFDPrintf           ; |632| 
        ; call occurs [#_VFDPrintf] ; |632| 
	.dwpsn	"brilrun.c",633,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |633| 
        ; call occurs [#_DSP28x_usDelay] ; |633| 
L159:    
;***	-----------------------g35:
;*** 636	-----------------------    DSP28x_usDelay(9999998uL);
;*** 636	-----------------------    return;
	.dwpsn	"brilrun.c",636,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |636| 
        ; call occurs [#_DSP28x_usDelay] ; |636| 
	.dwpsn	"brilrun.c",639,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$211	.dwtag  DW_TAG_loop
	.dwattr DW$211, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L155:1:1753721550")
	.dwattr DW$211, DW_AT_begin_file("brilrun.c")
	.dwattr DW$211, DW_AT_begin_line(0x21f)
	.dwattr DW$211, DW_AT_end_line(0x25f)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_bril_select$32$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_bril_select$32$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_bril_select$25$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_bril_select$25$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_bril_select$2$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_bril_select$2$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_bril_select$3$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_bril_select$3$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_bril_select$4$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_bril_select$4$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_bril_select$5$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_bril_select$5$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_bril_select$6$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_bril_select$6$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_bril_select$7$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_bril_select$7$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_bril_select$8$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_bril_select$8$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_bril_select$9$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_bril_select$9$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_bril_select$10$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_bril_select$10$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_bril_select$11$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_bril_select$11$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_bril_select$12$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_bril_select$12$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_bril_select$13$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_bril_select$13$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_bril_select$14$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_bril_select$14$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_bril_select$15$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_bril_select$15$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_bril_select$16$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_bril_select$16$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_bril_select$17$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_bril_select$17$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_bril_select$18$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_bril_select$18$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_bril_select$19$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_bril_select$19$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_bril_select$20$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_bril_select$20$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_bril_select$21$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_bril_select$21$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_bril_select$22$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_bril_select$22$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_bril_select$23$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_bril_select$23$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_bril_select$31$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_bril_select$31$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_bril_select$30$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_bril_select$30$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_bril_select$29$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_bril_select$29$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_bril_select$28$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_bril_select$28$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_bril_select$27$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_bril_select$27$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_bril_select$26$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_bril_select$26$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_bril_select$24$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_bril_select$24$E)
	.dwendtag DW$211

	.dwattr DW$208, DW_AT_end_file("brilrun.c")
	.dwattr DW$208, DW_AT_end_line(0x27f)
	.dwattr DW$208, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$208

	.sect	".text"
	.global	_bril_pos_shift_func

DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_pos_shift_func"), DW_AT_symbol_name("_bril_pos_shift_func")
	.dwattr DW$243, DW_AT_low_pc(_bril_pos_shift_func)
	.dwattr DW$243, DW_AT_high_pc(0x00)
	.dwattr DW$243, DW_AT_begin_file("brilrun.c")
	.dwattr DW$243, DW_AT_begin_line(0x2f6)
	.dwattr DW$243, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",759,1

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
;*** 759	-----------------------    cur_dist = cur_dist;
;*** 759	-----------------------    shift_dist = shift_dist;
;*** 762	-----------------------    c_dist = cur_dist;
;*** 763	-----------------------    s_dist = shift_dist;
;*** 765	-----------------------    if ( !((*p_info).u16turn_dir&1u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$244, DW_AT_type(*DW$T$68)
	.dwattr DW$244, DW_AT_location[DW_OP_reg0]
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$245, DW_AT_type(*DW$T$68)
	.dwattr DW$245, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$246, DW_AT_type(*DW$T$51)
	.dwattr DW$246, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$247, DW_AT_type(*DW$T$106)
	.dwattr DW$247, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$248, DW_AT_type(*DW$T$106)
	.dwattr DW$248, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$249, DW_AT_type(*DW$T$127)
	.dwattr DW$249, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$250, DW_AT_type(*DW$T$12)
	.dwattr DW$250, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$251, DW_AT_type(*DW$T$12)
	.dwattr DW$251, DW_AT_location[DW_OP_reg0]
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$252, DW_AT_type(*DW$T$68)
	.dwattr DW$252, DW_AT_location[DW_OP_breg20 -2]
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$253, DW_AT_type(*DW$T$68)
	.dwattr DW$253, DW_AT_location[DW_OP_breg20 -4]
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$254, DW_AT_type(*DW$T$68)
	.dwattr DW$254, DW_AT_location[DW_OP_breg20 -6]
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$255, DW_AT_type(*DW$T$68)
	.dwattr DW$255, DW_AT_location[DW_OP_breg20 -8]
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$256, DW_AT_type(*DW$T$68)
	.dwattr DW$256, DW_AT_location[DW_OP_breg20 -10]
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$257, DW_AT_type(*DW$T$68)
	.dwattr DW$257, DW_AT_location[DW_OP_breg20 -12]
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$258, DW_AT_type(*DW$T$68)
	.dwattr DW$258, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |759| 
        MOVL      *-SP[2],ACC           ; |759| 
        MOVL      *-SP[4],XAR6          ; |759| 
	.dwpsn	"brilrun.c",762,17
        MOVL      ACC,*-SP[2]           ; |762| 
        MOVL      *-SP[6],ACC           ; |762| 
	.dwpsn	"brilrun.c",763,17
        MOVL      ACC,*-SP[4]           ; |763| 
        MOVL      *-SP[8],ACC           ; |763| 
	.dwpsn	"brilrun.c",765,18
        MOVB      XAR0,#36              ; |765| 
        TBIT      *+XAR4[AR0],#0        ; |765| 
        BF        L160,NTC              ; |765| 
        ; branchcc occurs ; |765| 
;*** 765	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#37              ; |765| 
        CMP       *+XAR4[AR0],#600      ; |765| 
        BF        L160,LOS              ; |765| 
        ; branchcc occurs ; |765| 
;*** 765	-----------------------    S$2 = 458752L;
;*** 765	-----------------------    goto g5;
        MOV       AH,#7
        MOV       AL,#0
        BF        L161,UNC              ; |765| 
        ; branch occurs ; |765| 
L160:    
;***	-----------------------g4:
;*** 765	-----------------------    S$2 = 851968L;
        MOV       AH,#13
        MOV       AL,#0
L161:    
;***	-----------------------g5:
;*** 765	-----------------------    pre_ratio = S$2;
;*** 766	-----------------------    if ( !((*p_info).u16turn_dir&1u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |765| 
	.dwpsn	"brilrun.c",766,17
        MOVB      XAR0,#36              ; |766| 
        TBIT      *+XAR4[AR0],#0        ; |766| 
        BF        L162,NTC              ; |766| 
        ; branchcc occurs ; |766| 
;*** 766	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#37              ; |766| 
        CMP       *+XAR4[AR0],#600      ; |766| 
        BF        L162,LOS              ; |766| 
        ; branchcc occurs ; |766| 
;*** 766	-----------------------    S$1 = 458752L;
;*** 766	-----------------------    goto g9;
        MOV       AH,#7
        MOV       AL,#0
        BF        L163,UNC              ; |766| 
        ; branch occurs ; |766| 
L162:    
;***	-----------------------g8:
;*** 766	-----------------------    S$1 = 983040L;
        MOV       AH,#15
        MOV       AL,#0
L163:    
;***	-----------------------g9:
;*** 766	-----------------------    aft_ratio = S$1;
;*** 768	-----------------------    pos_val = g_q17shift_pos_val;
;*** 770	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |766| 
	.dwpsn	"brilrun.c",768,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |768| 
        MOVL      *-SP[14],ACC          ; |768| 
	.dwpsn	"brilrun.c",770,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |770| 
        BF        L169,TC               ; |770| 
        ; branchcc occurs ; |770| 
;*** 784	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"brilrun.c",784,2
        MOVL      ACC,*+XAR4[6]         ; |784| 
        CMPL      ACC,*-SP[6]           ; |784| 
        BF        L166,GT               ; |784| 
        ; branchcc occurs ; |784| 
;*** 792	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"brilrun.c",792,3
        MOVL      XAR5,#458752          ; |792| 
        MOVB      XAR0,#10              ; |792| 
        MOVL      ACC,XAR5              ; |792| 
        ADDL      ACC,*+XAR4[AR0]       ; |792| 
        CMPL      ACC,*-SP[14]          ; |792| 
        BF        L165,LT               ; |792| 
        ; branchcc occurs ; |792| 
;*** 793	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"brilrun.c",793,8
        MOVL      ACC,*+XAR4[AR0]       ; |793| 
        SUB       ACC,#14 << 15         ; |793| 
        CMPL      ACC,*-SP[14]          ; |793| 
        BF        L164,GT               ; |793| 
        ; branchcc occurs ; |793| 
;*** 796	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 796	-----------------------    goto g26;
	.dwpsn	"brilrun.c",796,4
        MOVL      ACC,*+XAR4[AR0]       ; |796| 
        MOVL      *-SP[14],ACC          ; |796| 
        BF        L172,UNC              ; |796| 
        ; branch occurs ; |796| 
L164:    
;***	-----------------------g14:
;*** 793	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 793	-----------------------    goto g26;
	.dwpsn	"brilrun.c",793,58
        MOVL      ACC,*-SP[12]          ; |793| 
        MOVL      XT,*-SP[8]            ; |793| 
        IMPYL     P,XT,ACC              ; |793| 
        QMPYL     ACC,XT,ACC            ; |793| 
        LSL64     ACC:P,#15             ; |793| 
        ADDL      ACC,*-SP[14]          ; |793| 
        MOVL      *-SP[14],ACC          ; |793| 
        BF        L172,UNC              ; |793| 
        ; branch occurs ; |793| 
L165:    
;***	-----------------------g15:
;*** 792	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 792	-----------------------    goto g26;
	.dwpsn	"brilrun.c",792,54
        MOVL      ACC,*-SP[12]          ; |792| 
        MOVL      XT,*-SP[8]            ; |792| 
        IMPYL     P,XT,ACC              ; |792| 
        QMPYL     ACC,XT,ACC            ; |792| 
        LSL64     ACC:P,#15             ; |792| 
        SUBL      *-SP[14],ACC          ; |792| 
        BF        L172,UNC              ; |792| 
        ; branch occurs ; |792| 
L166:    
;***	-----------------------g16:
;*** 786	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"brilrun.c",786,3
        MOVL      XAR5,#458752          ; |786| 
        MOVB      XAR0,#8               ; |786| 
        MOVL      ACC,XAR5              ; |786| 
        ADDL      ACC,*+XAR4[AR0]       ; |786| 
        CMPL      ACC,*-SP[14]          ; |786| 
        BF        L168,LT               ; |786| 
        ; branchcc occurs ; |786| 
;*** 787	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"brilrun.c",787,8
        MOVL      ACC,*+XAR4[AR0]       ; |787| 
        SUB       ACC,#14 << 15         ; |787| 
        CMPL      ACC,*-SP[14]          ; |787| 
        BF        L167,GT               ; |787| 
        ; branchcc occurs ; |787| 
;*** 788	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 788	-----------------------    goto g26;
	.dwpsn	"brilrun.c",788,21
        MOVL      ACC,*+XAR4[AR0]       ; |788| 
        MOVL      *-SP[14],ACC          ; |788| 
        BF        L172,UNC              ; |788| 
        ; branch occurs ; |788| 
L167:    
;***	-----------------------g19:
;*** 787	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 787	-----------------------    goto g26;
	.dwpsn	"brilrun.c",787,59
        MOVL      ACC,*-SP[10]          ; |787| 
        MOVL      XT,*-SP[8]            ; |787| 
        IMPYL     P,XT,ACC              ; |787| 
        QMPYL     ACC,XT,ACC            ; |787| 
        LSL64     ACC:P,#15             ; |787| 
        ADDL      ACC,*-SP[14]          ; |787| 
        MOVL      *-SP[14],ACC          ; |787| 
        BF        L172,UNC              ; |787| 
        ; branch occurs ; |787| 
L168:    
;***	-----------------------g20:
;*** 786	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 786	-----------------------    goto g26;
	.dwpsn	"brilrun.c",786,55
        MOVL      ACC,*-SP[10]          ; |786| 
        MOVL      XT,*-SP[8]            ; |786| 
        IMPYL     P,XT,ACC              ; |786| 
        QMPYL     ACC,XT,ACC            ; |786| 
        LSL64     ACC:P,#15             ; |786| 
        SUBL      *-SP[14],ACC          ; |786| 
        BF        L172,UNC              ; |786| 
        ; branch occurs ; |786| 
L169:    
;***	-----------------------g21:
;*** 773	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"brilrun.c",773,3
        MOVL      ACC,*-SP[14]          ; |773| 
        BF        L171,GT               ; |773| 
        ; branchcc occurs ; |773| 
;*** 774	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"brilrun.c",774,8
        MOVL      ACC,*-SP[14]          ; |774| 
        BF        L170,LT               ; |774| 
        ; branchcc occurs ; |774| 
;*** 775	-----------------------    pos_val = 0L;
;*** 775	-----------------------    goto g26;
	.dwpsn	"brilrun.c",775,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |775| 
        BF        L172,UNC              ; |775| 
        ; branch occurs ; |775| 
L170:    
;***	-----------------------g24:
;*** 774	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 774	-----------------------    goto g26;
	.dwpsn	"brilrun.c",774,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |774| 
        MOVL      XT,@_g_q17shift_dist  ; |774| 
        QMPYL     ACC,XT,XAR4           ; |774| 
        IMPYL     P,XT,XAR4             ; |774| 
        LSL64     ACC:P,#15             ; |774| 
        ADDL      ACC,*-SP[14]          ; |774| 
        MOVL      *-SP[14],ACC          ; |774| 
        BF        L172,UNC              ; |774| 
        ; branch occurs ; |774| 
L171:    
;***	-----------------------g25:
;*** 773	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"brilrun.c",773,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |773| 
        MOVL      XT,@_g_q17shift_dist  ; |773| 
        QMPYL     ACC,XT,XAR4           ; |773| 
        IMPYL     P,XT,XAR4             ; |773| 
        LSL64     ACC:P,#15             ; |773| 
        SUBL      *-SP[14],ACC          ; |773| 
L172:    
;***	-----------------------g26:
;*** 777	-----------------------    g_q17shift_pos_val = pos_val;
;*** 779	-----------------------    return;
	.dwpsn	"brilrun.c",777,3
        MOVL      ACC,*-SP[14]          ; |777| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |777| 
	.dwpsn	"brilrun.c",779,3
	.dwpsn	"brilrun.c",801,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$243, DW_AT_end_file("brilrun.c")
	.dwattr DW$243, DW_AT_end_line(0x321)
	.dwattr DW$243, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$243

	.sect	".text"
	.global	_bril_run

DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$259, DW_AT_low_pc(_bril_run)
	.dwattr DW$259, DW_AT_high_pc(0x00)
	.dwattr DW$259, DW_AT_begin_file("brilrun.c")
	.dwattr DW$259, DW_AT_begin_line(0x2a5)
	.dwattr DW$259, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",678,1

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
;*** 681	-----------------------    shift_dist = 0L;
;*** 684	-----------------------    K$3 = &g_Flag;
;*** 684	-----------------------    *K$3 |= 0x2000u;
;*** 685	-----------------------    *K$3 |= 0x800u;
;*** 688	-----------------------    race_start_init();
;*** 690	-----------------------    fast_infor_read_rom();
;*** 691	-----------------------    turn_info_func();
;*** 693	-----------------------    bril_turn_division_func();
;*** 695	-----------------------    if ( (*p_info).u16turn_dir&1u ) goto g3;
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
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$260, DW_AT_type(*DW$T$51)
	.dwattr DW$260, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$261, DW_AT_type(*DW$T$130)
	.dwattr DW$261, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$262, DW_AT_type(*DW$T$143)
	.dwattr DW$262, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$4
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$263, DW_AT_type(*DW$T$143)
	.dwattr DW$263, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pvel
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("pvel"), DW_AT_symbol_name("_pvel")
	.dwattr DW$264, DW_AT_type(*DW$T$69)
	.dwattr DW$264, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$265, DW_AT_type(*DW$T$127)
	.dwattr DW$265, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$266, DW_AT_type(*DW$T$12)
	.dwattr DW$266, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$29
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$267, DW_AT_type(*DW$T$12)
	.dwattr DW$267, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$30
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$268, DW_AT_type(*DW$T$130)
	.dwattr DW$268, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$15
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$269, DW_AT_type(*DW$T$113)
	.dwattr DW$269, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$270, DW_AT_type(*DW$T$113)
	.dwattr DW$270, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$20
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$271, DW_AT_type(*DW$T$124)
	.dwattr DW$271, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$272, DW_AT_type(*DW$T$124)
	.dwattr DW$272, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$273, DW_AT_type(*DW$T$103)
	.dwattr DW$273, DW_AT_location[DW_OP_reg10]
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$274, DW_AT_type(*DW$T$68)
	.dwattr DW$274, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |678| 
	.dwpsn	"brilrun.c",681,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |681| 
	.dwpsn	"brilrun.c",684,2
        MOVL      XAR3,#_g_Flag         ; |684| 
        OR        *+XAR3[0],#0x2000     ; |684| 
	.dwpsn	"brilrun.c",685,2
        OR        *+XAR3[0],#0x0800     ; |685| 
	.dwpsn	"brilrun.c",688,2
        LCR       #_race_start_init     ; |688| 
        ; call occurs [#_race_start_init] ; |688| 
	.dwpsn	"brilrun.c",690,2
        LCR       #_fast_infor_read_rom ; |690| 
        ; call occurs [#_fast_infor_read_rom] ; |690| 
	.dwpsn	"brilrun.c",691,2
        LCR       #_turn_info_func      ; |691| 
        ; call occurs [#_turn_info_func] ; |691| 
	.dwpsn	"brilrun.c",693,2
        LCR       #_bril_turn_division_func ; |693| 
        ; call occurs [#_bril_turn_division_func] ; |693| 
	.dwpsn	"brilrun.c",695,2
        MOVB      XAR0,#36              ; |695| 
        TBIT      *+XAR1[AR0],#0        ; |695| 
        BF        L173,TC               ; |695| 
        ; branchcc occurs ; |695| 
;*** 700	-----------------------    *K$3 &= 0xfbffu;
;*** 700	-----------------------    goto g4;
	.dwpsn	"brilrun.c",700,3
        AND       *+XAR3[0],#0xfbff     ; |700| 
        BF        L174,UNC              ; |700| 
        ; branch occurs ; |700| 
L173:    
;***	-----------------------g3:
;*** 697	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"brilrun.c",697,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |697| 
L174:    
;***	-----------------------g4:
;*** 702	-----------------------    VFDPrintf("brl %f", _IQ17toF(g_q17user_vel));
;*** 703	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 704	-----------------------    VFDPrintf("        ");
;*** 706	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 707	-----------------------    move_to_move((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17dec_dist, (*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc);
;*** 709	-----------------------    *&g_Flag |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$30 = &g_fast_info[0];
;***  	-----------------------    goto g6;
	.dwpsn	"brilrun.c",702,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |702| 
        LCR       #__IQ17toF            ; |702| 
        ; call occurs [#__IQ17toF] ; |702| 
        MOVL      XAR4,#FSL17           ; |702| 
        MOVL      *-SP[2],XAR4          ; |702| 
        MOVL      *-SP[4],ACC           ; |702| 
        LCR       #_VFDPrintf           ; |702| 
        ; call occurs [#_VFDPrintf] ; |702| 
	.dwpsn	"brilrun.c",703,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |703| 
        ; call occurs [#_DSP28x_usDelay] ; |703| 
	.dwpsn	"brilrun.c",704,2
        MOVL      XAR4,#FSL18           ; |704| 
        MOVL      *-SP[2],XAR4          ; |704| 
        LCR       #_VFDPrintf           ; |704| 
        ; call occurs [#_VFDPrintf] ; |704| 
	.dwpsn	"brilrun.c",706,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |706| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |706| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |706| 
        LCR       #_handle_ad_make      ; |706| 
        ; call occurs [#_handle_ad_make] ; |706| 
	.dwpsn	"brilrun.c",707,2
        MOVZ      AR6,SP                ; |707| 
        MOVB      XAR0,#37              ; |707| 
        SUBB      XAR6,#18              ; |707| 
        MOV       AL,*+XAR1[AR0]        ; |707| 
        LCR       #U$$TOFD              ; |707| 
        ; call occurs [#U$$TOFD] ; |707| 
        MOVZ      AR6,SP                ; |707| 
        MOVZ      AR4,SP                ; |707| 
        SUBB      XAR6,#14              ; |707| 
        SUBB      XAR4,#18              ; |707| 
        MOVL      XAR5,#FL1             ; |707| 
        LCR       #FD$$MPY              ; |707| 
        ; call occurs [#FD$$MPY] ; |707| 
        MOVZ      AR4,SP                ; |707| 
        SUBB      XAR4,#14              ; |707| 
        LCR       #FD$$TOL              ; |707| 
        ; call occurs [#FD$$TOL] ; |707| 
        MOVB      XAR0,#26              ; |707| 
        MOVL      XAR6,*+XAR1[AR0]      ; |707| 
        MOVB      XAR0,#22              ; |707| 
        MOVL      *-SP[2],XAR6          ; |707| 
        MOVL      XAR6,*+XAR1[AR0]      ; |707| 
        MOVB      XAR0,#24              ; |707| 
        MOVL      *-SP[4],XAR6          ; |707| 
        MOVL      XAR6,*+XAR1[AR0]      ; |707| 
        MOVB      XAR0,#18              ; |707| 
        MOVL      *-SP[6],XAR6          ; |707| 
        MOVL      XAR6,*+XAR1[AR0]      ; |707| 
        MOVL      *-SP[8],XAR6          ; |707| 
        LCR       #_move_to_move        ; |707| 
        ; call occurs [#_move_to_move] ; |707| 
	.dwpsn	"brilrun.c",709,2
        MOVW      DP,#_g_Flag
        MOVL      XAR3,#_g_fast_info
        OR        @_g_Flag,#0x0001      ; |709| 
        BF        L176,UNC
        ; branch occurs
L175:    
DW$L$_bril_run$5$B:
;***	-----------------------g5:
;*** 748	-----------------------    speed_up_compute(p_info);
;*** 749	-----------------------    fast_error_compute(&g_err, p_info, g_int32mark_cnt);
;*** 751	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"brilrun.c",748,4
        MOVL      XAR4,XAR1             ; |748| 
        LCR       #_speed_up_compute    ; |748| 
        ; call occurs [#_speed_up_compute] ; |748| 
	.dwpsn	"brilrun.c",749,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |749| 
        MOVL      XAR4,#_g_err          ; |749| 
        MOVL      ACC,@_g_int32mark_cnt ; |749| 
        LCR       #_fast_error_compute  ; |749| 
        ; call occurs [#_fast_error_compute] ; |749| 
	.dwpsn	"brilrun.c",751,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |751| 
DW$L$_bril_run$5$E:
L176:    
DW$L$_bril_run$6$B:
;***	-----------------------g7:
;*** 717	-----------------------    g_q17straight_dist = (*(volatile struct _motor_variable *)&g_rm).q17gone_distance+(*(volatile struct _motor_variable *)&g_lm).q17gone_distance>>1;
;*** 719	-----------------------    make_position();
;*** 720	-----------------------    if ( !(*&g_Flag&4u) ) goto g9;
	.dwpsn	"brilrun.c",717,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |717| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |717| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |717| 
        MOVL      @_g_q17straight_dist,ACC ; |717| 
	.dwpsn	"brilrun.c",719,3
        LCR       #_make_position       ; |719| 
        ; call occurs [#_make_position] ; |719| 
	.dwpsn	"brilrun.c",720,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |720| 
        BF        L177,NTC              ; |720| 
        ; branchcc occurs ; |720| 
DW$L$_bril_run$6$E:
DW$L$_bril_run$7$B:
;*** 722	-----------------------    K$19 = &g_lmark;
;*** 722	-----------------------    K$20 = &g_rmark;
;*** 722	-----------------------    (*K$19).q7turn_dis = g_lmark.q7check_dis+(*K$20).q7check_dis>>1;
;*** 723	-----------------------    (*K$20).q7turn_dis = (*K$19).q7turn_dis;
;*** 725	-----------------------    C$4 = g_ptr;
;*** 725	-----------------------    turnmark_check((*C$4).g_lmark, (*C$4).g_rmark);
;*** 726	-----------------------    C$3 = g_ptr;
;*** 726	-----------------------    turnmark_check((*C$3).g_rmark, (*C$3).g_lmark);
	.dwpsn	"brilrun.c",722,4
        MOVL      XAR5,#_g_rmark        ; |722| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |722| 
        MOVL      ACC,*+XAR5[2]         ; |722| 
        ADDL      ACC,@_g_lmark+2       ; |722| 
        SFR       ACC,1                 ; |722| 
        MOVL      *+XAR4[0],ACC         ; |722| 
	.dwpsn	"brilrun.c",723,4
        MOVL      ACC,*+XAR4[0]         ; |723| 
        MOVL      *+XAR5[0],ACC         ; |723| 
	.dwpsn	"brilrun.c",725,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |725| 
        MOVL      XAR4,*+XAR5[0]        ; |725| 
        MOVL      XAR5,*+XAR5[2]        ; |725| 
        LCR       #_turnmark_check      ; |725| 
        ; call occurs [#_turnmark_check] ; |725| 
	.dwpsn	"brilrun.c",726,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |726| 
        MOVL      XAR4,*+XAR5[2]        ; |726| 
        MOVL      XAR5,*+XAR5[0]        ; |726| 
        LCR       #_turnmark_check      ; |726| 
        ; call occurs [#_turnmark_check] ; |726| 
DW$L$_bril_run$7$E:
L177:    
DW$L$_bril_run$8$B:
;***	-----------------------g9:
;*** 729	-----------------------    if ( !(*&g_Flag&2u) ) goto g7;
	.dwpsn	"brilrun.c",729,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |729| 
        BF        L176,NTC              ; |729| 
        ; branchcc occurs ; |729| 
DW$L$_bril_run$8$E:
DW$L$_bril_run$9$B:
;*** 733	-----------------------    K$15 = &g_rm;
;*** 733	-----------------------    K$16 = &g_lm;
;*** 733	-----------------------    ((*(volatile struct _motor_variable *)K$15).q17next_vel > (*(volatile struct _motor_variable *)K$16).q17next_vel) ? (pvel = &K$15[8]) : (pvel = &K$16[8]);
	.dwpsn	"brilrun.c",733,4
        MOVB      XAR0,#16              ; |733| 
        MOVL      XAR4,#_g_lm           ; |733| 
        MOVL      XAR5,#_g_rm           ; |733| 
        MOVL      ACC,*+XAR4[AR0]       ; |733| 
        CMPL      ACC,*+XAR5[AR0]       ; |733| 
        BF        L178,GEQ              ; |733| 
        ; branchcc occurs ; |733| 
DW$L$_bril_run$9$E:
DW$L$_bril_run$10$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |733| 
        BF        L179,UNC              ; |733| 
        ; branch occurs ; |733| 
DW$L$_bril_run$10$E:
L178:    
DW$L$_bril_run$11$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |733| 
DW$L$_bril_run$11$E:
L179:    
DW$L$_bril_run$12$B:
;*** 733	-----------------------    U$29 = g_int32mark_cnt*38L;
;*** 734	-----------------------    C$2 = U$29+K$30;
;*** 734	-----------------------    if ( !((*C$2).u16turn_dir&1u) ) goto g14;
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |733| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |733| 
        MOVL      XAR6,ACC              ; |733| 
	.dwpsn	"brilrun.c",734,4
        MOVL      ACC,XAR3              ; |734| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |734| 
        MOVB      XAR0,#36              ; |734| 
        TBIT      *+XAR5[AR0],#0        ; |734| 
        BF        L180,NTC              ; |734| 
        ; branchcc occurs ; |734| 
DW$L$_bril_run$12$E:
DW$L$_bril_run$13$B:
;*** 734	-----------------------    if ( g_q17straight_dist <= (*C$2).q17dist_limit ) goto g14;
        MOVL      ACC,*+XAR5[6]         ; |734| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |734| 
        BF        L180,GEQ              ; |734| 
        ; branchcc occurs ; |734| 
DW$L$_bril_run$13$E:
DW$L$_bril_run$14$B:
;*** 734	-----------------------    if ( *pvel <= 616038400L ) goto g14;
;*** 734	-----------------------    S$1 = 616038400L;
;*** 734	-----------------------    goto g15;
        MOV       ACC,#18800 << 15
        CMPL      ACC,*+XAR4[0]         ; |734| 
        BF        L181,LT               ; |734| 
        ; branchcc occurs ; |734| 
DW$L$_bril_run$14$E:
L180:    
DW$L$_bril_run$15$B:
;***	-----------------------g14:
;*** 734	-----------------------    S$1 = *pvel;
        MOVL      ACC,*+XAR4[0]         ; |734| 
DW$L$_bril_run$15$E:
L181:    
DW$L$_bril_run$16$B:
;***	-----------------------g15:
;*** 734	-----------------------    shift_dist = S$1;
;*** 738	-----------------------    shift_dist = __IQmpy(shift_dist, 65L, 17);
;*** 739	-----------------------    bril_pos_shift_func(g_q17straight_dist, shift_dist, U$29+K$30);
;*** 742	-----------------------    if ( !lineout_func() ) goto g5;
        MOVL      *-SP[10],ACC          ; |734| 
	.dwpsn	"brilrun.c",738,4
        MOVB      ACC,#65
        MOVL      XT,*-SP[10]           ; |738| 
        IMPYL     P,XT,ACC              ; |738| 
        QMPYL     ACC,XT,ACC            ; |738| 
        LSL64     ACC:P,#15             ; |738| 
        MOVL      *-SP[10],ACC          ; |738| 
	.dwpsn	"brilrun.c",739,4
        MOVL      ACC,*-SP[10]          ; |739| 
        MOVL      *-SP[2],ACC           ; |739| 
        MOVL      ACC,XAR3              ; |739| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |739| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,@_g_q17straight_dist ; |739| 
        LCR       #_bril_pos_shift_func ; |739| 
        ; call occurs [#_bril_pos_shift_func] ; |739| 
	.dwpsn	"brilrun.c",742,4
        LCR       #_lineout_func        ; |742| 
        ; call occurs [#_lineout_func] ; |742| 
        CMPB      AL,#0                 ; |742| 
        BF        L175,EQ               ; |742| 
        ; branchcc occurs ; |742| 
DW$L$_bril_run$16$E:
;*** 744	-----------------------    *&g_Flag &= 0xfffdu;
;*** 745	-----------------------    return;
	.dwpsn	"brilrun.c",744,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |744| 
	.dwpsn	"brilrun.c",745,5
	.dwpsn	"brilrun.c",756,1
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

DW$275	.dwtag  DW_TAG_loop
	.dwattr DW$275, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L176:1:1753721550")
	.dwattr DW$275, DW_AT_begin_file("brilrun.c")
	.dwattr DW$275, DW_AT_begin_line(0x2cd)
	.dwattr DW$275, DW_AT_end_line(0x2ef)
DW$276	.dwtag  DW_TAG_loop_range
	.dwattr DW$276, DW_AT_low_pc(DW$L$_bril_run$6$B)
	.dwattr DW$276, DW_AT_high_pc(DW$L$_bril_run$6$E)
DW$277	.dwtag  DW_TAG_loop_range
	.dwattr DW$277, DW_AT_low_pc(DW$L$_bril_run$7$B)
	.dwattr DW$277, DW_AT_high_pc(DW$L$_bril_run$7$E)
DW$278	.dwtag  DW_TAG_loop_range
	.dwattr DW$278, DW_AT_low_pc(DW$L$_bril_run$9$B)
	.dwattr DW$278, DW_AT_high_pc(DW$L$_bril_run$9$E)
DW$279	.dwtag  DW_TAG_loop_range
	.dwattr DW$279, DW_AT_low_pc(DW$L$_bril_run$10$B)
	.dwattr DW$279, DW_AT_high_pc(DW$L$_bril_run$10$E)
DW$280	.dwtag  DW_TAG_loop_range
	.dwattr DW$280, DW_AT_low_pc(DW$L$_bril_run$11$B)
	.dwattr DW$280, DW_AT_high_pc(DW$L$_bril_run$11$E)
DW$281	.dwtag  DW_TAG_loop_range
	.dwattr DW$281, DW_AT_low_pc(DW$L$_bril_run$12$B)
	.dwattr DW$281, DW_AT_high_pc(DW$L$_bril_run$12$E)
DW$282	.dwtag  DW_TAG_loop_range
	.dwattr DW$282, DW_AT_low_pc(DW$L$_bril_run$13$B)
	.dwattr DW$282, DW_AT_high_pc(DW$L$_bril_run$13$E)
DW$283	.dwtag  DW_TAG_loop_range
	.dwattr DW$283, DW_AT_low_pc(DW$L$_bril_run$14$B)
	.dwattr DW$283, DW_AT_high_pc(DW$L$_bril_run$14$E)
DW$284	.dwtag  DW_TAG_loop_range
	.dwattr DW$284, DW_AT_low_pc(DW$L$_bril_run$15$B)
	.dwattr DW$284, DW_AT_high_pc(DW$L$_bril_run$15$E)
DW$285	.dwtag  DW_TAG_loop_range
	.dwattr DW$285, DW_AT_low_pc(DW$L$_bril_run$16$B)
	.dwattr DW$285, DW_AT_high_pc(DW$L$_bril_run$16$E)
DW$286	.dwtag  DW_TAG_loop_range
	.dwattr DW$286, DW_AT_low_pc(DW$L$_bril_run$8$B)
	.dwattr DW$286, DW_AT_high_pc(DW$L$_bril_run$8$E)
DW$287	.dwtag  DW_TAG_loop_range
	.dwattr DW$287, DW_AT_low_pc(DW$L$_bril_run$5$B)
	.dwattr DW$287, DW_AT_high_pc(DW$L$_bril_run$5$E)
	.dwendtag DW$275

	.dwattr DW$259, DW_AT_end_file("brilrun.c")
	.dwattr DW$259, DW_AT_end_line(0x2f4)
	.dwattr DW$259, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$259

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
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_Flag
	.global	_g_int32shift_level
	.global	__IQ17toF
	.global	_g_ptr
	.global	_g_q17shift_dist
	.global	_g_q17s44s_vel
	.global	_g_q17ext_large_vel
	.global	_g_q17escape45_vel
	.global	_g_q17ext_large_acc
	.global	_g_lmark
	.global	_g_rmark
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
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$289	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
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
DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$19)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$326)
DW$327	.dwtag  DW_TAG_far_type
	.dwattr DW$327, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$327)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$105	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$105, DW_AT_byte_size(0x16)
DW$328	.dwtag  DW_TAG_subrange_type
	.dwattr DW$328, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$105

DW$329	.dwtag  DW_TAG_far_type
	.dwattr DW$329, DW_AT_type(*DW$T$22)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$329)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$330	.dwtag  DW_TAG_far_type
	.dwattr DW$330, DW_AT_type(*DW$T$24)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$330)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x0a)
DW$331	.dwtag  DW_TAG_subrange_type
	.dwattr DW$331, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$108

DW$332	.dwtag  DW_TAG_far_type
	.dwattr DW$332, DW_AT_type(*DW$T$24)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$332)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x0a)
DW$333	.dwtag  DW_TAG_subrange_type
	.dwattr DW$333, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$110

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$334)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
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
DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$51)
DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr DW$T$127, DW_AT_type(*DW$339)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x2600)
DW$340	.dwtag  DW_TAG_subrange_type
	.dwattr DW$340, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$128

DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$341	.dwtag  DW_TAG_far_type
	.dwattr DW$341, DW_AT_type(*DW$T$35)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$341)
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
DW$342	.dwtag  DW_TAG_far_type
	.dwattr DW$342, DW_AT_type(*DW$T$11)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$342)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$343	.dwtag  DW_TAG_far_type
	.dwattr DW$343, DW_AT_type(*DW$T$12)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$343)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$344)
DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$345)
DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$28)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$346)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$347, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$348, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$349, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$350, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$351, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$352, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$353, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$354, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$355, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$36)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$356)
DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$41)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$357)
DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$61)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$358)
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
DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr DW$359, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x82a)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$367, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$370, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$371, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$372, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("fast_run_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x26)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$383, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$392, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$393, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("bit_field_flag")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$407, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$408, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$409, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$411, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$412, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$413, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$414, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$415, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$416, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$417, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$423, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("motor_variable")
	.dwattr DW$T$41, DW_AT_byte_size(0x4a)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$427, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$428, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$429, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$430, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$431, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$432, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$433, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$434, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$435, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$436, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$437, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$438, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$439, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$440, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$441, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$442, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$443, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$444, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$445, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$446, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$447, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$448, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$449, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$450, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$451, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$452, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$453, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$454, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$455, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$456, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$457, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$458, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$459, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$460, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$461, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$462, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$463	.dwtag  DW_TAG_subrange_type
	.dwattr DW$463, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$464	.dwtag  DW_TAG_subrange_type
	.dwattr DW$464, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$465	.dwtag  DW_TAG_subrange_type
	.dwattr DW$465, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$466	.dwtag  DW_TAG_subrange_type
	.dwattr DW$466, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$475, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$476, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$477, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$478, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$479, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$480, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$481, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$483, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$484, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$485, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$486, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$487, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$488, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$489, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$490, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$491, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$492, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$493, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$494, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$495, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$496, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$497, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$499, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$500, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$501, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$502, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$505	.dwtag  DW_TAG_far_type
	.dwattr DW$505, DW_AT_type(*DW$T$44)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$505)
DW$506	.dwtag  DW_TAG_far_type
	.dwattr DW$506, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$506)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("position")
	.dwattr DW$T$44, DW_AT_byte_size(0x26)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$509, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$514, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x0e)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$524, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$525, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$526, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$527, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$532	.dwtag  DW_TAG_subrange_type
	.dwattr DW$532, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$43


	.dwattr DW$243, DW_AT_external(0x01)
	.dwattr DW$259, DW_AT_external(0x01)
	.dwattr DW$208, DW_AT_external(0x01)
	.dwattr DW$192, DW_AT_external(0x01)
	.dwattr DW$197, DW_AT_external(0x01)
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

DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$533, DW_AT_location[DW_OP_reg0]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$534, DW_AT_location[DW_OP_reg1]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$535, DW_AT_location[DW_OP_reg2]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$536, DW_AT_location[DW_OP_reg3]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$537, DW_AT_location[DW_OP_reg4]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$538, DW_AT_location[DW_OP_reg5]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$539, DW_AT_location[DW_OP_reg6]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$540, DW_AT_location[DW_OP_reg7]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$541, DW_AT_location[DW_OP_reg8]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$542, DW_AT_location[DW_OP_reg9]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$543, DW_AT_location[DW_OP_reg10]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$544, DW_AT_location[DW_OP_reg11]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$545, DW_AT_location[DW_OP_reg12]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$546, DW_AT_location[DW_OP_reg13]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$547, DW_AT_location[DW_OP_reg14]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$548, DW_AT_location[DW_OP_reg15]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$549, DW_AT_location[DW_OP_reg16]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$550, DW_AT_location[DW_OP_reg17]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$551, DW_AT_location[DW_OP_reg18]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$552, DW_AT_location[DW_OP_reg19]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$553, DW_AT_location[DW_OP_reg20]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$554, DW_AT_location[DW_OP_reg21]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$555, DW_AT_location[DW_OP_reg22]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$556, DW_AT_location[DW_OP_reg23]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$557, DW_AT_location[DW_OP_reg24]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$558, DW_AT_location[DW_OP_reg25]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$559, DW_AT_location[DW_OP_reg26]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$560, DW_AT_location[DW_OP_reg27]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$561, DW_AT_location[DW_OP_reg28]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$562, DW_AT_location[DW_OP_reg29]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$563, DW_AT_location[DW_OP_reg30]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$564, DW_AT_location[DW_OP_reg31]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x20]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$566, DW_AT_location[DW_OP_regx 0x21]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x22]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x23]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x24]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$570, DW_AT_location[DW_OP_regx 0x25]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$571, DW_AT_location[DW_OP_regx 0x26]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x27]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$573, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

