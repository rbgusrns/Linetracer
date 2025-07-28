;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 29 01:52:28 2025                 *
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
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$33, DW_AT_type(*DW$T$38)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$34, DW_AT_type(*DW$T$38)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$35, DW_AT_type(*DW$T$38)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$38)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
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
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17fast_vel_limit"), DW_AT_symbol_name("_g_q17fast_vel_limit")
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
	.dwattr DW$57, DW_AT_type(*DW$T$122)
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
	.dwattr DW$79, DW_AT_type(*DW$T$126)
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
	.dwattr DW$82, DW_AT_type(*DW$T$119)
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
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI55210 C:\Users\rbgus\AppData\Local\Temp\TI5524 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI5522 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI5526 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$87, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("search.c")
	.dwattr DW$87, DW_AT_begin_line(0x78)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",121,1

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
;*** 125	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 127	-----------------------    if ( mark_cnt ) goto g3;
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
        MOVL      XAR1,XAR4             ; |121| 
        MOVL      XAR2,ACC              ; |121| 
	.dwpsn	"search.c",125,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |125| 
        MOVL      ACC,@_g_q17user_vel   ; |125| 
        LCR       #__IQ17div            ; |125| 
        ; call occurs [#__IQ17div] ; |125| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |125| 
	.dwpsn	"search.c",127,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |127| 
        ; branchcc occurs ; |127| 
;*** 127	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",127,18
        MOVB      XAR0,#34              ; |127| 
        MOV       *+XAR1[AR0],#1        ; |127| 
L1:    
;***	-----------------------g3:
;*** 129	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",129,2
        MOVB      XAR0,#34              ; |129| 
        TBIT      *+XAR1[AR0],#0        ; |129| 
        BF        L4,NTC                ; |129| 
        ; branchcc occurs ; |129| 
;*** 129	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |129| 
        BF        L4,TC                 ; |129| 
        ; branchcc occurs ; |129| 
;*** 131	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 132	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 134	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",131,3
        MOVB      AL,#1                 ; |131| 
        MOVB      XAR0,#36              ; |131| 
        MOV       *+XAR1[AR0],AL        ; |131| 
	.dwpsn	"search.c",132,3
        MOVB      XAR0,#35              ; |132| 
        MOV       *+XAR1[AR0],AL        ; |132| 
	.dwpsn	"search.c",134,3
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |134| 
        ; branchcc occurs ; |134| 
;*** 136	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",136,4
        MOVB      XAR0,#37              ; |136| 
        CMP       *+XAR1[AR0],#400      ; |136| 
        BF        L2,LOS                ; |136| 
        ; branchcc occurs ; |136| 
;*** 139	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",139,5
        MOVL      XAR4,XAR1             ; |139| 
        MOVZ      AR6,SP                ; |139| 
        SUBB      XAR4,#3               ; |139| 
        SUBB      XAR6,#10              ; |139| 
        MOV       AL,*+XAR4[0]          ; |139| 
        LCR       #U$$TOFD              ; |139| 
        ; call occurs [#U$$TOFD] ; |139| 
        MOVZ      AR4,SP                ; |139| 
        MOVZ      AR6,SP                ; |139| 
        MOVL      XAR5,#FL1             ; |139| 
        SUBB      XAR4,#10              ; |139| 
        SUBB      XAR6,#6               ; |139| 
        LCR       #FD$$MPY              ; |139| 
        ; call occurs [#FD$$MPY] ; |139| 
        MOVZ      AR4,SP                ; |139| 
        SUBB      XAR4,#6               ; |139| 
        LCR       #FD$$TOL              ; |139| 
        ; call occurs [#FD$$TOL] ; |139| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |139| 
        IMPYL     P,XT,ACC              ; |139| 
        MOVB      XAR0,#37              ; |139| 
        QMPYL     ACC,XT,ACC            ; |139| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |139| 
        LSL64     ACC:P,#15             ; |139| 
        ASRL      ACC,T                 ; |139| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |139| 
        BF        L3,GT                 ; |139| 
        ; branchcc occurs ; |139| 
L2:    
;***	-----------------------g8:
;*** 149	-----------------------    temp = (*pinfo).u16dist;
;*** 150	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",149,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",150,5
        MOVL      XAR4,XAR1             ; |150| 
        SUBB      XAR4,#3               ; |150| 
        MOV       *+XAR4[0],#1          ; |150| 
L3:    
;***	-----------------------g9:
;*** 153	-----------------------    (*pinfo).u16dist = temp;
;*** 153	-----------------------    goto g33;
	.dwpsn	"search.c",153,4
        MOV       *+XAR1[AR0],AL        ; |153| 
        BF        L31,UNC               ; |153| 
        ; branch occurs ; |153| 
L4:    
;***	-----------------------g10:
;*** 156	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g32;
	.dwpsn	"search.c",156,7
        TBIT      *+XAR1[AR0],#0        ; |156| 
        BF        L30,TC                ; |156| 
        ; branchcc occurs ; |156| 
;*** 156	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g32;
        TBIT      *+XAR1[AR0],#3        ; |156| 
        BF        L30,TC                ; |156| 
        ; branchcc occurs ; |156| 
;*** 158	-----------------------    if ( (*pinfo).u16dist <= 240u ) goto g31;
	.dwpsn	"search.c",158,3
        MOVB      XAR0,#37              ; |158| 
        MOV       AL,*+XAR1[AR0]        ; |158| 
        CMPB      AL,#240               ; |158| 
        BF        L27,LOS               ; |158| 
        ; branchcc occurs ; |158| 
;*** 163	-----------------------    if ( (*pinfo).u16dist <= 240u ) goto g15;
	.dwpsn	"search.c",163,8
        MOV       AL,*+XAR1[AR0]        ; |163| 
        CMPB      AL,#240               ; |163| 
        BF        L5,LOS                ; |163| 
        ; branchcc occurs ; |163| 
;*** 163	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g30;
        CMP       *+XAR1[AR0],#460      ; |163| 
        BF        L24,LOS               ; |163| 
        ; branchcc occurs ; |163| 
L5:    
;***	-----------------------g15:
;*** 170	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g17;
	.dwpsn	"search.c",170,8
        CMP       *+XAR1[AR0],#460      ; |170| 
        BF        L6,LOS                ; |170| 
        ; branchcc occurs ; |170| 
;*** 170	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g29;
        CMP       *+XAR1[AR0],#720      ; |170| 
        BF        L21,LOS               ; |170| 
        ; branchcc occurs ; |170| 
L6:    
;***	-----------------------g17:
;*** 176	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g19;
	.dwpsn	"search.c",176,8
        CMP       *+XAR1[AR0],#720      ; |176| 
        BF        L7,LOS                ; |176| 
        ; branchcc occurs ; |176| 
;*** 176	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g28;
        CMP       *+XAR1[AR0],#1400     ; |176| 
        BF        L18,LOS               ; |176| 
        ; branchcc occurs ; |176| 
L7:    
;***	-----------------------g19:
;*** 181	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g27;
	.dwpsn	"search.c",181,8
        CMP       *+XAR1[AR0],#1400     ; |181| 
        BF        L17,LOS               ; |181| 
        ; branchcc occurs ; |181| 
;*** 183	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (max = (*pinfo).q17l_dist) : (max = (*pinfo).q17r_dist);
	.dwpsn	"search.c",183,4
        MOVB      XAR0,#14              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        MOVB      XAR0,#16              ; |183| 
        CMPL      ACC,*+XAR1[AR0]       ; |183| 
        BF        L8,GEQ                ; |183| 
        ; branchcc occurs ; |183| 
        MOVL      XAR6,*+XAR1[AR0]      ; |183| 
        BF        L9,UNC                ; |183| 
        ; branch occurs ; |183| 
L8:    
        MOVB      XAR0,#14              ; |183| 
        MOVL      XAR6,*+XAR1[AR0]      ; |183| 
L9:    
;*** 183	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (min = (*pinfo).q17r_dist) : (min = (*pinfo).q17l_dist);
        MOVB      XAR0,#14              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        MOVB      XAR0,#16              ; |183| 
        CMPL      ACC,*+XAR1[AR0]       ; |183| 
        BF        L10,GEQ               ; |183| 
        ; branchcc occurs ; |183| 
        MOVB      XAR0,#14              ; |183| 
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
        BF        L11,UNC               ; |183| 
        ; branch occurs ; |183| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |183| 
L11:    
;*** 184	-----------------------    if ( _IQ17div(max, min) >= 393216L ) goto g26;
	.dwpsn	"search.c",184,4
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR6              ; |184| 
        LCR       #__IQ17div            ; |184| 
        ; call occurs [#__IQ17div] ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MOVL      XAR4,#393216          ; |184| 
        MOVL      ACC,XAR4              ; |184| 
        CMPL      ACC,XAR6              ; |184| 
        BF        L14,LEQ               ; |184| 
        ; branchcc occurs ; |184| 
;*** 189	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 190	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 191	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",189,5
        MOVB      XAR0,#34              ; |189| 
        MOV       AL,*+XAR1[AR0]        ; |189| 
        MOVB      XAR0,#36              ; |189| 
        OR        AL,#0x0100            ; |189| 
        MOV       *+XAR1[AR0],AL        ; |189| 
	.dwpsn	"search.c",190,5
        MOVB      XAR0,#35              ; |190| 
        MOV       *+XAR1[AR0],#1        ; |190| 
	.dwpsn	"search.c",191,5
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |191| 
        ; branchcc occurs ; |191| 
;*** 193	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g24;
	.dwpsn	"search.c",193,6
        MOVB      XAR0,#37              ; |193| 
        CMP       *+XAR1[AR0],#400      ; |193| 
        BF        L12,LOS               ; |193| 
        ; branchcc occurs ; |193| 
;*** 196	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g25;
	.dwpsn	"search.c",196,7
        MOVL      XAR4,XAR1             ; |196| 
        MOVZ      AR6,SP                ; |196| 
        SUBB      XAR4,#3               ; |196| 
        SUBB      XAR6,#10              ; |196| 
        MOV       AL,*+XAR4[0]          ; |196| 
        LCR       #U$$TOFD              ; |196| 
        ; call occurs [#U$$TOFD] ; |196| 
        MOVZ      AR4,SP                ; |196| 
        MOVZ      AR6,SP                ; |196| 
        MOVL      XAR5,#FL1             ; |196| 
        SUBB      XAR4,#10              ; |196| 
        SUBB      XAR6,#6               ; |196| 
        LCR       #FD$$MPY              ; |196| 
        ; call occurs [#FD$$MPY] ; |196| 
        MOVZ      AR4,SP                ; |196| 
        SUBB      XAR4,#6               ; |196| 
        LCR       #FD$$TOL              ; |196| 
        ; call occurs [#FD$$TOL] ; |196| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |196| 
        IMPYL     P,XT,ACC              ; |196| 
        MOVB      XAR0,#37              ; |196| 
        QMPYL     ACC,XT,ACC            ; |196| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |196| 
        LSL64     ACC:P,#15             ; |196| 
        ASRL      ACC,T                 ; |196| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |196| 
        BF        L13,GT                ; |196| 
        ; branchcc occurs ; |196| 
L12:    
;***	-----------------------g24:
;*** 206	-----------------------    temp = (*pinfo).u16dist;
;*** 207	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",206,7
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",207,7
        MOVL      XAR4,XAR1             ; |207| 
        SUBB      XAR4,#3               ; |207| 
        MOV       *+XAR4[0],#1          ; |207| 
L13:    
;***	-----------------------g25:
;*** 210	-----------------------    (*pinfo).u16dist = temp;
;*** 210	-----------------------    goto g33;
	.dwpsn	"search.c",210,6
        MOV       *+XAR1[AR0],AL        ; |210| 
        BF        L31,UNC               ; |210| 
        ; branch occurs ; |210| 
L14:    
;***	-----------------------g26:
;*** 217	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 218	-----------------------    (*((volatile unsigned * const)pinfo+72L)&1u) ? (S$1 = 50u) : (S$1 = 1u);
	.dwpsn	"search.c",217,5
        MOVB      XAR0,#34              ; |217| 
        MOV       AL,*+XAR1[AR0]        ; |217| 
        MOVB      XAR0,#36              ; |217| 
        ORB       AL,#0x80              ; |217| 
        MOV       *+XAR1[AR0],AL        ; |217| 
	.dwpsn	"search.c",218,5
        MOVB      XAR0,#72              ; |218| 
        TBIT      *+XAR1[AR0],#0        ; |218| 
        BF        L15,NTC               ; |218| 
        ; branchcc occurs ; |218| 
        MOVB      AL,#50                ; |218| 
        BF        L16,UNC               ; |218| 
        ; branch occurs ; |218| 
L15:    
        MOVB      AL,#1                 ; |218| 
L16:    
;*** 218	-----------------------    (*pinfo).u16turn_cnt = S$1;
;*** 218	-----------------------    goto g33;
        MOVB      XAR0,#35              ; |218| 
        MOV       *+XAR1[AR0],AL        ; |218| 
        BF        L31,UNC               ; |218| 
        ; branch occurs ; |218| 
L17:    
;***	-----------------------g27:
;*** 223	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 224	-----------------------    *((volatile unsigned * const)pinfo+72L);
;*** 224	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 224	-----------------------    goto g33;
	.dwpsn	"search.c",223,4
        MOVB      XAR0,#34              ; |223| 
        MOV       AL,*+XAR1[AR0]        ; |223| 
        MOVB      XAR0,#36              ; |223| 
        ORB       AL,#0x80              ; |223| 
        MOV       *+XAR1[AR0],AL        ; |223| 
	.dwpsn	"search.c",224,4
        MOVB      XAR0,#72              ; |224| 
        MOV       AL,*+XAR1[AR0]        ; |224| 
        MOVB      XAR0,#35              ; |224| 
        MOV       *+XAR1[AR0],#1        ; |224| 
        BF        L31,UNC               ; |224| 
        ; branch occurs ; |224| 
L18:    
;***	-----------------------g28:
;*** 178	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 179	-----------------------    (*((volatile unsigned * const)pinfo+72L)&1u) ? (S$2 = 50u) : (S$2 = 1u);
	.dwpsn	"search.c",178,4
        MOVB      XAR0,#34              ; |178| 
        MOV       AL,*+XAR1[AR0]        ; |178| 
        MOVB      XAR0,#36              ; |178| 
        ORB       AL,#0x80              ; |178| 
        MOV       *+XAR1[AR0],AL        ; |178| 
	.dwpsn	"search.c",179,4
        MOVB      XAR0,#72              ; |179| 
        TBIT      *+XAR1[AR0],#0        ; |179| 
        BF        L19,NTC               ; |179| 
        ; branchcc occurs ; |179| 
        MOVB      AL,#50                ; |179| 
        BF        L20,UNC               ; |179| 
        ; branch occurs ; |179| 
L19:    
        MOVB      AL,#1                 ; |179| 
L20:    
;*** 179	-----------------------    (*pinfo).u16turn_cnt = S$2;
;*** 180	-----------------------    goto g33;
        MOVB      XAR0,#35              ; |179| 
        MOV       *+XAR1[AR0],AL        ; |179| 
	.dwpsn	"search.c",180,3
        BF        L31,UNC               ; |180| 
        ; branch occurs ; |180| 
L21:    
;***	-----------------------g29:
;*** 172	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x40u;
;*** 173	-----------------------    (*((volatile unsigned * const)pinfo+72L)&1u) ? (S$3 = 40u) : (S$3 = 1u);
	.dwpsn	"search.c",172,4
        MOVB      XAR0,#34              ; |172| 
        MOV       AL,*+XAR1[AR0]        ; |172| 
        MOVB      XAR0,#36              ; |172| 
        ORB       AL,#0x40              ; |172| 
        MOV       *+XAR1[AR0],AL        ; |172| 
	.dwpsn	"search.c",173,4
        MOVB      XAR0,#72              ; |173| 
        TBIT      *+XAR1[AR0],#0        ; |173| 
        BF        L22,NTC               ; |173| 
        ; branchcc occurs ; |173| 
        MOVB      AL,#40                ; |173| 
        BF        L23,UNC               ; |173| 
        ; branch occurs ; |173| 
L22:    
        MOVB      AL,#1                 ; |173| 
L23:    
;*** 173	-----------------------    (*pinfo).u16turn_cnt = S$3;
;*** 175	-----------------------    goto g33;
        MOVB      XAR0,#35              ; |173| 
        MOV       *+XAR1[AR0],AL        ; |173| 
	.dwpsn	"search.c",175,3
        BF        L31,UNC               ; |175| 
        ; branch occurs ; |175| 
L24:    
;***	-----------------------g30:
;*** 165	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 166	-----------------------    (*((volatile unsigned * const)pinfo+72L)&1u) ? (S$4 = 30u) : (S$4 = 1u);
	.dwpsn	"search.c",165,4
        MOVB      XAR0,#34              ; |165| 
        MOV       AL,*+XAR1[AR0]        ; |165| 
        MOVB      XAR0,#36              ; |165| 
        ORB       AL,#0x20              ; |165| 
        MOV       *+XAR1[AR0],AL        ; |165| 
	.dwpsn	"search.c",166,4
        MOVB      XAR0,#72              ; |166| 
        TBIT      *+XAR1[AR0],#0        ; |166| 
        BF        L25,NTC               ; |166| 
        ; branchcc occurs ; |166| 
        MOVB      AL,#30                ; |166| 
        BF        L26,UNC               ; |166| 
        ; branch occurs ; |166| 
L25:    
        MOVB      AL,#1                 ; |166| 
L26:    
;*** 166	-----------------------    (*pinfo).u16turn_cnt = S$4;
;*** 169	-----------------------    goto g33;
        MOVB      XAR0,#35              ; |166| 
        MOV       *+XAR1[AR0],AL        ; |166| 
	.dwpsn	"search.c",169,3
        BF        L31,UNC               ; |169| 
        ; branch occurs ; |169| 
L27:    
;***	-----------------------g31:
;*** 160	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 161	-----------------------    (*((volatile unsigned * const)pinfo+72L)&1u) ? (S$5 = 10u) : (S$5 = 1u);
	.dwpsn	"search.c",160,4
        MOVB      XAR0,#34              ; |160| 
        MOV       AL,*+XAR1[AR0]        ; |160| 
        MOVB      XAR0,#36              ; |160| 
        ORB       AL,#0x10              ; |160| 
        MOV       *+XAR1[AR0],AL        ; |160| 
	.dwpsn	"search.c",161,4
        MOVB      XAR0,#72              ; |161| 
        TBIT      *+XAR1[AR0],#0        ; |161| 
        BF        L28,NTC               ; |161| 
        ; branchcc occurs ; |161| 
        MOVB      AL,#10                ; |161| 
        BF        L29,UNC               ; |161| 
        ; branch occurs ; |161| 
L28:    
        MOVB      AL,#1                 ; |161| 
L29:    
;*** 161	-----------------------    (*pinfo).u16turn_cnt = S$5;
;*** 162	-----------------------    goto g33;
        MOVB      XAR0,#35              ; |161| 
        MOV       *+XAR1[AR0],AL        ; |161| 
	.dwpsn	"search.c",162,3
        BF        L31,UNC               ; |162| 
        ; branch occurs ; |162| 
L30:    
;***	-----------------------g32:
;*** 230	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"search.c",230,3
        MOV       AL,*+XAR1[AR0]        ; |230| 
        MOVB      XAR0,#36              ; |230| 
        MOV       *+XAR1[AR0],AL        ; |230| 
L31:    
	.dwpsn	"search.c",233,1
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
	.dwattr DW$87, DW_AT_end_line(0xe9)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_turn_info_func

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$101, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("search.c")
	.dwattr DW$101, DW_AT_begin_line(0x6d)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",110,1

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
;*** 112	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
	.dwpsn	"search.c",112,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |112| 
        BF        L33,LT                ; |112| 
        ; branchcc occurs ; |112| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 111	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",111,8
        MOVB      XAR1,#0
L32:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 114	-----------------------    turn_info_compute(i*38+K$7, i);
;*** 112	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",114,3
        MOVB      ACC,#38
        MOVL      XT,ACC                ; |114| 
        IMPYL     P,XT,XAR1             ; |114| 
        MOVL      ACC,XAR3              ; |114| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |114| 
        MOVL      ACC,XAR1              ; |114| 
        LCR       #_turn_info_compute   ; |114| 
        ; call occurs [#_turn_info_compute] ; |114| 
	.dwpsn	"search.c",112,14
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |112| 
        CMPL      ACC,@_g_int32total_cnt ; |112| 
        MOVL      XAR1,ACC              ; |112| 
        BF        L32,LEQ               ; |112| 
        ; branchcc occurs ; |112| 
DW$L$_turn_info_func$3$E:
L33:    
	.dwpsn	"search.c",117,1
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
	.dwattr DW$104, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L32:1:1753721548")
	.dwattr DW$104, DW_AT_begin_file("search.c")
	.dwattr DW$104, DW_AT_begin_line(0x70)
	.dwattr DW$104, DW_AT_end_line(0x74)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$104

	.dwattr DW$101, DW_AT_end_file("search.c")
	.dwattr DW$101, DW_AT_end_line(0x75)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_race_start_init

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$106, DW_AT_low_pc(_race_start_init)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("search.c")
	.dwattr DW$106, DW_AT_begin_line(0xec)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",237,1

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
;*** 239	-----------------------    g_lm.q17dist_sum = 0L;
;*** 239	-----------------------    g_rm.q17dist_sum = 0L;
;*** 239	-----------------------    g_lm.q17total_dist = 0L;
;*** 240	-----------------------    g_rm.q27tick_dist = 0L;
;*** 240	-----------------------    g_lm.q27tick_dist = 0L;
;*** 241	-----------------------    g_rm.q17gone_distance = 0L;
;*** 241	-----------------------    g_lm.q17gone_distance = 0L;
;*** 243	-----------------------    *&g_Flag &= 0xff7fu;
;*** 244	-----------------------    *&g_Flag &= 0xffbfu;
;*** 246	-----------------------    *&g_Flag &= 0xfdffu;
;*** 247	-----------------------    *&g_Flag &= 0xfeffu;
;*** 253	-----------------------    g_pos.u16enable = 0xffffu;
;*** 255	-----------------------    g_lmark.u16mark_enable = 0xf000u;
;*** 256	-----------------------    g_rmark.u16mark_enable = 15u;
;*** 258	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",239,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |239| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |239| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |239| 
	.dwpsn	"search.c",240,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |240| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |240| 
	.dwpsn	"search.c",241,6
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |241| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |241| 
	.dwpsn	"search.c",243,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |243| 
	.dwpsn	"search.c",244,2
        AND       @_g_Flag,#0xffbf      ; |244| 
	.dwpsn	"search.c",246,2
        AND       @_g_Flag,#0xfdff      ; |246| 
	.dwpsn	"search.c",247,2
        AND       @_g_Flag,#0xfeff      ; |247| 
	.dwpsn	"search.c",253,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |253| 
	.dwpsn	"search.c",255,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#61440    ; |255| 
	.dwpsn	"search.c",256,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#15       ; |256| 
	.dwpsn	"search.c",258,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |258| 
        BF        L34,GEQ               ; |258| 
        ; branchcc occurs ; |258| 
;*** 258	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",258,30
        MOVL      @_g_int32shift_level,ACC ; |258| 
L34:    
	.dwpsn	"search.c",260,1
        LRETR
        ; return occurs
	.dwattr DW$106, DW_AT_end_file("search.c")
	.dwattr DW$106, DW_AT_end_line(0x104)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_lineout_func

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$107, DW_AT_low_pc(_lineout_func)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("search.c")
	.dwattr DW$107, DW_AT_begin_line(0x108)
	.dwattr DW$107, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",265,1

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
;*** 266	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$108, DW_AT_type(*DW$T$116)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",266,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |266| 
        BF        L35,TC                ; |266| 
        ; branchcc occurs ; |266| 
;*** 299	-----------------------    *&g_Flag &= 0xffbfu;
;*** 300	-----------------------    g_int32lineout_cnt = 0L;
;*** 300	-----------------------    return 0;
	.dwpsn	"search.c",299,3
        AND       @_g_Flag,#0xffbf      ; |299| 
	.dwpsn	"search.c",300,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |300| 
        MOVB      AL,#0
        BF        L41,UNC               ; |300| 
        ; branch occurs ; |300| 
L35:    
;***	-----------------------g3:
;*** 268	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",268,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |268| 
        MOVL      XAR6,ACC              ; |268| 
        MOVL      @_g_int32lineout_cnt,ACC ; |268| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |268| 
        BF        L36,LEQ               ; |268| 
        ; branchcc occurs ; |268| 
;*** 269	-----------------------    return 0;
	.dwpsn	"search.c",269,33
        MOVB      AL,#0
        BF        L41,UNC               ; |269| 
        ; branch occurs ; |269| 
L36:    
;***	-----------------------g5:
;*** 271	-----------------------    g_int32lineout_cnt = 0L;
;*** 273	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",271,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |271| 
	.dwpsn	"search.c",273,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |273| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |273| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |273| 
        ; call occurs [#_move_to_end] ; |273| 
L37:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 275	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",275,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |275| 
        BF        L38,EQ                ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 275	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |275| 
        BF        L37,NEQ               ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_lineout_func$7$E:
L38:    
;***	-----------------------g8:
;*** 277	-----------------------    C$1 = &GpioDataRegs;
;*** 277	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x1000u;
;*** 278	-----------------------    ((volatile unsigned *)C$1)[3] |= 0x800u;
;*** 281	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+10L) |= 2u;
;*** 282	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 284	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",277,3
        MOVL      XAR4,#_GpioDataRegs   ; |277| 
        OR        *+XAR4[2],#0x1000     ; |277| 
	.dwpsn	"search.c",278,3
        OR        *+XAR4[3],#0x0800     ; |278| 
	.dwpsn	"search.c",281,3
        MOVB      ACC,#10
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |281| 
        OR        *+XAR4[0],#0x0002     ; |281| 
	.dwpsn	"search.c",282,3
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |282| 
	.dwpsn	"search.c",284,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |284| 
        MOVL      ACC,@_g_int32total_cnt ; |284| 
        MOVL      *-SP[2],XAR4          ; |284| 
        MOVL      *-SP[4],ACC           ; |284| 
        LCR       #_VFDPrintf           ; |284| 
        ; call occurs [#_VFDPrintf] ; |284| 
L39:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 288	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",288,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |288| 
        BF        L39,TC                ; |288| 
        ; branchcc occurs ; |288| 
DW$L$_lineout_func$9$E:
L40:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 290	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g11;
	.dwpsn	"search.c",290,5
        TBIT      @_GpioDataRegs,#14    ; |290| 
        BF        L40,NTC               ; |290| 
        ; branchcc occurs ; |290| 
DW$L$_lineout_func$10$E:
;*** 291	-----------------------    Delay(50000uL);
;*** 293	-----------------------    return 1;
	.dwpsn	"search.c",291,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |291| 
        ; call occurs [#_Delay] ; |291| 
	.dwpsn	"search.c",293,5
        MOVB      AL,#1                 ; |293| 
L41:    
	.dwpsn	"search.c",304,1
        SUBB      SP,#4                 ; |293| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L40:1:1753721548")
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0x122)
	.dwattr DW$109, DW_AT_end_line(0x122)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$109


DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L39:1:1753721548")
	.dwattr DW$111, DW_AT_begin_file("search.c")
	.dwattr DW$111, DW_AT_begin_line(0x11e)
	.dwattr DW$111, DW_AT_end_line(0x127)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$111


DW$113	.dwtag  DW_TAG_loop
	.dwattr DW$113, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L37:1:1753721548")
	.dwattr DW$113, DW_AT_begin_file("search.c")
	.dwattr DW$113, DW_AT_begin_line(0x113)
	.dwattr DW$113, DW_AT_end_line(0x113)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$113

	.dwattr DW$107, DW_AT_end_file("search.c")
	.dwattr DW$107, DW_AT_end_line(0x130)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_search_run

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$116, DW_AT_low_pc(_search_run)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("search.c")
	.dwattr DW$116, DW_AT_begin_line(0x132)
	.dwattr DW$116, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",307,1

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
;*** 308	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 310	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 311	-----------------------    VFDPrintf("        ");
;*** 312	-----------------------    DSP28x_usDelay(9999998uL);
;*** 314	-----------------------    race_start_init();
;*** 316	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 317	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 324	-----------------------    K$11 = &g_Flag;
;*** 324	-----------------------    *K$11 |= 1u;
;*** 325	-----------------------    *K$11 &= 0xf7ffu;
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
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$117, DW_AT_type(*DW$T$127)
	.dwattr DW$117, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$118, DW_AT_type(*DW$T$127)
	.dwattr DW$118, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$14
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$119, DW_AT_type(*DW$T$107)
	.dwattr DW$119, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$15
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$120, DW_AT_type(*DW$T$107)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$11
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$121, DW_AT_type(*DW$T$94)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$11
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$122, DW_AT_type(*DW$T$94)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",308,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |308| 
        LCR       #__IQ17toF            ; |308| 
        ; call occurs [#__IQ17toF] ; |308| 
        MOVL      XAR4,#FSL2            ; |308| 
        MOVL      *-SP[2],XAR4          ; |308| 
        MOVL      *-SP[4],ACC           ; |308| 
        LCR       #_VFDPrintf           ; |308| 
        ; call occurs [#_VFDPrintf] ; |308| 
	.dwpsn	"search.c",310,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |310| 
        ; call occurs [#_DSP28x_usDelay] ; |310| 
	.dwpsn	"search.c",311,2
        MOVL      XAR4,#FSL3            ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        LCR       #_VFDPrintf           ; |311| 
        ; call occurs [#_VFDPrintf] ; |311| 
	.dwpsn	"search.c",312,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |312| 
        ; call occurs [#_DSP28x_usDelay] ; |312| 
	.dwpsn	"search.c",314,2
        LCR       #_race_start_init     ; |314| 
        ; call occurs [#_race_start_init] ; |314| 
	.dwpsn	"search.c",316,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |316| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |316| 
        MOVL      ACC,@_g_q16out_corner_limit ; |316| 
        LCR       #_handle_ad_make      ; |316| 
        ; call occurs [#_handle_ad_make] ; |316| 
	.dwpsn	"search.c",317,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |317| 
        MOVL      ACC,@_g_q17user_vel   ; |317| 
        MOVL      *-SP[4],ACC           ; |317| 
        MOVL      ACC,@_g_q17user_vel   ; |317| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |317| 
        MOVL      *-SP[8],P             ; |317| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |317| 
        ; call occurs [#_move_to_move] ; |317| 
	.dwpsn	"search.c",324,2
        MOVL      XAR4,#_g_Flag         ; |324| 
        OR        *+XAR4[0],#0x0001     ; |324| 
	.dwpsn	"search.c",325,2
        MOVL      XAR3,#_g_Flag         ; |342| 
        AND       *+XAR4[0],#0xf7ff     ; |325| 
        BF        L43,UNC
        ; branch occurs
L42:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 350	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",350,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |350| 
DW$L$_search_run$2$E:
L43:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 331	-----------------------    make_position();
;*** 333	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",331,3
        LCR       #_make_position       ; |331| 
        ; call occurs [#_make_position] ; |331| 
	.dwpsn	"search.c",333,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |333| 
        BF        L44,NTC               ; |333| 
        ; branchcc occurs ; |333| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 335	-----------------------    K$14 = &g_lmark;
;*** 335	-----------------------    K$15 = &g_rmark;
;*** 335	-----------------------    (*K$14).q7turn_dis = g_lmark.q7check_dis+(*K$15).q7check_dis>>1;
;*** 336	-----------------------    (*K$15).q7turn_dis = (*K$14).q7turn_dis;
;*** 338	-----------------------    C$2 = g_ptr;
;*** 338	-----------------------    turnmark_check((*C$2).g_lmark, (*C$2).g_rmark);
;*** 339	-----------------------    C$1 = g_ptr;
;*** 339	-----------------------    turnmark_check((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"search.c",335,4
        MOVL      XAR4,#_g_rmark        ; |335| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |335| 
        MOVL      ACC,*+XAR4[2]         ; |335| 
        ADDL      ACC,@_g_lmark+2       ; |335| 
        SFR       ACC,1                 ; |335| 
        MOVL      *+XAR5[0],ACC         ; |335| 
	.dwpsn	"search.c",336,5
        MOVL      ACC,*+XAR5[0]         ; |336| 
        MOVL      *+XAR4[0],ACC         ; |336| 
	.dwpsn	"search.c",338,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |338| 
        MOVL      XAR4,*+XAR5[0]        ; |338| 
        MOVL      XAR5,*+XAR5[2]        ; |338| 
        LCR       #_turnmark_check      ; |338| 
        ; call occurs [#_turnmark_check] ; |338| 
	.dwpsn	"search.c",339,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |339| 
        MOVL      XAR4,*+XAR5[2]        ; |339| 
        MOVL      XAR5,*+XAR5[0]        ; |339| 
        LCR       #_turnmark_check      ; |339| 
        ; call occurs [#_turnmark_check] ; |339| 
DW$L$_search_run$4$E:
L44:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 342	-----------------------    K$11 = &g_Flag;
;*** 342	-----------------------    if ( !(*K$11&2u) ) goto g4;
	.dwpsn	"search.c",342,3
        TBIT      *+XAR3[0],#1          ; |342| 
        BF        L43,NTC               ; |342| 
        ; branchcc occurs ; |342| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 344	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",344,4
        LCR       #_lineout_func        ; |344| 
        ; call occurs [#_lineout_func] ; |344| 
        CMPB      AL,#0                 ; |344| 
        BF        L42,EQ                ; |344| 
        ; branchcc occurs ; |344| 
DW$L$_search_run$6$E:
;*** 346	-----------------------    *K$11 &= 0xfffdu;
;*** 347	-----------------------    return;
	.dwpsn	"search.c",346,5
        AND       *+XAR3[0],#0xfffd     ; |346| 
	.dwpsn	"search.c",347,5
	.dwpsn	"search.c",357,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L43:1:1753721548")
	.dwattr DW$123, DW_AT_begin_file("search.c")
	.dwattr DW$123, DW_AT_begin_line(0x14b)
	.dwattr DW$123, DW_AT_end_line(0x15e)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$123

	.dwattr DW$116, DW_AT_end_file("search.c")
	.dwattr DW$116, DW_AT_end_line(0x165)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_line_info

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$129, DW_AT_low_pc(_line_info)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0x50)
	.dwattr DW$129, DW_AT_begin_column(0x06)
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
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$130, DW_AT_type(*DW$T$48)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$131, DW_AT_type(*DW$T$113)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$3
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$9
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$134, DW_AT_type(*DW$T$113)
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to S$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$135, DW_AT_type(*DW$T$11)
	.dwattr DW$135, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pmark
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$136, DW_AT_type(*DW$T$106)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$137, DW_AT_type(*DW$T$113)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$10
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$138, DW_AT_type(*DW$T$113)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$8
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$8
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
	.dwpsn	"search.c",82,2
        MOVL      ACC,XAR4
        BF        L45,NEQ               ; |82| 
        ; branchcc occurs ; |82| 
;*** 84	-----------------------    K$9 = &g_fast_info[0];
;*** 84	-----------------------    C$4 = g_int32mark_cnt*38L;
;*** 84	-----------------------    (*(C$4+K$9)).q17l_dist = g_lm.q17end_gone_distance;
;*** 85	-----------------------    U$8 = C$4;
;*** 85	-----------------------    U$10 = U$8+K$9;
;*** 85	-----------------------    (*U$10).q17r_dist = g_rm.q17end_gone_distance;
;*** 86	-----------------------    goto g4;
	.dwpsn	"search.c",84,3
        MOVB      ACC,#38
        MOVL      XAR5,#_g_fast_info    ; |84| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |84| 
        MOVL      XAR6,XAR5             ; |84| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |84| 
        MOVW      DP,#_g_lm+62
        MOVL      XAR7,@_g_lm+62        ; |84| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#16              ; |84| 
        MOVL      *+XAR6[AR0],XAR7      ; |84| 
	.dwpsn	"search.c",85,3
        MOVL      XAR7,ACC              ; |85| 
        MOVL      ACC,XAR5              ; |85| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |85| 
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#14              ; |85| 
        MOVL      ACC,@_g_rm+62         ; |85| 
        MOVL      *+XAR6[AR0],ACC       ; |85| 
	.dwpsn	"search.c",86,2
        BF        L46,UNC               ; |86| 
        ; branch occurs ; |86| 
L45:    
;***	-----------------------g3:
;*** 89	-----------------------    K$9 = &g_fast_info[0];
;*** 89	-----------------------    C$3 = g_int32mark_cnt*38L;
;*** 89	-----------------------    (*(C$3+K$9)).q17l_dist = g_lm.q17gone_distance;
;*** 90	-----------------------    U$8 = C$3;
;*** 90	-----------------------    U$10 = U$8+K$9;
;*** 90	-----------------------    (*U$10).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",89,3
        MOVB      ACC,#38
        MOVL      XAR5,#_g_fast_info    ; |89| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |89| 
        MOVL      XAR6,XAR5             ; |89| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |89| 
        MOVW      DP,#_g_lm+60
        MOVL      XAR7,@_g_lm+60        ; |89| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#16              ; |89| 
        MOVL      *+XAR6[AR0],XAR7      ; |89| 
	.dwpsn	"search.c",90,3
        MOVL      XAR7,ACC              ; |90| 
        MOVL      ACC,XAR5              ; |90| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |90| 
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#14              ; |90| 
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
        MOVB      XAR0,#34              ; |94| 
        MOV       *+XAR6[AR0],#8        ; |94| 
L47:    
;***	-----------------------g6:
;*** 97	-----------------------    C$2 = U$8+K$9;
;*** 97	-----------------------    (*C$2).u16dist = (*C$2).q17l_dist+(*C$2).q17r_dist>>18;
;*** 99	-----------------------    ++g_int32mark_cnt;
;*** 100	-----------------------    (pmark == (*g_ptr).g_lmark) ? (S$1 = 4u) : (S$1 = 2u);
	.dwpsn	"search.c",97,2
        MOVL      ACC,XAR5              ; |97| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |97| 
        MOVB      XAR0,#14              ; |97| 
        MOV       T,#18                 ; |97| 
        MOVL      ACC,*+XAR6[AR0]       ; |97| 
        MOVB      XAR0,#16              ; |97| 
        ADDL      ACC,*+XAR6[AR0]       ; |97| 
        MOVB      XAR0,#37              ; |97| 
        ASRL      ACC,T                 ; |97| 
        MOV       *+XAR6[AR0],AL        ; |97| 
	.dwpsn	"search.c",99,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |99| 
	.dwpsn	"search.c",100,2
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |100| 
        MOVL      ACC,*+XAR6[0]         ; |100| 
        CMPL      ACC,XAR4              ; |100| 
        BF        L48,NEQ               ; |100| 
        ; branchcc occurs ; |100| 
        MOVB      XAR7,#4               ; |100| 
        BF        L49,UNC               ; |100| 
        ; branch occurs ; |100| 
L48:    
        MOVB      XAR7,#2               ; |100| 
L49:    
;*** 100	-----------------------    U$8 = g_int32mark_cnt*38L;
;*** 100	-----------------------    U$10 = U$8+K$9;
;*** 100	-----------------------    (*U$10).u16turn_way = S$1;
;*** 102	-----------------------    if ( g_int32mark_cnt == 0L ) goto g9;
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |100| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |100| 
        MOVL      XAR6,ACC              ; |100| 
        MOVL      ACC,XAR5              ; |100| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |100| 
        MOVB      XAR0,#34              ; |100| 
        MOV       *+XAR4[AR0],AR7       ; |100| 
	.dwpsn	"search.c",102,2
        MOVL      ACC,@_g_int32mark_cnt ; |102| 
        BF        L50,EQ                ; |102| 
        ; branchcc occurs ; |102| 
;*** 102	-----------------------    if ( (*U$10).u16turn_way != ((volatile unsigned *)K$9)[U$8-4] ) goto g9;
        MOVL      ACC,XAR6              ; |102| 
        ADDL      XAR5,ACC
        SUBB      XAR5,#4               ; |102| 
        MOV       AL,*+XAR5[0]          ; |102| 
        CMP       AL,*+XAR4[AR0]        ; |102| 
        BF        L50,NEQ               ; |102| 
        ; branchcc occurs ; |102| 
;*** 103	-----------------------    (*U$10).u16turn_way = 1u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"search.c",103,3
        MOV       *+XAR4[AR0],#1        ; |103| 
L50:    
	.dwpsn	"search.c",106,1
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("search.c")
	.dwattr DW$129, DW_AT_end_line(0x6a)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_extreme_ctl

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$141, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("search.c")
	.dwattr DW$141, DW_AT_begin_line(0x385)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",902,1

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
;* AR3   assigned to K$0
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$149, DW_AT_type(*DW$T$94)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L54,NTC
        ; branchcc occurs
L51:    
;***	-----------------------g2:
;*** 913	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwpsn	"search.c",913,8
        TBIT      @_GpioDataRegs+1,#14  ; |913| 
        BF        L52,TC                ; |913| 
        ; branchcc occurs ; |913| 
;*** 915	-----------------------    --g_int32shift_level;
;*** 916	-----------------------    DSP28x_usDelay(2499998uL);
;*** 918	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",915,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |915| 
	.dwpsn	"search.c",916,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |916| 
        ; call occurs [#_DSP28x_usDelay] ; |916| 
	.dwpsn	"search.c",918,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |918| 
        BF        L52,GEQ               ; |918| 
        ; branchcc occurs ; |918| 
;*** 919	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",919,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |919| 
L52:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 923	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"search.c",923,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |923| 
        BF        L55,NTC               ; |923| 
        ; branchcc occurs ; |923| 
L53:    
;***	-----------------------g6:
;*** 929	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 903	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",929,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL4            ; |929| 
        MOVL      ACC,@_g_int32shift_level ; |929| 
        MOVL      *-SP[2],XAR4          ; |929| 
        MOVL      *-SP[4],ACC           ; |929| 
        LCR       #_VFDPrintf           ; |929| 
        ; call occurs [#_VFDPrintf] ; |929| 
	.dwpsn	"search.c",903,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |903| 
        BF        L51,TC                ; |903| 
        ; branchcc occurs ; |903| 
L54:    
;***	-----------------------g7:
;*** 907	-----------------------    ++g_int32shift_level;
;*** 908	-----------------------    DSP28x_usDelay(2499998uL);
;*** 910	-----------------------    if ( g_int32shift_level <= 8L ) goto g5;
	.dwpsn	"search.c",907,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |907| 
	.dwpsn	"search.c",908,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |908| 
        ; call occurs [#_DSP28x_usDelay] ; |908| 
	.dwpsn	"search.c",910,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |910| 
        BF        L52,GEQ               ; |910| 
        ; branchcc occurs ; |910| 
;*** 911	-----------------------    g_int32shift_level = 8L;
;*** 911	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",911,5
        MOVL      @_g_int32shift_level,ACC ; |911| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |911| 
        BF        L53,TC                ; |911| 
        ; branchcc occurs ; |911| 
L55:    
;***	-----------------------g9:
;*** 925	-----------------------    DSP28x_usDelay(2499998uL);
;*** 926	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
	.dwpsn	"search.c",925,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |925| 
        ; call occurs [#_DSP28x_usDelay] ; |925| 
	.dwpsn	"search.c",926,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |926| 
        ; call occurs [#_DSP28x_usDelay] ; |926| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L59,TC
        ; branchcc occurs
L56:    
;***	-----------------------g10:
;*** 937	-----------------------    g_q1745user_vel += 26214400L;
;*** 938	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",937,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |937| 
        ADD       ACC,#800 << 15        ; |937| 
        MOVL      @_g_q1745user_vel,ACC ; |937| 
	.dwpsn	"search.c",938,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |938| 
        ; call occurs [#_DSP28x_usDelay] ; |938| 
L57:    
;***	-----------------------g11:
;*** 947	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g15;
	.dwpsn	"search.c",947,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |947| 
        BF        L60,NTC               ; |947| 
        ; branchcc occurs ; |947| 
L58:    
;***	-----------------------g12:
;*** 953	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 933	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g10;
	.dwpsn	"search.c",953,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL5            ; |953| 
        MOV       T,#17                 ; |953| 
        MOVL      ACC,@_g_q1745user_vel ; |953| 
        MOVL      *-SP[2],XAR4          ; |953| 
        ASRL      ACC,T                 ; |953| 
        MOV       *-SP[3],AL            ; |953| 
        LCR       #_VFDPrintf           ; |953| 
        ; call occurs [#_VFDPrintf] ; |953| 
	.dwpsn	"search.c",933,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |933| 
        BF        L56,NTC               ; |933| 
        ; branchcc occurs ; |933| 
L59:    
;***	-----------------------g13:
;*** 940	-----------------------    K$0 = &GpioDataRegs;
;*** 940	-----------------------    if ( K$0[1]&0x4000u ) goto g11;
	.dwpsn	"search.c",940,8
        MOVL      XAR3,#_GpioDataRegs   ; |940| 
        TBIT      *+XAR3[1],#14         ; |940| 
        BF        L57,TC                ; |940| 
        ; branchcc occurs ; |940| 
;*** 942	-----------------------    g_q1745user_vel -= 26214400L;
;*** 943	-----------------------    DSP28x_usDelay(2499998uL);
;*** 943	-----------------------    if ( *K$0&0x4000u ) goto g12;
	.dwpsn	"search.c",942,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |942| 
	.dwpsn	"search.c",943,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |943| 
        ; call occurs [#_DSP28x_usDelay] ; |943| 
        TBIT      *+XAR3[0],#14         ; |943| 
        BF        L58,TC                ; |943| 
        ; branchcc occurs ; |943| 
L60:    
;***	-----------------------g15:
;*** 949	-----------------------    DSP28x_usDelay(2499998uL);
;*** 950	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"search.c",949,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |949| 
        ; call occurs [#_DSP28x_usDelay] ; |949| 
	.dwpsn	"search.c",950,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |950| 
        ; call occurs [#_DSP28x_usDelay] ; |950| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L64,TC
        ; branchcc occurs
L61:    
;***	-----------------------g16:
;*** 961	-----------------------    g_q17_45acc += 26214400L;
;*** 962	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",961,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |961| 
        ADD       ACC,#800 << 15        ; |961| 
        MOVL      @_g_q17_45acc,ACC     ; |961| 
	.dwpsn	"search.c",962,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |962| 
        ; call occurs [#_DSP28x_usDelay] ; |962| 
L62:    
;***	-----------------------g17:
;*** 971	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g21;
	.dwpsn	"search.c",971,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |971| 
        BF        L65,NTC               ; |971| 
        ; branchcc occurs ; |971| 
L63:    
;***	-----------------------g18:
;*** 977	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 957	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"search.c",977,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL6            ; |977| 
        MOV       T,#17                 ; |977| 
        MOVL      ACC,@_g_q17_45acc     ; |977| 
        MOVL      *-SP[2],XAR4          ; |977| 
        ASRL      ACC,T                 ; |977| 
        MOV       *-SP[3],AL            ; |977| 
        LCR       #_VFDPrintf           ; |977| 
        ; call occurs [#_VFDPrintf] ; |977| 
	.dwpsn	"search.c",957,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |957| 
        BF        L61,NTC               ; |957| 
        ; branchcc occurs ; |957| 
L64:    
;***	-----------------------g19:
;*** 964	-----------------------    K$0 = &GpioDataRegs;
;*** 964	-----------------------    if ( K$0[1]&0x4000u ) goto g17;
	.dwpsn	"search.c",964,8
        MOVL      XAR3,#_GpioDataRegs   ; |964| 
        TBIT      *+XAR3[1],#14         ; |964| 
        BF        L62,TC                ; |964| 
        ; branchcc occurs ; |964| 
;*** 966	-----------------------    g_q17_45acc -= 26214400L;
;*** 967	-----------------------    DSP28x_usDelay(2499998uL);
;*** 967	-----------------------    if ( *K$0&0x4000u ) goto g18;
	.dwpsn	"search.c",966,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |966| 
	.dwpsn	"search.c",967,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |967| 
        ; call occurs [#_DSP28x_usDelay] ; |967| 
        TBIT      *+XAR3[0],#14         ; |967| 
        BF        L63,TC                ; |967| 
        ; branchcc occurs ; |967| 
L65:    
;***	-----------------------g21:
;*** 973	-----------------------    DSP28x_usDelay(2499998uL);
;*** 974	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"search.c",973,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |973| 
        ; call occurs [#_DSP28x_usDelay] ; |973| 
	.dwpsn	"search.c",974,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |974| 
        ; call occurs [#_DSP28x_usDelay] ; |974| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L69,TC
        ; branchcc occurs
L66:    
;***	-----------------------g22:
;*** 985	-----------------------    g_q17max_acc += 65536000L;
;*** 986	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",985,4
        MOVW      DP,#_g_q17max_acc
        MOVL      ACC,@_g_q17max_acc    ; |985| 
        ADD       ACC,#2000 << 15       ; |985| 
        MOVL      @_g_q17max_acc,ACC    ; |985| 
	.dwpsn	"search.c",986,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |986| 
        ; call occurs [#_DSP28x_usDelay] ; |986| 
L67:    
;***	-----------------------g23:
;*** 995	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g27;
	.dwpsn	"search.c",995,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |995| 
        BF        L70,NTC               ; |995| 
        ; branchcc occurs ; |995| 
L68:    
;***	-----------------------g24:
;** 1001	-----------------------    VFDPrintf("max%5u", (unsigned)(g_q17max_acc>>17));
;*** 981	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g22;
	.dwpsn	"search.c",1001,3
        MOVW      DP,#_g_q17max_acc
        MOVL      XAR4,#FSL7            ; |1001| 
        MOV       T,#17                 ; |1001| 
        MOVL      ACC,@_g_q17max_acc    ; |1001| 
        MOVL      *-SP[2],XAR4          ; |1001| 
        ASRL      ACC,T                 ; |1001| 
        MOV       *-SP[3],AL            ; |1001| 
        LCR       #_VFDPrintf           ; |1001| 
        ; call occurs [#_VFDPrintf] ; |1001| 
	.dwpsn	"search.c",981,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |981| 
        BF        L66,NTC               ; |981| 
        ; branchcc occurs ; |981| 
L69:    
;***	-----------------------g25:
;*** 988	-----------------------    K$0 = &GpioDataRegs;
;*** 988	-----------------------    if ( K$0[1]&0x4000u ) goto g23;
	.dwpsn	"search.c",988,8
        MOVL      XAR3,#_GpioDataRegs   ; |988| 
        TBIT      *+XAR3[1],#14         ; |988| 
        BF        L67,TC                ; |988| 
        ; branchcc occurs ; |988| 
;*** 990	-----------------------    g_q17max_acc -= 65536000L;
;*** 991	-----------------------    DSP28x_usDelay(2499998uL);
;*** 991	-----------------------    if ( *K$0&0x4000u ) goto g24;
	.dwpsn	"search.c",990,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17max_acc
        SUBL      @_g_q17max_acc,ACC    ; |990| 
	.dwpsn	"search.c",991,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |991| 
        ; call occurs [#_DSP28x_usDelay] ; |991| 
        TBIT      *+XAR3[0],#14         ; |991| 
        BF        L68,TC                ; |991| 
        ; branchcc occurs ; |991| 
L70:    
;***	-----------------------g27:
;*** 997	-----------------------    DSP28x_usDelay(2499998uL);
;*** 998	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g31;
	.dwpsn	"search.c",997,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |997| 
        ; call occurs [#_DSP28x_usDelay] ; |997| 
	.dwpsn	"search.c",998,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |998| 
        ; call occurs [#_DSP28x_usDelay] ; |998| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L74,TC
        ; branchcc occurs
L71:    
;***	-----------------------g28:
;** 1009	-----------------------    g_q17mid_acc += 65536000L;
;** 1010	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1009,4
        MOVW      DP,#_g_q17mid_acc
        MOVL      ACC,@_g_q17mid_acc    ; |1009| 
        ADD       ACC,#2000 << 15       ; |1009| 
        MOVL      @_g_q17mid_acc,ACC    ; |1009| 
	.dwpsn	"search.c",1010,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1010| 
        ; call occurs [#_DSP28x_usDelay] ; |1010| 
L72:    
;***	-----------------------g29:
;** 1019	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g33;
	.dwpsn	"search.c",1019,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1019| 
        BF        L75,NTC               ; |1019| 
        ; branchcc occurs ; |1019| 
L73:    
;***	-----------------------g30:
;** 1025	-----------------------    VFDPrintf("mid%5u", (unsigned)(g_q17mid_acc>>17));
;** 1005	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g28;
	.dwpsn	"search.c",1025,3
        MOVW      DP,#_g_q17mid_acc
        MOVL      XAR4,#FSL8            ; |1025| 
        MOV       T,#17                 ; |1025| 
        MOVL      ACC,@_g_q17mid_acc    ; |1025| 
        MOVL      *-SP[2],XAR4          ; |1025| 
        ASRL      ACC,T                 ; |1025| 
        MOV       *-SP[3],AL            ; |1025| 
        LCR       #_VFDPrintf           ; |1025| 
        ; call occurs [#_VFDPrintf] ; |1025| 
	.dwpsn	"search.c",1005,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1005| 
        BF        L71,NTC               ; |1005| 
        ; branchcc occurs ; |1005| 
L74:    
;***	-----------------------g31:
;** 1012	-----------------------    K$0 = &GpioDataRegs;
;** 1012	-----------------------    if ( K$0[1]&0x4000u ) goto g29;
	.dwpsn	"search.c",1012,8
        MOVL      XAR3,#_GpioDataRegs   ; |1012| 
        TBIT      *+XAR3[1],#14         ; |1012| 
        BF        L72,TC                ; |1012| 
        ; branchcc occurs ; |1012| 
;** 1014	-----------------------    g_q17mid_acc -= 65536000L;
;** 1015	-----------------------    DSP28x_usDelay(2499998uL);
;** 1015	-----------------------    if ( *K$0&0x4000u ) goto g30;
	.dwpsn	"search.c",1014,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17mid_acc
        SUBL      @_g_q17mid_acc,ACC    ; |1014| 
	.dwpsn	"search.c",1015,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1015| 
        ; call occurs [#_DSP28x_usDelay] ; |1015| 
        TBIT      *+XAR3[0],#14         ; |1015| 
        BF        L73,TC                ; |1015| 
        ; branchcc occurs ; |1015| 
L75:    
;***	-----------------------g33:
;** 1021	-----------------------    DSP28x_usDelay(2499998uL);
;** 1022	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g37;
	.dwpsn	"search.c",1021,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1021| 
        ; call occurs [#_DSP28x_usDelay] ; |1021| 
	.dwpsn	"search.c",1022,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1022| 
        ; call occurs [#_DSP28x_usDelay] ; |1022| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L79,TC
        ; branchcc occurs
L76:    
;***	-----------------------g34:
;** 1033	-----------------------    g_q17short_acc += 65536000L;
;** 1034	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1033,4
        MOVW      DP,#_g_q17short_acc
        MOVL      ACC,@_g_q17short_acc  ; |1033| 
        ADD       ACC,#2000 << 15       ; |1033| 
        MOVL      @_g_q17short_acc,ACC  ; |1033| 
	.dwpsn	"search.c",1034,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1034| 
        ; call occurs [#_DSP28x_usDelay] ; |1034| 
L77:    
;***	-----------------------g35:
;** 1043	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g39;
	.dwpsn	"search.c",1043,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1043| 
        BF        L80,NTC               ; |1043| 
        ; branchcc occurs ; |1043| 
L78:    
;***	-----------------------g36:
;** 1049	-----------------------    VFDPrintf("sht%5u", (unsigned)(g_q17short_acc>>17));
;** 1029	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g34;
	.dwpsn	"search.c",1049,3
        MOVW      DP,#_g_q17short_acc
        MOVL      XAR4,#FSL9            ; |1049| 
        MOV       T,#17                 ; |1049| 
        MOVL      ACC,@_g_q17short_acc  ; |1049| 
        MOVL      *-SP[2],XAR4          ; |1049| 
        ASRL      ACC,T                 ; |1049| 
        MOV       *-SP[3],AL            ; |1049| 
        LCR       #_VFDPrintf           ; |1049| 
        ; call occurs [#_VFDPrintf] ; |1049| 
	.dwpsn	"search.c",1029,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1029| 
        BF        L76,NTC               ; |1029| 
        ; branchcc occurs ; |1029| 
L79:    
;***	-----------------------g37:
;** 1036	-----------------------    K$0 = &GpioDataRegs;
;** 1036	-----------------------    if ( K$0[1]&0x4000u ) goto g35;
	.dwpsn	"search.c",1036,8
        MOVL      XAR3,#_GpioDataRegs   ; |1036| 
        TBIT      *+XAR3[1],#14         ; |1036| 
        BF        L77,TC                ; |1036| 
        ; branchcc occurs ; |1036| 
;** 1038	-----------------------    g_q17short_acc -= 65536000L;
;** 1039	-----------------------    DSP28x_usDelay(2499998uL);
;** 1039	-----------------------    if ( *K$0&0x4000u ) goto g36;
	.dwpsn	"search.c",1038,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17short_acc
        SUBL      @_g_q17short_acc,ACC  ; |1038| 
	.dwpsn	"search.c",1039,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1039| 
        ; call occurs [#_DSP28x_usDelay] ; |1039| 
        TBIT      *+XAR3[0],#14         ; |1039| 
        BF        L78,TC                ; |1039| 
        ; branchcc occurs ; |1039| 
L80:    
;***	-----------------------g39:
;** 1045	-----------------------    DSP28x_usDelay(2499998uL);
;** 1046	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g43;
	.dwpsn	"search.c",1045,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1045| 
        ; call occurs [#_DSP28x_usDelay] ; |1045| 
	.dwpsn	"search.c",1046,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1046| 
        ; call occurs [#_DSP28x_usDelay] ; |1046| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L84,TC
        ; branchcc occurs
L81:    
;***	-----------------------g40:
;** 1057	-----------------------    g_q17s4s_vel += 13107200L;
;** 1058	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1057,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1057| 
        ADD       ACC,#400 << 15        ; |1057| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1057| 
	.dwpsn	"search.c",1058,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1058| 
        ; call occurs [#_DSP28x_usDelay] ; |1058| 
L82:    
;***	-----------------------g41:
;** 1067	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g45;
	.dwpsn	"search.c",1067,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1067| 
        BF        L85,NTC               ; |1067| 
        ; branchcc occurs ; |1067| 
L83:    
;***	-----------------------g42:
;** 1073	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1053	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g40;
	.dwpsn	"search.c",1073,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL10           ; |1073| 
        MOV       T,#17                 ; |1073| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1073| 
        MOVL      *-SP[2],XAR4          ; |1073| 
        ASRL      ACC,T                 ; |1073| 
        MOV       *-SP[3],AL            ; |1073| 
        LCR       #_VFDPrintf           ; |1073| 
        ; call occurs [#_VFDPrintf] ; |1073| 
	.dwpsn	"search.c",1053,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1053| 
        BF        L81,NTC               ; |1053| 
        ; branchcc occurs ; |1053| 
L84:    
;***	-----------------------g43:
;** 1060	-----------------------    K$0 = &GpioDataRegs;
;** 1060	-----------------------    if ( K$0[1]&0x4000u ) goto g41;
	.dwpsn	"search.c",1060,8
        MOVL      XAR3,#_GpioDataRegs   ; |1060| 
        TBIT      *+XAR3[1],#14         ; |1060| 
        BF        L82,TC                ; |1060| 
        ; branchcc occurs ; |1060| 
;** 1062	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1063	-----------------------    DSP28x_usDelay(2499998uL);
;** 1063	-----------------------    if ( *K$0&0x4000u ) goto g42;
	.dwpsn	"search.c",1062,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1062| 
	.dwpsn	"search.c",1063,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1063| 
        ; call occurs [#_DSP28x_usDelay] ; |1063| 
        TBIT      *+XAR3[0],#14         ; |1063| 
        BF        L83,TC                ; |1063| 
        ; branchcc occurs ; |1063| 
L85:    
;***	-----------------------g45:
;** 1069	-----------------------    DSP28x_usDelay(2499998uL);
;** 1070	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g49;
	.dwpsn	"search.c",1069,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1069| 
        ; call occurs [#_DSP28x_usDelay] ; |1069| 
	.dwpsn	"search.c",1070,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1070| 
        ; call occurs [#_DSP28x_usDelay] ; |1070| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L89,TC
        ; branchcc occurs
L86:    
;***	-----------------------g46:
;** 1081	-----------------------    g_q17s44s_vel += 13107200L;
;** 1082	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1081,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1081| 
        ADD       ACC,#400 << 15        ; |1081| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1081| 
	.dwpsn	"search.c",1082,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1082| 
        ; call occurs [#_DSP28x_usDelay] ; |1082| 
L87:    
;***	-----------------------g47:
;** 1091	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g51;
	.dwpsn	"search.c",1091,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1091| 
        BF        L90,NTC               ; |1091| 
        ; branchcc occurs ; |1091| 
L88:    
;***	-----------------------g48:
;** 1097	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1077	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g46;
	.dwpsn	"search.c",1097,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL11           ; |1097| 
        MOV       T,#17                 ; |1097| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1097| 
        MOVL      *-SP[2],XAR4          ; |1097| 
        ASRL      ACC,T                 ; |1097| 
        MOV       *-SP[3],AL            ; |1097| 
        LCR       #_VFDPrintf           ; |1097| 
        ; call occurs [#_VFDPrintf] ; |1097| 
	.dwpsn	"search.c",1077,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1077| 
        BF        L86,NTC               ; |1077| 
        ; branchcc occurs ; |1077| 
L89:    
;***	-----------------------g49:
;** 1084	-----------------------    K$0 = &GpioDataRegs;
;** 1084	-----------------------    if ( K$0[1]&0x4000u ) goto g47;
	.dwpsn	"search.c",1084,8
        MOVL      XAR3,#_GpioDataRegs   ; |1084| 
        TBIT      *+XAR3[1],#14         ; |1084| 
        BF        L87,TC                ; |1084| 
        ; branchcc occurs ; |1084| 
;** 1086	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1087	-----------------------    DSP28x_usDelay(2499998uL);
;** 1087	-----------------------    if ( *K$0&0x4000u ) goto g48;
	.dwpsn	"search.c",1086,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1086| 
	.dwpsn	"search.c",1087,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1087| 
        ; call occurs [#_DSP28x_usDelay] ; |1087| 
        TBIT      *+XAR3[0],#14         ; |1087| 
        BF        L88,TC                ; |1087| 
        ; branchcc occurs ; |1087| 
L90:    
;***	-----------------------g51:
;** 1093	-----------------------    DSP28x_usDelay(2499998uL);
;** 1094	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g55;
	.dwpsn	"search.c",1093,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1093| 
        ; call occurs [#_DSP28x_usDelay] ; |1093| 
	.dwpsn	"search.c",1094,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1094| 
        ; call occurs [#_DSP28x_usDelay] ; |1094| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L94,TC
        ; branchcc occurs
L91:    
;***	-----------------------g52:
;** 1105	-----------------------    g_q17escape45_vel += 13107200L;
;** 1106	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1105,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1105| 
        ADD       ACC,#400 << 15        ; |1105| 
        MOVL      @_g_q17escape45_vel,ACC ; |1105| 
	.dwpsn	"search.c",1106,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1106| 
        ; call occurs [#_DSP28x_usDelay] ; |1106| 
L92:    
;***	-----------------------g53:
;** 1115	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g57;
	.dwpsn	"search.c",1115,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1115| 
        BF        L95,NTC               ; |1115| 
        ; branchcc occurs ; |1115| 
L93:    
;***	-----------------------g54:
;** 1121	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1101	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g52;
	.dwpsn	"search.c",1121,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL12           ; |1121| 
        MOV       T,#17                 ; |1121| 
        MOVL      ACC,@_g_q17escape45_vel ; |1121| 
        MOVL      *-SP[2],XAR4          ; |1121| 
        ASRL      ACC,T                 ; |1121| 
        MOV       *-SP[3],AL            ; |1121| 
        LCR       #_VFDPrintf           ; |1121| 
        ; call occurs [#_VFDPrintf] ; |1121| 
	.dwpsn	"search.c",1101,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1101| 
        BF        L91,NTC               ; |1101| 
        ; branchcc occurs ; |1101| 
L94:    
;***	-----------------------g55:
;** 1108	-----------------------    K$0 = &GpioDataRegs;
;** 1108	-----------------------    if ( K$0[1]&0x4000u ) goto g53;
	.dwpsn	"search.c",1108,8
        MOVL      XAR3,#_GpioDataRegs   ; |1108| 
        TBIT      *+XAR3[1],#14         ; |1108| 
        BF        L92,TC                ; |1108| 
        ; branchcc occurs ; |1108| 
;** 1110	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1111	-----------------------    DSP28x_usDelay(2499998uL);
;** 1111	-----------------------    if ( *K$0&0x4000u ) goto g54;
	.dwpsn	"search.c",1110,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1110| 
	.dwpsn	"search.c",1111,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1111| 
        ; call occurs [#_DSP28x_usDelay] ; |1111| 
        TBIT      *+XAR3[0],#14         ; |1111| 
        BF        L93,TC                ; |1111| 
        ; branchcc occurs ; |1111| 
L95:    
;***	-----------------------g57:
;** 1117	-----------------------    DSP28x_usDelay(2499998uL);
;** 1118	-----------------------    DSP28x_usDelay(2999998uL);
;** 1124	-----------------------    extvel_write_rom();
;** 1124	-----------------------    return;
	.dwpsn	"search.c",1117,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1117| 
        ; call occurs [#_DSP28x_usDelay] ; |1117| 
	.dwpsn	"search.c",1118,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1118| 
        ; call occurs [#_DSP28x_usDelay] ; |1118| 
	.dwpsn	"search.c",1124,5
        LCR       #_extvel_write_rom    ; |1124| 
        ; call occurs [#_extvel_write_rom] ; |1124| 
	.dwpsn	"search.c",1126,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("search.c")
	.dwattr DW$141, DW_AT_end_line(0x466)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_ext_turnmode_sel

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$150, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("search.c")
	.dwattr DW$150, DW_AT_begin_line(0x205)
	.dwattr DW$150, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",518,1

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
;*** 545	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",545,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |545| 
        BF        L99,EQ                ; |545| 
        ; branchcc occurs ; |545| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 547	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",547,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |547| 
        BF        L98,EQ                ; |547| 
        ; branchcc occurs ; |547| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 549	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",549,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |549| 
        BF        L97,EQ                ; |549| 
        ; branchcc occurs ; |549| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 551	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",551,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |551| 
        BF        L100,NEQ              ; |551| 
        ; branchcc occurs ; |551| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 552	-----------------------    VFDPrintf("ON_LGOFF");
;*** 552	-----------------------    goto g10;
	.dwpsn	"search.c",552,4
        MOVL      XAR4,#FSL13           ; |552| 
        MOVL      *-SP[2],XAR4          ; |552| 
        LCR       #_VFDPrintf           ; |552| 
        ; call occurs [#_VFDPrintf] ; |552| 
        BF        L100,UNC              ; |552| 
        ; branch occurs ; |552| 
DW$L$_ext_turnmode_sel$6$E:
L97:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 550	-----------------------    VFDPrintf("ON______");
;*** 550	-----------------------    goto g10;
	.dwpsn	"search.c",550,4
        MOVL      XAR4,#FSL14           ; |550| 
        MOVL      *-SP[2],XAR4          ; |550| 
        LCR       #_VFDPrintf           ; |550| 
        ; call occurs [#_VFDPrintf] ; |550| 
        BF        L100,UNC              ; |550| 
        ; branch occurs ; |550| 
DW$L$_ext_turnmode_sel$7$E:
L98:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 548	-----------------------    VFDPrintf("90_LGOFF");
;*** 548	-----------------------    goto g10;
	.dwpsn	"search.c",548,4
        MOVL      XAR4,#FSL15           ; |548| 
        MOVL      *-SP[2],XAR4          ; |548| 
        LCR       #_VFDPrintf           ; |548| 
        ; call occurs [#_VFDPrintf] ; |548| 
        BF        L100,UNC              ; |548| 
        ; branch occurs ; |548| 
DW$L$_ext_turnmode_sel$8$E:
L99:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 546	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",546,4
        MOVL      XAR4,#FSL16           ; |546| 
        MOVL      *-SP[2],XAR4          ; |546| 
        LCR       #_VFDPrintf           ; |546| 
        ; call occurs [#_VFDPrintf] ; |546| 
DW$L$_ext_turnmode_sel$9$E:
L100:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 521	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
	.dwpsn	"search.c",521,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |521| 
        BF        L101,TC               ; |521| 
        ; branchcc occurs ; |521| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 523	-----------------------    ++g_int32ext_mode_cnt;
;*** 524	-----------------------    DSP28x_usDelay(999998uL);
;*** 526	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",523,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |523| 
	.dwpsn	"search.c",524,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |524| 
        ; call occurs [#_DSP28x_usDelay] ; |524| 
	.dwpsn	"search.c",526,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |526| 
        BF        L102,GT               ; |526| 
        ; branchcc occurs ; |526| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 527	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 527	-----------------------    goto g16;
	.dwpsn	"search.c",527,5
        MOVB      ACC,#3
        MOVL      @_g_int32ext_mode_cnt,ACC ; |527| 
        BF        L102,UNC              ; |527| 
        ; branch occurs ; |527| 
DW$L$_ext_turnmode_sel$12$E:
L101:    
DW$L$_ext_turnmode_sel$13$B:
;***	-----------------------g13:
;*** 529	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"search.c",529,8
        TBIT      @_GpioDataRegs+1,#14  ; |529| 
        BF        L102,TC               ; |529| 
        ; branchcc occurs ; |529| 
DW$L$_ext_turnmode_sel$13$E:
DW$L$_ext_turnmode_sel$14$B:
;*** 531	-----------------------    --g_int32ext_mode_cnt;
;*** 532	-----------------------    DSP28x_usDelay(999998uL);
;*** 534	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",531,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |531| 
	.dwpsn	"search.c",532,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |532| 
        ; call occurs [#_DSP28x_usDelay] ; |532| 
	.dwpsn	"search.c",534,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |534| 
        BF        L102,GEQ              ; |534| 
        ; branchcc occurs ; |534| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 535	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",535,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |535| 
DW$L$_ext_turnmode_sel$15$E:
L102:    
DW$L$_ext_turnmode_sel$16$B:
;***	-----------------------g16:
;*** 539	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"search.c",539,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |539| 
        BF        L96,TC                ; |539| 
        ; branchcc occurs ; |539| 
DW$L$_ext_turnmode_sel$16$E:
;*** 541	-----------------------    DSP28x_usDelay(999998uL);
;*** 542	-----------------------    return;
	.dwpsn	"search.c",541,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |541| 
        ; call occurs [#_DSP28x_usDelay] ; |541| 
	.dwpsn	"search.c",542,4
	.dwpsn	"search.c",556,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\project\Linetracer\_Vistan_\main\search.asm:L100:1:1753721548")
	.dwattr DW$151, DW_AT_begin_file("search.c")
	.dwattr DW$151, DW_AT_begin_line(0x209)
	.dwattr DW$151, DW_AT_end_line(0x228)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_ext_turnmode_sel$13$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_ext_turnmode_sel$13$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$151

	.dwattr DW$150, DW_AT_end_file("search.c")
	.dwattr DW$150, DW_AT_end_line(0x22c)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_Set_Velocity

DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$167, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$167, DW_AT_high_pc(0x00)
	.dwattr DW$167, DW_AT_begin_file("search.c")
	.dwattr DW$167, DW_AT_begin_line(0x167)
	.dwattr DW$167, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",360,1

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
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$168, DW_AT_type(*DW$T$94)
	.dwattr DW$168, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L106,TC
        ; branchcc occurs
L103:    
;***	-----------------------g2:
;*** 368	-----------------------    g_q17user_vel += 13107200L;
;*** 369	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",368,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |368| 
        ADD       ACC,#400 << 15        ; |368| 
        MOVL      @_g_q17user_vel,ACC   ; |368| 
	.dwpsn	"search.c",369,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |369| 
        ; call occurs [#_DSP28x_usDelay] ; |369| 
L104:    
;***	-----------------------g3:
;*** 378	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",378,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |378| 
        BF        L107,NTC              ; |378| 
        ; branchcc occurs ; |378| 
L105:    
;***	-----------------------g4:
;*** 383	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 363	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",383,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |383| 
        LCR       #__IQ17toF            ; |383| 
        ; call occurs [#__IQ17toF] ; |383| 
        MOVL      XAR4,#FSL17           ; |383| 
        MOVL      *-SP[2],XAR4          ; |383| 
        MOVL      *-SP[4],ACC           ; |383| 
        LCR       #_VFDPrintf           ; |383| 
        ; call occurs [#_VFDPrintf] ; |383| 
	.dwpsn	"search.c",363,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |363| 
        BF        L103,NTC              ; |363| 
        ; branchcc occurs ; |363| 
L106:    
;***	-----------------------g5:
;*** 371	-----------------------    K$0 = &GpioDataRegs;
;*** 371	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",371,8
        MOVL      XAR3,#_GpioDataRegs   ; |371| 
        TBIT      *+XAR3[1],#14         ; |371| 
        BF        L104,TC               ; |371| 
        ; branchcc occurs ; |371| 
;*** 373	-----------------------    g_q17user_vel -= 13107200L;
;*** 374	-----------------------    DSP28x_usDelay(2499998uL);
;*** 374	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",373,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |373| 
	.dwpsn	"search.c",374,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |374| 
        ; call occurs [#_DSP28x_usDelay] ; |374| 
        TBIT      *+XAR3[0],#14         ; |374| 
        BF        L105,TC               ; |374| 
        ; branchcc occurs ; |374| 
L107:    
;***	-----------------------g7:
;*** 380	-----------------------    DSP28x_usDelay(2499998uL);
;*** 381	-----------------------    turnvel_write_rom();
;*** 385	-----------------------    return;
	.dwpsn	"search.c",380,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |380| 
        ; call occurs [#_DSP28x_usDelay] ; |380| 
	.dwpsn	"search.c",381,4
        LCR       #_turnvel_write_rom   ; |381| 
        ; call occurs [#_turnvel_write_rom] ; |381| 
	.dwpsn	"search.c",385,2
	.dwpsn	"search.c",386,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$167, DW_AT_end_file("search.c")
	.dwattr DW$167, DW_AT_end_line(0x182)
	.dwattr DW$167, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$167

	.sect	".text"
	.global	_Set_TurnMark

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$169, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("search.c")
	.dwattr DW$169, DW_AT_begin_line(0x1a1)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",418,1

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
;* AR3   assigned to K$0
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$173, DW_AT_type(*DW$T$94)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L111,TC
        ; branchcc occurs
L108:    
;***	-----------------------g2:
;*** 424	-----------------------    ++g_u16turnmark_limit;
;*** 425	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",424,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |424| 
	.dwpsn	"search.c",425,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |425| 
        ; call occurs [#_DSP28x_usDelay] ; |425| 
L109:    
;***	-----------------------g3:
;*** 434	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",434,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |434| 
        BF        L112,NTC              ; |434| 
        ; branchcc occurs ; |434| 
L110:    
;***	-----------------------g4:
;*** 438	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 419	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",438,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL18           ; |438| 
        MOV       AL,@_g_u16turnmark_limit ; |438| 
        MOVL      *-SP[2],XAR4          ; |438| 
        MOV       *-SP[3],AL            ; |438| 
        LCR       #_VFDPrintf           ; |438| 
        ; call occurs [#_VFDPrintf] ; |438| 
	.dwpsn	"search.c",419,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |419| 
        BF        L108,NTC              ; |419| 
        ; branchcc occurs ; |419| 
L111:    
;***	-----------------------g5:
;*** 427	-----------------------    K$0 = &GpioDataRegs;
;*** 427	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",427,8
        MOVL      XAR3,#_GpioDataRegs   ; |427| 
        TBIT      *+XAR3[1],#14         ; |427| 
        BF        L109,TC               ; |427| 
        ; branchcc occurs ; |427| 
;*** 429	-----------------------    --g_u16turnmark_limit;
;*** 430	-----------------------    DSP28x_usDelay(999998uL);
;*** 430	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",429,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |429| 
	.dwpsn	"search.c",430,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |430| 
        ; call occurs [#_DSP28x_usDelay] ; |430| 
        TBIT      *+XAR3[0],#14         ; |430| 
        BF        L110,TC               ; |430| 
        ; branchcc occurs ; |430| 
L112:    
;***	-----------------------g7:
;*** 435	-----------------------    DSP28x_usDelay(999998uL);
;*** 436	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",435,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |435| 
        ; call occurs [#_DSP28x_usDelay] ; |435| 
	.dwpsn	"search.c",436,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |436| 
        ; call occurs [#_DSP28x_usDelay] ; |436| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L116,TC
        ; branchcc occurs
L113:    
;***	-----------------------g8:
;*** 447	-----------------------    g_q17sen_valmax += 131072L;
;*** 448	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",447,4
        MOVL      XAR4,#131072          ; |447| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |447| 
        ADDL      @_g_q17sen_valmax,ACC ; |447| 
	.dwpsn	"search.c",448,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |448| 
        ; call occurs [#_DSP28x_usDelay] ; |448| 
L114:    
;***	-----------------------g9:
;*** 457	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",457,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |457| 
        BF        L117,NTC              ; |457| 
        ; branchcc occurs ; |457| 
L115:    
;***	-----------------------g10:
;*** 461	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 442	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",461,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL19           ; |461| 
        MOV       T,#17                 ; |461| 
        MOVL      ACC,@_g_q17sen_valmax ; |461| 
        MOVL      *-SP[2],XAR4          ; |461| 
        ASRL      ACC,T                 ; |461| 
        MOV       *-SP[3],AL            ; |461| 
        LCR       #_VFDPrintf           ; |461| 
        ; call occurs [#_VFDPrintf] ; |461| 
	.dwpsn	"search.c",442,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |442| 
        BF        L113,NTC              ; |442| 
        ; branchcc occurs ; |442| 
L116:    
;***	-----------------------g11:
;*** 450	-----------------------    K$0 = &GpioDataRegs;
;*** 450	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",450,8
        MOVL      XAR3,#_GpioDataRegs   ; |450| 
        TBIT      *+XAR3[1],#14         ; |450| 
        BF        L114,TC               ; |450| 
        ; branchcc occurs ; |450| 
;*** 452	-----------------------    g_q17sen_valmax -= 131072L;
;*** 453	-----------------------    DSP28x_usDelay(2499998uL);
;*** 453	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",452,4
        MOVL      XAR4,#131072          ; |452| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |452| 
        SUBL      @_g_q17sen_valmax,ACC ; |452| 
	.dwpsn	"search.c",453,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |453| 
        ; call occurs [#_DSP28x_usDelay] ; |453| 
        TBIT      *+XAR3[0],#14         ; |453| 
        BF        L115,TC               ; |453| 
        ; branchcc occurs ; |453| 
L117:    
;***	-----------------------g13:
;*** 458	-----------------------    DSP28x_usDelay(2499998uL);
;*** 459	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",458,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |458| 
        ; call occurs [#_DSP28x_usDelay] ; |458| 
	.dwpsn	"search.c",459,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |459| 
        ; call occurs [#_DSP28x_usDelay] ; |459| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L121,TC
        ; branchcc occurs
L118:    
;***	-----------------------g14:
;*** 472	-----------------------    g_q17turnmark_dist += 131072L;
;*** 473	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",472,4
        MOVL      XAR4,#131072          ; |472| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |472| 
        ADDL      @_g_q17turnmark_dist,ACC ; |472| 
	.dwpsn	"search.c",473,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |473| 
        ; call occurs [#_DSP28x_usDelay] ; |473| 
L119:    
;***	-----------------------g15:
;*** 482	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",482,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |482| 
        BF        L122,NTC              ; |482| 
        ; branchcc occurs ; |482| 
L120:    
;***	-----------------------g16:
;*** 486	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 467	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",486,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL20           ; |486| 
        MOV       T,#17                 ; |486| 
        MOVL      ACC,@_g_q17turnmark_dist ; |486| 
        MOVL      *-SP[2],XAR4          ; |486| 
        ASRL      ACC,T                 ; |486| 
        MOV       *-SP[3],AL            ; |486| 
        LCR       #_VFDPrintf           ; |486| 
        ; call occurs [#_VFDPrintf] ; |486| 
	.dwpsn	"search.c",467,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |467| 
        BF        L118,NTC              ; |467| 
        ; branchcc occurs ; |467| 
L121:    
;***	-----------------------g17:
;*** 475	-----------------------    K$0 = &GpioDataRegs;
;*** 475	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",475,8
        MOVL      XAR3,#_GpioDataRegs   ; |475| 
        TBIT      *+XAR3[1],#14         ; |475| 
        BF        L119,TC               ; |475| 
        ; branchcc occurs ; |475| 
;*** 477	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 478	-----------------------    DSP28x_usDelay(2499998uL);
;*** 478	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",477,4
        MOVL      XAR4,#131072          ; |477| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |477| 
        SUBL      @_g_q17turnmark_dist,ACC ; |477| 
	.dwpsn	"search.c",478,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |478| 
        ; call occurs [#_DSP28x_usDelay] ; |478| 
        TBIT      *+XAR3[0],#14         ; |478| 
        BF        L120,TC               ; |478| 
        ; branchcc occurs ; |478| 
L122:    
;***	-----------------------g19:
;*** 483	-----------------------    DSP28x_usDelay(2499998uL);
;*** 484	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"search.c",483,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |483| 
        ; call occurs [#_DSP28x_usDelay] ; |483| 
	.dwpsn	"search.c",484,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |484| 
        ; call occurs [#_DSP28x_usDelay] ; |484| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L126,TC
        ; branchcc occurs
L123:    
;***	-----------------------g20:
;*** 495	-----------------------    g_int32fasterror_flag = 1L;
;*** 496	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",495,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |495| 
	.dwpsn	"search.c",496,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
L124:    
;***	-----------------------g21:
;*** 505	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g25;
	.dwpsn	"search.c",505,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |505| 
        BF        L127,NTC              ; |505| 
        ; branchcc occurs ; |505| 
L125:    
;***	-----------------------g22:
;*** 509	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 490	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g20;
	.dwpsn	"search.c",509,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL21           ; |509| 
        MOVL      ACC,@_g_int32fasterror_flag ; |509| 
        MOVL      *-SP[2],XAR4          ; |509| 
        MOVL      *-SP[4],ACC           ; |509| 
        LCR       #_VFDPrintf           ; |509| 
        ; call occurs [#_VFDPrintf] ; |509| 
	.dwpsn	"search.c",490,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |490| 
        BF        L123,NTC              ; |490| 
        ; branchcc occurs ; |490| 
L126:    
;***	-----------------------g23:
;*** 498	-----------------------    K$0 = &GpioDataRegs;
;*** 498	-----------------------    if ( K$0[1]&0x4000u ) goto g21;
	.dwpsn	"search.c",498,8
        MOVL      XAR3,#_GpioDataRegs   ; |498| 
        TBIT      *+XAR3[1],#14         ; |498| 
        BF        L124,TC               ; |498| 
        ; branchcc occurs ; |498| 
;*** 500	-----------------------    g_int32fasterror_flag = 0L;
;*** 501	-----------------------    DSP28x_usDelay(2499998uL);
;*** 501	-----------------------    if ( *K$0&0x4000u ) goto g22;
	.dwpsn	"search.c",500,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |500| 
	.dwpsn	"search.c",501,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |501| 
        ; call occurs [#_DSP28x_usDelay] ; |501| 
        TBIT      *+XAR3[0],#14         ; |501| 
        BF        L125,TC               ; |501| 
        ; branchcc occurs ; |501| 
L127:    
;***	-----------------------g25:
;*** 506	-----------------------    DSP28x_usDelay(2499998uL);
;*** 507	-----------------------    turnmark_info_write_rom();
;*** 512	-----------------------    return;
	.dwpsn	"search.c",506,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |506| 
        ; call occurs [#_DSP28x_usDelay] ; |506| 
	.dwpsn	"search.c",507,4
        LCR       #_turnmark_info_write_rom ; |507| 
        ; call occurs [#_turnmark_info_write_rom] ; |507| 
	.dwpsn	"search.c",512,2
	.dwpsn	"search.c",514,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("search.c")
	.dwattr DW$169, DW_AT_end_line(0x202)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_Set_Shift

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$174, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("search.c")
	.dwattr DW$174, DW_AT_begin_line(0x184)
	.dwattr DW$174, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",389,1

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
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$175, DW_AT_type(*DW$T$94)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L131,TC
        ; branchcc occurs
L128:    
;***	-----------------------g2:
;*** 397	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 398	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",397,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |397| 
        ADD       ACC,#400 << 15        ; |397| 
        MOVL      @_g_q17shift_pos_val,ACC ; |397| 
	.dwpsn	"search.c",398,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |398| 
        ; call occurs [#_DSP28x_usDelay] ; |398| 
L129:    
;***	-----------------------g3:
;*** 407	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",407,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |407| 
        BF        L132,NTC              ; |407| 
        ; branchcc occurs ; |407| 
L130:    
;***	-----------------------g4:
;*** 412	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 392	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",412,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |412| 
        LCR       #__IQ17toF            ; |412| 
        ; call occurs [#__IQ17toF] ; |412| 
        MOVL      XAR4,#FSL22           ; |412| 
        MOVL      *-SP[2],XAR4          ; |412| 
        MOVL      *-SP[4],ACC           ; |412| 
        LCR       #_VFDPrintf           ; |412| 
        ; call occurs [#_VFDPrintf] ; |412| 
	.dwpsn	"search.c",392,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |392| 
        BF        L128,NTC              ; |392| 
        ; branchcc occurs ; |392| 
L131:    
;***	-----------------------g5:
;*** 400	-----------------------    K$0 = &GpioDataRegs;
;*** 400	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",400,8
        MOVL      XAR3,#_GpioDataRegs   ; |400| 
        TBIT      *+XAR3[1],#14         ; |400| 
        BF        L129,TC               ; |400| 
        ; branchcc occurs ; |400| 
;*** 402	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 403	-----------------------    DSP28x_usDelay(2499998uL);
;*** 403	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",402,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |402| 
	.dwpsn	"search.c",403,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |403| 
        ; call occurs [#_DSP28x_usDelay] ; |403| 
        TBIT      *+XAR3[0],#14         ; |403| 
        BF        L130,TC               ; |403| 
        ; branchcc occurs ; |403| 
L132:    
;***	-----------------------g7:
;*** 409	-----------------------    DSP28x_usDelay(2499998uL);
;*** 410	-----------------------    return;
	.dwpsn	"search.c",409,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |409| 
        ; call occurs [#_DSP28x_usDelay] ; |409| 
	.dwpsn	"search.c",410,4
	.dwpsn	"search.c",414,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$174, DW_AT_end_file("search.c")
	.dwattr DW$174, DW_AT_end_line(0x19e)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

	.sect	".text"
	.global	_Set_PosPID

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$176, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("search.c")
	.dwattr DW$176, DW_AT_begin_line(0x318)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",793,1

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
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$177, DW_AT_type(*DW$T$94)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$178, DW_AT_type(*DW$T$94)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L136,TC
        ; branchcc occurs
L133:    
;***	-----------------------g2:
;*** 799	-----------------------    g_pos.iq7kp += 12L;
;*** 800	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",799,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+30
        ADDL      @_g_pos+30,ACC        ; |799| 
	.dwpsn	"search.c",800,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |800| 
        ; call occurs [#_DSP28x_usDelay] ; |800| 
L134:    
;***	-----------------------g3:
;*** 809	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",809,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |809| 
        BF        L137,NTC              ; |809| 
        ; branchcc occurs ; |809| 
L135:    
;***	-----------------------g4:
;*** 814	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 794	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",814,6
        MOVW      DP,#_g_pos+30
        MOVL      ACC,@_g_pos+30        ; |814| 
        LCR       #__IQ7toF             ; |814| 
        ; call occurs [#__IQ7toF] ; |814| 
        MOVL      XAR4,#FSL23           ; |814| 
        MOVL      *-SP[2],XAR4          ; |814| 
        MOVL      *-SP[4],ACC           ; |814| 
        LCR       #_VFDPrintf           ; |814| 
        ; call occurs [#_VFDPrintf] ; |814| 
	.dwpsn	"search.c",794,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |794| 
        BF        L133,NTC              ; |794| 
        ; branchcc occurs ; |794| 
L136:    
;***	-----------------------g5:
;*** 802	-----------------------    K$0 = &GpioDataRegs;
;*** 802	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",802,8
        MOVL      XAR3,#_GpioDataRegs   ; |802| 
        TBIT      *+XAR3[1],#14         ; |802| 
        BF        L134,TC               ; |802| 
        ; branchcc occurs ; |802| 
;*** 804	-----------------------    g_pos.iq7kp -= 12L;
;*** 805	-----------------------    DSP28x_usDelay(2499998uL);
;*** 805	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",804,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+30
        SUBL      @_g_pos+30,ACC        ; |804| 
	.dwpsn	"search.c",805,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |805| 
        ; call occurs [#_DSP28x_usDelay] ; |805| 
        TBIT      *+XAR3[0],#14         ; |805| 
        BF        L135,TC               ; |805| 
        ; branchcc occurs ; |805| 
L137:    
;***	-----------------------g7:
;*** 811	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",811,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |811| 
        ; call occurs [#_DSP28x_usDelay] ; |811| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L141,TC
        ; branchcc occurs
L138:    
;***	-----------------------g8:
;*** 822	-----------------------    g_pos.iq7kd += 12L;
;*** 823	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",822,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+34
        ADDL      @_g_pos+34,ACC        ; |822| 
	.dwpsn	"search.c",823,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |823| 
        ; call occurs [#_DSP28x_usDelay] ; |823| 
L139:    
;***	-----------------------g9:
;*** 832	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",832,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |832| 
        BF        L142,NTC              ; |832| 
        ; branchcc occurs ; |832| 
L140:    
;***	-----------------------g10:
;*** 837	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 817	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",837,6
        MOVW      DP,#_g_pos+34
        MOVL      ACC,@_g_pos+34        ; |837| 
        LCR       #__IQ7toF             ; |837| 
        ; call occurs [#__IQ7toF] ; |837| 
        MOVL      XAR4,#FSL24           ; |837| 
        MOVL      *-SP[2],XAR4          ; |837| 
        MOVL      *-SP[4],ACC           ; |837| 
        LCR       #_VFDPrintf           ; |837| 
        ; call occurs [#_VFDPrintf] ; |837| 
	.dwpsn	"search.c",817,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |817| 
        BF        L138,NTC              ; |817| 
        ; branchcc occurs ; |817| 
L141:    
;***	-----------------------g11:
;*** 825	-----------------------    K$0 = &GpioDataRegs;
;*** 825	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",825,8
        MOVL      XAR3,#_GpioDataRegs   ; |825| 
        TBIT      *+XAR3[1],#14         ; |825| 
        BF        L139,TC               ; |825| 
        ; branchcc occurs ; |825| 
;*** 827	-----------------------    g_pos.iq7kd -= 12L;
;*** 828	-----------------------    DSP28x_usDelay(2499998uL);
;*** 828	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",827,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+34
        SUBL      @_g_pos+34,ACC        ; |827| 
	.dwpsn	"search.c",828,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |828| 
        ; call occurs [#_DSP28x_usDelay] ; |828| 
        TBIT      *+XAR3[0],#14         ; |828| 
        BF        L140,TC               ; |828| 
        ; branchcc occurs ; |828| 
L142:    
;***	-----------------------g13:
;*** 834	-----------------------    DSP28x_usDelay(2499998uL);
;*** 835	-----------------------    motor_vari_init(&g_rm);
;*** 841	-----------------------    motor_vari_init(&g_lm);
;*** 842	-----------------------    DSP28x_usDelay(2499998uL);
;*** 842	-----------------------    return;
	.dwpsn	"search.c",834,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |834| 
        ; call occurs [#_DSP28x_usDelay] ; |834| 
	.dwpsn	"search.c",835,4
        MOVL      XAR4,#_g_rm           ; |835| 
        LCR       #_motor_vari_init     ; |835| 
        ; call occurs [#_motor_vari_init] ; |835| 
	.dwpsn	"search.c",841,2
        MOVL      XAR4,#_g_lm           ; |841| 
        LCR       #_motor_vari_init     ; |841| 
        ; call occurs [#_motor_vari_init] ; |841| 
	.dwpsn	"search.c",842,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |842| 
        ; call occurs [#_DSP28x_usDelay] ; |842| 
	.dwpsn	"search.c",843,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$176, DW_AT_end_file("search.c")
	.dwattr DW$176, DW_AT_end_line(0x34b)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_Set_MotorPID

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$179, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("search.c")
	.dwattr DW$179, DW_AT_begin_line(0x34f)
	.dwattr DW$179, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",848,1

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
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$180, DW_AT_type(*DW$T$94)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$181, DW_AT_type(*DW$T$94)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L146,TC
        ; branchcc occurs
L143:    
;***	-----------------------g2:
;*** 854	-----------------------    g_q28kp += 2684354L;
;*** 855	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",854,4
        MOVL      XAR4,#2684354         ; |854| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |854| 
        ADDL      @_g_q28kp,ACC         ; |854| 
	.dwpsn	"search.c",855,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |855| 
        ; call occurs [#_DSP28x_usDelay] ; |855| 
L144:    
;***	-----------------------g3:
;*** 864	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",864,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |864| 
        BF        L147,NTC              ; |864| 
        ; branchcc occurs ; |864| 
L145:    
;***	-----------------------g4:
;*** 869	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 849	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",869,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |869| 
        LCR       #__IQ28toF            ; |869| 
        ; call occurs [#__IQ28toF] ; |869| 
        MOVL      XAR4,#FSL25           ; |869| 
        MOVL      *-SP[2],XAR4          ; |869| 
        MOVL      *-SP[4],ACC           ; |869| 
        LCR       #_VFDPrintf           ; |869| 
        ; call occurs [#_VFDPrintf] ; |869| 
	.dwpsn	"search.c",849,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |849| 
        BF        L143,NTC              ; |849| 
        ; branchcc occurs ; |849| 
L146:    
;***	-----------------------g5:
;*** 857	-----------------------    K$0 = &GpioDataRegs;
;*** 857	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",857,8
        MOVL      XAR3,#_GpioDataRegs   ; |857| 
        TBIT      *+XAR3[1],#14         ; |857| 
        BF        L144,TC               ; |857| 
        ; branchcc occurs ; |857| 
;*** 859	-----------------------    g_q28kp -= 2684354L;
;*** 860	-----------------------    DSP28x_usDelay(2499998uL);
;*** 860	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",859,4
        MOVL      XAR4,#2684354         ; |859| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |859| 
        SUBL      @_g_q28kp,ACC         ; |859| 
	.dwpsn	"search.c",860,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |860| 
        ; call occurs [#_DSP28x_usDelay] ; |860| 
        TBIT      *+XAR3[0],#14         ; |860| 
        BF        L145,TC               ; |860| 
        ; branchcc occurs ; |860| 
L147:    
;***	-----------------------g7:
;*** 866	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",866,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |866| 
        ; call occurs [#_DSP28x_usDelay] ; |866| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L151,TC
        ; branchcc occurs
L148:    
;***	-----------------------g8:
;*** 877	-----------------------    g_q28kd += 2684354L;
;*** 878	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",877,4
        MOVL      XAR4,#2684354         ; |877| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |877| 
        ADDL      @_g_q28kd,ACC         ; |877| 
	.dwpsn	"search.c",878,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |878| 
        ; call occurs [#_DSP28x_usDelay] ; |878| 
L149:    
;***	-----------------------g9:
;*** 887	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",887,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |887| 
        BF        L152,NTC              ; |887| 
        ; branchcc occurs ; |887| 
L150:    
;***	-----------------------g10:
;*** 892	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 872	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",892,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |892| 
        LCR       #__IQ28toF            ; |892| 
        ; call occurs [#__IQ28toF] ; |892| 
        MOVL      XAR4,#FSL26           ; |892| 
        MOVL      *-SP[2],XAR4          ; |892| 
        MOVL      *-SP[4],ACC           ; |892| 
        LCR       #_VFDPrintf           ; |892| 
        ; call occurs [#_VFDPrintf] ; |892| 
	.dwpsn	"search.c",872,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |872| 
        BF        L148,NTC              ; |872| 
        ; branchcc occurs ; |872| 
L151:    
;***	-----------------------g11:
;*** 880	-----------------------    K$0 = &GpioDataRegs;
;*** 880	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",880,8
        MOVL      XAR3,#_GpioDataRegs   ; |880| 
        TBIT      *+XAR3[1],#14         ; |880| 
        BF        L149,TC               ; |880| 
        ; branchcc occurs ; |880| 
;*** 882	-----------------------    g_q28kd -= 2684354L;
;*** 883	-----------------------    DSP28x_usDelay(2499998uL);
;*** 883	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",882,4
        MOVL      XAR4,#2684354         ; |882| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |882| 
        SUBL      @_g_q28kd,ACC         ; |882| 
	.dwpsn	"search.c",883,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |883| 
        ; call occurs [#_DSP28x_usDelay] ; |883| 
        TBIT      *+XAR3[0],#14         ; |883| 
        BF        L150,TC               ; |883| 
        ; branchcc occurs ; |883| 
L152:    
;***	-----------------------g13:
;*** 889	-----------------------    DSP28x_usDelay(2499998uL);
;*** 890	-----------------------    motor_vari_init(&g_rm);
;*** 896	-----------------------    motor_vari_init(&g_lm);
;*** 897	-----------------------    DSP28x_usDelay(2499998uL);
;*** 897	-----------------------    return;
	.dwpsn	"search.c",889,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |889| 
        ; call occurs [#_DSP28x_usDelay] ; |889| 
	.dwpsn	"search.c",890,4
        MOVL      XAR4,#_g_rm           ; |890| 
        LCR       #_motor_vari_init     ; |890| 
        ; call occurs [#_motor_vari_init] ; |890| 
	.dwpsn	"search.c",896,2
        MOVL      XAR4,#_g_lm           ; |896| 
        LCR       #_motor_vari_init     ; |896| 
        ; call occurs [#_motor_vari_init] ; |896| 
	.dwpsn	"search.c",897,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |897| 
        ; call occurs [#_DSP28x_usDelay] ; |897| 
	.dwpsn	"search.c",898,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$179, DW_AT_end_file("search.c")
	.dwattr DW$179, DW_AT_end_line(0x382)
	.dwattr DW$179, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$179

	.sect	".text"
	.global	_Set_Handle

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$182, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("search.c")
	.dwattr DW$182, DW_AT_begin_line(0x22e)
	.dwattr DW$182, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",558,22

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
;* AR3   assigned to K$0
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$186, DW_AT_type(*DW$T$94)
	.dwattr DW$186, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L156,TC
        ; branchcc occurs
L153:    
;***	-----------------------g2:
;*** 564	-----------------------    DSP28x_usDelay(2999998uL);
;*** 565	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",564,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |564| 
        ; call occurs [#_DSP28x_usDelay] ; |564| 
	.dwpsn	"search.c",565,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |565| 
        ADDL      @_g_q16in_corner_limit,ACC ; |565| 
L154:    
;***	-----------------------g3:
;*** 575	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",575,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |575| 
        BF        L157,NTC              ; |575| 
        ; branchcc occurs ; |575| 
L155:    
;***	-----------------------g4:
;*** 580	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 561	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",580,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |580| 
        LCR       #__IQ16toF            ; |580| 
        ; call occurs [#__IQ16toF] ; |580| 
        MOVL      XAR4,#FSL27           ; |580| 
        MOVL      *-SP[2],XAR4          ; |580| 
        MOVL      *-SP[4],ACC           ; |580| 
        LCR       #_VFDPrintf           ; |580| 
        ; call occurs [#_VFDPrintf] ; |580| 
	.dwpsn	"search.c",561,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |561| 
        BF        L153,NTC              ; |561| 
        ; branchcc occurs ; |561| 
L156:    
;***	-----------------------g5:
;*** 568	-----------------------    K$0 = &GpioDataRegs;
;*** 568	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",568,9
        MOVL      XAR3,#_GpioDataRegs   ; |568| 
        TBIT      *+XAR3[1],#14         ; |568| 
        BF        L154,TC               ; |568| 
        ; branchcc occurs ; |568| 
;*** 569	-----------------------    DSP28x_usDelay(2999998uL);
;*** 570	-----------------------    g_q16in_corner_limit -= 655L;
;*** 570	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",569,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |569| 
        ; call occurs [#_DSP28x_usDelay] ; |569| 
	.dwpsn	"search.c",570,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |570| 
        SUBL      @_g_q16in_corner_limit,ACC ; |570| 
        TBIT      *+XAR3[0],#14         ; |570| 
        BF        L155,TC               ; |570| 
        ; branchcc occurs ; |570| 
L157:    
;***	-----------------------g7:
;*** 576	-----------------------    DSP28x_usDelay(2999998uL);
;*** 577	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",576,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |576| 
        ; call occurs [#_DSP28x_usDelay] ; |576| 
	.dwpsn	"search.c",577,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |577| 
        ; call occurs [#_DSP28x_usDelay] ; |577| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L161,TC
        ; branchcc occurs
L158:    
;***	-----------------------g8:
;*** 589	-----------------------    DSP28x_usDelay(2999998uL);
;*** 590	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",589,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |589| 
        ; call occurs [#_DSP28x_usDelay] ; |589| 
	.dwpsn	"search.c",590,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |590| 
        ADDL      @_g_q16out_corner_limit,ACC ; |590| 
L159:    
;***	-----------------------g9:
;*** 600	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",600,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |600| 
        BF        L162,NTC              ; |600| 
        ; branchcc occurs ; |600| 
L160:    
;***	-----------------------g10:
;*** 605	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 586	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",605,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |605| 
        LCR       #__IQ16toF            ; |605| 
        ; call occurs [#__IQ16toF] ; |605| 
        MOVL      XAR4,#FSL28           ; |605| 
        MOVL      *-SP[2],XAR4          ; |605| 
        MOVL      *-SP[4],ACC           ; |605| 
        LCR       #_VFDPrintf           ; |605| 
        ; call occurs [#_VFDPrintf] ; |605| 
	.dwpsn	"search.c",586,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |586| 
        BF        L158,NTC              ; |586| 
        ; branchcc occurs ; |586| 
L161:    
;***	-----------------------g11:
;*** 593	-----------------------    K$0 = &GpioDataRegs;
;*** 593	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",593,9
        MOVL      XAR3,#_GpioDataRegs   ; |593| 
        TBIT      *+XAR3[1],#14         ; |593| 
        BF        L159,TC               ; |593| 
        ; branchcc occurs ; |593| 
;*** 594	-----------------------    DSP28x_usDelay(2999998uL);
;*** 595	-----------------------    g_q16out_corner_limit -= 655L;
;*** 595	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",594,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |594| 
        ; call occurs [#_DSP28x_usDelay] ; |594| 
	.dwpsn	"search.c",595,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |595| 
        SUBL      @_g_q16out_corner_limit,ACC ; |595| 
        TBIT      *+XAR3[0],#14         ; |595| 
        BF        L160,TC               ; |595| 
        ; branchcc occurs ; |595| 
L162:    
;***	-----------------------g13:
;*** 601	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",601,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |601| 
        ; call occurs [#_DSP28x_usDelay] ; |601| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L166,TC
        ; branchcc occurs
L163:    
;***	-----------------------g14:
;*** 612	-----------------------    DSP28x_usDelay(2999998uL);
;*** 613	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",612,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |612| 
        ; call occurs [#_DSP28x_usDelay] ; |612| 
	.dwpsn	"search.c",613,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |613| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |613| 
L164:    
;***	-----------------------g15:
;*** 623	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",623,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |623| 
        BF        L167,NTC              ; |623| 
        ; branchcc occurs ; |623| 
L165:    
;***	-----------------------g16:
;*** 628	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 609	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",628,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |628| 
        LCR       #__IQ16toF            ; |628| 
        ; call occurs [#__IQ16toF] ; |628| 
        MOVL      XAR4,#FSL29           ; |628| 
        MOVL      *-SP[2],XAR4          ; |628| 
        MOVL      *-SP[4],ACC           ; |628| 
        LCR       #_VFDPrintf           ; |628| 
        ; call occurs [#_VFDPrintf] ; |628| 
	.dwpsn	"search.c",609,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |609| 
        BF        L163,NTC              ; |609| 
        ; branchcc occurs ; |609| 
L166:    
;***	-----------------------g17:
;*** 616	-----------------------    K$0 = &GpioDataRegs;
;*** 616	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",616,9
        MOVL      XAR3,#_GpioDataRegs   ; |616| 
        TBIT      *+XAR3[1],#14         ; |616| 
        BF        L164,TC               ; |616| 
        ; branchcc occurs ; |616| 
;*** 617	-----------------------    DSP28x_usDelay(2999998uL);
;*** 618	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 618	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",617,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |617| 
        ; call occurs [#_DSP28x_usDelay] ; |617| 
	.dwpsn	"search.c",618,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |618| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |618| 
        TBIT      *+XAR3[0],#14         ; |618| 
        BF        L165,TC               ; |618| 
        ; branchcc occurs ; |618| 
L167:    
;***	-----------------------g19:
;*** 624	-----------------------    DSP28x_usDelay(2999998uL);
;*** 625	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"search.c",624,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
	.dwpsn	"search.c",625,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |625| 
        ; call occurs [#_DSP28x_usDelay] ; |625| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L171,TC
        ; branchcc occurs
L168:    
;***	-----------------------g20:
;*** 637	-----------------------    DSP28x_usDelay(2999998uL);
;*** 638	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",637,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |637| 
        ; call occurs [#_DSP28x_usDelay] ; |637| 
	.dwpsn	"search.c",638,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |638| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |638| 
L169:    
;***	-----------------------g21:
;*** 648	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g25;
	.dwpsn	"search.c",648,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |648| 
        BF        L172,NTC              ; |648| 
        ; branchcc occurs ; |648| 
L170:    
;***	-----------------------g22:
;*** 653	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 634	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g20;
	.dwpsn	"search.c",653,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |653| 
        LCR       #__IQ16toF            ; |653| 
        ; call occurs [#__IQ16toF] ; |653| 
        MOVL      XAR4,#FSL30           ; |653| 
        MOVL      *-SP[2],XAR4          ; |653| 
        MOVL      *-SP[4],ACC           ; |653| 
        LCR       #_VFDPrintf           ; |653| 
        ; call occurs [#_VFDPrintf] ; |653| 
	.dwpsn	"search.c",634,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |634| 
        BF        L168,NTC              ; |634| 
        ; branchcc occurs ; |634| 
L171:    
;***	-----------------------g23:
;*** 641	-----------------------    K$0 = &GpioDataRegs;
;*** 641	-----------------------    if ( K$0[1]&0x4000u ) goto g21;
	.dwpsn	"search.c",641,9
        MOVL      XAR3,#_GpioDataRegs   ; |641| 
        TBIT      *+XAR3[1],#14         ; |641| 
        BF        L169,TC               ; |641| 
        ; branchcc occurs ; |641| 
;*** 642	-----------------------    DSP28x_usDelay(2999998uL);
;*** 643	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 643	-----------------------    if ( *K$0&0x4000u ) goto g22;
	.dwpsn	"search.c",642,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |642| 
        ; call occurs [#_DSP28x_usDelay] ; |642| 
	.dwpsn	"search.c",643,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |643| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |643| 
        TBIT      *+XAR3[0],#14         ; |643| 
        BF        L170,TC               ; |643| 
        ; branchcc occurs ; |643| 
L172:    
;***	-----------------------g25:
;*** 649	-----------------------    DSP28x_usDelay(2999998uL);
;*** 650	-----------------------    handle_write_rom();
;*** 655	-----------------------    return;
	.dwpsn	"search.c",649,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |649| 
        ; call occurs [#_DSP28x_usDelay] ; |649| 
	.dwpsn	"search.c",650,5
        LCR       #_handle_write_rom    ; |650| 
        ; call occurs [#_handle_write_rom] ; |650| 
	.dwpsn	"search.c",655,7
	.dwpsn	"search.c",656,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$182, DW_AT_end_file("search.c")
	.dwattr DW$182, DW_AT_end_line(0x290)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_SET_END

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$187, DW_AT_low_pc(_SET_END)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("search.c")
	.dwattr DW$187, DW_AT_begin_line(0x293)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",659,15

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
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$188, DW_AT_type(*DW$T$94)
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$189, DW_AT_type(*DW$T$94)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$190, DW_AT_type(*DW$T$94)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L176,TC
        ; branchcc occurs
L173:    
;***	-----------------------g2:
;*** 665	-----------------------    g_q17end_vel += 13107200L;
;*** 666	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",665,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |665| 
        ADD       ACC,#400 << 15        ; |665| 
        MOVL      @_g_q17end_vel,ACC    ; |665| 
	.dwpsn	"search.c",666,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |666| 
        ; call occurs [#_DSP28x_usDelay] ; |666| 
L174:    
;***	-----------------------g3:
;*** 675	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",675,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |675| 
        BF        L177,NTC              ; |675| 
        ; branchcc occurs ; |675| 
L175:    
;***	-----------------------g4:
;*** 679	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 661	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",679,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL31           ; |679| 
        MOV       T,#17                 ; |679| 
        MOVL      ACC,@_g_q17end_vel    ; |679| 
        MOVL      *-SP[2],XAR4          ; |679| 
        ASRL      ACC,T                 ; |679| 
        MOV       *-SP[3],AL            ; |679| 
        LCR       #_VFDPrintf           ; |679| 
        ; call occurs [#_VFDPrintf] ; |679| 
	.dwpsn	"search.c",661,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |661| 
        BF        L173,NTC              ; |661| 
        ; branchcc occurs ; |661| 
L176:    
;***	-----------------------g5:
;*** 668	-----------------------    K$0 = &GpioDataRegs;
;*** 668	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",668,9
        MOVL      XAR3,#_GpioDataRegs   ; |668| 
        TBIT      *+XAR3[1],#14         ; |668| 
        BF        L174,TC               ; |668| 
        ; branchcc occurs ; |668| 
;*** 670	-----------------------    g_q17end_vel -= 13107200L;
;*** 671	-----------------------    DSP28x_usDelay(2499998uL);
;*** 671	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",670,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |670| 
	.dwpsn	"search.c",671,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |671| 
        ; call occurs [#_DSP28x_usDelay] ; |671| 
        TBIT      *+XAR3[0],#14         ; |671| 
        BF        L175,TC               ; |671| 
        ; branchcc occurs ; |671| 
L177:    
;***	-----------------------g7:
;*** 676	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",676,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |676| 
        ; call occurs [#_DSP28x_usDelay] ; |676| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L181,TC
        ; branchcc occurs
L178:    
;***	-----------------------g8:
;*** 687	-----------------------    g_q17end_dist += 1310720L;
;*** 688	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",687,5
        MOVL      XAR4,#1310720         ; |687| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |687| 
        ADDL      @_g_q17end_dist,ACC   ; |687| 
	.dwpsn	"search.c",688,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |688| 
        ; call occurs [#_DSP28x_usDelay] ; |688| 
L179:    
;***	-----------------------g9:
;*** 698	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",698,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |698| 
        BF        L182,NTC              ; |698| 
        ; branchcc occurs ; |698| 
L180:    
;***	-----------------------g10:
;*** 702	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 683	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",702,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL32           ; |702| 
        MOV       T,#17                 ; |702| 
        MOVL      ACC,@_g_q17end_dist   ; |702| 
        MOVL      *-SP[2],XAR4          ; |702| 
        ASRL      ACC,T                 ; |702| 
        MOV       *-SP[3],AL            ; |702| 
        LCR       #_VFDPrintf           ; |702| 
        ; call occurs [#_VFDPrintf] ; |702| 
	.dwpsn	"search.c",683,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |683| 
        BF        L178,NTC              ; |683| 
        ; branchcc occurs ; |683| 
L181:    
;***	-----------------------g11:
;*** 690	-----------------------    K$0 = &GpioDataRegs;
;*** 690	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",690,9
        MOVL      XAR3,#_GpioDataRegs   ; |690| 
        TBIT      *+XAR3[1],#14         ; |690| 
        BF        L179,TC               ; |690| 
        ; branchcc occurs ; |690| 
;*** 692	-----------------------    g_q17end_dist -= 1310720L;
;*** 693	-----------------------    DSP28x_usDelay(2499998uL);
;*** 693	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",692,5
        MOVL      XAR4,#1310720         ; |692| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |692| 
        SUBL      @_g_q17end_dist,ACC   ; |692| 
	.dwpsn	"search.c",693,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |693| 
        ; call occurs [#_DSP28x_usDelay] ; |693| 
        TBIT      *+XAR3[0],#14         ; |693| 
        BF        L180,TC               ; |693| 
        ; branchcc occurs ; |693| 
L182:    
;***	-----------------------g13:
;*** 699	-----------------------    DSP28x_usDelay(2499998uL);
;*** 700	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",699,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |699| 
        ; call occurs [#_DSP28x_usDelay] ; |699| 
	.dwpsn	"search.c",700,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |700| 
        ; call occurs [#_DSP28x_usDelay] ; |700| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L186,TC
        ; branchcc occurs
L183:    
;***	-----------------------g14:
;*** 713	-----------------------    g_q17end_acc += 6553600L;
;*** 714	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",713,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |713| 
        ADD       ACC,#200 << 15        ; |713| 
        MOVL      @_g_q17end_acc,ACC    ; |713| 
	.dwpsn	"search.c",714,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |714| 
        ; call occurs [#_DSP28x_usDelay] ; |714| 
L184:    
;***	-----------------------g15:
;*** 724	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",724,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |724| 
        BF        L187,NTC              ; |724| 
        ; branchcc occurs ; |724| 
L185:    
;***	-----------------------g16:
;*** 731	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 708	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",731,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL33           ; |731| 
        MOV       T,#17                 ; |731| 
        MOVL      ACC,@_g_q17end_acc    ; |731| 
        MOVL      *-SP[2],XAR4          ; |731| 
        ASRL      ACC,T                 ; |731| 
        MOV       *-SP[3],AL            ; |731| 
        LCR       #_VFDPrintf           ; |731| 
        ; call occurs [#_VFDPrintf] ; |731| 
	.dwpsn	"search.c",708,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |708| 
        BF        L183,NTC              ; |708| 
        ; branchcc occurs ; |708| 
L186:    
;***	-----------------------g17:
;*** 716	-----------------------    K$0 = &GpioDataRegs;
;*** 716	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",716,9
        MOVL      XAR3,#_GpioDataRegs   ; |716| 
        TBIT      *+XAR3[1],#14         ; |716| 
        BF        L184,TC               ; |716| 
        ; branchcc occurs ; |716| 
;*** 718	-----------------------    g_q17end_acc -= 6553600L;
;*** 719	-----------------------    DSP28x_usDelay(2499998uL);
;*** 719	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",718,5
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |718| 
	.dwpsn	"search.c",719,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
        TBIT      *+XAR3[0],#14         ; |719| 
        BF        L185,TC               ; |719| 
        ; branchcc occurs ; |719| 
L187:    
;***	-----------------------g19:
;*** 725	-----------------------    DSP28x_usDelay(2499998uL);
;*** 727	-----------------------    acc_info_write_rom();
;*** 729	-----------------------    return;
	.dwpsn	"search.c",725,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |725| 
        ; call occurs [#_DSP28x_usDelay] ; |725| 
	.dwpsn	"search.c",727,5
        LCR       #_acc_info_write_rom  ; |727| 
        ; call occurs [#_acc_info_write_rom] ; |727| 
	.dwpsn	"search.c",729,5
	.dwpsn	"search.c",734,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("search.c")
	.dwattr DW$187, DW_AT_end_line(0x2de)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_Set_Accel

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$191, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("search.c")
	.dwattr DW$191, DW_AT_begin_line(0x2e0)
	.dwattr DW$191, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",736,17

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
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$192, DW_AT_type(*DW$T$94)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$193, DW_AT_type(*DW$T$94)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L191,TC
        ; branchcc occurs
L188:    
;***	-----------------------g2:
;*** 743	-----------------------    g_q17user_acc += 26214400L;
;*** 744	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",743,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |743| 
        ADD       ACC,#800 << 15        ; |743| 
        MOVL      @_g_q17user_acc,ACC   ; |743| 
	.dwpsn	"search.c",744,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |744| 
        ; call occurs [#_DSP28x_usDelay] ; |744| 
L189:    
;***	-----------------------g3:
;*** 754	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",754,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |754| 
        BF        L192,NTC              ; |754| 
        ; branchcc occurs ; |754| 
L190:    
;***	-----------------------g4:
;*** 758	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 738	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",758,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL34           ; |758| 
        MOV       T,#17                 ; |758| 
        MOVL      ACC,@_g_q17user_acc   ; |758| 
        MOVL      *-SP[2],XAR4          ; |758| 
        ASRL      ACC,T                 ; |758| 
        MOV       *-SP[3],AL            ; |758| 
        LCR       #_VFDPrintf           ; |758| 
        ; call occurs [#_VFDPrintf] ; |758| 
	.dwpsn	"search.c",738,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |738| 
        BF        L188,NTC              ; |738| 
        ; branchcc occurs ; |738| 
L191:    
;***	-----------------------g5:
;*** 746	-----------------------    K$0 = &GpioDataRegs;
;*** 746	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",746,9
        MOVL      XAR3,#_GpioDataRegs   ; |746| 
        TBIT      *+XAR3[1],#14         ; |746| 
        BF        L189,TC               ; |746| 
        ; branchcc occurs ; |746| 
;*** 748	-----------------------    g_q17user_acc -= 26214400L;
;*** 749	-----------------------    DSP28x_usDelay(2499998uL);
;*** 749	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",748,5
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |748| 
	.dwpsn	"search.c",749,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |749| 
        ; call occurs [#_DSP28x_usDelay] ; |749| 
        TBIT      *+XAR3[0],#14         ; |749| 
        BF        L190,TC               ; |749| 
        ; branchcc occurs ; |749| 
L192:    
;***	-----------------------g7:
;*** 755	-----------------------    DSP28x_usDelay(2499998uL);
;*** 756	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",755,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |755| 
        ; call occurs [#_DSP28x_usDelay] ; |755| 
	.dwpsn	"search.c",756,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |756| 
        ; call occurs [#_DSP28x_usDelay] ; |756| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L196,TC
        ; branchcc occurs
L193:    
;***	-----------------------g8:
;*** 768	-----------------------    g_q17fast_vel_limit += 6553600L;
;*** 769	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",768,5
        MOVW      DP,#_g_q17fast_vel_limit
        MOVL      ACC,@_g_q17fast_vel_limit ; |768| 
        ADD       ACC,#200 << 15        ; |768| 
        MOVL      @_g_q17fast_vel_limit,ACC ; |768| 
	.dwpsn	"search.c",769,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |769| 
        ; call occurs [#_DSP28x_usDelay] ; |769| 
L194:    
;***	-----------------------g9:
;*** 779	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",779,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |779| 
        BF        L197,NTC              ; |779| 
        ; branchcc occurs ; |779| 
L195:    
;***	-----------------------g10:
;*** 783	-----------------------    VFDPrintf("FVL:%4u", (unsigned)(g_q17fast_vel_limit>>17));
;*** 763	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",783,3
        MOVW      DP,#_g_q17fast_vel_limit
        MOVL      XAR4,#FSL35           ; |783| 
        MOV       T,#17                 ; |783| 
        MOVL      ACC,@_g_q17fast_vel_limit ; |783| 
        MOVL      *-SP[2],XAR4          ; |783| 
        ASRL      ACC,T                 ; |783| 
        MOV       *-SP[3],AL            ; |783| 
        LCR       #_VFDPrintf           ; |783| 
        ; call occurs [#_VFDPrintf] ; |783| 
	.dwpsn	"search.c",763,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |763| 
        BF        L193,NTC              ; |763| 
        ; branchcc occurs ; |763| 
L196:    
;***	-----------------------g11:
;*** 771	-----------------------    K$0 = &GpioDataRegs;
;*** 771	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",771,9
        MOVL      XAR3,#_GpioDataRegs   ; |771| 
        TBIT      *+XAR3[1],#14         ; |771| 
        BF        L194,TC               ; |771| 
        ; branchcc occurs ; |771| 
;*** 773	-----------------------    g_q17fast_vel_limit -= 6553600L;
;*** 774	-----------------------    DSP28x_usDelay(2499998uL);
;*** 774	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",773,5
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_g_q17fast_vel_limit
        SUBL      @_g_q17fast_vel_limit,ACC ; |773| 
	.dwpsn	"search.c",774,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |774| 
        ; call occurs [#_DSP28x_usDelay] ; |774| 
        TBIT      *+XAR3[0],#14         ; |774| 
        BF        L195,TC               ; |774| 
        ; branchcc occurs ; |774| 
L197:    
;***	-----------------------g13:
;*** 780	-----------------------    DSP28x_usDelay(2499998uL);
;*** 781	-----------------------    DSP28x_usDelay(2999998uL);
;*** 788	-----------------------    SET_END();
;*** 788	-----------------------    return;
	.dwpsn	"search.c",780,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |780| 
        ; call occurs [#_DSP28x_usDelay] ; |780| 
	.dwpsn	"search.c",781,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |781| 
        ; call occurs [#_DSP28x_usDelay] ; |781| 
	.dwpsn	"search.c",788,2
        LCR       #_SET_END             ; |788| 
        ; call occurs [#_SET_END] ; |788| 
	.dwpsn	"search.c",790,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$191, DW_AT_end_file("search.c")
	.dwattr DW$191, DW_AT_end_line(0x316)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191

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
FSL35:	.string	"FVL:%4u",0
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
	.global	_g_q17user_vel_2000
	.global	_g_q17user_vel
	.global	_g_q17_45acc
	.global	_g_q17turnmark_dist
	.global	_g_q17end_dist
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
	.global	_g_q17fast_vel_limit
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
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$196	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$T$75


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
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
DW$213	.dwtag  DW_TAG_far_type
	.dwattr DW$213, DW_AT_type(*DW$T$21)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$213)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$21)
DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr DW$T$97, DW_AT_type(*DW$214)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$23)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$215)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$73)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$216)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$98


DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$99

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$48)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$223)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$51)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$224)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x2600)
DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr DW$225, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$111

DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$36)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$226)
DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$11)
DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$93, DW_AT_type(*DW$227)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$26)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$228)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$28)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$229)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$29)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$230)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$30)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$231)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$232, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$233, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$234, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$235, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$236, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$237, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$238, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$239, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$240, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$37)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$241)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$40)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$242)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$61)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$243)
DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$64, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$250, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$251, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$252, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$258, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$274, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$275, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$276, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$277, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$278, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$279, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x26)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$284, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$285, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$286, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$290, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$294, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$295, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$318, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$320, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$321, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$322, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$323, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$324, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$330, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$331, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$332, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$334, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$335, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$336, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$337, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$338, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$339, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$340, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("bit_field_flag")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$346, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$348, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$350, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$354, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$355, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$356, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$357, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$358, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$359, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$360, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$362, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("position")
	.dwattr DW$T$40, DW_AT_byte_size(0x26)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$370, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$371, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$372, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$373, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$374, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$375, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$376, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$377, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$378, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$380, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$381, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$382, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$383, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$384, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$385, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$386, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$387, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$388, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$389, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$390, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$391	.dwtag  DW_TAG_subrange_type
	.dwattr DW$391, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$392	.dwtag  DW_TAG_subrange_type
	.dwattr DW$392, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


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
	.dwattr DW$T$45, DW_AT_byte_size(0x0e)
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
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$411, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x200)
DW$415	.dwtag  DW_TAG_subrange_type
	.dwattr DW$415, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x28)
DW$416	.dwtag  DW_TAG_subrange_type
	.dwattr DW$416, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$43


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x200)
DW$417	.dwtag  DW_TAG_subrange_type
	.dwattr DW$417, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$191, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
	.dwattr DW$179, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$174, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$167, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_type(*DW$T$10)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
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

DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$418, DW_AT_location[DW_OP_reg0]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$419, DW_AT_location[DW_OP_reg1]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$420, DW_AT_location[DW_OP_reg2]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$421, DW_AT_location[DW_OP_reg3]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$422, DW_AT_location[DW_OP_reg4]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$423, DW_AT_location[DW_OP_reg5]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$424, DW_AT_location[DW_OP_reg6]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$425, DW_AT_location[DW_OP_reg7]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$426, DW_AT_location[DW_OP_reg8]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$427, DW_AT_location[DW_OP_reg9]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$428, DW_AT_location[DW_OP_reg10]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$429, DW_AT_location[DW_OP_reg11]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$430, DW_AT_location[DW_OP_reg12]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$431, DW_AT_location[DW_OP_reg13]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$432, DW_AT_location[DW_OP_reg14]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$433, DW_AT_location[DW_OP_reg15]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$434, DW_AT_location[DW_OP_reg16]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$435, DW_AT_location[DW_OP_reg17]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$436, DW_AT_location[DW_OP_reg18]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$437, DW_AT_location[DW_OP_reg19]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$438, DW_AT_location[DW_OP_reg20]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$439, DW_AT_location[DW_OP_reg21]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$440, DW_AT_location[DW_OP_reg22]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$441, DW_AT_location[DW_OP_reg23]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$442, DW_AT_location[DW_OP_reg24]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$443, DW_AT_location[DW_OP_reg25]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$444, DW_AT_location[DW_OP_reg26]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$445, DW_AT_location[DW_OP_reg27]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$446, DW_AT_location[DW_OP_reg28]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$447, DW_AT_location[DW_OP_reg29]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$448, DW_AT_location[DW_OP_reg30]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$449, DW_AT_location[DW_OP_reg31]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$450, DW_AT_location[DW_OP_regx 0x20]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$451, DW_AT_location[DW_OP_regx 0x21]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$452, DW_AT_location[DW_OP_regx 0x22]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$453, DW_AT_location[DW_OP_regx 0x23]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$454, DW_AT_location[DW_OP_regx 0x24]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$455, DW_AT_location[DW_OP_regx 0x25]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$456, DW_AT_location[DW_OP_regx 0x26]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$457, DW_AT_location[DW_OP_regx 0x27]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

