;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jul 25 20:04:35 2025                 *
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
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$24)
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
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$42)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$73, DW_AT_type(*DW$T$142)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$74, DW_AT_type(*DW$T$42)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$75, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$77, DW_AT_type(*DW$T$16)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$77

DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$79, DW_AT_type(*DW$T$47)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$80, DW_AT_type(*DW$T$47)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	0,32			; _$T0$1$0[0] @ 0
	.field  	0,32			; _$T0$1$0[1] @ 32
	.field  	0,32			; _$T0$1$0[2] @ 64
	.field  	0,32			; _$T0$1$0[3] @ 96
	.field  	0,32			; _$T0$1$0[4] @ 128

DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$81, DW_AT_type(*DW$T$110)
	.dwattr DW$81, DW_AT_location[DW_OP_addr _$T0$1$0]
	.global	_shift_right
_shift_right:	.usect	".ebss",22,1,1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("shift_right"), DW_AT_symbol_name("_shift_right")
	.dwattr DW$82, DW_AT_location[DW_OP_addr _shift_right]
	.dwattr DW$82, DW_AT_type(*DW$T$105)
	.dwattr DW$82, DW_AT_external(0x01)
	.global	_shift_left
_shift_left:	.usect	".ebss",22,1,1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("shift_left"), DW_AT_symbol_name("_shift_left")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _shift_left]
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
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI16411 C:\Users\rbgus\AppData\Local\Temp\TI1645 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI1643 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI1647 --object_file brilrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_180_turn_compute"), DW_AT_symbol_name("_bril_180_turn_compute$0")
	.dwattr DW$89, DW_AT_low_pc(_bril_180_turn_compute$0)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("brilrun.c")
	.dwattr DW$89, DW_AT_begin_line(0x15a)
	.dwattr DW$89, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",347,1

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
;*** 348	-----------------------    shift = g_int32shift_level;
;*** 350	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 351	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 353	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 354	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 356	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
        MOVL      XAR1,XAR4             ; |347| 
        MOVL      XAR2,ACC              ; |347| 
	.dwpsn	"brilrun.c",348,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |348| 
	.dwpsn	"brilrun.c",350,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |350| 
        MOVB      XAR0,#18              ; |350| 
        MOVL      *+XAR1[AR0],XAR6      ; |350| 
	.dwpsn	"brilrun.c",351,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |351| 
	.dwpsn	"brilrun.c",353,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |353| 
        MOVB      XAR0,#20              ; |353| 
        MOVL      *+XAR1[AR0],XAR6      ; |353| 
	.dwpsn	"brilrun.c",354,2
        MOVL      XAR6,*+XAR1[AR0]      ; |354| 
        MOVB      XAR0,#22              ; |354| 
        MOVL      *+XAR1[AR0],XAR6      ; |354| 
        MOVB      XAR0,#24              ; |354| 
        MOVL      *+XAR1[AR0],XAR6      ; |354| 
	.dwpsn	"brilrun.c",356,2
        MOVB      XAR0,#36              ; |356| 
        TBIT      *+XAR1[AR0],#2        ; |356| 
        BF        L1,TC                 ; |356| 
        ; branchcc occurs ; |356| 
;*** 356	-----------------------    U$9 = shift*2L;
;*** 356	-----------------------    S$3 = *(&shift_left+U$9);
;*** 356	-----------------------    goto g4;
        LSL       ACC,1                 ; |356| 
        MOVL      XAR4,#_shift_left     ; |356| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |356| 
        BF        L2,UNC                ; |356| 
        ; branch occurs ; |356| 
L1:    
;***	-----------------------g3:
;*** 356	-----------------------    U$9 = shift*2L;
;*** 356	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |356| 
        MOVL      XAR4,#_shift_right    ; |356| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |356| 
L2:    
;***	-----------------------g4:
;*** 356	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 358	-----------------------    if ( *((volatile unsigned * const)pinfo+74L)&1u ) goto g6;
        MOVB      XAR0,#8               ; |356| 
        MOVL      *+XAR1[AR0],XAR6      ; |356| 
	.dwpsn	"brilrun.c",358,2
        MOVB      XAR0,#74              ; |358| 
        TBIT      *+XAR1[AR0],#0        ; |358| 
        BF        L5,TC                 ; |358| 
        ; branchcc occurs ; |358| 
