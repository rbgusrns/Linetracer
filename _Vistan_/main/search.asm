;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 16 02:43:38 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$7


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$11


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$25


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$38)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$34, DW_AT_type(*DW$T$38)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$35, DW_AT_type(*DW$T$38)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$36, DW_AT_type(*DW$T$38)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$37, DW_AT_type(*DW$T$38)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$38)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$39, DW_AT_type(*DW$T$38)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$40, DW_AT_type(*DW$T$38)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$41, DW_AT_type(*DW$T$38)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$42, DW_AT_type(*DW$T$38)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$43, DW_AT_type(*DW$T$38)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$44, DW_AT_type(*DW$T$38)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$45, DW_AT_type(*DW$T$73)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$46, DW_AT_type(*DW$T$73)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$47, DW_AT_type(*DW$T$38)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$48, DW_AT_type(*DW$T$38)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$49, DW_AT_type(*DW$T$38)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$38)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$51, DW_AT_type(*DW$T$38)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$52, DW_AT_type(*DW$T$73)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$53

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$57, DW_AT_type(*DW$T$118)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$58, DW_AT_type(*DW$T$96)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$59, DW_AT_type(*DW$T$38)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$60, DW_AT_type(*DW$T$16)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$60


DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$62


DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$65, DW_AT_type(*DW$T$16)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$65


DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$67, DW_AT_type(*DW$T$16)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$67


DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$69, DW_AT_type(*DW$T$16)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$69

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$71, DW_AT_type(*DW$T$21)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$72, DW_AT_type(*DW$T$21)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$73, DW_AT_type(*DW$T$21)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$74, DW_AT_type(*DW$T$21)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$75, DW_AT_type(*DW$T$21)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$76, DW_AT_type(*DW$T$25)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$77, DW_AT_type(*DW$T$25)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$78, DW_AT_type(*DW$T$73)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$79, DW_AT_type(*DW$T$122)
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
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$82, DW_AT_type(*DW$T$115)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$83, DW_AT_type(*DW$T$56)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$84, DW_AT_type(*DW$T$69)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$85, DW_AT_type(*DW$T$69)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$86, DW_AT_type(*DW$T$111)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI19610 C:\Users\rbgus\AppData\Local\Temp\TI1964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI1962 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI1966 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$87, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("search.c")
	.dwattr DW$87, DW_AT_begin_line(0x7b)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",124,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_compute            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_info_compute:
