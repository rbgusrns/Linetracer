;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jun 23 23:55:51 2025                 *
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


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$10


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$21	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$22


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$24


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$38)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$37, DW_AT_type(*DW$T$38)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$38)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$39, DW_AT_type(*DW$T$38)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$40, DW_AT_type(*DW$T$38)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$41, DW_AT_type(*DW$T$38)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$42, DW_AT_type(*DW$T$38)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17fast_vel_limit"), DW_AT_symbol_name("_g_q17fast_vel_limit")
	.dwattr DW$43, DW_AT_type(*DW$T$38)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$44, DW_AT_type(*DW$T$38)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$45, DW_AT_type(*DW$T$38)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$46, DW_AT_type(*DW$T$38)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$47, DW_AT_type(*DW$T$97)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$48, DW_AT_type(*DW$T$38)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$49, DW_AT_type(*DW$T$25)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$50, DW_AT_type(*DW$T$73)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$51, DW_AT_type(*DW$T$25)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$52, DW_AT_type(*DW$T$73)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$53, DW_AT_type(*DW$T$38)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$54, DW_AT_type(*DW$T$38)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$38)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$56, DW_AT_type(*DW$T$73)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$57, DW_AT_type(*DW$T$38)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$58, DW_AT_type(*DW$T$16)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$58


DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$60, DW_AT_type(*DW$T$16)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$60

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$62, DW_AT_type(*DW$T$127)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$63


DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$67

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$70, DW_AT_type(*DW$T$123)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$71, DW_AT_type(*DW$T$16)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$71


DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$73, DW_AT_type(*DW$T$16)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$73

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$75, DW_AT_type(*DW$T$38)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$21)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$77, DW_AT_type(*DW$T$73)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$78, DW_AT_type(*DW$T$38)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$21)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$21)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$81, DW_AT_type(*DW$T$21)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$21)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$83, DW_AT_type(*DW$T$47)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$84, DW_AT_type(*DW$T$47)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$85, DW_AT_type(*DW$T$120)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$86, DW_AT_type(*DW$T$56)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$87, DW_AT_type(*DW$T$69)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$88, DW_AT_type(*DW$T$69)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$89, DW_AT_type(*DW$T$112)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI85210 C:\Users\rbgus\AppData\Local\Temp\TI8524 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI8522 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI8526 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$90, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("search.c")
	.dwattr DW$90, DW_AT_begin_line(0x78)
	.dwattr DW$90, DW_AT_begin_column(0x06)
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
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$91, DW_AT_type(*DW$T$51)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$92, DW_AT_type(*DW$T$21)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$98, DW_AT_type(*DW$T$111)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$99, DW_AT_type(*DW$T$98)
	.dwattr DW$99, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _max
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$100, DW_AT_type(*DW$T$23)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _min
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$101, DW_AT_type(*DW$T$23)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$102, DW_AT_type(*DW$T$21)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$103, DW_AT_type(*DW$T$21)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
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
	.dwattr DW$90, DW_AT_end_file("search.c")
	.dwattr DW$90, DW_AT_end_line(0xe9)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_turn_info_func

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$104, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("search.c")
	.dwattr DW$104, DW_AT_begin_line(0x6d)
	.dwattr DW$104, DW_AT_begin_column(0x06)
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
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$105, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$106, DW_AT_type(*DW$T$114)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
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

DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\project\_Vistan_\main\search.asm:L32:1:1750690551")
	.dwattr DW$107, DW_AT_begin_file("search.c")
	.dwattr DW$107, DW_AT_begin_line(0x70)
	.dwattr DW$107, DW_AT_end_line(0x74)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$107

	.dwattr DW$104, DW_AT_end_file("search.c")
	.dwattr DW$104, DW_AT_end_line(0x75)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_race_start_init

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$109, DW_AT_low_pc(_race_start_init)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0xec)
	.dwattr DW$109, DW_AT_begin_column(0x06)
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
	.dwattr DW$109, DW_AT_end_file("search.c")
	.dwattr DW$109, DW_AT_end_line(0x104)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_lineout_func

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$110, DW_AT_low_pc(_lineout_func)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("search.c")
	.dwattr DW$110, DW_AT_begin_line(0x108)
	.dwattr DW$110, DW_AT_begin_column(0x05)
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
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$111, DW_AT_type(*DW$T$117)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
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

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\project\_Vistan_\main\search.asm:L40:1:1750690551")
	.dwattr DW$112, DW_AT_begin_file("search.c")
	.dwattr DW$112, DW_AT_begin_line(0x122)
	.dwattr DW$112, DW_AT_end_line(0x122)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$112


DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\project\_Vistan_\main\search.asm:L39:1:1750690551")
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0x11e)
	.dwattr DW$114, DW_AT_end_line(0x127)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$114


DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\project\_Vistan_\main\search.asm:L37:1:1750690551")
	.dwattr DW$116, DW_AT_begin_file("search.c")
	.dwattr DW$116, DW_AT_begin_line(0x113)
	.dwattr DW$116, DW_AT_end_line(0x113)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$116

	.dwattr DW$110, DW_AT_end_file("search.c")
	.dwattr DW$110, DW_AT_end_line(0x130)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_search_run

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$119, DW_AT_low_pc(_search_run)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("search.c")
	.dwattr DW$119, DW_AT_begin_line(0x132)
	.dwattr DW$119, DW_AT_begin_column(0x07)
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
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$120, DW_AT_type(*DW$T$128)
	.dwattr DW$120, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$121, DW_AT_type(*DW$T$128)
	.dwattr DW$121, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$14
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$122, DW_AT_type(*DW$T$108)
	.dwattr DW$122, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$15
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$123, DW_AT_type(*DW$T$108)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$11
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$124, DW_AT_type(*DW$T$95)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$11
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$125, DW_AT_type(*DW$T$95)
	.dwattr DW$125, DW_AT_location[DW_OP_reg10]
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

DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\project\_Vistan_\main\search.asm:L43:1:1750690551")
	.dwattr DW$126, DW_AT_begin_file("search.c")
	.dwattr DW$126, DW_AT_begin_line(0x14b)
	.dwattr DW$126, DW_AT_end_line(0x15e)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$126

	.dwattr DW$119, DW_AT_end_file("search.c")
	.dwattr DW$119, DW_AT_end_line(0x165)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_pid_test

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("pid_test"), DW_AT_symbol_name("_pid_test")
	.dwattr DW$132, DW_AT_low_pc(_pid_test)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("search.c")
	.dwattr DW$132, DW_AT_begin_line(0x166)
	.dwattr DW$132, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",359,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _pid_test                     FR SIZE:   4           *
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
_pid_test:
;*** 362	-----------------------    VFDPrintf("PID %f", _IQ17toF(g_q17user_vel));
;*** 363	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 364	-----------------------    VFDPrintf("        ");
;*** 365	-----------------------    DSP28x_usDelay(9999998uL);
;*** 375	-----------------------    *&g_Flag |= 1u;
;*** 376	-----------------------    *&g_Flag &= 0xf7ffu;
;*** 378	-----------------------    race_start_init();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",362,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |362| 
        LCR       #__IQ17toF            ; |362| 
        ; call occurs [#__IQ17toF] ; |362| 
        MOVL      XAR4,#FSL4            ; |362| 
        MOVL      *-SP[2],XAR4          ; |362| 
        MOVL      *-SP[4],ACC           ; |362| 
        LCR       #_VFDPrintf           ; |362| 
        ; call occurs [#_VFDPrintf] ; |362| 
	.dwpsn	"search.c",363,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |363| 
        ; call occurs [#_DSP28x_usDelay] ; |363| 
	.dwpsn	"search.c",364,2
        MOVL      XAR4,#FSL3            ; |364| 
        MOVL      *-SP[2],XAR4          ; |364| 
        LCR       #_VFDPrintf           ; |364| 
        ; call occurs [#_VFDPrintf] ; |364| 
	.dwpsn	"search.c",365,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |365| 
        ; call occurs [#_DSP28x_usDelay] ; |365| 
	.dwpsn	"search.c",375,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0001      ; |375| 
	.dwpsn	"search.c",376,2
        AND       @_g_Flag,#0xf7ff      ; |376| 
	.dwpsn	"search.c",378,2
        LCR       #_race_start_init     ; |378| 
        ; call occurs [#_race_start_init] ; |378| 
L45:    
DW$L$_pid_test$2$B:
;***	-----------------------g2:
;*** 462	-----------------------    TxPrintf(" %d, %d\n", g_lm.int16qep_val, g_rm.int16qep_val);
;*** 380	-----------------------    goto g2;
	.dwpsn	"search.c",462,6
        MOVW      DP,#_g_lm+2
        MOVL      XAR4,#FSL5            ; |462| 
        MOV       AL,@_g_lm+2           ; |462| 
        MOVL      *-SP[2],XAR4          ; |462| 
        MOVW      DP,#_g_rm+2
        MOV       *-SP[3],AL            ; |462| 
        MOV       AL,@_g_rm+2           ; |462| 
        MOV       *-SP[4],AL            ; |462| 
        LCR       #_TxPrintf            ; |462| 
        ; call occurs [#_TxPrintf] ; |462| 
	.dwpsn	"search.c",380,8
        BF        L45,UNC               ; |380| 
        ; branch occurs ; |380| 
DW$L$_pid_test$2$E:
	.dwcfa	0x1d, -2

DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\project\_Vistan_\main\search.asm:L45:1:1750690551")
	.dwattr DW$133, DW_AT_begin_file("search.c")
	.dwattr DW$133, DW_AT_begin_line(0x17c)
	.dwattr DW$133, DW_AT_end_line(0x1cf)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_pid_test$2$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_pid_test$2$E)
	.dwendtag DW$133

	.dwattr DW$132, DW_AT_end_file("search.c")
	.dwattr DW$132, DW_AT_end_line(0x1d1)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_line_info

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$135, DW_AT_low_pc(_line_info)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("search.c")
	.dwattr DW$135, DW_AT_begin_line(0x50)
	.dwattr DW$135, DW_AT_begin_column(0x06)
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
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$136, DW_AT_type(*DW$T$48)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$137, DW_AT_type(*DW$T$114)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$3
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$9
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$140, DW_AT_type(*DW$T$114)
	.dwattr DW$140, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to S$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$141, DW_AT_type(*DW$T$11)
	.dwattr DW$141, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pmark
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$142, DW_AT_type(*DW$T$107)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$143, DW_AT_type(*DW$T$114)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$10
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$144, DW_AT_type(*DW$T$114)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$8
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$8
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg16]
	.dwpsn	"search.c",82,2
        MOVL      ACC,XAR4
        BF        L46,NEQ               ; |82| 
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
        BF        L47,UNC               ; |86| 
        ; branch occurs ; |86| 
L46:    
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
L47:    
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
        BF        L48,NEQ               ; |94| 
        ; branchcc occurs ; |94| 
;*** 94	-----------------------    (*U$10).u16turn_way = 8u;
	.dwpsn	"search.c",94,21
        MOVB      XAR0,#34              ; |94| 
        MOV       *+XAR6[AR0],#8        ; |94| 
L48:    
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
        BF        L49,NEQ               ; |100| 
        ; branchcc occurs ; |100| 
        MOVB      XAR7,#4               ; |100| 
        BF        L50,UNC               ; |100| 
        ; branch occurs ; |100| 
L49:    
        MOVB      XAR7,#2               ; |100| 
L50:    
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
        BF        L51,EQ                ; |102| 
        ; branchcc occurs ; |102| 
;*** 102	-----------------------    if ( (*U$10).u16turn_way != ((volatile unsigned *)K$9)[U$8-4] ) goto g9;
        MOVL      ACC,XAR6              ; |102| 
        ADDL      XAR5,ACC
        SUBB      XAR5,#4               ; |102| 
        MOV       AL,*+XAR5[0]          ; |102| 
        CMP       AL,*+XAR4[AR0]        ; |102| 
        BF        L51,NEQ               ; |102| 
        ; branchcc occurs ; |102| 
;*** 103	-----------------------    (*U$10).u16turn_way = 1u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"search.c",103,3
        MOV       *+XAR4[AR0],#1        ; |103| 
L51:    
	.dwpsn	"search.c",106,1
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("search.c")
	.dwattr DW$135, DW_AT_end_line(0x6a)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_extreme_ctl

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$147, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("search.c")
	.dwattr DW$147, DW_AT_begin_line(0x3f1)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1010,1

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
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$148, DW_AT_type(*DW$T$95)
	.dwattr DW$148, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$149, DW_AT_type(*DW$T$95)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$150, DW_AT_type(*DW$T$95)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$151, DW_AT_type(*DW$T$95)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$152, DW_AT_type(*DW$T$95)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$153, DW_AT_type(*DW$T$95)
	.dwattr DW$153, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$154, DW_AT_type(*DW$T$95)
	.dwattr DW$154, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$155, DW_AT_type(*DW$T$95)
	.dwattr DW$155, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L55,NTC
        ; branchcc occurs
L52:    
;***	-----------------------g2:
;** 1021	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwpsn	"search.c",1021,8
        TBIT      @_GpioDataRegs+1,#14  ; |1021| 
        BF        L53,TC                ; |1021| 
        ; branchcc occurs ; |1021| 
;** 1023	-----------------------    --g_int32shift_level;
;** 1024	-----------------------    DSP28x_usDelay(2499998uL);
;** 1026	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",1023,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |1023| 
	.dwpsn	"search.c",1024,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1024| 
        ; call occurs [#_DSP28x_usDelay] ; |1024| 
	.dwpsn	"search.c",1026,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |1026| 
        BF        L53,GEQ               ; |1026| 
        ; branchcc occurs ; |1026| 
;** 1027	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",1027,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |1027| 
L53:    
;***	-----------------------g5:
;***	-----------------------g5:
;** 1031	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"search.c",1031,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1031| 
        BF        L56,NTC               ; |1031| 
        ; branchcc occurs ; |1031| 
L54:    
;***	-----------------------g6:
;** 1037	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;** 1011	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",1037,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL6            ; |1037| 
        MOVL      ACC,@_g_int32shift_level ; |1037| 
        MOVL      *-SP[2],XAR4          ; |1037| 
        MOVL      *-SP[4],ACC           ; |1037| 
        LCR       #_VFDPrintf           ; |1037| 
        ; call occurs [#_VFDPrintf] ; |1037| 
	.dwpsn	"search.c",1011,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1011| 
        BF        L52,TC                ; |1011| 
        ; branchcc occurs ; |1011| 
L55:    
;***	-----------------------g7:
;** 1015	-----------------------    ++g_int32shift_level;
;** 1016	-----------------------    DSP28x_usDelay(2499998uL);
;** 1018	-----------------------    if ( g_int32shift_level <= 8L ) goto g5;
	.dwpsn	"search.c",1015,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |1015| 
	.dwpsn	"search.c",1016,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1016| 
        ; call occurs [#_DSP28x_usDelay] ; |1016| 
	.dwpsn	"search.c",1018,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |1018| 
        BF        L53,GEQ               ; |1018| 
        ; branchcc occurs ; |1018| 
;** 1019	-----------------------    g_int32shift_level = 8L;
;** 1019	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",1019,5
        MOVL      @_g_int32shift_level,ACC ; |1019| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1019| 
        BF        L54,TC                ; |1019| 
        ; branchcc occurs ; |1019| 
L56:    
;***	-----------------------g9:
;** 1033	-----------------------    DSP28x_usDelay(2499998uL);
;** 1034	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
	.dwpsn	"search.c",1033,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1033| 
        ; call occurs [#_DSP28x_usDelay] ; |1033| 
	.dwpsn	"search.c",1034,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1034| 
        ; call occurs [#_DSP28x_usDelay] ; |1034| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L60,TC
        ; branchcc occurs
L57:    
;***	-----------------------g10:
;** 1045	-----------------------    g_q1745user_vel += 26214400L;
;** 1046	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1045,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |1045| 
        ADD       ACC,#800 << 15        ; |1045| 
        MOVL      @_g_q1745user_vel,ACC ; |1045| 
	.dwpsn	"search.c",1046,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1046| 
        ; call occurs [#_DSP28x_usDelay] ; |1046| 
L58:    
;***	-----------------------g11:
;** 1055	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g15;
	.dwpsn	"search.c",1055,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1055| 
        BF        L61,NTC               ; |1055| 
        ; branchcc occurs ; |1055| 
L59:    
;***	-----------------------g12:
;** 1061	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;** 1041	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g10;
	.dwpsn	"search.c",1061,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL7            ; |1061| 
        MOV       T,#17                 ; |1061| 
        MOVL      ACC,@_g_q1745user_vel ; |1061| 
        MOVL      *-SP[2],XAR4          ; |1061| 
        ASRL      ACC,T                 ; |1061| 
        MOV       *-SP[3],AL            ; |1061| 
        LCR       #_VFDPrintf           ; |1061| 
        ; call occurs [#_VFDPrintf] ; |1061| 
	.dwpsn	"search.c",1041,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1041| 
        BF        L57,NTC               ; |1041| 
        ; branchcc occurs ; |1041| 
L60:    
;***	-----------------------g13:
;** 1048	-----------------------    K$0 = &GpioDataRegs;
;** 1048	-----------------------    if ( K$0[1]&0x4000u ) goto g11;
	.dwpsn	"search.c",1048,8
        MOVL      XAR3,#_GpioDataRegs   ; |1048| 
        TBIT      *+XAR3[1],#14         ; |1048| 
        BF        L58,TC                ; |1048| 
        ; branchcc occurs ; |1048| 
;** 1050	-----------------------    g_q1745user_vel -= 26214400L;
;** 1051	-----------------------    DSP28x_usDelay(2499998uL);
;** 1051	-----------------------    if ( *K$0&0x4000u ) goto g12;
	.dwpsn	"search.c",1050,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |1050| 
	.dwpsn	"search.c",1051,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1051| 
        ; call occurs [#_DSP28x_usDelay] ; |1051| 
        TBIT      *+XAR3[0],#14         ; |1051| 
        BF        L59,TC                ; |1051| 
        ; branchcc occurs ; |1051| 
L61:    
;***	-----------------------g15:
;** 1057	-----------------------    DSP28x_usDelay(2499998uL);
;** 1058	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"search.c",1057,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1057| 
        ; call occurs [#_DSP28x_usDelay] ; |1057| 
	.dwpsn	"search.c",1058,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1058| 
        ; call occurs [#_DSP28x_usDelay] ; |1058| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L65,TC
        ; branchcc occurs
L62:    
;***	-----------------------g16:
;** 1069	-----------------------    g_q17_45acc += 26214400L;
;** 1070	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1069,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |1069| 
        ADD       ACC,#800 << 15        ; |1069| 
        MOVL      @_g_q17_45acc,ACC     ; |1069| 
	.dwpsn	"search.c",1070,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1070| 
        ; call occurs [#_DSP28x_usDelay] ; |1070| 
L63:    
;***	-----------------------g17:
;** 1079	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g21;
	.dwpsn	"search.c",1079,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1079| 
        BF        L66,NTC               ; |1079| 
        ; branchcc occurs ; |1079| 
L64:    
;***	-----------------------g18:
;** 1085	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;** 1065	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"search.c",1085,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL8            ; |1085| 
        MOV       T,#17                 ; |1085| 
        MOVL      ACC,@_g_q17_45acc     ; |1085| 
        MOVL      *-SP[2],XAR4          ; |1085| 
        ASRL      ACC,T                 ; |1085| 
        MOV       *-SP[3],AL            ; |1085| 
        LCR       #_VFDPrintf           ; |1085| 
        ; call occurs [#_VFDPrintf] ; |1085| 
	.dwpsn	"search.c",1065,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1065| 
        BF        L62,NTC               ; |1065| 
        ; branchcc occurs ; |1065| 
L65:    
;***	-----------------------g19:
;** 1072	-----------------------    K$0 = &GpioDataRegs;
;** 1072	-----------------------    if ( K$0[1]&0x4000u ) goto g17;
	.dwpsn	"search.c",1072,8
        MOVL      XAR3,#_GpioDataRegs   ; |1072| 
        TBIT      *+XAR3[1],#14         ; |1072| 
        BF        L63,TC                ; |1072| 
        ; branchcc occurs ; |1072| 
;** 1074	-----------------------    g_q17_45acc -= 26214400L;
;** 1075	-----------------------    DSP28x_usDelay(2499998uL);
;** 1075	-----------------------    if ( *K$0&0x4000u ) goto g18;
	.dwpsn	"search.c",1074,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |1074| 
	.dwpsn	"search.c",1075,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1075| 
        ; call occurs [#_DSP28x_usDelay] ; |1075| 
        TBIT      *+XAR3[0],#14         ; |1075| 
        BF        L64,TC                ; |1075| 
        ; branchcc occurs ; |1075| 
L66:    
;***	-----------------------g21:
;** 1081	-----------------------    DSP28x_usDelay(2499998uL);
;** 1082	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"search.c",1081,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1081| 
        ; call occurs [#_DSP28x_usDelay] ; |1081| 
	.dwpsn	"search.c",1082,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1082| 
        ; call occurs [#_DSP28x_usDelay] ; |1082| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L70,TC
        ; branchcc occurs
L67:    
;***	-----------------------g22:
;** 1093	-----------------------    g_q17max_acc += 65536000L;
;** 1094	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1093,4
        MOVW      DP,#_g_q17max_acc
        MOVL      ACC,@_g_q17max_acc    ; |1093| 
        ADD       ACC,#2000 << 15       ; |1093| 
        MOVL      @_g_q17max_acc,ACC    ; |1093| 
	.dwpsn	"search.c",1094,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1094| 
        ; call occurs [#_DSP28x_usDelay] ; |1094| 
L68:    
;***	-----------------------g23:
;** 1103	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g27;
	.dwpsn	"search.c",1103,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1103| 
        BF        L71,NTC               ; |1103| 
        ; branchcc occurs ; |1103| 
L69:    
;***	-----------------------g24:
;** 1109	-----------------------    VFDPrintf("max%5u", (unsigned)(g_q17max_acc>>17));
;** 1089	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g22;
	.dwpsn	"search.c",1109,3
        MOVW      DP,#_g_q17max_acc
        MOVL      XAR4,#FSL9            ; |1109| 
        MOV       T,#17                 ; |1109| 
        MOVL      ACC,@_g_q17max_acc    ; |1109| 
        MOVL      *-SP[2],XAR4          ; |1109| 
        ASRL      ACC,T                 ; |1109| 
        MOV       *-SP[3],AL            ; |1109| 
        LCR       #_VFDPrintf           ; |1109| 
        ; call occurs [#_VFDPrintf] ; |1109| 
	.dwpsn	"search.c",1089,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1089| 
        BF        L67,NTC               ; |1089| 
        ; branchcc occurs ; |1089| 
L70:    
;***	-----------------------g25:
;** 1096	-----------------------    K$0 = &GpioDataRegs;
;** 1096	-----------------------    if ( K$0[1]&0x4000u ) goto g23;
	.dwpsn	"search.c",1096,8
        MOVL      XAR3,#_GpioDataRegs   ; |1096| 
        TBIT      *+XAR3[1],#14         ; |1096| 
        BF        L68,TC                ; |1096| 
        ; branchcc occurs ; |1096| 
;** 1098	-----------------------    g_q17max_acc -= 65536000L;
;** 1099	-----------------------    DSP28x_usDelay(2499998uL);
;** 1099	-----------------------    if ( *K$0&0x4000u ) goto g24;
	.dwpsn	"search.c",1098,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17max_acc
        SUBL      @_g_q17max_acc,ACC    ; |1098| 
	.dwpsn	"search.c",1099,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1099| 
        ; call occurs [#_DSP28x_usDelay] ; |1099| 
        TBIT      *+XAR3[0],#14         ; |1099| 
        BF        L69,TC                ; |1099| 
        ; branchcc occurs ; |1099| 
L71:    
;***	-----------------------g27:
;** 1105	-----------------------    DSP28x_usDelay(2499998uL);
;** 1106	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g31;
	.dwpsn	"search.c",1105,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1105| 
        ; call occurs [#_DSP28x_usDelay] ; |1105| 
	.dwpsn	"search.c",1106,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1106| 
        ; call occurs [#_DSP28x_usDelay] ; |1106| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L75,TC
        ; branchcc occurs
L72:    
;***	-----------------------g28:
;** 1117	-----------------------    g_q17mid_acc += 65536000L;
;** 1118	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1117,4
        MOVW      DP,#_g_q17mid_acc
        MOVL      ACC,@_g_q17mid_acc    ; |1117| 
        ADD       ACC,#2000 << 15       ; |1117| 
        MOVL      @_g_q17mid_acc,ACC    ; |1117| 
	.dwpsn	"search.c",1118,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1118| 
        ; call occurs [#_DSP28x_usDelay] ; |1118| 
L73:    
;***	-----------------------g29:
;** 1127	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g33;
	.dwpsn	"search.c",1127,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1127| 
        BF        L76,NTC               ; |1127| 
        ; branchcc occurs ; |1127| 
L74:    
;***	-----------------------g30:
;** 1133	-----------------------    VFDPrintf("mid%5u", (unsigned)(g_q17mid_acc>>17));
;** 1113	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g28;
	.dwpsn	"search.c",1133,3
        MOVW      DP,#_g_q17mid_acc
        MOVL      XAR4,#FSL10           ; |1133| 
        MOV       T,#17                 ; |1133| 
        MOVL      ACC,@_g_q17mid_acc    ; |1133| 
        MOVL      *-SP[2],XAR4          ; |1133| 
        ASRL      ACC,T                 ; |1133| 
        MOV       *-SP[3],AL            ; |1133| 
        LCR       #_VFDPrintf           ; |1133| 
        ; call occurs [#_VFDPrintf] ; |1133| 
	.dwpsn	"search.c",1113,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1113| 
        BF        L72,NTC               ; |1113| 
        ; branchcc occurs ; |1113| 
L75:    
;***	-----------------------g31:
;** 1120	-----------------------    K$0 = &GpioDataRegs;
;** 1120	-----------------------    if ( K$0[1]&0x4000u ) goto g29;
	.dwpsn	"search.c",1120,8
        MOVL      XAR3,#_GpioDataRegs   ; |1120| 
        TBIT      *+XAR3[1],#14         ; |1120| 
        BF        L73,TC                ; |1120| 
        ; branchcc occurs ; |1120| 
;** 1122	-----------------------    g_q17mid_acc -= 65536000L;
;** 1123	-----------------------    DSP28x_usDelay(2499998uL);
;** 1123	-----------------------    if ( *K$0&0x4000u ) goto g30;
	.dwpsn	"search.c",1122,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17mid_acc
        SUBL      @_g_q17mid_acc,ACC    ; |1122| 
	.dwpsn	"search.c",1123,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1123| 
        ; call occurs [#_DSP28x_usDelay] ; |1123| 
        TBIT      *+XAR3[0],#14         ; |1123| 
        BF        L74,TC                ; |1123| 
        ; branchcc occurs ; |1123| 
L76:    
;***	-----------------------g33:
;** 1129	-----------------------    DSP28x_usDelay(2499998uL);
;** 1130	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g37;
	.dwpsn	"search.c",1129,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1129| 
        ; call occurs [#_DSP28x_usDelay] ; |1129| 
	.dwpsn	"search.c",1130,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1130| 
        ; call occurs [#_DSP28x_usDelay] ; |1130| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L80,TC
        ; branchcc occurs
L77:    
;***	-----------------------g34:
;** 1141	-----------------------    g_q17short_acc += 65536000L;
;** 1142	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1141,4
        MOVW      DP,#_g_q17short_acc
        MOVL      ACC,@_g_q17short_acc  ; |1141| 
        ADD       ACC,#2000 << 15       ; |1141| 
        MOVL      @_g_q17short_acc,ACC  ; |1141| 
	.dwpsn	"search.c",1142,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1142| 
        ; call occurs [#_DSP28x_usDelay] ; |1142| 
L78:    
;***	-----------------------g35:
;** 1151	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g39;
	.dwpsn	"search.c",1151,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1151| 
        BF        L81,NTC               ; |1151| 
        ; branchcc occurs ; |1151| 
L79:    
;***	-----------------------g36:
;** 1157	-----------------------    VFDPrintf("sht%5u", (unsigned)(g_q17short_acc>>17));
;** 1137	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g34;
	.dwpsn	"search.c",1157,3
        MOVW      DP,#_g_q17short_acc
        MOVL      XAR4,#FSL11           ; |1157| 
        MOV       T,#17                 ; |1157| 
        MOVL      ACC,@_g_q17short_acc  ; |1157| 
        MOVL      *-SP[2],XAR4          ; |1157| 
        ASRL      ACC,T                 ; |1157| 
        MOV       *-SP[3],AL            ; |1157| 
        LCR       #_VFDPrintf           ; |1157| 
        ; call occurs [#_VFDPrintf] ; |1157| 
	.dwpsn	"search.c",1137,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1137| 
        BF        L77,NTC               ; |1137| 
        ; branchcc occurs ; |1137| 
L80:    
;***	-----------------------g37:
;** 1144	-----------------------    K$0 = &GpioDataRegs;
;** 1144	-----------------------    if ( K$0[1]&0x4000u ) goto g35;
	.dwpsn	"search.c",1144,8
        MOVL      XAR3,#_GpioDataRegs   ; |1144| 
        TBIT      *+XAR3[1],#14         ; |1144| 
        BF        L78,TC                ; |1144| 
        ; branchcc occurs ; |1144| 
;** 1146	-----------------------    g_q17short_acc -= 65536000L;
;** 1147	-----------------------    DSP28x_usDelay(2499998uL);
;** 1147	-----------------------    if ( *K$0&0x4000u ) goto g36;
	.dwpsn	"search.c",1146,4
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17short_acc
        SUBL      @_g_q17short_acc,ACC  ; |1146| 
	.dwpsn	"search.c",1147,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1147| 
        ; call occurs [#_DSP28x_usDelay] ; |1147| 
        TBIT      *+XAR3[0],#14         ; |1147| 
        BF        L79,TC                ; |1147| 
        ; branchcc occurs ; |1147| 
L81:    
;***	-----------------------g39:
;** 1153	-----------------------    DSP28x_usDelay(2499998uL);
;** 1154	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g43;
	.dwpsn	"search.c",1153,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1153| 
        ; call occurs [#_DSP28x_usDelay] ; |1153| 
	.dwpsn	"search.c",1154,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1154| 
        ; call occurs [#_DSP28x_usDelay] ; |1154| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L85,TC
        ; branchcc occurs
L82:    
;***	-----------------------g40:
;** 1165	-----------------------    g_q17s4s_vel += 13107200L;
;** 1166	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1165,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1165| 
        ADD       ACC,#400 << 15        ; |1165| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1165| 
	.dwpsn	"search.c",1166,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1166| 
        ; call occurs [#_DSP28x_usDelay] ; |1166| 
L83:    
;***	-----------------------g41:
;** 1175	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g45;
	.dwpsn	"search.c",1175,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1175| 
        BF        L86,NTC               ; |1175| 
        ; branchcc occurs ; |1175| 
L84:    
;***	-----------------------g42:
;** 1181	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1161	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g40;
	.dwpsn	"search.c",1181,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL12           ; |1181| 
        MOV       T,#17                 ; |1181| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1181| 
        MOVL      *-SP[2],XAR4          ; |1181| 
        ASRL      ACC,T                 ; |1181| 
        MOV       *-SP[3],AL            ; |1181| 
        LCR       #_VFDPrintf           ; |1181| 
        ; call occurs [#_VFDPrintf] ; |1181| 
	.dwpsn	"search.c",1161,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1161| 
        BF        L82,NTC               ; |1161| 
        ; branchcc occurs ; |1161| 
L85:    
;***	-----------------------g43:
;** 1168	-----------------------    K$0 = &GpioDataRegs;
;** 1168	-----------------------    if ( K$0[1]&0x4000u ) goto g41;
	.dwpsn	"search.c",1168,8
        MOVL      XAR3,#_GpioDataRegs   ; |1168| 
        TBIT      *+XAR3[1],#14         ; |1168| 
        BF        L83,TC                ; |1168| 
        ; branchcc occurs ; |1168| 
;** 1170	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1171	-----------------------    DSP28x_usDelay(2499998uL);
;** 1171	-----------------------    if ( *K$0&0x4000u ) goto g42;
	.dwpsn	"search.c",1170,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1170| 
	.dwpsn	"search.c",1171,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1171| 
        ; call occurs [#_DSP28x_usDelay] ; |1171| 
        TBIT      *+XAR3[0],#14         ; |1171| 
        BF        L84,TC                ; |1171| 
        ; branchcc occurs ; |1171| 
L86:    
;***	-----------------------g45:
;** 1177	-----------------------    DSP28x_usDelay(2499998uL);
;** 1178	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g49;
	.dwpsn	"search.c",1177,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1177| 
        ; call occurs [#_DSP28x_usDelay] ; |1177| 
	.dwpsn	"search.c",1178,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1178| 
        ; call occurs [#_DSP28x_usDelay] ; |1178| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L90,TC
        ; branchcc occurs
L87:    
;***	-----------------------g46:
;** 1189	-----------------------    g_q17s44s_vel += 13107200L;
;** 1190	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1189,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1189| 
        ADD       ACC,#400 << 15        ; |1189| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1189| 
	.dwpsn	"search.c",1190,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1190| 
        ; call occurs [#_DSP28x_usDelay] ; |1190| 
L88:    
;***	-----------------------g47:
;** 1199	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g51;
	.dwpsn	"search.c",1199,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1199| 
        BF        L91,NTC               ; |1199| 
        ; branchcc occurs ; |1199| 
L89:    
;***	-----------------------g48:
;** 1205	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1185	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g46;
	.dwpsn	"search.c",1205,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL13           ; |1205| 
        MOV       T,#17                 ; |1205| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1205| 
        MOVL      *-SP[2],XAR4          ; |1205| 
        ASRL      ACC,T                 ; |1205| 
        MOV       *-SP[3],AL            ; |1205| 
        LCR       #_VFDPrintf           ; |1205| 
        ; call occurs [#_VFDPrintf] ; |1205| 
	.dwpsn	"search.c",1185,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1185| 
        BF        L87,NTC               ; |1185| 
        ; branchcc occurs ; |1185| 
L90:    
;***	-----------------------g49:
;** 1192	-----------------------    K$0 = &GpioDataRegs;
;** 1192	-----------------------    if ( K$0[1]&0x4000u ) goto g47;
	.dwpsn	"search.c",1192,8
        MOVL      XAR3,#_GpioDataRegs   ; |1192| 
        TBIT      *+XAR3[1],#14         ; |1192| 
        BF        L88,TC                ; |1192| 
        ; branchcc occurs ; |1192| 
;** 1194	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1195	-----------------------    DSP28x_usDelay(2499998uL);
;** 1195	-----------------------    if ( *K$0&0x4000u ) goto g48;
	.dwpsn	"search.c",1194,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1194| 
	.dwpsn	"search.c",1195,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1195| 
        ; call occurs [#_DSP28x_usDelay] ; |1195| 
        TBIT      *+XAR3[0],#14         ; |1195| 
        BF        L89,TC                ; |1195| 
        ; branchcc occurs ; |1195| 
L91:    
;***	-----------------------g51:
;** 1201	-----------------------    DSP28x_usDelay(2499998uL);
;** 1202	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g55;
	.dwpsn	"search.c",1201,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1201| 
        ; call occurs [#_DSP28x_usDelay] ; |1201| 
	.dwpsn	"search.c",1202,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1202| 
        ; call occurs [#_DSP28x_usDelay] ; |1202| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L95,TC
        ; branchcc occurs
L92:    
;***	-----------------------g52:
;** 1213	-----------------------    g_q17escape45_vel += 13107200L;
;** 1214	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1213,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1213| 
        ADD       ACC,#400 << 15        ; |1213| 
        MOVL      @_g_q17escape45_vel,ACC ; |1213| 
	.dwpsn	"search.c",1214,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1214| 
        ; call occurs [#_DSP28x_usDelay] ; |1214| 
L93:    
;***	-----------------------g53:
;** 1223	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g57;
	.dwpsn	"search.c",1223,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1223| 
        BF        L96,NTC               ; |1223| 
        ; branchcc occurs ; |1223| 
L94:    
;***	-----------------------g54:
;** 1229	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1209	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g52;
	.dwpsn	"search.c",1229,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL14           ; |1229| 
        MOV       T,#17                 ; |1229| 
        MOVL      ACC,@_g_q17escape45_vel ; |1229| 
        MOVL      *-SP[2],XAR4          ; |1229| 
        ASRL      ACC,T                 ; |1229| 
        MOV       *-SP[3],AL            ; |1229| 
        LCR       #_VFDPrintf           ; |1229| 
        ; call occurs [#_VFDPrintf] ; |1229| 
	.dwpsn	"search.c",1209,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1209| 
        BF        L92,NTC               ; |1209| 
        ; branchcc occurs ; |1209| 
L95:    
;***	-----------------------g55:
;** 1216	-----------------------    K$0 = &GpioDataRegs;
;** 1216	-----------------------    if ( K$0[1]&0x4000u ) goto g53;
	.dwpsn	"search.c",1216,8
        MOVL      XAR3,#_GpioDataRegs   ; |1216| 
        TBIT      *+XAR3[1],#14         ; |1216| 
        BF        L93,TC                ; |1216| 
        ; branchcc occurs ; |1216| 
;** 1218	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1219	-----------------------    DSP28x_usDelay(2499998uL);
;** 1219	-----------------------    if ( *K$0&0x4000u ) goto g54;
	.dwpsn	"search.c",1218,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1218| 
	.dwpsn	"search.c",1219,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1219| 
        ; call occurs [#_DSP28x_usDelay] ; |1219| 
        TBIT      *+XAR3[0],#14         ; |1219| 
        BF        L94,TC                ; |1219| 
        ; branchcc occurs ; |1219| 
L96:    
;***	-----------------------g57:
;** 1225	-----------------------    DSP28x_usDelay(2499998uL);
;** 1226	-----------------------    DSP28x_usDelay(2999998uL);
;** 1231	-----------------------    return;
	.dwpsn	"search.c",1225,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1225| 
        ; call occurs [#_DSP28x_usDelay] ; |1225| 
	.dwpsn	"search.c",1226,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1226| 
        ; call occurs [#_DSP28x_usDelay] ; |1226| 
	.dwpsn	"search.c",1231,2
	.dwpsn	"search.c",1234,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("search.c")
	.dwattr DW$147, DW_AT_end_line(0x4d2)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_ext_turnmode_sel

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$156, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("search.c")
	.dwattr DW$156, DW_AT_begin_line(0x270)
	.dwattr DW$156, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",625,1

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
        BF        L101,UNC
        ; branch occurs
L97:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 652	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",652,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |652| 
        BF        L100,EQ               ; |652| 
        ; branchcc occurs ; |652| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 654	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",654,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |654| 
        BF        L99,EQ                ; |654| 
        ; branchcc occurs ; |654| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 656	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",656,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |656| 
        BF        L98,EQ                ; |656| 
        ; branchcc occurs ; |656| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 658	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",658,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |658| 
        BF        L101,NEQ              ; |658| 
        ; branchcc occurs ; |658| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 659	-----------------------    VFDPrintf("ON_LGOFF");
;*** 659	-----------------------    goto g10;
	.dwpsn	"search.c",659,4
        MOVL      XAR4,#FSL15           ; |659| 
        MOVL      *-SP[2],XAR4          ; |659| 
        LCR       #_VFDPrintf           ; |659| 
        ; call occurs [#_VFDPrintf] ; |659| 
        BF        L101,UNC              ; |659| 
        ; branch occurs ; |659| 
DW$L$_ext_turnmode_sel$6$E:
L98:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 657	-----------------------    VFDPrintf("ON______");
;*** 657	-----------------------    goto g10;
	.dwpsn	"search.c",657,4
        MOVL      XAR4,#FSL16           ; |657| 
        MOVL      *-SP[2],XAR4          ; |657| 
        LCR       #_VFDPrintf           ; |657| 
        ; call occurs [#_VFDPrintf] ; |657| 
        BF        L101,UNC              ; |657| 
        ; branch occurs ; |657| 
DW$L$_ext_turnmode_sel$7$E:
L99:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 655	-----------------------    VFDPrintf("90_LGOFF");
;*** 655	-----------------------    goto g10;
	.dwpsn	"search.c",655,4
        MOVL      XAR4,#FSL17           ; |655| 
        MOVL      *-SP[2],XAR4          ; |655| 
        LCR       #_VFDPrintf           ; |655| 
        ; call occurs [#_VFDPrintf] ; |655| 
        BF        L101,UNC              ; |655| 
        ; branch occurs ; |655| 
DW$L$_ext_turnmode_sel$8$E:
L100:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 653	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",653,4
        MOVL      XAR4,#FSL18           ; |653| 
        MOVL      *-SP[2],XAR4          ; |653| 
        LCR       #_VFDPrintf           ; |653| 
        ; call occurs [#_VFDPrintf] ; |653| 
DW$L$_ext_turnmode_sel$9$E:
L101:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 628	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
	.dwpsn	"search.c",628,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |628| 
        BF        L102,TC               ; |628| 
        ; branchcc occurs ; |628| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 630	-----------------------    ++g_int32ext_mode_cnt;
;*** 631	-----------------------    DSP28x_usDelay(999998uL);
;*** 633	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",630,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |630| 
	.dwpsn	"search.c",631,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
	.dwpsn	"search.c",633,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |633| 
        BF        L103,GT               ; |633| 
        ; branchcc occurs ; |633| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 634	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 634	-----------------------    goto g16;
	.dwpsn	"search.c",634,5
        MOVB      ACC,#3
        MOVL      @_g_int32ext_mode_cnt,ACC ; |634| 
        BF        L103,UNC              ; |634| 
        ; branch occurs ; |634| 
DW$L$_ext_turnmode_sel$12$E:
L102:    
DW$L$_ext_turnmode_sel$13$B:
;***	-----------------------g13:
;*** 636	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"search.c",636,8
        TBIT      @_GpioDataRegs+1,#14  ; |636| 
        BF        L103,TC               ; |636| 
        ; branchcc occurs ; |636| 
DW$L$_ext_turnmode_sel$13$E:
DW$L$_ext_turnmode_sel$14$B:
;*** 638	-----------------------    --g_int32ext_mode_cnt;
;*** 639	-----------------------    DSP28x_usDelay(999998uL);
;*** 641	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",638,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |638| 
	.dwpsn	"search.c",639,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |639| 
        ; call occurs [#_DSP28x_usDelay] ; |639| 
	.dwpsn	"search.c",641,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |641| 
        BF        L103,GEQ              ; |641| 
        ; branchcc occurs ; |641| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 642	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",642,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |642| 
DW$L$_ext_turnmode_sel$15$E:
L103:    
DW$L$_ext_turnmode_sel$16$B:
;***	-----------------------g16:
;*** 646	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"search.c",646,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |646| 
        BF        L97,TC                ; |646| 
        ; branchcc occurs ; |646| 
DW$L$_ext_turnmode_sel$16$E:
;*** 648	-----------------------    DSP28x_usDelay(999998uL);
;*** 649	-----------------------    return;
	.dwpsn	"search.c",648,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |648| 
        ; call occurs [#_DSP28x_usDelay] ; |648| 
	.dwpsn	"search.c",649,4
	.dwpsn	"search.c",663,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\project\_Vistan_\main\search.asm:L101:1:1750690551")
	.dwattr DW$157, DW_AT_begin_file("search.c")
	.dwattr DW$157, DW_AT_begin_line(0x274)
	.dwattr DW$157, DW_AT_end_line(0x293)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$13$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$13$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$157

	.dwattr DW$156, DW_AT_end_file("search.c")
	.dwattr DW$156, DW_AT_end_line(0x297)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_Set_Velocity

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$173, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("search.c")
	.dwattr DW$173, DW_AT_begin_line(0x1d2)
	.dwattr DW$173, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",467,1

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
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$174, DW_AT_type(*DW$T$95)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L107,TC
        ; branchcc occurs
L104:    
;***	-----------------------g2:
;*** 475	-----------------------    g_q17user_vel += 13107200L;
;*** 476	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",475,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |475| 
        ADD       ACC,#400 << 15        ; |475| 
        MOVL      @_g_q17user_vel,ACC   ; |475| 
	.dwpsn	"search.c",476,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |476| 
        ; call occurs [#_DSP28x_usDelay] ; |476| 
L105:    
;***	-----------------------g3:
;*** 485	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",485,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |485| 
        BF        L108,NTC              ; |485| 
        ; branchcc occurs ; |485| 
L106:    
;***	-----------------------g4:
;*** 490	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 470	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",490,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |490| 
        LCR       #__IQ17toF            ; |490| 
        ; call occurs [#__IQ17toF] ; |490| 
        MOVL      XAR4,#FSL19           ; |490| 
        MOVL      *-SP[2],XAR4          ; |490| 
        MOVL      *-SP[4],ACC           ; |490| 
        LCR       #_VFDPrintf           ; |490| 
        ; call occurs [#_VFDPrintf] ; |490| 
	.dwpsn	"search.c",470,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |470| 
        BF        L104,NTC              ; |470| 
        ; branchcc occurs ; |470| 
L107:    
;***	-----------------------g5:
;*** 478	-----------------------    K$0 = &GpioDataRegs;
;*** 478	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",478,8
        MOVL      XAR3,#_GpioDataRegs   ; |478| 
        TBIT      *+XAR3[1],#14         ; |478| 
        BF        L105,TC               ; |478| 
        ; branchcc occurs ; |478| 
;*** 480	-----------------------    g_q17user_vel -= 13107200L;
;*** 481	-----------------------    DSP28x_usDelay(2499998uL);
;*** 481	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",480,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |480| 
	.dwpsn	"search.c",481,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |481| 
        ; call occurs [#_DSP28x_usDelay] ; |481| 
        TBIT      *+XAR3[0],#14         ; |481| 
        BF        L106,TC               ; |481| 
        ; branchcc occurs ; |481| 
L108:    
;***	-----------------------g7:
;*** 487	-----------------------    DSP28x_usDelay(2499998uL);
;*** 488	-----------------------    turnvel_write_rom();
;*** 492	-----------------------    return;
	.dwpsn	"search.c",487,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |487| 
        ; call occurs [#_DSP28x_usDelay] ; |487| 
	.dwpsn	"search.c",488,4
        LCR       #_turnvel_write_rom   ; |488| 
        ; call occurs [#_turnvel_write_rom] ; |488| 
	.dwpsn	"search.c",492,2
	.dwpsn	"search.c",493,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("search.c")
	.dwattr DW$173, DW_AT_end_line(0x1ed)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_Set_TurnMark

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$175, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("search.c")
	.dwattr DW$175, DW_AT_begin_line(0x20c)
	.dwattr DW$175, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",525,1

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
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$176, DW_AT_type(*DW$T$95)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$177, DW_AT_type(*DW$T$95)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$178, DW_AT_type(*DW$T$95)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$179, DW_AT_type(*DW$T$95)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L112,TC
        ; branchcc occurs
L109:    
;***	-----------------------g2:
;*** 531	-----------------------    ++g_u16turnmark_limit;
;*** 532	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",531,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |531| 
	.dwpsn	"search.c",532,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |532| 
        ; call occurs [#_DSP28x_usDelay] ; |532| 
L110:    
;***	-----------------------g3:
;*** 541	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",541,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |541| 
        BF        L113,NTC              ; |541| 
        ; branchcc occurs ; |541| 
L111:    
;***	-----------------------g4:
;*** 545	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 526	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",545,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL20           ; |545| 
        MOV       AL,@_g_u16turnmark_limit ; |545| 
        MOVL      *-SP[2],XAR4          ; |545| 
        MOV       *-SP[3],AL            ; |545| 
        LCR       #_VFDPrintf           ; |545| 
        ; call occurs [#_VFDPrintf] ; |545| 
	.dwpsn	"search.c",526,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |526| 
        BF        L109,NTC              ; |526| 
        ; branchcc occurs ; |526| 
L112:    
;***	-----------------------g5:
;*** 534	-----------------------    K$0 = &GpioDataRegs;
;*** 534	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",534,8
        MOVL      XAR3,#_GpioDataRegs   ; |534| 
        TBIT      *+XAR3[1],#14         ; |534| 
        BF        L110,TC               ; |534| 
        ; branchcc occurs ; |534| 
;*** 536	-----------------------    --g_u16turnmark_limit;
;*** 537	-----------------------    DSP28x_usDelay(999998uL);
;*** 537	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",536,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |536| 
	.dwpsn	"search.c",537,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |537| 
        ; call occurs [#_DSP28x_usDelay] ; |537| 
        TBIT      *+XAR3[0],#14         ; |537| 
        BF        L111,TC               ; |537| 
        ; branchcc occurs ; |537| 
L113:    
;***	-----------------------g7:
;*** 542	-----------------------    DSP28x_usDelay(999998uL);
;*** 543	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",542,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |542| 
        ; call occurs [#_DSP28x_usDelay] ; |542| 
	.dwpsn	"search.c",543,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |543| 
        ; call occurs [#_DSP28x_usDelay] ; |543| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L117,TC
        ; branchcc occurs
L114:    
;***	-----------------------g8:
;*** 554	-----------------------    g_q17sen_valmax += 131072L;
;*** 555	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",554,4
        MOVL      XAR4,#131072          ; |554| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |554| 
        ADDL      @_g_q17sen_valmax,ACC ; |554| 
	.dwpsn	"search.c",555,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |555| 
        ; call occurs [#_DSP28x_usDelay] ; |555| 
L115:    
;***	-----------------------g9:
;*** 564	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",564,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |564| 
        BF        L118,NTC              ; |564| 
        ; branchcc occurs ; |564| 
L116:    
;***	-----------------------g10:
;*** 568	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 549	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",568,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL21           ; |568| 
        MOV       T,#17                 ; |568| 
        MOVL      ACC,@_g_q17sen_valmax ; |568| 
        MOVL      *-SP[2],XAR4          ; |568| 
        ASRL      ACC,T                 ; |568| 
        MOV       *-SP[3],AL            ; |568| 
        LCR       #_VFDPrintf           ; |568| 
        ; call occurs [#_VFDPrintf] ; |568| 
	.dwpsn	"search.c",549,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |549| 
        BF        L114,NTC              ; |549| 
        ; branchcc occurs ; |549| 
L117:    
;***	-----------------------g11:
;*** 557	-----------------------    K$0 = &GpioDataRegs;
;*** 557	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",557,8
        MOVL      XAR3,#_GpioDataRegs   ; |557| 
        TBIT      *+XAR3[1],#14         ; |557| 
        BF        L115,TC               ; |557| 
        ; branchcc occurs ; |557| 
;*** 559	-----------------------    g_q17sen_valmax -= 131072L;
;*** 560	-----------------------    DSP28x_usDelay(2499998uL);
;*** 560	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",559,4
        MOVL      XAR4,#131072          ; |559| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |559| 
        SUBL      @_g_q17sen_valmax,ACC ; |559| 
	.dwpsn	"search.c",560,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |560| 
        ; call occurs [#_DSP28x_usDelay] ; |560| 
        TBIT      *+XAR3[0],#14         ; |560| 
        BF        L116,TC               ; |560| 
        ; branchcc occurs ; |560| 
L118:    
;***	-----------------------g13:
;*** 565	-----------------------    DSP28x_usDelay(2499998uL);
;*** 566	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",565,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |565| 
        ; call occurs [#_DSP28x_usDelay] ; |565| 
	.dwpsn	"search.c",566,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |566| 
        ; call occurs [#_DSP28x_usDelay] ; |566| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L122,TC
        ; branchcc occurs
L119:    
;***	-----------------------g14:
;*** 579	-----------------------    g_q17turnmark_dist += 131072L;
;*** 580	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",579,4
        MOVL      XAR4,#131072          ; |579| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |579| 
        ADDL      @_g_q17turnmark_dist,ACC ; |579| 
	.dwpsn	"search.c",580,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |580| 
        ; call occurs [#_DSP28x_usDelay] ; |580| 
L120:    
;***	-----------------------g15:
;*** 589	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",589,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |589| 
        BF        L123,NTC              ; |589| 
        ; branchcc occurs ; |589| 
L121:    
;***	-----------------------g16:
;*** 593	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 574	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",593,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL22           ; |593| 
        MOV       T,#17                 ; |593| 
        MOVL      ACC,@_g_q17turnmark_dist ; |593| 
        MOVL      *-SP[2],XAR4          ; |593| 
        ASRL      ACC,T                 ; |593| 
        MOV       *-SP[3],AL            ; |593| 
        LCR       #_VFDPrintf           ; |593| 
        ; call occurs [#_VFDPrintf] ; |593| 
	.dwpsn	"search.c",574,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |574| 
        BF        L119,NTC              ; |574| 
        ; branchcc occurs ; |574| 
L122:    
;***	-----------------------g17:
;*** 582	-----------------------    K$0 = &GpioDataRegs;
;*** 582	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",582,8
        MOVL      XAR3,#_GpioDataRegs   ; |582| 
        TBIT      *+XAR3[1],#14         ; |582| 
        BF        L120,TC               ; |582| 
        ; branchcc occurs ; |582| 
;*** 584	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 585	-----------------------    DSP28x_usDelay(2499998uL);
;*** 585	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",584,4
        MOVL      XAR4,#131072          ; |584| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |584| 
        SUBL      @_g_q17turnmark_dist,ACC ; |584| 
	.dwpsn	"search.c",585,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |585| 
        ; call occurs [#_DSP28x_usDelay] ; |585| 
        TBIT      *+XAR3[0],#14         ; |585| 
        BF        L121,TC               ; |585| 
        ; branchcc occurs ; |585| 
L123:    
;***	-----------------------g19:
;*** 590	-----------------------    DSP28x_usDelay(2499998uL);
;*** 591	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"search.c",590,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |590| 
        ; call occurs [#_DSP28x_usDelay] ; |590| 
	.dwpsn	"search.c",591,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |591| 
        ; call occurs [#_DSP28x_usDelay] ; |591| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L127,TC
        ; branchcc occurs
L124:    
;***	-----------------------g20:
;*** 602	-----------------------    g_int32fasterror_flag = 1L;
;*** 603	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",602,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |602| 
	.dwpsn	"search.c",603,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |603| 
        ; call occurs [#_DSP28x_usDelay] ; |603| 
L125:    
;***	-----------------------g21:
;*** 612	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g25;
	.dwpsn	"search.c",612,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |612| 
        BF        L128,NTC              ; |612| 
        ; branchcc occurs ; |612| 
L126:    
;***	-----------------------g22:
;*** 616	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 597	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g20;
	.dwpsn	"search.c",616,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL23           ; |616| 
        MOVL      ACC,@_g_int32fasterror_flag ; |616| 
        MOVL      *-SP[2],XAR4          ; |616| 
        MOVL      *-SP[4],ACC           ; |616| 
        LCR       #_VFDPrintf           ; |616| 
        ; call occurs [#_VFDPrintf] ; |616| 
	.dwpsn	"search.c",597,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |597| 
        BF        L124,NTC              ; |597| 
        ; branchcc occurs ; |597| 
L127:    
;***	-----------------------g23:
;*** 605	-----------------------    K$0 = &GpioDataRegs;
;*** 605	-----------------------    if ( K$0[1]&0x4000u ) goto g21;
	.dwpsn	"search.c",605,8
        MOVL      XAR3,#_GpioDataRegs   ; |605| 
        TBIT      *+XAR3[1],#14         ; |605| 
        BF        L125,TC               ; |605| 
        ; branchcc occurs ; |605| 
;*** 607	-----------------------    g_int32fasterror_flag = 0L;
;*** 608	-----------------------    DSP28x_usDelay(2499998uL);
;*** 608	-----------------------    if ( *K$0&0x4000u ) goto g22;
	.dwpsn	"search.c",607,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |607| 
	.dwpsn	"search.c",608,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |608| 
        ; call occurs [#_DSP28x_usDelay] ; |608| 
        TBIT      *+XAR3[0],#14         ; |608| 
        BF        L126,TC               ; |608| 
        ; branchcc occurs ; |608| 
L128:    
;***	-----------------------g25:
;*** 613	-----------------------    DSP28x_usDelay(2499998uL);
;*** 614	-----------------------    turnmark_info_write_rom();
;*** 619	-----------------------    return;
	.dwpsn	"search.c",613,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |613| 
        ; call occurs [#_DSP28x_usDelay] ; |613| 
	.dwpsn	"search.c",614,4
        LCR       #_turnmark_info_write_rom ; |614| 
        ; call occurs [#_turnmark_info_write_rom] ; |614| 
	.dwpsn	"search.c",619,2
	.dwpsn	"search.c",621,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("search.c")
	.dwattr DW$175, DW_AT_end_line(0x26d)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_Set_Shift

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$180, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("search.c")
	.dwattr DW$180, DW_AT_begin_line(0x1ef)
	.dwattr DW$180, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",496,1

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
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$181, DW_AT_type(*DW$T$95)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L132,TC
        ; branchcc occurs
L129:    
;***	-----------------------g2:
;*** 504	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 505	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",504,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |504| 
        ADD       ACC,#400 << 15        ; |504| 
        MOVL      @_g_q17shift_pos_val,ACC ; |504| 
	.dwpsn	"search.c",505,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |505| 
        ; call occurs [#_DSP28x_usDelay] ; |505| 
L130:    
;***	-----------------------g3:
;*** 514	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",514,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |514| 
        BF        L133,NTC              ; |514| 
        ; branchcc occurs ; |514| 
L131:    
;***	-----------------------g4:
;*** 519	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 499	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",519,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |519| 
        LCR       #__IQ17toF            ; |519| 
        ; call occurs [#__IQ17toF] ; |519| 
        MOVL      XAR4,#FSL24           ; |519| 
        MOVL      *-SP[2],XAR4          ; |519| 
        MOVL      *-SP[4],ACC           ; |519| 
        LCR       #_VFDPrintf           ; |519| 
        ; call occurs [#_VFDPrintf] ; |519| 
	.dwpsn	"search.c",499,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |499| 
        BF        L129,NTC              ; |499| 
        ; branchcc occurs ; |499| 
L132:    
;***	-----------------------g5:
;*** 507	-----------------------    K$0 = &GpioDataRegs;
;*** 507	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",507,8
        MOVL      XAR3,#_GpioDataRegs   ; |507| 
        TBIT      *+XAR3[1],#14         ; |507| 
        BF        L130,TC               ; |507| 
        ; branchcc occurs ; |507| 
;*** 509	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 510	-----------------------    DSP28x_usDelay(2499998uL);
;*** 510	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",509,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |509| 
	.dwpsn	"search.c",510,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |510| 
        ; call occurs [#_DSP28x_usDelay] ; |510| 
        TBIT      *+XAR3[0],#14         ; |510| 
        BF        L131,TC               ; |510| 
        ; branchcc occurs ; |510| 
L133:    
;***	-----------------------g7:
;*** 516	-----------------------    DSP28x_usDelay(2499998uL);
;*** 517	-----------------------    return;
	.dwpsn	"search.c",516,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |516| 
        ; call occurs [#_DSP28x_usDelay] ; |516| 
	.dwpsn	"search.c",517,4
	.dwpsn	"search.c",521,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$180, DW_AT_end_file("search.c")
	.dwattr DW$180, DW_AT_end_line(0x209)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"
	.global	_Set_PosPID

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$182, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("search.c")
	.dwattr DW$182, DW_AT_begin_line(0x384)
	.dwattr DW$182, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",901,1

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
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$183, DW_AT_type(*DW$T$95)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$184, DW_AT_type(*DW$T$95)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L137,TC
        ; branchcc occurs
L134:    
;***	-----------------------g2:
;*** 907	-----------------------    g_pos.iq7kp += 12L;
;*** 908	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",907,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+30
        ADDL      @_g_pos+30,ACC        ; |907| 
	.dwpsn	"search.c",908,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |908| 
        ; call occurs [#_DSP28x_usDelay] ; |908| 
L135:    
;***	-----------------------g3:
;*** 917	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",917,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |917| 
        BF        L138,NTC              ; |917| 
        ; branchcc occurs ; |917| 
L136:    
;***	-----------------------g4:
;*** 922	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 902	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",922,6
        MOVW      DP,#_g_pos+30
        MOVL      ACC,@_g_pos+30        ; |922| 
        LCR       #__IQ7toF             ; |922| 
        ; call occurs [#__IQ7toF] ; |922| 
        MOVL      XAR4,#FSL25           ; |922| 
        MOVL      *-SP[2],XAR4          ; |922| 
        MOVL      *-SP[4],ACC           ; |922| 
        LCR       #_VFDPrintf           ; |922| 
        ; call occurs [#_VFDPrintf] ; |922| 
	.dwpsn	"search.c",902,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |902| 
        BF        L134,NTC              ; |902| 
        ; branchcc occurs ; |902| 
L137:    
;***	-----------------------g5:
;*** 910	-----------------------    K$0 = &GpioDataRegs;
;*** 910	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",910,8
        MOVL      XAR3,#_GpioDataRegs   ; |910| 
        TBIT      *+XAR3[1],#14         ; |910| 
        BF        L135,TC               ; |910| 
        ; branchcc occurs ; |910| 
;*** 912	-----------------------    g_pos.iq7kp -= 12L;
;*** 913	-----------------------    DSP28x_usDelay(2499998uL);
;*** 913	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",912,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+30
        SUBL      @_g_pos+30,ACC        ; |912| 
	.dwpsn	"search.c",913,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |913| 
        ; call occurs [#_DSP28x_usDelay] ; |913| 
        TBIT      *+XAR3[0],#14         ; |913| 
        BF        L136,TC               ; |913| 
        ; branchcc occurs ; |913| 
L138:    
;***	-----------------------g7:
;*** 919	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",919,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |919| 
        ; call occurs [#_DSP28x_usDelay] ; |919| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L142,TC
        ; branchcc occurs
L139:    
;***	-----------------------g8:
;*** 930	-----------------------    g_pos.iq7kd += 12L;
;*** 931	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",930,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+34
        ADDL      @_g_pos+34,ACC        ; |930| 
	.dwpsn	"search.c",931,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |931| 
        ; call occurs [#_DSP28x_usDelay] ; |931| 
L140:    
;***	-----------------------g9:
;*** 940	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",940,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |940| 
        BF        L143,NTC              ; |940| 
        ; branchcc occurs ; |940| 
L141:    
;***	-----------------------g10:
;*** 945	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 925	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",945,6
        MOVW      DP,#_g_pos+34
        MOVL      ACC,@_g_pos+34        ; |945| 
        LCR       #__IQ7toF             ; |945| 
        ; call occurs [#__IQ7toF] ; |945| 
        MOVL      XAR4,#FSL26           ; |945| 
        MOVL      *-SP[2],XAR4          ; |945| 
        MOVL      *-SP[4],ACC           ; |945| 
        LCR       #_VFDPrintf           ; |945| 
        ; call occurs [#_VFDPrintf] ; |945| 
	.dwpsn	"search.c",925,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |925| 
        BF        L139,NTC              ; |925| 
        ; branchcc occurs ; |925| 
L142:    
;***	-----------------------g11:
;*** 933	-----------------------    K$0 = &GpioDataRegs;
;*** 933	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",933,8
        MOVL      XAR3,#_GpioDataRegs   ; |933| 
        TBIT      *+XAR3[1],#14         ; |933| 
        BF        L140,TC               ; |933| 
        ; branchcc occurs ; |933| 
;*** 935	-----------------------    g_pos.iq7kd -= 12L;
;*** 936	-----------------------    DSP28x_usDelay(2499998uL);
;*** 936	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",935,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+34
        SUBL      @_g_pos+34,ACC        ; |935| 
	.dwpsn	"search.c",936,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |936| 
        ; call occurs [#_DSP28x_usDelay] ; |936| 
        TBIT      *+XAR3[0],#14         ; |936| 
        BF        L141,TC               ; |936| 
        ; branchcc occurs ; |936| 
L143:    
;***	-----------------------g13:
;*** 942	-----------------------    DSP28x_usDelay(2499998uL);
;*** 943	-----------------------    motor_vari_init(&g_rm);
;*** 949	-----------------------    motor_vari_init(&g_lm);
;*** 950	-----------------------    DSP28x_usDelay(2499998uL);
;*** 950	-----------------------    return;
	.dwpsn	"search.c",942,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |942| 
        ; call occurs [#_DSP28x_usDelay] ; |942| 
	.dwpsn	"search.c",943,4
        MOVL      XAR4,#_g_rm           ; |943| 
        LCR       #_motor_vari_init     ; |943| 
        ; call occurs [#_motor_vari_init] ; |943| 
	.dwpsn	"search.c",949,2
        MOVL      XAR4,#_g_lm           ; |949| 
        LCR       #_motor_vari_init     ; |949| 
        ; call occurs [#_motor_vari_init] ; |949| 
	.dwpsn	"search.c",950,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |950| 
        ; call occurs [#_DSP28x_usDelay] ; |950| 
	.dwpsn	"search.c",951,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$182, DW_AT_end_file("search.c")
	.dwattr DW$182, DW_AT_end_line(0x3b7)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_Set_MotorPID

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$185, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("search.c")
	.dwattr DW$185, DW_AT_begin_line(0x3bb)
	.dwattr DW$185, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",956,1

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
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$186, DW_AT_type(*DW$T$95)
	.dwattr DW$186, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$187, DW_AT_type(*DW$T$95)
	.dwattr DW$187, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L147,TC
        ; branchcc occurs
L144:    
;***	-----------------------g2:
;*** 962	-----------------------    g_q28kp += 2684354L;
;*** 963	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",962,4
        MOVL      XAR4,#2684354         ; |962| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |962| 
        ADDL      @_g_q28kp,ACC         ; |962| 
	.dwpsn	"search.c",963,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |963| 
        ; call occurs [#_DSP28x_usDelay] ; |963| 
L145:    
;***	-----------------------g3:
;*** 972	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",972,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |972| 
        BF        L148,NTC              ; |972| 
        ; branchcc occurs ; |972| 
L146:    
;***	-----------------------g4:
;*** 977	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 957	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",977,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |977| 
        LCR       #__IQ28toF            ; |977| 
        ; call occurs [#__IQ28toF] ; |977| 
        MOVL      XAR4,#FSL27           ; |977| 
        MOVL      *-SP[2],XAR4          ; |977| 
        MOVL      *-SP[4],ACC           ; |977| 
        LCR       #_VFDPrintf           ; |977| 
        ; call occurs [#_VFDPrintf] ; |977| 
	.dwpsn	"search.c",957,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |957| 
        BF        L144,NTC              ; |957| 
        ; branchcc occurs ; |957| 
L147:    
;***	-----------------------g5:
;*** 965	-----------------------    K$0 = &GpioDataRegs;
;*** 965	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",965,8
        MOVL      XAR3,#_GpioDataRegs   ; |965| 
        TBIT      *+XAR3[1],#14         ; |965| 
        BF        L145,TC               ; |965| 
        ; branchcc occurs ; |965| 
;*** 967	-----------------------    g_q28kp -= 2684354L;
;*** 968	-----------------------    DSP28x_usDelay(2499998uL);
;*** 968	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",967,4
        MOVL      XAR4,#2684354         ; |967| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |967| 
        SUBL      @_g_q28kp,ACC         ; |967| 
	.dwpsn	"search.c",968,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |968| 
        ; call occurs [#_DSP28x_usDelay] ; |968| 
        TBIT      *+XAR3[0],#14         ; |968| 
        BF        L146,TC               ; |968| 
        ; branchcc occurs ; |968| 
L148:    
;***	-----------------------g7:
;*** 974	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",974,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |974| 
        ; call occurs [#_DSP28x_usDelay] ; |974| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L152,TC
        ; branchcc occurs
L149:    
;***	-----------------------g8:
;*** 985	-----------------------    g_q28kd += 2684354L;
;*** 986	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",985,4
        MOVL      XAR4,#2684354         ; |985| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |985| 
        ADDL      @_g_q28kd,ACC         ; |985| 
	.dwpsn	"search.c",986,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |986| 
        ; call occurs [#_DSP28x_usDelay] ; |986| 
L150:    
;***	-----------------------g9:
;*** 995	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",995,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |995| 
        BF        L153,NTC              ; |995| 
        ; branchcc occurs ; |995| 
L151:    
;***	-----------------------g10:
;** 1000	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 980	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",1000,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |1000| 
        LCR       #__IQ28toF            ; |1000| 
        ; call occurs [#__IQ28toF] ; |1000| 
        MOVL      XAR4,#FSL28           ; |1000| 
        MOVL      *-SP[2],XAR4          ; |1000| 
        MOVL      *-SP[4],ACC           ; |1000| 
        LCR       #_VFDPrintf           ; |1000| 
        ; call occurs [#_VFDPrintf] ; |1000| 
	.dwpsn	"search.c",980,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |980| 
        BF        L149,NTC              ; |980| 
        ; branchcc occurs ; |980| 
L152:    
;***	-----------------------g11:
;*** 988	-----------------------    K$0 = &GpioDataRegs;
;*** 988	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",988,8
        MOVL      XAR3,#_GpioDataRegs   ; |988| 
        TBIT      *+XAR3[1],#14         ; |988| 
        BF        L150,TC               ; |988| 
        ; branchcc occurs ; |988| 
;*** 990	-----------------------    g_q28kd -= 2684354L;
;*** 991	-----------------------    DSP28x_usDelay(2499998uL);
;*** 991	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",990,4
        MOVL      XAR4,#2684354         ; |990| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |990| 
        SUBL      @_g_q28kd,ACC         ; |990| 
	.dwpsn	"search.c",991,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |991| 
        ; call occurs [#_DSP28x_usDelay] ; |991| 
        TBIT      *+XAR3[0],#14         ; |991| 
        BF        L151,TC               ; |991| 
        ; branchcc occurs ; |991| 
L153:    
;***	-----------------------g13:
;*** 997	-----------------------    DSP28x_usDelay(2499998uL);
;*** 998	-----------------------    motor_vari_init(&g_rm);
;** 1004	-----------------------    motor_vari_init(&g_lm);
;** 1005	-----------------------    DSP28x_usDelay(2499998uL);
;** 1005	-----------------------    return;
	.dwpsn	"search.c",997,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |997| 
        ; call occurs [#_DSP28x_usDelay] ; |997| 
	.dwpsn	"search.c",998,4
        MOVL      XAR4,#_g_rm           ; |998| 
        LCR       #_motor_vari_init     ; |998| 
        ; call occurs [#_motor_vari_init] ; |998| 
	.dwpsn	"search.c",1004,2
        MOVL      XAR4,#_g_lm           ; |1004| 
        LCR       #_motor_vari_init     ; |1004| 
        ; call occurs [#_motor_vari_init] ; |1004| 
	.dwpsn	"search.c",1005,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1005| 
        ; call occurs [#_DSP28x_usDelay] ; |1005| 
	.dwpsn	"search.c",1006,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$185, DW_AT_end_file("search.c")
	.dwattr DW$185, DW_AT_end_line(0x3ee)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"
	.global	_Set_Handle

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$188, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("search.c")
	.dwattr DW$188, DW_AT_begin_line(0x299)
	.dwattr DW$188, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",665,22

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
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$189, DW_AT_type(*DW$T$95)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$190, DW_AT_type(*DW$T$95)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$191, DW_AT_type(*DW$T$95)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$192, DW_AT_type(*DW$T$95)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L157,TC
        ; branchcc occurs
L154:    
;***	-----------------------g2:
;*** 671	-----------------------    DSP28x_usDelay(2999998uL);
;*** 672	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",671,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |671| 
        ; call occurs [#_DSP28x_usDelay] ; |671| 
	.dwpsn	"search.c",672,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |672| 
        ADDL      @_g_q16in_corner_limit,ACC ; |672| 
L155:    
;***	-----------------------g3:
;*** 682	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",682,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |682| 
        BF        L158,NTC              ; |682| 
        ; branchcc occurs ; |682| 
L156:    
;***	-----------------------g4:
;*** 687	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 668	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",687,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |687| 
        LCR       #__IQ16toF            ; |687| 
        ; call occurs [#__IQ16toF] ; |687| 
        MOVL      XAR4,#FSL29           ; |687| 
        MOVL      *-SP[2],XAR4          ; |687| 
        MOVL      *-SP[4],ACC           ; |687| 
        LCR       #_VFDPrintf           ; |687| 
        ; call occurs [#_VFDPrintf] ; |687| 
	.dwpsn	"search.c",668,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |668| 
        BF        L154,NTC              ; |668| 
        ; branchcc occurs ; |668| 
L157:    
;***	-----------------------g5:
;*** 675	-----------------------    K$0 = &GpioDataRegs;
;*** 675	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",675,9
        MOVL      XAR3,#_GpioDataRegs   ; |675| 
        TBIT      *+XAR3[1],#14         ; |675| 
        BF        L155,TC               ; |675| 
        ; branchcc occurs ; |675| 
;*** 676	-----------------------    DSP28x_usDelay(2999998uL);
;*** 677	-----------------------    g_q16in_corner_limit -= 655L;
;*** 677	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",676,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |676| 
        ; call occurs [#_DSP28x_usDelay] ; |676| 
	.dwpsn	"search.c",677,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |677| 
        SUBL      @_g_q16in_corner_limit,ACC ; |677| 
        TBIT      *+XAR3[0],#14         ; |677| 
        BF        L156,TC               ; |677| 
        ; branchcc occurs ; |677| 
L158:    
;***	-----------------------g7:
;*** 683	-----------------------    DSP28x_usDelay(2999998uL);
;*** 684	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",683,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |683| 
        ; call occurs [#_DSP28x_usDelay] ; |683| 
	.dwpsn	"search.c",684,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |684| 
        ; call occurs [#_DSP28x_usDelay] ; |684| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L162,TC
        ; branchcc occurs
L159:    
;***	-----------------------g8:
;*** 696	-----------------------    DSP28x_usDelay(2999998uL);
;*** 697	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",696,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |696| 
        ; call occurs [#_DSP28x_usDelay] ; |696| 
	.dwpsn	"search.c",697,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |697| 
        ADDL      @_g_q16out_corner_limit,ACC ; |697| 
L160:    
;***	-----------------------g9:
;*** 707	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",707,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |707| 
        BF        L163,NTC              ; |707| 
        ; branchcc occurs ; |707| 
L161:    
;***	-----------------------g10:
;*** 712	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 693	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",712,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |712| 
        LCR       #__IQ16toF            ; |712| 
        ; call occurs [#__IQ16toF] ; |712| 
        MOVL      XAR4,#FSL30           ; |712| 
        MOVL      *-SP[2],XAR4          ; |712| 
        MOVL      *-SP[4],ACC           ; |712| 
        LCR       #_VFDPrintf           ; |712| 
        ; call occurs [#_VFDPrintf] ; |712| 
	.dwpsn	"search.c",693,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |693| 
        BF        L159,NTC              ; |693| 
        ; branchcc occurs ; |693| 
L162:    
;***	-----------------------g11:
;*** 700	-----------------------    K$0 = &GpioDataRegs;
;*** 700	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",700,9
        MOVL      XAR3,#_GpioDataRegs   ; |700| 
        TBIT      *+XAR3[1],#14         ; |700| 
        BF        L160,TC               ; |700| 
        ; branchcc occurs ; |700| 
;*** 701	-----------------------    DSP28x_usDelay(2999998uL);
;*** 702	-----------------------    g_q16out_corner_limit -= 655L;
;*** 702	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",701,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |701| 
        ; call occurs [#_DSP28x_usDelay] ; |701| 
	.dwpsn	"search.c",702,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |702| 
        SUBL      @_g_q16out_corner_limit,ACC ; |702| 
        TBIT      *+XAR3[0],#14         ; |702| 
        BF        L161,TC               ; |702| 
        ; branchcc occurs ; |702| 
L163:    
;***	-----------------------g13:
;*** 708	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",708,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |708| 
        ; call occurs [#_DSP28x_usDelay] ; |708| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L167,TC
        ; branchcc occurs
L164:    
;***	-----------------------g14:
;*** 719	-----------------------    DSP28x_usDelay(2999998uL);
;*** 720	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",719,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
	.dwpsn	"search.c",720,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |720| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |720| 
L165:    
;***	-----------------------g15:
;*** 730	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",730,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |730| 
        BF        L168,NTC              ; |730| 
        ; branchcc occurs ; |730| 
L166:    
;***	-----------------------g16:
;*** 735	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 716	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",735,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |735| 
        LCR       #__IQ16toF            ; |735| 
        ; call occurs [#__IQ16toF] ; |735| 
        MOVL      XAR4,#FSL31           ; |735| 
        MOVL      *-SP[2],XAR4          ; |735| 
        MOVL      *-SP[4],ACC           ; |735| 
        LCR       #_VFDPrintf           ; |735| 
        ; call occurs [#_VFDPrintf] ; |735| 
	.dwpsn	"search.c",716,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |716| 
        BF        L164,NTC              ; |716| 
        ; branchcc occurs ; |716| 
L167:    
;***	-----------------------g17:
;*** 723	-----------------------    K$0 = &GpioDataRegs;
;*** 723	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",723,9
        MOVL      XAR3,#_GpioDataRegs   ; |723| 
        TBIT      *+XAR3[1],#14         ; |723| 
        BF        L165,TC               ; |723| 
        ; branchcc occurs ; |723| 
;*** 724	-----------------------    DSP28x_usDelay(2999998uL);
;*** 725	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 725	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",724,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |724| 
        ; call occurs [#_DSP28x_usDelay] ; |724| 
	.dwpsn	"search.c",725,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |725| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |725| 
        TBIT      *+XAR3[0],#14         ; |725| 
        BF        L166,TC               ; |725| 
        ; branchcc occurs ; |725| 
L168:    
;***	-----------------------g19:
;*** 731	-----------------------    DSP28x_usDelay(2999998uL);
;*** 732	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"search.c",731,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |731| 
        ; call occurs [#_DSP28x_usDelay] ; |731| 
	.dwpsn	"search.c",732,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |732| 
        ; call occurs [#_DSP28x_usDelay] ; |732| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L172,TC
        ; branchcc occurs
L169:    
;***	-----------------------g20:
;*** 744	-----------------------    DSP28x_usDelay(2999998uL);
;*** 745	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",744,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |744| 
        ; call occurs [#_DSP28x_usDelay] ; |744| 
	.dwpsn	"search.c",745,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |745| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |745| 
L170:    
;***	-----------------------g21:
;*** 755	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g25;
	.dwpsn	"search.c",755,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |755| 
        BF        L173,NTC              ; |755| 
        ; branchcc occurs ; |755| 
L171:    
;***	-----------------------g22:
;*** 760	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 741	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g20;
	.dwpsn	"search.c",760,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |760| 
        LCR       #__IQ16toF            ; |760| 
        ; call occurs [#__IQ16toF] ; |760| 
        MOVL      XAR4,#FSL32           ; |760| 
        MOVL      *-SP[2],XAR4          ; |760| 
        MOVL      *-SP[4],ACC           ; |760| 
        LCR       #_VFDPrintf           ; |760| 
        ; call occurs [#_VFDPrintf] ; |760| 
	.dwpsn	"search.c",741,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |741| 
        BF        L169,NTC              ; |741| 
        ; branchcc occurs ; |741| 
L172:    
;***	-----------------------g23:
;*** 748	-----------------------    K$0 = &GpioDataRegs;
;*** 748	-----------------------    if ( K$0[1]&0x4000u ) goto g21;
	.dwpsn	"search.c",748,9
        MOVL      XAR3,#_GpioDataRegs   ; |748| 
        TBIT      *+XAR3[1],#14         ; |748| 
        BF        L170,TC               ; |748| 
        ; branchcc occurs ; |748| 
;*** 749	-----------------------    DSP28x_usDelay(2999998uL);
;*** 750	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 750	-----------------------    if ( *K$0&0x4000u ) goto g22;
	.dwpsn	"search.c",749,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |749| 
        ; call occurs [#_DSP28x_usDelay] ; |749| 
	.dwpsn	"search.c",750,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |750| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |750| 
        TBIT      *+XAR3[0],#14         ; |750| 
        BF        L171,TC               ; |750| 
        ; branchcc occurs ; |750| 
L173:    
;***	-----------------------g25:
;*** 756	-----------------------    DSP28x_usDelay(2999998uL);
;*** 757	-----------------------    handle_write_rom();
;*** 762	-----------------------    return;
	.dwpsn	"search.c",756,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |756| 
        ; call occurs [#_DSP28x_usDelay] ; |756| 
	.dwpsn	"search.c",757,5
        LCR       #_handle_write_rom    ; |757| 
        ; call occurs [#_handle_write_rom] ; |757| 
	.dwpsn	"search.c",762,7
	.dwpsn	"search.c",763,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$188, DW_AT_end_file("search.c")
	.dwattr DW$188, DW_AT_end_line(0x2fb)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"
	.global	_SET_END

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$193, DW_AT_low_pc(_SET_END)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("search.c")
	.dwattr DW$193, DW_AT_begin_line(0x2fe)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",766,15

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
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$194, DW_AT_type(*DW$T$95)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$195, DW_AT_type(*DW$T$95)
	.dwattr DW$195, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$196, DW_AT_type(*DW$T$95)
	.dwattr DW$196, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L177,TC
        ; branchcc occurs
L174:    
;***	-----------------------g2:
;*** 772	-----------------------    g_q17end_vel += 13107200L;
;*** 773	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",772,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |772| 
        ADD       ACC,#400 << 15        ; |772| 
        MOVL      @_g_q17end_vel,ACC    ; |772| 
	.dwpsn	"search.c",773,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |773| 
        ; call occurs [#_DSP28x_usDelay] ; |773| 
L175:    
;***	-----------------------g3:
;*** 782	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",782,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |782| 
        BF        L178,NTC              ; |782| 
        ; branchcc occurs ; |782| 
L176:    
;***	-----------------------g4:
;*** 786	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 768	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",786,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL33           ; |786| 
        MOV       T,#17                 ; |786| 
        MOVL      ACC,@_g_q17end_vel    ; |786| 
        MOVL      *-SP[2],XAR4          ; |786| 
        ASRL      ACC,T                 ; |786| 
        MOV       *-SP[3],AL            ; |786| 
        LCR       #_VFDPrintf           ; |786| 
        ; call occurs [#_VFDPrintf] ; |786| 
	.dwpsn	"search.c",768,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |768| 
        BF        L174,NTC              ; |768| 
        ; branchcc occurs ; |768| 
L177:    
;***	-----------------------g5:
;*** 775	-----------------------    K$0 = &GpioDataRegs;
;*** 775	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",775,9
        MOVL      XAR3,#_GpioDataRegs   ; |775| 
        TBIT      *+XAR3[1],#14         ; |775| 
        BF        L175,TC               ; |775| 
        ; branchcc occurs ; |775| 
;*** 777	-----------------------    g_q17end_vel -= 13107200L;
;*** 778	-----------------------    DSP28x_usDelay(2499998uL);
;*** 778	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",777,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |777| 
	.dwpsn	"search.c",778,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |778| 
        ; call occurs [#_DSP28x_usDelay] ; |778| 
        TBIT      *+XAR3[0],#14         ; |778| 
        BF        L176,TC               ; |778| 
        ; branchcc occurs ; |778| 
L178:    
;***	-----------------------g7:
;*** 783	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",783,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |783| 
        ; call occurs [#_DSP28x_usDelay] ; |783| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L182,TC
        ; branchcc occurs
L179:    
;***	-----------------------g8:
;*** 794	-----------------------    g_q17end_dist += 1310720L;
;*** 795	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",794,5
        MOVL      XAR4,#1310720         ; |794| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |794| 
        ADDL      @_g_q17end_dist,ACC   ; |794| 
	.dwpsn	"search.c",795,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |795| 
        ; call occurs [#_DSP28x_usDelay] ; |795| 
L180:    
;***	-----------------------g9:
;*** 805	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",805,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |805| 
        BF        L183,NTC              ; |805| 
        ; branchcc occurs ; |805| 
L181:    
;***	-----------------------g10:
;*** 809	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 790	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",809,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL34           ; |809| 
        MOV       T,#17                 ; |809| 
        MOVL      ACC,@_g_q17end_dist   ; |809| 
        MOVL      *-SP[2],XAR4          ; |809| 
        ASRL      ACC,T                 ; |809| 
        MOV       *-SP[3],AL            ; |809| 
        LCR       #_VFDPrintf           ; |809| 
        ; call occurs [#_VFDPrintf] ; |809| 
	.dwpsn	"search.c",790,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |790| 
        BF        L179,NTC              ; |790| 
        ; branchcc occurs ; |790| 
L182:    
;***	-----------------------g11:
;*** 797	-----------------------    K$0 = &GpioDataRegs;
;*** 797	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",797,9
        MOVL      XAR3,#_GpioDataRegs   ; |797| 
        TBIT      *+XAR3[1],#14         ; |797| 
        BF        L180,TC               ; |797| 
        ; branchcc occurs ; |797| 
;*** 799	-----------------------    g_q17end_dist -= 1310720L;
;*** 800	-----------------------    DSP28x_usDelay(2499998uL);
;*** 800	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",799,5
        MOVL      XAR4,#1310720         ; |799| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |799| 
        SUBL      @_g_q17end_dist,ACC   ; |799| 
	.dwpsn	"search.c",800,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |800| 
        ; call occurs [#_DSP28x_usDelay] ; |800| 
        TBIT      *+XAR3[0],#14         ; |800| 
        BF        L181,TC               ; |800| 
        ; branchcc occurs ; |800| 
L183:    
;***	-----------------------g13:
;*** 806	-----------------------    DSP28x_usDelay(2499998uL);
;*** 807	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g17;
	.dwpsn	"search.c",806,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |806| 
        ; call occurs [#_DSP28x_usDelay] ; |806| 
	.dwpsn	"search.c",807,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |807| 
        ; call occurs [#_DSP28x_usDelay] ; |807| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L187,TC
        ; branchcc occurs
L184:    
;***	-----------------------g14:
;*** 820	-----------------------    g_q17end_acc += 6553600L;
;*** 821	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",820,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |820| 
        ADD       ACC,#200 << 15        ; |820| 
        MOVL      @_g_q17end_acc,ACC    ; |820| 
	.dwpsn	"search.c",821,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |821| 
        ; call occurs [#_DSP28x_usDelay] ; |821| 
L185:    
;***	-----------------------g15:
;*** 831	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g19;
	.dwpsn	"search.c",831,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |831| 
        BF        L188,NTC              ; |831| 
        ; branchcc occurs ; |831| 
L186:    
;***	-----------------------g16:
;*** 838	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 815	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"search.c",838,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL35           ; |838| 
        MOV       T,#17                 ; |838| 
        MOVL      ACC,@_g_q17end_acc    ; |838| 
        MOVL      *-SP[2],XAR4          ; |838| 
        ASRL      ACC,T                 ; |838| 
        MOV       *-SP[3],AL            ; |838| 
        LCR       #_VFDPrintf           ; |838| 
        ; call occurs [#_VFDPrintf] ; |838| 
	.dwpsn	"search.c",815,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |815| 
        BF        L184,NTC              ; |815| 
        ; branchcc occurs ; |815| 
L187:    
;***	-----------------------g17:
;*** 823	-----------------------    K$0 = &GpioDataRegs;
;*** 823	-----------------------    if ( K$0[1]&0x4000u ) goto g15;
	.dwpsn	"search.c",823,9
        MOVL      XAR3,#_GpioDataRegs   ; |823| 
        TBIT      *+XAR3[1],#14         ; |823| 
        BF        L185,TC               ; |823| 
        ; branchcc occurs ; |823| 
;*** 825	-----------------------    g_q17end_acc -= 6553600L;
;*** 826	-----------------------    DSP28x_usDelay(2499998uL);
;*** 826	-----------------------    if ( *K$0&0x4000u ) goto g16;
	.dwpsn	"search.c",825,5
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |825| 
	.dwpsn	"search.c",826,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |826| 
        ; call occurs [#_DSP28x_usDelay] ; |826| 
        TBIT      *+XAR3[0],#14         ; |826| 
        BF        L186,TC               ; |826| 
        ; branchcc occurs ; |826| 
L188:    
;***	-----------------------g19:
;*** 832	-----------------------    DSP28x_usDelay(2499998uL);
;*** 834	-----------------------    acc_info_write_rom();
;*** 836	-----------------------    return;
	.dwpsn	"search.c",832,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |832| 
        ; call occurs [#_DSP28x_usDelay] ; |832| 
	.dwpsn	"search.c",834,5
        LCR       #_acc_info_write_rom  ; |834| 
        ; call occurs [#_acc_info_write_rom] ; |834| 
	.dwpsn	"search.c",836,5
	.dwpsn	"search.c",841,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$193, DW_AT_end_file("search.c")
	.dwattr DW$193, DW_AT_end_line(0x349)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"
	.global	_Set_Accel

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$197, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("search.c")
	.dwattr DW$197, DW_AT_begin_line(0x34b)
	.dwattr DW$197, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",843,17

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
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$198, DW_AT_type(*DW$T$95)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$199, DW_AT_type(*DW$T$95)
	.dwattr DW$199, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L192,TC
        ; branchcc occurs
L189:    
;***	-----------------------g2:
;*** 850	-----------------------    g_q17user_acc += 26214400L;
;*** 851	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",850,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |850| 
        ADD       ACC,#800 << 15        ; |850| 
        MOVL      @_g_q17user_acc,ACC   ; |850| 
	.dwpsn	"search.c",851,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |851| 
        ; call occurs [#_DSP28x_usDelay] ; |851| 
L190:    
;***	-----------------------g3:
;*** 861	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"search.c",861,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |861| 
        BF        L193,NTC              ; |861| 
        ; branchcc occurs ; |861| 
L191:    
;***	-----------------------g4:
;*** 865	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 845	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"search.c",865,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL36           ; |865| 
        MOV       T,#17                 ; |865| 
        MOVL      ACC,@_g_q17user_acc   ; |865| 
        MOVL      *-SP[2],XAR4          ; |865| 
        ASRL      ACC,T                 ; |865| 
        MOV       *-SP[3],AL            ; |865| 
        LCR       #_VFDPrintf           ; |865| 
        ; call occurs [#_VFDPrintf] ; |865| 
	.dwpsn	"search.c",845,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |845| 
        BF        L189,NTC              ; |845| 
        ; branchcc occurs ; |845| 
L192:    
;***	-----------------------g5:
;*** 853	-----------------------    K$0 = &GpioDataRegs;
;*** 853	-----------------------    if ( K$0[1]&0x4000u ) goto g3;
	.dwpsn	"search.c",853,9
        MOVL      XAR3,#_GpioDataRegs   ; |853| 
        TBIT      *+XAR3[1],#14         ; |853| 
        BF        L190,TC               ; |853| 
        ; branchcc occurs ; |853| 
;*** 855	-----------------------    g_q17user_acc -= 26214400L;
;*** 856	-----------------------    DSP28x_usDelay(2499998uL);
;*** 856	-----------------------    if ( *K$0&0x4000u ) goto g4;
	.dwpsn	"search.c",855,5
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |855| 
	.dwpsn	"search.c",856,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |856| 
        ; call occurs [#_DSP28x_usDelay] ; |856| 
        TBIT      *+XAR3[0],#14         ; |856| 
        BF        L191,TC               ; |856| 
        ; branchcc occurs ; |856| 
L193:    
;***	-----------------------g7:
;*** 862	-----------------------    DSP28x_usDelay(2499998uL);
;*** 863	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"search.c",862,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |862| 
        ; call occurs [#_DSP28x_usDelay] ; |862| 
	.dwpsn	"search.c",863,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |863| 
        ; call occurs [#_DSP28x_usDelay] ; |863| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L197,TC
        ; branchcc occurs
L194:    
;***	-----------------------g8:
;*** 875	-----------------------    g_q17fast_vel_limit += 6553600L;
;*** 876	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",875,5
        MOVW      DP,#_g_q17fast_vel_limit
        MOVL      ACC,@_g_q17fast_vel_limit ; |875| 
        ADD       ACC,#200 << 15        ; |875| 
        MOVL      @_g_q17fast_vel_limit,ACC ; |875| 
	.dwpsn	"search.c",876,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |876| 
        ; call occurs [#_DSP28x_usDelay] ; |876| 
L195:    
;***	-----------------------g9:
;*** 886	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"search.c",886,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |886| 
        BF        L198,NTC              ; |886| 
        ; branchcc occurs ; |886| 
L196:    
;***	-----------------------g10:
;*** 890	-----------------------    VFDPrintf("FVL:%4u", (unsigned)(g_q17fast_vel_limit>>17));
;*** 870	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"search.c",890,3
        MOVW      DP,#_g_q17fast_vel_limit
        MOVL      XAR4,#FSL37           ; |890| 
        MOV       T,#17                 ; |890| 
        MOVL      ACC,@_g_q17fast_vel_limit ; |890| 
        MOVL      *-SP[2],XAR4          ; |890| 
        ASRL      ACC,T                 ; |890| 
        MOV       *-SP[3],AL            ; |890| 
        LCR       #_VFDPrintf           ; |890| 
        ; call occurs [#_VFDPrintf] ; |890| 
	.dwpsn	"search.c",870,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |870| 
        BF        L194,NTC              ; |870| 
        ; branchcc occurs ; |870| 
L197:    
;***	-----------------------g11:
;*** 878	-----------------------    K$0 = &GpioDataRegs;
;*** 878	-----------------------    if ( K$0[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",878,9
        MOVL      XAR3,#_GpioDataRegs   ; |878| 
        TBIT      *+XAR3[1],#14         ; |878| 
        BF        L195,TC               ; |878| 
        ; branchcc occurs ; |878| 
;*** 880	-----------------------    g_q17fast_vel_limit -= 6553600L;
;*** 881	-----------------------    DSP28x_usDelay(2499998uL);
;*** 881	-----------------------    if ( *K$0&0x4000u ) goto g10;
	.dwpsn	"search.c",880,5
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_g_q17fast_vel_limit
        SUBL      @_g_q17fast_vel_limit,ACC ; |880| 
	.dwpsn	"search.c",881,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |881| 
        ; call occurs [#_DSP28x_usDelay] ; |881| 
        TBIT      *+XAR3[0],#14         ; |881| 
        BF        L196,TC               ; |881| 
        ; branchcc occurs ; |881| 
L198:    
;***	-----------------------g13:
;*** 887	-----------------------    DSP28x_usDelay(2499998uL);
;*** 888	-----------------------    DSP28x_usDelay(2999998uL);
;*** 895	-----------------------    SET_END();
;*** 897	-----------------------    acc_info_read_rom();
;*** 897	-----------------------    return;
	.dwpsn	"search.c",887,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |887| 
        ; call occurs [#_DSP28x_usDelay] ; |887| 
	.dwpsn	"search.c",888,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |888| 
        ; call occurs [#_DSP28x_usDelay] ; |888| 
	.dwpsn	"search.c",895,2
        LCR       #_SET_END             ; |895| 
        ; call occurs [#_SET_END] ; |895| 
	.dwpsn	"search.c",897,5
        LCR       #_acc_info_read_rom   ; |897| 
        ; call occurs [#_acc_info_read_rom] ; |897| 
	.dwpsn	"search.c",898,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$197, DW_AT_end_file("search.c")
	.dwattr DW$197, DW_AT_end_line(0x382)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

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
FSL4:	.string	"PID %f",0
	.align	2
FSL5:	.string	" %d, %d",10,0
	.align	2
FSL6:	.string	"level%3ld",0
	.align	2
FSL7:	.string	"45V%5u",0
	.align	2
FSL8:	.string	"45A%5u",0
	.align	2
FSL9:	.string	"max%5u",0
	.align	2
FSL10:	.string	"mid%5u",0
	.align	2
FSL11:	.string	"sht%5u",0
	.align	2
FSL12:	.string	"s4s %4u",0
	.align	2
FSL13:	.string	"s44s%4u",0
	.align	2
FSL14:	.string	"escp%4u",0
	.align	2
FSL15:	.string	"ON_LGOFF",0
	.align	2
FSL16:	.string	"ON______",0
	.align	2
FSL17:	.string	"90_LGOFF",0
	.align	2
FSL18:	.string	"90__OFF_",0
	.align	2
FSL19:	.string	"VEL:%4f",0
	.align	2
FSL20:	.string	"LMIT:%3u",0
	.align	2
FSL21:	.string	"THOLD:%2u",0
	.align	2
FSL22:	.string	"MARKD:%2u",0
	.align	2
FSL23:	.string	"errflg%2ld",0
	.align	2
FSL24:	.string	"SFT:%4f",0
	.align	2
FSL25:	.string	"Pkp:%3.1f",0
	.align	2
FSL26:	.string	"Pkd:%3.1f",0
	.align	2
FSL27:	.string	"Mkp:%3.2f",0
	.align	2
FSL28:	.string	"Mkd:%3.2f",0
	.align	2
FSL29:	.string	"IS:%4.3f",0
	.align	2
FSL30:	.string	"OS:%4.3f",0
	.align	2
FSL31:	.string	"IF:%4.3f",0
	.align	2
FSL32:	.string	"OF:%4.3f",0
	.align	2
FSL33:	.string	"EDV:%4u",0
	.align	2
FSL34:	.string	"EDIS:%3u",0
	.align	2
FSL35:	.string	"EA:%5u",0
	.align	2
FSL36:	.string	"AC:%5u",0
	.align	2
FSL37:	.string	"FVL:%4u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_turnmark_check
	.global	_make_position
	.global	_DSP28x_usDelay
	.global	_handle_ad_make
	.global	_move_to_end
	.global	_motor_vari_init
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_Delay
	.global	_move_to_move
	.global	_acc_info_read_rom
	.global	_acc_info_write_rom
	.global	_turnmark_info_write_rom
	.global	_handle_write_rom
	.global	_turnvel_write_rom
	.global	_g_u16turnmark_limit
	.global	_g_q17turnmark_dist
	.global	_g_q17_45acc
	.global	_g_q17max_acc
	.global	_g_q17mid_acc
	.global	_g_q17end_dist
	.global	_g_q17user_acc
	.global	_g_q17end_vel
	.global	_g_q17fast_vel_limit
	.global	_g_q17user_vel_2000
	.global	_g_q17user_vel
	.global	_g_q17shift_pos_val
	.global	_g_int32shift_level
	.global	_g_q1745user_vel
	.global	_g_q28kd
	.global	_g_q16in_corner_fast_limit
	.global	_g_q28kp
	.global	_g_q16in_corner_limit
	.global	_g_q17s4s_vel
	.global	_g_q17short_acc
	.global	_g_q17s44s_vel
	.global	_g_q16out_corner_limit
	.global	_g_q17escape45_vel
	.global	__IQ28toF
	.global	__IQ17toF
	.global	_g_ptr
	.global	__IQ17div
	.global	_g_Flag
	.global	__IQ16toF
	.global	__IQ7toF
	.global	_g_q17sen_valmax
	.global	_g_int32ext_mode_cnt
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17end_acc
	.global	_g_int32mark_cnt
	.global	_g_int32lineout_cnt
	.global	_g_int32fasterror_flag
	.global	_g_int32total_cnt
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
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$202	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$T$75


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
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
DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$21)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$219)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$21)
DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr DW$T$98, DW_AT_type(*DW$220)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$23)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$221)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$73)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$222)

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$99


DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$100

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$104

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$48)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$229)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$51)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$230)

DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x2600)
DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr DW$231, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$112

DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$36)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$232)
DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$122)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$11)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$233)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$26)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$234)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$28)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$235)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$29)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$236)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$30)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$237)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$238, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$239, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$240, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$241, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$242, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$243, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$244, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$245, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$246, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$37)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$247)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$40)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$248)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$61)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$249)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$64, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr DW$250, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$256, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$262, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$264, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$280, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$281, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$282, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$283, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$284, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$285, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x26)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$290, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$291, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$292, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$300, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$316, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$317, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$318, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$319, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$320, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$321, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$322, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$323, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$324, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$325, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$326, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$327, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$328, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$329, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$330, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$332, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$333, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$334, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$335, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$336, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$337, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$338, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$339, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$340, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$341, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$342, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$343, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$344, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$345, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$346, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("bit_field_flag")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$356, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$357, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$358, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$360, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$361, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$362, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$363, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$364, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$365, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$366, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$372, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$373, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("position")
	.dwattr DW$T$40, DW_AT_byte_size(0x26)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$376, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$377, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$378, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$380, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$381, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$382, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$383, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$384, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$385, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$386, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$387, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$388, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$389, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$390, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$391, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$392, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$393, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$394, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$395, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$396, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$397	.dwtag  DW_TAG_subrange_type
	.dwattr DW$397, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$398	.dwtag  DW_TAG_subrange_type
	.dwattr DW$398, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
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
DW$405	.dwtag  DW_TAG_far_type
	.dwattr DW$405, DW_AT_type(*DW$T$44)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$405)
DW$406	.dwtag  DW_TAG_far_type
	.dwattr DW$406, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$406)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("error_struct")
	.dwattr DW$T$44, DW_AT_byte_size(0x82a)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$408, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$409, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$410, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$411, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$412, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x0e)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$417, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x200)
DW$421	.dwtag  DW_TAG_subrange_type
	.dwattr DW$421, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x28)
DW$422	.dwtag  DW_TAG_subrange_type
	.dwattr DW$422, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$43


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x200)
DW$423	.dwtag  DW_TAG_subrange_type
	.dwattr DW$423, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$197, DW_AT_external(0x01)
	.dwattr DW$188, DW_AT_external(0x01)
	.dwattr DW$185, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_type(*DW$T$10)
	.dwattr DW$132, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
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

DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$424, DW_AT_location[DW_OP_reg0]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$425, DW_AT_location[DW_OP_reg1]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$426, DW_AT_location[DW_OP_reg2]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$427, DW_AT_location[DW_OP_reg3]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$428, DW_AT_location[DW_OP_reg4]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$429, DW_AT_location[DW_OP_reg5]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$430, DW_AT_location[DW_OP_reg6]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$431, DW_AT_location[DW_OP_reg7]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$432, DW_AT_location[DW_OP_reg8]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$433, DW_AT_location[DW_OP_reg9]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$434, DW_AT_location[DW_OP_reg10]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$435, DW_AT_location[DW_OP_reg11]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$436, DW_AT_location[DW_OP_reg12]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$437, DW_AT_location[DW_OP_reg13]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$438, DW_AT_location[DW_OP_reg14]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$439, DW_AT_location[DW_OP_reg15]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$440, DW_AT_location[DW_OP_reg16]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$441, DW_AT_location[DW_OP_reg17]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$442, DW_AT_location[DW_OP_reg18]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$443, DW_AT_location[DW_OP_reg19]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$444, DW_AT_location[DW_OP_reg20]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$445, DW_AT_location[DW_OP_reg21]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$446, DW_AT_location[DW_OP_reg22]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$447, DW_AT_location[DW_OP_reg23]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$448, DW_AT_location[DW_OP_reg24]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$449, DW_AT_location[DW_OP_reg25]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$450, DW_AT_location[DW_OP_reg26]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$451, DW_AT_location[DW_OP_reg27]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$452, DW_AT_location[DW_OP_reg28]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$453, DW_AT_location[DW_OP_reg29]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$454, DW_AT_location[DW_OP_reg30]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$455, DW_AT_location[DW_OP_reg31]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$456, DW_AT_location[DW_OP_regx 0x20]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$457, DW_AT_location[DW_OP_regx 0x21]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x22]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$459, DW_AT_location[DW_OP_regx 0x23]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$460, DW_AT_location[DW_OP_regx 0x24]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$461, DW_AT_location[DW_OP_regx 0x25]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$462, DW_AT_location[DW_OP_regx 0x26]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$463, DW_AT_location[DW_OP_regx 0x27]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$464, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