;*** 361	-----------------------    (*((volatile unsigned * const)pinfo+74L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",361,3
        TBIT      *+XAR1[AR0],#2        ; |361| 
        BF        L3,NTC                ; |361| 
        ; branchcc occurs ; |361| 
        MOVL      XAR4,#_shift_right    ; |361| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |361| 
        BF        L4,UNC                ; |361| 
        ; branch occurs ; |361| 
L3:    
        MOVL      XAR4,#_shift_left     ; |361| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |361| 
L4:    
;*** 361	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 361	-----------------------    goto g7;
        MOVB      XAR0,#10              ; |361| 
        MOVL      *+XAR1[AR0],ACC       ; |361| 
        BF        L8,UNC                ; |361| 
        ; branch occurs ; |361| 
L5:    
;***	-----------------------g6:
;*** 359	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",359,3
        MOVB      XAR0,#36              ; |359| 
        TBIT      *+XAR1[AR0],#2        ; |359| 
        BF        L6,NTC                ; |359| 
        ; branchcc occurs ; |359| 
        MOVL      XAR4,#_shift_right    ; |359| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |359| 
        BF        L7,UNC                ; |359| 
        ; branch occurs ; |359| 
L6:    
        MOVL      XAR4,#_shift_left     ; |359| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |359| 
L7:    
;*** 359	-----------------------    (*pinfo).q17shift_after = S$2;
        MOVB      XAR0,#10              ; |359| 
        MOVL      *+XAR1[AR0],ACC       ; |359| 
L8:    
;***	-----------------------g7:
;*** 363	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 366	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 366	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;*** 367	-----------------------    C$4[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 369	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
	.dwpsn	"brilrun.c",363,2
        MOVZ      AR6,SP                ; |363| 
        MOVB      XAR0,#37              ; |363| 
        MOV       AL,*+XAR1[AR0]        ; |363| 
        SUBB      XAR6,#8               ; |363| 
        LCR       #U$$TOFD              ; |363| 
        ; call occurs [#U$$TOFD] ; |363| 
        MOVZ      AR4,SP                ; |363| 
        MOVZ      AR6,SP                ; |363| 
        MOVL      XAR5,#FL1             ; |363| 
        SUBB      XAR4,#8               ; |363| 
        SUBB      XAR6,#4               ; |363| 
        LCR       #FD$$MPY              ; |363| 
        ; call occurs [#FD$$MPY] ; |363| 
        MOVZ      AR4,SP                ; |363| 
        SUBB      XAR4,#4               ; |363| 
        LCR       #FD$$TOL              ; |363| 
        ; call occurs [#FD$$TOL] ; |363| 
        MOVL      XAR4,#85196           ; |363| 
        MOVL      XT,ACC                ; |363| 
        QMPYL     ACC,XT,XAR4           ; |363| 
        IMPYL     P,XT,XAR4             ; |363| 
        LSL64     ACC:P,#15             ; |363| 
        MOVL      *+XAR1[6],ACC         ; |363| 
	.dwpsn	"brilrun.c",366,2
        MOVL      ACC,XAR2              ; |366| 
        MOVL      XAR4,#_g_err          ; |366| 
        LSL       ACC,1                 ; |366| 
        MOVZ      AR6,SP                ; |366| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |366| 
        MOV       AL,*+XAR1[AR0]        ; |366| 
        SUBB      XAR6,#8               ; |366| 
        MOVL      XAR2,XAR4             ; |366| 
        LSR       AL,1                  ; |366| 
        LCR       #U$$TOFD              ; |366| 
        ; call occurs [#U$$TOFD] ; |366| 
        MOVZ      AR4,SP                ; |366| 
        MOVZ      AR6,SP                ; |366| 
        SUBB      XAR4,#8               ; |366| 
        SUBB      XAR6,#4               ; |366| 
        MOVL      XAR5,#FL1             ; |366| 
        LCR       #FD$$MPY              ; |366| 
        ; call occurs [#FD$$MPY] ; |366| 
        MOVZ      AR4,SP                ; |366| 
        SUBB      XAR4,#4               ; |366| 
        LCR       #FD$$TOL              ; |366| 
        ; call occurs [#FD$$TOL] ; |366| 
        MOVL      XAR0,#514             ; |366| 
        MOVL      *+XAR2[AR0],ACC       ; |366| 
	.dwpsn	"brilrun.c",367,2
        MOVL      XAR3,#514             ; |367| 
        MOVZ      AR6,SP                ; |367| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |367| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |367| 
        MOV       AL,*+XAR1[AR0]        ; |367| 
        LCR       #U$$TOFD              ; |367| 
        ; call occurs [#U$$TOFD] ; |367| 
        MOVZ      AR6,SP                ; |367| 
        MOVZ      AR4,SP                ; |367| 
        SUBB      XAR6,#4               ; |367| 
        SUBB      XAR4,#8               ; |367| 
        MOVL      XAR5,#FL1             ; |367| 
        LCR       #FD$$MPY              ; |367| 
        ; call occurs [#FD$$MPY] ; |367| 
        MOVZ      AR4,SP                ; |367| 
        SUBB      XAR4,#4               ; |367| 
        LCR       #FD$$TOL              ; |367| 
        ; call occurs [#FD$$TOL] ; |367| 
        ADDL      *+XAR3[0],ACC         ; |367| 
	.dwpsn	"brilrun.c",369,2
        MOVZ      AR6,SP                ; |369| 
        MOVB      XAR0,#37              ; |369| 
        SUBB      XAR6,#8               ; |369| 
        MOV       AL,*+XAR1[AR0]        ; |369| 
        LCR       #U$$TOFD              ; |369| 
        ; call occurs [#U$$TOFD] ; |369| 
        MOVZ      AR6,SP                ; |369| 
        MOVZ      AR4,SP                ; |369| 
        SUBB      XAR6,#4               ; |369| 
        SUBB      XAR4,#8               ; |369| 
        MOVL      XAR5,#FL1             ; |369| 
        LCR       #FD$$MPY              ; |369| 
        ; call occurs [#FD$$MPY] ; |369| 
;*** 369	-----------------------    return;
        MOVZ      AR4,SP                ; |369| 
        SUBB      XAR4,#4               ; |369| 
        LCR       #FD$$TOL              ; |369| 
        ; call occurs [#FD$$TOL] ; |369| 
        MOVL      XAR4,#85196           ; |369| 
        MOVL      XT,ACC                ; |369| 
        IMPYL     P,XT,XAR4             ; |369| 
        QMPYL     ACC,XT,XAR4           ; |369| 
        LSL64     ACC:P,#15             ; |369| 
        MOVL      *+XAR2[2],ACC         ; |369| 
	.dwpsn	"brilrun.c",370,1
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
	.dwattr DW$89, DW_AT_end_line(0x172)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_default_turn_compute"), DW_AT_symbol_name("_bril_default_turn_compute$0")
	.dwattr DW$100, DW_AT_low_pc(_bril_default_turn_compute$0)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("brilrun.c")
	.dwattr DW$100, DW_AT_begin_line(0x175)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",374,1

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
;*** 375	-----------------------    shift = g_int32shift_level;
;*** 377	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 378	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 380	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 382	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 383	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
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
;* AL    assigned to _shift
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$104, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
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
;* AL    assigned to U$9
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |374| 
        MOVL      XAR2,ACC              ; |374| 
	.dwpsn	"brilrun.c",375,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |375| 
	.dwpsn	"brilrun.c",377,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |377| 
        MOVB      XAR0,#18              ; |377| 
        MOVL      *+XAR1[AR0],XAR6      ; |377| 
	.dwpsn	"brilrun.c",378,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |378| 
	.dwpsn	"brilrun.c",380,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |380| 
        MOVB      XAR0,#20              ; |380| 
        MOVL      *+XAR1[AR0],XAR6      ; |380| 
	.dwpsn	"brilrun.c",382,2
        MOVL      XAR6,*+XAR1[AR0]      ; |382| 
        MOVB      XAR0,#22              ; |382| 
        MOVL      *+XAR1[AR0],XAR6      ; |382| 
        MOVB      XAR0,#24              ; |382| 
        MOVL      *+XAR1[AR0],XAR6      ; |382| 
	.dwpsn	"brilrun.c",383,2
        MOVB      XAR0,#36              ; |383| 
        TBIT      *+XAR1[AR0],#2        ; |383| 
        BF        L9,TC                 ; |383| 
        ; branchcc occurs ; |383| 
;*** 383	-----------------------    U$9 = shift*2L;
;*** 383	-----------------------    S$3 = *(&shift_left+U$9);
;*** 383	-----------------------    goto g4;
        LSL       ACC,1                 ; |383| 
        MOVL      XAR4,#_shift_left     ; |383| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |383| 
        BF        L10,UNC               ; |383| 
        ; branch occurs ; |383| 
L9:    
;***	-----------------------g3:
;*** 383	-----------------------    U$9 = shift*2L;
;*** 383	-----------------------    S$3 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |383| 
        MOVL      XAR4,#_shift_right    ; |383| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |383| 
L10:    
;***	-----------------------g4:
;*** 383	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 385	-----------------------    if ( *((volatile unsigned * const)pinfo+74L)&1u ) goto g6;
        MOVB      XAR0,#8               ; |383| 
        MOVL      *+XAR1[AR0],XAR6      ; |383| 
	.dwpsn	"brilrun.c",385,2
        MOVB      XAR0,#74              ; |385| 
        TBIT      *+XAR1[AR0],#0        ; |385| 
        BF        L13,TC                ; |385| 
        ; branchcc occurs ; |385| 
;*** 388	-----------------------    (*((volatile unsigned * const)pinfo+74L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",388,3
        TBIT      *+XAR1[AR0],#2        ; |388| 
        BF        L11,NTC               ; |388| 
        ; branchcc occurs ; |388| 
        MOVL      XAR4,#_shift_right    ; |388| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |388| 
        BF        L12,UNC               ; |388| 
        ; branch occurs ; |388| 
L11:    
        MOVL      XAR4,#_shift_left     ; |388| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |388| 
L12:    
;*** 388	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 388	-----------------------    goto g7;
        MOVB      XAR0,#10              ; |388| 
        MOVL      *+XAR1[AR0],ACC       ; |388| 
        BF        L16,UNC               ; |388| 
        ; branch occurs ; |388| 
L13:    
;***	-----------------------g6:
;*** 386	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$9)) : (S$2 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",386,3
        MOVB      XAR0,#36              ; |386| 
        TBIT      *+XAR1[AR0],#2        ; |386| 
        BF        L14,NTC               ; |386| 
        ; branchcc occurs ; |386| 
        MOVL      XAR4,#_shift_right    ; |386| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |386| 
        BF        L15,UNC               ; |386| 
        ; branch occurs ; |386| 
L14:    
        MOVL      XAR4,#_shift_left     ; |386| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |386| 
L15:    
;*** 386	-----------------------    (*pinfo).q17shift_after = S$2;
        MOVB      XAR0,#10              ; |386| 
        MOVL      *+XAR1[AR0],ACC       ; |386| 
L16:    
;***	-----------------------g7:
;*** 390	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 104857L, 17);
;*** 393	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 393	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;*** 394	-----------------------    C$4[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 396	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
	.dwpsn	"brilrun.c",390,2
        MOVZ      AR6,SP                ; |390| 
        MOVB      XAR0,#37              ; |390| 
        MOV       AL,*+XAR1[AR0]        ; |390| 
        SUBB      XAR6,#8               ; |390| 
        LCR       #U$$TOFD              ; |390| 
        ; call occurs [#U$$TOFD] ; |390| 
        MOVZ      AR4,SP                ; |390| 
        MOVZ      AR6,SP                ; |390| 
        MOVL      XAR5,#FL1             ; |390| 
        SUBB      XAR4,#8               ; |390| 
        SUBB      XAR6,#4               ; |390| 
        LCR       #FD$$MPY              ; |390| 
        ; call occurs [#FD$$MPY] ; |390| 
        MOVZ      AR4,SP                ; |390| 
        SUBB      XAR4,#4               ; |390| 
        LCR       #FD$$TOL              ; |390| 
        ; call occurs [#FD$$TOL] ; |390| 
        MOVL      XAR4,#104857          ; |390| 
        MOVL      XT,ACC                ; |390| 
        QMPYL     ACC,XT,XAR4           ; |390| 
        IMPYL     P,XT,XAR4             ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        MOVL      *+XAR1[6],ACC         ; |390| 
	.dwpsn	"brilrun.c",393,2
        MOVL      ACC,XAR2              ; |393| 
        MOVL      XAR4,#_g_err          ; |393| 
        LSL       ACC,1                 ; |393| 
        MOVZ      AR6,SP                ; |393| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |393| 
        MOV       AL,*+XAR1[AR0]        ; |393| 
        SUBB      XAR6,#8               ; |393| 
        MOVL      XAR2,XAR4             ; |393| 
        LSR       AL,1                  ; |393| 
        LCR       #U$$TOFD              ; |393| 
        ; call occurs [#U$$TOFD] ; |393| 
        MOVZ      AR4,SP                ; |393| 
        MOVZ      AR6,SP                ; |393| 
        SUBB      XAR4,#8               ; |393| 
        SUBB      XAR6,#4               ; |393| 
        MOVL      XAR5,#FL1             ; |393| 
        LCR       #FD$$MPY              ; |393| 
        ; call occurs [#FD$$MPY] ; |393| 
        MOVZ      AR4,SP                ; |393| 
        SUBB      XAR4,#4               ; |393| 
        LCR       #FD$$TOL              ; |393| 
        ; call occurs [#FD$$TOL] ; |393| 
        MOVL      XAR0,#514             ; |393| 
        MOVL      *+XAR2[AR0],ACC       ; |393| 
	.dwpsn	"brilrun.c",394,2
        MOVL      XAR3,#514             ; |394| 
        MOVZ      AR6,SP                ; |394| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |394| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |394| 
        MOV       AL,*+XAR1[AR0]        ; |394| 
        LCR       #U$$TOFD              ; |394| 
        ; call occurs [#U$$TOFD] ; |394| 
        MOVZ      AR6,SP                ; |394| 
        MOVZ      AR4,SP                ; |394| 
        SUBB      XAR6,#4               ; |394| 
        SUBB      XAR4,#8               ; |394| 
        MOVL      XAR5,#FL1             ; |394| 
        LCR       #FD$$MPY              ; |394| 
        ; call occurs [#FD$$MPY] ; |394| 
        MOVZ      AR4,SP                ; |394| 
        SUBB      XAR4,#4               ; |394| 
        LCR       #FD$$TOL              ; |394| 
        ; call occurs [#FD$$TOL] ; |394| 
        ADDL      *+XAR3[0],ACC         ; |394| 
	.dwpsn	"brilrun.c",396,2
        MOVZ      AR6,SP                ; |396| 
        MOVB      XAR0,#37              ; |396| 
        SUBB      XAR6,#8               ; |396| 
        MOV       AL,*+XAR1[AR0]        ; |396| 
        LCR       #U$$TOFD              ; |396| 
        ; call occurs [#U$$TOFD] ; |396| 
        MOVZ      AR6,SP                ; |396| 
        MOVZ      AR4,SP                ; |396| 
        SUBB      XAR6,#4               ; |396| 
        SUBB      XAR4,#8               ; |396| 
        MOVL      XAR5,#FL1             ; |396| 
        LCR       #FD$$MPY              ; |396| 
        ; call occurs [#FD$$MPY] ; |396| 
;*** 396	-----------------------    return;
        MOVZ      AR4,SP                ; |396| 
        SUBB      XAR4,#4               ; |396| 
        LCR       #FD$$TOL              ; |396| 
        ; call occurs [#FD$$TOL] ; |396| 
        MOVL      XAR4,#85196           ; |396| 
        MOVL      XT,ACC                ; |396| 
        IMPYL     P,XT,XAR4             ; |396| 
        QMPYL     ACC,XT,XAR4           ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVL      *+XAR2[2],ACC         ; |396| 
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
	.dwattr DW$100, DW_AT_end_file("brilrun.c")
	.dwattr DW$100, DW_AT_end_line(0x18e)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_90_turn_compute"), DW_AT_symbol_name("_bril_90_turn_compute$0")
	.dwattr DW$111, DW_AT_low_pc(_bril_90_turn_compute$0)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("brilrun.c")
	.dwattr DW$111, DW_AT_begin_line(0xf9)
	.dwattr DW$111, DW_AT_begin_column(0x0e)
	.dwpsn	"brilrun.c",250,1

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
;*** 252	-----------------------    m_dist = 0L;
;*** 253	-----------------------    shift = g_int32shift_level;
;*** 255	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 256	-----------------------    (*p_info).q7kp_val = 89L;
;*** 258	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 259	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel;
;*** 261	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
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
        MOVL      XAR1,XAR4             ; |250| 
        MOVL      XAR3,ACC              ; |250| 
	.dwpsn	"brilrun.c",252,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |252| 
	.dwpsn	"brilrun.c",253,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |253| 
	.dwpsn	"brilrun.c",255,2
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR6,@_g_q17user_acc  ; |255| 
        MOVB      XAR0,#18              ; |255| 
        MOVL      *+XAR1[AR0],XAR6      ; |255| 
	.dwpsn	"brilrun.c",256,2
        MOVB      XAR6,#89
        MOVL      *+XAR1[0],XAR6        ; |256| 
	.dwpsn	"brilrun.c",258,2
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR6,@_g_q17user_vel  ; |258| 
        MOVB      XAR0,#20              ; |258| 
        MOVL      *+XAR1[AR0],XAR6      ; |258| 
	.dwpsn	"brilrun.c",259,2
        MOVL      XAR6,*+XAR1[AR0]      ; |259| 
        MOVB      XAR0,#24              ; |259| 
        MOVL      *+XAR1[AR0],XAR6      ; |259| 
        MOVB      XAR0,#22              ; |259| 
        MOVL      *+XAR1[AR0],XAR6      ; |259| 
	.dwpsn	"brilrun.c",261,2
        MOVB      XAR0,#36              ; |261| 
        TBIT      *+XAR1[AR0],#2        ; |261| 
        BF        L17,TC                ; |261| 
        ; branchcc occurs ; |261| 
;*** 261	-----------------------    U$9 = shift*2L;
;*** 261	-----------------------    S$7 = *(&shift_left+U$9);
;*** 261	-----------------------    goto g4;
        LSL       ACC,1                 ; |261| 
        MOVL      XAR4,#_shift_left     ; |261| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |261| 
        MOVL      ACC,*+XAR4[0]         ; |261| 
        BF        L18,UNC               ; |261| 
        ; branch occurs ; |261| 
L17:    
;***	-----------------------g3:
;*** 261	-----------------------    U$9 = shift*2L;
;*** 261	-----------------------    S$7 = *(&shift_right+U$9);
        LSL       ACC,1                 ; |261| 
        MOVL      XAR4,#_shift_right    ; |261| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |261| 
        MOVL      ACC,*+XAR4[0]         ; |261| 
L18:    
;***	-----------------------g4:
;*** 261	-----------------------    (*p_info).q17shift_before = S$7;
;*** 263	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g13;
        MOVB      XAR0,#8               ; |261| 
        MOVL      *+XAR1[AR0],ACC       ; |261| 
	.dwpsn	"brilrun.c",263,2
        MOVB      XAR0,#74              ; |263| 
        TBIT      *+XAR1[AR0],#0        ; |263| 
        BF        L27,TC                ; |263| 
        ; branchcc occurs ; |263| 
;*** 312	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x20) ) goto g8;
	.dwpsn	"brilrun.c",312,3
        MOVL      XAR4,XAR1             ; |312| 
        SUBB      XAR4,#2               ; |312| 
        TBIT      *+XAR4[0],#5          ; |312| 
        BF        L21,NTC               ; |312| 
        ; branchcc occurs ; |312| 
;*** 312	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x20) ) goto g8;
        TBIT      *+XAR1[AR0],#5        ; |312| 
        BF        L21,NTC               ; |312| 
        ; branchcc occurs ; |312| 
;*** 314	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 316	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 317	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 318	-----------------------    (*p_info).q7kp_val = 12L;
;*** 319	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$9)) : (S$3 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",314,4
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |314| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |314| 
        ; call occurs [#_bril_turn_division_compute$0] ; |314| 
	.dwpsn	"brilrun.c",316,4
        MOVZ      AR6,SP                ; |316| 
        MOVB      XAR0,#37              ; |316| 
        MOV       AL,*+XAR1[AR0]        ; |316| 
        SUBB      XAR6,#12              ; |316| 
        LSR       AL,1                  ; |316| 
        LCR       #U$$TOFD              ; |316| 
        ; call occurs [#U$$TOFD] ; |316| 
        MOVZ      AR6,SP                ; |316| 
        MOVZ      AR4,SP                ; |316| 
        MOVL      XAR5,#FL1             ; |316| 
        SUBB      XAR6,#8               ; |316| 
        SUBB      XAR4,#12              ; |316| 
        LCR       #FD$$MPY              ; |316| 
        ; call occurs [#FD$$MPY] ; |316| 
        MOVZ      AR4,SP                ; |316| 
        SUBB      XAR4,#8               ; |316| 
        LCR       #FD$$TOL              ; |316| 
        ; call occurs [#FD$$TOL] ; |316| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |316| 
        MOVL      *-SP[2],XAR6          ; |316| 
        LCR       #_xcontinus_angle_vel_compute_func ; |316| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |316| 
	.dwpsn	"brilrun.c",317,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |317| 
        OR        *+XAR4[0],#0x0004     ; |317| 
	.dwpsn	"brilrun.c",318,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |318| 
	.dwpsn	"brilrun.c",319,13
        MOVB      XAR0,#74              ; |319| 
        TBIT      *+XAR1[AR0],#2        ; |319| 
        BF        L19,NTC               ; |319| 
        ; branchcc occurs ; |319| 
        MOVL      ACC,XAR2              ; |319| 
        MOVL      XAR4,#_shift_right    ; |319| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |319| 
        BF        L20,UNC               ; |319| 
        ; branch occurs ; |319| 
L19:    
        MOVL      ACC,XAR2              ; |319| 
        MOVL      XAR4,#_shift_left     ; |319| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |319| 
L20:    
;*** 319	-----------------------    (*p_info).q17shift_before = S$3;
        MOVB      XAR0,#8               ; |319| 
        MOVL      *+XAR1[AR0],ACC       ; |319| 
L21:    
;***	-----------------------g8:
;*** 323	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g12;
	.dwpsn	"brilrun.c",323,9
        MOVL      XAR4,XAR1             ; |323| 
        SUBB      XAR4,#2               ; |323| 
        TBIT      *+XAR4[0],#0          ; |323| 
        BF        L24,NTC               ; |323| 
        ; branchcc occurs ; |323| 
;*** 323	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x20) ) goto g12;
        MOVB      XAR0,#74              ; |323| 
        TBIT      *+XAR1[AR0],#5        ; |323| 
        BF        L24,NTC               ; |323| 
        ; branchcc occurs ; |323| 
;*** 323	-----------------------    if ( !(*((volatile unsigned * const)p_info+112L)&1u) ) goto g12;
        MOVB      XAR0,#112             ; |323| 
        TBIT      *+XAR1[AR0],#0        ; |323| 
        BF        L24,NTC               ; |323| 
        ; branchcc occurs ; |323| 
;*** 325	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 326	-----------------------    (*p_info).q7kp_val = 12L;
;*** 329	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$2 = *(&shift_right+U$9+2L)) : (S$2 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",325,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |325| 
        OR        *+XAR4[0],#0x0004     ; |325| 
	.dwpsn	"brilrun.c",326,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |326| 
	.dwpsn	"brilrun.c",329,13
        MOVB      XAR0,#74              ; |329| 
        TBIT      *+XAR1[AR0],#2        ; |329| 
        BF        L22,NTC               ; |329| 
        ; branchcc occurs ; |329| 
        MOVL      ACC,XAR2              ; |329| 
        MOVL      XAR4,#_shift_right+2  ; |329| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |329| 
        BF        L23,UNC               ; |329| 
        ; branch occurs ; |329| 
L22:    
        MOVL      ACC,XAR2              ; |329| 
        MOVL      XAR4,#_shift_left+2   ; |329| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |329| 
L23:    
;*** 329	-----------------------    (*p_info).q17shift_before = S$2;
        MOVB      XAR0,#8               ; |329| 
        MOVL      *+XAR1[AR0],ACC       ; |329| 
L24:    
;***	-----------------------g12:
;*** 334	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$1 = *(&shift_right+U$9)) : (S$1 = *(&shift_left+U$9));
	.dwpsn	"brilrun.c",334,3
        MOVB      XAR0,#74              ; |334| 
        TBIT      *+XAR1[AR0],#2        ; |334| 
        BF        L25,NTC               ; |334| 
        ; branchcc occurs ; |334| 
        MOVL      ACC,XAR2              ; |334| 
        MOVL      XAR4,#_shift_right    ; |334| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |334| 
        BF        L26,UNC               ; |334| 
        ; branch occurs ; |334| 
L25:    
        MOVL      ACC,XAR2              ; |334| 
        MOVL      XAR4,#_shift_left     ; |334| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |334| 
L26:    
;*** 334	-----------------------    (*p_info).q17shift_after = S$1;
;*** 334	-----------------------    goto g28;
        MOVB      XAR0,#10              ; |334| 
        MOVL      *+XAR1[AR0],ACC       ; |334| 
        BF        L39,UNC               ; |334| 
        ; branch occurs ; |334| 
L27:    
;***	-----------------------g13:
;*** 265	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right+U$9+2L)) : (S$6 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",265,9
        MOVB      XAR0,#36              ; |265| 
        TBIT      *+XAR1[AR0],#2        ; |265| 
        BF        L28,NTC               ; |265| 
        ; branchcc occurs ; |265| 
        MOVL      ACC,XAR2              ; |265| 
        MOVL      XAR4,#_shift_right+2  ; |265| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |265| 
        BF        L29,UNC               ; |265| 
        ; branch occurs ; |265| 
L28:    
        MOVL      ACC,XAR2              ; |265| 
        MOVL      XAR4,#_shift_left+2   ; |265| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |265| 
L29:    
;*** 265	-----------------------    (*p_info).q17shift_before = S$6;
;***  	-----------------------    if ( mark_cnt <= 2L ) goto g15;
        MOVB      XAR0,#8               ; |265| 
        MOVL      *+XAR1[AR0],ACC       ; |265| 
        MOVB      ACC,#2
        CMPL      ACC,XAR3
        BF        L30,GEQ
        ; branchcc occurs
;*** 270	-----------------------    if ( ((volatile unsigned *)p_info)[-64]&0x8u ) goto g20;
	.dwpsn	"brilrun.c",270,5
        MOVL      XAR4,XAR1             ; |270| 
        SUBB      XAR4,#64              ; |270| 
        TBIT      *+XAR4[0],#3          ; |270| 
        BF        L34,TC                ; |270| 
        ; branchcc occurs ; |270| 
L30:    
;***	-----------------------g15:
;*** 270	-----------------------    C$11 = (volatile unsigned * const)p_info-2L;
;*** 270	-----------------------    if ( !(*C$11&1u) ) goto g17;
        MOVL      XAR4,XAR1             ; |270| 
        SUBB      XAR4,#2               ; |270| 
        TBIT      *+XAR4[0],#0          ; |270| 
        BF        L31,NTC               ; |270| 
        ; branchcc occurs ; |270| 
;*** 270	-----------------------    if ( C$11[1] > 600u ) goto g20;
        CMP       *+XAR4[1],#600        ; |270| 
        BF        L34,HI                ; |270| 
        ; branchcc occurs ; |270| 
L31:    
;***	-----------------------g17:
;*** 272	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&4u ) goto g20;
	.dwpsn	"brilrun.c",272,4
        MOVL      XAR4,XAR1             ; |272| 
        SUBB      XAR4,#26              ; |272| 
        TBIT      *+XAR4[0],#2          ; |272| 
        BF        L34,TC                ; |272| 
        ; branchcc occurs ; |272| 
;*** 272	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&2u ) goto g20;
        MOVL      XAR4,XAR1             ; |272| 
        SUBB      XAR4,#26              ; |272| 
        TBIT      *+XAR4[0],#1          ; |272| 
        BF        L34,TC                ; |272| 
        ; branchcc occurs ; |272| 
;*** 274	-----------------------    (*((volatile unsigned * const)p_info+75L) > 600u) ? (S$5 = (long)((long double)(*((volatile unsigned * const)p_info+75L)>>2)*1.31072e5L)) : (S$5 = (long)((long double)(*((volatile unsigned * const)p_info+75L)>>1)*1.31072e5L));
	.dwpsn	"brilrun.c",274,5
        MOVB      XAR0,#75              ; |274| 
        CMP       *+XAR1[AR0],#600      ; |274| 
        BF        L32,LOS               ; |274| 
        ; branchcc occurs ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOV       AL,*+XAR1[AR0]        ; |274| 
        LSR       AL,2                  ; |274| 
        SUBB      XAR6,#12              ; |274| 
        LCR       #U$$TOFD              ; |274| 
        ; call occurs [#U$$TOFD] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVL      XAR5,#FL1             ; |274| 
        SUBB      XAR4,#12              ; |274| 
        SUBB      XAR6,#8               ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#8               ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
        BF        L33,UNC               ; |274| 
        ; branch occurs ; |274| 
L32:    
        MOVZ      AR6,SP                ; |274| 
        MOV       AL,*+XAR1[AR0]        ; |274| 
        LSR       AL,1                  ; |274| 
        SUBB      XAR6,#20              ; |274| 
        LCR       #U$$TOFD              ; |274| 
        ; call occurs [#U$$TOFD] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVL      XAR5,#FL1             ; |274| 
        SUBB      XAR4,#20              ; |274| 
        SUBB      XAR6,#16              ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#16              ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
L33:    
;*** 274	-----------------------    m_dist = S$5;
;*** 276	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 278	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+38L, g_q17user_vel+200L, m_dist);
        MOVL      *-SP[4],ACC           ; |274| 
	.dwpsn	"brilrun.c",276,5
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |276| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |276| 
        ; call occurs [#_bril_turn_division_compute$0] ; |276| 
	.dwpsn	"brilrun.c",278,5
        MOVL      ACC,*-SP[4]           ; |278| 
        MOVL      *-SP[2],ACC           ; |278| 
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,ACC              ; |278| 
        MOVL      XAR4,XAR1             ; |278| 
        MOVB      ACC,#200
        ADDL      ACC,@_g_q17user_vel   ; |278| 
        LCR       #_ext_memmove_sec_info_struct_func ; |278| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |278| 
L34:    
;***	-----------------------g20:
;*** 282	-----------------------    C$10 = (volatile unsigned * const)p_info-40L;
;*** 282	-----------------------    if ( !(P$8 = *C$10&1u) ) goto g24;
	.dwpsn	"brilrun.c",282,9
        MOVL      XAR4,XAR1             ; |282| 
        SUBB      XAR4,#40              ; |282| 
        AND       AL,*+XAR4[0],#0x0001  ; |282| 
        BF        L37,EQ                ; |282| 
        ; branchcc occurs ; |282| 
;*** 282	-----------------------    if ( !(C$10[38]&0x20) ) goto g24;
        MOVB      XAR0,#38              ; |282| 
        TBIT      *+XAR4[AR0],#5        ; |282| 
        BF        L37,NTC               ; |282| 
        ; branchcc occurs ; |282| 
;*** 282	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&1u) ) goto g24;
        MOVB      XAR0,#74              ; |282| 
        TBIT      *+XAR1[AR0],#0        ; |282| 
        BF        L37,NTC               ; |282| 
        ; branchcc occurs ; |282| 
;*** 284	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 285	-----------------------    *((volatile unsigned * const)p_info+12) |= 0x8u;
;*** 286	-----------------------    (*p_info).q7kp_val = 12L;
;*** 288	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$4 = *(&shift_right+U$9+2L)) : (S$4 = *(&shift_left+U$9+2L));
	.dwpsn	"brilrun.c",284,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |284| 
        OR        *+XAR4[0],#0x0004     ; |284| 
	.dwpsn	"brilrun.c",285,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |285| 
        OR        *+XAR4[0],#0x0008     ; |285| 
	.dwpsn	"brilrun.c",286,13
        MOVB      ACC,#12
        MOVL      *+XAR1[0],ACC         ; |286| 
	.dwpsn	"brilrun.c",288,13
        MOVB      XAR0,#36              ; |288| 
        TBIT      *+XAR1[AR0],#2        ; |288| 
        BF        L35,NTC               ; |288| 
        ; branchcc occurs ; |288| 
        MOVL      ACC,XAR2              ; |288| 
        MOVL      XAR4,#_shift_right+2  ; |288| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |288| 
        BF        L36,UNC               ; |288| 
        ; branch occurs ; |288| 
L35:    
        MOVL      ACC,XAR2              ; |288| 
        MOVL      XAR4,#_shift_left+2   ; |288| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |288| 
L36:    
;*** 288	-----------------------    (*p_info).q17shift_before = S$4;
        MOVB      XAR0,#8               ; |288| 
        MOVL      *+XAR1[AR0],ACC       ; |288| 
L37:    
;***	-----------------------g24:
;*** 290	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x20) ) goto g27;
	.dwpsn	"brilrun.c",290,9
        MOVL      XAR4,XAR1             ; |290| 
        SUBB      XAR4,#2               ; |290| 
        TBIT      *+XAR4[0],#5          ; |290| 
        BF        L38,NTC               ; |290| 
        ; branchcc occurs ; |290| 
;*** 290	-----------------------    if ( !(*((volatile unsigned * const)p_info-40L)&0x20) ) goto g27;
        MOVL      XAR4,XAR1             ; |290| 
        SUBB      XAR4,#40              ; |290| 
        TBIT      *+XAR4[0],#5          ; |290| 
        BF        L38,NTC               ; |290| 
        ; branchcc occurs ; |290| 
;*** 293	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffdu;
;*** 294	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 295	-----------------------    (*p_info).q7kp_val = 89L;
;*** 297	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
;*** 298	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel = (*p_info).q17in_vel;
;*** 300	-----------------------    (*p_info).u16turn_cnt = 300u;
	.dwpsn	"brilrun.c",293,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |293| 
        AND       *+XAR4[0],#0xfffd     ; |293| 
	.dwpsn	"brilrun.c",294,13
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |294| 
        AND       *+XAR4[0],#0xfffb     ; |294| 
	.dwpsn	"brilrun.c",295,13
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |295| 
	.dwpsn	"brilrun.c",297,13
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |297| 
        MOVL      ACC,@_g_q17user_vel   ; |297| 
        MOVL      *+XAR1[AR0],ACC       ; |297| 
	.dwpsn	"brilrun.c",298,13
        MOVL      ACC,*+XAR1[AR0]       ; |298| 
        MOVB      XAR0,#22              ; |298| 
        MOVL      *+XAR1[AR0],ACC       ; |298| 
        MOVB      XAR0,#24              ; |298| 
        MOVL      *+XAR1[AR0],ACC       ; |298| 
	.dwpsn	"brilrun.c",300,13
        MOVB      XAR0,#35              ; |300| 
        MOV       *+XAR1[AR0],#300      ; |300| 
L38:    
;***	-----------------------g27:
;*** 305	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",305,3
        MOVB      XAR0,#8               ; |305| 
        MOVL      ACC,*+XAR1[AR0]       ; |305| 
        MOVB      XAR0,#10              ; |305| 
        MOVL      *+XAR1[AR0],ACC       ; |305| 
L39:    
;***	-----------------------g28:
;*** 337	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 339	-----------------------    C$9 = mark_cnt*2+&g_err;
;*** 339	-----------------------    C$9[257] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 340	-----------------------    C$9[257] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 342	-----------------------    C$9[1] = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",337,2
        MOVZ      AR6,SP                ; |337| 
        MOVB      XAR0,#37              ; |337| 
        MOV       AL,*+XAR1[AR0]        ; |337| 
        SUBB      XAR6,#12              ; |337| 
        LSR       AL,1                  ; |337| 
        LCR       #U$$TOFD              ; |337| 
        ; call occurs [#U$$TOFD] ; |337| 
        MOVZ      AR4,SP                ; |337| 
        MOVZ      AR6,SP                ; |337| 
        MOVL      XAR5,#FL1             ; |337| 
        SUBB      XAR4,#12              ; |337| 
        SUBB      XAR6,#8               ; |337| 
        LCR       #FD$$MPY              ; |337| 
        ; call occurs [#FD$$MPY] ; |337| 
        MOVZ      AR4,SP                ; |337| 
        SUBB      XAR4,#8               ; |337| 
        LCR       #FD$$TOL              ; |337| 
        ; call occurs [#FD$$TOL] ; |337| 
        MOVL      *+XAR1[6],ACC         ; |337| 
	.dwpsn	"brilrun.c",339,2
        MOVL      ACC,XAR3              ; |339| 
        MOVL      XAR4,#_g_err          ; |339| 
        LSL       ACC,1                 ; |339| 
        MOVZ      AR6,SP                ; |339| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |339| 
        MOV       AL,*+XAR1[AR0]        ; |339| 
        SUBB      XAR6,#12              ; |339| 
        MOVL      XAR2,XAR4             ; |339| 
        LSR       AL,1                  ; |339| 
        LCR       #U$$TOFD              ; |339| 
        ; call occurs [#U$$TOFD] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        MOVZ      AR6,SP                ; |339| 
        SUBB      XAR4,#12              ; |339| 
        SUBB      XAR6,#8               ; |339| 
        MOVL      XAR5,#FL1             ; |339| 
        LCR       #FD$$MPY              ; |339| 
        ; call occurs [#FD$$MPY] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        SUBB      XAR4,#8               ; |339| 
        LCR       #FD$$TOL              ; |339| 
        ; call occurs [#FD$$TOL] ; |339| 
        MOVL      XAR0,#514             ; |339| 
        MOVL      *+XAR2[AR0],ACC       ; |339| 
	.dwpsn	"brilrun.c",340,2
        MOVL      XAR3,#514             ; |340| 
        MOVZ      AR6,SP                ; |340| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |340| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#12              ; |340| 
        MOV       AL,*+XAR1[AR0]        ; |340| 
        LCR       #U$$TOFD              ; |340| 
        ; call occurs [#U$$TOFD] ; |340| 
        MOVZ      AR6,SP                ; |340| 
        MOVZ      AR4,SP                ; |340| 
        SUBB      XAR6,#8               ; |340| 
        SUBB      XAR4,#12              ; |340| 
        MOVL      XAR5,#FL1             ; |340| 
        LCR       #FD$$MPY              ; |340| 
        ; call occurs [#FD$$MPY] ; |340| 
        MOVZ      AR4,SP                ; |340| 
        SUBB      XAR4,#8               ; |340| 
        LCR       #FD$$TOL              ; |340| 
        ; call occurs [#FD$$TOL] ; |340| 
        ADDL      *+XAR3[0],ACC         ; |340| 
	.dwpsn	"brilrun.c",342,2
        MOVZ      AR6,SP                ; |342| 
        MOVB      XAR0,#37              ; |342| 
        MOV       AL,*+XAR1[AR0]        ; |342| 
        SUBB      XAR6,#12              ; |342| 
        LSR       AL,1                  ; |342| 
        LCR       #U$$TOFD              ; |342| 
        ; call occurs [#U$$TOFD] ; |342| 
        MOVZ      AR6,SP                ; |342| 
        MOVZ      AR4,SP                ; |342| 
        SUBB      XAR6,#8               ; |342| 
        SUBB      XAR4,#12              ; |342| 
        MOVL      XAR5,#FL1             ; |342| 
        LCR       #FD$$MPY              ; |342| 
        ; call occurs [#FD$$MPY] ; |342| 
;*** 342	-----------------------    return;
        MOVZ      AR4,SP                ; |342| 
        SUBB      XAR4,#8               ; |342| 
        LCR       #FD$$TOL              ; |342| 
        ; call occurs [#FD$$TOL] ; |342| 
        MOVL      *+XAR2[2],ACC         ; |342| 
	.dwpsn	"brilrun.c",344,1
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
	.dwattr DW$111, DW_AT_end_line(0x158)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_45_turn_compute"), DW_AT_symbol_name("_bril_45_turn_compute$0")
	.dwattr DW$130, DW_AT_low_pc(_bril_45_turn_compute$0)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("brilrun.c")
	.dwattr DW$130, DW_AT_begin_line(0x9d)
	.dwattr DW$130, DW_AT_begin_column(0x0d)
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
        BF        L40,TC                ; |168| 
        ; branchcc occurs ; |168| 
;*** 168	-----------------------    U$12 = shift*2L;
;*** 168	-----------------------    S$8 = *(&shift_left+U$12);
;*** 168	-----------------------    goto g4;
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_left     ; |168| 
        LSL       ACC,1                 ; |168| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |168| 
        MOVL      ACC,*+XAR4[0]         ; |168| 
        BF        L41,UNC               ; |168| 
        ; branch occurs ; |168| 
L40:    
;***	-----------------------g3:
;*** 168	-----------------------    U$12 = shift*2L;
;*** 168	-----------------------    S$8 = *(&shift_right+U$12);
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_right    ; |168| 
        LSL       ACC,1                 ; |168| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |168| 
        MOVL      ACC,*+XAR4[0]         ; |168| 
L41:    
;***	-----------------------g4:
;*** 168	-----------------------    (*p_info).q17shift_before = S$8;
;*** 170	-----------------------    if ( mark_cnt < 2L ) goto g25;
        MOVB      XAR0,#8               ; |168| 
        MOVL      *+XAR1[AR0],ACC       ; |168| 
	.dwpsn	"brilrun.c",170,2
        MOVB      ACC,#2
        CMPL      ACC,XAR2              ; |170| 
        BF        L62,GT                ; |170| 
        ; branchcc occurs ; |170| 
;*** 170	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&0x8 ) goto g25;
        MOVB      XAR0,#74              ; |170| 
        TBIT      *+XAR1[AR0],#3        ; |170| 
        BF        L62,TC                ; |170| 
        ; branchcc occurs ; |170| 
;*** 182	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g8;
	.dwpsn	"brilrun.c",182,7
        MOVL      XAR4,XAR1             ; |182| 
        SUBB      XAR4,#2               ; |182| 
        TBIT      *+XAR4[0],#0          ; |182| 
        BF        L42,NTC               ; |182| 
        ; branchcc occurs ; |182| 
;*** 182	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g24;
        TBIT      *+XAR1[AR0],#0        ; |182| 
        BF        L59,TC                ; |182| 
        ; branchcc occurs ; |182| 
L42:    
;***	-----------------------g8:
;*** 191	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&0x30u ) goto g22;
	.dwpsn	"brilrun.c",191,7
        MOV       AL,*+XAR1[AR0]        ; |191| 
        ANDB      AL,#0x30              ; |191| 
        BF        L56,NEQ               ; |191| 
        ; branchcc occurs ; |191| 
;*** 201	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x10) ) goto g11;
	.dwpsn	"brilrun.c",201,7
        MOVL      XAR4,XAR1             ; |201| 
        SUBB      XAR4,#2               ; |201| 
        TBIT      *+XAR4[0],#4          ; |201| 
        BF        L43,NTC               ; |201| 
        ; branchcc occurs ; |201| 
;*** 201	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g19;
        TBIT      *+XAR1[AR0],#0        ; |201| 
        BF        L52,TC                ; |201| 
        ; branchcc occurs ; |201| 
L43:    
;***	-----------------------g11:
;*** 215	-----------------------    (*p_info).q7kp_val = 89L;
;*** 217	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g15;
	.dwpsn	"brilrun.c",215,3
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |215| 
	.dwpsn	"brilrun.c",217,3
        TBIT      *+XAR1[AR0],#0        ; |217| 
        BF        L45,TC                ; |217| 
        ; branchcc occurs ; |217| 
;*** 223	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 225	-----------------------    C$10 = g_q17user_vel+39321600L;
;*** 225	-----------------------    if ( (*p_info).q17vel <= C$10 ) goto g14;
	.dwpsn	"brilrun.c",223,4
        MOVZ      AR6,SP                ; |223| 
        MOVB      XAR0,#37              ; |223| 
        MOV       AL,*+XAR1[AR0]        ; |223| 
        SUBB      XAR6,#24              ; |223| 
        LCR       #U$$TOFD              ; |223| 
        ; call occurs [#U$$TOFD] ; |223| 
        MOVZ      AR4,SP                ; |223| 
        MOVZ      AR6,SP                ; |223| 
        MOVL      XAR5,#FL1             ; |223| 
        SUBB      XAR4,#24              ; |223| 
        SUBB      XAR6,#20              ; |223| 
        LCR       #FD$$MPY              ; |223| 
        ; call occurs [#FD$$MPY] ; |223| 
        MOVZ      AR4,SP                ; |223| 
        SUBB      XAR4,#20              ; |223| 
        LCR       #FD$$TOL              ; |223| 
        ; call occurs [#FD$$TOL] ; |223| 
        MOVZ      AR6,SP                ; |223| 
        MOVB      XAR0,#37              ; |223| 
        MOVL      XAR3,ACC              ; |223| 
        MOV       AL,*+XAR1[AR0]        ; |223| 
        SUBB      XAR6,#16              ; |223| 
        LSR       AL,1                  ; |223| 
        LCR       #U$$TOFD              ; |223| 
        ; call occurs [#U$$TOFD] ; |223| 
        MOVZ      AR6,SP                ; |223| 
        MOVZ      AR4,SP                ; |223| 
        SUBB      XAR6,#12              ; |223| 
        SUBB      XAR4,#16              ; |223| 
        MOVL      XAR5,#FL1             ; |223| 
        LCR       #FD$$MPY              ; |223| 
        ; call occurs [#FD$$MPY] ; |223| 
        MOVZ      AR4,SP                ; |223| 
        SUBB      XAR4,#12              ; |223| 
        LCR       #FD$$TOL              ; |223| 
        ; call occurs [#FD$$TOL] ; |223| 
        MOVL      *-SP[2],ACC           ; |223| 
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |223| 
        MOVB      XAR0,#18              ; |223| 
        MOVL      *-SP[4],ACC           ; |223| 
        MOVL      ACC,*+XAR1[AR0]       ; |223| 
        MOVL      *-SP[6],ACC           ; |223| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |223| 
        MOVL      ACC,XAR3              ; |223| 
        LCR       #_max_vel_compute     ; |223| 
        ; call occurs [#_max_vel_compute] ; |223| 
	.dwpsn	"brilrun.c",225,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |225| 
        MOVB      XAR0,#22              ; |225| 
        ADD       ACC,#1200 << 15       ; |225| 
        CMPL      ACC,*+XAR1[AR0]       ; |225| 
        BF        L44,GEQ               ; |225| 
        ; branchcc occurs ; |225| 
;*** 226	-----------------------    (*p_info).q17vel = C$10;
	.dwpsn	"brilrun.c",226,5
        MOVL      *+XAR1[AR0],ACC       ; |226| 
L44:    
;***	-----------------------g14:
;*** 228	-----------------------    decel_dist_compute((*p_info).q17vel, g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
;*** 229	-----------------------    (*p_info).q17in_vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 229	-----------------------    goto g16;
	.dwpsn	"brilrun.c",228,4
        MOVL      ACC,@_g_q17user_vel   ; |228| 
        MOVB      XAR0,#18              ; |228| 
        MOVL      *-SP[2],ACC           ; |228| 
        MOVL      ACC,*+XAR1[AR0]       ; |228| 
        MOVL      *-SP[4],ACC           ; |228| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |228| 
        MOVB      XAR0,#22              ; |228| 
        MOVL      ACC,*+XAR1[AR0]       ; |228| 
        LCR       #_decel_dist_compute  ; |228| 
        ; call occurs [#_decel_dist_compute] ; |228| 
	.dwpsn	"brilrun.c",229,4
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#24              ; |229| 
        MOVL      ACC,@_g_q17user_vel   ; |229| 
        MOVL      *+XAR1[AR0],ACC       ; |229| 
        MOVB      XAR0,#20              ; |229| 
        MOVL      *+XAR1[AR0],ACC       ; |229| 
        BF        L46,UNC               ; |229| 
        ; branch occurs ; |229| 
L45:    
;***	-----------------------g15:
;*** 219	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17user_vel+39321600L, m_dist);
	.dwpsn	"brilrun.c",219,4
        MOVL      ACC,*-SP[8]           ; |219| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,XAR3             ; |219| 
        MOVL      XAR4,XAR1             ; |219| 
        MOVL      *-SP[2],ACC           ; |219| 
        MOVL      ACC,@_g_q17user_vel   ; |219| 
        ADD       ACC,#1200 << 15       ; |219| 
        LCR       #_ext_memmove_sec_info_struct_func ; |219| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |219| 
L46:    
;***	-----------------------g16:
;*** 220	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g18;
	.dwpsn	"brilrun.c",220,3
        MOVB      XAR0,#74              ; |220| 
        TBIT      *+XAR1[AR0],#0        ; |220| 
        BF        L49,TC                ; |220| 
        ; branchcc occurs ; |220| 
;*** 235	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$1 = *(&shift_right+U$12)) : (S$1 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",235,4
        TBIT      *+XAR1[AR0],#2        ; |235| 
        BF        L47,NTC               ; |235| 
        ; branchcc occurs ; |235| 
        MOVL      ACC,*-SP[26]          ; |235| 
        MOVL      XAR4,#_shift_right    ; |235| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |235| 
        BF        L48,UNC               ; |235| 
        ; branch occurs ; |235| 
L47:    
        MOVL      ACC,*-SP[26]          ; |235| 
        MOVL      XAR4,#_shift_left     ; |235| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |235| 
L48:    
;*** 235	-----------------------    (*p_info).q17shift_before = S$1;
;*** 235	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |235| 
        MOVL      *+XAR1[AR0],ACC       ; |235| 
        BF        L68,UNC               ; |235| 
        ; branch occurs ; |235| 
L49:    
;***	-----------------------g18:
;*** 233	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$12)) : (S$2 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",233,4
        MOVB      XAR0,#36              ; |233| 
        TBIT      *+XAR1[AR0],#2        ; |233| 
        BF        L50,NTC               ; |233| 
        ; branchcc occurs ; |233| 
        MOVL      ACC,*-SP[26]          ; |233| 
        MOVL      XAR4,#_shift_right    ; |233| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |233| 
        BF        L51,UNC               ; |233| 
        ; branch occurs ; |233| 
L50:    
        MOVL      ACC,*-SP[26]          ; |233| 
        MOVL      XAR4,#_shift_left     ; |233| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |233| 
L51:    
;*** 233	-----------------------    (*p_info).q17shift_before = S$2;
;*** 233	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |233| 
        MOVL      *+XAR1[AR0],ACC       ; |233| 
        BF        L68,UNC               ; |233| 
        ; branch occurs ; |233| 
L52:    
;***	-----------------------g19:
;*** 203	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 204	-----------------------    *((volatile unsigned * const)p_info+12) |= 0x8u;
;*** 206	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 208	-----------------------    if ( *((volatile unsigned * const)p_info+75L) > 600u ) goto g21;
	.dwpsn	"brilrun.c",203,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |203| 
        AND       *+XAR4[0],#0xfffb     ; |203| 
	.dwpsn	"brilrun.c",204,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |204| 
        OR        *+XAR4[0],#0x0008     ; |204| 
	.dwpsn	"brilrun.c",206,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,*-SP[8]           ; |206| 
        MOVL      XAR5,XAR3             ; |206| 
        MOVL      XAR4,XAR1             ; |206| 
        MOVL      *-SP[2],ACC           ; |206| 
        MOVL      ACC,@_g_q17escape45_vel ; |206| 
        LCR       #_ext_memmove_sec_info_struct_func ; |206| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |206| 
	.dwpsn	"brilrun.c",208,3
        MOVB      XAR0,#75              ; |208| 
        CMP       *+XAR1[AR0],#600      ; |208| 
        BF        L55,HI                ; |208| 
        ; branchcc occurs ; |208| 
;*** 211	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$3 = *(&shift_right+U$12)) : (S$3 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",211,4
        MOVB      XAR0,#36              ; |211| 
        TBIT      *+XAR1[AR0],#2        ; |211| 
        BF        L53,NTC               ; |211| 
        ; branchcc occurs ; |211| 
        MOVL      ACC,*-SP[26]          ; |211| 
        MOVL      XAR4,#_shift_right    ; |211| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |211| 
        BF        L54,UNC               ; |211| 
        ; branch occurs ; |211| 
L53:    
        MOVL      ACC,*-SP[26]          ; |211| 
        MOVL      XAR4,#_shift_left     ; |211| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |211| 
L54:    
;*** 211	-----------------------    (*p_info).q17shift_before = S$3;
;*** 211	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |211| 
        MOVL      *+XAR1[AR0],ACC       ; |211| 
        BF        L68,UNC               ; |211| 
        ; branch occurs ; |211| 
L55:    
;***	-----------------------g21:
;*** 209	-----------------------    (*p_info).q17shift_before = 0L;
;*** 209	-----------------------    goto g28;
	.dwpsn	"brilrun.c",209,4
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |209| 
        MOVL      *+XAR1[AR0],ACC       ; |209| 
        BF        L68,UNC               ; |209| 
        ; branch occurs ; |209| 
L56:    
;***	-----------------------g22:
;*** 193	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 12L);
;*** 195	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x20) ) goto g28;
	.dwpsn	"brilrun.c",193,3
        MOVZ      AR6,SP                ; |193| 
        MOVB      XAR0,#37              ; |193| 
        MOV       AL,*+XAR1[AR0]        ; |193| 
        SUBB      XAR6,#16              ; |193| 
        LSR       AL,1                  ; |193| 
        LCR       #U$$TOFD              ; |193| 
        ; call occurs [#U$$TOFD] ; |193| 
        MOVZ      AR4,SP                ; |193| 
        MOVZ      AR6,SP                ; |193| 
        MOVL      XAR5,#FL1             ; |193| 
        SUBB      XAR4,#16              ; |193| 
        SUBB      XAR6,#12              ; |193| 
        LCR       #FD$$MPY              ; |193| 
        ; call occurs [#FD$$MPY] ; |193| 
        MOVZ      AR4,SP                ; |193| 
        SUBB      XAR4,#12              ; |193| 
        LCR       #FD$$TOL              ; |193| 
        ; call occurs [#FD$$TOL] ; |193| 
        MOVB      XAR6,#12
        MOVL      XAR4,XAR1             ; |193| 
        MOVL      *-SP[2],XAR6          ; |193| 
        LCR       #_xcontinus_angle_vel_compute_func ; |193| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |193| 
	.dwpsn	"brilrun.c",195,3
        MOVB      XAR0,#74              ; |195| 
        TBIT      *+XAR1[AR0],#5        ; |195| 
        BF        L68,NTC               ; |195| 
        ; branchcc occurs ; |195| 
;*** 196	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$4 = *(&shift_right+U$12)) : (S$4 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",196,4
        TBIT      *+XAR1[AR0],#2        ; |196| 
        BF        L57,NTC               ; |196| 
        ; branchcc occurs ; |196| 
        MOVL      ACC,*-SP[26]          ; |196| 
        MOVL      XAR4,#_shift_right    ; |196| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |196| 
        BF        L58,UNC               ; |196| 
        ; branch occurs ; |196| 
L57:    
        MOVL      ACC,*-SP[26]          ; |196| 
        MOVL      XAR4,#_shift_left     ; |196| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |196| 
L58:    
;*** 196	-----------------------    (*p_info).q17shift_before = S$4;
;*** 196	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |196| 
        MOVL      *+XAR1[AR0],ACC       ; |196| 
        BF        L68,UNC               ; |196| 
        ; branch occurs ; |196| 
L59:    
;***	-----------------------g24:
;*** 184	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 186	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s4s_vel, m_dist);
;*** 187	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$5 = *(&shift_right+U$12)) : (S$5 = *(&shift_left+U$12));
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
        BF        L60,NTC               ; |187| 
        ; branchcc occurs ; |187| 
        MOVL      ACC,*-SP[26]          ; |187| 
        MOVL      XAR4,#_shift_right    ; |187| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |187| 
        BF        L61,UNC               ; |187| 
        ; branch occurs ; |187| 
L60:    
        MOVL      ACC,*-SP[26]          ; |187| 
        MOVL      XAR4,#_shift_left     ; |187| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |187| 
L61:    
;*** 187	-----------------------    (*p_info).q17shift_before = S$5;
;*** 189	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |187| 
        MOVL      *+XAR1[AR0],ACC       ; |187| 
	.dwpsn	"brilrun.c",189,2
        BF        L68,UNC               ; |189| 
        ; branch occurs ; |189| 
L62:    
;***	-----------------------g25:
;*** 172	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 173	-----------------------    (*p_info).q7kp_val = 89L;
;*** 175	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g27;
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
        BF        L65,TC                ; |175| 
        ; branchcc occurs ; |175| 
;*** 178	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$6 = *(&shift_right+U$12)) : (S$6 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",178,4
        TBIT      *+XAR1[AR0],#2        ; |178| 
        BF        L63,NTC               ; |178| 
        ; branchcc occurs ; |178| 
        MOVL      ACC,*-SP[26]          ; |178| 
        MOVL      XAR4,#_shift_right    ; |178| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |178| 
        BF        L64,UNC               ; |178| 
        ; branch occurs ; |178| 
L63:    
        MOVL      ACC,*-SP[26]          ; |178| 
        MOVL      XAR4,#_shift_left     ; |178| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |178| 
L64:    
;*** 178	-----------------------    (*p_info).q17shift_before = S$6;
;*** 178	-----------------------    goto g28;
        MOVB      XAR0,#8               ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
        BF        L68,UNC               ; |178| 
        ; branch occurs ; |178| 
L65:    
;***	-----------------------g27:
;*** 176	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$7 = *(&shift_right+U$12)) : (S$7 = *(&shift_left+U$12));
	.dwpsn	"brilrun.c",176,4
        MOVB      XAR0,#36              ; |176| 
        TBIT      *+XAR1[AR0],#2        ; |176| 
        BF        L66,NTC               ; |176| 
        ; branchcc occurs ; |176| 
        MOVL      ACC,*-SP[26]          ; |176| 
        MOVL      XAR4,#_shift_right    ; |176| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |176| 
        BF        L67,UNC               ; |176| 
        ; branch occurs ; |176| 
L66:    
        MOVL      ACC,*-SP[26]          ; |176| 
        MOVL      XAR4,#_shift_left     ; |176| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |176| 
L67:    
;*** 176	-----------------------    (*p_info).q17shift_before = S$7;
        MOVB      XAR0,#8               ; |176| 
        MOVL      *+XAR1[AR0],ACC       ; |176| 
L68:    
;***	-----------------------g28:
;*** 239	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 242	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
;*** 244	-----------------------    C$9 = mark_cnt*2+&g_err;
;*** 244	-----------------------    C$9[257] = (long)((long double)((*p_info).u16dist*2u)*1.31072e5L);
;*** 245	-----------------------    C$9[1] = (long)((long double)((*p_info).u16dist>>2)*1.31072e5L);
;*** 245	-----------------------    return;
	.dwpsn	"brilrun.c",239,2
        MOVB      XAR0,#8               ; |239| 
        MOVL      ACC,*+XAR1[AR0]       ; |239| 
        MOVB      XAR0,#10              ; |239| 
        MOVL      *+XAR1[AR0],ACC       ; |239| 
	.dwpsn	"brilrun.c",242,2
        MOVZ      AR6,SP                ; |242| 
        MOVB      XAR0,#37              ; |242| 
        MOV       AL,*+XAR1[AR0]        ; |242| 
        SUBB      XAR6,#16              ; |242| 
        LSR       AL,1                  ; |242| 
        LCR       #U$$TOFD              ; |242| 
        ; call occurs [#U$$TOFD] ; |242| 
        MOVZ      AR4,SP                ; |242| 
        MOVZ      AR6,SP                ; |242| 
        MOVL      XAR5,#FL1             ; |242| 
        SUBB      XAR4,#16              ; |242| 
        SUBB      XAR6,#12              ; |242| 
        LCR       #FD$$MPY              ; |242| 
        ; call occurs [#FD$$MPY] ; |242| 
        MOVZ      AR4,SP                ; |242| 
        SUBB      XAR4,#12              ; |242| 
        LCR       #FD$$TOL              ; |242| 
        ; call occurs [#FD$$TOL] ; |242| 
        MOVL      *+XAR1[6],ACC         ; |242| 
	.dwpsn	"brilrun.c",244,2
        MOVL      ACC,XAR2              ; |244| 
        MOVL      XAR4,#_g_err          ; |244| 
        MOVZ      AR6,SP                ; |244| 
        LSL       ACC,1                 ; |244| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |244| 
        SUBB      XAR6,#16              ; |244| 
        MOV       ACC,*+XAR1[AR0] << #1 ; |244| 
        MOVL      XAR2,XAR4             ; |244| 
        LCR       #U$$TOFD              ; |244| 
        ; call occurs [#U$$TOFD] ; |244| 
        MOVZ      AR4,SP                ; |244| 
        MOVZ      AR6,SP                ; |244| 
        SUBB      XAR4,#16              ; |244| 
        SUBB      XAR6,#12              ; |244| 
        MOVL      XAR5,#FL1             ; |244| 
        LCR       #FD$$MPY              ; |244| 
        ; call occurs [#FD$$MPY] ; |244| 
        MOVZ      AR4,SP                ; |244| 
        SUBB      XAR4,#12              ; |244| 
        LCR       #FD$$TOL              ; |244| 
        ; call occurs [#FD$$TOL] ; |244| 
        MOVL      XAR0,#514             ; |244| 
        MOVL      *+XAR2[AR0],ACC       ; |244| 
	.dwpsn	"brilrun.c",245,2
        MOVZ      AR6,SP                ; |245| 
        MOVB      XAR0,#37              ; |245| 
        MOV       AL,*+XAR1[AR0]        ; |245| 
        SUBB      XAR6,#16              ; |245| 
        LSR       AL,2                  ; |245| 
        LCR       #U$$TOFD              ; |245| 
        ; call occurs [#U$$TOFD] ; |245| 
        MOVZ      AR6,SP                ; |245| 
        MOVZ      AR4,SP                ; |245| 
        SUBB      XAR6,#12              ; |245| 
        SUBB      XAR4,#16              ; |245| 
        MOVL      XAR5,#FL1             ; |245| 
        LCR       #FD$$MPY              ; |245| 
        ; call occurs [#FD$$MPY] ; |245| 
        MOVZ      AR4,SP                ; |245| 
        SUBB      XAR4,#12              ; |245| 
        LCR       #FD$$TOL              ; |245| 
        ; call occurs [#FD$$TOL] ; |245| 
        MOVL      *+XAR2[2],ACC         ; |245| 
	.dwpsn	"brilrun.c",247,1
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
	.dwattr DW$130, DW_AT_end_line(0xf7)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_large_turn_compute"), DW_AT_symbol_name("_bril_large_turn_compute$0")
	.dwattr DW$149, DW_AT_low_pc(_bril_large_turn_compute$0)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("brilrun.c")
	.dwattr DW$149, DW_AT_begin_line(0x191)
	.dwattr DW$149, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",402,1

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
;*** 403	-----------------------    shift = g_int32shift_level;
;*** 408	-----------------------    big_vel = 0L;
;*** 409	-----------------------    small_vel = 0L;
;*** 412	-----------------------    (*p_info).q7kp_val = 89L;
;*** 413	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 415	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&1u) ) goto g3;
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
        MOVL      XAR1,XAR4             ; |402| 
        MOVL      XAR3,ACC              ; |402| 
	.dwpsn	"brilrun.c",403,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |403| 
	.dwpsn	"brilrun.c",408,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |408| 
	.dwpsn	"brilrun.c",409,17
        MOVL      *-SP[10],ACC          ; |409| 
	.dwpsn	"brilrun.c",412,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |412| 
	.dwpsn	"brilrun.c",413,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#24              ; |413| 
        MOVL      ACC,@_g_q17user_vel   ; |413| 
        MOVL      *+XAR1[AR0],ACC       ; |413| 
        MOVB      XAR0,#22              ; |413| 
        MOVL      *+XAR1[AR0],ACC       ; |413| 
        MOVB      XAR0,#20              ; |413| 
        MOVL      *+XAR1[AR0],ACC       ; |413| 
	.dwpsn	"brilrun.c",415,2
        MOVB      XAR0,#74              ; |415| 
        TBIT      *+XAR1[AR0],#0        ; |415| 
        BF        L69,NTC               ; |415| 
        ; branchcc occurs ; |415| 
;*** 417	-----------------------    bril_turn_division_compute(p_info+38L, mark_cnt+1L);
;*** 418	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+38L, g_q17ext_large_vel, 0L);
;*** 419	-----------------------    (*p_info).q17in_vel = g_q17user_vel;
	.dwpsn	"brilrun.c",417,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |417| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |417| 
        ; call occurs [#_bril_turn_division_compute$0] ; |417| 
	.dwpsn	"brilrun.c",418,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |418| 
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |418| 
        MOVL      XAR4,XAR1             ; |418| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |418| 
        LCR       #_ext_memmove_sec_info_struct_func ; |418| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |418| 
	.dwpsn	"brilrun.c",419,3
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |419| 
        MOVL      ACC,@_g_q17user_vel   ; |419| 
        MOVL      *+XAR1[AR0],ACC       ; |419| 
L69:    
;***	-----------------------g3:
;*** 422	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffbu;
;*** 423	-----------------------    *((volatile unsigned * const)p_info+12) &= 0xfffdu;
;*** 425	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",422,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |422| 
        AND       *+XAR4[0],#0xfffb     ; |422| 
	.dwpsn	"brilrun.c",423,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |423| 
        AND       *+XAR4[0],#0xfffd     ; |423| 
	.dwpsn	"brilrun.c",425,2
        MOVB      XAR0,#36              ; |425| 
        TBIT      *+XAR1[AR0],#2        ; |425| 
        BF        L70,TC                ; |425| 
        ; branchcc occurs ; |425| 
;*** 425	-----------------------    U$19 = shift*2L;
;*** 425	-----------------------    S$4 = *(&shift_left+U$19+4L);
;*** 425	-----------------------    goto g6;
        MOVL      ACC,XAR2              ; |425| 
        MOVL      XAR4,#_shift_left+4   ; |425| 
        LSL       ACC,1                 ; |425| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |425| 
        MOVL      ACC,*+XAR4[0]         ; |425| 
        BF        L71,UNC               ; |425| 
        ; branch occurs ; |425| 
L70:    
;***	-----------------------g5:
;*** 425	-----------------------    U$19 = shift*2L;
;*** 425	-----------------------    S$4 = *(&shift_right+U$19+4L);
        MOVL      ACC,XAR2              ; |425| 
        MOVL      XAR4,#_shift_right+4  ; |425| 
        LSL       ACC,1                 ; |425| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |425| 
        MOVL      ACC,*+XAR4[0]         ; |425| 
L71:    
;***	-----------------------g6:
;*** 425	-----------------------    (*p_info).q17shift_before = S$4;
;*** 426	-----------------------    (*p_info).q17acc = g_q17ext_large_acc;
;*** 428	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 104857L, 17);
;*** 430	-----------------------    if ( *((volatile unsigned * const)p_info+74L)&1u ) goto g8;
        MOVB      XAR0,#8               ; |425| 
        MOVL      *+XAR1[AR0],ACC       ; |425| 
	.dwpsn	"brilrun.c",426,2
        MOVW      DP,#_g_q17ext_large_acc
        MOVB      XAR0,#18              ; |426| 
        MOVL      ACC,@_g_q17ext_large_acc ; |426| 
        MOVL      *+XAR1[AR0],ACC       ; |426| 
	.dwpsn	"brilrun.c",428,2
        MOVZ      AR6,SP                ; |428| 
        MOVB      XAR0,#37              ; |428| 
        SUBB      XAR6,#18              ; |428| 
        MOV       AL,*+XAR1[AR0]        ; |428| 
        LCR       #U$$TOFD              ; |428| 
        ; call occurs [#U$$TOFD] ; |428| 
        MOVZ      AR4,SP                ; |428| 
        MOVZ      AR6,SP                ; |428| 
        MOVL      XAR5,#FL1             ; |428| 
        SUBB      XAR4,#18              ; |428| 
        SUBB      XAR6,#14              ; |428| 
        LCR       #FD$$MPY              ; |428| 
        ; call occurs [#FD$$MPY] ; |428| 
        MOVZ      AR4,SP                ; |428| 
        SUBB      XAR4,#14              ; |428| 
        LCR       #FD$$TOL              ; |428| 
        ; call occurs [#FD$$TOL] ; |428| 
        MOVL      XAR4,#104857          ; |428| 
        MOVL      XT,ACC                ; |428| 
        QMPYL     ACC,XT,XAR4           ; |428| 
        IMPYL     P,XT,XAR4             ; |428| 
        LSL64     ACC:P,#15             ; |428| 
        MOVL      *+XAR1[6],ACC         ; |428| 
	.dwpsn	"brilrun.c",430,2
        MOVB      XAR0,#74              ; |430| 
        TBIT      *+XAR1[AR0],#0        ; |430| 
        BF        L74,TC                ; |430| 
        ; branchcc occurs ; |430| 
;*** 433	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$19)) : (S$3 = *(&shift_left+U$19));
	.dwpsn	"brilrun.c",433,3
        TBIT      *+XAR1[AR0],#2        ; |433| 
        BF        L72,NTC               ; |433| 
        ; branchcc occurs ; |433| 
        MOVL      ACC,XAR2              ; |433| 
        MOVL      XAR4,#_shift_right    ; |433| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |433| 
        BF        L73,UNC               ; |433| 
        ; branch occurs ; |433| 
L72:    
        MOVL      ACC,XAR2              ; |433| 
        MOVL      XAR4,#_shift_left     ; |433| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |433| 
L73:    
;*** 433	-----------------------    (*p_info).q17shift_after = S$3;
;*** 433	-----------------------    goto g9;
        MOVB      XAR0,#10              ; |433| 
        MOVL      *+XAR1[AR0],ACC       ; |433| 
        BF        L75,UNC               ; |433| 
        ; branch occurs ; |433| 
L74:    
;***	-----------------------g8:
;*** 431	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",431,3
        MOVB      XAR0,#8               ; |431| 
        MOVL      ACC,*+XAR1[AR0]       ; |431| 
        MOVB      XAR0,#10              ; |431| 
        MOVL      *+XAR1[AR0],ACC       ; |431| 
L75:    
;***	-----------------------g9:
;*** 431	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
        MOVB      XAR0,#24              ; |431| 
        MOVL      ACC,*+XAR1[AR0]       ; |431| 
        MOVB      XAR0,#20              ; |431| 
        CMPL      ACC,*+XAR1[AR0]       ; |431| 
        BF        L76,GEQ               ; |431| 
        ; branchcc occurs ; |431| 
        MOVL      ACC,*+XAR1[AR0]       ; |431| 
        BF        L77,UNC               ; |431| 
        ; branch occurs ; |431| 
L76:    
        MOVB      XAR0,#24              ; |431| 
        MOVL      ACC,*+XAR1[AR0]       ; |431| 
L77:    
;*** 435	-----------------------    big_vel = S$2;
;*** 436	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
	.dwpsn	"brilrun.c",435,2
        MOVL      *-SP[8],ACC           ; |435| 
	.dwpsn	"brilrun.c",436,2
        MOVB      XAR0,#24              ; |436| 
        MOVL      ACC,*+XAR1[AR0]       ; |436| 
        MOVB      XAR0,#20              ; |436| 
        CMPL      ACC,*+XAR1[AR0]       ; |436| 
        BF        L78,GEQ               ; |436| 
        ; branchcc occurs ; |436| 
        MOVB      XAR0,#24              ; |436| 
        MOVL      ACC,*+XAR1[AR0]       ; |436| 
        BF        L79,UNC               ; |436| 
        ; branch occurs ; |436| 
L78:    
        MOVL      ACC,*+XAR1[AR0]       ; |436| 
L79:    
;*** 436	-----------------------    small_vel = S$1;
;*** 440	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |436| 
	.dwpsn	"brilrun.c",440,2
        MOVZ      AR6,SP                ; |440| 
        MOVB      XAR0,#37              ; |440| 
        MOV       AL,*+XAR1[AR0]        ; |440| 
        SUBB      XAR6,#18              ; |440| 
        LCR       #U$$TOFD              ; |440| 
        ; call occurs [#U$$TOFD] ; |440| 
        MOVZ      AR4,SP                ; |440| 
        MOVZ      AR6,SP                ; |440| 
        MOVL      XAR5,#FL1             ; |440| 
        SUBB      XAR4,#18              ; |440| 
        SUBB      XAR6,#14              ; |440| 
        LCR       #FD$$MPY              ; |440| 
        ; call occurs [#FD$$MPY] ; |440| 
        MOVZ      AR4,SP                ; |440| 
        SUBB      XAR4,#14              ; |440| 
        LCR       #FD$$TOL              ; |440| 
        ; call occurs [#FD$$TOL] ; |440| 
        MOVB      XAR0,#28              ; |440| 
        CMPL      ACC,*+XAR1[AR0]       ; |440| 
        BF        L81,GT                ; |440| 
        ; branchcc occurs ; |440| 
;*** 442	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 443	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 445	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g12;
	.dwpsn	"brilrun.c",442,3
        MOVZ      AR6,SP                ; |442| 
        MOVB      XAR0,#37              ; |442| 
        MOV       AL,*+XAR1[AR0]        ; |442| 
        SUBB      XAR6,#18              ; |442| 
        LCR       #U$$TOFD              ; |442| 
        ; call occurs [#U$$TOFD] ; |442| 
        MOVZ      AR4,SP                ; |442| 
        MOVZ      AR6,SP                ; |442| 
        MOVL      XAR5,#FL1             ; |442| 
        SUBB      XAR4,#18              ; |442| 
        SUBB      XAR6,#14              ; |442| 
        LCR       #FD$$MPY              ; |442| 
        ; call occurs [#FD$$MPY] ; |442| 
        MOVZ      AR4,SP                ; |442| 
        SUBB      XAR4,#14              ; |442| 
        LCR       #FD$$TOL              ; |442| 
        ; call occurs [#FD$$TOL] ; |442| 
        MOVB      XAR0,#26              ; |442| 
        MOVL      *+XAR1[AR0],ACC       ; |442| 
	.dwpsn	"brilrun.c",443,3
        MOVZ      AR6,SP                ; |443| 
        MOVB      XAR0,#37              ; |443| 
        SUBB      XAR6,#18              ; |443| 
        MOV       AL,*+XAR1[AR0]        ; |443| 
        LCR       #U$$TOFD              ; |443| 
        ; call occurs [#U$$TOFD] ; |443| 
        MOVZ      AR6,SP                ; |443| 
        MOVZ      AR4,SP                ; |443| 
        SUBB      XAR6,#14              ; |443| 
        SUBB      XAR4,#18              ; |443| 
        MOVL      XAR5,#FL1             ; |443| 
        LCR       #FD$$MPY              ; |443| 
        ; call occurs [#FD$$MPY] ; |443| 
        MOVZ      AR4,SP                ; |443| 
        SUBB      XAR4,#14              ; |443| 
        LCR       #FD$$TOL              ; |443| 
        ; call occurs [#FD$$TOL] ; |443| 
        MOVL      XAR6,ACC              ; |443| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |443| 
        MOVL      ACC,*-SP[10]          ; |443| 
        MOVB      XAR0,#18              ; |443| 
        MOVL      *-SP[4],ACC           ; |443| 
        MOVL      ACC,*+XAR1[AR0]       ; |443| 
        MOVL      *-SP[6],ACC           ; |443| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |443| 
        MOVL      ACC,XAR6              ; |443| 
        LCR       #_max_vel_compute     ; |443| 
        ; call occurs [#_max_vel_compute] ; |443| 
	.dwpsn	"brilrun.c",445,3
        MOVB      XAR0,#24              ; |445| 
        MOVL      ACC,*+XAR1[AR0]       ; |445| 
        MOVB      XAR0,#20              ; |445| 
        CMPL      ACC,*+XAR1[AR0]       ; |445| 
        BF        L80,LT                ; |445| 
        ; branchcc occurs ; |445| 
;*** 446	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 446	-----------------------    goto g14;
	.dwpsn	"brilrun.c",446,17
        MOVB      XAR0,#22              ; |446| 
        MOVL      ACC,*+XAR1[AR0]       ; |446| 
        MOVB      XAR0,#24              ; |446| 
        MOVL      *+XAR1[AR0],ACC       ; |446| 
        BF        L82,UNC               ; |446| 
        ; branch occurs ; |446| 
L80:    
;***	-----------------------g12:
;*** 445	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 445	-----------------------    goto g14;
	.dwpsn	"brilrun.c",445,46
        MOVB      XAR0,#22              ; |445| 
        MOVL      ACC,*+XAR1[AR0]       ; |445| 
        MOVB      XAR0,#20              ; |445| 
        MOVL      *+XAR1[AR0],ACC       ; |445| 
        BF        L82,UNC               ; |445| 
        ; branch occurs ; |445| 
L81:    
;***	-----------------------g13:
;*** 450	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 451	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
	.dwpsn	"brilrun.c",450,3
        MOVZ      AR6,SP                ; |450| 
        MOVB      XAR0,#37              ; |450| 
        MOV       AL,*+XAR1[AR0]        ; |450| 
        SUBB      XAR6,#18              ; |450| 
        LCR       #U$$TOFD              ; |450| 
        ; call occurs [#U$$TOFD] ; |450| 
        MOVZ      AR4,SP                ; |450| 
        MOVZ      AR6,SP                ; |450| 
        MOVL      XAR5,#FL1             ; |450| 
        SUBB      XAR4,#18              ; |450| 
        SUBB      XAR6,#14              ; |450| 
        LCR       #FD$$MPY              ; |450| 
        ; call occurs [#FD$$MPY] ; |450| 
        MOVZ      AR4,SP                ; |450| 
        SUBB      XAR4,#14              ; |450| 
        LCR       #FD$$TOL              ; |450| 
        ; call occurs [#FD$$TOL] ; |450| 
        MOVB      XAR0,#28              ; |450| 
        MOVL      XAR6,ACC              ; |450| 
        MOVL      ACC,*+XAR1[AR0]       ; |450| 
        MOVL      *-SP[2],ACC           ; |450| 
        MOVL      ACC,*-SP[8]           ; |450| 
        MOVB      XAR0,#18              ; |450| 
        MOVL      *-SP[4],ACC           ; |450| 
        MOVL      ACC,*+XAR1[AR0]       ; |450| 
        MOVL      *-SP[6],ACC           ; |450| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |450| 
        MOVL      ACC,XAR6              ; |450| 
        LCR       #_max_vel_compute     ; |450| 
        ; call occurs [#_max_vel_compute] ; |450| 
	.dwpsn	"brilrun.c",451,3
        MOVB      XAR0,#24              ; |451| 
        MOVL      ACC,*+XAR1[AR0]       ; |451| 
        MOVB      XAR0,#18              ; |451| 
        MOVL      *-SP[2],ACC           ; |451| 
        MOVL      ACC,*+XAR1[AR0]       ; |451| 
        MOVL      *-SP[4],ACC           ; |451| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |451| 
        MOVB      XAR0,#22              ; |451| 
        MOVL      ACC,*+XAR1[AR0]       ; |451| 
        LCR       #_decel_dist_compute  ; |451| 
        ; call occurs [#_decel_dist_compute] ; |451| 
L82:    
;***	-----------------------g14:
;*** 454	-----------------------    C$7 = (long)((long double)g_q17ext_large_vel*1.31072e5L);
;*** 454	-----------------------    if ( (*p_info).q17vel <= C$7 ) goto g16;
	.dwpsn	"brilrun.c",454,2
        MOVZ      AR6,SP                ; |454| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |454| 
        SUBB      XAR6,#18              ; |454| 
        LCR       #L$$TOFD              ; |454| 
        ; call occurs [#L$$TOFD] ; |454| 
        MOVZ      AR4,SP                ; |454| 
        MOVZ      AR6,SP                ; |454| 
        MOVL      XAR5,#FL1             ; |454| 
        SUBB      XAR4,#18              ; |454| 
        SUBB      XAR6,#14              ; |454| 
        LCR       #FD$$MPY              ; |454| 
        ; call occurs [#FD$$MPY] ; |454| 
        MOVZ      AR4,SP                ; |454| 
        SUBB      XAR4,#14              ; |454| 
        LCR       #FD$$TOL              ; |454| 
        ; call occurs [#FD$$TOL] ; |454| 
        MOVB      XAR0,#22              ; |454| 
        CMPL      ACC,*+XAR1[AR0]       ; |454| 
        BF        L83,GEQ               ; |454| 
        ; branchcc occurs ; |454| 
;*** 455	-----------------------    (*p_info).q17vel = C$7;
	.dwpsn	"brilrun.c",455,3
        MOVL      *+XAR1[AR0],ACC       ; |455| 
L83:    
;***	-----------------------g16:
;*** 457	-----------------------    C$6 = (volatile unsigned * const)p_info-2L;
;*** 457	-----------------------    if ( !(*C$6&1u) ) goto g19;
	.dwpsn	"brilrun.c",457,2
        MOVL      XAR4,XAR1             ; |457| 
        SUBB      XAR4,#2               ; |457| 
        TBIT      *+XAR4[0],#0          ; |457| 
        BF        L84,NTC               ; |457| 
        ; branchcc occurs ; |457| 
;*** 457	-----------------------    if ( C$6[1] >= 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |457| 
        BF        L84,HIS               ; |457| 
        ; branchcc occurs ; |457| 
;*** 458	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",458,3
        MOVL      ACC,*+XAR1[AR0]       ; |458| 
        MOVB      XAR0,#20              ; |458| 
        MOVL      *+XAR1[AR0],ACC       ; |458| 
L84:    
;***	-----------------------g19:
;*** 461	-----------------------    C$5 = mark_cnt*2+&g_err;
;*** 461	-----------------------    C$5[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 463	-----------------------    K$48 = &C$5[1];
;*** 463	-----------------------    if ( K$48[256] <= 131072000L ) goto g21;
	.dwpsn	"brilrun.c",461,2
        MOVL      ACC,XAR3              ; |461| 
        MOVL      XAR4,#_g_err          ; |461| 
        MOVZ      AR6,SP                ; |461| 
        LSL       ACC,1                 ; |461| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#37              ; |461| 
        SUBB      XAR6,#18              ; |461| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |461| 
        MOVL      XAR2,XAR4             ; |461| 
        LCR       #U$$TOFD              ; |461| 
        ; call occurs [#U$$TOFD] ; |461| 
        MOVZ      AR4,SP                ; |461| 
        MOVZ      AR6,SP                ; |461| 
        MOVL      XAR5,#FL1             ; |461| 
        SUBB      XAR4,#18              ; |461| 
        SUBB      XAR6,#14              ; |461| 
        LCR       #FD$$MPY              ; |461| 
        ; call occurs [#FD$$MPY] ; |461| 
        MOVZ      AR4,SP                ; |461| 
        SUBB      XAR4,#14              ; |461| 
        LCR       #FD$$TOL              ; |461| 
        ; call occurs [#FD$$TOL] ; |461| 
        MOVL      XAR0,#514             ; |461| 
        MOVL      *+XAR2[AR0],ACC       ; |461| 
	.dwpsn	"brilrun.c",463,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |463| 
        MOVL      XAR0,#512             ; |463| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |463| 
        BF        L85,GEQ               ; |463| 
        ; branchcc occurs ; |463| 
;*** 464	-----------------------    K$48[256] = 131072000L;
	.dwpsn	"brilrun.c",464,3
        MOVL      *+XAR2[AR0],ACC       ; |464| 
L85:    
;***	-----------------------g21:
;*** 466	-----------------------    K$48[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 467	-----------------------    *K$48 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;*** 467	-----------------------    return;
	.dwpsn	"brilrun.c",466,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |466| 
        MOVL      XAR3,#512             ; |466| 
        MOVB      XAR0,#37              ; |466| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |466| 
        MOV       AL,*+XAR1[AR0]        ; |466| 
        LCR       #U$$TOFD              ; |466| 
        ; call occurs [#U$$TOFD] ; |466| 
        MOVZ      AR4,SP                ; |466| 
        MOVZ      AR6,SP                ; |466| 
        MOVL      XAR5,#FL1             ; |466| 
        SUBB      XAR4,#18              ; |466| 
        SUBB      XAR6,#14              ; |466| 
        LCR       #FD$$MPY              ; |466| 
        ; call occurs [#FD$$MPY] ; |466| 
        MOVZ      AR4,SP                ; |466| 
        SUBB      XAR4,#14              ; |466| 
        LCR       #FD$$TOL              ; |466| 
        ; call occurs [#FD$$TOL] ; |466| 
        ADDL      *+XAR3[0],ACC         ; |466| 
	.dwpsn	"brilrun.c",467,2
        MOVZ      AR6,SP                ; |467| 
        MOVB      XAR0,#37              ; |467| 
        SUBB      XAR6,#18              ; |467| 
        MOV       AL,*+XAR1[AR0]        ; |467| 
        LCR       #U$$TOFD              ; |467| 
        ; call occurs [#U$$TOFD] ; |467| 
        MOVZ      AR6,SP                ; |467| 
        MOVZ      AR4,SP                ; |467| 
        SUBB      XAR6,#14              ; |467| 
        SUBB      XAR4,#18              ; |467| 
        MOVL      XAR5,#FL1             ; |467| 
        LCR       #FD$$MPY              ; |467| 
        ; call occurs [#FD$$MPY] ; |467| 
        MOVZ      AR4,SP                ; |467| 
        SUBB      XAR4,#14              ; |467| 
        LCR       #FD$$TOL              ; |467| 
        ; call occurs [#FD$$TOL] ; |467| 
        MOVL      XAR4,#85196           ; |467| 
        MOVL      XT,ACC                ; |467| 
        QMPYL     ACC,XT,XAR4           ; |467| 
        IMPYL     P,XT,XAR4             ; |467| 
        LSL64     ACC:P,#15             ; |467| 
        MOVL      *+XAR2[0],ACC         ; |467| 
	.dwpsn	"brilrun.c",468,1
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
	.dwattr DW$149, DW_AT_end_line(0x1d4)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_straight_compute"), DW_AT_symbol_name("_bril_straight_compute$0")
	.dwattr DW$166, DW_AT_low_pc(_bril_straight_compute$0)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("brilrun.c")
	.dwattr DW$166, DW_AT_begin_line(0x20)
	.dwattr DW$166, DW_AT_begin_column(0x0d)
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
        BF        L86,GT                ; |44| 
        ; branchcc occurs ; |44| 
;*** 49	-----------------------    (*p_info).q17in_vel = 0L;
;*** 49	-----------------------    goto g4;
	.dwpsn	"brilrun.c",49,2
        MOVB      ACC,#0
        MOVB      XAR0,#20              ; |49| 
        MOVL      *+XAR1[AR0],ACC       ; |49| 
        BF        L89,UNC               ; |49| 
        ; branch occurs ; |49| 
L86:    
;***	-----------------------g3:
;*** 46	-----------------------    (*((volatile long * const)p_info-14L) != 0L) ? (S$6 = *((volatile long * const)p_info-14L)) : (S$6 = g_q17user_vel);
	.dwpsn	"brilrun.c",46,3
        MOVL      XAR4,XAR1             ; |46| 
        SUBB      XAR4,#14              ; |46| 
        MOVL      ACC,*+XAR4[0]         ; |46| 
        BF        L87,EQ                ; |46| 
        ; branchcc occurs ; |46| 
        MOVL      XAR4,XAR1             ; |46| 
        SUBB      XAR4,#14              ; |46| 
        MOVL      ACC,*+XAR4[0]         ; |46| 
        BF        L88,UNC               ; |46| 
        ; branch occurs ; |46| 
L87:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |46| 
L88:    
;*** 46	-----------------------    (*p_info).q17in_vel = S$6;
        MOVB      XAR0,#20              ; |46| 
        MOVL      *+XAR1[AR0],ACC       ; |46| 
L89:    
;***	-----------------------g4:
;*** 47	-----------------------    if ( (*p_info).u16turn_dir&0x8 ) goto g7;
	.dwpsn	"brilrun.c",47,2
        MOVB      XAR0,#36              ; |47| 
        TBIT      *+XAR1[AR0],#3        ; |47| 
        BF        L90,TC                ; |47| 
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
        BF        L91,NEQ               ; |57| 
        ; branchcc occurs ; |57| 
;*** 57	-----------------------    (*p_info).q17out_vel = g_q17user_vel;
;*** 57	-----------------------    goto g8;
	.dwpsn	"brilrun.c",57,41
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |57| 
        MOVL      *+XAR1[AR0],ACC       ; |57| 
        BF        L91,UNC               ; |57| 
        ; branch occurs ; |57| 
L90:    
;***	-----------------------g7:
;*** 60	-----------------------    (*p_info).q17out_vel = g_q17end_vel;
	.dwpsn	"brilrun.c",60,8
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#24              ; |60| 
        MOVL      ACC,@_g_q17end_vel    ; |60| 
        MOVL      *+XAR1[AR0],ACC       ; |60| 
L91:    
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
        BF        L97,HI                ; |68| 
        ; branchcc occurs ; |68| 
;*** 75	-----------------------    if ( (*p_info).u16dist > 600u ) goto g17;
	.dwpsn	"brilrun.c",75,8
        CMP       *+XAR1[AR0],#600      ; |75| 
        BF        L96,HI                ; |75| 
        ; branchcc occurs ; |75| 
;*** 84	-----------------------    if ( mark_cnt <= 0L ) goto g15;
	.dwpsn	"brilrun.c",84,4
        MOVL      ACC,XAR3
        BF        L94,LEQ               ; |84| 
        ; branchcc occurs ; |84| 
;*** 85	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&4 ) goto g13;
	.dwpsn	"brilrun.c",85,5
        MOVL      XAR4,XAR1             ; |85| 
        SUBB      XAR4,#2               ; |85| 
        TBIT      *+XAR4[0],#2          ; |85| 
        BF        L92,TC                ; |85| 
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
        BF        L93,UNC               ; |85| 
        ; branch occurs ; |85| 
L92:    
;***	-----------------------g13:
;*** 85	-----------------------    U$29 = shift*2L;
;*** 85	-----------------------    S$5 = *(&shift_right+U$29);
        MOVL      ACC,XAR2              ; |85| 
        MOVL      XAR4,#_shift_right    ; |85| 
        LSL       ACC,1                 ; |85| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |85| 
        MOVL      ACC,*+XAR4[0]         ; |85| 
L93:    
;***	-----------------------g14:
;*** 85	-----------------------    (*p_info).q17shift_before = S$5;
;*** 85	-----------------------    goto g16;
        MOVB      XAR0,#8               ; |85| 
        MOVL      *+XAR1[AR0],ACC       ; |85| 
        BF        L95,UNC               ; |85| 
        ; branch occurs ; |85| 
L94:    
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
L95:    
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
        BF        L98,UNC               ; |91| 
        ; branch occurs ; |91| 
L96:    
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
        BF        L98,UNC               ; |81| 
        ; branch occurs ; |81| 
L97:    
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
L98:    
;***	-----------------------g19:
;*** 94	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$4 = *(&shift_right+U$29)) : (S$4 = *(&shift_left+U$29));
	.dwpsn	"brilrun.c",94,3
        MOVB      XAR0,#74              ; |94| 
        TBIT      *+XAR1[AR0],#2        ; |94| 
        BF        L99,NTC               ; |94| 
        ; branchcc occurs ; |94| 
        MOVL      ACC,XAR2              ; |94| 
        MOVL      XAR4,#_shift_right    ; |94| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |94| 
        BF        L100,UNC              ; |94| 
        ; branch occurs ; |94| 
L99:    
        MOVL      ACC,XAR2              ; |94| 
        MOVL      XAR4,#_shift_left     ; |94| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |94| 
L100:    
;*** 94	-----------------------    (*p_info).q17shift_after = S$4;
;*** 97	-----------------------    if ( !(*((volatile unsigned * const)p_info+74L)&0x10) ) goto g26;
        MOVB      XAR0,#10              ; |94| 
        MOVL      *+XAR1[AR0],ACC       ; |94| 
	.dwpsn	"brilrun.c",97,3
        MOVB      XAR0,#74              ; |97| 
        TBIT      *+XAR1[AR0],#4        ; |97| 
        BF        L105,NTC              ; |97| 
        ; branchcc occurs ; |97| 
;*** 97	-----------------------    if ( !(*((volatile unsigned * const)p_info+112L)&0x30u) ) goto g26;
        MOVB      XAR0,#112             ; |97| 
        MOV       AL,*+XAR1[AR0]        ; |97| 
        ANDB      AL,#0x30              ; |97| 
        BF        L105,EQ               ; |97| 
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
        BF        L101,LO               ; |102| 
        ; branchcc occurs ; |102| 
;*** 103	-----------------------    *((volatile unsigned * const)p_info+12) |= 2u;
;*** 103	-----------------------    goto g24;
	.dwpsn	"brilrun.c",103,19
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |103| 
        OR        *+XAR4[0],#0x0002     ; |103| 
        BF        L102,UNC              ; |103| 
        ; branch occurs ; |103| 
L101:    
;***	-----------------------g23:
;*** 102	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
	.dwpsn	"brilrun.c",102,45
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |102| 
        OR        *+XAR4[0],#0x0004     ; |102| 
L102:    
;***	-----------------------g24:
;*** 102	-----------------------    if ( !(*((volatile unsigned * const)p_info+112L)&0x10) ) goto g26;
        MOVB      XAR0,#112             ; |102| 
        TBIT      *+XAR1[AR0],#4        ; |102| 
        BF        L105,NTC              ; |102| 
        ; branchcc occurs ; |102| 
;*** 106	-----------------------    (*((volatile unsigned * const)p_info+74L)&4u) ? (S$3 = *(&shift_right+U$29+2L)) : (S$3 = *(&shift_left+U$29+2L));
	.dwpsn	"brilrun.c",106,5
        MOVB      XAR0,#74              ; |106| 
        TBIT      *+XAR1[AR0],#2        ; |106| 
        BF        L103,NTC              ; |106| 
        ; branchcc occurs ; |106| 
        MOVL      ACC,XAR2              ; |106| 
        MOVL      XAR4,#_shift_right+2  ; |106| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |106| 
        BF        L104,UNC              ; |106| 
        ; branch occurs ; |106| 
L103:    
        MOVL      ACC,XAR2              ; |106| 
        MOVL      XAR4,#_shift_left+2   ; |106| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |106| 
L104:    
;*** 106	-----------------------    (*p_info).q17shift_after = S$3;
        MOVB      XAR0,#10              ; |106| 
        MOVL      *+XAR1[AR0],ACC       ; |106| 
L105:    
;***	-----------------------g26:
;*** 111	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g28;
	.dwpsn	"brilrun.c",111,3
        MOVB      XAR0,#36              ; |111| 
        TBIT      *+XAR1[AR0],#3        ; |111| 
        BF        L106,NTC              ; |111| 
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
L106:    
;***	-----------------------g28:
;*** 117	-----------------------    if ( mark_cnt ) goto g31;
	.dwpsn	"brilrun.c",117,2
        MOVL      ACC,XAR3
        BF        L107,NEQ              ; |117| 
        ; branchcc occurs ; |117| 
;*** 117	-----------------------    if ( (*p_info).q17acc <= 1310720000L ) goto g31;
        MOV       AL,#0
        MOVB      XAR0,#18              ; |117| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |117| 
        BF        L107,GEQ              ; |117| 
        ; branchcc occurs ; |117| 
;*** 117	-----------------------    (*p_info).q17acc = 1310720000L;
	.dwpsn	"brilrun.c",117,50
        MOVL      *+XAR1[AR0],ACC       ; |117| 
L107:    
;***	-----------------------g31:
;*** 119	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
	.dwpsn	"brilrun.c",119,2
        MOVB      XAR0,#24              ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        MOVB      XAR0,#20              ; |119| 
        CMPL      ACC,*+XAR1[AR0]       ; |119| 
        BF        L108,GEQ              ; |119| 
        ; branchcc occurs ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        BF        L109,UNC              ; |119| 
        ; branch occurs ; |119| 
L108:    
        MOVB      XAR0,#24              ; |119| 
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
L109:    
;*** 119	-----------------------    big_vel = S$2;
;*** 120	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
        MOVL      *-SP[8],ACC           ; |119| 
	.dwpsn	"brilrun.c",120,2
        MOVB      XAR0,#24              ; |120| 
        MOVL      ACC,*+XAR1[AR0]       ; |120| 
        MOVB      XAR0,#20              ; |120| 
        CMPL      ACC,*+XAR1[AR0]       ; |120| 
        BF        L110,GEQ              ; |120| 
        ; branchcc occurs ; |120| 
        MOVB      XAR0,#24              ; |120| 
        MOVL      ACC,*+XAR1[AR0]       ; |120| 
        BF        L111,UNC              ; |120| 
        ; branch occurs ; |120| 
L110:    
        MOVL      ACC,*+XAR1[AR0]       ; |120| 
L111:    
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
        BF        L114,GT               ; |127| 
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
        BF        L112,LT               ; |132| 
        ; branchcc occurs ; |132| 
;*** 133	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 133	-----------------------    goto g35;
	.dwpsn	"brilrun.c",133,18
        MOVB      XAR0,#22              ; |133| 
        MOVL      ACC,*+XAR1[AR0]       ; |133| 
        MOVB      XAR0,#24              ; |133| 
        MOVL      *+XAR1[AR0],ACC       ; |133| 
        BF        L113,UNC              ; |133| 
        ; branch occurs ; |133| 
L112:    
;***	-----------------------g34:
;*** 132	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",132,47
        MOVB      XAR0,#22              ; |132| 
        MOVL      ACC,*+XAR1[AR0]       ; |132| 
        MOVB      XAR0,#20              ; |132| 
        MOVL      *+XAR1[AR0],ACC       ; |132| 
L113:    
;***	-----------------------g35:
;*** 132	-----------------------    if ( mark_cnt ) goto g38;
        MOVL      ACC,XAR3
        BF        L115,NEQ              ; |132| 
        ; branchcc occurs ; |132| 
;*** 136	-----------------------    (*p_info).q17in_vel = 0L;
;*** 136	-----------------------    goto g38;
	.dwpsn	"brilrun.c",136,4
        MOVB      ACC,#0
        MOVB      XAR0,#20              ; |136| 
        MOVL      *+XAR1[AR0],ACC       ; |136| 
        BF        L115,UNC              ; |136| 
        ; branch occurs ; |136| 
L114:    
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
L115:    
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
        BF        L116,GEQ              ; |147| 
        ; branchcc occurs ; |147| 
;*** 148	-----------------------    K$67[256] = 131072000L;
	.dwpsn	"brilrun.c",148,3
        MOVL      *+XAR2[AR0],ACC       ; |148| 
L116:    
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
	.dwattr DW$166, DW_AT_end_file("brilrun.c")
	.dwattr DW$166, DW_AT_end_line(0x9b)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_compute"), DW_AT_symbol_name("_bril_turn_division_compute$0")
	.dwattr DW$183, DW_AT_low_pc(_bril_turn_division_compute$0)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("brilrun.c")
	.dwattr DW$183, DW_AT_begin_line(0x1d7)
	.dwattr DW$183, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",472,1

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
;*** 473	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g16;
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
	.dwpsn	"brilrun.c",473,2
        MOVB      XAR0,#34              ; |473| 
        TBIT      *+XAR4[AR0],#0        ; |473| 
        BF        L124,TC               ; |473| 
        ; branchcc occurs ; |473| 
;*** 473	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g16;
        MOVB      XAR0,#36              ; |473| 
        TBIT      *+XAR4[AR0],#3        ; |473| 
        BF        L124,TC               ; |473| 
        ; branchcc occurs ; |473| 
;*** 474	-----------------------    if ( !((*pinfo).u16turn_dir&0x100) ) goto g5;
	.dwpsn	"brilrun.c",474,7
        TBIT      *+XAR4[AR0],#8        ; |474| 
        BF        L117,NTC              ; |474| 
        ; branchcc occurs ; |474| 
;*** 474	-----------------------    if ( *(&g_Flag+1)&0x10u ) goto g15;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |474| 
        BF        L123,TC               ; |474| 
        ; branchcc occurs ; |474| 
L117:    
;***	-----------------------g5:
;*** 475	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g7;
	.dwpsn	"brilrun.c",475,7
        TBIT      *+XAR4[AR0],#4        ; |475| 
        BF        L118,NTC              ; |475| 
        ; branchcc occurs ; |475| 
;*** 475	-----------------------    if ( *(&g_Flag+1)&2u ) goto g14;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |475| 
        BF        L122,TC               ; |475| 
        ; branchcc occurs ; |475| 
L118:    
;***	-----------------------g7:
;*** 476	-----------------------    if ( !((*pinfo).u16turn_dir&0x20) ) goto g9;
	.dwpsn	"brilrun.c",476,10
        TBIT      *+XAR4[AR0],#5        ; |476| 
        BF        L119,NTC              ; |476| 
        ; branchcc occurs ; |476| 
;*** 476	-----------------------    if ( *(&g_Flag+1)&4u ) goto g13;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |476| 
        BF        L121,TC               ; |476| 
        ; branchcc occurs ; |476| 
L119:    
;***	-----------------------g9:
;*** 477	-----------------------    if ( !((*pinfo).u16turn_dir&0x40) ) goto g12;
	.dwpsn	"brilrun.c",477,10
        TBIT      *+XAR4[AR0],#6        ; |477| 
        BF        L120,NTC              ; |477| 
        ; branchcc occurs ; |477| 
;*** 477	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g12;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |477| 
        BF        L120,NTC              ; |477| 
        ; branchcc occurs ; |477| 
;*** 477	-----------------------    bril_180_turn_compute(pinfo, mark_cnt);
;*** 477	-----------------------    goto g17;
	.dwpsn	"brilrun.c",477,89
        LCR       #_bril_180_turn_compute$0 ; |477| 
        ; call occurs [#_bril_180_turn_compute$0] ; |477| 
        BF        L125,UNC              ; |477| 
        ; branch occurs ; |477| 
L120:    
;***	-----------------------g12:
;*** 478	-----------------------    (*pinfo).u16turn_dir;
;*** 478	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 478	-----------------------    goto g17;
	.dwpsn	"brilrun.c",478,10
        MOVZ      AR6,*+XAR4[AR0]       ; |478| 
        LCR       #_bril_default_turn_compute$0 ; |478| 
        ; call occurs [#_bril_default_turn_compute$0] ; |478| 
	.dwpsn	"brilrun.c",478,89
        BF        L125,UNC              ; |478| 
        ; branch occurs ; |478| 
L121:    
;***	-----------------------g13:
;*** 476	-----------------------    bril_90_turn_compute(pinfo, mark_cnt);
;*** 476	-----------------------    goto g17;
	.dwpsn	"brilrun.c",476,89
        LCR       #_bril_90_turn_compute$0 ; |476| 
        ; call occurs [#_bril_90_turn_compute$0] ; |476| 
        BF        L125,UNC              ; |476| 
        ; branch occurs ; |476| 
L122:    
;***	-----------------------g14:
;*** 475	-----------------------    bril_45_turn_compute(pinfo, mark_cnt);
;*** 475	-----------------------    goto g17;
	.dwpsn	"brilrun.c",475,86
        LCR       #_bril_45_turn_compute$0 ; |475| 
        ; call occurs [#_bril_45_turn_compute$0] ; |475| 
        BF        L125,UNC              ; |475| 
        ; branch occurs ; |475| 
L123:    
;***	-----------------------g15:
;*** 474	-----------------------    bril_large_turn_compute(pinfo, mark_cnt);
;*** 474	-----------------------    goto g17;
	.dwpsn	"brilrun.c",474,74
        LCR       #_bril_large_turn_compute$0 ; |474| 
        ; call occurs [#_bril_large_turn_compute$0] ; |474| 
        BF        L125,UNC              ; |474| 
        ; branch occurs ; |474| 
L124:    
;***	-----------------------g16:
;*** 473	-----------------------    bril_straight_compute(pinfo, mark_cnt);
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",473,75
        LCR       #_bril_straight_compute$0 ; |473| 
        ; call occurs [#_bril_straight_compute$0] ; |473| 
L125:    
	.dwpsn	"brilrun.c",480,1
        LRETR
        ; return occurs
	.dwattr DW$183, DW_AT_end_file("brilrun.c")
	.dwattr DW$183, DW_AT_end_line(0x1e0)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_bril_turn_division_func

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_func"), DW_AT_symbol_name("_bril_turn_division_func")
	.dwattr DW$187, DW_AT_low_pc(_bril_turn_division_func)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("brilrun.c")
	.dwattr DW$187, DW_AT_begin_line(0x1e2)
	.dwattr DW$187, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",483,1

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
;*** 486	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
	.dwpsn	"brilrun.c",486,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |486| 
        BF        L127,LEQ              ; |486| 
        ; branchcc occurs ; |486| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 484	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"brilrun.c",484,9
        MOVB      XAR1,#0
L126:    
DW$L$_bril_turn_division_func$3$B:
;***	-----------------------g3:
;*** 489	-----------------------    bril_turn_division_compute(i*38+K$7, i);
;*** 486	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",489,4
        MOVB      ACC,#38
        MOVL      XT,ACC                ; |489| 
        IMPYL     P,XT,XAR1             ; |489| 
        MOVL      ACC,XAR3              ; |489| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |489| 
        MOVL      ACC,XAR1              ; |489| 
        LCR       #_bril_turn_division_compute$0 ; |489| 
        ; call occurs [#_bril_turn_division_compute$0] ; |489| 
	.dwpsn	"brilrun.c",486,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |486| 
        CMPL      ACC,@_g_int32total_cnt ; |486| 
        MOVL      XAR1,ACC              ; |486| 
        BF        L126,LT               ; |486| 
        ; branchcc occurs ; |486| 
DW$L$_bril_turn_division_func$3$E:
L127:    
	.dwpsn	"brilrun.c",494,1
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
	.dwattr DW$190, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L126:1:1753441475")
	.dwattr DW$190, DW_AT_begin_file("brilrun.c")
	.dwattr DW$190, DW_AT_begin_line(0x1e6)
	.dwattr DW$190, DW_AT_end_line(0x1eb)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_bril_turn_division_func$3$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_bril_turn_division_func$3$E)
	.dwendtag DW$190

	.dwattr DW$187, DW_AT_end_file("brilrun.c")
	.dwattr DW$187, DW_AT_end_line(0x1ee)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_print_bril_info

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$192, DW_AT_low_pc(_print_bril_info)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("brilrun.c")
	.dwattr DW$192, DW_AT_begin_line(0x25e)
	.dwattr DW$192, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",607,1

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
;*** 609	-----------------------    race_start_init();
;*** 610	-----------------------    fast_infor_read_rom();
;*** 611	-----------------------    turn_info_func();
;*** 612	-----------------------    bril_turn_division_func();
;*** 613	-----------------------    print_second_info();
;***  	-----------------------    #pragma MUST_ITERATE(1, 128, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$6 = &g_err+2L;
;***  	-----------------------    U$14 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 608	-----------------------    i = 0;
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
	.dwpsn	"brilrun.c",609,5
        LCR       #_race_start_init     ; |609| 
        ; call occurs [#_race_start_init] ; |609| 
	.dwpsn	"brilrun.c",610,5
        LCR       #_fast_infor_read_rom ; |610| 
        ; call occurs [#_fast_infor_read_rom] ; |610| 
	.dwpsn	"brilrun.c",611,5
        LCR       #_turn_info_func      ; |611| 
        ; call occurs [#_turn_info_func] ; |611| 
	.dwpsn	"brilrun.c",612,5
        LCR       #_bril_turn_division_func ; |612| 
        ; call occurs [#_bril_turn_division_func] ; |612| 
	.dwpsn	"brilrun.c",613,5
        LCR       #_print_second_info   ; |613| 
        ; call occurs [#_print_second_info] ; |613| 
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR1,XAR4
        MOVB      XAR2,#0
	.dwpsn	"brilrun.c",608,6
        MOV       *-SP[17],#0           ; |608| 
L128:    
DW$L$_print_bril_info$2$B:
;***	-----------------------g2:
;*** 617	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", i, (*U$14).u16turn_dir, _IQ17toF((*U$14).q17shift_after), _IQ17toF((*U$14).q17shift_before), (*U$14).q17dist_limit>>17, (*U$14).u16dist, U$6[256]>>17, *U$6>>17);
;*** 627	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"brilrun.c",617,3
        MOVB      XAR0,#10              ; |617| 
        MOVL      ACC,*+XAR1[AR0]       ; |617| 
        LCR       #__IQ17toF            ; |617| 
        ; call occurs [#__IQ17toF] ; |617| 
        MOVB      XAR0,#8               ; |617| 
        MOVL      XAR3,ACC              ; |617| 
        MOVL      ACC,*+XAR1[AR0]       ; |617| 
        LCR       #__IQ17toF            ; |617| 
        ; call occurs [#__IQ17toF] ; |617| 
        MOVL      XAR4,#FSL1            ; |617| 
        MOVL      *-SP[2],XAR4          ; |617| 
        MOVZ      AR6,*-SP[17]          ; |617| 
        MOVB      XAR0,#36              ; |617| 
        MOV       *-SP[3],AR6           ; |617| 
        MOVZ      AR6,*+XAR1[AR0]       ; |617| 
        MOV       *-SP[4],AR6           ; |617| 
        MOVL      *-SP[6],XAR3          ; |617| 
        MOV       T,#17                 ; |617| 
        MOVL      *-SP[8],ACC           ; |617| 
        MOVL      ACC,*+XAR1[6]         ; |617| 
        ASRL      ACC,T                 ; |617| 
        MOVB      XAR0,#37              ; |617| 
        MOVL      *-SP[10],ACC          ; |617| 
        MOV       AL,*+XAR1[AR0]        ; |617| 
        MOVL      XAR0,#512             ; |617| 
        MOV       *-SP[11],AL           ; |617| 
        MOVL      XAR4,*-SP[20]         ; |617| 
        MOV       T,#17                 ; |617| 
        MOVL      ACC,*+XAR4[AR0]       ; |617| 
        ASRL      ACC,T                 ; |617| 
        MOVL      *-SP[14],ACC          ; |617| 
        MOVL      XAR4,*-SP[20]         ; |617| 
        MOV       T,#17                 ; |617| 
        MOVL      ACC,*+XAR4[0]         ; |617| 
        ASRL      ACC,T                 ; |617| 
        MOVL      *-SP[16],ACC          ; |617| 
        LCR       #_TxPrintf            ; |617| 
        ; call occurs [#_TxPrintf] ; |617| 
	.dwpsn	"brilrun.c",627,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR2
        CMPL      ACC,@_g_int32total_cnt ; |627| 
        BF        L129,EQ               ; |627| 
        ; branchcc occurs ; |627| 
DW$L$_print_bril_info$2$E:
DW$L$_print_bril_info$3$B:
;*** 633	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"brilrun.c",633,4
        MOVB      XAR6,#5
        MOVL      ACC,XAR2              ; |633| 
        SUBL      ACC,@_g_int32total_cnt ; |633| 
        CMPL      ACC,XAR6              ; |633| 
        BF        L130,NEQ              ; |633| 
        ; branchcc occurs ; |633| 
DW$L$_print_bril_info$3$E:
;*** 633	-----------------------    goto g6;
        BF        L131,UNC              ; |633| 
        ; branch occurs ; |633| 
L129:    
DW$L$_print_bril_info$5$B:
;***	-----------------------g4:
;*** 629	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"brilrun.c",629,4
        MOVL      XAR4,#FSL2            ; |629| 
        MOVL      *-SP[2],XAR4          ; |629| 
        LCR       #_TxPrintf            ; |629| 
        ; call occurs [#_TxPrintf] ; |629| 
DW$L$_print_bril_info$5$E:
L130:    
DW$L$_print_bril_info$6$B:
;***	-----------------------g5:
;*** 615	-----------------------    ++U$6;
;*** 615	-----------------------    U$14 += 38;
;*** 615	-----------------------    ++i;
;*** 615	-----------------------    if ( (++U$2) < 128L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",615,18
        MOVL      ACC,*-SP[20]          ; |615| 
        MOVB      XAR4,#2               ; |615| 
        ADDU      ACC,AR4               ; |615| 
        MOVL      *-SP[20],ACC          ; |615| 
        MOVB      XAR4,#38              ; |615| 
        MOVL      ACC,XAR1              ; |615| 
        ADDU      ACC,AR4               ; |615| 
        MOVL      XAR1,ACC              ; |615| 
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |615| 
        MOVL      XAR2,ACC              ; |615| 
        INC       *-SP[17]              ; |615| 
        MOVB      ACC,#128
        CMPL      ACC,XAR2              ; |615| 
        BF        L128,GT               ; |615| 
        ; branchcc occurs ; |615| 
DW$L$_print_bril_info$6$E:
L131:    
	.dwpsn	"brilrun.c",639,1
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
	.dwattr DW$198, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L128:1:1753441475")
	.dwattr DW$198, DW_AT_begin_file("brilrun.c")
	.dwattr DW$198, DW_AT_begin_line(0x267)
	.dwattr DW$198, DW_AT_end_line(0x27d)
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
	.dwattr DW$192, DW_AT_end_line(0x27f)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

	.sect	".text"
	.global	_bril_select

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$203, DW_AT_low_pc(_bril_select)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("brilrun.c")
	.dwattr DW$203, DW_AT_begin_line(0x1f0)
	.dwattr DW$203, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",497,1

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
;*** 499	-----------------------    select[] = {...};
;*** 501	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 502	-----------------------    *(&g_Flag+1) &= 0xfffdu;
;*** 503	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 504	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 505	-----------------------    *(&g_Flag+1) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 498	-----------------------    i = 0L;
;*** 508	-----------------------    goto g26;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
;* AR1   assigned to _i
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$204, DW_AT_type(*DW$T$24)
	.dwattr DW$204, DW_AT_location[DW_OP_reg6]
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("select"), DW_AT_symbol_name("_select")
	.dwattr DW$205, DW_AT_type(*DW$T$108)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"brilrun.c",499,8
        MOVZ      AR4,SP                ; |499| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |499| 
        SUBB      XAR4,#14              ; |499| 
        LCR       #___memcpy_ff         ; |499| 
        ; call occurs [#___memcpy_ff] ; |499| 
	.dwpsn	"brilrun.c",501,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffdf    ; |501| 
	.dwpsn	"brilrun.c",502,2
        AND       @_g_Flag+1,#0xfffd    ; |502| 
	.dwpsn	"brilrun.c",503,2
        AND       @_g_Flag+1,#0xfffb    ; |503| 
	.dwpsn	"brilrun.c",504,2
        AND       @_g_Flag+1,#0xfff7    ; |504| 
	.dwpsn	"brilrun.c",505,2
        AND       @_g_Flag+1,#0xffef    ; |505| 
	.dwpsn	"brilrun.c",498,8
        MOVB      XAR1,#0
	.dwpsn	"brilrun.c",508,2
        BF        L146,UNC              ; |508| 
        ; branch occurs ; |508| 
L132:    
DW$L$_bril_select$2$B:
;***	-----------------------g2:
;*** 510	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"brilrun.c",510,3
        TBIT      @_GpioDataRegs,#14    ; |510| 
        BF        L133,TC               ; |510| 
        ; branchcc occurs ; |510| 
DW$L$_bril_select$2$E:
DW$L$_bril_select$3$B:
;*** 513	-----------------------    DSP28x_usDelay(2699998uL);
;*** 512	-----------------------    if ( (++i) < 5L ) goto g5;
	.dwpsn	"brilrun.c",513,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |513| 
        ; call occurs [#_DSP28x_usDelay] ; |513| 
	.dwpsn	"brilrun.c",512,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |512| 
        MOVL      XAR1,ACC              ; |512| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |512| 
        BF        L133,GT               ; |512| 
        ; branchcc occurs ; |512| 
DW$L$_bril_select$3$E:
DW$L$_bril_select$4$B:
;*** 514	-----------------------    i = 0L;
	.dwpsn	"brilrun.c",514,13
        MOVB      XAR1,#0
DW$L$_bril_select$4$E:
L133:    
DW$L$_bril_select$5$B:
;***	-----------------------g5:
;*** 516	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"brilrun.c",516,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |516| 
        BF        L134,TC               ; |516| 
        ; branchcc occurs ; |516| 
DW$L$_bril_select$5$E:
DW$L$_bril_select$6$B:
;*** 519	-----------------------    DSP28x_usDelay(2699998uL);
;*** 518	-----------------------    if ( (--i) >= 0L ) goto g8;
	.dwpsn	"brilrun.c",519,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |519| 
        ; call occurs [#_DSP28x_usDelay] ; |519| 
	.dwpsn	"brilrun.c",518,4
        SUBB      XAR1,#1               ; |518| 
        MOVL      ACC,XAR1              ; |518| 
        BF        L134,GEQ              ; |518| 
        ; branchcc occurs ; |518| 
DW$L$_bril_select$6$E:
DW$L$_bril_select$7$B:
;*** 520	-----------------------    i = 4L;
	.dwpsn	"brilrun.c",520,12
        MOVB      XAR1,#4
DW$L$_bril_select$7$E:
L134:    
DW$L$_bril_select$8$B:
;***	-----------------------g8:
;*** 522	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"brilrun.c",522,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |522| 
        BF        L135,TC               ; |522| 
        ; branchcc occurs ; |522| 
DW$L$_bril_select$8$E:
DW$L$_bril_select$9$B:
;*** 524	-----------------------    select[i] = 1L;
	.dwpsn	"brilrun.c",524,4
        MOVZ      AR4,SP                ; |524| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |524| 
        SUBB      XAR4,#14              ; |524| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],ACC         ; |524| 
DW$L$_bril_select$9$E:
L135:    
DW$L$_bril_select$10$B:
;***	-----------------------g10:
;*** 527	-----------------------    if ( select[0] != 1L ) goto g12;
	.dwpsn	"brilrun.c",527,3
        MOVB      ACC,#1
        CMPL      ACC,*-SP[14]          ; |527| 
        BF        L136,NEQ              ; |527| 
        ; branchcc occurs ; |527| 
DW$L$_bril_select$10$E:
DW$L$_bril_select$11$B:
;*** 529	-----------------------    *(&g_Flag+1) |= 0x20u;
;*** 530	-----------------------    *(&g_Flag+1) |= 2u;
;*** 531	-----------------------    *(&g_Flag+1) |= 4u;
;*** 532	-----------------------    *(&g_Flag+1) |= 0x8u;
;*** 533	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",529,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0020    ; |529| 
	.dwpsn	"brilrun.c",530,4
        OR        @_g_Flag+1,#0x0002    ; |530| 
	.dwpsn	"brilrun.c",531,4
        OR        @_g_Flag+1,#0x0004    ; |531| 
	.dwpsn	"brilrun.c",532,4
        OR        @_g_Flag+1,#0x0008    ; |532| 
	.dwpsn	"brilrun.c",533,4
        OR        @_g_Flag+1,#0x0010    ; |533| 
DW$L$_bril_select$11$E:
L136:    
DW$L$_bril_select$12$B:
;***	-----------------------g12:
;*** 535	-----------------------    if ( select[1] != 1L ) goto g14;
	.dwpsn	"brilrun.c",535,3
        CMPL      ACC,*-SP[12]          ; |535| 
        BF        L137,NEQ              ; |535| 
        ; branchcc occurs ; |535| 
DW$L$_bril_select$12$E:
DW$L$_bril_select$13$B:
;*** 537	-----------------------    *(&g_Flag+1) |= 2u;
	.dwpsn	"brilrun.c",537,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |537| 
DW$L$_bril_select$13$E:
L137:    
DW$L$_bril_select$14$B:
;***	-----------------------g14:
;*** 539	-----------------------    if ( select[2] != 1L ) goto g16;
	.dwpsn	"brilrun.c",539,3
        CMPL      ACC,*-SP[10]          ; |539| 
        BF        L138,NEQ              ; |539| 
        ; branchcc occurs ; |539| 
DW$L$_bril_select$14$E:
DW$L$_bril_select$15$B:
;*** 541	-----------------------    *(&g_Flag+1) |= 4u;
	.dwpsn	"brilrun.c",541,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0004    ; |541| 
DW$L$_bril_select$15$E:
L138:    
DW$L$_bril_select$16$B:
;***	-----------------------g16:
;*** 543	-----------------------    if ( select[3] != 1L ) goto g18;
	.dwpsn	"brilrun.c",543,3
        CMPL      ACC,*-SP[8]           ; |543| 
        BF        L139,NEQ              ; |543| 
        ; branchcc occurs ; |543| 
DW$L$_bril_select$16$E:
DW$L$_bril_select$17$B:
;*** 545	-----------------------    *(&g_Flag+1) |= 0x8u;
	.dwpsn	"brilrun.c",545,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0008    ; |545| 
DW$L$_bril_select$17$E:
L139:    
DW$L$_bril_select$18$B:
;***	-----------------------g18:
;*** 547	-----------------------    if ( select[4] != 1L ) goto g20;
	.dwpsn	"brilrun.c",547,3
        CMPL      ACC,*-SP[6]           ; |547| 
        BF        L140,NEQ              ; |547| 
        ; branchcc occurs ; |547| 
DW$L$_bril_select$18$E:
DW$L$_bril_select$19$B:
;*** 549	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",549,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0010    ; |549| 
DW$L$_bril_select$19$E:
L140:    
DW$L$_bril_select$20$B:
;***	-----------------------g20:
;*** 552	-----------------------    switch ( i ) {case 0L: goto g25;, case 1L: goto g24;, case 2L: goto g23;, case 3L: goto g22;, case 4L: goto g21;, DEFAULT goto g26};
	.dwpsn	"brilrun.c",552,3
        MOVL      XAR6,XAR1
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |552| 
        BF        L141,LT               ; |552| 
        ; branchcc occurs ; |552| 
DW$L$_bril_select$20$E:
DW$L$_bril_select$21$B:
        CMPL      ACC,XAR6              ; |552| 
        BF        L143,EQ               ; |552| 
        ; branchcc occurs ; |552| 
DW$L$_bril_select$21$E:
DW$L$_bril_select$22$B:
        MOVL      ACC,XAR6
        BF        L145,EQ               ; |552| 
        ; branchcc occurs ; |552| 
DW$L$_bril_select$22$E:
DW$L$_bril_select$23$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |552| 
        BF        L144,EQ               ; |552| 
        ; branchcc occurs ; |552| 
DW$L$_bril_select$23$E:
DW$L$_bril_select$24$B:
        BF        L146,UNC              ; |552| 
        ; branch occurs ; |552| 
DW$L$_bril_select$24$E:
L141:    
DW$L$_bril_select$25$B:
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |552| 
        BF        L142,EQ               ; |552| 
        ; branchcc occurs ; |552| 
DW$L$_bril_select$25$E:
DW$L$_bril_select$26$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |552| 
        BF        L146,NEQ              ; |552| 
        ; branchcc occurs ; |552| 
DW$L$_bril_select$26$E:
DW$L$_bril_select$27$B:
;***	-----------------------g21:
;*** 567	-----------------------    VFDPrintf("BLTRN: %ld", select[i]);
;*** 568	-----------------------    goto g26;
	.dwpsn	"brilrun.c",567,5
        MOVL      XAR4,#FSL3            ; |567| 
        MOVL      *-SP[2],XAR4          ; |567| 
        MOVZ      AR4,SP                ; |567| 
        MOVL      ACC,XAR1              ; |567| 
        LSL       ACC,1                 ; |567| 
        SUBB      XAR4,#14              ; |567| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |567| 
        MOVL      *-SP[4],ACC           ; |567| 
        LCR       #_VFDPrintf           ; |567| 
        ; call occurs [#_VFDPrintf] ; |567| 
	.dwpsn	"brilrun.c",568,10
        BF        L146,UNC              ; |568| 
        ; branch occurs ; |568| 
DW$L$_bril_select$27$E:
L142:    
DW$L$_bril_select$28$B:
;***	-----------------------g22:
;*** 564	-----------------------    VFDPrintf("B180:  %ld", select[i]);
;*** 565	-----------------------    goto g26;
	.dwpsn	"brilrun.c",564,5
        MOVL      XAR4,#FSL4            ; |564| 
        MOVL      *-SP[2],XAR4          ; |564| 
        MOVZ      AR4,SP                ; |564| 
        MOVL      ACC,XAR1              ; |564| 
        LSL       ACC,1                 ; |564| 
        SUBB      XAR4,#14              ; |564| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |564| 
        MOVL      *-SP[4],ACC           ; |564| 
        LCR       #_VFDPrintf           ; |564| 
        ; call occurs [#_VFDPrintf] ; |564| 
	.dwpsn	"brilrun.c",565,10
        BF        L146,UNC              ; |565| 
        ; branch occurs ; |565| 
DW$L$_bril_select$28$E:
L143:    
DW$L$_bril_select$29$B:
;***	-----------------------g23:
;*** 561	-----------------------    VFDPrintf("B90:   %ld", select[i]);
;*** 562	-----------------------    goto g26;
	.dwpsn	"brilrun.c",561,5
        MOVL      XAR4,#FSL5            ; |561| 
        MOVL      *-SP[2],XAR4          ; |561| 
        MOVZ      AR4,SP                ; |561| 
        MOVL      ACC,XAR1              ; |561| 
        LSL       ACC,1                 ; |561| 
        SUBB      XAR4,#14              ; |561| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |561| 
        MOVL      *-SP[4],ACC           ; |561| 
        LCR       #_VFDPrintf           ; |561| 
        ; call occurs [#_VFDPrintf] ; |561| 
	.dwpsn	"brilrun.c",562,10
        BF        L146,UNC              ; |562| 
        ; branch occurs ; |562| 
DW$L$_bril_select$29$E:
L144:    
DW$L$_bril_select$30$B:
;***	-----------------------g24:
;*** 558	-----------------------    VFDPrintf("B45:   %ld", select[i]);
;*** 559	-----------------------    goto g26;
	.dwpsn	"brilrun.c",558,5
        MOVL      XAR4,#FSL6            ; |558| 
        MOVL      *-SP[2],XAR4          ; |558| 
        MOVZ      AR4,SP                ; |558| 
        MOVL      ACC,XAR1              ; |558| 
        LSL       ACC,1                 ; |558| 
        SUBB      XAR4,#14              ; |558| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |558| 
        MOVL      *-SP[4],ACC           ; |558| 
        LCR       #_VFDPrintf           ; |558| 
        ; call occurs [#_VFDPrintf] ; |558| 
	.dwpsn	"brilrun.c",559,10
        BF        L146,UNC              ; |559| 
        ; branch occurs ; |559| 
DW$L$_bril_select$30$E:
L145:    
DW$L$_bril_select$31$B:
;***	-----------------------g25:
;*** 555	-----------------------    VFDPrintf("ALL:   %ld", select[i]);
	.dwpsn	"brilrun.c",555,5
        MOVL      XAR4,#FSL7            ; |555| 
        MOVL      *-SP[2],XAR4          ; |555| 
        MOVZ      AR4,SP                ; |555| 
        MOVL      ACC,XAR1              ; |555| 
        LSL       ACC,1                 ; |555| 
        SUBB      XAR4,#14              ; |555| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |555| 
        MOVL      *-SP[4],ACC           ; |555| 
        LCR       #_VFDPrintf           ; |555| 
        ; call occurs [#_VFDPrintf] ; |555| 
DW$L$_bril_select$31$E:
L146:    
DW$L$_bril_select$32$B:
;***	-----------------------g26:
;*** 572	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"brilrun.c",572,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |572| 
        BF        L132,TC               ; |572| 
        ; branchcc occurs ; |572| 
DW$L$_bril_select$32$E:
;*** 573	-----------------------    VFDPrintf("       ");
;*** 576	-----------------------    if ( !(*(&g_Flag+1)&2u) ) goto g29;
	.dwpsn	"brilrun.c",573,2
        MOVL      XAR4,#FSL8            ; |573| 
        MOVL      *-SP[2],XAR4          ; |573| 
        LCR       #_VFDPrintf           ; |573| 
        ; call occurs [#_VFDPrintf] ; |573| 
	.dwpsn	"brilrun.c",576,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |576| 
        BF        L147,NTC              ; |576| 
        ; branchcc occurs ; |576| 
;*** 578	-----------------------    TxPrintf("       4\n");
;*** 579	-----------------------    VFDPrintf("       4");
;*** 580	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",578,4
        MOVL      XAR4,#FSL9            ; |578| 
        MOVL      *-SP[2],XAR4          ; |578| 
        LCR       #_TxPrintf            ; |578| 
        ; call occurs [#_TxPrintf] ; |578| 
	.dwpsn	"brilrun.c",579,4
        MOVL      XAR4,#FSL10           ; |579| 
        MOVL      *-SP[2],XAR4          ; |579| 
        LCR       #_VFDPrintf           ; |579| 
        ; call occurs [#_VFDPrintf] ; |579| 
	.dwpsn	"brilrun.c",580,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |580| 
        ; call occurs [#_DSP28x_usDelay] ; |580| 
L147:    
;***	-----------------------g29:
;*** 582	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g31;
	.dwpsn	"brilrun.c",582,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |582| 
        BF        L148,NTC              ; |582| 
        ; branchcc occurs ; |582| 
;*** 584	-----------------------    TxPrintf("     9\n");
;*** 585	-----------------------    VFDPrintf("     9");
;*** 586	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",584,4
        MOVL      XAR4,#FSL11           ; |584| 
        MOVL      *-SP[2],XAR4          ; |584| 
        LCR       #_TxPrintf            ; |584| 
        ; call occurs [#_TxPrintf] ; |584| 
	.dwpsn	"brilrun.c",585,4
        MOVL      XAR4,#FSL12           ; |585| 
        MOVL      *-SP[2],XAR4          ; |585| 
        LCR       #_VFDPrintf           ; |585| 
        ; call occurs [#_VFDPrintf] ; |585| 
	.dwpsn	"brilrun.c",586,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |586| 
        ; call occurs [#_DSP28x_usDelay] ; |586| 
L148:    
;***	-----------------------g31:
;*** 588	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g33;
	.dwpsn	"brilrun.c",588,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |588| 
        BF        L149,NTC              ; |588| 
        ; branchcc occurs ; |588| 
;*** 590	-----------------------    TxPrintf("   8\n");
;*** 591	-----------------------    VFDPrintf("   8");
;*** 592	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",590,4
        MOVL      XAR4,#FSL13           ; |590| 
        MOVL      *-SP[2],XAR4          ; |590| 
        LCR       #_TxPrintf            ; |590| 
        ; call occurs [#_TxPrintf] ; |590| 
	.dwpsn	"brilrun.c",591,4
        MOVL      XAR4,#FSL14           ; |591| 
        MOVL      *-SP[2],XAR4          ; |591| 
        LCR       #_VFDPrintf           ; |591| 
        ; call occurs [#_VFDPrintf] ; |591| 
	.dwpsn	"brilrun.c",592,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |592| 
        ; call occurs [#_DSP28x_usDelay] ; |592| 
L149:    
;***	-----------------------g33:
;*** 594	-----------------------    if ( !(*(&g_Flag+1)&0x10u) ) goto g35;
	.dwpsn	"brilrun.c",594,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |594| 
        BF        L150,NTC              ; |594| 
        ; branchcc occurs ; |594| 
;*** 596	-----------------------    TxPrintf(" L\n");
;*** 597	-----------------------    VFDPrintf(" L");
;*** 598	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",596,4
        MOVL      XAR4,#FSL15           ; |596| 
        MOVL      *-SP[2],XAR4          ; |596| 
        LCR       #_TxPrintf            ; |596| 
        ; call occurs [#_TxPrintf] ; |596| 
	.dwpsn	"brilrun.c",597,4
        MOVL      XAR4,#FSL16           ; |597| 
        MOVL      *-SP[2],XAR4          ; |597| 
        LCR       #_VFDPrintf           ; |597| 
        ; call occurs [#_VFDPrintf] ; |597| 
	.dwpsn	"brilrun.c",598,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |598| 
        ; call occurs [#_DSP28x_usDelay] ; |598| 
L150:    
;***	-----------------------g35:
;*** 601	-----------------------    DSP28x_usDelay(9999998uL);
;*** 601	-----------------------    return;
	.dwpsn	"brilrun.c",601,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |601| 
        ; call occurs [#_DSP28x_usDelay] ; |601| 
	.dwpsn	"brilrun.c",604,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$206	.dwtag  DW_TAG_loop
	.dwattr DW$206, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L146:1:1753441475")
	.dwattr DW$206, DW_AT_begin_file("brilrun.c")
	.dwattr DW$206, DW_AT_begin_line(0x1fc)
	.dwattr DW$206, DW_AT_end_line(0x23c)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_bril_select$32$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_bril_select$32$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_bril_select$25$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_bril_select$25$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_bril_select$2$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_bril_select$2$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_bril_select$3$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_bril_select$3$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_bril_select$4$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_bril_select$4$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_bril_select$5$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_bril_select$5$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_bril_select$6$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_bril_select$6$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_bril_select$7$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_bril_select$7$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_bril_select$8$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_bril_select$8$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_bril_select$9$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_bril_select$9$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_bril_select$10$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_bril_select$10$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_bril_select$11$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_bril_select$11$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_bril_select$12$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_bril_select$12$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_bril_select$13$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_bril_select$13$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_bril_select$14$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_bril_select$14$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_bril_select$15$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_bril_select$15$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_bril_select$16$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_bril_select$16$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_bril_select$17$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_bril_select$17$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_bril_select$18$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_bril_select$18$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_bril_select$19$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_bril_select$19$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_bril_select$20$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_bril_select$20$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_bril_select$21$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_bril_select$21$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_bril_select$22$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_bril_select$22$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_bril_select$23$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_bril_select$23$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_bril_select$31$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_bril_select$31$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_bril_select$30$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_bril_select$30$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_bril_select$29$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_bril_select$29$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_bril_select$28$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_bril_select$28$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_bril_select$27$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_bril_select$27$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_bril_select$26$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_bril_select$26$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_bril_select$24$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_bril_select$24$E)
	.dwendtag DW$206

	.dwattr DW$203, DW_AT_end_file("brilrun.c")
	.dwattr DW$203, DW_AT_end_line(0x25c)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"
	.global	_bril_pos_shift_func

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_pos_shift_func"), DW_AT_symbol_name("_bril_pos_shift_func")
	.dwattr DW$238, DW_AT_low_pc(_bril_pos_shift_func)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("brilrun.c")
	.dwattr DW$238, DW_AT_begin_line(0x2d3)
	.dwattr DW$238, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",724,1

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
;*** 724	-----------------------    cur_dist = cur_dist;
;*** 724	-----------------------    shift_dist = shift_dist;
;*** 727	-----------------------    c_dist = cur_dist;
;*** 728	-----------------------    s_dist = shift_dist;
;*** 730	-----------------------    if ( !((*p_info).u16turn_dir&1u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$239, DW_AT_type(*DW$T$68)
	.dwattr DW$239, DW_AT_location[DW_OP_reg0]
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$240, DW_AT_type(*DW$T$68)
	.dwattr DW$240, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$241, DW_AT_type(*DW$T$51)
	.dwattr DW$241, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$242, DW_AT_type(*DW$T$106)
	.dwattr DW$242, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$243, DW_AT_type(*DW$T$106)
	.dwattr DW$243, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$244, DW_AT_type(*DW$T$127)
	.dwattr DW$244, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$245, DW_AT_type(*DW$T$12)
	.dwattr DW$245, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$246, DW_AT_type(*DW$T$12)
	.dwattr DW$246, DW_AT_location[DW_OP_reg0]
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$247, DW_AT_type(*DW$T$68)
	.dwattr DW$247, DW_AT_location[DW_OP_breg20 -2]
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$248, DW_AT_type(*DW$T$68)
	.dwattr DW$248, DW_AT_location[DW_OP_breg20 -4]
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$249, DW_AT_type(*DW$T$68)
	.dwattr DW$249, DW_AT_location[DW_OP_breg20 -6]
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$250, DW_AT_type(*DW$T$68)
	.dwattr DW$250, DW_AT_location[DW_OP_breg20 -8]
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$251, DW_AT_type(*DW$T$68)
	.dwattr DW$251, DW_AT_location[DW_OP_breg20 -10]
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$252, DW_AT_type(*DW$T$68)
	.dwattr DW$252, DW_AT_location[DW_OP_breg20 -12]
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$253, DW_AT_type(*DW$T$68)
	.dwattr DW$253, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |724| 
        MOVL      *-SP[2],ACC           ; |724| 
        MOVL      *-SP[4],XAR6          ; |724| 
	.dwpsn	"brilrun.c",727,17
        MOVL      ACC,*-SP[2]           ; |727| 
        MOVL      *-SP[6],ACC           ; |727| 
	.dwpsn	"brilrun.c",728,17
        MOVL      ACC,*-SP[4]           ; |728| 
        MOVL      *-SP[8],ACC           ; |728| 
	.dwpsn	"brilrun.c",730,18
        MOVB      XAR0,#36              ; |730| 
        TBIT      *+XAR4[AR0],#0        ; |730| 
        BF        L151,NTC              ; |730| 
        ; branchcc occurs ; |730| 
;*** 730	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#37              ; |730| 
        CMP       *+XAR4[AR0],#600      ; |730| 
        BF        L151,LOS              ; |730| 
        ; branchcc occurs ; |730| 
;*** 730	-----------------------    S$2 = 458752L;
;*** 730	-----------------------    goto g5;
        MOV       AH,#7
        MOV       AL,#0
        BF        L152,UNC              ; |730| 
        ; branch occurs ; |730| 
L151:    
;***	-----------------------g4:
;*** 730	-----------------------    S$2 = 851968L;
        MOV       AH,#13
        MOV       AL,#0
L152:    
;***	-----------------------g5:
;*** 730	-----------------------    pre_ratio = S$2;
;*** 731	-----------------------    if ( !((*p_info).u16turn_dir&1u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |730| 
	.dwpsn	"brilrun.c",731,17
        MOVB      XAR0,#36              ; |731| 
        TBIT      *+XAR4[AR0],#0        ; |731| 
        BF        L153,NTC              ; |731| 
        ; branchcc occurs ; |731| 
;*** 731	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#37              ; |731| 
        CMP       *+XAR4[AR0],#600      ; |731| 
        BF        L153,LOS              ; |731| 
        ; branchcc occurs ; |731| 
;*** 731	-----------------------    S$1 = 458752L;
;*** 731	-----------------------    goto g9;
        MOV       AH,#7
        MOV       AL,#0
        BF        L154,UNC              ; |731| 
        ; branch occurs ; |731| 
L153:    
;***	-----------------------g8:
;*** 731	-----------------------    S$1 = 983040L;
        MOV       AH,#15
        MOV       AL,#0
L154:    
;***	-----------------------g9:
;*** 731	-----------------------    aft_ratio = S$1;
;*** 733	-----------------------    pos_val = g_q17shift_pos_val;
;*** 735	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |731| 
	.dwpsn	"brilrun.c",733,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |733| 
        MOVL      *-SP[14],ACC          ; |733| 
	.dwpsn	"brilrun.c",735,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |735| 
        BF        L160,TC               ; |735| 
        ; branchcc occurs ; |735| 
;*** 749	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"brilrun.c",749,2
        MOVL      ACC,*+XAR4[6]         ; |749| 
        CMPL      ACC,*-SP[6]           ; |749| 
        BF        L157,GT               ; |749| 
        ; branchcc occurs ; |749| 
;*** 757	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"brilrun.c",757,3
        MOVL      XAR5,#458752          ; |757| 
        MOVB      XAR0,#10              ; |757| 
        MOVL      ACC,XAR5              ; |757| 
        ADDL      ACC,*+XAR4[AR0]       ; |757| 
        CMPL      ACC,*-SP[14]          ; |757| 
        BF        L156,LT               ; |757| 
        ; branchcc occurs ; |757| 
;*** 758	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"brilrun.c",758,8
        MOVL      ACC,*+XAR4[AR0]       ; |758| 
        SUB       ACC,#14 << 15         ; |758| 
        CMPL      ACC,*-SP[14]          ; |758| 
        BF        L155,GT               ; |758| 
        ; branchcc occurs ; |758| 
;*** 761	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 761	-----------------------    goto g26;
	.dwpsn	"brilrun.c",761,4
        MOVL      ACC,*+XAR4[AR0]       ; |761| 
        MOVL      *-SP[14],ACC          ; |761| 
        BF        L163,UNC              ; |761| 
        ; branch occurs ; |761| 
L155:    
;***	-----------------------g14:
;*** 758	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 758	-----------------------    goto g26;
	.dwpsn	"brilrun.c",758,58
        MOVL      ACC,*-SP[12]          ; |758| 
        MOVL      XT,*-SP[8]            ; |758| 
        IMPYL     P,XT,ACC              ; |758| 
        QMPYL     ACC,XT,ACC            ; |758| 
        LSL64     ACC:P,#15             ; |758| 
        ADDL      ACC,*-SP[14]          ; |758| 
        MOVL      *-SP[14],ACC          ; |758| 
        BF        L163,UNC              ; |758| 
        ; branch occurs ; |758| 
L156:    
;***	-----------------------g15:
;*** 757	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 757	-----------------------    goto g26;
	.dwpsn	"brilrun.c",757,54
        MOVL      ACC,*-SP[12]          ; |757| 
        MOVL      XT,*-SP[8]            ; |757| 
        IMPYL     P,XT,ACC              ; |757| 
        QMPYL     ACC,XT,ACC            ; |757| 
        LSL64     ACC:P,#15             ; |757| 
        SUBL      *-SP[14],ACC          ; |757| 
        BF        L163,UNC              ; |757| 
        ; branch occurs ; |757| 
L157:    
;***	-----------------------g16:
;*** 751	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"brilrun.c",751,3
        MOVL      XAR5,#458752          ; |751| 
        MOVB      XAR0,#8               ; |751| 
        MOVL      ACC,XAR5              ; |751| 
        ADDL      ACC,*+XAR4[AR0]       ; |751| 
        CMPL      ACC,*-SP[14]          ; |751| 
        BF        L159,LT               ; |751| 
        ; branchcc occurs ; |751| 
;*** 752	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"brilrun.c",752,8
        MOVL      ACC,*+XAR4[AR0]       ; |752| 
        SUB       ACC,#14 << 15         ; |752| 
        CMPL      ACC,*-SP[14]          ; |752| 
        BF        L158,GT               ; |752| 
        ; branchcc occurs ; |752| 
;*** 753	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 753	-----------------------    goto g26;
	.dwpsn	"brilrun.c",753,21
        MOVL      ACC,*+XAR4[AR0]       ; |753| 
        MOVL      *-SP[14],ACC          ; |753| 
        BF        L163,UNC              ; |753| 
        ; branch occurs ; |753| 
L158:    
;***	-----------------------g19:
;*** 752	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 752	-----------------------    goto g26;
	.dwpsn	"brilrun.c",752,59
        MOVL      ACC,*-SP[10]          ; |752| 
        MOVL      XT,*-SP[8]            ; |752| 
        IMPYL     P,XT,ACC              ; |752| 
        QMPYL     ACC,XT,ACC            ; |752| 
        LSL64     ACC:P,#15             ; |752| 
        ADDL      ACC,*-SP[14]          ; |752| 
        MOVL      *-SP[14],ACC          ; |752| 
        BF        L163,UNC              ; |752| 
        ; branch occurs ; |752| 
L159:    
;***	-----------------------g20:
;*** 751	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 751	-----------------------    goto g26;
	.dwpsn	"brilrun.c",751,55
        MOVL      ACC,*-SP[10]          ; |751| 
        MOVL      XT,*-SP[8]            ; |751| 
        IMPYL     P,XT,ACC              ; |751| 
        QMPYL     ACC,XT,ACC            ; |751| 
        LSL64     ACC:P,#15             ; |751| 
        SUBL      *-SP[14],ACC          ; |751| 
        BF        L163,UNC              ; |751| 
        ; branch occurs ; |751| 
L160:    
;***	-----------------------g21:
;*** 738	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"brilrun.c",738,3
        MOVL      ACC,*-SP[14]          ; |738| 
        BF        L162,GT               ; |738| 
        ; branchcc occurs ; |738| 
;*** 739	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"brilrun.c",739,8
        MOVL      ACC,*-SP[14]          ; |739| 
        BF        L161,LT               ; |739| 
        ; branchcc occurs ; |739| 
;*** 740	-----------------------    pos_val = 0L;
;*** 740	-----------------------    goto g26;
	.dwpsn	"brilrun.c",740,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |740| 
        BF        L163,UNC              ; |740| 
        ; branch occurs ; |740| 
L161:    
;***	-----------------------g24:
;*** 739	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 739	-----------------------    goto g26;
	.dwpsn	"brilrun.c",739,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |739| 
        MOVL      XT,@_g_q17shift_dist  ; |739| 
        QMPYL     ACC,XT,XAR4           ; |739| 
        IMPYL     P,XT,XAR4             ; |739| 
        LSL64     ACC:P,#15             ; |739| 
        ADDL      ACC,*-SP[14]          ; |739| 
        MOVL      *-SP[14],ACC          ; |739| 
        BF        L163,UNC              ; |739| 
        ; branch occurs ; |739| 
L162:    
;***	-----------------------g25:
;*** 738	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"brilrun.c",738,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |738| 
        MOVL      XT,@_g_q17shift_dist  ; |738| 
        QMPYL     ACC,XT,XAR4           ; |738| 
        IMPYL     P,XT,XAR4             ; |738| 
        LSL64     ACC:P,#15             ; |738| 
        SUBL      *-SP[14],ACC          ; |738| 
L163:    
;***	-----------------------g26:
;*** 742	-----------------------    g_q17shift_pos_val = pos_val;
;*** 744	-----------------------    return;
	.dwpsn	"brilrun.c",742,3
        MOVL      ACC,*-SP[14]          ; |742| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |742| 
	.dwpsn	"brilrun.c",744,3
	.dwpsn	"brilrun.c",766,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$238, DW_AT_end_file("brilrun.c")
	.dwattr DW$238, DW_AT_end_line(0x2fe)
	.dwattr DW$238, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$238

	.sect	".text"
	.global	_bril_run

DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$254, DW_AT_low_pc(_bril_run)
	.dwattr DW$254, DW_AT_high_pc(0x00)
	.dwattr DW$254, DW_AT_begin_file("brilrun.c")
	.dwattr DW$254, DW_AT_begin_line(0x282)
	.dwattr DW$254, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",643,1

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
;*** 646	-----------------------    shift_dist = 0L;
;*** 649	-----------------------    K$3 = &g_Flag;
;*** 649	-----------------------    *K$3 |= 0x2000u;
;*** 650	-----------------------    *K$3 |= 0x800u;
;*** 653	-----------------------    race_start_init();
;*** 655	-----------------------    fast_infor_read_rom();
;*** 656	-----------------------    turn_info_func();
;*** 658	-----------------------    bril_turn_division_func();
;*** 660	-----------------------    if ( (*p_info).u16turn_dir&1u ) goto g3;
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
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$255, DW_AT_type(*DW$T$51)
	.dwattr DW$255, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$256, DW_AT_type(*DW$T$130)
	.dwattr DW$256, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$257, DW_AT_type(*DW$T$143)
	.dwattr DW$257, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$4
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$258, DW_AT_type(*DW$T$143)
	.dwattr DW$258, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pvel
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("pvel"), DW_AT_symbol_name("_pvel")
	.dwattr DW$259, DW_AT_type(*DW$T$69)
	.dwattr DW$259, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$260, DW_AT_type(*DW$T$127)
	.dwattr DW$260, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$261, DW_AT_type(*DW$T$12)
	.dwattr DW$261, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$29
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$262, DW_AT_type(*DW$T$12)
	.dwattr DW$262, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$30
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$263, DW_AT_type(*DW$T$130)
	.dwattr DW$263, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$15
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$264, DW_AT_type(*DW$T$113)
	.dwattr DW$264, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$265, DW_AT_type(*DW$T$113)
	.dwattr DW$265, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$20
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$266, DW_AT_type(*DW$T$124)
	.dwattr DW$266, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$267, DW_AT_type(*DW$T$124)
	.dwattr DW$267, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$268, DW_AT_type(*DW$T$103)
	.dwattr DW$268, DW_AT_location[DW_OP_reg10]
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$269, DW_AT_type(*DW$T$68)
	.dwattr DW$269, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |643| 
	.dwpsn	"brilrun.c",646,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |646| 
	.dwpsn	"brilrun.c",649,2
        MOVL      XAR3,#_g_Flag         ; |649| 
        OR        *+XAR3[0],#0x2000     ; |649| 
	.dwpsn	"brilrun.c",650,2
        OR        *+XAR3[0],#0x0800     ; |650| 
	.dwpsn	"brilrun.c",653,2
        LCR       #_race_start_init     ; |653| 
        ; call occurs [#_race_start_init] ; |653| 
	.dwpsn	"brilrun.c",655,2
        LCR       #_fast_infor_read_rom ; |655| 
        ; call occurs [#_fast_infor_read_rom] ; |655| 
	.dwpsn	"brilrun.c",656,2
        LCR       #_turn_info_func      ; |656| 
        ; call occurs [#_turn_info_func] ; |656| 
	.dwpsn	"brilrun.c",658,2
        LCR       #_bril_turn_division_func ; |658| 
        ; call occurs [#_bril_turn_division_func] ; |658| 
	.dwpsn	"brilrun.c",660,2
        MOVB      XAR0,#36              ; |660| 
        TBIT      *+XAR1[AR0],#0        ; |660| 
        BF        L164,TC               ; |660| 
        ; branchcc occurs ; |660| 
;*** 665	-----------------------    *K$3 &= 0xfbffu;
;*** 665	-----------------------    goto g4;
	.dwpsn	"brilrun.c",665,3
        AND       *+XAR3[0],#0xfbff     ; |665| 
        BF        L165,UNC              ; |665| 
        ; branch occurs ; |665| 
L164:    
;***	-----------------------g3:
;*** 662	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"brilrun.c",662,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |662| 
L165:    
;***	-----------------------g4:
;*** 667	-----------------------    VFDPrintf("brl %f", _IQ17toF(g_q17user_vel));
;*** 668	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 669	-----------------------    VFDPrintf("        ");
;*** 671	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 672	-----------------------    move_to_move((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17dec_dist, (*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc);
;*** 674	-----------------------    *&g_Flag |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$30 = &g_fast_info[0];
;***  	-----------------------    goto g6;
	.dwpsn	"brilrun.c",667,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |667| 
        LCR       #__IQ17toF            ; |667| 
        ; call occurs [#__IQ17toF] ; |667| 
        MOVL      XAR4,#FSL17           ; |667| 
        MOVL      *-SP[2],XAR4          ; |667| 
        MOVL      *-SP[4],ACC           ; |667| 
        LCR       #_VFDPrintf           ; |667| 
        ; call occurs [#_VFDPrintf] ; |667| 
	.dwpsn	"brilrun.c",668,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |668| 
        ; call occurs [#_DSP28x_usDelay] ; |668| 
	.dwpsn	"brilrun.c",669,2
        MOVL      XAR4,#FSL18           ; |669| 
        MOVL      *-SP[2],XAR4          ; |669| 
        LCR       #_VFDPrintf           ; |669| 
        ; call occurs [#_VFDPrintf] ; |669| 
	.dwpsn	"brilrun.c",671,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |671| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |671| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |671| 
        LCR       #_handle_ad_make      ; |671| 
        ; call occurs [#_handle_ad_make] ; |671| 
	.dwpsn	"brilrun.c",672,2
        MOVZ      AR6,SP                ; |672| 
        MOVB      XAR0,#37              ; |672| 
        SUBB      XAR6,#18              ; |672| 
        MOV       AL,*+XAR1[AR0]        ; |672| 
        LCR       #U$$TOFD              ; |672| 
        ; call occurs [#U$$TOFD] ; |672| 
        MOVZ      AR6,SP                ; |672| 
        MOVZ      AR4,SP                ; |672| 
        SUBB      XAR6,#14              ; |672| 
        SUBB      XAR4,#18              ; |672| 
        MOVL      XAR5,#FL1             ; |672| 
        LCR       #FD$$MPY              ; |672| 
        ; call occurs [#FD$$MPY] ; |672| 
        MOVZ      AR4,SP                ; |672| 
        SUBB      XAR4,#14              ; |672| 
        LCR       #FD$$TOL              ; |672| 
        ; call occurs [#FD$$TOL] ; |672| 
        MOVB      XAR0,#26              ; |672| 
        MOVL      XAR6,*+XAR1[AR0]      ; |672| 
        MOVB      XAR0,#22              ; |672| 
        MOVL      *-SP[2],XAR6          ; |672| 
        MOVL      XAR6,*+XAR1[AR0]      ; |672| 
        MOVB      XAR0,#24              ; |672| 
        MOVL      *-SP[4],XAR6          ; |672| 
        MOVL      XAR6,*+XAR1[AR0]      ; |672| 
        MOVB      XAR0,#18              ; |672| 
        MOVL      *-SP[6],XAR6          ; |672| 
        MOVL      XAR6,*+XAR1[AR0]      ; |672| 
        MOVL      *-SP[8],XAR6          ; |672| 
        LCR       #_move_to_move        ; |672| 
        ; call occurs [#_move_to_move] ; |672| 
	.dwpsn	"brilrun.c",674,2
        MOVW      DP,#_g_Flag
        MOVL      XAR3,#_g_fast_info
        OR        @_g_Flag,#0x0001      ; |674| 
        BF        L167,UNC
        ; branch occurs
L166:    
DW$L$_bril_run$5$B:
;***	-----------------------g5:
;*** 713	-----------------------    speed_up_compute(p_info);
;*** 714	-----------------------    fast_error_compute(&g_err, p_info, g_int32mark_cnt);
;*** 716	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"brilrun.c",713,4
        MOVL      XAR4,XAR1             ; |713| 
        LCR       #_speed_up_compute    ; |713| 
        ; call occurs [#_speed_up_compute] ; |713| 
	.dwpsn	"brilrun.c",714,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |714| 
        MOVL      XAR4,#_g_err          ; |714| 
        MOVL      ACC,@_g_int32mark_cnt ; |714| 
        LCR       #_fast_error_compute  ; |714| 
        ; call occurs [#_fast_error_compute] ; |714| 
	.dwpsn	"brilrun.c",716,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |716| 
DW$L$_bril_run$5$E:
L167:    
DW$L$_bril_run$6$B:
;***	-----------------------g7:
;*** 682	-----------------------    g_q17straight_dist = (*(volatile struct _motor_variable *)&g_rm).q17gone_distance+(*(volatile struct _motor_variable *)&g_lm).q17gone_distance>>1;
;*** 684	-----------------------    make_position();
;*** 685	-----------------------    if ( !(*&g_Flag&4u) ) goto g9;
	.dwpsn	"brilrun.c",682,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |682| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |682| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |682| 
        MOVL      @_g_q17straight_dist,ACC ; |682| 
	.dwpsn	"brilrun.c",684,3
        LCR       #_make_position       ; |684| 
        ; call occurs [#_make_position] ; |684| 
	.dwpsn	"brilrun.c",685,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |685| 
        BF        L168,NTC              ; |685| 
        ; branchcc occurs ; |685| 
DW$L$_bril_run$6$E:
DW$L$_bril_run$7$B:
;*** 687	-----------------------    K$19 = &g_lmark;
;*** 687	-----------------------    K$20 = &g_rmark;
;*** 687	-----------------------    (*K$19).q7turn_dis = g_lmark.q7check_dis+(*K$20).q7check_dis>>1;
;*** 688	-----------------------    (*K$20).q7turn_dis = (*K$19).q7turn_dis;
;*** 690	-----------------------    C$4 = g_ptr;
;*** 690	-----------------------    turnmark_check((*C$4).g_lmark, (*C$4).g_rmark);
;*** 691	-----------------------    C$3 = g_ptr;
;*** 691	-----------------------    turnmark_check((*C$3).g_rmark, (*C$3).g_lmark);
	.dwpsn	"brilrun.c",687,4
        MOVL      XAR5,#_g_rmark        ; |687| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |687| 
        MOVL      ACC,*+XAR5[2]         ; |687| 
        ADDL      ACC,@_g_lmark+2       ; |687| 
        SFR       ACC,1                 ; |687| 
        MOVL      *+XAR4[0],ACC         ; |687| 
	.dwpsn	"brilrun.c",688,4
        MOVL      ACC,*+XAR4[0]         ; |688| 
        MOVL      *+XAR5[0],ACC         ; |688| 
	.dwpsn	"brilrun.c",690,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |690| 
        MOVL      XAR4,*+XAR5[0]        ; |690| 
        MOVL      XAR5,*+XAR5[2]        ; |690| 
        LCR       #_turnmark_check      ; |690| 
        ; call occurs [#_turnmark_check] ; |690| 
	.dwpsn	"brilrun.c",691,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |691| 
        MOVL      XAR4,*+XAR5[2]        ; |691| 
        MOVL      XAR5,*+XAR5[0]        ; |691| 
        LCR       #_turnmark_check      ; |691| 
        ; call occurs [#_turnmark_check] ; |691| 
DW$L$_bril_run$7$E:
L168:    
DW$L$_bril_run$8$B:
;***	-----------------------g9:
;*** 694	-----------------------    if ( !(*&g_Flag&2u) ) goto g7;
	.dwpsn	"brilrun.c",694,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |694| 
        BF        L167,NTC              ; |694| 
        ; branchcc occurs ; |694| 
DW$L$_bril_run$8$E:
DW$L$_bril_run$9$B:
;*** 698	-----------------------    K$15 = &g_rm;
;*** 698	-----------------------    K$16 = &g_lm;
;*** 698	-----------------------    ((*(volatile struct _motor_variable *)K$15).q17next_vel > (*(volatile struct _motor_variable *)K$16).q17next_vel) ? (pvel = &K$15[8]) : (pvel = &K$16[8]);
	.dwpsn	"brilrun.c",698,4
        MOVB      XAR0,#16              ; |698| 
        MOVL      XAR4,#_g_lm           ; |698| 
        MOVL      XAR5,#_g_rm           ; |698| 
        MOVL      ACC,*+XAR4[AR0]       ; |698| 
        CMPL      ACC,*+XAR5[AR0]       ; |698| 
        BF        L169,GEQ              ; |698| 
        ; branchcc occurs ; |698| 
DW$L$_bril_run$9$E:
DW$L$_bril_run$10$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |698| 
        BF        L170,UNC              ; |698| 
        ; branch occurs ; |698| 
DW$L$_bril_run$10$E:
L169:    
DW$L$_bril_run$11$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |698| 
DW$L$_bril_run$11$E:
L170:    
DW$L$_bril_run$12$B:
;*** 698	-----------------------    U$29 = g_int32mark_cnt*38L;
;*** 699	-----------------------    C$2 = U$29+K$30;
;*** 699	-----------------------    if ( !((*C$2).u16turn_dir&1u) ) goto g14;
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |698| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |698| 
        MOVL      XAR6,ACC              ; |698| 
	.dwpsn	"brilrun.c",699,4
        MOVL      ACC,XAR3              ; |699| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |699| 
        MOVB      XAR0,#36              ; |699| 
        TBIT      *+XAR5[AR0],#0        ; |699| 
        BF        L171,NTC              ; |699| 
        ; branchcc occurs ; |699| 
DW$L$_bril_run$12$E:
DW$L$_bril_run$13$B:
;*** 699	-----------------------    if ( g_q17straight_dist <= (*C$2).q17dist_limit ) goto g14;
        MOVL      ACC,*+XAR5[6]         ; |699| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |699| 
        BF        L171,GEQ              ; |699| 
        ; branchcc occurs ; |699| 
DW$L$_bril_run$13$E:
DW$L$_bril_run$14$B:
;*** 699	-----------------------    if ( *pvel <= 616038400L ) goto g14;
;*** 699	-----------------------    S$1 = 616038400L;
;*** 699	-----------------------    goto g15;
        MOV       ACC,#18800 << 15
        CMPL      ACC,*+XAR4[0]         ; |699| 
        BF        L172,LT               ; |699| 
        ; branchcc occurs ; |699| 
DW$L$_bril_run$14$E:
L171:    
DW$L$_bril_run$15$B:
;***	-----------------------g14:
;*** 699	-----------------------    S$1 = *pvel;
        MOVL      ACC,*+XAR4[0]         ; |699| 
DW$L$_bril_run$15$E:
L172:    
DW$L$_bril_run$16$B:
;***	-----------------------g15:
;*** 699	-----------------------    shift_dist = S$1;
;*** 703	-----------------------    shift_dist = __IQmpy(shift_dist, 65L, 17);
;*** 704	-----------------------    bril_pos_shift_func(g_q17straight_dist, shift_dist, U$29+K$30);
;*** 707	-----------------------    if ( !lineout_func() ) goto g5;
        MOVL      *-SP[10],ACC          ; |699| 
	.dwpsn	"brilrun.c",703,4
        MOVB      ACC,#65
        MOVL      XT,*-SP[10]           ; |703| 
        IMPYL     P,XT,ACC              ; |703| 
        QMPYL     ACC,XT,ACC            ; |703| 
        LSL64     ACC:P,#15             ; |703| 
        MOVL      *-SP[10],ACC          ; |703| 
	.dwpsn	"brilrun.c",704,4
        MOVL      ACC,*-SP[10]          ; |704| 
        MOVL      *-SP[2],ACC           ; |704| 
        MOVL      ACC,XAR3              ; |704| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |704| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,@_g_q17straight_dist ; |704| 
        LCR       #_bril_pos_shift_func ; |704| 
        ; call occurs [#_bril_pos_shift_func] ; |704| 
	.dwpsn	"brilrun.c",707,4
        LCR       #_lineout_func        ; |707| 
        ; call occurs [#_lineout_func] ; |707| 
        CMPB      AL,#0                 ; |707| 
        BF        L166,EQ               ; |707| 
        ; branchcc occurs ; |707| 
DW$L$_bril_run$16$E:
;*** 709	-----------------------    *&g_Flag &= 0xfffdu;
;*** 710	-----------------------    return;
	.dwpsn	"brilrun.c",709,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |709| 
	.dwpsn	"brilrun.c",710,5
	.dwpsn	"brilrun.c",721,1
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

DW$270	.dwtag  DW_TAG_loop
	.dwattr DW$270, DW_AT_name("C:\project\Linetracer\_Vistan_\main\brilrun.asm:L167:1:1753441475")
	.dwattr DW$270, DW_AT_begin_file("brilrun.c")
	.dwattr DW$270, DW_AT_begin_line(0x2aa)
	.dwattr DW$270, DW_AT_end_line(0x2cc)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_bril_run$6$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_bril_run$6$E)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_bril_run$7$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_bril_run$7$E)
DW$273	.dwtag  DW_TAG_loop_range
	.dwattr DW$273, DW_AT_low_pc(DW$L$_bril_run$9$B)
	.dwattr DW$273, DW_AT_high_pc(DW$L$_bril_run$9$E)
DW$274	.dwtag  DW_TAG_loop_range
	.dwattr DW$274, DW_AT_low_pc(DW$L$_bril_run$10$B)
	.dwattr DW$274, DW_AT_high_pc(DW$L$_bril_run$10$E)
DW$275	.dwtag  DW_TAG_loop_range
	.dwattr DW$275, DW_AT_low_pc(DW$L$_bril_run$11$B)
	.dwattr DW$275, DW_AT_high_pc(DW$L$_bril_run$11$E)
DW$276	.dwtag  DW_TAG_loop_range
	.dwattr DW$276, DW_AT_low_pc(DW$L$_bril_run$12$B)
	.dwattr DW$276, DW_AT_high_pc(DW$L$_bril_run$12$E)
DW$277	.dwtag  DW_TAG_loop_range
	.dwattr DW$277, DW_AT_low_pc(DW$L$_bril_run$13$B)
	.dwattr DW$277, DW_AT_high_pc(DW$L$_bril_run$13$E)
DW$278	.dwtag  DW_TAG_loop_range
	.dwattr DW$278, DW_AT_low_pc(DW$L$_bril_run$14$B)
	.dwattr DW$278, DW_AT_high_pc(DW$L$_bril_run$14$E)
DW$279	.dwtag  DW_TAG_loop_range
	.dwattr DW$279, DW_AT_low_pc(DW$L$_bril_run$15$B)
	.dwattr DW$279, DW_AT_high_pc(DW$L$_bril_run$15$E)
DW$280	.dwtag  DW_TAG_loop_range
	.dwattr DW$280, DW_AT_low_pc(DW$L$_bril_run$16$B)
	.dwattr DW$280, DW_AT_high_pc(DW$L$_bril_run$16$E)
DW$281	.dwtag  DW_TAG_loop_range
	.dwattr DW$281, DW_AT_low_pc(DW$L$_bril_run$8$B)
	.dwattr DW$281, DW_AT_high_pc(DW$L$_bril_run$8$E)
DW$282	.dwtag  DW_TAG_loop_range
	.dwattr DW$282, DW_AT_low_pc(DW$L$_bril_run$5$B)
	.dwattr DW$282, DW_AT_high_pc(DW$L$_bril_run$5$E)
	.dwendtag DW$270

	.dwattr DW$254, DW_AT_end_file("brilrun.c")
	.dwattr DW$254, DW_AT_end_line(0x2d1)
	.dwattr DW$254, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$254

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
	.global	_g_q17mid_acc
	.global	_g_q17short_acc
	.global	_g_q17max_acc
	.global	_g_q17shift_dist
	.global	_g_q17shift_pos_val
	.global	_g_int32mark_cnt
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_Flag
	.global	_g_int32shift_level
	.global	_g_q17s4s_vel
	.global	_g_ptr
	.global	_g_q17escape45_vel
	.global	_g_q17ext_large_acc
	.global	_g_q17ext_large_vel
	.global	__IQ17toF
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
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$284	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
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
DW$321	.dwtag  DW_TAG_far_type
	.dwattr DW$321, DW_AT_type(*DW$T$19)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$321)
DW$322	.dwtag  DW_TAG_far_type
	.dwattr DW$322, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$322)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$105	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$105, DW_AT_byte_size(0x16)
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$105

DW$324	.dwtag  DW_TAG_far_type
	.dwattr DW$324, DW_AT_type(*DW$T$22)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$324)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$325	.dwtag  DW_TAG_far_type
	.dwattr DW$325, DW_AT_type(*DW$T$24)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$325)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x0a)
DW$326	.dwtag  DW_TAG_subrange_type
	.dwattr DW$326, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$108

DW$327	.dwtag  DW_TAG_far_type
	.dwattr DW$327, DW_AT_type(*DW$T$24)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$327)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x0a)
DW$328	.dwtag  DW_TAG_subrange_type
	.dwattr DW$328, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$110

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$329	.dwtag  DW_TAG_far_type
	.dwattr DW$329, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$329)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
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
DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$51)
DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr DW$T$127, DW_AT_type(*DW$334)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x2600)
DW$335	.dwtag  DW_TAG_subrange_type
	.dwattr DW$335, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$128

DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$336	.dwtag  DW_TAG_far_type
	.dwattr DW$336, DW_AT_type(*DW$T$35)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$336)
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
DW$337	.dwtag  DW_TAG_far_type
	.dwattr DW$337, DW_AT_type(*DW$T$11)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$337)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$12)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$338)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$339)
DW$340	.dwtag  DW_TAG_far_type
	.dwattr DW$340, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$340)
DW$341	.dwtag  DW_TAG_far_type
	.dwattr DW$341, DW_AT_type(*DW$T$28)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$341)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$342, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$343, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$344, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$345, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$346, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$347, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$348, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$349, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$350, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$351	.dwtag  DW_TAG_far_type
	.dwattr DW$351, DW_AT_type(*DW$T$36)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$351)
DW$352	.dwtag  DW_TAG_far_type
	.dwattr DW$352, DW_AT_type(*DW$T$41)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$352)
DW$353	.dwtag  DW_TAG_far_type
	.dwattr DW$353, DW_AT_type(*DW$T$61)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$353)
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
DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr DW$354, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x82a)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$362, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$363, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$364, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$365, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$366, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$367, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("fast_run_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x26)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$371, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$372, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$380, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$381, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$382, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$383, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$395, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("bit_field_flag")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$410, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$411, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$412, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("motor_variable")
	.dwattr DW$T$41, DW_AT_byte_size(0x4a)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$422, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$423, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$424, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$425, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$426, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$427, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$428, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$429, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$430, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$431, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$432, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$433, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$434, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$435, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$436, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$437, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$438, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$439, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$440, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$441, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$442, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$443, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$444, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$445, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$446, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$447, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$448, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$449, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$450, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$451, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$452, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$453, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$454, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$455, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$456, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$457, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$458	.dwtag  DW_TAG_subrange_type
	.dwattr DW$458, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$459	.dwtag  DW_TAG_subrange_type
	.dwattr DW$459, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$460	.dwtag  DW_TAG_subrange_type
	.dwattr DW$460, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$461	.dwtag  DW_TAG_subrange_type
	.dwattr DW$461, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$470, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$472, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$474, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$476, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$478, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$482, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$483, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$484, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$488, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$490, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$491, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$492, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$500	.dwtag  DW_TAG_far_type
	.dwattr DW$500, DW_AT_type(*DW$T$44)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$500)
DW$501	.dwtag  DW_TAG_far_type
	.dwattr DW$501, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$501)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("position")
	.dwattr DW$T$44, DW_AT_byte_size(0x26)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$504, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$509, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x0e)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$519, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$520, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$521, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$522, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$527	.dwtag  DW_TAG_subrange_type
	.dwattr DW$527, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$43


	.dwattr DW$238, DW_AT_external(0x01)
	.dwattr DW$254, DW_AT_external(0x01)
	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
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

DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$528, DW_AT_location[DW_OP_reg0]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$529, DW_AT_location[DW_OP_reg1]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$530, DW_AT_location[DW_OP_reg2]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$531, DW_AT_location[DW_OP_reg3]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$532, DW_AT_location[DW_OP_reg4]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$533, DW_AT_location[DW_OP_reg5]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$534, DW_AT_location[DW_OP_reg6]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$535, DW_AT_location[DW_OP_reg7]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$536, DW_AT_location[DW_OP_reg8]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$537, DW_AT_location[DW_OP_reg9]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$538, DW_AT_location[DW_OP_reg10]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$539, DW_AT_location[DW_OP_reg11]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$540, DW_AT_location[DW_OP_reg12]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$541, DW_AT_location[DW_OP_reg13]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$542, DW_AT_location[DW_OP_reg14]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$543, DW_AT_location[DW_OP_reg15]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$544, DW_AT_location[DW_OP_reg16]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$545, DW_AT_location[DW_OP_reg17]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$546, DW_AT_location[DW_OP_reg18]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$547, DW_AT_location[DW_OP_reg19]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$548, DW_AT_location[DW_OP_reg20]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$549, DW_AT_location[DW_OP_reg21]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$550, DW_AT_location[DW_OP_reg22]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$551, DW_AT_location[DW_OP_reg23]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$552, DW_AT_location[DW_OP_reg24]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$553, DW_AT_location[DW_OP_reg25]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$554, DW_AT_location[DW_OP_reg26]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$555, DW_AT_location[DW_OP_reg27]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$556, DW_AT_location[DW_OP_reg28]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$557, DW_AT_location[DW_OP_reg29]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$558, DW_AT_location[DW_OP_reg30]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$559, DW_AT_location[DW_OP_reg31]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$560, DW_AT_location[DW_OP_regx 0x20]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x21]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$562, DW_AT_location[DW_OP_regx 0x22]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$563, DW_AT_location[DW_OP_regx 0x23]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$564, DW_AT_location[DW_OP_regx 0x24]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x25]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$566, DW_AT_location[DW_OP_regx 0x26]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x27]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