;*** 128	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 130	-----------------------    if ( mark_cnt ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$88, DW_AT_type(*DW$T$51)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$89, DW_AT_type(*DW$T$21)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$90, DW_AT_type(*DW$T$11)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$91, DW_AT_type(*DW$T$11)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$92, DW_AT_type(*DW$T$11)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$95, DW_AT_type(*DW$T$110)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$96, DW_AT_type(*DW$T$97)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _max
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$97, DW_AT_type(*DW$T$23)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _min
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$98, DW_AT_type(*DW$T$23)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$99, DW_AT_type(*DW$T$21)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$100, DW_AT_type(*DW$T$21)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |124| 
        MOVL      XAR2,ACC              ; |124| 
	.dwpsn	"search.c",128,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |128| 
        MOVL      ACC,@_g_q17user_vel   ; |128| 
        LCR       #__IQ17div            ; |128| 
        ; call occurs [#__IQ17div] ; |128| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |128| 
	.dwpsn	"search.c",130,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |130| 
        ; branchcc occurs ; |130| 
;*** 130	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",130,18
        MOVB      XAR0,#36              ; |130| 
        MOV       *+XAR1[AR0],#1        ; |130| 
L1:    
;***	-----------------------g3:
;*** 132	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",132,2
        MOVB      XAR0,#36              ; |132| 
        TBIT      *+XAR1[AR0],#0        ; |132| 
        BF        L4,NTC                ; |132| 
        ; branchcc occurs ; |132| 
;*** 132	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |132| 
        BF        L4,TC                 ; |132| 
        ; branchcc occurs ; |132| 
;*** 134	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 135	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 137	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",134,3
        MOVB      AL,#1                 ; |134| 
        MOVB      XAR0,#38              ; |134| 
        MOV       *+XAR1[AR0],AL        ; |134| 
	.dwpsn	"search.c",135,3
        MOVB      XAR0,#37              ; |135| 
        MOV       *+XAR1[AR0],AL        ; |135| 
	.dwpsn	"search.c",137,3
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |137| 
        ; branchcc occurs ; |137| 
;*** 139	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",139,4
        MOVB      XAR0,#39              ; |139| 
        CMP       *+XAR1[AR0],#400      ; |139| 
        BF        L2,LOS                ; |139| 
        ; branchcc occurs ; |139| 
;*** 142	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",142,5
        MOVL      XAR4,XAR1             ; |142| 
        MOVZ      AR6,SP                ; |142| 
        SUBB      XAR4,#3               ; |142| 
        SUBB      XAR6,#10              ; |142| 
        MOV       AL,*+XAR4[0]          ; |142| 
        LCR       #U$$TOFD              ; |142| 
        ; call occurs [#U$$TOFD] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        MOVZ      AR6,SP                ; |142| 
        MOVL      XAR5,#FL1             ; |142| 
        SUBB      XAR4,#10              ; |142| 
        SUBB      XAR6,#6               ; |142| 
        LCR       #FD$$MPY              ; |142| 
        ; call occurs [#FD$$MPY] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        SUBB      XAR4,#6               ; |142| 
        LCR       #FD$$TOL              ; |142| 
        ; call occurs [#FD$$TOL] ; |142| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |142| 
        IMPYL     P,XT,ACC              ; |142| 
        MOVB      XAR0,#39              ; |142| 
        QMPYL     ACC,XT,ACC            ; |142| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |142| 
        LSL64     ACC:P,#15             ; |142| 
        ASRL      ACC,T                 ; |142| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |142| 
        BF        L3,GT                 ; |142| 
        ; branchcc occurs ; |142| 
L2:    
;***	-----------------------g8:
;*** 152	-----------------------    temp = (*pinfo).u16dist;
;*** 153	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",152,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",153,5
        MOVL      XAR4,XAR1             ; |153| 
        SUBB      XAR4,#3               ; |153| 
        MOV       *+XAR4[0],#1          ; |153| 
L3:    
;***	-----------------------g9:
;*** 156	-----------------------    (*pinfo).u16dist = temp;
;*** 156	-----------------------    goto g33;
	.dwpsn	"search.c",156,4
        MOV       *+XAR1[AR0],AL        ; |156| 
        BF        L31,UNC               ; |156| 
        ; branch occurs ; |156| 
L4:    
;***	-----------------------g10:
;*** 159	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g32;
	.dwpsn	"search.c",159,7
        TBIT      *+XAR1[AR0],#0        ; |159| 
        BF        L30,TC                ; |159| 
        ; branchcc occurs ; |159| 
;*** 159	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g32;
        TBIT      *+XAR1[AR0],#3        ; |159| 
        BF        L30,TC                ; |159| 
        ; branchcc occurs ; |159| 
;*** 161	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g31;
	.dwpsn	"search.c",161,3
        MOVB      XAR0,#39              ; |161| 
        MOV       AL,*+XAR1[AR0]        ; |161| 
        CMPB      AL,#250               ; |161| 
        BF        L27,LOS               ; |161| 
        ; branchcc occurs ; |161| 
;*** 166	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g15;
	.dwpsn	"search.c",166,8
        MOV       AL,*+XAR1[AR0]        ; |166| 
        CMPB      AL,#250               ; |166| 
        BF        L5,LOS                ; |166| 
        ; branchcc occurs ; |166| 
;*** 166	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g30;
        CMP       *+XAR1[AR0],#460      ; |166| 
        BF        L24,LOS               ; |166| 
        ; branchcc occurs ; |166| 
L5:    
;***	-----------------------g15:
;*** 173	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g17;
	.dwpsn	"search.c",173,8
        CMP       *+XAR1[AR0],#460      ; |173| 
        BF        L6,LOS                ; |173| 
        ; branchcc occurs ; |173| 
;*** 173	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g29;
        CMP       *+XAR1[AR0],#720      ; |173| 
        BF        L21,LOS               ; |173| 
        ; branchcc occurs ; |173| 
L6:    
;***	-----------------------g17:
;*** 179	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g19;
	.dwpsn	"search.c",179,8
        CMP       *+XAR1[AR0],#720      ; |179| 
        BF        L7,LOS                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g28;
        CMP       *+XAR1[AR0],#1400     ; |179| 
        BF        L18,LOS               ; |179| 
        ; branchcc occurs ; |179| 
L7:    
;***	-----------------------g19:
;*** 184	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g27;
	.dwpsn	"search.c",184,8
        CMP       *+XAR1[AR0],#1400     ; |184| 
        BF        L17,LOS               ; |184| 
        ; branchcc occurs ; |184| 
;*** 186	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (max = (*pinfo).q17l_dist) : (max = (*pinfo).q17r_dist);
	.dwpsn	"search.c",186,4
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        MOVB      XAR0,#18              ; |186| 
        CMPL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L8,GEQ                ; |186| 
        ; branchcc occurs ; |186| 
        MOVL      XAR6,*+XAR1[AR0]      ; |186| 
        BF        L9,UNC                ; |186| 
        ; branch occurs ; |186| 
L8:    
        MOVB      XAR0,#16              ; |186| 
        MOVL      XAR6,*+XAR1[AR0]      ; |186| 
L9:    
;*** 186	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (min = (*pinfo).q17r_dist) : (min = (*pinfo).q17l_dist);
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        MOVB      XAR0,#18              ; |186| 
        CMPL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L10,GEQ               ; |186| 
        ; branchcc occurs ; |186| 
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L11,UNC               ; |186| 
        ; branch occurs ; |186| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
L11:    
;*** 187	-----------------------    if ( _IQ17div(max, min) >= 393216L ) goto g26;
	.dwpsn	"search.c",187,4
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR6              ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        MOVL      XAR4,#393216          ; |187| 
        MOVL      ACC,XAR4              ; |187| 
        CMPL      ACC,XAR6              ; |187| 
        BF        L14,LEQ               ; |187| 
        ; branchcc occurs ; |187| 
;*** 192	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 193	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 194	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",192,5
        MOVB      XAR0,#36              ; |192| 
        MOV       AL,*+XAR1[AR0]        ; |192| 
        MOVB      XAR0,#38              ; |192| 
        OR        AL,#0x0100            ; |192| 
        MOV       *+XAR1[AR0],AL        ; |192| 
	.dwpsn	"search.c",193,5
        MOVB      XAR0,#37              ; |193| 
        MOV       *+XAR1[AR0],#1        ; |193| 
	.dwpsn	"search.c",194,5
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |194| 
        ; branchcc occurs ; |194| 
;*** 196	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g24;
	.dwpsn	"search.c",196,6
        MOVB      XAR0,#39              ; |196| 
        CMP       *+XAR1[AR0],#400      ; |196| 
        BF        L12,LOS               ; |196| 
        ; branchcc occurs ; |196| 
;*** 199	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g25;
	.dwpsn	"search.c",199,7
        MOVL      XAR4,XAR1             ; |199| 
        MOVZ      AR6,SP                ; |199| 
        SUBB      XAR4,#3               ; |199| 
        SUBB      XAR6,#10              ; |199| 
        MOV       AL,*+XAR4[0]          ; |199| 
        LCR       #U$$TOFD              ; |199| 
        ; call occurs [#U$$TOFD] ; |199| 
        MOVZ      AR4,SP                ; |199| 
        MOVZ      AR6,SP                ; |199| 
        MOVL      XAR5,#FL1             ; |199| 
        SUBB      XAR4,#10              ; |199| 
        SUBB      XAR6,#6               ; |199| 
        LCR       #FD$$MPY              ; |199| 
        ; call occurs [#FD$$MPY] ; |199| 
        MOVZ      AR4,SP                ; |199| 
        SUBB      XAR4,#6               ; |199| 
        LCR       #FD$$TOL              ; |199| 
        ; call occurs [#FD$$TOL] ; |199| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |199| 
        IMPYL     P,XT,ACC              ; |199| 
        MOVB      XAR0,#39              ; |199| 
        QMPYL     ACC,XT,ACC            ; |199| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |199| 
        LSL64     ACC:P,#15             ; |199| 
        ASRL      ACC,T                 ; |199| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |199| 
        BF        L13,GT                ; |199| 
        ; branchcc occurs ; |199| 
L12:    
;***	-----------------------g24:
;*** 209	-----------------------    temp = (*pinfo).u16dist;
;*** 210	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",209,7
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",210,7
        MOVL      XAR4,XAR1             ; |210| 
        SUBB      XAR4,#3               ; |210| 
        MOV       *+XAR4[0],#1          ; |210| 
L13:    
;***	-----------------------g25:
;*** 213	-----------------------    (*pinfo).u16dist = temp;
;*** 213	-----------------------    goto g33;
	.dwpsn	"search.c",213,6
        MOV       *+XAR1[AR0],AL        ; |213| 
        BF        L31,UNC               ; |213| 
        ; branch occurs ; |213| 
L14:    
;***	-----------------------g26:
;*** 220	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 221	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$1 = 50u) : (S$1 = 1u);
	.dwpsn	"search.c",220,5
        MOVB      XAR0,#36              ; |220| 
        MOV       AL,*+XAR1[AR0]        ; |220| 
        MOVB      XAR0,#38              ; |220| 
        ORB       AL,#0x80              ; |220| 
        MOV       *+XAR1[AR0],AL        ; |220| 
	.dwpsn	"search.c",221,5
        MOVB      XAR0,#76              ; |221| 
        TBIT      *+XAR1[AR0],#0        ; |221| 
        BF        L15,NTC               ; |221| 
        ; branchcc occurs ; |221| 
        MOVB      AL,#50                ; |221| 
        BF        L16,UNC               ; |221| 
        ; branch occurs ; |221| 
L15:    
        MOVB      AL,#1                 ; |221| 
L16:    
;*** 221	-----------------------    (*pinfo).u16turn_cnt = S$1;
;*** 221	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |221| 
        MOV       *+XAR1[AR0],AL        ; |221| 
        BF        L31,UNC               ; |221| 
        ; branch occurs ; |221| 
L17:    
;***	-----------------------g27:
;*** 226	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 227	-----------------------    *((volatile unsigned * const)pinfo+76L);
;*** 227	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 227	-----------------------    goto g33;
	.dwpsn	"search.c",226,4
        MOVB      XAR0,#36              ; |226| 
        MOV       AL,*+XAR1[AR0]        ; |226| 
        MOVB      XAR0,#38              ; |226| 
        ORB       AL,#0x80              ; |226| 
        MOV       *+XAR1[AR0],AL        ; |226| 
	.dwpsn	"search.c",227,4
        MOVB      XAR0,#76              ; |227| 
        MOV       AL,*+XAR1[AR0]        ; |227| 
        MOVB      XAR0,#37              ; |227| 
        MOV       *+XAR1[AR0],#1        ; |227| 
        BF        L31,UNC               ; |227| 
        ; branch occurs ; |227| 
L18:    
;***	-----------------------g28:
;*** 181	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 182	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$2 = 50u) : (S$2 = 1u);
	.dwpsn	"search.c",181,4
        MOVB      XAR0,#36              ; |181| 
        MOV       AL,*+XAR1[AR0]        ; |181| 
        MOVB      XAR0,#38              ; |181| 
        ORB       AL,#0x80              ; |181| 
        MOV       *+XAR1[AR0],AL        ; |181| 
	.dwpsn	"search.c",182,4
        MOVB      XAR0,#76              ; |182| 
        TBIT      *+XAR1[AR0],#0        ; |182| 
        BF        L19,NTC               ; |182| 
        ; branchcc occurs ; |182| 
        MOVB      AL,#50                ; |182| 
        BF        L20,UNC               ; |182| 
        ; branch occurs ; |182| 
L19:    
        MOVB      AL,#1                 ; |182| 
L20:    
;*** 182	-----------------------    (*pinfo).u16turn_cnt = S$2;
;*** 183	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |182| 
        MOV       *+XAR1[AR0],AL        ; |182| 
	.dwpsn	"search.c",183,3
        BF        L31,UNC               ; |183| 
        ; branch occurs ; |183| 
L21:    
;***	-----------------------g29:
;*** 175	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x40u;
;*** 176	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$3 = 40u) : (S$3 = 1u);
	.dwpsn	"search.c",175,4
        MOVB      XAR0,#36              ; |175| 
        MOV       AL,*+XAR1[AR0]        ; |175| 
        MOVB      XAR0,#38              ; |175| 
        ORB       AL,#0x40              ; |175| 
        MOV       *+XAR1[AR0],AL        ; |175| 
	.dwpsn	"search.c",176,4
        MOVB      XAR0,#76              ; |176| 
        TBIT      *+XAR1[AR0],#0        ; |176| 
        BF        L22,NTC               ; |176| 
        ; branchcc occurs ; |176| 
        MOVB      AL,#40                ; |176| 
        BF        L23,UNC               ; |176| 
        ; branch occurs ; |176| 
L22:    
        MOVB      AL,#1                 ; |176| 
L23:    
;*** 176	-----------------------    (*pinfo).u16turn_cnt = S$3;
;*** 178	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |176| 
        MOV       *+XAR1[AR0],AL        ; |176| 
	.dwpsn	"search.c",178,3
        BF        L31,UNC               ; |178| 
        ; branch occurs ; |178| 
L24:    
;***	-----------------------g30:
;*** 168	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 169	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$4 = 30u) : (S$4 = 1u);
	.dwpsn	"search.c",168,4
        MOVB      XAR0,#36              ; |168| 
        MOV       AL,*+XAR1[AR0]        ; |168| 
        MOVB      XAR0,#38              ; |168| 
        ORB       AL,#0x20              ; |168| 
        MOV       *+XAR1[AR0],AL        ; |168| 
	.dwpsn	"search.c",169,4
        MOVB      XAR0,#76              ; |169| 
        TBIT      *+XAR1[AR0],#0        ; |169| 
        BF        L25,NTC               ; |169| 
        ; branchcc occurs ; |169| 
        MOVB      AL,#30                ; |169| 
        BF        L26,UNC               ; |169| 
        ; branch occurs ; |169| 
L25:    
        MOVB      AL,#1                 ; |169| 
L26:    
;*** 169	-----------------------    (*pinfo).u16turn_cnt = S$4;
;*** 172	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |169| 
        MOV       *+XAR1[AR0],AL        ; |169| 
	.dwpsn	"search.c",172,3
        BF        L31,UNC               ; |172| 
        ; branch occurs ; |172| 
L27:    
;***	-----------------------g31:
;*** 163	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 164	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$5 = 10u) : (S$5 = 1u);
	.dwpsn	"search.c",163,4
        MOVB      XAR0,#36              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        MOVB      XAR0,#38              ; |163| 
        ORB       AL,#0x10              ; |163| 
        MOV       *+XAR1[AR0],AL        ; |163| 
	.dwpsn	"search.c",164,4
        MOVB      XAR0,#76              ; |164| 
        TBIT      *+XAR1[AR0],#0        ; |164| 
        BF        L28,NTC               ; |164| 
        ; branchcc occurs ; |164| 
        MOVB      AL,#10                ; |164| 
        BF        L29,UNC               ; |164| 
        ; branch occurs ; |164| 
L28:    
        MOVB      AL,#1                 ; |164| 
L29:    
;*** 164	-----------------------    (*pinfo).u16turn_cnt = S$5;
;*** 165	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |164| 
        MOV       *+XAR1[AR0],AL        ; |164| 
	.dwpsn	"search.c",165,3
        BF        L31,UNC               ; |165| 
        ; branch occurs ; |165| 
L30:    
;***	-----------------------g32:
;*** 233	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"search.c",233,3
        MOV       AL,*+XAR1[AR0]        ; |233| 
        MOVB      XAR0,#38              ; |233| 
        MOV       *+XAR1[AR0],AL        ; |233| 
L31:    
	.dwpsn	"search.c",236,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("search.c")
	.dwattr DW$87, DW_AT_end_line(0xec)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_turn_info_func

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$101, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("search.c")
	.dwattr DW$101, DW_AT_begin_line(0x70)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",113,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_func               FR SIZE:   4           *
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
_turn_info_func:
;*** 115	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$102, DW_AT_type(*DW$T$21)
	.dwattr DW$102, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$103, DW_AT_type(*DW$T$113)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",115,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |115| 
        BF        L33,LT                ; |115| 
        ; branchcc occurs ; |115| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 114	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",114,8
        MOVB      XAR1,#0
L32:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 117	-----------------------    turn_info_compute(i*40+K$7, i);
;*** 115	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",117,3
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |117| 
        MOVL      XAR6,ACC              ; |117| 
        MOVL      XAR4,XAR3             ; |117| 
        MOVL      ACC,XAR1              ; |117| 
        LSL       ACC,3                 ; |117| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |117| 
        LCR       #_turn_info_compute   ; |117| 
        ; call occurs [#_turn_info_compute] ; |117| 
	.dwpsn	"search.c",115,14
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |115| 
        MOVL      XAR1,ACC              ; |115| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |115| 
        BF        L32,LEQ               ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_turn_info_func$3$E:
L33:    
	.dwpsn	"search.c",120,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L32:1:1755279818")
	.dwattr DW$104, DW_AT_begin_file("search.c")
	.dwattr DW$104, DW_AT_begin_line(0x73)
	.dwattr DW$104, DW_AT_end_line(0x77)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$104

	.dwattr DW$101, DW_AT_end_file("search.c")
	.dwattr DW$101, DW_AT_end_line(0x78)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_race_start_init

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$106, DW_AT_low_pc(_race_start_init)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("search.c")
	.dwattr DW$106, DW_AT_begin_line(0xef)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",240,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_start_init              FR SIZE:   0           *
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
_race_start_init:
;*** 242	-----------------------    g_lm.q17dist_sum = 0L;
;*** 242	-----------------------    g_rm.q17dist_sum = 0L;
;*** 242	-----------------------    g_lm.q17total_dist = 0L;
;*** 243	-----------------------    g_rm.q27tick_dist = 0L;
;*** 243	-----------------------    g_lm.q27tick_dist = 0L;
;*** 244	-----------------------    g_rm.q17gone_distance = 0L;
;*** 244	-----------------------    g_lm.q17gone_distance = 0L;
;*** 246	-----------------------    *&g_Flag &= 0xff7fu;
;*** 247	-----------------------    *&g_Flag &= 0xffbfu;
;*** 249	-----------------------    *&g_Flag &= 0xfdffu;
;*** 250	-----------------------    *&g_Flag &= 0xfeffu;
;*** 256	-----------------------    g_pos.u16enable = 0xffffu;
;*** 258	-----------------------    g_lmark.u16mark_enable = 0xf000u;
;*** 259	-----------------------    g_rmark.u16mark_enable = 15u;
;*** 261	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",242,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |242| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |242| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |242| 
	.dwpsn	"search.c",243,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |243| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |243| 
	.dwpsn	"search.c",244,6
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |244| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |244| 
	.dwpsn	"search.c",246,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |246| 
	.dwpsn	"search.c",247,2
        AND       @_g_Flag,#0xffbf      ; |247| 
	.dwpsn	"search.c",249,2
        AND       @_g_Flag,#0xfdff      ; |249| 
	.dwpsn	"search.c",250,2
        AND       @_g_Flag,#0xfeff      ; |250| 
	.dwpsn	"search.c",256,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |256| 
	.dwpsn	"search.c",258,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#61440    ; |258| 
	.dwpsn	"search.c",259,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#15       ; |259| 
	.dwpsn	"search.c",261,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |261| 
        BF        L34,GEQ               ; |261| 
        ; branchcc occurs ; |261| 
;*** 261	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",261,30
        MOVL      @_g_int32shift_level,ACC ; |261| 
L34:    
	.dwpsn	"search.c",263,1
        LRETR
        ; return occurs
	.dwattr DW$106, DW_AT_end_file("search.c")
	.dwattr DW$106, DW_AT_end_line(0x107)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_lineout_func

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$107, DW_AT_low_pc(_lineout_func)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("search.c")
	.dwattr DW$107, DW_AT_begin_line(0x10b)
	.dwattr DW$107, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",268,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _lineout_func                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_lineout_func:
;*** 269	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",269,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |269| 
        BF        L35,TC                ; |269| 
        ; branchcc occurs ; |269| 
;*** 302	-----------------------    *&g_Flag &= 0xffbfu;
;*** 303	-----------------------    g_int32lineout_cnt = 0L;
;*** 303	-----------------------    return 0;
	.dwpsn	"search.c",302,3
        AND       @_g_Flag,#0xffbf      ; |302| 
	.dwpsn	"search.c",303,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |303| 
        MOVB      AL,#0
        BF        L41,UNC               ; |303| 
        ; branch occurs ; |303| 
L35:    
;***	-----------------------g3:
;*** 271	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",271,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |271| 
        MOVL      XAR6,ACC              ; |271| 
        MOVL      @_g_int32lineout_cnt,ACC ; |271| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |271| 
        BF        L36,LEQ               ; |271| 
        ; branchcc occurs ; |271| 
;*** 272	-----------------------    return 0;
	.dwpsn	"search.c",272,33
        MOVB      AL,#0
        BF        L41,UNC               ; |272| 
        ; branch occurs ; |272| 
L36:    
;***	-----------------------g5:
;*** 274	-----------------------    g_int32lineout_cnt = 0L;
;*** 276	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",274,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |274| 
	.dwpsn	"search.c",276,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |276| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |276| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |276| 
        ; call occurs [#_move_to_end] ; |276| 
L37:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 278	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",278,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |278| 
        BF        L38,EQ                ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 278	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |278| 
        BF        L37,NEQ               ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_lineout_func$7$E:
L38:    
;***	-----------------------g8:
;*** 287	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",287,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |287| 
        MOVL      ACC,@_g_int32total_cnt ; |287| 
        MOVL      *-SP[2],XAR4          ; |287| 
        MOVL      *-SP[4],ACC           ; |287| 
        LCR       #_VFDPrintf           ; |287| 
        ; call occurs [#_VFDPrintf] ; |287| 
L39:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 291	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",291,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |291| 
        BF        L39,TC                ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_lineout_func$9$E:
L40:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 293	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g11;
	.dwpsn	"search.c",293,5
        TBIT      @_GpioDataRegs,#14    ; |293| 
        BF        L40,NTC               ; |293| 
        ; branchcc occurs ; |293| 
DW$L$_lineout_func$10$E:
;*** 294	-----------------------    Delay(50000uL);
;*** 296	-----------------------    return 1;
	.dwpsn	"search.c",294,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |294| 
        ; call occurs [#_Delay] ; |294| 
	.dwpsn	"search.c",296,5
        MOVB      AL,#1                 ; |296| 
L41:    
	.dwpsn	"search.c",307,1
        SUBB      SP,#4                 ; |296| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$108	.dwtag  DW_TAG_loop
	.dwattr DW$108, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L40:1:1755279818")
	.dwattr DW$108, DW_AT_begin_file("search.c")
	.dwattr DW$108, DW_AT_begin_line(0x125)
	.dwattr DW$108, DW_AT_end_line(0x125)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$108


DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L39:1:1755279818")
	.dwattr DW$110, DW_AT_begin_file("search.c")
	.dwattr DW$110, DW_AT_begin_line(0x121)
	.dwattr DW$110, DW_AT_end_line(0x12a)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$110


DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L37:1:1755279818")
	.dwattr DW$112, DW_AT_begin_file("search.c")
	.dwattr DW$112, DW_AT_begin_line(0x116)
	.dwattr DW$112, DW_AT_end_line(0x116)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$112

	.dwattr DW$107, DW_AT_end_file("search.c")
	.dwattr DW$107, DW_AT_end_line(0x133)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_search_run

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$115, DW_AT_low_pc(_search_run)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0x135)
	.dwattr DW$115, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",310,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_run                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_run:
;*** 311	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 313	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 314	-----------------------    VFDPrintf("        ");
;*** 315	-----------------------    DSP28x_usDelay(9999998uL);
;*** 317	-----------------------    race_start_init();
;*** 319	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 320	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 327	-----------------------    K$11 = &g_Flag;
;*** 327	-----------------------    *K$11 |= 1u;
;*** 328	-----------------------    *K$11 &= 0xf7ffu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR5   assigned to C$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$116, DW_AT_type(*DW$T$123)
	.dwattr DW$116, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$117, DW_AT_type(*DW$T$123)
	.dwattr DW$117, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$14
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$118, DW_AT_type(*DW$T$107)
	.dwattr DW$118, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$15
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$119, DW_AT_type(*DW$T$107)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$11
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$120, DW_AT_type(*DW$T$94)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$11
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$121, DW_AT_type(*DW$T$94)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",311,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |311| 
        LCR       #__IQ17toF            ; |311| 
        ; call occurs [#__IQ17toF] ; |311| 
        MOVL      XAR4,#FSL2            ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        MOVL      *-SP[4],ACC           ; |311| 
        LCR       #_VFDPrintf           ; |311| 
        ; call occurs [#_VFDPrintf] ; |311| 
	.dwpsn	"search.c",313,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |313| 
        ; call occurs [#_DSP28x_usDelay] ; |313| 
	.dwpsn	"search.c",314,2
        MOVL      XAR4,#FSL3            ; |314| 
        MOVL      *-SP[2],XAR4          ; |314| 
        LCR       #_VFDPrintf           ; |314| 
        ; call occurs [#_VFDPrintf] ; |314| 
	.dwpsn	"search.c",315,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |315| 
        ; call occurs [#_DSP28x_usDelay] ; |315| 
	.dwpsn	"search.c",317,2
        LCR       #_race_start_init     ; |317| 
        ; call occurs [#_race_start_init] ; |317| 
	.dwpsn	"search.c",319,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |319| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |319| 
        MOVL      ACC,@_g_q16out_corner_limit ; |319| 
        LCR       #_handle_ad_make      ; |319| 
        ; call occurs [#_handle_ad_make] ; |319| 
	.dwpsn	"search.c",320,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |320| 
        MOVL      ACC,@_g_q17user_vel   ; |320| 
        MOVL      *-SP[4],ACC           ; |320| 
        MOVL      ACC,@_g_q17user_vel   ; |320| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |320| 
        MOVL      *-SP[8],P             ; |320| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |320| 
        ; call occurs [#_move_to_move] ; |320| 
	.dwpsn	"search.c",327,2
        MOVL      XAR4,#_g_Flag         ; |327| 
        OR        *+XAR4[0],#0x0001     ; |327| 
	.dwpsn	"search.c",328,2
        MOVL      XAR3,#_g_Flag         ; |346| 
        AND       *+XAR4[0],#0xf7ff     ; |328| 
        BF        L43,UNC
        ; branch occurs
L42:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 356	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",356,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |356| 
DW$L$_search_run$2$E:
L43:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 335	-----------------------    make_position();
;*** 337	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",335,3
        LCR       #_make_position       ; |335| 
        ; call occurs [#_make_position] ; |335| 
	.dwpsn	"search.c",337,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |337| 
        BF        L44,NTC               ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 339	-----------------------    K$14 = &g_lmark;
;*** 339	-----------------------    K$15 = &g_rmark;
;*** 339	-----------------------    (*K$14).q7turn_dis = g_lmark.q7check_dis+(*K$15).q7check_dis>>1;
;*** 340	-----------------------    (*K$15).q7turn_dis = (*K$14).q7turn_dis;
;*** 342	-----------------------    C$2 = g_ptr;
;*** 342	-----------------------    turnmark_check((*C$2).g_lmark, (*C$2).g_rmark);
;*** 343	-----------------------    C$1 = g_ptr;
;*** 343	-----------------------    turnmark_check((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"search.c",339,4
        MOVL      XAR4,#_g_rmark        ; |339| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |339| 
        MOVL      ACC,*+XAR4[2]         ; |339| 
        ADDL      ACC,@_g_lmark+2       ; |339| 
        SFR       ACC,1                 ; |339| 
        MOVL      *+XAR5[0],ACC         ; |339| 
	.dwpsn	"search.c",340,5
        MOVL      ACC,*+XAR5[0]         ; |340| 
        MOVL      *+XAR4[0],ACC         ; |340| 
	.dwpsn	"search.c",342,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |342| 
        MOVL      XAR4,*+XAR5[0]        ; |342| 
        MOVL      XAR5,*+XAR5[2]        ; |342| 
        LCR       #_turnmark_check      ; |342| 
        ; call occurs [#_turnmark_check] ; |342| 
	.dwpsn	"search.c",343,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |343| 
        MOVL      XAR4,*+XAR5[2]        ; |343| 
        MOVL      XAR5,*+XAR5[0]        ; |343| 
        LCR       #_turnmark_check      ; |343| 
        ; call occurs [#_turnmark_check] ; |343| 
DW$L$_search_run$4$E:
L44:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 346	-----------------------    K$11 = &g_Flag;
;*** 346	-----------------------    if ( !(*K$11&2u) ) goto g4;
	.dwpsn	"search.c",346,3
        TBIT      *+XAR3[0],#1          ; |346| 
        BF        L43,NTC               ; |346| 
        ; branchcc occurs ; |346| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 349	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",349,4
        LCR       #_lineout_func        ; |349| 
        ; call occurs [#_lineout_func] ; |349| 
        CMPB      AL,#0                 ; |349| 
        BF        L42,EQ                ; |349| 
        ; branchcc occurs ; |349| 
DW$L$_search_run$6$E:
;*** 351	-----------------------    *K$11 &= 0xfffdu;
;*** 352	-----------------------    return;
	.dwpsn	"search.c",351,5
        AND       *+XAR3[0],#0xfffd     ; |351| 
	.dwpsn	"search.c",352,5
	.dwpsn	"search.c",364,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L43:1:1755279818")
	.dwattr DW$122, DW_AT_begin_file("search.c")
	.dwattr DW$122, DW_AT_begin_line(0x14f)
	.dwattr DW$122, DW_AT_end_line(0x164)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$122

	.dwattr DW$115, DW_AT_end_file("search.c")
	.dwattr DW$115, DW_AT_end_line(0x16c)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_line_info

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$128, DW_AT_low_pc(_line_info)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("search.c")
	.dwattr DW$128, DW_AT_begin_line(0x50)
	.dwattr DW$128, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",81,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info                    FR SIZE:   0           *
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
_line_info:
;*** 82	-----------------------    if ( pmark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$129, DW_AT_type(*DW$T$48)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$130, DW_AT_type(*DW$T$113)
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$3
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$9
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$133, DW_AT_type(*DW$T$113)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to S$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$134, DW_AT_type(*DW$T$11)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pmark
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$135, DW_AT_type(*DW$T$106)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$136, DW_AT_type(*DW$T$113)
	.dwattr DW$136, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$10
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$137, DW_AT_type(*DW$T$113)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$8
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$8
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg18]
	.dwpsn	"search.c",82,2
        MOVL      ACC,XAR4
        BF        L45,NEQ               ; |82| 
        ; branchcc occurs ; |82| 
;*** 84	-----------------------    K$9 = &g_fast_info[0];
;*** 84	-----------------------    C$4 = g_int32mark_cnt*40L;
;*** 84	-----------------------    (*(C$4+K$9)).q17l_dist = g_lm.q17end_gone_distance;
;*** 85	-----------------------    U$8 = C$4;
;*** 85	-----------------------    U$10 = U$8+K$9;
;*** 85	-----------------------    (*U$10).q17r_dist = g_rm.q17end_gone_distance;
;*** 86	-----------------------    goto g4;
	.dwpsn	"search.c",84,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |84| 
        MOVL      ACC,XAR7              ; |84| 
        LSL       ACC,5                 ; |84| 
        MOVL      XAR6,ACC              ; |84| 
        MOVL      XAR5,#_g_fast_info    ; |84| 
        MOVL      ACC,XAR7              ; |84| 
        LSL       ACC,3                 ; |84| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |84| 
        MOVW      DP,#_g_lm+62
        MOVL      XAR7,@_g_lm+62        ; |84| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |84| 
        MOVL      *+XAR6[AR0],XAR7      ; |84| 
	.dwpsn	"search.c",85,3
        MOVL      XAR7,ACC              ; |85| 
        MOVL      ACC,XAR5              ; |85| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |85| 
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |85| 
        MOVL      ACC,@_g_rm+62         ; |85| 
        MOVL      *+XAR6[AR0],ACC       ; |85| 
	.dwpsn	"search.c",86,2
        BF        L46,UNC               ; |86| 
        ; branch occurs ; |86| 
L45:    
;***	-----------------------g3:
;*** 89	-----------------------    K$9 = &g_fast_info[0];
;*** 89	-----------------------    C$3 = g_int32mark_cnt*40L;
;*** 89	-----------------------    (*(C$3+K$9)).q17l_dist = g_lm.q17gone_distance;
;*** 90	-----------------------    U$8 = C$3;
;*** 90	-----------------------    U$10 = U$8+K$9;
;*** 90	-----------------------    (*U$10).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",89,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |89| 
        MOVL      ACC,XAR7              ; |89| 
        LSL       ACC,5                 ; |89| 
        MOVL      XAR6,ACC              ; |89| 
        MOVL      XAR5,#_g_fast_info    ; |89| 
        MOVL      ACC,XAR7              ; |89| 
        LSL       ACC,3                 ; |89| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |89| 
        MOVW      DP,#_g_lm+60
        MOVL      XAR7,@_g_lm+60        ; |89| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |89| 
        MOVL      *+XAR6[AR0],XAR7      ; |89| 
	.dwpsn	"search.c",90,3
        MOVL      XAR7,ACC              ; |90| 
        MOVL      ACC,XAR5              ; |90| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |90| 
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |90| 
        MOVL      ACC,@_g_rm+60         ; |90| 
        MOVL      *+XAR6[AR0],ACC       ; |90| 
L46:    
;***	-----------------------g4:
;*** 93	-----------------------    g_rm.q17gone_distance = 0L;
;*** 93	-----------------------    g_lm.q17gone_distance = 0L;
;*** 94	-----------------------    if ( pmark ) goto g6;
	.dwpsn	"search.c",93,2
        MOVB      ACC,#0
        MOVL      @_g_rm+60,ACC         ; |93| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |93| 
	.dwpsn	"search.c",94,2
        MOVL      ACC,XAR4
        BF        L47,NEQ               ; |94| 
        ; branchcc occurs ; |94| 
;*** 94	-----------------------    (*U$10).u16turn_way = 8u;
	.dwpsn	"search.c",94,21
        MOVB      XAR0,#36              ; |94| 
        MOV       *+XAR6[AR0],#8        ; |94| 
L47:    
;***	-----------------------g6:
;*** 97	-----------------------    C$2 = U$8+K$9;
;*** 97	-----------------------    (*C$2).u16dist = ((*C$2).q17l_dist>>1)+((*C$2).q17r_dist>>1)>>17;
;*** 98	-----------------------    (*C$2).iq7pos_integral_val = g_pos.iq7integral_val;
;*** 100	-----------------------    g_pos.iq7integral_val = 0L;
;*** 102	-----------------------    ++g_int32mark_cnt;
;*** 103	-----------------------    (pmark == (*g_ptr).g_lmark) ? (S$1 = 4u) : (S$1 = 2u);
	.dwpsn	"search.c",97,2
        MOVL      ACC,XAR5              ; |97| 
        ADDL      ACC,XAR7
        MOVB      XAR0,#18              ; |97| 
        MOVL      XAR6,ACC              ; |97| 
        SETC      SXM
        SPM       #-1
        MOV       T,#17                 ; |97| 
        MOVL      P,*+XAR6[AR0]         ; |97| 
        MOVB      XAR0,#16              ; |97| 
        MOVL      ACC,*+XAR6[AR0]       ; |97| 
        SFR       ACC,1                 ; |97| 
        ADDL      ACC,P << PM           ; |97| 
        MOVB      XAR0,#39              ; |97| 
        ASRL      ACC,T                 ; |97| 
        MOV       *+XAR6[AR0],AL        ; |97| 
	.dwpsn	"search.c",98,2
        MOVW      DP,#_g_pos+22
        MOVL      ACC,@_g_pos+22        ; |98| 
        MOVL      *+XAR6[6],ACC         ; |98| 
	.dwpsn	"search.c",100,5
        MOVB      ACC,#0
        MOVL      @_g_pos+22,ACC        ; |100| 
	.dwpsn	"search.c",102,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |102| 
	.dwpsn	"search.c",103,2
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |103| 
        MOVL      ACC,*+XAR6[0]         ; |103| 
        CMPL      ACC,XAR4              ; |103| 
        BF        L48,NEQ               ; |103| 
        ; branchcc occurs ; |103| 
        MOVB      XAR6,#4               ; |103| 
        BF        L49,UNC               ; |103| 
        ; branch occurs ; |103| 
L48:    
        MOVB      XAR6,#2               ; |103| 
L49:    
;*** 103	-----------------------    U$8 = g_int32mark_cnt*40L;
;*** 103	-----------------------    U$10 = U$8+K$9;
;*** 103	-----------------------    (*U$10).u16turn_way = S$1;
;*** 105	-----------------------    if ( g_int32mark_cnt == 0L ) goto g9;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |103| 
        MOVL      ACC,XAR7              ; |103| 
        LSL       ACC,5                 ; |103| 
        MOVL      P,ACC                 ; |103| 
        MOVL      ACC,XAR7              ; |103| 
        LSL       ACC,3                 ; |103| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |103| 
        MOVL      ACC,XAR5              ; |103| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |103| 
        MOVB      XAR0,#36              ; |103| 
        MOV       *+XAR4[AR0],AR6       ; |103| 
	.dwpsn	"search.c",105,2
        MOVL      ACC,@_g_int32mark_cnt ; |105| 
        BF        L50,EQ                ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    if ( (*U$10).u16turn_way != ((volatile unsigned *)K$9)[U$8-4] ) goto g9;
        MOVL      ACC,XAR7              ; |105| 
        ADDL      XAR5,ACC
        SUBB      XAR5,#4               ; |105| 
        MOV       AL,*+XAR5[0]          ; |105| 
        CMP       AL,*+XAR4[AR0]        ; |105| 
        BF        L50,NEQ               ; |105| 
        ; branchcc occurs ; |105| 
;*** 106	-----------------------    (*U$10).u16turn_way = 1u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"search.c",106,3
        MOV       *+XAR4[AR0],#1        ; |106| 
L50:    
	.dwpsn	"search.c",109,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$128, DW_AT_end_file("search.c")
	.dwattr DW$128, DW_AT_end_line(0x6d)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_extreme_ctl

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$140, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("search.c")
	.dwattr DW$140, DW_AT_begin_line(0x38c)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",909,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extreme_ctl                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extreme_ctl:
;***  	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$141, DW_AT_type(*DW$T$94)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$142, DW_AT_type(*DW$T$94)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$143, DW_AT_type(*DW$T$94)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$144, DW_AT_type(*DW$T$94)
	.dwattr DW$144, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$145, DW_AT_type(*DW$T$94)
	.dwattr DW$145, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$146, DW_AT_type(*DW$T$94)
	.dwattr DW$146, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$147, DW_AT_type(*DW$T$94)
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$148, DW_AT_type(*DW$T$94)
	.dwattr DW$148, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L54,NTC
        ; branchcc occurs
L51:    
;***	-----------------------g2:
;*** 920	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwpsn	"search.c",920,8
        TBIT      @_GpioDataRegs+1,#14  ; |920| 
        BF        L52,TC                ; |920| 
        ; branchcc occurs ; |920| 
;*** 922	-----------------------    --g_int32shift_level;
;*** 923	-----------------------    DSP28x_usDelay(2499998uL);
;*** 925	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",922,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |922| 
	.dwpsn	"search.c",923,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |923| 
        ; call occurs [#_DSP28x_usDelay] ; |923| 
	.dwpsn	"search.c",925,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |925| 
        BF        L52,GEQ               ; |925| 
        ; branchcc occurs ; |925| 
;*** 926	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",926,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |926| 
L52:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 930	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"search.c",930,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |930| 
        BF        L55,NTC               ; |930| 
        ; branchcc occurs ; |930| 
L53:    
;***	-----------------------g6:
;*** 936	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 910	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",936,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL4            ; |936| 
        MOVL      ACC,@_g_int32shift_level ; |936| 
        MOVL      *-SP[2],XAR4          ; |936| 
        MOVL      *-SP[4],ACC           ; |936| 
        LCR       #_VFDPrintf           ; |936| 
        ; call occurs [#_VFDPrintf] ; |936| 
	.dwpsn	"search.c",910,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |910| 
        BF        L51,TC                ; |910| 
        ; branchcc occurs ; |910| 
L54:    
;***	-----------------------g7:
;*** 914	-----------------------    ++g_int32shift_level;
;*** 915	-----------------------    DSP28x_usDelay(2499998uL);
;*** 917	-----------------------    if ( g_int32shift_level <= 8L ) goto g5;
	.dwpsn	"search.c",914,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |914| 
	.dwpsn	"search.c",915,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |915| 
        ; call occurs [#_DSP28x_usDelay] ; |915| 
	.dwpsn	"search.c",917,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |917| 
        BF        L52,GEQ               ; |917| 
        ; branchcc occurs ; |917| 
;*** 918	-----------------------    g_int32shift_level = 8L;
;*** 918	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",918,5
        MOVL      @_g_int32shift_level,ACC ; |918| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |918| 
        BF        L53,TC                ; |918| 
        ; branchcc occurs ; |918| 
L55:    
;***	-----------------------g9:
;*** 932	-----------------------    DSP28x_usDelay(2499998uL);
;*** 933	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
	.dwpsn	"search.c",932,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |932| 
        ; call occurs [#_DSP28x_usDelay] ; |932| 
	.dwpsn	"search.c",933,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |933| 
        ; call occurs [#_DSP28x_usDelay] ; |933| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L59,TC
        ; branchcc occurs
L56:    
;***	-----------------------g10:
;*** 944	-----------------------    g_q1745user_vel += 13107200L;
;*** 945	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",944,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |944| 
        ADD       ACC,#400 << 15        ; |944| 
        MOVL      @_g_q1745user_vel,ACC ; |944| 
	.dwpsn	"search.c",945,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |945| 
        ; call occurs [#_DSP28x_usDelay] ; |945| 
L57:    
;***	-----------------------g11:
;*** 954	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g15;
	.dwpsn	"search.c",954,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |954| 
        BF        L60,NTC               ; |954| 
        ; branchcc occurs ; |954| 
L58:    
;***	-----------------------g12:
;*** 960	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 940	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g10;
	.dwpsn	"search.c",960,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL5            ; |960| 
        MOV       T,#17                 ; |960| 
        MOVL      ACC,@_g_q1745user_vel ; |960| 
        MOVL      *-SP[2],XAR4          ; |960| 
        ASRL      ACC,T                 ; |960| 
        MOV       *-SP[3],AL            ; |960| 
        LCR       #_VFDPrintf           ; |960| 
        ; call occurs [#_VFDPrintf] ; |960| 
	.dwpsn	"search.c",940,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |940| 
        BF        L56,NTC               ; |940| 
        ; branchcc occurs ; |940| 
L59:    
;***	-----------------------g13:
;*** 947	-----------------------    K$0 = &GpioDataRegs;
;*** 947	-----------------------    if ( K$0[1]&0x4000u ) goto g11;
	.dwpsn	"search.c",947,8
        MOVL      XAR3,#_GpioDataRegs   ; |947| 
        TBIT      *+XAR3[1],#14         ; |947| 
        BF        L57,TC                ; |947| 
        ; branchcc occurs ; |947| 
;*** 949	-----------------------    g_q1745user_vel -= 13107200L;
;*** 950	-----------------------    DSP28x_usDelay(2499998uL);
;*** 950	-----------------------    if ( *K$0&0x4000u ) goto g12;
	.dwpsn	"search.c",949,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |949| 
	.dwpsn	"search.c",950,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |950| 
        ; call occurs [#_DSP28x_usDelay] ; |950| 
        TBIT      *+XAR3[0],#14         ; |950| 
        BF        L58,TC                ; |950| 
        ; branchcc occurs ; |950| 
L60:    
;***	-----------------------g15:
;*** 956	-----------------------    DSP28x_usDelay(2499998uL);
;*** 957	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"search.c",956,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |956| 
        ; call occurs [#_DSP28x_usDelay] ; |956| 
	.dwpsn	"search.c",957,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |957| 
        ; call occurs [#_DSP28x_usDelay] ; |957| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L64,TC
        ; branchcc occurs
L61:    
;***	-----------------------g16:
;*** 968	-----------------------    g_q17_45acc += 26214400L;
;*** 969	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",968,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |968| 
        ADD       ACC,#800 << 15        ; |968| 
        MOVL      @_g_q17_45acc,ACC     ; |968| 
	.dwpsn	"search.c",969,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |969| 
        ; call occurs [#_DSP28x_usDelay] ; |969| 
L62:    
;***	-----------------------g17:
;*** 978	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g21;
	.dwpsn	"search.c",978,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |978| 
        BF        L65,NTC               ; |978| 
        ; branchcc occurs ; |978| 
L63:    
;***	-----------------------g18:
;*** 984	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 964	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"search.c",984,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL6            ; |984| 
        MOV       T,#17                 ; |984| 
        MOVL      ACC,@_g_q17_45acc     ; |984| 
        MOVL      *-SP[2],XAR4          ; |984| 
        ASRL      ACC,T                 ; |984| 
        MOV       *-SP[3],AL            ; |984| 
        LCR       #_VFDPrintf           ; |984| 
        ; call occurs [#_VFDPrintf] ; |984| 
	.dwpsn	"search.c",964,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |964| 
        BF        L61,NTC               ; |964| 
        ; branchcc occurs ; |964| 
L64:    
;***	-----------------------g19:
;*** 971	-----------------------    K$0 = &GpioDataRegs;
;*** 971	-----------------------    if ( K$0[1]&0x4000u ) goto g17;
	.dwpsn	"search.c",971,8
        MOVL      XAR3,#_GpioDataRegs   ; |971| 
        TBIT      *+XAR3[1],#14         ; |971| 
        BF        L62,TC                ; |971| 
        ; branchcc occurs ; |971| 
;*** 973	-----------------------    g_q17_45acc -= 26214400L;
;*** 974	-----------------------    DSP28x_usDelay(2499998uL);
;*** 974	-----------------------    if ( *K$0&0x4000u ) goto g18;
	.dwpsn	"search.c",973,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |973| 
	.dwpsn	"search.c",974,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |974| 
        ; call occurs [#_DSP28x_usDelay] ; |974| 
        TBIT      *+XAR3[0],#14         ; |974| 
        BF        L63,TC                ; |974| 
        ; branchcc occurs ; |974| 
L65:    
;***	-----------------------g21:
;*** 980	-----------------------    DSP28x_usDelay(2499998uL);
;*** 981	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"search.c",980,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |980| 
        ; call occurs [#_DSP28x_usDelay] ; |980| 
	.dwpsn	"search.c",981,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |981| 
        ; call occurs [#_DSP28x_usDelay] ; |981| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L69,TC
        ; branchcc occurs
L66:    
;***	-----------------------g22:
;*** 992	-----------------------    g_q17max_acc += 65536000L;
;*** 993	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",992,4
        MOVW      DP,#_g_q17max_acc
        MOVL      ACC,@_g_q17max_acc    ; |992| 
        ADD       ACC,#2000 << 15       ; |992| 
        MOVL      @_g_q17max_acc,ACC    ; |992| 
	.dwpsn	"search.c",993,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |993| 
        ; call occurs [#_DSP28x_usDelay] ; |993| 
L67:    
;***	-----------------------g23:
;** 1002	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g27;
	.dwpsn	"search.c",1002,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1002| 
        BF        L70,NTC               ; |1002| 
        ; branchcc occurs ; |1002| 
L68:    
;***	-----------------------g24:
;** 1008	-----------------------    VFDPrintf("max%5u", (unsigned)(g_q17max_acc>>17));
;*** 988	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g22;
	.dwpsn	"search.c",1008,3
        MOVW      DP,#_g_q17max_acc
        MOVL      XAR4,#FSL7            ; |1008| 
        MOV       T,#17                 ; |1008| 
        MOVL      ACC,@_g_q17max_acc    ; |1008| 
        MOVL      *-SP[2],XAR4          ; |1008| 
        ASRL      ACC,T                 ; |1008| 
        MOV       *-SP[3],AL            ; |1008| 
        LCR       #_VFDPrintf           ; |1008| 
        ; call occurs [#_VFDPrintf] ; |1008| 
	.dwpsn	"search.c",988,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |988| 
        BF        L66,NTC               ; |988| 
        ; branchcc occurs ; |988| 
L69:    
;***	-----------------------g25:
;*** 995	-----------------------    K$0 = &GpioDataRegs;
;*** 995	-----------------------    if ( K$0[1]&0x4000u ) goto g23;
	.dwpsn	"search.c",995,8
        MOVL      XAR3,#_GpioDataRegs   ; |995| 
        TBIT      *+XAR3[1],#14         ; |995| 
        BF        L67,TC                ; |995| 
        ; branchcc occurs ; |995| 
;*** 997	-----------------------    g_q17max_acc -= 65536000L;
;*** 998	-----------------------    DSP28x_usDelay(2499998uL);
;*** 998	-----------------------    if ( *K$0&0x4000u ) goto g24;
	.dwpsn	"search.c",997,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17max_acc
        SUBL      @_g_q17max_acc,ACC    ; |997| 
	.dwpsn	"search.c",998,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |998| 
        ; call occurs [#_DSP28x_usDelay] ; |998| 
        TBIT      *+XAR3[0],#14         ; |998| 
        BF        L68,TC                ; |998| 
        ; branchcc occurs ; |998| 
L70:    
;***	-----------------------g27:
;** 1004	-----------------------    DSP28x_usDelay(2499998uL);
;** 1005	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g31;
	.dwpsn	"search.c",1004,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1004| 
        ; call occurs [#_DSP28x_usDelay] ; |1004| 
	.dwpsn	"search.c",1005,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1005| 
        ; call occurs [#_DSP28x_usDelay] ; |1005| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L74,TC
        ; branchcc occurs
L71:    
;***	-----------------------g28:
;** 1016	-----------------------    g_q17mid_acc += 65536000L;
;** 1017	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1016,4
        MOVW      DP,#_g_q17mid_acc
        MOVL      ACC,@_g_q17mid_acc    ; |1016| 
        ADD       ACC,#2000 << 15       ; |1016| 
        MOVL      @_g_q17mid_acc,ACC    ; |1016| 
	.dwpsn	"search.c",1017,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1017| 
        ; call occurs [#_DSP28x_usDelay] ; |1017| 
L72:    
;***	-----------------------g29:
;** 1026	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g33;
	.dwpsn	"search.c",1026,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1026| 
        BF        L75,NTC               ; |1026| 
        ; branchcc occurs ; |1026| 
L73:    
;***	-----------------------g30:
;** 1032	-----------------------    VFDPrintf("mid%5u", (unsigned)(g_q17mid_acc>>17));
;** 1012	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g28;
	.dwpsn	"search.c",1032,3
        MOVW      DP,#_g_q17mid_acc
        MOVL      XAR4,#FSL8            ; |1032| 
        MOV       T,#17                 ; |1032| 
        MOVL      ACC,@_g_q17mid_acc    ; |1032| 
        MOVL      *-SP[2],XAR4          ; |1032| 
        ASRL      ACC,T                 ; |1032| 
        MOV       *-SP[3],AL            ; |1032| 
        LCR       #_VFDPrintf           ; |1032| 
        ; call occurs [#_VFDPrintf] ; |1032| 
	.dwpsn	"search.c",1012,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1012| 
        BF        L71,NTC               ; |1012| 
        ; branchcc occurs ; |1012| 
L74:    
;***	-----------------------g31:
;** 1019	-----------------------    K$0 = &GpioDataRegs;
;** 1019	-----------------------    if ( K$0[1]&0x4000u ) goto g29;
	.dwpsn	"search.c",1019,8
        MOVL      XAR3,#_GpioDataRegs   ; |1019| 
        TBIT      *+XAR3[1],#14         ; |1019| 
        BF        L72,TC                ; |1019| 
        ; branchcc occurs ; |1019| 
;** 1021	-----------------------    g_q17mid_acc -= 65536000L;
;** 1022	-----------------------    DSP28x_usDelay(2499998uL);
;** 1022	-----------------------    if ( *K$0&0x4000u ) goto g30;
	.dwpsn	"search.c",1021,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17mid_acc
        SUBL      @_g_q17mid_acc,ACC    ; |1021| 
	.dwpsn	"search.c",1022,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1022| 
        ; call occurs [#_DSP28x_usDelay] ; |1022| 
        TBIT      *+XAR3[0],#14         ; |1022| 
        BF        L73,TC                ; |1022| 
        ; branchcc occurs ; |1022| 
L75:    
;***	-----------------------g33:
;** 1028	-----------------------    DSP28x_usDelay(2499998uL);
;** 1029	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g37;
	.dwpsn	"search.c",1028,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1028| 
        ; call occurs [#_DSP28x_usDelay] ; |1028| 
	.dwpsn	"search.c",1029,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1029| 
        ; call occurs [#_DSP28x_usDelay] ; |1029| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L79,TC
        ; branchcc occurs
L76:    
;***	-----------------------g34:
;** 1040	-----------------------    g_q17short_acc += 65536000L;
;** 1041	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1040,4
        MOVW      DP,#_g_q17short_acc
        MOVL      ACC,@_g_q17short_acc  ; |1040| 
        ADD       ACC,#2000 << 15       ; |1040| 
        MOVL      @_g_q17short_acc,ACC  ; |1040| 
	.dwpsn	"search.c",1041,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1041| 
        ; call occurs [#_DSP28x_usDelay] ; |1041| 
L77:    
;***	-----------------------g35:
;** 1050	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g39;
	.dwpsn	"search.c",1050,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1050| 
        BF        L80,NTC               ; |1050| 
        ; branchcc occurs ; |1050| 
L78:    
;***	-----------------------g36:
;** 1056	-----------------------    VFDPrintf("sht%5u", (unsigned)(g_q17short_acc>>17));
;** 1036	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g34;
	.dwpsn	"search.c",1056,3
        MOVW      DP,#_g_q17short_acc
        MOVL      XAR4,#FSL9            ; |1056| 
        MOV       T,#17                 ; |1056| 
        MOVL      ACC,@_g_q17short_acc  ; |1056| 
        MOVL      *-SP[2],XAR4          ; |1056| 
        ASRL      ACC,T                 ; |1056| 
        MOV       *-SP[3],AL            ; |1056| 
        LCR       #_VFDPrintf           ; |1056| 
        ; call occurs [#_VFDPrintf] ; |1056| 
	.dwpsn	"search.c",1036,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1036| 
        BF        L76,NTC               ; |1036| 
        ; branchcc occurs ; |1036| 
L79:    
;***	-----------------------g37:
;** 1043	-----------------------    K$0 = &GpioDataRegs;
;** 1043	-----------------------    if ( K$0[1]&0x4000u ) goto g35;
	.dwpsn	"search.c",1043,8
        MOVL      XAR3,#_GpioDataRegs   ; |1043| 
        TBIT      *+XAR3[1],#14         ; |1043| 
        BF        L77,TC                ; |1043| 
        ; branchcc occurs ; |1043| 
;** 1045	-----------------------    g_q17short_acc -= 65536000L;
;** 1046	-----------------------    DSP28x_usDelay(2499998uL);
;** 1046	-----------------------    if ( *K$0&0x4000u ) goto g36;
	.dwpsn	"search.c",1045,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17short_acc
        SUBL      @_g_q17short_acc,ACC  ; |1045| 
	.dwpsn	"search.c",1046,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1046| 
        ; call occurs [#_DSP28x_usDelay] ; |1046| 
        TBIT      *+XAR3[0],#14         ; |1046| 
        BF        L78,TC                ; |1046| 
        ; branchcc occurs ; |1046| 
L80:    
;***	-----------------------g39:
;** 1052	-----------------------    DSP28x_usDelay(2499998uL);
;** 1053	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g43;
	.dwpsn	"search.c",1052,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1052| 
        ; call occurs [#_DSP28x_usDelay] ; |1052| 
	.dwpsn	"search.c",1053,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1053| 
        ; call occurs [#_DSP28x_usDelay] ; |1053| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L84,TC
        ; branchcc occurs
L81:    
;***	-----------------------g40:
;** 1064	-----------------------    g_q17s4s_vel += 13107200L;
;** 1065	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1064,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1064| 
        ADD       ACC,#400 << 15        ; |1064| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1064| 
	.dwpsn	"search.c",1065,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1065| 
        ; call occurs [#_DSP28x_usDelay] ; |1065| 
L82:    
;***	-----------------------g41:
;** 1074	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g45;
	.dwpsn	"search.c",1074,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1074| 
        BF        L85,NTC               ; |1074| 
        ; branchcc occurs ; |1074| 
L83:    
;***	-----------------------g42:
;** 1080	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1060	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g40;
	.dwpsn	"search.c",1080,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL10           ; |1080| 
        MOV       T,#17                 ; |1080| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1080| 
        MOVL      *-SP[2],XAR4          ; |1080| 
        ASRL      ACC,T                 ; |1080| 
        MOV       *-SP[3],AL            ; |1080| 
        LCR       #_VFDPrintf           ; |1080| 
        ; call occurs [#_VFDPrintf] ; |1080| 
	.dwpsn	"search.c",1060,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1060| 
        BF        L81,NTC               ; |1060| 
        ; branchcc occurs ; |1060| 
L84:    
;***	-----------------------g43:
;** 1067	-----------------------    K$0 = &GpioDataRegs;
;** 1067	-----------------------    if ( K$0[1]&0x4000u ) goto g41;
	.dwpsn	"search.c",1067,8
        MOVL      XAR3,#_GpioDataRegs   ; |1067| 
        TBIT      *+XAR3[1],#14         ; |1067| 
        BF        L82,TC                ; |1067| 
        ; branchcc occurs ; |1067| 
;** 1069	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1070	-----------------------    DSP28x_usDelay(2499998uL);
;** 1070	-----------------------    if ( *K$0&0x4000u ) goto g42;
	.dwpsn	"search.c",1069,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1069| 
	.dwpsn	"search.c",1070,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1070| 
        ; call occurs [#_DSP28x_usDelay] ; |1070| 
        TBIT      *+XAR3[0],#14         ; |1070| 
        BF        L83,TC                ; |1070| 
        ; branchcc occurs ; |1070| 
L85:    
;***	-----------------------g45:
;** 1076	-----------------------    DSP28x_usDelay(2499998uL);
;** 1077	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g49;
	.dwpsn	"search.c",1076,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1076| 
        ; call occurs [#_DSP28x_usDelay] ; |1076| 
	.dwpsn	"search.c",1077,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1077| 
        ; call occurs [#_DSP28x_usDelay] ; |1077| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L89,TC
        ; branchcc occurs
L86:    
;***	-----------------------g46:
;** 1088	-----------------------    g_q17s44s_vel += 13107200L;
;** 1089	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1088,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1088| 
        ADD       ACC,#400 << 15        ; |1088| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1088| 
	.dwpsn	"search.c",1089,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1089| 
        ; call occurs [#_DSP28x_usDelay] ; |1089| 
L87:    
;***	-----------------------g47:
;** 1098	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g51;
	.dwpsn	"search.c",1098,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1098| 
        BF        L90,NTC               ; |1098| 
        ; branchcc occurs ; |1098| 
L88:    
;***	-----------------------g48:
;** 1104	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1084	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g46;
	.dwpsn	"search.c",1104,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL11           ; |1104| 
        MOV       T,#17                 ; |1104| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1104| 
        MOVL      *-SP[2],XAR4          ; |1104| 
        ASRL      ACC,T                 ; |1104| 
        MOV       *-SP[3],AL            ; |1104| 
        LCR       #_VFDPrintf           ; |1104| 
        ; call occurs [#_VFDPrintf] ; |1104| 
	.dwpsn	"search.c",1084,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1084| 
        BF        L86,NTC               ; |1084| 
        ; branchcc occurs ; |1084| 
L89:    
;***	-----------------------g49:
;** 1091	-----------------------    K$0 = &GpioDataRegs;
;** 1091	-----------------------    if ( K$0[1]&0x4000u ) goto g47;
	.dwpsn	"search.c",1091,8
        MOVL      XAR3,#_GpioDataRegs   ; |1091| 
        TBIT      *+XAR3[1],#14         ; |1091| 
        BF        L87,TC                ; |1091| 
        ; branchcc occurs ; |1091| 
;** 1093	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1094	-----------------------    DSP28x_usDelay(2499998uL);
;** 1094	-----------------------    if ( *K$0&0x4000u ) goto g48;
	.dwpsn	"search.c",1093,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1093| 
	.dwpsn	"search.c",1094,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1094| 
        ; call occurs [#_DSP28x_usDelay] ; |1094| 
        TBIT      *+XAR3[0],#14         ; |1094| 
        BF        L88,TC                ; |1094| 
        ; branchcc occurs ; |1094| 
L90:    
;***	-----------------------g51:
;** 1100	-----------------------    DSP28x_usDelay(2499998uL);
;** 1101	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g55;
	.dwpsn	"search.c",1100,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1100| 
        ; call occurs [#_DSP28x_usDelay] ; |1100| 
	.dwpsn	"search.c",1101,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1101| 
        ; call occurs [#_DSP28x_usDelay] ; |1101| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L94,TC
        ; branchcc occurs
L91:    
;***	-----------------------g52:
;** 1112	-----------------------    g_q17escape45_vel += 13107200L;
;** 1113	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1112,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1112| 
        ADD       ACC,#400 << 15        ; |1112| 
        MOVL      @_g_q17escape45_vel,ACC ; |1112| 
	.dwpsn	"search.c",1113,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1113| 
        ; call occurs [#_DSP28x_usDelay] ; |1113| 
L92:    
;***	-----------------------g53:
;** 1122	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g57;
	.dwpsn	"search.c",1122,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1122| 
        BF        L95,NTC               ; |1122| 
        ; branchcc occurs ; |1122| 
L93:    
;***	-----------------------g54:
;** 1128	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1108	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g52;
	.dwpsn	"search.c",1128,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL12           ; |1128| 
        MOV       T,#17                 ; |1128| 
        MOVL      ACC,@_g_q17escape45_vel ; |1128| 
        MOVL      *-SP[2],XAR4          ; |1128| 
        ASRL      ACC,T                 ; |1128| 
        MOV       *-SP[3],AL            ; |1128| 
        LCR       #_VFDPrintf           ; |1128| 
        ; call occurs [#_VFDPrintf] ; |1128| 
	.dwpsn	"search.c",1108,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1108| 
        BF        L91,NTC               ; |1108| 
        ; branchcc occurs ; |1108| 
L94:    
;***	-----------------------g55:
;** 1115	-----------------------    K$0 = &GpioDataRegs;
;** 1115	-----------------------    if ( K$0[1]&0x4000u ) goto g53;
	.dwpsn	"search.c",1115,8
        MOVL      XAR3,#_GpioDataRegs   ; |1115| 
        TBIT      *+XAR3[1],#14         ; |1115| 
        BF        L92,TC                ; |1115| 
        ; branchcc occurs ; |1115| 
;** 1117	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1118	-----------------------    DSP28x_usDelay(2499998uL);
;** 1118	-----------------------    if ( *K$0&0x4000u ) goto g54;
	.dwpsn	"search.c",1117,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1117| 
	.dwpsn	"search.c",1118,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1118| 
        ; call occurs [#_DSP28x_usDelay] ; |1118| 
        TBIT      *+XAR3[0],#14         ; |1118| 
        BF        L93,TC                ; |1118| 
        ; branchcc occurs ; |1118| 
L95:    
;***	-----------------------g57:
;** 1124	-----------------------    DSP28x_usDelay(2499998uL);
;** 1125	-----------------------    DSP28x_usDelay(2999998uL);
;** 1131	-----------------------    extvel_write_rom();
;** 1131	-----------------------    return;
	.dwpsn	"search.c",1124,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1124| 
        ; call occurs [#_DSP28x_usDelay] ; |1124| 
	.dwpsn	"search.c",1125,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1125| 
        ; call occurs [#_DSP28x_usDelay] ; |1125| 
	.dwpsn	"search.c",1131,5
        LCR       #_extvel_write_rom    ; |1131| 
        ; call occurs [#_extvel_write_rom] ; |1131| 
	.dwpsn	"search.c",1133,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("search.c")
	.dwattr DW$140, DW_AT_end_line(0x46d)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_ext_turnmode_sel

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$149, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("search.c")
	.dwattr DW$149, DW_AT_begin_line(0x20c)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",525,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_turnmode_sel             FR SIZE:   2           *
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
_ext_turnmode_sel:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
        BF        L100,UNC
        ; branch occurs
L96:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 552	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",552,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |552| 
        BF        L99,EQ                ; |552| 
        ; branchcc occurs ; |552| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 554	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",554,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |554| 
        BF        L98,EQ                ; |554| 
        ; branchcc occurs ; |554| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 556	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",556,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |556| 
        BF        L97,EQ                ; |556| 
        ; branchcc occurs ; |556| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 558	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",558,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |558| 
        BF        L100,NEQ              ; |558| 
        ; branchcc occurs ; |558| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 559	-----------------------    VFDPrintf("ON_LGOFF");
;*** 559	-----------------------    goto g10;
	.dwpsn	"search.c",559,4
        MOVL      XAR4,#FSL13           ; |559| 
        MOVL      *-SP[2],XAR4          ; |559| 
        LCR       #_VFDPrintf           ; |559| 
        ; call occurs [#_VFDPrintf] ; |559| 
        BF        L100,UNC              ; |559| 
        ; branch occurs ; |559| 
DW$L$_ext_turnmode_sel$6$E:
L97:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 557	-----------------------    VFDPrintf("ON______");
;*** 557	-----------------------    goto g10;
	.dwpsn	"search.c",557,4
        MOVL      XAR4,#FSL14           ; |557| 
        MOVL      *-SP[2],XAR4          ; |557| 
        LCR       #_VFDPrintf           ; |557| 
        ; call occurs [#_VFDPrintf] ; |557| 
        BF        L100,UNC              ; |557| 
        ; branch occurs ; |557| 
DW$L$_ext_turnmode_sel$7$E:
L98:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 555	-----------------------    VFDPrintf("90_LGOFF");
;*** 555	-----------------------    goto g10;
	.dwpsn	"search.c",555,4
        MOVL      XAR4,#FSL15           ; |555| 
        MOVL      *-SP[2],XAR4          ; |555| 
        LCR       #_VFDPrintf           ; |555| 
        ; call occurs [#_VFDPrintf] ; |555| 
        BF        L100,UNC              ; |555| 
        ; branch occurs ; |555| 
DW$L$_ext_turnmode_sel$8$E:
L99:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 553	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",553,4
        MOVL      XAR4,#FSL16           ; |553| 
        MOVL      *-SP[2],XAR4          ; |553| 
        LCR       #_VFDPrintf           ; |553| 
        ; call occurs [#_VFDPrintf] ; |553| 
DW$L$_ext_turnmode_sel$9$E:
L100:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 528	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
	.dwpsn	"search.c",528,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |528| 
        BF        L101,TC               ; |528| 
        ; branchcc occurs ; |528| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 530	-----------------------    ++g_int32ext_mode_cnt;
;*** 531	-----------------------    DSP28x_usDelay(999998uL);
;*** 533	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",530,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |530| 
	.dwpsn	"search.c",531,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |531| 
        ; call occurs [#_DSP28x_usDelay] ; |531| 
	.dwpsn	"search.c",533,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |533| 
        BF        L102,GT               ; |533| 
        ; branchcc occurs ; |533| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 534	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 534	-----------------------    goto g16;
	.dwpsn	"search.c",534,5
        MOVB      ACC,#3
        MOVL      @_g_int32ext_mode_cnt,ACC ; |534| 
        BF        L102,UNC              ; |534| 
        ; branch occurs ; |534| 
DW$L$_ext_turnmode_sel$12$E:
L101:    
DW$L$_ext_turnmode_sel$13$B:
;***	-----------------------g13:
;*** 536	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"search.c",536,8
        TBIT      @_GpioDataRegs+1,#14  ; |536| 
        BF        L102,TC               ; |536| 
        ; branchcc occurs ; |536| 
DW$L$_ext_turnmode_sel$13$E:
DW$L$_ext_turnmode_sel$14$B:
;*** 538	-----------------------    --g_int32ext_mode_cnt;
;*** 539	-----------------------    DSP28x_usDelay(999998uL);
;*** 541	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",538,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |538| 
	.dwpsn	"search.c",539,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |539| 
        ; call occurs [#_DSP28x_usDelay] ; |539| 
	.dwpsn	"search.c",541,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |541| 
        BF        L102,GEQ              ; |541| 
        ; branchcc occurs ; |541| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 542	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",542,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |542| 
DW$L$_ext_turnmode_sel$15$E:
L102:    
DW$L$_ext_turnmode_sel$16$B:
;***	-----------------------g16:
;*** 546	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"search.c",546,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |546| 
        BF        L96,TC                ; |546| 
        ; branchcc occurs ; |546| 
DW$L$_ext_turnmode_sel$16$E:
;*** 548	-----------------------    DSP28x_usDelay(999998uL);
;*** 549	-----------------------    return;
	.dwpsn	"search.c",548,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |548| 
        ; call occurs [#_DSP28x_usDelay] ; |548| 
	.dwpsn	"search.c",549,4
	.dwpsn	"search.c",563,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$150	.dwtag  DW_TAG_loop
	.dwattr DW$150, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L100:1:1755279818")
	.dwattr DW$150, DW_AT_begin_file("search.c")
	.dwattr DW$150, DW_AT_begin_line(0x210)
	.dwattr DW$150, DW_AT_end_line(0x22f)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_ext_turnmode_sel$13$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_ext_turnmode_sel$13$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$150

	.dwattr DW$149, DW_AT_end_file("search.c")
	.dwattr DW$149, DW_AT_end_line(0x233)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_Set_Velocity

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$166, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("search.c")
	.dwattr DW$166, DW_AT_begin_line(0x16e)
	.dwattr DW$166, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",367,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Velocity                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Velocity:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$167, DW_AT_type(*DW$T$94)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L106,TC
        ; branchcc occurs
L103:    
;***	-----------------------g2:
;*** 375	-----------------------    g_q17user_vel += 13107200L;
;*** 376	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",375,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |375| 
        ADD       ACC,#400 << 15        ; |375| 
        MOVL      @_g_q17user_vel,ACC   ; |375| 
	.dwpsn	"search.c",376,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |376| 
        ; call occurs [#_DSP28x_usDelay] ; |376| 
L104:    
;***	-----------------------g3:
;*** 385	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",385,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |385| 
        BF        L107,NTC              ; |385| 
        ; branchcc occurs ; |385| 
L105:    
;***	-----------------------g4:
;*** 390	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 370	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",390,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |390| 
        LCR       #__IQ17toF            ; |390| 
        ; call occurs [#__IQ17toF] ; |390| 
        MOVL      XAR4,#FSL17           ; |390| 
        MOVL      *-SP[2],XAR4          ; |390| 
        MOVL      *-SP[4],ACC           ; |390| 
        LCR       #_VFDPrintf           ; |390| 
        ; call occurs [#_VFDPrintf] ; |390| 
	.dwpsn	"search.c",370,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |370| 
        BF        L103,NTC              ; |370| 
        ; branchcc occurs ; |370| 
L106:    
;***	-----------------------g5:
;*** 378	-----------------------    K$0 = &GpioDataRegs;
;*** 378	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",378,8
        MOVL      XAR3,#_GpioDataRegs   ; |378| 
        TBIT      *+XAR3[1],#14         ; |378| 
        BF        L104,TC               ; |378| 
        ; branchcc occurs ; |378| 
;*** 380	-----------------------    g_q17user_vel -= 13107200L;
;*** 381	-----------------------    DSP28x_usDelay(2499998uL);
;*** 381	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",380,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |380| 
	.dwpsn	"search.c",381,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |381| 
        ; call occurs [#_DSP28x_usDelay] ; |381| 
        TBIT      *+XAR3[0],#14         ; |381| 
        BF        L105,TC               ; |381| 
        ; branchcc occurs ; |381| 
L107:    
;***	-----------------------g7:
;*** 387	-----------------------    DSP28x_usDelay(2499998uL);
;*** 388	-----------------------    turnvel_write_rom();
;*** 392	-----------------------    return;
	.dwpsn	"search.c",387,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |387| 
        ; call occurs [#_DSP28x_usDelay] ; |387| 
	.dwpsn	"search.c",388,4
        LCR       #_turnvel_write_rom   ; |388| 
        ; call occurs [#_turnvel_write_rom] ; |388| 
	.dwpsn	"search.c",392,2
	.dwpsn	"search.c",393,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$166, DW_AT_end_file("search.c")
	.dwattr DW$166, DW_AT_end_line(0x189)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_Set_TurnMark

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$168, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("search.c")
	.dwattr DW$168, DW_AT_begin_line(0x1a8)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",425,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_TurnMark                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_TurnMark:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$169, DW_AT_type(*DW$T$94)
	.dwattr DW$169, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$170, DW_AT_type(*DW$T$94)
	.dwattr DW$170, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$171, DW_AT_type(*DW$T$94)
	.dwattr DW$171, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$172, DW_AT_type(*DW$T$94)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L111,TC
        ; branchcc occurs
L108:    
;***	-----------------------g2:
;*** 431	-----------------------    ++g_u16turnmark_limit;
;*** 432	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",431,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |431| 
	.dwpsn	"search.c",432,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |432| 
        ; call occurs [#_DSP28x_usDelay] ; |432| 
L109:    
;***	-----------------------g3:
;*** 441	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",441,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |441| 
        BF        L112,NTC              ; |441| 
        ; branchcc occurs ; |441| 
L110:    
;***	-----------------------g4:
;*** 445	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 426	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",445,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL18           ; |445| 
        MOV       AL,@_g_u16turnmark_limit ; |445| 
        MOVL      *-SP[2],XAR4          ; |445| 
        MOV       *-SP[3],AL            ; |445| 
        LCR       #_VFDPrintf           ; |445| 
        ; call occurs [#_VFDPrintf] ; |445| 
	.dwpsn	"search.c",426,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |426| 
        BF        L108,NTC              ; |426| 
        ; branchcc occurs ; |426| 
L111:    
;***	-----------------------g5:
;*** 434	-----------------------    K$0 = &GpioDataRegs;
;*** 434	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",434,8
        MOVL      XAR3,#_GpioDataRegs   ; |434| 
        TBIT      *+XAR3[1],#14         ; |434| 
        BF        L109,TC               ; |434| 
        ; branchcc occurs ; |434| 
;*** 436	-----------------------    --g_u16turnmark_limit;
;*** 437	-----------------------    DSP28x_usDelay(999998uL);
;*** 437	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",436,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |436| 
	.dwpsn	"search.c",437,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |437| 
        ; call occurs [#_DSP28x_usDelay] ; |437| 
        TBIT      *+XAR3[0],#14         ; |437| 
        BF        L110,TC               ; |437| 
        ; branchcc occurs ; |437| 
L112:    
;***	-----------------------g7:
;*** 442	-----------------------    DSP28x_usDelay(999998uL);
;*** 443	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",442,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |442| 
        ; call occurs [#_DSP28x_usDelay] ; |442| 
	.dwpsn	"search.c",443,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |443| 
        ; call occurs [#_DSP28x_usDelay] ; |443| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L116,TC
        ; branchcc occurs
L113:    
;***	-----------------------g8:
;*** 454	-----------------------    g_q17sen_valmax += 131072L;
;*** 455	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",454,4
        MOVL      XAR4,#131072          ; |454| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |454| 
        ADDL      @_g_q17sen_valmax,ACC ; |454| 
	.dwpsn	"search.c",455,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |455| 
        ; call occurs [#_DSP28x_usDelay] ; |455| 
L114:    
;***	-----------------------g9:
;*** 464	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",464,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |464| 
        BF        L117,NTC              ; |464| 
        ; branchcc occurs ; |464| 
L115:    
;***	-----------------------g10:
;*** 468	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 449	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",468,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL19           ; |468| 
        MOV       T,#17                 ; |468| 
        MOVL      ACC,@_g_q17sen_valmax ; |468| 
        MOVL      *-SP[2],XAR4          ; |468| 
        ASRL      ACC,T                 ; |468| 
        MOV       *-SP[3],AL            ; |468| 
        LCR       #_VFDPrintf           ; |468| 
        ; call occurs [#_VFDPrintf] ; |468| 
	.dwpsn	"search.c",449,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |449| 
        BF        L113,NTC              ; |449| 
        ; branchcc occurs ; |449| 
L116:    
;***	-----------------------g11:
;*** 457	-----------------------    K$0 = &GpioDataRegs;
;*** 457	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",457,8
        MOVL      XAR3,#_GpioDataRegs   ; |457| 
        TBIT      *+XAR3[1],#14         ; |457| 
        BF        L114,TC               ; |457| 
        ; branchcc occurs ; |457| 
;*** 459	-----------------------    g_q17sen_valmax -= 131072L;
;*** 460	-----------------------    DSP28x_usDelay(2499998uL);
;*** 460	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",459,4
        MOVL      XAR4,#131072          ; |459| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |459| 
        SUBL      @_g_q17sen_valmax,ACC ; |459| 
	.dwpsn	"search.c",460,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |460| 
        ; call occurs [#_DSP28x_usDelay] ; |460| 
        TBIT      *+XAR3[0],#14         ; |460| 
        BF        L115,TC               ; |460| 
        ; branchcc occurs ; |460| 
L117:    
;***	-----------------------g13:
;*** 465	-----------------------    DSP28x_usDelay(2499998uL);
;*** 466	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",465,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |465| 
        ; call occurs [#_DSP28x_usDelay] ; |465| 
	.dwpsn	"search.c",466,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |466| 
        ; call occurs [#_DSP28x_usDelay] ; |466| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L121,TC
        ; branchcc occurs
L118:    
;***	-----------------------g14:
;*** 479	-----------------------    g_q17turnmark_dist += 131072L;
;*** 480	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",479,4
        MOVL      XAR4,#131072          ; |479| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |479| 
        ADDL      @_g_q17turnmark_dist,ACC ; |479| 
	.dwpsn	"search.c",480,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |480| 
        ; call occurs [#_DSP28x_usDelay] ; |480| 
L119:    
;***	-----------------------g15:
;*** 489	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",489,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |489| 
        BF        L122,NTC              ; |489| 
        ; branchcc occurs ; |489| 
L120:    
;***	-----------------------g16:
;*** 493	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 474	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",493,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL20           ; |493| 
        MOV       T,#17                 ; |493| 
        MOVL      ACC,@_g_q17turnmark_dist ; |493| 
        MOVL      *-SP[2],XAR4          ; |493| 
        ASRL      ACC,T                 ; |493| 
        MOV       *-SP[3],AL            ; |493| 
        LCR       #_VFDPrintf           ; |493| 
        ; call occurs [#_VFDPrintf] ; |493| 
	.dwpsn	"search.c",474,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |474| 
        BF        L118,NTC              ; |474| 
        ; branchcc occurs ; |474| 
L121:    
;***	-----------------------g17:
;*** 482	-----------------------    K$0 = &GpioDataRegs;
;*** 482	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",482,8
        MOVL      XAR3,#_GpioDataRegs   ; |482| 
        TBIT      *+XAR3[1],#14         ; |482| 
        BF        L119,TC               ; |482| 
        ; branchcc occurs ; |482| 
;*** 484	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 485	-----------------------    DSP28x_usDelay(2499998uL);
;*** 485	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",484,4
        MOVL      XAR4,#131072          ; |484| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |484| 
        SUBL      @_g_q17turnmark_dist,ACC ; |484| 
	.dwpsn	"search.c",485,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |485| 
        ; call occurs [#_DSP28x_usDelay] ; |485| 
        TBIT      *+XAR3[0],#14         ; |485| 
        BF        L120,TC               ; |485| 
        ; branchcc occurs ; |485| 
L122:    
;***	-----------------------g19:
;*** 490	-----------------------    DSP28x_usDelay(2499998uL);
;*** 491	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"search.c",490,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |490| 
        ; call occurs [#_DSP28x_usDelay] ; |490| 
	.dwpsn	"search.c",491,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |491| 
        ; call occurs [#_DSP28x_usDelay] ; |491| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L126,TC
        ; branchcc occurs
L123:    
;***	-----------------------g20:
;*** 502	-----------------------    g_int32fasterror_flag = 1L;
;*** 503	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",502,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |502| 
	.dwpsn	"search.c",503,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |503| 
        ; call occurs [#_DSP28x_usDelay] ; |503| 
L124:    
;***	-----------------------g21:
;*** 512	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g25;
	.dwpsn	"search.c",512,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |512| 
        BF        L127,NTC              ; |512| 
        ; branchcc occurs ; |512| 
L125:    
;***	-----------------------g22:
;*** 516	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 497	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g20;
	.dwpsn	"search.c",516,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL21           ; |516| 
        MOVL      ACC,@_g_int32fasterror_flag ; |516| 
        MOVL      *-SP[2],XAR4          ; |516| 
        MOVL      *-SP[4],ACC           ; |516| 
        LCR       #_VFDPrintf           ; |516| 
        ; call occurs [#_VFDPrintf] ; |516| 
	.dwpsn	"search.c",497,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |497| 
        BF        L123,NTC              ; |497| 
        ; branchcc occurs ; |497| 
L126:    
;***	-----------------------g23:
;*** 505	-----------------------    K$0 = &GpioDataRegs;
;*** 505	-----------------------    if ( K$0[1]&0x4000u ) goto g21;
	.dwpsn	"search.c",505,8
        MOVL      XAR3,#_GpioDataRegs   ; |505| 
        TBIT      *+XAR3[1],#14         ; |505| 
        BF        L124,TC               ; |505| 
        ; branchcc occurs ; |505| 
;*** 507	-----------------------    g_int32fasterror_flag = 0L;
;*** 508	-----------------------    DSP28x_usDelay(2499998uL);
;*** 508	-----------------------    if ( *K$0&0x4000u ) goto g22;
	.dwpsn	"search.c",507,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |507| 
	.dwpsn	"search.c",508,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |508| 
        ; call occurs [#_DSP28x_usDelay] ; |508| 
        TBIT      *+XAR3[0],#14         ; |508| 
        BF        L125,TC               ; |508| 
        ; branchcc occurs ; |508| 
L127:    
;***	-----------------------g25:
;*** 513	-----------------------    DSP28x_usDelay(2499998uL);
;*** 514	-----------------------    turnmark_info_write_rom();
;*** 519	-----------------------    return;
	.dwpsn	"search.c",513,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |513| 
        ; call occurs [#_DSP28x_usDelay] ; |513| 
	.dwpsn	"search.c",514,4
        LCR       #_turnmark_info_write_rom ; |514| 
        ; call occurs [#_turnmark_info_write_rom] ; |514| 
	.dwpsn	"search.c",519,2
	.dwpsn	"search.c",521,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("search.c")
	.dwattr DW$168, DW_AT_end_line(0x209)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_Set_Shift

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$173, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("search.c")
	.dwattr DW$173, DW_AT_begin_line(0x18b)
	.dwattr DW$173, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",396,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Shift                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Shift:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$174, DW_AT_type(*DW$T$94)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L131,TC
        ; branchcc occurs
L128:    
;***	-----------------------g2:
;*** 404	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 405	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",404,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |404| 
        ADD       ACC,#400 << 15        ; |404| 
        MOVL      @_g_q17shift_pos_val,ACC ; |404| 
	.dwpsn	"search.c",405,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |405| 
        ; call occurs [#_DSP28x_usDelay] ; |405| 
L129:    
;***	-----------------------g3:
;*** 414	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",414,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |414| 
        BF        L132,NTC              ; |414| 
        ; branchcc occurs ; |414| 
L130:    
;***	-----------------------g4:
;*** 419	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 399	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",419,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |419| 
        LCR       #__IQ17toF            ; |419| 
        ; call occurs [#__IQ17toF] ; |419| 
        MOVL      XAR4,#FSL22           ; |419| 
        MOVL      *-SP[2],XAR4          ; |419| 
        MOVL      *-SP[4],ACC           ; |419| 
        LCR       #_VFDPrintf           ; |419| 
        ; call occurs [#_VFDPrintf] ; |419| 
	.dwpsn	"search.c",399,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |399| 
        BF        L128,NTC              ; |399| 
        ; branchcc occurs ; |399| 
L131:    
;***	-----------------------g5:
;*** 407	-----------------------    K$0 = &GpioDataRegs;
;*** 407	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",407,8
        MOVL      XAR3,#_GpioDataRegs   ; |407| 
        TBIT      *+XAR3[1],#14         ; |407| 
        BF        L129,TC               ; |407| 
        ; branchcc occurs ; |407| 
;*** 409	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 410	-----------------------    DSP28x_usDelay(2499998uL);
;*** 410	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",409,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |409| 
	.dwpsn	"search.c",410,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |410| 
        ; call occurs [#_DSP28x_usDelay] ; |410| 
        TBIT      *+XAR3[0],#14         ; |410| 
        BF        L130,TC               ; |410| 
        ; branchcc occurs ; |410| 
L132:    
;***	-----------------------g7:
;*** 416	-----------------------    DSP28x_usDelay(2499998uL);
;*** 417	-----------------------    return;
	.dwpsn	"search.c",416,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |416| 
        ; call occurs [#_DSP28x_usDelay] ; |416| 
	.dwpsn	"search.c",417,4
	.dwpsn	"search.c",421,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("search.c")
	.dwattr DW$173, DW_AT_end_line(0x1a5)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_Set_PosPID

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$175, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("search.c")
	.dwattr DW$175, DW_AT_begin_line(0x31f)
	.dwattr DW$175, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",800,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_PosPID                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_PosPID:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$176, DW_AT_type(*DW$T$94)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$177, DW_AT_type(*DW$T$94)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L136,TC
        ; branchcc occurs
L133:    
;***	-----------------------g2:
;*** 806	-----------------------    g_pos.iq7kp += 12L;
;*** 807	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",806,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        ADDL      @_g_pos+32,ACC        ; |806| 
	.dwpsn	"search.c",807,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |807| 
        ; call occurs [#_DSP28x_usDelay] ; |807| 
L134:    
;***	-----------------------g3:
;*** 816	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",816,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |816| 
        BF        L137,NTC              ; |816| 
        ; branchcc occurs ; |816| 
L135:    
;***	-----------------------g4:
;*** 821	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 801	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",821,6
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |821| 
        LCR       #__IQ7toF             ; |821| 
        ; call occurs [#__IQ7toF] ; |821| 
        MOVL      XAR4,#FSL23           ; |821| 
        MOVL      *-SP[2],XAR4          ; |821| 
        MOVL      *-SP[4],ACC           ; |821| 
        LCR       #_VFDPrintf           ; |821| 
        ; call occurs [#_VFDPrintf] ; |821| 
	.dwpsn	"search.c",801,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |801| 
        BF        L133,NTC              ; |801| 
        ; branchcc occurs ; |801| 
L136:    
;***	-----------------------g5:
;*** 809	-----------------------    K$0 = &GpioDataRegs;
;*** 809	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",809,8
        MOVL      XAR3,#_GpioDataRegs   ; |809| 
        TBIT      *+XAR3[1],#14         ; |809| 
        BF        L134,TC               ; |809| 
        ; branchcc occurs ; |809| 
;*** 811	-----------------------    g_pos.iq7kp -= 12L;
;*** 812	-----------------------    DSP28x_usDelay(2499998uL);
;*** 812	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",811,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        SUBL      @_g_pos+32,ACC        ; |811| 
	.dwpsn	"search.c",812,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |812| 
        ; call occurs [#_DSP28x_usDelay] ; |812| 
        TBIT      *+XAR3[0],#14         ; |812| 
        BF        L135,TC               ; |812| 
        ; branchcc occurs ; |812| 
L137:    
;***	-----------------------g7:
;*** 818	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",818,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |818| 
        ; call occurs [#_DSP28x_usDelay] ; |818| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L141,TC
        ; branchcc occurs
L138:    
;***	-----------------------g8:
;*** 829	-----------------------    g_pos.iq7kd += 12L;
;*** 830	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",829,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        ADDL      @_g_pos+36,ACC        ; |829| 
	.dwpsn	"search.c",830,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |830| 
        ; call occurs [#_DSP28x_usDelay] ; |830| 
L139:    
;***	-----------------------g9:
;*** 839	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",839,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |839| 
        BF        L142,NTC              ; |839| 
        ; branchcc occurs ; |839| 
L140:    
;***	-----------------------g10:
;*** 844	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 824	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",844,6
        MOVW      DP,#_g_pos+36
        MOVL      ACC,@_g_pos+36        ; |844| 
        LCR       #__IQ7toF             ; |844| 
        ; call occurs [#__IQ7toF] ; |844| 
        MOVL      XAR4,#FSL24           ; |844| 
        MOVL      *-SP[2],XAR4          ; |844| 
        MOVL      *-SP[4],ACC           ; |844| 
        LCR       #_VFDPrintf           ; |844| 
        ; call occurs [#_VFDPrintf] ; |844| 
	.dwpsn	"search.c",824,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |824| 
        BF        L138,NTC              ; |824| 
        ; branchcc occurs ; |824| 
L141:    
;***	-----------------------g11:
;*** 832	-----------------------    K$0 = &GpioDataRegs;
;*** 832	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",832,8
        MOVL      XAR3,#_GpioDataRegs   ; |832| 
        TBIT      *+XAR3[1],#14         ; |832| 
        BF        L139,TC               ; |832| 
        ; branchcc occurs ; |832| 
;*** 834	-----------------------    g_pos.iq7kd -= 12L;
;*** 835	-----------------------    DSP28x_usDelay(2499998uL);
;*** 835	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",834,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        SUBL      @_g_pos+36,ACC        ; |834| 
	.dwpsn	"search.c",835,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |835| 
        ; call occurs [#_DSP28x_usDelay] ; |835| 
        TBIT      *+XAR3[0],#14         ; |835| 
        BF        L140,TC               ; |835| 
        ; branchcc occurs ; |835| 
L142:    
;***	-----------------------g13:
;*** 841	-----------------------    DSP28x_usDelay(2499998uL);
;*** 842	-----------------------    motor_vari_init(&g_rm);
;*** 848	-----------------------    motor_vari_init(&g_lm);
;*** 849	-----------------------    DSP28x_usDelay(2499998uL);
;*** 849	-----------------------    return;
	.dwpsn	"search.c",841,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |841| 
        ; call occurs [#_DSP28x_usDelay] ; |841| 
	.dwpsn	"search.c",842,4
        MOVL      XAR4,#_g_rm           ; |842| 
        LCR       #_motor_vari_init     ; |842| 
        ; call occurs [#_motor_vari_init] ; |842| 
	.dwpsn	"search.c",848,2
        MOVL      XAR4,#_g_lm           ; |848| 
        LCR       #_motor_vari_init     ; |848| 
        ; call occurs [#_motor_vari_init] ; |848| 
	.dwpsn	"search.c",849,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |849| 
        ; call occurs [#_DSP28x_usDelay] ; |849| 
	.dwpsn	"search.c",850,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("search.c")
	.dwattr DW$175, DW_AT_end_line(0x352)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_Set_MotorPID

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$178, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("search.c")
	.dwattr DW$178, DW_AT_begin_line(0x356)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",855,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_MotorPID                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_MotorPID:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$179, DW_AT_type(*DW$T$94)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$180, DW_AT_type(*DW$T$94)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L146,TC
        ; branchcc occurs
L143:    
;***	-----------------------g2:
;*** 861	-----------------------    g_q28kp += 2684354L;
;*** 862	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",861,4
        MOVL      XAR4,#2684354         ; |861| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |861| 
        ADDL      @_g_q28kp,ACC         ; |861| 
	.dwpsn	"search.c",862,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |862| 
        ; call occurs [#_DSP28x_usDelay] ; |862| 
L144:    
;***	-----------------------g3:
;*** 871	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",871,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |871| 
        BF        L147,NTC              ; |871| 
        ; branchcc occurs ; |871| 
L145:    
;***	-----------------------g4:
;*** 876	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 856	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",876,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |876| 
        LCR       #__IQ28toF            ; |876| 
        ; call occurs [#__IQ28toF] ; |876| 
        MOVL      XAR4,#FSL25           ; |876| 
        MOVL      *-SP[2],XAR4          ; |876| 
        MOVL      *-SP[4],ACC           ; |876| 
        LCR       #_VFDPrintf           ; |876| 
        ; call occurs [#_VFDPrintf] ; |876| 
	.dwpsn	"search.c",856,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |856| 
        BF        L143,NTC              ; |856| 
        ; branchcc occurs ; |856| 
L146:    
;***	-----------------------g5:
;*** 864	-----------------------    K$0 = &GpioDataRegs;
;*** 864	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",864,8
        MOVL      XAR3,#_GpioDataRegs   ; |864| 
        TBIT      *+XAR3[1],#14         ; |864| 
        BF        L144,TC               ; |864| 
        ; branchcc occurs ; |864| 
;*** 866	-----------------------    g_q28kp -= 2684354L;
;*** 867	-----------------------    DSP28x_usDelay(2499998uL);
;*** 867	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",866,4
        MOVL      XAR4,#2684354         ; |866| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |866| 
        SUBL      @_g_q28kp,ACC         ; |866| 
	.dwpsn	"search.c",867,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |867| 
        ; call occurs [#_DSP28x_usDelay] ; |867| 
        TBIT      *+XAR3[0],#14         ; |867| 
        BF        L145,TC               ; |867| 
        ; branchcc occurs ; |867| 
L147:    
;***	-----------------------g7:
;*** 873	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",873,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |873| 
        ; call occurs [#_DSP28x_usDelay] ; |873| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L151,TC
        ; branchcc occurs
L148:    
;***	-----------------------g8:
;*** 884	-----------------------    g_q28kd += 2684354L;
;*** 885	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",884,4
        MOVL      XAR4,#2684354         ; |884| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |884| 
        ADDL      @_g_q28kd,ACC         ; |884| 
	.dwpsn	"search.c",885,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |885| 
        ; call occurs [#_DSP28x_usDelay] ; |885| 
L149:    
;***	-----------------------g9:
;*** 894	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",894,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |894| 
        BF        L152,NTC              ; |894| 
        ; branchcc occurs ; |894| 
L150:    
;***	-----------------------g10:
;*** 899	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 879	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",899,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |899| 
        LCR       #__IQ28toF            ; |899| 
        ; call occurs [#__IQ28toF] ; |899| 
        MOVL      XAR4,#FSL26           ; |899| 
        MOVL      *-SP[2],XAR4          ; |899| 
        MOVL      *-SP[4],ACC           ; |899| 
        LCR       #_VFDPrintf           ; |899| 
        ; call occurs [#_VFDPrintf] ; |899| 
	.dwpsn	"search.c",879,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |879| 
        BF        L148,NTC              ; |879| 
        ; branchcc occurs ; |879| 
L151:    
;***	-----------------------g11:
;*** 887	-----------------------    K$0 = &GpioDataRegs;
;*** 887	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",887,8
        MOVL      XAR3,#_GpioDataRegs   ; |887| 
        TBIT      *+XAR3[1],#14         ; |887| 
        BF        L149,TC               ; |887| 
        ; branchcc occurs ; |887| 
;*** 889	-----------------------    g_q28kd -= 2684354L;
;*** 890	-----------------------    DSP28x_usDelay(2499998uL);
;*** 890	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",889,4
        MOVL      XAR4,#2684354         ; |889| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |889| 
        SUBL      @_g_q28kd,ACC         ; |889| 
	.dwpsn	"search.c",890,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |890| 
        ; call occurs [#_DSP28x_usDelay] ; |890| 
        TBIT      *+XAR3[0],#14         ; |890| 
        BF        L150,TC               ; |890| 
        ; branchcc occurs ; |890| 
L152:    
;***	-----------------------g13:
;*** 896	-----------------------    DSP28x_usDelay(2499998uL);
;*** 897	-----------------------    motor_vari_init(&g_rm);
;*** 903	-----------------------    motor_vari_init(&g_lm);
;*** 904	-----------------------    DSP28x_usDelay(2499998uL);
;*** 904	-----------------------    return;
	.dwpsn	"search.c",896,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |896| 
        ; call occurs [#_DSP28x_usDelay] ; |896| 
	.dwpsn	"search.c",897,4
        MOVL      XAR4,#_g_rm           ; |897| 
        LCR       #_motor_vari_init     ; |897| 
        ; call occurs [#_motor_vari_init] ; |897| 
	.dwpsn	"search.c",903,2
        MOVL      XAR4,#_g_lm           ; |903| 
        LCR       #_motor_vari_init     ; |903| 
        ; call occurs [#_motor_vari_init] ; |903| 
	.dwpsn	"search.c",904,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |904| 
        ; call occurs [#_DSP28x_usDelay] ; |904| 
	.dwpsn	"search.c",905,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$178, DW_AT_end_file("search.c")
	.dwattr DW$178, DW_AT_end_line(0x389)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_Set_Handle

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$181, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("search.c")
	.dwattr DW$181, DW_AT_begin_line(0x235)
	.dwattr DW$181, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",565,22

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Handle                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Handle:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$182, DW_AT_type(*DW$T$94)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$183, DW_AT_type(*DW$T$94)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$184, DW_AT_type(*DW$T$94)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$185, DW_AT_type(*DW$T$94)
	.dwattr DW$185, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L156,TC
        ; branchcc occurs
L153:    
;***	-----------------------g2:
;*** 571	-----------------------    DSP28x_usDelay(2999998uL);
;*** 572	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",571,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |571| 
        ; call occurs [#_DSP28x_usDelay] ; |571| 
	.dwpsn	"search.c",572,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |572| 
        ADDL      @_g_q16in_corner_limit,ACC ; |572| 
L154:    
;***	-----------------------g3:
;*** 582	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",582,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |582| 
        BF        L157,NTC              ; |582| 
        ; branchcc occurs ; |582| 
L155:    
;***	-----------------------g4:
;*** 587	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 568	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",587,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |587| 
        LCR       #__IQ16toF            ; |587| 
        ; call occurs [#__IQ16toF] ; |587| 
        MOVL      XAR4,#FSL27           ; |587| 
        MOVL      *-SP[2],XAR4          ; |587| 
        MOVL      *-SP[4],ACC           ; |587| 
        LCR       #_VFDPrintf           ; |587| 
        ; call occurs [#_VFDPrintf] ; |587| 
	.dwpsn	"search.c",568,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |568| 
        BF        L153,NTC              ; |568| 
        ; branchcc occurs ; |568| 
L156:    
;***	-----------------------g5:
;*** 575	-----------------------    K$0 = &GpioDataRegs;
;*** 575	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",575,9
        MOVL      XAR3,#_GpioDataRegs   ; |575| 
        TBIT      *+XAR3[1],#14         ; |575| 
        BF        L154,TC               ; |575| 
        ; branchcc occurs ; |575| 
;*** 576	-----------------------    DSP28x_usDelay(2999998uL);
;*** 577	-----------------------    g_q16in_corner_limit -= 655L;
;*** 577	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",576,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |576| 
        ; call occurs [#_DSP28x_usDelay] ; |576| 
	.dwpsn	"search.c",577,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |577| 
        SUBL      @_g_q16in_corner_limit,ACC ; |577| 
        TBIT      *+XAR3[0],#14         ; |577| 
        BF        L155,TC               ; |577| 
        ; branchcc occurs ; |577| 
L157:    
;***	-----------------------g7:
;*** 583	-----------------------    DSP28x_usDelay(2999998uL);
;*** 584	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",583,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |583| 
        ; call occurs [#_DSP28x_usDelay] ; |583| 
	.dwpsn	"search.c",584,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |584| 
        ; call occurs [#_DSP28x_usDelay] ; |584| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L161,TC
        ; branchcc occurs
L158:    
;***	-----------------------g8:
;*** 596	-----------------------    DSP28x_usDelay(2999998uL);
;*** 597	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",596,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |596| 
        ; call occurs [#_DSP28x_usDelay] ; |596| 
	.dwpsn	"search.c",597,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |597| 
        ADDL      @_g_q16out_corner_limit,ACC ; |597| 
L159:    
;***	-----------------------g9:
;*** 607	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",607,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |607| 
        BF        L162,NTC              ; |607| 
        ; branchcc occurs ; |607| 
L160:    
;***	-----------------------g10:
;*** 612	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 593	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",612,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |612| 
        LCR       #__IQ16toF            ; |612| 
        ; call occurs [#__IQ16toF] ; |612| 
        MOVL      XAR4,#FSL28           ; |612| 
        MOVL      *-SP[2],XAR4          ; |612| 
        MOVL      *-SP[4],ACC           ; |612| 
        LCR       #_VFDPrintf           ; |612| 
        ; call occurs [#_VFDPrintf] ; |612| 
	.dwpsn	"search.c",593,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |593| 
        BF        L158,NTC              ; |593| 
        ; branchcc occurs ; |593| 
L161:    
;***	-----------------------g11:
;*** 600	-----------------------    K$0 = &GpioDataRegs;
;*** 600	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",600,9
        MOVL      XAR3,#_GpioDataRegs   ; |600| 
        TBIT      *+XAR3[1],#14         ; |600| 
        BF        L159,TC               ; |600| 
        ; branchcc occurs ; |600| 
;*** 601	-----------------------    DSP28x_usDelay(2999998uL);
;*** 602	-----------------------    g_q16out_corner_limit -= 655L;
;*** 602	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",601,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |601| 
        ; call occurs [#_DSP28x_usDelay] ; |601| 
	.dwpsn	"search.c",602,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |602| 
        SUBL      @_g_q16out_corner_limit,ACC ; |602| 
        TBIT      *+XAR3[0],#14         ; |602| 
        BF        L160,TC               ; |602| 
        ; branchcc occurs ; |602| 
L162:    
;***	-----------------------g13:
;*** 608	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",608,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |608| 
        ; call occurs [#_DSP28x_usDelay] ; |608| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L166,TC
        ; branchcc occurs
L163:    
;***	-----------------------g14:
;*** 619	-----------------------    DSP28x_usDelay(2999998uL);
;*** 620	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",619,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |619| 
        ; call occurs [#_DSP28x_usDelay] ; |619| 
	.dwpsn	"search.c",620,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |620| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |620| 
L164:    
;***	-----------------------g15:
;*** 630	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",630,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |630| 
        BF        L167,NTC              ; |630| 
        ; branchcc occurs ; |630| 
L165:    
;***	-----------------------g16:
;*** 635	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 616	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",635,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |635| 
        LCR       #__IQ16toF            ; |635| 
        ; call occurs [#__IQ16toF] ; |635| 
        MOVL      XAR4,#FSL29           ; |635| 
        MOVL      *-SP[2],XAR4          ; |635| 
        MOVL      *-SP[4],ACC           ; |635| 
        LCR       #_VFDPrintf           ; |635| 
        ; call occurs [#_VFDPrintf] ; |635| 
	.dwpsn	"search.c",616,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |616| 
        BF        L163,NTC              ; |616| 
        ; branchcc occurs ; |616| 
L166:    
;***	-----------------------g17:
;*** 623	-----------------------    K$0 = &GpioDataRegs;
;*** 623	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",623,9
        MOVL      XAR3,#_GpioDataRegs   ; |623| 
        TBIT      *+XAR3[1],#14         ; |623| 
        BF        L164,TC               ; |623| 
        ; branchcc occurs ; |623| 
;*** 624	-----------------------    DSP28x_usDelay(2999998uL);
;*** 625	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 625	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",624,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
	.dwpsn	"search.c",625,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |625| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |625| 
        TBIT      *+XAR3[0],#14         ; |625| 
        BF        L165,TC               ; |625| 
        ; branchcc occurs ; |625| 
L167:    
;***	-----------------------g19:
;*** 631	-----------------------    DSP28x_usDelay(2999998uL);
;*** 632	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"search.c",631,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
	.dwpsn	"search.c",632,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |632| 
        ; call occurs [#_DSP28x_usDelay] ; |632| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L171,TC
        ; branchcc occurs
L168:    
;***	-----------------------g20:
;*** 644	-----------------------    DSP28x_usDelay(2999998uL);
;*** 645	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",644,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |644| 
        ; call occurs [#_DSP28x_usDelay] ; |644| 
	.dwpsn	"search.c",645,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |645| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |645| 
L169:    
;***	-----------------------g21:
;*** 655	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g25;
	.dwpsn	"search.c",655,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |655| 
        BF        L172,NTC              ; |655| 
        ; branchcc occurs ; |655| 
L170:    
;***	-----------------------g22:
;*** 660	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 641	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g20;
	.dwpsn	"search.c",660,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |660| 
        LCR       #__IQ16toF            ; |660| 
        ; call occurs [#__IQ16toF] ; |660| 
        MOVL      XAR4,#FSL30           ; |660| 
        MOVL      *-SP[2],XAR4          ; |660| 
        MOVL      *-SP[4],ACC           ; |660| 
        LCR       #_VFDPrintf           ; |660| 
        ; call occurs [#_VFDPrintf] ; |660| 
	.dwpsn	"search.c",641,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |641| 
        BF        L168,NTC              ; |641| 
        ; branchcc occurs ; |641| 
L171:    
;***	-----------------------g23:
;*** 648	-----------------------    K$0 = &GpioDataRegs;
;*** 648	-----------------------    if ( K$0[1]&0x4000u ) goto g21;
	.dwpsn	"search.c",648,9
        MOVL      XAR3,#_GpioDataRegs   ; |648| 
        TBIT      *+XAR3[1],#14         ; |648| 
        BF        L169,TC               ; |648| 
        ; branchcc occurs ; |648| 
;*** 649	-----------------------    DSP28x_usDelay(2999998uL);
;*** 650	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 650	-----------------------    if ( *K$0&0x4000u ) goto g22;
	.dwpsn	"search.c",649,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |649| 
        ; call occurs [#_DSP28x_usDelay] ; |649| 
	.dwpsn	"search.c",650,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |650| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |650| 
        TBIT      *+XAR3[0],#14         ; |650| 
        BF        L170,TC               ; |650| 
        ; branchcc occurs ; |650| 
L172:    
;***	-----------------------g25:
;*** 656	-----------------------    DSP28x_usDelay(2999998uL);
;*** 657	-----------------------    handle_write_rom();
;*** 662	-----------------------    return;
	.dwpsn	"search.c",656,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |656| 
        ; call occurs [#_DSP28x_usDelay] ; |656| 
	.dwpsn	"search.c",657,5
        LCR       #_handle_write_rom    ; |657| 
        ; call occurs [#_handle_write_rom] ; |657| 
	.dwpsn	"search.c",662,7
	.dwpsn	"search.c",663,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$181, DW_AT_end_file("search.c")
	.dwattr DW$181, DW_AT_end_line(0x297)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"
	.global	_SET_END

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$186, DW_AT_low_pc(_SET_END)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("search.c")
	.dwattr DW$186, DW_AT_begin_line(0x29a)
	.dwattr DW$186, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",666,15

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SET_END                      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SET_END:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$187, DW_AT_type(*DW$T$94)
	.dwattr DW$187, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$188, DW_AT_type(*DW$T$94)
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$189, DW_AT_type(*DW$T$94)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L176,TC
        ; branchcc occurs
L173:    
;***	-----------------------g2:
;*** 672	-----------------------    g_q17end_vel += 13107200L;
;*** 673	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",672,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |672| 
        ADD       ACC,#400 << 15        ; |672| 
        MOVL      @_g_q17end_vel,ACC    ; |672| 
	.dwpsn	"search.c",673,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |673| 
        ; call occurs [#_DSP28x_usDelay] ; |673| 
L174:    
;***	-----------------------g3:
;*** 682	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",682,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |682| 
        BF        L177,NTC              ; |682| 
        ; branchcc occurs ; |682| 
L175:    
;***	-----------------------g4:
;*** 686	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 668	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",686,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL31           ; |686| 
        MOV       T,#17                 ; |686| 
        MOVL      ACC,@_g_q17end_vel    ; |686| 
        MOVL      *-SP[2],XAR4          ; |686| 
        ASRL      ACC,T                 ; |686| 
        MOV       *-SP[3],AL            ; |686| 
        LCR       #_VFDPrintf           ; |686| 
        ; call occurs [#_VFDPrintf] ; |686| 
	.dwpsn	"search.c",668,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |668| 
        BF        L173,NTC              ; |668| 
        ; branchcc occurs ; |668| 
L176:    
;***	-----------------------g5:
;*** 675	-----------------------    K$0 = &GpioDataRegs;
;*** 675	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",675,9
        MOVL      XAR3,#_GpioDataRegs   ; |675| 
        TBIT      *+XAR3[1],#14         ; |675| 
        BF        L174,TC               ; |675| 
        ; branchcc occurs ; |675| 
;*** 677	-----------------------    g_q17end_vel -= 13107200L;
;*** 678	-----------------------    DSP28x_usDelay(2499998uL);
;*** 678	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",677,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |677| 
	.dwpsn	"search.c",678,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |678| 
        ; call occurs [#_DSP28x_usDelay] ; |678| 
        TBIT      *+XAR3[0],#14         ; |678| 
        BF        L175,TC               ; |678| 
        ; branchcc occurs ; |678| 
L177:    
;***	-----------------------g7:
;*** 683	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",683,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |683| 
        ; call occurs [#_DSP28x_usDelay] ; |683| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L181,TC
        ; branchcc occurs
L178:    
;***	-----------------------g8:
;*** 694	-----------------------    g_q17end_dist += 1310720L;
;*** 695	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",694,5
        MOVL      XAR4,#1310720         ; |694| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |694| 
        ADDL      @_g_q17end_dist,ACC   ; |694| 
	.dwpsn	"search.c",695,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |695| 
        ; call occurs [#_DSP28x_usDelay] ; |695| 
L179:    
;***	-----------------------g9:
;*** 705	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",705,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |705| 
        BF        L182,NTC              ; |705| 
        ; branchcc occurs ; |705| 
L180:    
;***	-----------------------g10:
;*** 709	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 690	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",709,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL32           ; |709| 
        MOV       T,#17                 ; |709| 
        MOVL      ACC,@_g_q17end_dist   ; |709| 
        MOVL      *-SP[2],XAR4          ; |709| 
        ASRL      ACC,T                 ; |709| 
        MOV       *-SP[3],AL            ; |709| 
        LCR       #_VFDPrintf           ; |709| 
        ; call occurs [#_VFDPrintf] ; |709| 
	.dwpsn	"search.c",690,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |690| 
        BF        L178,NTC              ; |690| 
        ; branchcc occurs ; |690| 
L181:    
;***	-----------------------g11:
;*** 697	-----------------------    K$0 = &GpioDataRegs;
;*** 697	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",697,9
        MOVL      XAR3,#_GpioDataRegs   ; |697| 
        TBIT      *+XAR3[1],#14         ; |697| 
        BF        L179,TC               ; |697| 
        ; branchcc occurs ; |697| 
;*** 699	-----------------------    g_q17end_dist -= 1310720L;
;*** 700	-----------------------    DSP28x_usDelay(2499998uL);
;*** 700	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",699,5
        MOVL      XAR4,#1310720         ; |699| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |699| 
        SUBL      @_g_q17end_dist,ACC   ; |699| 
	.dwpsn	"search.c",700,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |700| 
        ; call occurs [#_DSP28x_usDelay] ; |700| 
        TBIT      *+XAR3[0],#14         ; |700| 
        BF        L180,TC               ; |700| 
        ; branchcc occurs ; |700| 
L182:    
;***	-----------------------g13:
;*** 706	-----------------------    DSP28x_usDelay(2499998uL);
;*** 707	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",706,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |706| 
        ; call occurs [#_DSP28x_usDelay] ; |706| 
	.dwpsn	"search.c",707,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |707| 
        ; call occurs [#_DSP28x_usDelay] ; |707| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L186,TC
        ; branchcc occurs
L183:    
;***	-----------------------g14:
;*** 720	-----------------------    g_q17end_acc += 13107200L;
;*** 721	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",720,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |720| 
        ADD       ACC,#400 << 15        ; |720| 
        MOVL      @_g_q17end_acc,ACC    ; |720| 
	.dwpsn	"search.c",721,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |721| 
        ; call occurs [#_DSP28x_usDelay] ; |721| 
L184:    
;***	-----------------------g15:
;*** 731	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",731,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |731| 
        BF        L187,NTC              ; |731| 
        ; branchcc occurs ; |731| 
L185:    
;***	-----------------------g16:
;*** 738	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 715	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",738,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL33           ; |738| 
        MOV       T,#17                 ; |738| 
        MOVL      ACC,@_g_q17end_acc    ; |738| 
        MOVL      *-SP[2],XAR4          ; |738| 
        ASRL      ACC,T                 ; |738| 
        MOV       *-SP[3],AL            ; |738| 
        LCR       #_VFDPrintf           ; |738| 
        ; call occurs [#_VFDPrintf] ; |738| 
	.dwpsn	"search.c",715,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |715| 
        BF        L183,NTC              ; |715| 
        ; branchcc occurs ; |715| 
L186:    
;***	-----------------------g17:
;*** 723	-----------------------    K$0 = &GpioDataRegs;
;*** 723	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",723,9
        MOVL      XAR3,#_GpioDataRegs   ; |723| 
        TBIT      *+XAR3[1],#14         ; |723| 
        BF        L184,TC               ; |723| 
        ; branchcc occurs ; |723| 
;*** 725	-----------------------    g_q17end_acc -= 13107200L;
;*** 726	-----------------------    DSP28x_usDelay(2499998uL);
;*** 726	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",725,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |725| 
	.dwpsn	"search.c",726,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |726| 
        ; call occurs [#_DSP28x_usDelay] ; |726| 
        TBIT      *+XAR3[0],#14         ; |726| 
        BF        L185,TC               ; |726| 
        ; branchcc occurs ; |726| 
L187:    
;***	-----------------------g19:
;*** 732	-----------------------    DSP28x_usDelay(2499998uL);
;*** 734	-----------------------    acc_info_write_rom();
;*** 736	-----------------------    return;
	.dwpsn	"search.c",732,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |732| 
        ; call occurs [#_DSP28x_usDelay] ; |732| 
	.dwpsn	"search.c",734,5
        LCR       #_acc_info_write_rom  ; |734| 
        ; call occurs [#_acc_info_write_rom] ; |734| 
	.dwpsn	"search.c",736,5
	.dwpsn	"search.c",741,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$186, DW_AT_end_file("search.c")
	.dwattr DW$186, DW_AT_end_line(0x2e5)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_Set_Accel

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$190, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("search.c")
	.dwattr DW$190, DW_AT_begin_line(0x2e7)
	.dwattr DW$190, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",743,17

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Accel                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Accel:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$191, DW_AT_type(*DW$T$94)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$192, DW_AT_type(*DW$T$94)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L191,TC
        ; branchcc occurs
L188:    
;***	-----------------------g2:
;*** 750	-----------------------    g_q17user_acc += 65536000L;
;*** 751	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",750,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |750| 
        ADD       ACC,#2000 << 15       ; |750| 
        MOVL      @_g_q17user_acc,ACC   ; |750| 
	.dwpsn	"search.c",751,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |751| 
        ; call occurs [#_DSP28x_usDelay] ; |751| 
L189:    
;***	-----------------------g3:
;*** 761	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",761,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |761| 
        BF        L192,NTC              ; |761| 
        ; branchcc occurs ; |761| 
L190:    
;***	-----------------------g4:
;*** 765	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 745	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",765,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL34           ; |765| 
        MOV       T,#17                 ; |765| 
        MOVL      ACC,@_g_q17user_acc   ; |765| 
        MOVL      *-SP[2],XAR4          ; |765| 
        ASRL      ACC,T                 ; |765| 
        MOV       *-SP[3],AL            ; |765| 
        LCR       #_VFDPrintf           ; |765| 
        ; call occurs [#_VFDPrintf] ; |765| 
	.dwpsn	"search.c",745,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |745| 
        BF        L188,NTC              ; |745| 
        ; branchcc occurs ; |745| 
L191:    
;***	-----------------------g5:
;*** 753	-----------------------    K$0 = &GpioDataRegs;
;*** 753	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",753,9
        MOVL      XAR3,#_GpioDataRegs   ; |753| 
        TBIT      *+XAR3[1],#14         ; |753| 
        BF        L189,TC               ; |753| 
        ; branchcc occurs ; |753| 
;*** 755	-----------------------    g_q17user_acc -= 65536000L;
;*** 756	-----------------------    DSP28x_usDelay(2499998uL);
;*** 756	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",755,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |755| 
	.dwpsn	"search.c",756,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |756| 
        ; call occurs [#_DSP28x_usDelay] ; |756| 
        TBIT      *+XAR3[0],#14         ; |756| 
        BF        L190,TC               ; |756| 
        ; branchcc occurs ; |756| 
L192:    
;***	-----------------------g7:
;*** 762	-----------------------    DSP28x_usDelay(2499998uL);
;*** 763	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",762,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |762| 
        ; call occurs [#_DSP28x_usDelay] ; |762| 
	.dwpsn	"search.c",763,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |763| 
        ; call occurs [#_DSP28x_usDelay] ; |763| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L196,TC
        ; branchcc occurs
L193:    
;***	-----------------------g8:
;*** 775	-----------------------    g_q17endturn_acc += 131072000L;
;*** 776	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",775,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |775| 
        ADD       ACC,#4000 << 15       ; |775| 
        MOVL      @_g_q17endturn_acc,ACC ; |775| 
	.dwpsn	"search.c",776,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |776| 
        ; call occurs [#_DSP28x_usDelay] ; |776| 
L194:    
;***	-----------------------g9:
;*** 786	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",786,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |786| 
        BF        L197,NTC              ; |786| 
        ; branchcc occurs ; |786| 
L195:    
;***	-----------------------g10:
;*** 790	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 770	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",790,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL35           ; |790| 
        MOV       T,#17                 ; |790| 
        MOVL      ACC,@_g_q17endturn_acc ; |790| 
        MOVL      *-SP[2],XAR4          ; |790| 
        ASRL      ACC,T                 ; |790| 
        MOV       *-SP[3],AL            ; |790| 
        LCR       #_VFDPrintf           ; |790| 
        ; call occurs [#_VFDPrintf] ; |790| 
	.dwpsn	"search.c",770,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |770| 
        BF        L193,NTC              ; |770| 
        ; branchcc occurs ; |770| 
L196:    
;***	-----------------------g11:
;*** 778	-----------------------    K$0 = &GpioDataRegs;
;*** 778	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",778,9
        MOVL      XAR3,#_GpioDataRegs   ; |778| 
        TBIT      *+XAR3[1],#14         ; |778| 
        BF        L194,TC               ; |778| 
        ; branchcc occurs ; |778| 
;*** 780	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 781	-----------------------    DSP28x_usDelay(2499998uL);
;*** 781	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",780,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |780| 
	.dwpsn	"search.c",781,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |781| 
        ; call occurs [#_DSP28x_usDelay] ; |781| 
        TBIT      *+XAR3[0],#14         ; |781| 
        BF        L195,TC               ; |781| 
        ; branchcc occurs ; |781| 
L197:    
;***	-----------------------g13:
;*** 787	-----------------------    DSP28x_usDelay(2499998uL);
;*** 788	-----------------------    DSP28x_usDelay(2999998uL);
;*** 795	-----------------------    SET_END();
;*** 795	-----------------------    return;
	.dwpsn	"search.c",787,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |787| 
        ; call occurs [#_DSP28x_usDelay] ; |787| 
	.dwpsn	"search.c",788,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |788| 
        ; call occurs [#_DSP28x_usDelay] ; |788| 
	.dwpsn	"search.c",795,2
        LCR       #_SET_END             ; |795| 
        ; call occurs [#_SET_END] ; |795| 
	.dwpsn	"search.c",797,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$190, DW_AT_end_file("search.c")
	.dwattr DW$190, DW_AT_end_line(0x31d)
	.dwattr DW$190, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$190

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
FSL1:	.string	"Err_%3ld_",0
	.align	2
FSL2:	.string	"Sch_%4f",0
	.align	2
FSL3:	.string	"        ",0
	.align	2
FSL4:	.string	"level%3ld",0
	.align	2
FSL5:	.string	"45V%5u",0
	.align	2
FSL6:	.string	"45A%5u",0
	.align	2
FSL7:	.string	"max%5u",0
	.align	2
FSL8:	.string	"mid%5u",0
	.align	2
FSL9:	.string	"sht%5u",0
	.align	2
FSL10:	.string	"s4s %4u",0
	.align	2
FSL11:	.string	"s44s%4u",0
	.align	2
FSL12:	.string	"escp%4u",0
	.align	2
FSL13:	.string	"ON_LGOFF",0
	.align	2
FSL14:	.string	"ON______",0
	.align	2
FSL15:	.string	"90_LGOFF",0
	.align	2
FSL16:	.string	"90__OFF_",0
	.align	2
FSL17:	.string	"VEL:%4f",0
	.align	2
FSL18:	.string	"LMIT:%3u",0
	.align	2
FSL19:	.string	"THOLD:%2u",0
	.align	2
FSL20:	.string	"MARKD:%2u",0
	.align	2
FSL21:	.string	"errflg%2ld",0
	.align	2
FSL22:	.string	"SFT:%4f",0
	.align	2
FSL23:	.string	"Pkp:%3.1f",0
	.align	2
FSL24:	.string	"Pkd:%3.1f",0
	.align	2
FSL25:	.string	"Mkp:%3.2f",0
	.align	2
FSL26:	.string	"Mkd:%3.2f",0
	.align	2
FSL27:	.string	"IS:%4.3f",0
	.align	2
FSL28:	.string	"OS:%4.3f",0
	.align	2
FSL29:	.string	"IF:%4.3f",0
	.align	2
FSL30:	.string	"OF:%4.3f",0
	.align	2
FSL31:	.string	"EDV:%4u",0
	.align	2
FSL32:	.string	"EDIS:%3u",0
	.align	2
FSL33:	.string	"EA:%5u",0
	.align	2
FSL34:	.string	"AC:%5u",0
	.align	2
FSL35:	.string	"ET:%5u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_turnmark_check
	.global	_make_position
	.global	_DSP28x_usDelay
	.global	_move_to_end
	.global	_move_to_move
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_motor_vari_init
	.global	_Delay
	.global	_acc_info_write_rom
	.global	_handle_write_rom
	.global	_turnmark_info_write_rom
	.global	_extvel_write_rom
	.global	_turnvel_write_rom
	.global	_g_u16turnmark_limit
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel_2000
	.global	_g_q17end_dist
	.global	_g_q17_45acc
	.global	_g_q17endturn_acc
	.global	_g_q17end_acc
	.global	_g_q17sen_valmax
	.global	_g_q17user_acc
	.global	_g_q17end_vel
	.global	_g_q17s44s_vel
	.global	_g_q17s4s_vel
	.global	_g_q17escape45_vel
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16out_corner_limit
	.global	_g_q17shift_pos_val
	.global	_g_q17user_vel
	.global	_g_q17max_acc
	.global	_g_q17short_acc
	.global	_g_q17mid_acc
	.global	_g_q16in_corner_fast_limit
	.global	_g_Flag
	.global	_g_int32shift_level
	.global	_g_q1745user_vel
	.global	__IQ7toF
	.global	__IQ17div
	.global	__IQ16toF
	.global	__IQ28toF
	.global	__IQ17toF
	.global	_g_int32mark_cnt
	.global	_g_int32lineout_cnt
	.global	_g_int32total_cnt
	.global	_g_int32ext_mode_cnt
	.global	_g_int32fasterror_flag
	.global	_g_q28kp
	.global	_g_q28kd
	.global	_g_q16in_corner_limit
	.global	_g_ptr
	.global	_g_lmark
	.global	_g_rmark
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_rm
	.global	_g_lm
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$195	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$T$75


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_far_type
	.dwattr DW$212, DW_AT_type(*DW$T$21)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$212)
DW$213	.dwtag  DW_TAG_far_type
	.dwattr DW$213, DW_AT_type(*DW$T$21)
DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr DW$T$97, DW_AT_type(*DW$213)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$23)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$214)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$73)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$215)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$98


DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$99

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$48)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$222)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$51)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$223)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x2800)
DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr DW$224, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$111

DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$36)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$225)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$11)
DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$93, DW_AT_type(*DW$226)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$26)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$227)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$28)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$228)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$29)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$229)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$230, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$231, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$232, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$233, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$234, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$235, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$236, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$237, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$238, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$37)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$239)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$40)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$240)
DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$61)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$241)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$64, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr DW$242, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$248, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$249, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$250, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$251, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$252, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$254, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$272, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$273, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$274, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$275, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$276, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$277, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x28)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$282, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$283, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$284, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$285, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$286, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$289, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$291, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$292, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$293, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$294, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$309, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$310, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("bit_field_flag")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$321, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$322, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$323, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$324, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$325, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$326, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$327, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$330, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$333, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$334, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("position")
	.dwattr DW$T$40, DW_AT_byte_size(0x28)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$337, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$338, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$339, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$340, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$341, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$342, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$343, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$344, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$345, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$346, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$347, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$348, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$349, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$350, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$351, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$352, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$353, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$354, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$355, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$356, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$357, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$358, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr DW$359, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr DW$360, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$365, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$366, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$367, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$368, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$369, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$370, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$371, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$372, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$373, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$374, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$375, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$382, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$383, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$384, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$385, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$387, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$389, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$390, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$391, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$399	.dwtag  DW_TAG_far_type
	.dwattr DW$399, DW_AT_type(*DW$T$44)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$399)
DW$400	.dwtag  DW_TAG_far_type
	.dwattr DW$400, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$400)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("error_struct")
	.dwattr DW$T$44, DW_AT_byte_size(0x82a)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$402, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$403, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$404, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$405, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$406, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$408, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$413, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x200)
DW$417	.dwtag  DW_TAG_subrange_type
	.dwattr DW$417, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x28)
DW$418	.dwtag  DW_TAG_subrange_type
	.dwattr DW$418, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$43


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x200)
DW$419	.dwtag  DW_TAG_subrange_type
	.dwattr DW$419, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$190, DW_AT_external(0x01)
	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_type(*DW$T$10)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
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

DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$420, DW_AT_location[DW_OP_reg0]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$421, DW_AT_location[DW_OP_reg1]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$422, DW_AT_location[DW_OP_reg2]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$423, DW_AT_location[DW_OP_reg3]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$424, DW_AT_location[DW_OP_reg4]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$425, DW_AT_location[DW_OP_reg5]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$426, DW_AT_location[DW_OP_reg6]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$427, DW_AT_location[DW_OP_reg7]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$428, DW_AT_location[DW_OP_reg8]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$429, DW_AT_location[DW_OP_reg9]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$430, DW_AT_location[DW_OP_reg10]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$431, DW_AT_location[DW_OP_reg11]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$432, DW_AT_location[DW_OP_reg12]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$433, DW_AT_location[DW_OP_reg13]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$434, DW_AT_location[DW_OP_reg14]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$435, DW_AT_location[DW_OP_reg15]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$436, DW_AT_location[DW_OP_reg16]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$437, DW_AT_location[DW_OP_reg17]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$438, DW_AT_location[DW_OP_reg18]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$439, DW_AT_location[DW_OP_reg19]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$440, DW_AT_location[DW_OP_reg20]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$441, DW_AT_location[DW_OP_reg21]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$442, DW_AT_location[DW_OP_reg22]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$443, DW_AT_location[DW_OP_reg23]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$444, DW_AT_location[DW_OP_reg24]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$445, DW_AT_location[DW_OP_reg25]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$446, DW_AT_location[DW_OP_reg26]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$447, DW_AT_location[DW_OP_reg27]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$448, DW_AT_location[DW_OP_reg28]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$449, DW_AT_location[DW_OP_reg29]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$450, DW_AT_location[DW_OP_reg30]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$451, DW_AT_location[DW_OP_reg31]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$452, DW_AT_location[DW_OP_regx 0x20]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$453, DW_AT_location[DW_OP_regx 0x21]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$454, DW_AT_location[DW_OP_regx 0x22]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$455, DW_AT_location[DW_OP_regx 0x23]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$456, DW_AT_location[DW_OP_regx 0x24]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$457, DW_AT_location[DW_OP_regx 0x25]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x26]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$459, DW_AT_location[DW_OP_regx 0x27]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$460, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

